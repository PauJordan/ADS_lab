// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  9 18:02:13 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ADS_do/lab5/src/daq_bd/ip/daq_bd_gen_fun_top_0_0/daq_bd_gen_fun_top_0_0_stub.v
// Design      : daq_bd_gen_fun_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gen_fun_top,Vivado 2020.2" *)
module daq_bd_gen_fun_top_0_0(clk, reset, enable, select_in, clk_out, nsync, D1, D2)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,enable,select_in[1:0],clk_out,nsync,D1,D2" */;
  input clk;
  input reset;
  input enable;
  input [1:0]select_in;
  output clk_out;
  output nsync;
  output D1;
  output D2;
endmodule
