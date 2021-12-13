----------------------------------------------------------------------------------
-- Company: ADS
-- Engineer: Pau Jordan Oliveres, Eva María Deltor
-- 
-- Create Date: 11/03/2021 06:05:29 PM
-- Design Name: 
-- Module Name: rgb_plotter - rgb_plotter_arc
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
--This component generates two color patters based on the mode. The enable signal enables or disables the output and the pixel_x and pixel_y inputs are used to generate the pattern.
--It is a fully combinational component. 
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity rgb_plotter is
    generic (
        -- Here we define all the constants of the component RGB plotter
        horizontal_red_fin: integer := 342; --ends red line
        horizontal_green_fin: integer := 683;-- ends the green line
        horizontal_blue_fin: integer := 1023);-- ends the blue line
        
        
    Port ( ENABLE : in STD_LOGIC;
           MODE : in STD_LOGIC;
           PIXEL_X : in STD_LOGIC_VECTOR (11 downto 0);
           PIXEL_Y : in STD_LOGIC_VECTOR (11 downto 0);
           RED : out STD_LOGIC_VECTOR (3 downto 0);
           GREEN : out STD_LOGIC_VECTOR (3 downto 0);
           BLUE : out STD_LOGIC_VECTOR (3 downto 0));

end rgb_plotter;

architecture rgb_plotter_arc of rgb_plotter is
signal pixel_x_s : integer; -- this signal counts which pixel in the x axis is currently in we only take into account the visible ones
signal pixel_y_s : integer; -- this signal counts which pixel in the y axis is currently in we only take into account the visible ones
begin
    pixel_x_s <= TO_INTEGER(unsigned(PIXEL_X)); -- the input port is an unsigned type, our signal is an integrer type
    pixel_y_s <= TO_INTEGER(unsigned(PIXEL_Y)); -- the input port is an unsigned type, our signal is an integrer type
    
    process(ENABLE, MODE, PIXEL_X, PIXEL_Y) -- if any of this signals changes the process needs to be run
    begin
       if (ENABLE = '0') then -- when the enable is zero; the output (color of the screen) is black.
            RED <= x"0"; 
            GREEN <= x"0";
            BLUE <= x"0";
        else
            if( MODE = '0')then -- hortizontal stripes when mode = 0
            -- we compare pixel y against the constants defined at the beining of the file, which define the bounds of each color stripe
                if (pixel_y_s <= horizontal_red_fin) then
                    RED <= x"F"; -- red all in 1
                    GREEN <= x"0"; -- green all in 0
                    BLUE <= x"0"; -- blue all in 0
                    -- so in this case will be red.
                    --Same procedure in the following situations.
                elsif (pixel_y_s <= horizontal_green_fin) then
                    RED <= x"0"; 
                    GREEN <= x"F";
                    BLUE <= x"0";
                elsif (pixel_y_s <= horizontal_blue_fin) then
                    RED <= x"0"; 
                    GREEN <= x"0";
                    BLUE <= x"F";  
                else -- In case of not being in any of the previous situations (error situation) the screen will be in white.
                    RED <= x"F"; 
                    GREEN <= x"F";
                    BLUE <= x"F";
                 end if;
            else -- if we are in mode 1; we simply assign the different color values some bits of the PIXEL_X counter, resulting in a color pattern.
                    RED <= PIXEL_X(3 downto 0); --changes fast as represents the LSB
                    GREEN <= PIXEL_X(7 downto 4);--changes slower than red, as we can have more than one color cycle
                    BLUE <= '0' & PIXEL_X(10 downto 8); -- the slowest change; MSB
                    
            end if;

       end if;
    end process;


end rgb_plotter_arc;
