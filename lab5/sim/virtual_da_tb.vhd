library ieee;
use ieee.std_logic_1164.all;

entity tb_daq_top_hw_test_wrapper is
end tb_daq_top_hw_test_wrapper;

architecture tb of tb_daq_top_hw_test_wrapper is

    component daq_top_hw_test_wrapper
        port (clk       : in std_logic;
              data1     : out std_logic_vector (11 downto 0 );
              data2     : out std_logic_vector (11 downto 0 );
              enable    : in std_logic;
              rst       : in std_logic;
              select_in : in std_logic_vector (1 downto 0 ));
    end component;

    signal clk       : std_logic;
    signal data1     : std_logic_vector (11 downto 0 );
    signal data2     : std_logic_vector (11 downto 0 );
    signal enable    : std_logic;
    signal rst       : std_logic;
    signal select_in : std_logic_vector (1 downto 0 );

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';

begin

    dut : daq_top_hw_test_wrapper
    port map (clk       => clk,
              data1     => data1,
              data2     => data2,
              enable    => enable,
              rst       => rst,
              select_in => select_in);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';

    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        enable <= '1';
        select_in <= "11";

        -- Reset generation
        -- EDIT: Check that rst is really your reset signal
        rst <= '1';
        wait for 50 ns;
        rst <= '0';
        
        wait for 200 us;
        select_in <= "10";
        -- EDIT Add stimuli here
        wait for 200 us;
        select_in <= "01";
        
        wait for 200 us;
        select_in <= "00";
        
        wait for 1 ms;
        
        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;