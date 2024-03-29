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
           BTNR : in std_logic;
           VGA_R : out std_logic_vector (3 downto 0);
           VGA_G : out std_logic_vector (3 downto 0);
           VGA_B : out std_logic_vector (3 downto 0);
           VGA_HS : out std_logic;
           VGA_VS : out std_logic);
end daq_n4_hw_test;

architecture Behavioral of daq_n4_hw_test is
    component daq_top
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
        sdata1, sdata2      : in std_logic

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

    component daq_clk_adapter is
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

    daq_top_1 : daq_top
        port map (
            CLK => clk,
            RSTN => CPU_RESETN,
            trigger_n_p => BTNC,
            trigger_up => BTNU,
            trigger_down => BTND,
            temp_down => '0',
            temp_up => '0',
            red => VGA_R,
            green => VGA_G,
            blue => VGA_B,
            hsync => VGA_HS,
            vsync => VGA_VS,
            sdata1 => d1,
            sdata2 => d2,
            ncs => ncs,
            sclk => sclk
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

    daq_clk_adapter_i: daq_clk_adapter
        port map (
         CLK_in => CLK100MHZ,
         CLK_out => clk,
         RST => SW(0)
        );


end Behavioral;
