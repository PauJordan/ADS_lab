----------------------------------------------------------------------------------
-- Company: UPC
-- Engineer: Eva Deltor, Pau Oliveras
-- 
-- Create Date: 11/25/2021 01:22:30 PM
-- Design Name: 
-- Module Name: o_generic_sr - o_generic_sr_arc
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

-- This component shifts incoming serial data into an arbitray size shift register.
-- A rising edge in the output enable signal latches the current shift register contents to the output.

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity o_generic_sr is
    Generic (
    Q_width : natural := 12);
    
    Port ( clk, CE, OE : std_logic;
           D : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (Q_width - 1 downto 0));
end o_generic_sr;

architecture o_generic_sr_arc of o_generic_sr is
signal OE_s : std_logic;
signal  buf : std_logic_vector(Q_width - 1 downto 0);

begin
    process (clk)
        variable sr : std_logic_vector(Q_width - 1 downto 0);
        begin
        if rising_edge(clk) then -- Syncronous process, rising edge.
            if CE = '1' then -- If the clock is enabled:
                sr := sr(Q_width - 2 downto 0) & D; -- Shift register to the left.
            end if;
            if OE = '1' and OE_s = '0' then -- Output enable rising edge. Then:
                Q <= sr; -- Latch shift register contents to the output.
            end if;
            OE_s <= OE;
            buf <= sr;
        end if;
    end process;
end o_generic_sr_arc;
