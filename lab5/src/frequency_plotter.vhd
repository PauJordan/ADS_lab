----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 01/18/2022 02:22:46 PM
-- Design Name: 
-- Module Name: frequency_plotter - combinational
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity frequency_plotter is
    Generic (
        frequency_width : natural := 32
    );
    Port ( 
           clk : std_logic;
           PX : in unsigned(11 downto 0);
           PY : in unsigned(11 downto 0);
           RGB_in : in STD_LOGIC_VECTOR (11 downto 0);
           RGB_out : out STD_LOGIC_VECTOR (11 downto 0);
           frequency_x100_bcd : in std_logic_vector(27 downto 0);
           y_scale_select, x_scale_select : std_logic_vector(2 downto 0);
           mode_indicator : std_logic_vector(3 downto 0);
           polarity : std_logic_vector(1 downto 0);
           alarm : in STD_LOGIC
        );
end frequency_plotter;

architecture combinational of frequency_plotter is
-- Types
type text_t is array (7 downto 0) of string (0 to 39);
type scale_label_t is array (7 downto 0) of string (0 to 4);
type polarity_text_t is array ( 0 to 2) of string ( 0 to 7);

-- config
constant text_color : std_logic_vector := x"FFF";

-- String constants
constant scale_1 : scale_label_t := (" 8192", " 4096", " 2048", " 1024", "  512", "  256", "  128", "   64");
constant scale_2 : scale_label_t := ("500 m", "  2 m", "500 u", "250 u", "100 u", " 64 u", " 48 u", " 32 u");
constant copyr : character := character'val(137);
constant polarity_text : polarity_text_t  := ("Rising  ", "Falling ", "Free run"  );
                                              

-- UI
signal y_scale_index, x_scale_index : natural range 0 to 7;
signal polarity_index : integer range 2 downto 0;
signal frequency_text : string(0 to 8);
signal arrow : string(0 to 3);

    -- Text
signal lines : text_t;
signal space_line : std_logic;

-- RGB Plotting
signal char_pixel : natural range 0 to 7;
signal px_s, py_s : unsigned(11 downto 0);

-- Char memory interface
signal char_addr : std_logic_vector(10 downto 0);
signal char_line : std_logic_vector(7 downto 0);


component memoria_char
    port(
     addr : in std_logic_vector(10 downto 0);
     do : out std_logic_vector(7 downto 0)
 );
end component;

begin
    frequency_text(0) <= character'val(48 + to_integer(unsigned(frequency_x100_bcd(27 downto 24))));
    frequency_text(1) <= character'val(48 + to_integer(unsigned(frequency_x100_bcd(23 downto 20))));
    frequency_text(2) <= character'val(48 + to_integer(unsigned(frequency_x100_bcd(19 downto 16))));
    frequency_text(3) <= '.';
    frequency_text(4) <= character'val(48 + to_integer(unsigned(frequency_x100_bcd(15 downto 12))));
    frequency_text(5) <= character'val(48 + to_integer(unsigned(frequency_x100_bcd(11 downto 8))));
    frequency_text(6) <= character'val(48 + to_integer(unsigned(frequency_x100_bcd(7 downto 4))));
    frequency_text(7) <= ',';
    frequency_text(8) <= character'val(48 + to_integer(unsigned(frequency_x100_bcd(3 downto 0))));
    
    y_scale_index <= to_integer(unsigned(y_scale_select));
    x_scale_index <= to_integer(unsigned(x_scale_select));
    polarity_index <= to_integer(unsigned(polarity));
    
    arrow(0) <= '>' when mode_indicator(0) = '1' else ' ';
    arrow(1) <= '>' when mode_indicator(1) = '1' else ' ';
    arrow(2) <= '>' when mode_indicator(2) = '1' else ' ';
    arrow(3) <= '>' when mode_indicator(3) = '1' else ' ';
     
    lines(0) <= " "& "Frequency =   " & frequency_text &             " kHz            "; --40
    lines(1) <= (others => ' '); 
    
    lines(2) <= arrow(0) & "Trigger polarity: " & polarity_text(polarity_index) & "             "; --40
    lines(3) <= arrow(1) & "Trigger level                          " ;
    lines(4) <= arrow(2) & "Vertical scale: " & scale_1(y_scale_index) & " counts/div       "; --40
    lines(5) <= arrow(3) & "Horizontal scale: " & scale_2(x_scale_index) & "s/div           "; --40
    
    
    lines(6) <= (others => ' '); 
    lines(7) <= copyr & " 2021-2022 Eva Deltor & Pau Oliveras   ";
    
    process(CLK)


-- Char select

variable line_index : natural range 0 to 7;
variable char_index  : natural range 0 to 39;

variable char_line_index : std_logic_vector(2 downto 0);
variable char_ascii : std_logic_vector(7 downto 0);


    begin
        if rising_edge(CLK) then
            px_s <= PX;
            py_s <= PY;
            space_line <= PY(3);
            
            line_index := to_integer(py_s(11 downto 4)); -- Selects line using LSB + 3.
            
            char_index := to_integer(px_s(11 downto 3)); -- Selects character using LSB + 3.
                
            char_ascii := std_logic_vector(to_unsigned(character'pos(lines(line_index)(char_index)), char_ascii'length)); -- Gets ascii vector from text in current line, character.
            
            char_line_index := std_logic_vector(py_s(2 downto 0)); -- Gets current character line from PY's least significant 3 bits.
            
            char_addr <= char_ascii & char_line_index; -- Construct address for character memory.
            
            char_pixel <= to_integer(px_s(2 downto 0)); -- Pixel number within line from PX least significant 3 bits.
        end if;
    end process;
    
    RGB_out <= (others => '1') when (px_s < 8*40 and py_s < 16*8 and char_line(char_pixel) = '1' and space_line = '0') else RGB_in;
    
    
    memoria_char_1 : memoria_char
        port map(
            addr => char_addr,
            do => char_line
            );
        
end combinational;
