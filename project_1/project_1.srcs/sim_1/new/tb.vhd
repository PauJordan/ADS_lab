
-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 25.11.2021 12:55:00 UTC

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
entity tb_o_generic_sr is
end tb_o_generic_sr;

architecture tb of tb_o_generic_sr is

    component o_generic_sr
        generic (
    Q_width : natural := 12);
    
        port (D   : in std_logic;
              clk,CE,OE : in std_logic;
              Q   : out std_logic_vector (q_width - 1 downto 0));
    end component;

    signal D   : std_logic;
    signal clk : std_logic;
    signal e   : std_logic;
    signal Q   : std_logic_vector (11 downto 0);
    signal ce : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';
    
    constant test_data : std_logic_vector(11 downto 0) := std_logic_vector(to_unsigned(2507, 12));
begin

    dut : o_generic_sr
    port map (D   => D,
              clk => clk,
              OE   => e,
              Q   => Q,
              CE => ce);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        D <= '0';
        e <= '0';
        -- Reset generation
        -- EDIT: Check that rst is really your reset signal
        ce <= '0';
        wait for 10 ns;
        ce <= '1';
        wait for 2 ns;
         D <= test_data(11);
        for i in 10 downto 0 loop
            wait for 10 ns;
            D <= test_data(i);
        end loop;
        e <= '1';
        wait for 20 ns;
        e <= '0';
        wait for 20 ns;
        e <= '1';
        ce <= '0';
        wait for 20 ns;
        e <= '0';
        wait for 20 ns;
        e <= '1';
        
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

