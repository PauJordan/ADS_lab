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
           frequency_hz : in unsigned(frequency_width - 1 downto 0);
           y_scale_select, x_scale_select : std_logic_vector(2 downto 0);
           polarity : std_logic;
           alarm : in STD_LOGIC
        );
end frequency_plotter;

architecture combinational of frequency_plotter is
-- Types
type text_t is array (3 downto 0) of string (0 to 31);
type scale_label_t is array (7 downto 0) of string (0 to 4);
type polarity_text_t is array ( 1 downto 0) of string ( 0 to 7);

-- config
constant text_color : std_logic_vector := x"FFF";

-- String constants
constant scale_1 : scale_label_t := (" 8192", " 4096", " 2048", " 1024", "  512", "  256", "  128", "   64");
constant scale_2 : scale_label_t := ("  2 m", "500 u", "250 u", "100 u", " 64 u", " 48 u", " 32 u", " 16 u");

constant polarity_text : polarity_text_t  := ("positive", "negative");

-- UI
signal y_scale_index, x_scale_index : natural range 0 to 7;
signal polarity_index : natural range 0 to 1;

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

    y_scale_index <= to_integer(unsigned(y_scale_select));
    x_scale_index <= to_integer(unsigned(x_scale_select));
    polarity_index <= 1 when polarity = '1' else 0;
     
    lines(0) <= "Frequency =    123456.789 kHz   ";
    lines(1) <= "Horizontal scale: " & scale_2(x_scale_index) & "s/div    ";
    lines(2) <= "Vertical scale: " & scale_1(y_scale_index) & " counts/div";
    lines(3) <= "Trigger polarity: " & polarity_text(polarity_index) & "              ";   
    process(CLK)


-- Char select

variable line_index : natural range 0 to 3;
variable char_index  : natural range 0 to 31;

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
    
    RGB_out <= (others => '1') when (px_s < 8*32 and py_s < 16*4 and char_line(char_pixel) = '1' and space_line = '0') else RGB_in;
    
    
    memoria_char_1 : memoria_char
        port map(
            addr => char_addr,
            do => char_line
            );
        
end combinational;
