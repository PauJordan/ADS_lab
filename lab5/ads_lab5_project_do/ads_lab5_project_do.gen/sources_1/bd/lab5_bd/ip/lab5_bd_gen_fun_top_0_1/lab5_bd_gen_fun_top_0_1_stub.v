// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 16 17:04:50 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ads_lab5_project_do/ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_gen_fun_top_0_1/lab5_bd_gen_fun_top_0_1_stub.v
// Design      : lab5_bd_gen_fun_top_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gen_fun_top,Vivado 2020.2" *)
module lab5_bd_gen_fun_top_0_1(clk, reset, enable, select_in, clk_out, nsync, D1, D2)
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