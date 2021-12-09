-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:daq_top:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY daq_bd_daq_top_0_0 IS
  PORT (
    CLK : IN STD_LOGIC;
    RSTN : IN STD_LOGIC;
    trigger_n_p : IN STD_LOGIC;
    trigger_down : IN STD_LOGIC;
    trigger_up : IN STD_LOGIC;
    temp_down : IN STD_LOGIC;
    temp_up : IN STD_LOGIC;
    red : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    green : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    blue : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    hsync : OUT STD_LOGIC;
    vsync : OUT STD_LOGIC;
    ncs : OUT STD_LOGIC;
    sclk : OUT STD_LOGIC;
    sdata1 : IN STD_LOGIC;
    sdata2 : IN STD_LOGIC
  );
END daq_bd_daq_top_0_0;

ARCHITECTURE daq_bd_daq_top_0_0_arch OF daq_bd_daq_top_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF daq_bd_daq_top_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT daq_top IS
    PORT (
      CLK : IN STD_LOGIC;
      RSTN : IN STD_LOGIC;
      trigger_n_p : IN STD_LOGIC;
      trigger_down : IN STD_LOGIC;
      trigger_up : IN STD_LOGIC;
      temp_down : IN STD_LOGIC;
      temp_up : IN STD_LOGIC;
      red : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      green : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      blue : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      hsync : OUT STD_LOGIC;
      vsync : OUT STD_LOGIC;
      ncs : OUT STD_LOGIC;
      sclk : OUT STD_LOGIC;
      sdata1 : IN STD_LOGIC;
      sdata2 : IN STD_LOGIC
    );
  END COMPONENT daq_top;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF daq_bd_daq_top_0_0_arch: ARCHITECTURE IS "daq_top,Vivado 2020.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF daq_bd_daq_top_0_0_arch : ARCHITECTURE IS "daq_bd_daq_top_0_0,daq_top,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF daq_bd_daq_top_0_0_arch: ARCHITECTURE IS "daq_bd_daq_top_0_0,daq_top,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=daq_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF daq_bd_daq_top_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF RSTN: SIGNAL IS "XIL_INTERFACENAME RSTN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF RSTN: SIGNAL IS "xilinx.com:signal:reset:1.0 RSTN RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK: SIGNAL IS "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RSTN, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK CLK";
BEGIN
  U0 : daq_top
    PORT MAP (
      CLK => CLK,
      RSTN => RSTN,
      trigger_n_p => trigger_n_p,
      trigger_down => trigger_down,
      trigger_up => trigger_up,
      temp_down => temp_down,
      temp_up => temp_up,
      red => red,
      green => green,
      blue => blue,
      hsync => hsync,
      vsync => vsync,
      ncs => ncs,
      sclk => sclk,
      sdata1 => sdata1,
      sdata2 => sdata2
    );
END daq_bd_daq_top_0_0_arch;
