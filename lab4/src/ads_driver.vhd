----------------------------------------------------------------------------------
-- Company: ADS//UPC
-- Engineer: Eva Maria Deltor, Pau Jordan Oliveres
-- 
-- Create Date: 22.11.2021 19:00:52
-- Design Name: 
-- Module Name: AD_converter_source - Behavioral
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
use ieee.std_logic_unsigned.ALL;


entity ads_driver is
    generic (
    total_periods: integer := 16); -- during the next 16 periods of the reference clock signal
    Port (
    clk: in std_logic; -- 108 MHz STILL NEEDS TO BE MODIFIED 
    resetn: in std_logic; -- active low
    sdata1: in std_logic; --because it says: two independent 12-bit successive approximation A/D converters
    ncs: out std_logic;-- shared between the two converters // it is active low
    sclk: out std_logic; -- In the system developed in this laboratory session this clock will have a frequency of approximately 18 MHz.
    leds: out std_logic_vector (7 downto 0)); --we only have one digital output, but the conversion is transmitted in serial.
end ads_driver;

architecture Behavioral of ads_driver is

signal clk_counter: integer; -- Size needs to be adjusted to the minimum
signal presc_counter: integer;
signal converted_value: std_logic_vector (14 downto 0); --12 data bits
signal ncs_s, sclk_s : std_logic; --Chip select active low.
-- signals for controlling shift register
signal oe   : std_logic;
signal ce : std_logic;
    
component o_generic_sr
    generic (
        Q_width : natural := 15);
    port (D : in std_logic;
          CLK, CE, OE : in std_logic;
          Q   : out std_logic_vector (q_width - 1 downto 0));
end component;
    
begin
-- from this point on we will see that what we are doing is to generate the sclk signal that will control the system
    process(clk)
    begin
        if clk'event and clk='1' then --TODO increment clk
            if resetn = '0' then -- if we press buton, we restart the counter
                clk_counter <= 0;
                ncs_s <= '1';
                sclk_s <= '1';
                presc_counter <= 0;
                oe <= '0';
                ce <= '0';
            else
                if clk_counter = 0 then
                    ncs_s <= '0';
                elsif (clk_counter >= 2) and (clk_counter <= 95)  then
                    if presc_counter = 0 then
                        sclk_s <= '0';
                        ce <= '0';
                    elsif presc_counter = 3 then
                        sclk_s <= '1';
                    end if;
                    
                    if presc_counter = 5 then
                        presc_counter <= 0;
                        if clk_counter >= 7 and clk_counter <= 92 then
                            ce <= '1';
                        end if;
                    else
                        presc_counter <= presc_counter + 1; -- Always
                    end if;
               end if;
               if clk_counter = 92 then
                    oe <= '1';
               elsif clk_counter = 95 then --15*6
                    sclk_s <= '1';
                    ncs_s <= '1';
                    oe <= '0';
               end if;
               
               if clk_counter = 101 then
                    clk_counter <= 0;
                    presc_counter <= 0;
               else
                clk_counter <= clk_counter + 1;
               end if;
               
             end if;
           end if;
     end process;
     
     --now that we have our sclk signal created what we need to do is the conversion process
--     process(clk)
--     begin
--     if clk'event and clk='1' then --TODO increment clk
--            if resetn = '0' then -- if we press buton, we restart the counter
--                clk_counter <= 0;
--                ncs_s <= '1';
--                sclk_s <= '1';
--                presc_counter <= 0;
--            else
--                as;
--     end process;

     
    shift_register_1 : o_generic_sr
    generic map ( Q_width => 15 )
    port map ( D => sdata1,
              CLK => clk,
              OE   => oe,
              Q   => converted_value,
              CE => ce);
              

    leds <= converted_value(11 downto 4);
    ncs <= ncs_s;
    sclk <= sclk_s;

end Behavioral;

