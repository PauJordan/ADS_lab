--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec  6 13:44:05 2021
--Host        : PAUPC1 running 64-bit major release  (build 9200)
--Command     : generate_target daq_top_hw_test_wrapper.bd
--Design      : daq_top_hw_test_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity daq_top_hw_test_wrapper is
  port (
    clk : in STD_LOGIC;
    data1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    enable : in STD_LOGIC;
    rst : in STD_LOGIC;
    select_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end daq_top_hw_test_wrapper;

architecture STRUCTURE of daq_top_hw_test_wrapper is
  component daq_top_hw_test is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    select_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    data1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component daq_top_hw_test;
begin
daq_top_hw_test_i: component daq_top_hw_test
     port map (
      clk => clk,
      data1(11 downto 0) => data1(11 downto 0),
      data2(11 downto 0) => data2(11 downto 0),
      enable => enable,
      rst => rst,
      select_in(1 downto 0) => select_in(1 downto 0)
    );
end STRUCTURE;
