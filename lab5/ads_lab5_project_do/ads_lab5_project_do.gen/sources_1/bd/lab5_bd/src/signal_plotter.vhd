library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity signal_plotter is
    Generic (
        pixels_width : integer := 9;
        y_divisions_bits : integer := 5;
        x_divisions_bits : integer := 5
    );
    Port ( PX : in unsigned(11 downto 0);
           PY : in unsigned(11 downto 0);
           RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
           signal_data : in std_logic_vector(11 downto 0);
           alarm : in STD_LOGIC;
           vertical_scale : in unsigned (2 downto 0)
        );
end signal_plotter;

architecture signal_plotter_arc of signal_plotter is
    constant zeros : std_logic_vector (15 downto 0) := x"0000";
    constant signal_color : std_logic_vector (11 downto 0) := x"FF0";
    constant divisions_color : std_logic_vector (11 downto 0) := x"222";
    constant offset_up : natural := 256;
    constant offset : natural := 768;
    signal signal_padded : std_logic_vector (19 downto 0);
    signal signal_scaled : unsigned (19 downto 0);
    signal signal_pixels : unsigned (19 downto 0);
    signal rgb_i : std_logic_vector (11 downto 0);
begin
    
    rgb_i <= divisions_color when (PY <= offset and PY >= offset_up ) and ((unsigned(PY(y_divisions_bits downto 0)) = 0) or (unsigned(PX(x_divisions_bits downto 0)) = 0)) else RGB_in;
    
    signal_padded <= x"00" & signal_data;
    
    signal_scaled <= shift_right(unsigned(signal_padded),  to_integer(vertical_scale));
    
    
    signal_pixels <= (offset - signal_scaled);
    
    RGB_out <= signal_color when (PY <= offset and PY >= offset_up ) and (PY = signal_pixels and signal_scaled < offset and alarm = '0' ) else rgb_i;

end signal_plotter_arc;
