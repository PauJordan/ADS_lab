library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity temperature_plotter is
    generic(
        --threshold display -> it does have a width of 35 lines
        threshold_y_start : integer := 540;
        threshold_y_finish: integer := 575;
        
        --temperature bar display -> it does have a width of 30 lines
        temp_bar_y_start : integer := 542;
        temp_bar_y_finish : integer := 572;
        temp_bar_x_start : integer := 0

    );
    Port ( RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           PX : in unsigned (11 downto 0);
           PY : in unsigned (11 downto 0);
           alarm : in STD_LOGIC;
           temperature : in STD_LOGIC_VECTOR (11 downto 0);
           t_temperature : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0));
end temperature_plotter;

architecture temperature_plotter_arc of temperature_plotter is
    signal RGB_internal_out : STD_LOGIC_VECTOR (11 downto 0);
-- The idea here is that this component get the rgb that must be plotted from the signal plotter, and if we are not in the range
-- that we are interested in for plotting the monotoring application we will take the input and set it to the ouput,
-- but if we are, we are going to modify the RBG that we have at the input properly depending on the conditions
constant red : std_logic_vector (11 downto 0) := x"F00";
constant blue : std_logic_vector (11 downto 0) := x"00F";
constant green : std_logic_vector (11 downto 0) := x"0F0";
begin

prova : process(PY, PX)
begin
    RGB_out <= RGB_internal_out;
    if PY < threshold_y_start or PY > threshold_y_finish then -- we are not in the range of plotting the temperature monitoring
        RGB_internal_out <= RGB_in;
    else
        -- as the screen is "painted" from left to righ and up to down, the first element that 
        -- we will need to 'paint' is the threshold of the temperature, which is defined by t_temperature
        -- we know that in the y_axis it will be from 540 to 575 (as it does have a width of 35 lines, statement defined)
        if PX = unsigned(t_temperature) then --if we are in where the threshold should be placed, print it blue
            RGB_internal_out <= blue; --ARA NO SE COM POSAR ELS COLORS -_- HA DE SER BLAU
        else -- now we should take into account that the temperature bar, does have an smaller number of lines that the threshold, it goes from 542 to 572 (30 lines)
            if temp_bar_y_start <= PY and PY <= temp_bar_y_finish then-- an smaller range
                --now the x_axis range will be from 0 to 80 (in the worst case), but in fact depends on the temperature
                if temp_bar_x_start <= PX and PX <= unsigned(temperature) then
                    --HOWEVER we must take into account whether the temperature is higher than the threshold
                    --and therefore we need to check it with alarm
                    if alarm = '0' then
                        RGB_internal_out <= green; --ARA NO SE COM POSAR ELS COLORS -_- HA DE SER VERD
                    else
                        RGB_internal_out <= red; --ARA NO SE COM POSAR ELS COLORS -_- HA DE SER VERMELL
                    end if;
                else
                    RGB_internal_out <= RGB_in; -- we do not need to modify anything
                end if;
            else
                RGB_internal_out <= RGB_in; -- we do not need to modify anything
            end if;
        end if;
    end if;

    end process;
end temperature_plotter_arc;
