----------------------------------------------------------------------------------
-- Company: UPC
-- Engineer: Pau Jordan Oliveras Cejas
-- 
-- Create Date: 12/07/2021 10:28:24 AM
-- Design Name: ADS Lab 5
-- Module Name: daq_n4_hw_test - Behavioral
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity daq_n4_hw_test is
    Port ( 
           CLK100MHZ : std_logic;
           SW : in std_logic_vector (15 downto 0);
           CPU_RESETN : in std_logic;
           BTNU : in std_logic;
           BTND : in std_logic;
           BTNC : in std_logic;
           VGA_R : out std_logic_vector (3 downto 0);
           VGA_G : out std_logic_vector (3 downto 0);
           VGA_B : out std_logic_vector (3 downto 0);
           VGA_HS : out std_logic;
           VGA_VS : out std_logic;
           LED : out std_logic_vector (15 downto 0));
end daq_n4_hw_test;

architecture Behavioral of daq_n4_hw_test is
    component daq_top
        Port ( -- Clock and negated reset
        CLK                 : in std_logic;
        RSTN                : in std_logic;

        -- Trigger control buttons input
        trigger_n_p, trigger_down,  trigger_up: in std_logic;
        mode_indicator  : out std_logic_vector (3 downto 0);
        y_scale_select : out std_logic_vector (2 downto 0);
        trigger_mode    : in std_logic;
        -- VGA signals
        red, green, blue    : out std_logic_vector (3 downto 0);
        hsync, vsync        : out std_logic;

        -- ADC ports
        ncs, sclk           : out std_logic;
        sdata1, sdata2      : in std_logic;
        
        -- Temperature management
        alarm : in std_logic;
        temperature : in std_logic_vector (11 downto 0);
        t_temperature : in std_logic_vector (11 downto 0)



    );
    end component;

    component virtual_gen_fun 
        Port ( 
        clk : in std_logic;
        rst : in std_logic;
        enable : in std_logic;
        select_in : in std_logic_vector (1 downto 0);
        SCLK : in std_logic;
        NCS : in std_logic;
        D1 : out std_logic;
        D2 : out std_logic);
    end component;

    component clock_adapter_bd is
        port (
          CLK_in : in STD_LOGIC;
          RST : in STD_LOGIC;
          CLK_out : out STD_LOGIC
        );
    end component;

    -- Interconnect signals
    signal clk : std_logic; -- clock
    signal d1, d2, ncs, sclk : std_logic; -- virtual DA
    
begin
    LED(12 downto 4) <= (others => '0');
    daq_top_1 : daq_top
        port map (
            CLK => clk,
            RSTN => CPU_RESETN,
            trigger_n_p => BTNC,
            trigger_up => BTNU,
            trigger_down => BTND,
            red => VGA_R,
            green => VGA_G,
            blue => VGA_B,
            hsync => VGA_HS,
            vsync => VGA_VS,
            sdata1 => d1,
            sdata2 => d2,
            ncs => ncs,
            sclk => sclk,
            alarm => SW(14),
            temperature => x"040",
            t_temperature => x"050",
            mode_indicator => LED(3 downto 0),
            y_scale_select => LED(15 downto 13)   ,
            trigger_mode => SW(15)
        );
    
    virtual_gen_fun_1 : virtual_gen_fun
        port map (
            CLK => clk,
            RST => SW(0),
            enable => SW(1),
            select_in => SW(3 downto 2),
            SCLK => sclk,
            NCS => ncs,
            D1 => d1,
            D2 => d2
        );

    daq_clk_adapter_i: clock_adapter_bd
        port map (
         CLK_in => CLK100MHZ,
         CLK_out => clk,
         RST => SW(0)
        );


end Behavioral;
