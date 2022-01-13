----------------------------------------------------------------------------------
-- Company: UPC
-- Engineer: Pau Jordan Oliveras Cejas
-- 
-- Create Date: 12/05/2021 09:43:04 PM
-- Module Name: daq_top - daq_top_b_arc
-- Description: This module should contain the entire hardware component of the lab5 assignement.
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.std_logic_1164.ALL;

entity daq_top is
    Port ( -- Clock and negated reset
        CLK                 : in std_logic;
        RSTN                : in std_logic;

        -- Trigger control buttons input
        trigger_n_p, trigger_down,  trigger_up: in std_logic;
        temp_down, temp_up  : in std_logic;

        -- VGA signals
        red, green, blue    : out std_logic_vector (3 downto 0);
        hsync, vsync        : out std_logic;

        -- ADC ports
        ncs, sclk           : out std_logic;
        sdata1, sdata2      : in std_logic;
        
        -- Temperature management
        alarm : in std_logic;
        temperature : in std_logic_vector (11 downto 0);
        t_temperature : in std_logic_vector (11 downto 0);

        -- Scaling
        y_scale_select : in std_logic_vector (1 downto 0);
        x_scale_select : in std_logic_vector (1 downto 0)

    );
end daq_top;

architecture daq_top_b_arc of daq_top is
-- Component declarations
    component daq_vga_controller
        Generic (
            addr_width : natural := 12;
            data_width : natural := 12
        );
        Port (
            clk, rst        : in std_logic;

            -- VGA output
            RGB             : out std_logic_VECTOR (11 downto 0);
            hsync, vsync    : out std_logic;

            -- Memory read port
            addr            : out std_logic_vector (addr_width - 1 downto 0);
            data            : in std_logic_vector (data_width - 1 downto 0);

            -- Trigger level
            trigger_level   : in std_logic_vector (8 downto 0);
            
            -- Temperature management
           alarm : in std_logic;
           temperature : in std_logic_vector (11 downto 0);
           t_temperature : in std_logic_vector (11 downto 0);

           -- Scaling
           y_scale_select : in std_logic_vector (1 downto 0)
        );
    end component;
    
    component sync_ram_dualport
        Generic (
            addr_width : natural := 12;
            data_width : natural := 12
        );
        Port(
            clk_in, clk_out        : in std_logic;

            -- Memory write signals
            we              : in std_logic;
            addr_in         : in std_logic_vector (addr_width - 1 downto 0);
            data_in         : in std_logic_vector (data_width - 1 downto 0);

            -- Memory read signals
            addr_out        : in std_logic_vector (addr_width - 1 downto 0);
            data_out        : out std_logic_vector (data_width - 1 downto 0)
            
        );
    end component;

    component daq_trigger_controller
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
    end component;

    component daq_adc_controller
        Port (
            clk, rst        : in std_logic;
            sdata1, sdata2  : in std_logic;
            ncs, sclk       : out std_logic;
            data1, data2    : out std_logic_vector (11 downto 0)
        );
    end component;
        
    
-- Signal Declarations
    signal rst : std_logic;
    
    -- interconnects:
        -- VGA <-> Memory Unit
        signal addr_out : std_logic_vector (11 downto 0);
        signal data_out : std_logic_vector (11 downto 0);

        -- VGA <-> Trigger Controller
        signal trigger_level : std_logic_vector (8 downto 0);
        signal vsync_s      : std_logic;

        -- Memory Unit <-> Trigger Controller
        signal we : std_logic;
        signal addr_in : std_logic_vector (11 downto 0);
        signal data_in : std_logic_vector (11 downto 0);

        -- ADC controller <-> Trigger Controller
        signal data1 : std_logic_vector (11 downto 0);


begin
    rst <= NOT RSTN;
    vsync <= vsync_s;

    daq_vga_controller_1 : daq_vga_controller
    generic map (
        addr_width => 12,
        data_width => 12
    )
    port Map(
        clk => CLK,
        rst => rst,
        RGB (11 downto 8) => red,
        RGB (7 downto 4) => green,
        RGB (3 downto 0) => blue,
        hsync => hsync,
        vsync => vsync_s,
        addr => addr_out,
        data => data_out,
        trigger_level => trigger_level,
        alarm => alarm,
        temperature => temperature,
        t_temperature => t_temperature,
        y_scale_select => y_scale_select
        
    );

    daq_memory_unit_1 : sync_ram_dualport
    generic map (
        addr_width => 12,
        data_width => 12
    )
    port map (
        clk_in => CLK,
        clk_out => CLK,
        data_out => data_out,
        addr_out => addr_out,
        we => we,
        addr_in => addr_in,
        data_in => data_in
    );

    daq_trigger_controller_1 : daq_trigger_controller
    generic map (
        addr_width => 12,
        data_width => 12
    )
    port map (
        clk => CLK,
        rst => rst,
        we => we,
        addr => addr_in,
        data => data_in,
        trigger_level => trigger_level,
        trigger_up => trigger_up,
        trigger_down => trigger_down,
        trigger_n_p => trigger_n_p,
        adc_data1 => data1,
        vsync => vsync_s
    );

    daq_adc_controller_1 : daq_adc_controller
    port map (
        clk => CLK,
        rst => rst,
        ncs => ncs,
        sclk => sclk,
        sdata1 => sdata1,
        sdata2 => sdata2,
        data1 => data1,
        data2 => open
    );
    

end daq_top_b_arc;
