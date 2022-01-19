----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/18/2022 02:22:46 PM
-- Design Name: 
-- Module Name: frequency_plotter - combinational
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

entity frequency_plotter is
    Generic (
        frequency_width : natural := 32
    );
    Port ( PX : in unsigned(11 downto 0);
           PY : in unsigned(11 downto 0);
           RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
           frequency_hz : in unsigned(frequency_width - 1 downto 0);
           alarm : in STD_LOGIC
        );
end frequency_plotter;

architecture combinational of frequency_plotter is

signal test : character;
signal test2 : string ;


begin

    test <= 'a';
    test2 <= "abcdef";

RGB_out <= (others => '1') when (PX < 200 and PY < 9) else RGB_in;
end combinational;
