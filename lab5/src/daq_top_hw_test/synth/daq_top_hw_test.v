//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Dec  6 13:13:43 2021
//Host        : PAUPC1 running 64-bit major release  (build 9200)
//Command     : generate_target daq_top_hw_test.bd
//Design      : daq_top_hw_test
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "daq_top_hw_test,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=daq_top_hw_test,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "daq_top_hw_test.hwdef" *) 
module daq_top_hw_test
   (clk,
    data1,
    data2,
    enable,
    rst,
    select_in);
  input clk;
  output [11:0]data1;
  output [11:0]data2;
  input enable;
  input rst;
  input [1:0]select_in;

  wire clk_1;
  wire [11:0]daq_adc_controller_0_data1;
  wire [11:0]daq_adc_controller_0_data2;
  wire daq_adc_controller_0_ncs;
  wire daq_adc_controller_0_sclk;
  wire enable_1;
  wire rst_1;
  wire [1:0]select_in_1;
  wire virtual_gen_fun_0_D1;
  wire virtual_gen_fun_0_D2;

  assign clk_1 = clk;
  assign data1[11:0] = daq_adc_controller_0_data1;
  assign data2[11:0] = daq_adc_controller_0_data2;
  assign enable_1 = enable;
  assign rst_1 = rst;
  assign select_in_1 = select_in[1:0];
  daq_top_hw_test_daq_adc_controller_0_0 daq_adc_controller_0
       (.clk(clk_1),
        .data1(daq_adc_controller_0_data1),
        .data2(daq_adc_controller_0_data2),
        .ncs(daq_adc_controller_0_ncs),
        .rst(rst_1),
        .sclk(daq_adc_controller_0_sclk),
        .sdata1(virtual_gen_fun_0_D1),
        .sdata2(virtual_gen_fun_0_D2));
  daq_top_hw_test_virtual_gen_fun_0_0 virtual_gen_fun_0
       (.D1(virtual_gen_fun_0_D1),
        .D2(virtual_gen_fun_0_D2),
        .NCS(daq_adc_controller_0_ncs),
        .SCLK(daq_adc_controller_0_sclk),
        .clk(clk_1),
        .enable(enable_1),
        .rst(rst_1),
        .select_in(select_in_1));
endmodule
