--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Mon Dec  6 13:44:05 2021
--Host        : PAUPC1 running 64-bit major release  (build 9200)
--Command     : generate_target daq_top_hw_test.bd
--Design      : daq_top_hw_test
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity daq_top_hw_test is
  port (
    clk : in STD_LOGIC;
    data1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    enable : in STD_LOGIC;
    rst : in STD_LOGIC;
    select_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of daq_top_hw_test : entity is "daq_top_hw_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=daq_top_hw_test,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of daq_top_hw_test : entity is "daq_top_hw_test.hwdef";
end daq_top_hw_test;

architecture STRUCTURE of daq_top_hw_test is
  component daq_top_hw_test_daq_adc_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    sdata1 : in STD_LOGIC;
    sdata2 : in STD_LOGIC;
    ncs : out STD_LOGIC;
    sclk : out STD_LOGIC;
    data1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component daq_top_hw_test_daq_adc_controller_0_0;
  component daq_top_hw_test_virtual_gen_fun_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    enable : in STD_LOGIC;
    select_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SCLK : in STD_LOGIC;
    NCS : in STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC
  );
  end component daq_top_hw_test_virtual_gen_fun_0_0;
  signal clk_1 : STD_LOGIC;
  signal daq_adc_controller_0_data1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal daq_adc_controller_0_data2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal daq_adc_controller_0_ncs : STD_LOGIC;
  signal daq_adc_controller_0_sclk : STD_LOGIC;
  signal enable_1 : STD_LOGIC;
  signal rst_1 : STD_LOGIC;
  signal select_in_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal virtual_gen_fun_0_D1 : STD_LOGIC;
  signal virtual_gen_fun_0_D2 : STD_LOGIC;
begin
  clk_1 <= clk;
  data1(11 downto 0) <= daq_adc_controller_0_data1(11 downto 0);
  data2(11 downto 0) <= daq_adc_controller_0_data2(11 downto 0);
  enable_1 <= enable;
  rst_1 <= rst;
  select_in_1(1 downto 0) <= select_in(1 downto 0);
daq_adc_controller_0: component daq_top_hw_test_daq_adc_controller_0_0
     port map (
      clk => clk_1,
      data1(11 downto 0) => daq_adc_controller_0_data1(11 downto 0),
      data2(11 downto 0) => daq_adc_controller_0_data2(11 downto 0),
      ncs => daq_adc_controller_0_ncs,
      rst => rst_1,
      sclk => daq_adc_controller_0_sclk,
      sdata1 => virtual_gen_fun_0_D1,
      sdata2 => virtual_gen_fun_0_D2
    );
virtual_gen_fun_0: component daq_top_hw_test_virtual_gen_fun_0_0
     port map (
      D1 => virtual_gen_fun_0_D1,
      D2 => virtual_gen_fun_0_D2,
      NCS => daq_adc_controller_0_ncs,
      SCLK => daq_adc_controller_0_sclk,
      clk => clk_1,
      enable => enable_1,
      rst => rst_1,
      select_in(1 downto 0) => select_in_1(1 downto 0)
    );
end STRUCTURE;
