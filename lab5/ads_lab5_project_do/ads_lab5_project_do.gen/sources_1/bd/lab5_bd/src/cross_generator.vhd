library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity cross_generator is
    Port ( PX : in unsigned(11 downto 0);
           PY : in unsigned(11 downto 0);
           RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
           TIMING_IN : in std_logic;
            -- Trigger level
            trigger_level   : in std_logic_vector (8 downto 0)
        );
end cross_generator;

architecture cross_generator_arc of cross_generator is

signal trigger_level_s : unsigned(8 downto 0); 

begin


    trigger_level_s <= unsigned(trigger_level);

    RGB_out <= (others => '1') when  PY = trigger_level_s else (RGB_in) ;

end cross_generator_arc;
