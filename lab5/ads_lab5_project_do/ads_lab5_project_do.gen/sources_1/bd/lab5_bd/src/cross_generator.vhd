library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity threshold_plotter is
    Port ( PX : in unsigned(11 downto 0);
           PY : in unsigned(11 downto 0);
           RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
            -- Trigger level
            trigger_level   : in std_logic_vector (8 downto 0);
            vertical_scale : in unsigned (2 downto 0)
        );
end threshold_plotter;

architecture signal_plotter_arc of threshold_plotter is

    constant offset : integer range 0 to 1023 := 511;
    signal trigger_padded, trigger_scaled, trigger_level_s : unsigned (trigger_level'length + 8 downto 0);
    constant trigger_color : std_logic_vector (11 downto 0) := x"22F";


begin

    
    
    trigger_padded <= "000000" & unsigned(trigger_level) & "000";

    trigger_scaled <= shift_right(unsigned(trigger_padded), to_integer(vertical_scale));
    
    trigger_level_s <= offset - trigger_scaled;

    RGB_out <= (trigger_color) when  PY = trigger_level_s and trigger_scaled <= offset and PX <= 20 else (RGB_in) ;

end signal_plotter_arc;
