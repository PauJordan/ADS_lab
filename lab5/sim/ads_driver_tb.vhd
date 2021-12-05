----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/23/2021 05:08:04 PM
-- Design Name: 
-- Module Name: ads_driver_tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ads_driver_tb is
--  Port ( );
end ads_driver_tb;

architecture Behavioral of ads_driver_tb is
component ads_driver
       Port (
    clk: in std_logic; -- 108 MHz STILL NEEDS TO BE MODIFIED 
    resetn: in std_logic; -- active low
    sdata1, sdata2: in std_logic; --because it says: two independent 12-bit successive approximation A/D converters
    ncs: out std_logic;-- shared between the two converters // it is active low
    sclk: out std_logic; -- In the system developed in this laboratory session this clock will have a frequency of approximately 18 MHz.
    leds: out std_logic_vector (7 downto 0)); --we only have one digital output, but the conversion is transmitted in serial.
  	end component;
  	
signal CLK: std_logic;
signal RST: std_logic;
signal SCLK: std_logic;
signal NCS: std_logic;
	
constant CLK_PERIOD : time:= 10 ns;

begin
ads_driver1 : ads_driver
port map(
clk => CLK,
resetn => RST,
sclk => SCLK,
ncs => NCS,
sdata1 => '1',
sdata2 => '1');

CLK_PROCESS : process
begin
	CLK <= '0';
	wait for CLK_PERIOD/2;
	clk <= '1';
	wait for CLK_PERIOD/2;
end process;

rst_pro : process
begin
	RST <='0';
	wait for 10 ns;
	RST <= '1';
	wait;
end process;

end Behavioral;
