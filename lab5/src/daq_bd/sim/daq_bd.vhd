--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Dec  9 20:18:26 2021
--Host        : c5b1 running 64-bit major release  (build 9200)
--Command     : generate_target daq_bd.bd
--Design      : daq_bd
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity daq_bd is
  port (
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    GCLK : in STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out : out STD_LOGIC;
    enable : in STD_LOGIC;
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    ncs : out STD_LOGIC;
    nsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    sclk : out STD_LOGIC;
    sdata1 : in STD_LOGIC;
    sdata2 : in STD_LOGIC;
    select_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    temp_down : in STD_LOGIC;
    temp_up : in STD_LOGIC;
    trigger_down : in STD_LOGIC;
    trigger_n_p : in STD_LOGIC;
    trigger_up : in STD_LOGIC;
    vsync : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of daq_bd : entity is "daq_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=daq_bd,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of daq_bd : entity is "daq_bd.hwdef";
end daq_bd;

architecture STRUCTURE of daq_bd is
  component daq_bd_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component daq_bd_clk_wiz_0_0;
  component daq_bd_gen_fun_top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    select_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk_out : out STD_LOGIC;
    nsync : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC
  );
  end component daq_bd_gen_fun_top_0_0;
  component daq_bd_daq_top_0_0 is
  port (
    CLK : in STD_LOGIC;
    RSTN : in STD_LOGIC;
    trigger_n_p : in STD_LOGIC;
    trigger_down : in STD_LOGIC;
    trigger_up : in STD_LOGIC;
    temp_down : in STD_LOGIC;
    temp_up : in STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    ncs : out STD_LOGIC;
    sclk : out STD_LOGIC;
    sdata1 : in STD_LOGIC;
    sdata2 : in STD_LOGIC
  );
  end component daq_bd_daq_top_0_0;
  signal GCLK_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal daq_top_0_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal daq_top_0_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal daq_top_0_hsync : STD_LOGIC;
  signal daq_top_0_ncs : STD_LOGIC;
  signal daq_top_0_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal daq_top_0_sclk : STD_LOGIC;
  signal daq_top_0_vsync : STD_LOGIC;
  signal enable_1 : STD_LOGIC;
  signal gen_fun_top_0_D1 : STD_LOGIC;
  signal gen_fun_top_0_D2 : STD_LOGIC;
  signal gen_fun_top_0_clk_out : STD_LOGIC;
  signal gen_fun_top_0_nsync : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal sdata1_1 : STD_LOGIC;
  signal sdata2_1 : STD_LOGIC;
  signal select_in_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal temp_down_1 : STD_LOGIC;
  signal temp_up_1 : STD_LOGIC;
  signal trigger_down_1 : STD_LOGIC;
  signal trigger_n_p_1 : STD_LOGIC;
  signal trigger_up_1 : STD_LOGIC;
begin
  D1 <= gen_fun_top_0_D1;
  D2 <= gen_fun_top_0_D2;
  GCLK_1 <= GCLK;
  blue(3 downto 0) <= daq_top_0_blue(3 downto 0);
  clk_out <= gen_fun_top_0_clk_out;
  enable_1 <= enable;
  green(3 downto 0) <= daq_top_0_green(3 downto 0);
  hsync <= daq_top_0_hsync;
  ncs <= daq_top_0_ncs;
  nsync <= gen_fun_top_0_nsync;
  red(3 downto 0) <= daq_top_0_red(3 downto 0);
  reset_1 <= reset;
  sclk <= daq_top_0_sclk;
  sdata1_1 <= sdata1;
  sdata2_1 <= sdata2;
  select_in_1(1 downto 0) <= select_in(1 downto 0);
  temp_down_1 <= temp_down;
  temp_up_1 <= temp_up;
  trigger_down_1 <= trigger_down;
  trigger_n_p_1 <= trigger_n_p;
  trigger_up_1 <= trigger_up;
  vsync <= daq_top_0_vsync;
clk_wiz_0: component daq_bd_clk_wiz_0_0
     port map (
      clk_in1 => GCLK_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
daq_top_0: component daq_bd_daq_top_0_0
     port map (
      CLK => clk_wiz_0_clk_out1,
      RSTN => reset_1,
      blue(3 downto 0) => daq_top_0_blue(3 downto 0),
      green(3 downto 0) => daq_top_0_green(3 downto 0),
      hsync => daq_top_0_hsync,
      ncs => daq_top_0_ncs,
      red(3 downto 0) => daq_top_0_red(3 downto 0),
      sclk => daq_top_0_sclk,
      sdata1 => sdata1_1,
      sdata2 => sdata2_1,
      temp_down => temp_down_1,
      temp_up => temp_up_1,
      trigger_down => trigger_down_1,
      trigger_n_p => trigger_n_p_1,
      trigger_up => trigger_up_1,
      vsync => daq_top_0_vsync
    );
gen_fun_top_0: component daq_bd_gen_fun_top_0_0
     port map (
      D1 => gen_fun_top_0_D1,
      D2 => gen_fun_top_0_D2,
      clk => clk_wiz_0_clk_out1,
      clk_out => gen_fun_top_0_clk_out,
      enable => enable_1,
      nsync => gen_fun_top_0_nsync,
      reset => reset_1,
      select_in(1 downto 0) => select_in_1(1 downto 0)
    );
end STRUCTURE;
