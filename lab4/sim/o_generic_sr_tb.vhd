
-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 25.11.2021 12:55:00 UTC

library ieee;
use ieee.std_logic_1164.all;
use IEEE.NUMERIC_STD.ALL;
entity tb_o_generic_sr is
end tb_o_generic_sr;

architecture tb of tb_o_generic_sr is

component ads_driver
       Port (
    clk: in std_logic; -- 108 MHz STILL NEEDS TO BE MODIFIED 
    resetn: in std_logic; -- active low
    sdata1: in std_logic; --because it says: two independent 12-bit successive approximation A/D converters
    ncs: out std_logic;-- shared between the two converters // it is active low
    sclk: out std_logic; -- In the system developed in this laboratory session this clock will have a frequency of approximately 18 MHz.
    leds: out std_logic_vector (7 downto 0)); --we only have one digital output, but the conversion is transmitted in serial.
  	end component;

    signal sdata1  : std_logic;
    signal clk, rstn, sclk, ncs : std_logic;
    signal leds   : std_logic_vector (7 downto 0);

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';
    
    constant test_data : std_logic_vector(14 downto 0) := std_logic_vector(to_unsigned(2507, 15));
    
begin

    dut : ads_driver
    port map(
    clk => CLK,
    resetn => rstn,
    sclk => SCLK,
    ncs => NCS,
    leds => leds,
    sdata1 => sdata1);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;
    rst_pro : process
    begin
        rstn <='0';
        wait for 50 ns;
        rstn <= '1';
        wait;
    end process;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        sdata1 <= 'Z';
        -- Reset generation
        -- EDIT: Check that rst is really your reset signal
        while 1 = 1 loop
            wait until falling_edge(ncs);
            wait for 9 ns;
            for i in 14 downto 0 loop
                wait until falling_edge(sclk);
                wait for 7 ns;
                sdata1 <= 'Z';
                wait for 33 ns;
                sdata1 <= test_data(i);
            end loop;
            wait until falling_edge(sclk);
            wait for 5 ns;
            sdata1 <= 'Z';
            
            wait for 50 ns;
        end loop;
        
     
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

