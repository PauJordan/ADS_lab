library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity vga_sync_gen is
    generic (
        h_pixels : integer := 800; -- Numero total cicles horitzontals
        h_sync : integer := 96; -- Amplada en pixels pols horitzontal
        h_start_pixel : integer := 144; --a on comença temps de display
        h_end_pixel : integer := 784; -- el primer que no pertany a temps de display
        v_lines : integer := 521; --Numero de linies total
        v_sync : integer := 2; --Amplada en linies pols vertical
        v_start_line : integer := 31; -- Primera linia que pertany a display
        v_end_line : integer := 511; -- Primera linia que no pertany a display
        h_bits : integer := 10; -- N bits contador horitzontal
        v_bits : integer := 10); -- N bits contador vertical
        
    Port ( CLK, RST : in STD_LOGIC;
           E : in STD_LOGIC; -- Activar contador pixels
           HS : out STD_LOGIC; -- Sortida pols HS
           VS : out STD_LOGIC; -- Sortida pols VS
           PIXEL_X : out unsigned(h_bits - 1 downto 0); -- Numero de Pixel X
           PIXEL_Y : out unsigned(v_bits - 1 downto 0); -- Numero de Pixel Y
           DISPLAY_E : out STD_LOGIC); -- Actiu si Pixel actual es de display
end vga_sync_gen;

architecture vga_sync_gen_arc of vga_sync_gen is
    signal c_x : integer range (2**(h_bits)-1) downto 0;
    signal c_y : integer range (2**(v_bits)-1) downto 0;
    signal HS_s, VS_s, DISPLAY_E_s: std_logic;
begin
    HS <= HS_s;
    VS <= VS_s;
    PIXEL_X <= to_unsigned(c_x - h_start_pixel, PIXEL_X'length); -- n pixel X es comptador horitzontal - primer pixel
    PIXEL_Y <= to_unsigned(c_y - v_start_line, PIXEL_Y'length); -- n linia Y es comptador vertical - primera linia
    DISPLAY_E <= DISPLAY_E_s;
    process(CLK)
    begin
        if(CLK = '1' and CLK'event) then -- CLK
            if(RST = '1') then --Comptadors a zero
                c_x <= 0; 
                c_y <= 0;
                HS_s <= '0';
                VS_s <= '0';
            elsif (E = '1') then -- Si es un clk on toca canviar de pixel
                if(c_x >= (h_pixels-1)) then -- Si la linia ha acabat
                    c_x <= 0; -- Es reinicia comptador horitzontal i comprovem el comptador vertical
                    HS_s <= '0'; -- Pols sync horitzontal
                    if(c_y >= (v_lines-1)) then -- Si el frame ha acabat
                        c_y <= 0; -- Es reinicia comptador vertical
                        VS_s <= '0'; -- Pols sync vertical
                    else
                        if (c_y >= (v_sync - 1)) then -- Si ja no es linia de pols vertical, acaba pols.
                            VS_s <= '1';
                        end if;
                        c_y <= c_y + 1; -- Incrementa comptador vertical
                    end if;
                else
                    if(c_x >= (h_sync - 1)) then -- Si ja no es linia de pols horitzontal, acaba pols.
                        HS_s <= '1';
                    end if;
                    if(c_x >= h_start_pixel-1 and c_x < h_end_pixel-1 and c_y >= v_start_line and c_y < v_end_line) then
                        DISPLAY_E_s <= '1'; -- Si es pixel de display
                    else
                        DISPLAY_E_s <= '0'; -- Si no ho es
                    end if;
                    c_x <= c_x + 1; --Incrementa comptador horitzontal
                end if;
            end if;
        end if;
    end process;
        
                 
                    

end vga_sync_gen_arc;
