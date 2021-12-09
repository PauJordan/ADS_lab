--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Dec  9 16:34:04 2021
--Host        : c5b1 running 64-bit major release  (build 9200)
--Command     : generate_target daq_clk_adapter.bd
--Design      : daq_clk_adapter
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity daq_clk_adapter is
  port (
    CLK_in : in STD_LOGIC;
    CLK_out : out STD_LOGIC;
    RST : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of daq_clk_adapter : entity is "daq_clk_adapter,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=daq_clk_adapter,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of daq_clk_adapter : entity is "daq_clk_adapter.hwdef";
end daq_clk_adapter;

architecture STRUCTURE of daq_clk_adapter is
  component daq_clk_adapter_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component daq_clk_adapter_clk_wiz_0_0;
  signal CLK_in_1 : STD_LOGIC;
  signal RST_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
begin
  CLK_in_1 <= CLK_in;
  CLK_out <= clk_wiz_0_clk_out1;
  RST_1 <= RST;
clk_wiz_0: component daq_clk_adapter_clk_wiz_0_0
     port map (
      clk_in1 => CLK_in_1,
      clk_out1 => clk_wiz_0_clk_out1,
      reset => RST_1
    );
end STRUCTURE;
