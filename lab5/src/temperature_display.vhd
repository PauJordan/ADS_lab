library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity temperature_display is
    Port (
        clk, rst        : in std_logic;

        --inputs comming from the monitoring application
        alarm           : in std_logic;                      -- indicates if the temperature in the Zynq device is higher ('1') or lower ('0') than the threshold.
        temperature     : in std_logic_vector (10 downto 0); -- indicates the right limit on the display for the bar representing the temperature.
        t_temperature   : in std_logic_vector (10 downto 0); -- indicates the position in the display for the line representing the temperature threshold

        --outputs to the VGA controller
    );
end temperature_display;

architecture Behavioral of daq_trigger_controller is
    display_print: process(clk)
    begin
        if rising_edge(clk) then
            if rst = rst_val then

        else
                
        end if;
    end process display_print;

end Behavioral;
