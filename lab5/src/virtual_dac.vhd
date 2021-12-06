----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/06/2021 11:51:19 AM
-- Design Name: 
-- Module Name: virtual_gen_fun - Behavioral
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
use IEEE.std_logic_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity virtual_gen_fun is
    Port ( clk : in std_logic;
           rst : in std_logic;
           enable : in std_logic;
           select_in : in std_logic_vector (1 downto 0);
           SCLK : in std_logic;
           NCS : in std_logic;
           D1 : out std_logic;
           D2 : out std_logic);
end virtual_gen_fun;

architecture Behavioral of virtual_gen_fun is

    component gen_fun
        port(
                clk: in std_logic;									-- clock input, 100 MHz
                enable: in std_logic;								-- enable input
                reset: in std_logic;								-- reset input
                select_in: in std_logic_vector(1 downto 0); 		-- inputs that select the type of waveform to be generated
                gen_out: out std_logic_vector(11 downto 0)			-- output signal generated
        );
        end component;

    signal data : std_logic_vector (11 downto 0);
	signal data_buf : std_logic_vector (14 downto 0);
	signal i : natural range 14 downto 0;
	signal last_sclk, last_ncs : std_logic;
    
begin

    gen_fun_1 : gen_fun
    port map(
        clk => clk,
        enable => enable,
        reset => rst,
        select_in => select_in,
        gen_out => data
    );

    virtual_da : process(clk)

    begin
        D2 <= '0';

        if rst = '1' then
            i <= 0;
            data_buf <= (others => '0');
            last_sclk <= '0';
            last_ncs <= '1';
            -- and ( NCS = '0' & last_ncs = '1')
        elsif rising_edge(clk) then
            if (i = 0  and  (NCS = '0' and last_ncs = '1')) then
                data_buf(11 downto 0) <= data;
                i <= 1;
            elsif ( i > 0 and i <= 15 and (SCLK = '1' and last_sclk = '0')) then
                D1 <= data_buf(15 - i);
                i <= i + 1;
            elsif i > 15 then
                i <= 0;
            end if;

            last_sclk <= SCLK;
            last_ncs <= NCS;

        end if;

    end process virtual_da;


end Behavioral;
