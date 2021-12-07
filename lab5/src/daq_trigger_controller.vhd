----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/06/2021 03:05:30 PM
-- Design Name: 
-- Module Name: daq_trigger_controller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity daq_trigger_controller is
    Generic (
        addr_width : natural := 12;
        data_width : natural := 12
    );
    Port (
        clk, rst        : in std_logic;

        -- Memory write signals
        we              : out std_logic;
        addr            : out std_logic_vector (addr_width - 1 downto 0);
        data            : out std_logic_vector (data_width - 1 downto 0);

        -- Trigger control buttons inputs and level output
        trigger_up      : in std_logic;
        trigger_down    : in std_logic;
        trigger_n_p     : in std_logic;
        trigger_level   : out std_logic_vector (8 downto 0);

        -- Data input port
        adc_data1       : in std_logic_vector (data_width - 1 downto 0);

        -- VGA sync port
        vsync           : in std_logic;

        -- Debug dummy output;
        dummy : out std_logic_vector (2 downto 0)
    );
end daq_trigger_controller;

architecture Behavioral of daq_trigger_controller is
    -- config
    constant rst_val : std_logic := '1';
    constant max_trigger_level : integer := 4095;
    constant initial_trigger_level : integer := 256;
    constant trigger_button_chg_amount : integer := 16;

    -- button_sync_p signals
    signal t1, t2, t3 : std_logic; -- Temporary signals for syncronization.
    signal t_up_s, t_down_s, t_np_s : std_logic; -- Syncronized signals.
    signal last_t_up_s, last_t_down_s, last_t_np_s : std_logic; -- Delayed signals for edge detection.
    signal t_up_edge, t_down_edge, t_np_edge : std_logic; -- Edge detect signals.
    signal t_up_pressed, t_down_pressed, t_np_pressed : std_logic; -- Button press signals.
    type button_state_t is ( ready, active, debounce );
    signal button_state : button_state_t;

    -- trigger_control_p signals
    type trigger_mode_t is (
        positive_edge,
        negative_edge
    );
    signal trigger_level_s : integer range 0 to max_trigger_level;
    signal trigger_np_s : trigger_mode_t; -- zero positive edge, 1 negative edge.
    
begin
-- Signal assignements
    -- Memory interface
    we <= '0';
    addr <= (others => '0');
    data <= (others => '0');

    -- Triger level
    trigger_level <= std_logic_vector(to_unsigned(trigger_level_s, trigger_level'length)); 
    dummy(0) <= '0' when (trigger_np_s = positive_edge) else '1';
    
    

-- Processes
    -- Button input signals syncronization process.
    button_sync_p : process(clk)
        variable debounce_counter : integer range 0 to (2**24 - 1);
    begin 
        if rst = rst_val then
            button_state <= debounce;
            debounce_counter := 0;
        elsif rising_edge(clk) then    -- Read inputs
            t1 <= trigger_up;
            t2 <= trigger_down;
            t3 <= trigger_n_p;

            -- Write outputs
            t_up_s <= t1;
            t_down_s <= t2;
            t_np_s <= t3;

            -- Write delayed
            last_t_up_s <= t_up_s;
            last_t_down_s <= t_down_s;
            last_t_np_s <= last_t_np_s;

            --Edge detect                
            t_up_edge <= t_up_s and not last_t_up_s;
            t_down_edge <= t_down_s and not last_t_down_s;
            t_np_edge <= t_np_s and not last_t_np_s;

            if(button_state = ready and (t_up_edge = '1' or t_down_edge = '1' or t_np_edge = '1')) then
                t_up_pressed <= t_up_edge;
                t_down_pressed <= t_up_edge;
                t_np_pressed <= t_np_pressed;
                
                button_state <= debounce;
                debounce_counter := 0;
            elsif (button_state = debounce) then
                if(debounce_counter < 2**24-1) then
                    t_up_pressed <= '0';
                    t_down_pressed <= '0';
                    t_np_pressed <= '0';

                    button_state <= debounce;
                    debounce_counter := debounce_counter + 1;
                elsif(t_up_s = '1' or t_down_s = '1' or t_np_s = '1') then
                    t_up_pressed <= t_up_s;
                    t_down_pressed <= t_down_s;
                    t_np_pressed <= t_np_s;

                    button_state <= debounce;
                    debounce_counter := 0;
                else 
                    button_state <= ready;
                    
                end if;
            else
                t_up_pressed <= '0';
                t_down_pressed <= '0';
                t_np_pressed <= '0';
                button_state <= ready;
            end if;


        end if;
    end process button_sync_p;

    -- Trigger control process

    trigger_control_p : process(clk, rst)
    begin
        if rst = rst_val then
            trigger_level_s <= initial_trigger_level;
            trigger_np_s <= positive_edge;

        elsif rising_edge(clk) then
            -- Trigger level position control. (up, down)
            if t_up_pressed = '1' then
                trigger_level_s <= trigger_level_s + trigger_button_chg_amount;

            elsif t_down_pressed = '1' then
                trigger_level_s <= trigger_level_s - trigger_button_chg_amount;

            else 
                trigger_level_s <= trigger_level_s;

            end if;

            -- Trigger mode control. (positive, negative)
            if t_np_pressed = '1' then
                if trigger_np_s = positive_edge then
                    trigger_np_s <= negative_edge;
                else
                    trigger_np_s <= positive_edge;
                end if;
            end if;


        end if;
    end process trigger_control_p ;

end Behavioral;
