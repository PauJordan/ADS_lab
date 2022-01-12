library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity signal_plotter is
    Port ( PX : in unsigned(11 downto 0);
           PY : in unsigned(11 downto 0);
           RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
           signal_data : in std_logic_vector(11 downto 0);
           alarm : in STD_LOGIC;
        );
end signal_plotter;

architecture signal_plotter_arc of signal_plotter is

    constant signal_color : std_logic_vector (11 downto 0) := x"FF0";
    constant signal_width : 
    constant signal_LSB : integer range 0 to 3 := 3;
    signal signal_pixels : unsigned (8 downto 0);

begin



    RGB_out <= signal_color when (PY = signal_pixels and alarm = '0' ) else RGB_in;

end signal_plotter_arc;
