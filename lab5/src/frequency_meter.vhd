----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/18/2022 02:20:43 PM
-- Design Name: 
-- Module Name: frequency_meter - arc
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

entity frequency_meter is
    Port ( trigger_edge : in STD_LOGIC;
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           frequency : out unsigned (31 downto 0));
end frequency_meter;

architecture arc of frequency_meter is

begin

frequency <= to_unsigned(12345, frequency'length);

end arc;
