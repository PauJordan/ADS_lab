----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/06/2021 03:05:30 PM
-- Design Name: 
-- Module Name: daq_trigger_controller - Behavioral
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

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
        vsync           : in std_logic
    );
end daq_trigger_controller;

architecture Behavioral of daq_trigger_controller is
    -- config
    constant rst_val : std_logic := '1';
    constant max_signal_level : integer := 2**9 - 1;
    constant initial_trigger_level : integer := 256;
    constant trigger_button_chg_amount : integer := 16;
    constant initial_sample_period_ticks : integer := 100;
    constant max_sample_period_ticks : integer := 1000;
    constant max_samples : integer := 1280;
    constant debounce_counter_max : integer := 2**23-1 ; --minimum number of clocks that we need to wait until the next press of the button is dected
    
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
    signal trigger_level_s : integer range 0 to max_signal_level;
    signal trigger_np_s : trigger_mode_t; -- zero positive edge, 1 negative edge.

    -- trigger_p signals
    signal vsync_edge : std_logic;
    signal trigger : std_logic;
    signal last_value : integer range 0 to max_signal_level;
    signal last_vsync : std_logic;
    signal signal_level : integer range 0 to max_signal_level;

    -- memwrite_p signals
    signal sample_period : integer range 0 to max_sample_period_ticks;
    signal period_counter : integer range 0 to max_sample_period_ticks;
    signal sample_index : integer range 0 to max_samples;
    

    
begin
-- Signal assignements
    -- Triger level
    trigger_level <= std_logic_vector(to_unsigned(trigger_level_s, trigger_level'length)); 
    
    -- Signal level
    signal_level <= to_integer(unsigned(adc_data1(data_width - 1 downto data_width - 9)));

-- Processes
    -- Button input signals syncronization process.
    button_sync_p : process(clk)
        variable debounce_counter : integer range 0 to debounce_counter_max;
    begin 
    if rising_edge(clk) then    -- Read inputs
        if rst = rst_val then
            button_state <= debounce;
            debounce_counter := 0;
        else
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
                -- we first check wether the time has passed, if it hasn't:
                if(debounce_counter < debounce_counter_max) then
                    t_up_pressed <= '0';
                    t_down_pressed <= '0';
                    t_np_pressed <= '0';

                    button_state <= debounce;
                    debounce_counter := debounce_counter + 1;

                -- if it has (we check if there is a button pressed or not):
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
    end if;
    end process button_sync_p;

    -- Trigger control process

    trigger_control_p : process(clk, rst)
    begin
    if rising_edge(clk) then
        if rst = rst_val then
            trigger_level_s <= initial_trigger_level;
            trigger_np_s <= positive_edge;
        else
            -- Trigger level position control. (up, down)
            if t_up_pressed = '1' then
                trigger_level_s <= trigger_level_s - trigger_button_chg_amount;

            elsif t_down_pressed = '1' then
                trigger_level_s <= trigger_level_s + trigger_button_chg_amount;

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
    end if;
    end process trigger_control_p ;

    -- trigger process
    trigger_p: process(clk)
    begin
        if rising_edge(clk) then
            if rst = rst_val then
                last_value <= 0;
                trigger <= '0';
            else
                if (vsync = '0' and last_vsync = '1') then
                    vsync_edge <= '1';
                end if;

                if vsync_edge = '1' and trigger = '0' then
                    if ( (trigger_np_s = positive_edge) xor (signal_level >= trigger_level_s)) and ( (trigger_np_s = positive_edge) xor (last_value < trigger_level_s)) then
                        trigger <= '1';
                        vsync_edge <= '0';
                    end if;
                else
                    trigger <= '0';
                end if;
                
                last_value <= signal_level;   
                last_vsync <= vsync;             
            end if;
        end if;
    end process trigger_p;

    -- memory write process
    memwrite: process(clk)
    begin
        if rising_edge(clk) then
            if rst = rst_val or trigger = '1' then
                sample_period <= initial_sample_period_ticks;
                period_counter <= 0;
                sample_index <= 0;
            else
                if (period_counter = sample_period - 1) and (sample_index < max_samples ) then 
                    period_counter <= 0;

                    -- Memory write
                    data <= adc_data1;
                    addr <= std_logic_vector(to_unsigned(sample_index, addr'length));
                    we <= '1';

                    --Index update
                    sample_index <= sample_index + 1;
                    
                else
                    we <= '0';
                    period_counter <= period_counter + 1;
                end if;
            end if;
        end if;
    end process memwrite;




end Behavioral;
