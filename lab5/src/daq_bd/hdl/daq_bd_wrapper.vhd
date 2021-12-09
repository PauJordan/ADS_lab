--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Dec  9 20:18:26 2021
--Host        : c5b1 running 64-bit major release  (build 9200)
--Command     : generate_target daq_bd_wrapper.bd
--Design      : daq_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity daq_bd_wrapper is
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
end daq_bd_wrapper;

architecture STRUCTURE of daq_bd_wrapper is
  component daq_bd is
  port (
    sdata1 : in STD_LOGIC;
    sdata2 : in STD_LOGIC;
    ncs : out STD_LOGIC;
    sclk : out STD_LOGIC;
    nsync : out STD_LOGIC;
    D1 : out STD_LOGIC;
    D2 : out STD_LOGIC;
    clk_out : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    trigger_n_p : in STD_LOGIC;
    trigger_down : in STD_LOGIC;
    temp_down : in STD_LOGIC;
    temp_up : in STD_LOGIC;
    trigger_up : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    select_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    GCLK : in STD_LOGIC
  );
  end component daq_bd;
begin
daq_bd_i: component daq_bd
     port map (
      D1 => D1,
      D2 => D2,
      GCLK => GCLK,
      blue(3 downto 0) => blue(3 downto 0),
      clk_out => clk_out,
      enable => enable,
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      ncs => ncs,
      nsync => nsync,
      red(3 downto 0) => red(3 downto 0),
      reset => reset,
      sclk => sclk,
      sdata1 => sdata1,
      sdata2 => sdata2,
      select_in(1 downto 0) => select_in(1 downto 0),
      temp_down => temp_down,
      temp_up => temp_up,
      trigger_down => trigger_down,
      trigger_n_p => trigger_n_p,
      trigger_up => trigger_up,
      vsync => vsync
    );
end STRUCTURE;
