--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Dec  7 11:10:20 2021
--Host        : PAUPC1 running 64-bit major release  (build 9200)
--Command     : generate_target daq_clk_adapter_wrapper.bd
--Design      : daq_clk_adapter_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity daq_clk_adapter_wrapper is
  port (
    CLK_in : in STD_LOGIC;
    CLK_out : out STD_LOGIC;
    RST : in STD_LOGIC
  );
end daq_clk_adapter_wrapper;

architecture STRUCTURE of daq_clk_adapter_wrapper is
  component daq_clk_adapter is
  port (
    CLK_in : in STD_LOGIC;
    RST : in STD_LOGIC;
    CLK_out : out STD_LOGIC
  );
  end component daq_clk_adapter;
begin
daq_clk_adapter_i: component daq_clk_adapter
     port map (
      CLK_in => CLK_in,
      CLK_out => CLK_out,
      RST => RST
    );
end STRUCTURE;
