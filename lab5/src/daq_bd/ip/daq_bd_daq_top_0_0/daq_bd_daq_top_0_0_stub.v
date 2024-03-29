// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Dec 13 17:50:21 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/ADS_do/lab5/src/daq_bd/ip/daq_bd_daq_top_0_0/daq_bd_daq_top_0_0_stub.v
// Design      : daq_bd_daq_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "daq_top,Vivado 2020.2" *)
module daq_bd_daq_top_0_0(CLK, RSTN, trigger_n_p, trigger_down, trigger_up, 
  temp_down, temp_up, red, green, blue, hsync, vsync, ncs, sclk, sdata1, sdata2)
/* synthesis syn_black_box black_box_pad_pin="CLK,RSTN,trigger_n_p,trigger_down,trigger_up,temp_down,temp_up,red[3:0],green[3:0],blue[3:0],hsync,vsync,ncs,sclk,sdata1,sdata2" */;
  input CLK;
  input RSTN;
  input trigger_n_p;
  input trigger_down;
  input trigger_up;
  input temp_down;
  input temp_up;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output hsync;
  output vsync;
  output ncs;
  output sclk;
  input sdata1;
  input sdata2;
endmodule
