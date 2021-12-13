----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.11.2021 19:30:07
-- Design Name: 
-- Module Name: vga_controller_TB - Behavioral
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


LIBRARY ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity vga_controller_TB is
end vga_controller_TB;

architecture Behavioral of vga_controller_TB is
component vga_controller
     generic (
        h_pixels : integer := 1688; -- Numero total cicles horitzontals
        h_sync : integer := 112; -- Amplada en pixels pols horitzontal
        h_start_pixel : integer := 360; --a on comença temps de display
        h_end_pixel : integer := 1640; -- el primer que no pertany a temps de display
        v_lines : integer := 1066; --Numero de linies total
        v_sync : integer := 3; --Amplada en linies pols vertical
        v_start_line : integer := 41; -- Primera linia que pertany a display
        v_end_line : integer := 1065; -- Primera linia que no pertany a display
        h_bits : integer := 11; -- N bits contador horitzontal (max util 1688)
        v_bits : integer := 11); -- N bits contador vertical (max util 1066)
        
    Port (
           heartbeat : out STD_LOGIC;
           clk : in STD_LOGIC;
           resetn : in STD_LOGIC;
           vsync : out STD_LOGIC;
           hsync : out STD_LOGIC;
           PIXEL_X : out unsigned(h_bits downto 0); -- Numero de Pixel X
           PIXEL_Y : out unsigned(v_bits downto 0); -- Numero de Pixel Y
           red : out STD_LOGIC_VECTOR (3 downto 0);
           green : out STD_LOGIC_VECTOR (3 downto 0);
           blue : out STD_LOGIC_VECTOR (3 downto 0);
           mode : in STD_LOGIC );
  	end component;
  	
signal CLK: std_logic;
signal RST: std_logic;
signal HS_OUT: std_logic;
signal VS_OUT: std_logic;
signal RGB_OUT: std_logic_vector(11 downto 0);
signal MODE: std_logic; 	
constant CLK_PERIOD : time:= 10 ns;

begin
vga_controller_1 : vga_controller
port map(
clk => CLK,
resetn => RST,
vsync => VS_OUT,
hsync => HS_OUT,
red => RGB_OUT(3 downto 0),
green => RGB_OUT(7 downto 4),
blue => RGB_OUT(11 downto 8),
mode => MODE);

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

MODE_PROCESS : process
begin
	MODE <='0';
	wait for 20 ms;
	MODE <= '1';
	wait;
end process;

end Behavioral;
