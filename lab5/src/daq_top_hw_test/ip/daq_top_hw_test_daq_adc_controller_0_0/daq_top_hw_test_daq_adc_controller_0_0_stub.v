// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  9 17:07:48 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ADS_do/lab5/src/daq_top_hw_test/ip/daq_top_hw_test_daq_adc_controller_0_0/daq_top_hw_test_daq_adc_controller_0_0_stub.v
// Design      : daq_top_hw_test_daq_adc_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "daq_adc_controller,Vivado 2019.1" *)
module daq_top_hw_test_daq_adc_controller_0_0(clk, rst, sdata1, sdata2, ncs, sclk, data1, data2)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,sdata1,sdata2,ncs,sclk,data1[11:0],data2[11:0]" */;
  input clk;
  input rst;
  input sdata1;
  input sdata2;
  output ncs;
  output sclk;
  output [11:0]data1;
  output [11:0]data2;
endmodule
