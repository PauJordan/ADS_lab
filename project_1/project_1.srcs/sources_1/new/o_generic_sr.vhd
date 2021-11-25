----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/25/2021 01:22:30 PM
-- Design Name: 
-- Module Name: o_generic_sr - o_generic_sr_arc
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

entity o_generic_sr is
    Generic (
    Q_width : natural := 12);
    
    Port ( clk, CE, OE : std_logic;
           D : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR (Q_width - 1 downto 0));
end o_generic_sr;

architecture o_generic_sr_arc of o_generic_sr is
signal OE_s : std_logic;
-- signal  buf : std_logic_vector(Q_width - 1 downto 0);

begin
    process (clk)
        variable sr : std_logic_vector(Q_width - 1 downto 0);
        begin
        if clk'event and clk='1' then
            if CE = '1' then
                sr := sr(Q_width - 2 downto 0) & D;
            end if;
            if OE = '1' and OE_s = '0' then
                Q <= sr;
            end if;
            OE_s <= OE;
        end if;
    end process;
   
    -- Q <= buf when (OE = '1') else (others => 'Z');
    
end o_generic_sr_arc;
