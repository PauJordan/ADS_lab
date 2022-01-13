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
           vertical_scale : in unsigned (1 downto 0)
        );
end signal_plotter;

architecture signal_plotter_arc of signal_plotter is

    constant signal_color : std_logic_vector (11 downto 0) := x"222";
    constant divisions_color : std_logic_vector (11 downto 0) := x"222";
    constant offset : integer range 0 to 1023 := 511;
    
    signal signal_lsb : natural range 0 to 3;
    signal signal_pixels : unsigned (pixels_width - 1 downto 0);
    signal rgb_i : std_logic_vector (11 downto 0);
begin
    signal_lsb <= to_integer(vertical_scale);
    rgb_i <= divisions_color when ((PY < offset and unsigned(PY(y_divisions_bits downto 0)) = 0) or (unsigned(PX(x_divisions_bits downto 0)) = 0)) else RGB_in;

    signal_pixels <= offset - unsigned(signal_data(pixels_width + signal_lsb - 1 downto signal_lsb));

    RGB_out <= signal_color when (PY = signal_pixels and alarm = '0' ) else rgb_i;

end signal_plotter_arc;
