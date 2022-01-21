----------------------------------------------------------------------------------
-- Engineer: Pau Oliveras, Eva Deltor
-- Create Date: 12/06/2021 03:05:30 PM
-- Module Name: daq_trigger_controller - Behavioral
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity daq_trigger_controller is
    Generic (
        addr_width : natural := 11; -- Parametrize data dimensions.
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
        mode_indicator  : out std_logic_vector (3 downto 0);
        trigger_mode    : in std_logic; -- 0 as per lab5 specifications, 1 >= trigger
        -- Data input port
        adc_data1       : in std_logic_vector (data_width - 1 downto 0);

        -- VGA sync port
        vsync           : in std_logic;

        -- UI
        y_scale_select, x_scale_select : out std_logic_vector (2 downto 0);
        polarity : out std_logic_vector(1 downto 0);
        
        -- Frequency measurement.
        trigger_crossing : out std_logic

    );
end daq_trigger_controller;

architecture Behavioral of daq_trigger_controller is
    constant max_sample_period_ticks : integer := 843751;

    -- types
    type x_scale_t is array (7 downto 0) of integer range max_sample_period_ticks - 1 downto 0;
    
    -- config
    constant x_scales : x_scale_t := (843750, 3375, 844, 423, 169, 108, 81, 54);
    constant rst_val : std_logic := '1';
    constant max_signal_level : integer := 2**9 - 1;
    constant initial_trigger_level : integer := 256; --Initial value defined by the lab assigment
    constant trigger_button_chg_amount : integer := 16; -- Increase defined by the lab assigment.
    constant initial_sample_period_ticks : integer := 108;
    constant max_samples : integer := 1280;
    constant debounce_counter_max : integer := 2**23-1 ; --minimum number of clocks that we need to wait until the next press of the button is dected
    constant initial_y_scale : unsigned := "011"; -- Initial selected vertical scale.
    constant initial_x_scale : unsigned := "011"; -- Initial selected horizontal scale.
    constant hold_off_ticks : natural := 100; -- Hold off period after a trigger condition.

    -- components
    component button_frontend -- Used for debouncing button inputs.
        Generic (
            debounce_period : integer := 2**24-1;
            continous_press_period : integer := 2*23-1
        );
        Port ( btn_in : in std_logic;
               btn_out : out std_logic;
               clk, rst : in std_logic);
    end component;

    -- button_sync_p signals
    signal t_up_pressed, t_down_pressed, t_np_pressed : std_logic; -- Button press signals.

    -- button ui. Different available modes to change parameters.
    type select_mode_t is (
        edge_select,
        trigger_level_modify,
        y_scale_modify,
        x_scale_modify
    );

    -- trigger_control_p signals
    type trigger_mode_t is (
        trig_rising_edge,
        trig_falling_edge,
        trig_free_run
    );
    
    signal trigger_level_s : integer range 0 to max_signal_level;
    signal trigger_np_s : trigger_mode_t; -- zero positive edge, 1 negative edge.
    signal select_mode : integer range 0 to 3;
    signal y_scale_s, x_scale_s : unsigned ( 2 downto 0);

    -- trigger_p signals
    signal vsync_edge : std_logic;
    signal trigger, trigger_exact : std_logic; -- Indicates that the trigger condition has been met.
    signal last_value : integer range 0 to max_signal_level;
    signal last_vsync : std_logic;
    signal signal_level : integer range 0 to max_signal_level;
    signal hold_off_counter : integer range 0 to 255;
    
    -- memwrite_p signals
    signal memwrite_flag : std_logic;
    signal sample_period : integer range 0 to max_sample_period_ticks;
    signal period_counter : integer range 0 to max_sample_period_ticks;
    signal sample_index : integer range 0 to max_samples; -- its all the positions that the memory array will have to store the values from the adc
    

    
begin
-- Signal assignements
    -- Triger level
    trigger_level <= std_logic_vector(to_unsigned(trigger_level_s, trigger_level'length)); 
    
    -- Signal level
    signal_level <= to_integer(unsigned(adc_data1(data_width - 1 downto data_width - 9)));

    -- Scales and UI
    y_scale_select <= std_logic_vector(y_scale_s);
    x_scale_select <= std_logic_vector(x_scale_s);
    polarity <= "00" when trigger_np_s = trig_rising_edge else
                "01" when trigger_np_s = trig_falling_edge else
                "10" when trigger_np_s = trig_free_run else
                "00";

    -- Sample period
    sample_period <= x_scales(to_integer(x_scale_s));
    
    -- Select mode one-hot indicator 
    with select_mode select mode_indicator <=
        "0001" when 0,
        "0010" when 1,
        "0100" when 2,
        "1000" when 3,
        "0000" when others;

    -- Trigger flags
    trigger_crossing <= trigger;
    

-- Processes

    -- Trigger control process

    trigger_control_p : process(clk, rst)
    begin
    if rising_edge(clk) then
        if rst = rst_val then -- Trigger control parameters set to default values.
            trigger_level_s <= initial_trigger_level;
            trigger_np_s <= trig_rising_edge;
            x_scale_s <= initial_x_scale;
            y_scale_s <= initial_y_scale;
            select_mode <= 0;
        else
            case select_mode is -- Selection mode.

                when 0 => -- Trigger polarity control. (positive edge, negative edge)
                    if t_up_pressed = '1' then
                        if trigger_np_s = trig_rising_edge then
                            trigger_np_s <= trig_falling_edge;
                            else
                            trigger_np_s <= trig_rising_edge;
                        end if;
                    elsif t_down_pressed = '1' then
                        trigger_np_s <= trig_free_run;
                    end if; 

                when 1 => -- Trigger level position control. (up, down)
                    if t_up_pressed = '1' and trigger_level_s <= max_signal_level - trigger_button_chg_amount then 
                        --if we want to increase the trigger level, we 
                            trigger_level_s <= trigger_level_s + trigger_button_chg_amount; 
            
                    elsif t_down_pressed = '1' and trigger_level_s >= 0 + trigger_button_chg_amount then
                    --if we want to decrease the trigger level
                        trigger_level_s <= trigger_level_s - trigger_button_chg_amount;

                    end if; -- if no button is pressed we mantain the previous trigger level

                when 2 =>  -- Vertical scale adjust.
                    if t_up_pressed = '1' and y_scale_s > 0 then
                        y_scale_s <= y_scale_s - 1;

                    elsif t_down_pressed = '1'  and y_scale_s < 7 then
                        y_scale_s <= y_scale_s + 1;

                    end if;
                
                when 3 =>  -- Horiztontal scale adjust.
                    if t_up_pressed = '1' and x_scale_s > 0 then
                        x_scale_s <= x_scale_s - 1;

                    elsif t_down_pressed = '1'  and x_scale_s < 7 then
                        x_scale_s <= x_scale_s + 1;

                    end if;

            end case;  

            -- Select mode change
            if t_np_pressed = '1' then
                if(select_mode < 3) then
                    select_mode <= select_mode + 1;
                else
                    select_mode <= 0;
                end if;
            end if;
        end if;
    end if;
    end process trigger_control_p ;
    
    -- trigger process
    trigger_p: process(clk)
    begin
        if rising_edge(clk) then
            if rst = rst_val then -- Set trigger flags to initial values.
                hold_off_counter <= 0;
                trigger_exact <= '0';
                trigger <= '0';
            else
                -- There are two trigger flags. trigger_exact and trigger. 
                -- The former fires only when the significant bits of the signal equal the threshold exactly, 
                -- as per lab 5 specifications.
                -- The latter is more permisive, as it fires when the signal crosses the treshold. This one is used for frequency measurement and
                -- if trigger_mode set to 1 also for signal display. When a trigger flag fires, a hold off period is enforced to avoid repeated trigger conditions for high
                -- frequency signals. trigger_exact flag does not need this, as the trigger flag is only used for display, so only the first time it fires causes an effect.

                if hold_off_counter = 0 then -- Hold off period has ellapsed.
                    if ( (trigger_np_s = trig_rising_edge) xor (signal_level <= trigger_level_s)) and ( (trigger_np_s = trig_rising_edge) xor (last_value > trigger_level_s)) then
                        trigger <= '1'; -- If trigger condition according to falling or rising edge is true, set trigger flag.
                        hold_off_counter <= hold_off_ticks; -- Start hold off countdown.
                    end if;
                else
                    trigger <= '0';
                    hold_off_counter <= hold_off_counter - 1;
                end if;

                if ( (signal_level = trigger_level_s) and ( (trigger_np_s = trig_rising_edge and last_value < trigger_level_s) or (trigger_np_s = trig_falling_edge and last_value > trigger_level_s))) then
                    trigger_exact <= '1'; -- If lab 5 trigger condition occurs, set flag.
                else
                    trigger_exact <= '0'; -- Else keep the flag unset.
                end if;

                last_value <= signal_level; -- Remember last value to detect edge polarity.

            end if;
        end if;
    end process trigger_p;

    -- 
   sync_p: process(clk)
   begin
       if rising_edge(clk) then
           if rst = rst_val then
               last_vsync <= '1';
           else
                if (vsync = '0' and last_vsync = '1') then -- Detect falling edges on vsync.
                    -- the data acquisition must start when the vsync signal is at level 0 (assigment)
                    vsync_edge <= '1';
                    -- we have defined our internal signal because it is not only that the vsync is a zero, but that there has been a falling edge
                end if;
                last_vsync <= vsync;  -- Record last vsync value for detecting edges.

                if vsync_edge = '1' and ((trigger = '1' and trigger_mode = '1') or (trigger_exact = '1' and trigger_mode = '0') or trigger_np_s = trig_free_run) then -- When a falling edge has happened and the trigger condition is met, start the memwrite process.
                    memwrite_flag <= '1'; -- Set the memwriteflag.
                    vsync_edge <= '0'; -- Clear the vsync edge flag.
                else
                    memwrite_flag <= '0'; -- Clear the memwrite flag.
                end if;
           end if;
       end if;
   end process sync_p;

    -- memory write process
    memwrite: process(clk)
    begin
        if rising_edge(clk) then
            if rst = rst_val or (memwrite_flag = '1' and sample_index = max_samples) then -- Check that memory write is not taking place before servicing flag.
                period_counter <= 0; 
                sample_index <= 0; 
            elsif sample_index < max_samples then -- Samples are still to be acquired.
                if (period_counter >= sample_period - 1)  then  -- Sampling period has ellapsed.
                    period_counter <= 0; -- Reset sampling period counter.

                    -- Memory write
                    data <= adc_data1; --we send to the memory data_in the value that we have in the adc at that moment
                    addr <= std_logic_vector(to_unsigned(sample_index, addr'length)); --we save the value in the position that we want based on the number of the current sample that we are storing
                    we <= '1'; --write enable signal of the memory; we write in it the values that we have just defined: data and addr

                    --Index update
                    sample_index <= sample_index + 1; --we increase the position in the memory for the next sample to be saved
                    
                else -- Idle while the sampling period ellapses.
                    we <= '0'; -- Memory write disabled.
                    period_counter <= period_counter + 1; -- Increment the sampling period counter.
                end if;
            else -- Memory write finished. Idle until next memwrite flag.
                we <= '0';
            end if;
        end if;
    end process memwrite;

    -- component mapping. Button debounce.

    bf_1 : button_frontend
    Generic Map (
        debounce_period => 2**24 - 1,
        continous_press_period => 2**24 - 1
    )
    Port Map (
        clk => clk,
        rst => rst,
        btn_in => trigger_up,
        btn_out => t_up_pressed
    );

    bf_2 : button_frontend
        Generic Map (
        debounce_period => 2**24 - 1,
        continous_press_period => 2**24 -1
    )
    Port Map (
        clk => clk,
        rst => rst,
        btn_in => trigger_down,
        btn_out => t_down_pressed
    );

    bf_3 : button_frontend
    Generic Map (
        debounce_period => 2**24 - 1,
        continous_press_period => 2**24 -1
    )
    Port Map (
        clk => clk,
        rst => rst,
        btn_in => trigger_n_p,
        btn_out => t_np_pressed
    );


end Behavioral;
