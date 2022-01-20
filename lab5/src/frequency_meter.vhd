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
use IEEE.std_logic_unsigned.all;

entity frequency_meter is
    Port ( trigger_edge : in STD_LOGIC;
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           frequency_x100_bcd : out std_logic_vector(27 downto 0));
end frequency_meter;

architecture arc of frequency_meter is
    signal counter_time: natural range 0 to 108e6;
    
begin
    process(CLK)
       variable u,d,c,umillar,dmillar,cmillar,umillon : natural range 0 to 10;
    begin
    if(CLK = '1' and CLK'event) then
      if(RST = '1') then 
        counter_time <= 0;
        u := 0;
        d := 0;
        c := 0;
        umillar := 0;
        cmillar := 0;
        dmillar := 0;
        umillon := 0;
        else
            if (trigger_edge = '1') then 
            -- in the extrem case we will count a trigger for each clock therefore we will need to count up to
                u := u + 1; --unitats
                if(u >= 10) then
                    d := d + 1; --desenes
                    u := 0;
                end if;
    
                if(d >= 10) then 
                    c := c + 1; --centenes
                    d := 0;
                end if;
                      
                if (c >= 10) then
                    umillar := umillar + 1;
                    c := 0;
                end if;
    
                if (umillar >= 10) then
                    dmillar := umillar + 1;
                    umillar := 0;
                end if;
    
                if (dmillar >= 10) then
                    cmillar := umillar + 1;
                    dmillar := 0;
                end if;
    
                if (cmillar >= 10) then --we do not need more than 9 million, in fact the limit is 1080000
                    umillon := umillon + 1;
                    cmillar := 0;
                end if;
            end if;
            -- I need a counter so as to count up to 1080000 this will be the one that controls the time
            if ( counter_time >= 1079999) then
                counter_time <= 0;
                -- define the external output
                frequency_x100_bcd <= std_logic_vector(to_unsigned(umillon, 4)) & std_logic_vector(to_unsigned(cmillar, 4)) & std_logic_vector(to_unsigned(dmillar, 4)) & std_logic_vector(to_unsigned(umillar, 4)) & std_logic_vector(to_unsigned(c, 4)) & std_logic_vector(to_unsigned(d, 4)) & std_logic_vector(to_unsigned(u, 4));     -- reset the value of the decimal counter
                u := 0;
                d := 0;
                c := 0;
                umillar := 0;
                cmillar := 0;
                dmillar := 0;
                umillon := 0;
            else
                counter_time <= counter_time + 1;
            end if;
            
        end if;
   end if;

end process;
end arc;
