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


use IEEE.NUMERIC_STD.ALL;

entity temperature_plotter is
    Port ( RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           PX : in unsigned (11 downto 0);
           PY : in unsigned (11 downto 0);
           alarm : in STD_LOGIC;
           temperature : in STD_LOGIC_VECTOR (11 downto 0);
           t_temperature : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0));
end temperature_plotter;

architecture temperature_plotter_arc of temperature_plotter is
   
begin
 RGB_out <= RGB_in;

end temperature_plotter_arc;
