library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cross_generator is
    Port ( PX : in unsigned(10 downto 0);
           PY : in unsigned(10 downto 0);
           RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
           TIMING_IN : in std_logic);
end cross_generator;
architecture cross_generator_arc of cross_generator is
signal square_x1 , square_x2, square_y1, square_y2 : unsigned(9 downto 0);
signal offset : unsigned(9 downto 0) := (others => '0') ;
begin
    square_x1 <= to_unsigned(100, 10) + offset;
    square_x2 <= to_unsigned(104, 10) + offset;
    square_y1 <= to_unsigned(100, 10);
    square_y2 <= to_unsigned(104, 10);
    RGB_out <= (others => '0') when (PX = 320 or PY = 240 or (PX < square_x2 and PX >= square_x1 and PY >= square_y1 and PY < square_y2)) else
                RGB_in ;
    process(TIMING_IN)
        
        begin
        if(TIMING_IN'event and TIMING_IN = '1') then
            offset <= offset + 1;
            if (offset >= 440) then 
                offset <= (others => '0'); 
                end if;
            end if;
        end process;
end cross_generator_arc;
