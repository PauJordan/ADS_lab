//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Dec  6 13:13:43 2021
//Host        : PAUPC1 running 64-bit major release  (build 9200)
//Command     : generate_target daq_top_hw_test_wrapper.bd
//Design      : daq_top_hw_test_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module daq_top_hw_test_wrapper
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

  wire clk;
  wire [11:0]data1;
  wire [11:0]data2;
  wire enable;
  wire rst;
  wire [1:0]select_in;

  daq_top_hw_test daq_top_hw_test_i
       (.clk(clk),
        .data1(data1),
        .data2(data2),
        .enable(enable),
        .rst(rst),
        .select_in(select_in));
endmodule
