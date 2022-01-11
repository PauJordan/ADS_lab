----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/11/2022 04:16:03 PM
-- Design Name: 
-- Module Name: temperature_plotter - temperature_plotter_arc
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

entity temperature_plotter is
    Port ( RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           PX : in STD_LOGIC_VECTOR (11 downto 0);
           PY : in STD_LOGIC_VECTOR (11 downto 0);
           alarm : in STD_LOGIC;
           temperature : in STD_LOGIC_VECTOR (10 downto 0);
           t_temperature : in STD_LOGIC_VECTOR (10 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0));
end temperature_plotter;

architecture temperature_plotter_arc of temperature_plotter is

begin


end temperature_plotter_arc;
