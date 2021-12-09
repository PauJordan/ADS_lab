// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  9 17:07:48 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ADS_do/lab5/src/daq_top_hw_test/ip/daq_top_hw_test_daq_adc_controller_0_0/daq_top_hw_test_daq_adc_controller_0_0_sim_netlist.v
// Design      : daq_top_hw_test_daq_adc_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "daq_top_hw_test_daq_adc_controller_0_0,daq_adc_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "daq_adc_controller,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module daq_top_hw_test_daq_adc_controller_0_0
   (clk,
    rst,
    sdata1,
    sdata2,
    ncs,
    sclk,
    data1,
    data2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input sdata1;
  input sdata2;
  output ncs;
  output sclk;
  output [11:0]data1;
  output [11:0]data2;

  wire \<const0> ;
  wire clk;
  wire [11:0]data1;
  wire ncs;
  wire rst;
  wire sclk;
  wire sdata1;

  assign data2[11] = \<const0> ;
  assign data2[10] = \<const0> ;
  assign data2[9] = \<const0> ;
  assign data2[8] = \<const0> ;
  assign data2[7] = \<const0> ;
  assign data2[6] = \<const0> ;
  assign data2[5] = \<const0> ;
  assign data2[4] = \<const0> ;
  assign data2[3] = \<const0> ;
  assign data2[2] = \<const0> ;
  assign data2[1] = \<const0> ;
  assign data2[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  daq_top_hw_test_daq_adc_controller_0_0_daq_adc_controller U0
       (.clk(clk),
        .data1(data1),
        .ncs(ncs),
        .rst(rst),
        .sclk(sclk),
        .sdata1(sdata1));
endmodule

(* ORIG_REF_NAME = "daq_adc_controller" *) 
module daq_top_hw_test_daq_adc_controller_0_0_daq_adc_controller
   (data1,
    ncs,
    sclk,
    rst,
    clk,
    sdata1);
  output [11:0]data1;
  output ncs;
  output sclk;
  input rst;
  input clk;
  input sdata1;

  wire ce;
  wire ce1;
  wire ce17_in;
  wire ce1_carry__0_i_1_n_0;
  wire ce1_carry__0_i_2_n_0;
  wire ce1_carry__0_i_3_n_0;
  wire ce1_carry__0_i_4_n_0;
  wire ce1_carry__0_n_0;
  wire ce1_carry__0_n_1;
  wire ce1_carry__0_n_2;
  wire ce1_carry__0_n_3;
  wire ce1_carry__1_i_1_n_0;
  wire ce1_carry__1_i_2_n_0;
  wire ce1_carry__1_i_3_n_0;
  wire ce1_carry__1_i_4_n_0;
  wire ce1_carry__1_n_0;
  wire ce1_carry__1_n_1;
  wire ce1_carry__1_n_2;
  wire ce1_carry__1_n_3;
  wire ce1_carry__2_i_1_n_0;
  wire ce1_carry__2_i_2_n_0;
  wire ce1_carry__2_i_3_n_0;
  wire ce1_carry__2_i_4_n_0;
  wire ce1_carry__2_n_1;
  wire ce1_carry__2_n_2;
  wire ce1_carry__2_n_3;
  wire ce1_carry_i_1_n_0;
  wire ce1_carry_i_2_n_0;
  wire ce1_carry_i_3_n_0;
  wire ce1_carry_i_4_n_0;
  wire ce1_carry_i_5_n_0;
  wire ce1_carry_i_6_n_0;
  wire ce1_carry_i_7_n_0;
  wire ce1_carry_n_0;
  wire ce1_carry_n_1;
  wire ce1_carry_n_2;
  wire ce1_carry_n_3;
  wire ce_i_10_n_0;
  wire ce_i_11_n_0;
  wire ce_i_12_n_0;
  wire ce_i_13_n_0;
  wire ce_i_14_n_0;
  wire ce_i_15_n_0;
  wire ce_i_17_n_0;
  wire ce_i_18_n_0;
  wire ce_i_19_n_0;
  wire ce_i_1_n_0;
  wire ce_i_20_n_0;
  wire ce_i_21_n_0;
  wire ce_i_22_n_0;
  wire ce_i_23_n_0;
  wire ce_i_24_n_0;
  wire ce_i_26_n_0;
  wire ce_i_27_n_0;
  wire ce_i_28_n_0;
  wire ce_i_29_n_0;
  wire ce_i_2_n_0;
  wire ce_i_30_n_0;
  wire ce_i_31_n_0;
  wire ce_i_32_n_0;
  wire ce_i_33_n_0;
  wire ce_i_34_n_0;
  wire ce_i_35_n_0;
  wire ce_i_36_n_0;
  wire ce_i_37_n_0;
  wire ce_i_38_n_0;
  wire ce_i_39_n_0;
  wire ce_i_3_n_0;
  wire ce_i_4_n_0;
  wire ce_i_5_n_0;
  wire ce_i_8_n_0;
  wire ce_i_9_n_0;
  wire ce_reg_i_16_n_0;
  wire ce_reg_i_16_n_1;
  wire ce_reg_i_16_n_2;
  wire ce_reg_i_16_n_3;
  wire ce_reg_i_25_n_0;
  wire ce_reg_i_25_n_1;
  wire ce_reg_i_25_n_2;
  wire ce_reg_i_25_n_3;
  wire ce_reg_i_6_n_1;
  wire ce_reg_i_6_n_2;
  wire ce_reg_i_6_n_3;
  wire ce_reg_i_7_n_0;
  wire ce_reg_i_7_n_1;
  wire ce_reg_i_7_n_2;
  wire ce_reg_i_7_n_3;
  wire clk;
  wire [31:0]clk_counter;
  wire \clk_counter[31]_i_2_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_1 ;
  wire \clk_counter_reg[12]_i_2_n_2 ;
  wire \clk_counter_reg[12]_i_2_n_3 ;
  wire \clk_counter_reg[16]_i_2_n_0 ;
  wire \clk_counter_reg[16]_i_2_n_1 ;
  wire \clk_counter_reg[16]_i_2_n_2 ;
  wire \clk_counter_reg[16]_i_2_n_3 ;
  wire \clk_counter_reg[20]_i_2_n_0 ;
  wire \clk_counter_reg[20]_i_2_n_1 ;
  wire \clk_counter_reg[20]_i_2_n_2 ;
  wire \clk_counter_reg[20]_i_2_n_3 ;
  wire \clk_counter_reg[24]_i_2_n_0 ;
  wire \clk_counter_reg[24]_i_2_n_1 ;
  wire \clk_counter_reg[24]_i_2_n_2 ;
  wire \clk_counter_reg[24]_i_2_n_3 ;
  wire \clk_counter_reg[28]_i_2_n_0 ;
  wire \clk_counter_reg[28]_i_2_n_1 ;
  wire \clk_counter_reg[28]_i_2_n_2 ;
  wire \clk_counter_reg[28]_i_2_n_3 ;
  wire \clk_counter_reg[31]_i_3_n_2 ;
  wire \clk_counter_reg[31]_i_3_n_3 ;
  wire \clk_counter_reg[4]_i_2_n_0 ;
  wire \clk_counter_reg[4]_i_2_n_1 ;
  wire \clk_counter_reg[4]_i_2_n_2 ;
  wire \clk_counter_reg[4]_i_2_n_3 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire [11:0]data1;
  wire ncs;
  wire ncs_s_i_10_n_0;
  wire ncs_s_i_11_n_0;
  wire ncs_s_i_12_n_0;
  wire ncs_s_i_13_n_0;
  wire ncs_s_i_1_n_0;
  wire ncs_s_i_2_n_0;
  wire ncs_s_i_3_n_0;
  wire ncs_s_i_4_n_0;
  wire ncs_s_i_5_n_0;
  wire ncs_s_i_6_n_0;
  wire ncs_s_i_7_n_0;
  wire ncs_s_i_8_n_0;
  wire ncs_s_i_9_n_0;
  wire oe_i_1_n_0;
  wire oe_i_2_n_0;
  wire oe_reg_n_0;
  wire [31:0]presc_counter;
  wire presc_counter0;
  wire \presc_counter[0]_i_1_n_0 ;
  wire \presc_counter[10]_i_1_n_0 ;
  wire \presc_counter[11]_i_1_n_0 ;
  wire \presc_counter[12]_i_1_n_0 ;
  wire \presc_counter[13]_i_1_n_0 ;
  wire \presc_counter[14]_i_1_n_0 ;
  wire \presc_counter[15]_i_1_n_0 ;
  wire \presc_counter[16]_i_1_n_0 ;
  wire \presc_counter[17]_i_1_n_0 ;
  wire \presc_counter[18]_i_1_n_0 ;
  wire \presc_counter[19]_i_1_n_0 ;
  wire \presc_counter[1]_i_1_n_0 ;
  wire \presc_counter[20]_i_1_n_0 ;
  wire \presc_counter[21]_i_1_n_0 ;
  wire \presc_counter[22]_i_1_n_0 ;
  wire \presc_counter[23]_i_1_n_0 ;
  wire \presc_counter[24]_i_1_n_0 ;
  wire \presc_counter[25]_i_1_n_0 ;
  wire \presc_counter[26]_i_1_n_0 ;
  wire \presc_counter[27]_i_1_n_0 ;
  wire \presc_counter[28]_i_1_n_0 ;
  wire \presc_counter[29]_i_1_n_0 ;
  wire \presc_counter[2]_i_1_n_0 ;
  wire \presc_counter[30]_i_1_n_0 ;
  wire \presc_counter[31]_i_3_n_0 ;
  wire \presc_counter[3]_i_1_n_0 ;
  wire \presc_counter[4]_i_1_n_0 ;
  wire \presc_counter[5]_i_1_n_0 ;
  wire \presc_counter[6]_i_1_n_0 ;
  wire \presc_counter[7]_i_1_n_0 ;
  wire \presc_counter[8]_i_1_n_0 ;
  wire \presc_counter[9]_i_1_n_0 ;
  wire presc_counter_0;
  wire \presc_counter_reg[12]_i_2_n_0 ;
  wire \presc_counter_reg[12]_i_2_n_1 ;
  wire \presc_counter_reg[12]_i_2_n_2 ;
  wire \presc_counter_reg[12]_i_2_n_3 ;
  wire \presc_counter_reg[12]_i_2_n_4 ;
  wire \presc_counter_reg[12]_i_2_n_5 ;
  wire \presc_counter_reg[12]_i_2_n_6 ;
  wire \presc_counter_reg[12]_i_2_n_7 ;
  wire \presc_counter_reg[16]_i_2_n_0 ;
  wire \presc_counter_reg[16]_i_2_n_1 ;
  wire \presc_counter_reg[16]_i_2_n_2 ;
  wire \presc_counter_reg[16]_i_2_n_3 ;
  wire \presc_counter_reg[16]_i_2_n_4 ;
  wire \presc_counter_reg[16]_i_2_n_5 ;
  wire \presc_counter_reg[16]_i_2_n_6 ;
  wire \presc_counter_reg[16]_i_2_n_7 ;
  wire \presc_counter_reg[20]_i_2_n_0 ;
  wire \presc_counter_reg[20]_i_2_n_1 ;
  wire \presc_counter_reg[20]_i_2_n_2 ;
  wire \presc_counter_reg[20]_i_2_n_3 ;
  wire \presc_counter_reg[20]_i_2_n_4 ;
  wire \presc_counter_reg[20]_i_2_n_5 ;
  wire \presc_counter_reg[20]_i_2_n_6 ;
  wire \presc_counter_reg[20]_i_2_n_7 ;
  wire \presc_counter_reg[24]_i_2_n_0 ;
  wire \presc_counter_reg[24]_i_2_n_1 ;
  wire \presc_counter_reg[24]_i_2_n_2 ;
  wire \presc_counter_reg[24]_i_2_n_3 ;
  wire \presc_counter_reg[24]_i_2_n_4 ;
  wire \presc_counter_reg[24]_i_2_n_5 ;
  wire \presc_counter_reg[24]_i_2_n_6 ;
  wire \presc_counter_reg[24]_i_2_n_7 ;
  wire \presc_counter_reg[28]_i_2_n_0 ;
  wire \presc_counter_reg[28]_i_2_n_1 ;
  wire \presc_counter_reg[28]_i_2_n_2 ;
  wire \presc_counter_reg[28]_i_2_n_3 ;
  wire \presc_counter_reg[28]_i_2_n_4 ;
  wire \presc_counter_reg[28]_i_2_n_5 ;
  wire \presc_counter_reg[28]_i_2_n_6 ;
  wire \presc_counter_reg[28]_i_2_n_7 ;
  wire \presc_counter_reg[31]_i_4_n_2 ;
  wire \presc_counter_reg[31]_i_4_n_3 ;
  wire \presc_counter_reg[31]_i_4_n_5 ;
  wire \presc_counter_reg[31]_i_4_n_6 ;
  wire \presc_counter_reg[31]_i_4_n_7 ;
  wire \presc_counter_reg[4]_i_2_n_0 ;
  wire \presc_counter_reg[4]_i_2_n_1 ;
  wire \presc_counter_reg[4]_i_2_n_2 ;
  wire \presc_counter_reg[4]_i_2_n_3 ;
  wire \presc_counter_reg[4]_i_2_n_4 ;
  wire \presc_counter_reg[4]_i_2_n_5 ;
  wire \presc_counter_reg[4]_i_2_n_6 ;
  wire \presc_counter_reg[4]_i_2_n_7 ;
  wire \presc_counter_reg[8]_i_2_n_0 ;
  wire \presc_counter_reg[8]_i_2_n_1 ;
  wire \presc_counter_reg[8]_i_2_n_2 ;
  wire \presc_counter_reg[8]_i_2_n_3 ;
  wire \presc_counter_reg[8]_i_2_n_4 ;
  wire \presc_counter_reg[8]_i_2_n_5 ;
  wire \presc_counter_reg[8]_i_2_n_6 ;
  wire \presc_counter_reg[8]_i_2_n_7 ;
  wire rst;
  wire sclk;
  wire sclk_s2;
  wire sclk_s28_in;
  wire sclk_s2__15_carry__0_i_1_n_0;
  wire sclk_s2__15_carry__0_i_2_n_0;
  wire sclk_s2__15_carry__0_i_3_n_0;
  wire sclk_s2__15_carry__0_i_4_n_0;
  wire sclk_s2__15_carry__0_i_5_n_0;
  wire sclk_s2__15_carry__0_i_6_n_0;
  wire sclk_s2__15_carry__0_i_7_n_0;
  wire sclk_s2__15_carry__0_i_8_n_0;
  wire sclk_s2__15_carry__0_n_0;
  wire sclk_s2__15_carry__0_n_1;
  wire sclk_s2__15_carry__0_n_2;
  wire sclk_s2__15_carry__0_n_3;
  wire sclk_s2__15_carry__1_i_1_n_0;
  wire sclk_s2__15_carry__1_i_2_n_0;
  wire sclk_s2__15_carry__1_i_3_n_0;
  wire sclk_s2__15_carry__1_i_4_n_0;
  wire sclk_s2__15_carry__1_i_5_n_0;
  wire sclk_s2__15_carry__1_i_6_n_0;
  wire sclk_s2__15_carry__1_i_7_n_0;
  wire sclk_s2__15_carry__1_i_8_n_0;
  wire sclk_s2__15_carry__1_n_0;
  wire sclk_s2__15_carry__1_n_1;
  wire sclk_s2__15_carry__1_n_2;
  wire sclk_s2__15_carry__1_n_3;
  wire sclk_s2__15_carry__2_i_1_n_0;
  wire sclk_s2__15_carry__2_i_2_n_0;
  wire sclk_s2__15_carry__2_i_3_n_0;
  wire sclk_s2__15_carry__2_i_4_n_0;
  wire sclk_s2__15_carry__2_i_5_n_0;
  wire sclk_s2__15_carry__2_i_6_n_0;
  wire sclk_s2__15_carry__2_i_7_n_0;
  wire sclk_s2__15_carry__2_i_8_n_0;
  wire sclk_s2__15_carry__2_n_1;
  wire sclk_s2__15_carry__2_n_2;
  wire sclk_s2__15_carry__2_n_3;
  wire sclk_s2__15_carry_i_1_n_0;
  wire sclk_s2__15_carry_i_2_n_0;
  wire sclk_s2__15_carry_i_3_n_0;
  wire sclk_s2__15_carry_i_4_n_0;
  wire sclk_s2__15_carry_i_5_n_0;
  wire sclk_s2__15_carry_i_6_n_0;
  wire sclk_s2__15_carry_i_7_n_0;
  wire sclk_s2__15_carry_i_8_n_0;
  wire sclk_s2__15_carry_n_0;
  wire sclk_s2__15_carry_n_1;
  wire sclk_s2__15_carry_n_2;
  wire sclk_s2__15_carry_n_3;
  wire sclk_s2_carry__0_i_1_n_0;
  wire sclk_s2_carry__0_i_2_n_0;
  wire sclk_s2_carry__0_i_3_n_0;
  wire sclk_s2_carry__0_i_4_n_0;
  wire sclk_s2_carry__0_n_0;
  wire sclk_s2_carry__0_n_1;
  wire sclk_s2_carry__0_n_2;
  wire sclk_s2_carry__0_n_3;
  wire sclk_s2_carry__1_i_1_n_0;
  wire sclk_s2_carry__1_i_2_n_0;
  wire sclk_s2_carry__1_i_3_n_0;
  wire sclk_s2_carry__1_i_4_n_0;
  wire sclk_s2_carry__1_n_0;
  wire sclk_s2_carry__1_n_1;
  wire sclk_s2_carry__1_n_2;
  wire sclk_s2_carry__1_n_3;
  wire sclk_s2_carry__2_i_1_n_0;
  wire sclk_s2_carry__2_i_2_n_0;
  wire sclk_s2_carry__2_i_3_n_0;
  wire sclk_s2_carry__2_i_4_n_0;
  wire sclk_s2_carry__2_n_1;
  wire sclk_s2_carry__2_n_2;
  wire sclk_s2_carry__2_n_3;
  wire sclk_s2_carry_i_1_n_0;
  wire sclk_s2_carry_i_2_n_0;
  wire sclk_s2_carry_i_3_n_0;
  wire sclk_s2_carry_i_4_n_0;
  wire sclk_s2_carry_i_5_n_0;
  wire sclk_s2_carry_i_6_n_0;
  wire sclk_s2_carry_i_7_n_0;
  wire sclk_s2_carry_i_8_n_0;
  wire sclk_s2_carry_n_0;
  wire sclk_s2_carry_n_1;
  wire sclk_s2_carry_n_2;
  wire sclk_s2_carry_n_3;
  wire sclk_s_i_10_n_0;
  wire sclk_s_i_11_n_0;
  wire sclk_s_i_1_n_0;
  wire sclk_s_i_2_n_0;
  wire sclk_s_i_3_n_0;
  wire sclk_s_i_4_n_0;
  wire sclk_s_i_5_n_0;
  wire sclk_s_i_6_n_0;
  wire sclk_s_i_7_n_0;
  wire sclk_s_i_8_n_0;
  wire sclk_s_i_9_n_0;
  wire sdata1;
  wire [31:0]sel0;
  wire [3:0]NLW_ce1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_25_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_6_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_clk_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_presc_counter_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_presc_counter_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]NLW_sclk_s2__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce1_carry
       (.CI(1'b0),
        .CO({ce1_carry_n_0,ce1_carry_n_1,ce1_carry_n_2,ce1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({ce1_carry_i_1_n_0,ce1_carry_i_2_n_0,ce1_carry_i_3_n_0,1'b0}),
        .O(NLW_ce1_carry_O_UNCONNECTED[3:0]),
        .S({ce1_carry_i_4_n_0,ce1_carry_i_5_n_0,ce1_carry_i_6_n_0,ce1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce1_carry__0
       (.CI(ce1_carry_n_0),
        .CO({ce1_carry__0_n_0,ce1_carry__0_n_1,ce1_carry__0_n_2,ce1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ce1_carry__0_O_UNCONNECTED[3:0]),
        .S({ce1_carry__0_i_1_n_0,ce1_carry__0_i_2_n_0,ce1_carry__0_i_3_n_0,ce1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_1
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(ce1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_2
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(ce1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_3
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(ce1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_4
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(ce1_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce1_carry__1
       (.CI(ce1_carry__0_n_0),
        .CO({ce1_carry__1_n_0,ce1_carry__1_n_1,ce1_carry__1_n_2,ce1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ce1_carry__1_O_UNCONNECTED[3:0]),
        .S({ce1_carry__1_i_1_n_0,ce1_carry__1_i_2_n_0,ce1_carry__1_i_3_n_0,ce1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_1
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(ce1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_2
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(ce1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_3
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(ce1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_4
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(ce1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce1_carry__2
       (.CI(ce1_carry__1_n_0),
        .CO({ce1,ce1_carry__2_n_1,ce1_carry__2_n_2,ce1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sel0[31],1'b0,1'b0,1'b0}),
        .O(NLW_ce1_carry__2_O_UNCONNECTED[3:0]),
        .S({ce1_carry__2_i_1_n_0,ce1_carry__2_i_2_n_0,ce1_carry__2_i_3_n_0,ce1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_1
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .O(ce1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_2
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(ce1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_3
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(ce1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_4
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(ce1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry_i_1
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(ce1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry_i_2
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(ce1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ce1_carry_i_3
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(ce1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce1_carry_i_4
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(ce1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce1_carry_i_5
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(ce1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ce1_carry_i_6
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(ce1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry_i_7
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(ce1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hDFDDFFFF0F000000)) 
    ce_i_1
       (.I0(ce_i_2_n_0),
        .I1(ce_i_3_n_0),
        .I2(ce_i_4_n_0),
        .I3(ce_i_5_n_0),
        .I4(ncs_s_i_3_n_0),
        .I5(ce),
        .O(ce_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_10
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(ce_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_11
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(ce_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_12
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .O(ce_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_13
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(ce_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_14
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(ce_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_15
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(ce_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_17
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(ce_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_18
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(ce_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_19
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(ce_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    ce_i_2
       (.I0(presc_counter[2]),
        .I1(presc_counter[0]),
        .I2(sclk_s2),
        .I3(sclk_s28_in),
        .O(ce_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_20
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(ce_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_21
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(ce_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_22
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(ce_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_23
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(ce_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_24
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(ce_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_26
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(ce_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_27
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(ce_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_28
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(ce_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_29
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(ce_i_29_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_3
       (.I0(sclk_s_i_6_n_0),
        .I1(sclk_s_i_5_n_0),
        .I2(sclk_s_i_4_n_0),
        .I3(presc_counter[1]),
        .O(ce_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_30
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(ce_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_31
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(ce_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_32
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(ce_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_33
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(ce_i_33_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_34
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(ce_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_35
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(ce_i_35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_36
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(ce_i_36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_37
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(ce_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_38
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(ce_i_38_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ce_i_39
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(ce_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    ce_i_4
       (.I0(presc_counter[2]),
        .I1(presc_counter[0]),
        .I2(presc_counter[1]),
        .I3(sclk_s_i_4_n_0),
        .I4(sclk_s_i_5_n_0),
        .I5(sclk_s_i_6_n_0),
        .O(ce_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ce_i_5
       (.I0(ce1),
        .I1(ce17_in),
        .I2(sclk_s2),
        .I3(sclk_s28_in),
        .O(ce_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_8
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(ce_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_9
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(ce_i_9_n_0));
  FDRE ce_reg
       (.C(clk),
        .CE(1'b1),
        .D(ce_i_1_n_0),
        .Q(ce),
        .R(rst));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_16
       (.CI(ce_reg_i_25_n_0),
        .CO({ce_reg_i_16_n_0,ce_reg_i_16_n_1,ce_reg_i_16_n_2,ce_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_26_n_0,ce_i_27_n_0,ce_i_28_n_0,ce_i_29_n_0}),
        .O(NLW_ce_reg_i_16_O_UNCONNECTED[3:0]),
        .S({ce_i_30_n_0,ce_i_31_n_0,ce_i_32_n_0,ce_i_33_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_25
       (.CI(1'b0),
        .CO({ce_reg_i_25_n_0,ce_reg_i_25_n_1,ce_reg_i_25_n_2,ce_reg_i_25_n_3}),
        .CYINIT(1'b1),
        .DI({ce_i_34_n_0,ce_i_35_n_0,sel0[3],1'b0}),
        .O(NLW_ce_reg_i_25_O_UNCONNECTED[3:0]),
        .S({ce_i_36_n_0,ce_i_37_n_0,ce_i_38_n_0,ce_i_39_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_6
       (.CI(ce_reg_i_7_n_0),
        .CO({ce17_in,ce_reg_i_6_n_1,ce_reg_i_6_n_2,ce_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_8_n_0,ce_i_9_n_0,ce_i_10_n_0,ce_i_11_n_0}),
        .O(NLW_ce_reg_i_6_O_UNCONNECTED[3:0]),
        .S({ce_i_12_n_0,ce_i_13_n_0,ce_i_14_n_0,ce_i_15_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_7
       (.CI(ce_reg_i_16_n_0),
        .CO({ce_reg_i_7_n_0,ce_reg_i_7_n_1,ce_reg_i_7_n_2,ce_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_17_n_0,ce_i_18_n_0,ce_i_19_n_0,ce_i_20_n_0}),
        .O(NLW_ce_reg_i_7_O_UNCONNECTED[3:0]),
        .S({ce_i_21_n_0,ce_i_22_n_0,ce_i_23_n_0,ce_i_24_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(sel0[0]),
        .O(clk_counter[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[10]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[10]),
        .O(clk_counter[10]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[11]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[11]),
        .O(clk_counter[11]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[12]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[12]),
        .O(clk_counter[12]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[13]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[13]),
        .O(clk_counter[13]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[14]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[14]),
        .O(clk_counter[14]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[15]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[15]),
        .O(clk_counter[15]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[16]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[16]),
        .O(clk_counter[16]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[17]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[17]),
        .O(clk_counter[17]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[18]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[18]),
        .O(clk_counter[18]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[19]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[19]),
        .O(clk_counter[19]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[1]),
        .O(clk_counter[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[20]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[20]),
        .O(clk_counter[20]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[21]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[21]),
        .O(clk_counter[21]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[22]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[22]),
        .O(clk_counter[22]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[23]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[23]),
        .O(clk_counter[23]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[24]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[24]),
        .O(clk_counter[24]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[25]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[25]),
        .O(clk_counter[25]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[26]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[26]),
        .O(clk_counter[26]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[27]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[27]),
        .O(clk_counter[27]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[28]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[28]),
        .O(clk_counter[28]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[29]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[29]),
        .O(clk_counter[29]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[2]),
        .O(clk_counter[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[30]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[30]),
        .O(clk_counter[30]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[31]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[31]),
        .O(clk_counter[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[31]_i_2 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(ncs_s_i_5_n_0),
        .O(\clk_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[3]),
        .O(clk_counter[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[4]),
        .O(clk_counter[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[5]),
        .O(clk_counter[5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[6]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[6]),
        .O(clk_counter[6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[7]),
        .O(clk_counter[7]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[8]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[8]),
        .O(clk_counter[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF00000000)) 
    \clk_counter[9]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(data0[9]),
        .O(clk_counter[9]));
  FDRE \clk_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[0]),
        .Q(sel0[0]),
        .R(rst));
  FDRE \clk_counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[10]),
        .Q(sel0[10]),
        .R(rst));
  FDRE \clk_counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[11]),
        .Q(sel0[11]),
        .R(rst));
  FDRE \clk_counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[12]),
        .Q(sel0[12]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[12]_i_2 
       (.CI(\clk_counter_reg[8]_i_2_n_0 ),
        .CO({\clk_counter_reg[12]_i_2_n_0 ,\clk_counter_reg[12]_i_2_n_1 ,\clk_counter_reg[12]_i_2_n_2 ,\clk_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  FDRE \clk_counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[13]),
        .Q(sel0[13]),
        .R(rst));
  FDRE \clk_counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[14]),
        .Q(sel0[14]),
        .R(rst));
  FDRE \clk_counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[15]),
        .Q(sel0[15]),
        .R(rst));
  FDRE \clk_counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[16]),
        .Q(sel0[16]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[16]_i_2 
       (.CI(\clk_counter_reg[12]_i_2_n_0 ),
        .CO({\clk_counter_reg[16]_i_2_n_0 ,\clk_counter_reg[16]_i_2_n_1 ,\clk_counter_reg[16]_i_2_n_2 ,\clk_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sel0[16:13]));
  FDRE \clk_counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[17]),
        .Q(sel0[17]),
        .R(rst));
  FDRE \clk_counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[18]),
        .Q(sel0[18]),
        .R(rst));
  FDRE \clk_counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[19]),
        .Q(sel0[19]),
        .R(rst));
  FDRE \clk_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[1]),
        .Q(sel0[1]),
        .R(rst));
  FDRE \clk_counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[20]),
        .Q(sel0[20]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[20]_i_2 
       (.CI(\clk_counter_reg[16]_i_2_n_0 ),
        .CO({\clk_counter_reg[20]_i_2_n_0 ,\clk_counter_reg[20]_i_2_n_1 ,\clk_counter_reg[20]_i_2_n_2 ,\clk_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sel0[20:17]));
  FDRE \clk_counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[21]),
        .Q(sel0[21]),
        .R(rst));
  FDRE \clk_counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[22]),
        .Q(sel0[22]),
        .R(rst));
  FDRE \clk_counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[23]),
        .Q(sel0[23]),
        .R(rst));
  FDRE \clk_counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[24]),
        .Q(sel0[24]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[24]_i_2 
       (.CI(\clk_counter_reg[20]_i_2_n_0 ),
        .CO({\clk_counter_reg[24]_i_2_n_0 ,\clk_counter_reg[24]_i_2_n_1 ,\clk_counter_reg[24]_i_2_n_2 ,\clk_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sel0[24:21]));
  FDRE \clk_counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[25]),
        .Q(sel0[25]),
        .R(rst));
  FDRE \clk_counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[26]),
        .Q(sel0[26]),
        .R(rst));
  FDRE \clk_counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[27]),
        .Q(sel0[27]),
        .R(rst));
  FDRE \clk_counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[28]),
        .Q(sel0[28]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[28]_i_2 
       (.CI(\clk_counter_reg[24]_i_2_n_0 ),
        .CO({\clk_counter_reg[28]_i_2_n_0 ,\clk_counter_reg[28]_i_2_n_1 ,\clk_counter_reg[28]_i_2_n_2 ,\clk_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sel0[28:25]));
  FDRE \clk_counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[29]),
        .Q(sel0[29]),
        .R(rst));
  FDRE \clk_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[2]),
        .Q(sel0[2]),
        .R(rst));
  FDRE \clk_counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[30]),
        .Q(sel0[30]),
        .R(rst));
  FDRE \clk_counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[31]),
        .Q(sel0[31]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[31]_i_3 
       (.CI(\clk_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_clk_counter_reg[31]_i_3_CO_UNCONNECTED [3:2],\clk_counter_reg[31]_i_3_n_2 ,\clk_counter_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[31]_i_3_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  FDRE \clk_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[3]),
        .Q(sel0[3]),
        .R(rst));
  FDRE \clk_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[4]),
        .Q(sel0[4]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[4]_i_2_n_0 ,\clk_counter_reg[4]_i_2_n_1 ,\clk_counter_reg[4]_i_2_n_2 ,\clk_counter_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  FDRE \clk_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[5]),
        .Q(sel0[5]),
        .R(rst));
  FDRE \clk_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[6]),
        .Q(sel0[6]),
        .R(rst));
  FDRE \clk_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[7]),
        .Q(sel0[7]),
        .R(rst));
  FDRE \clk_counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[8]),
        .Q(sel0[8]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[8]_i_2 
       (.CI(\clk_counter_reg[4]_i_2_n_0 ),
        .CO({\clk_counter_reg[8]_i_2_n_0 ,\clk_counter_reg[8]_i_2_n_1 ,\clk_counter_reg[8]_i_2_n_2 ,\clk_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  FDRE \clk_counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_counter[9]),
        .Q(sel0[9]),
        .R(rst));
  LUT3 #(
    .INIT(8'hEA)) 
    ncs_s_i_1
       (.I0(ncs_s_i_2_n_0),
        .I1(ncs_s_i_3_n_0),
        .I2(ncs),
        .O(ncs_s_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_10
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .O(ncs_s_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_11
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .O(ncs_s_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_12
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .O(ncs_s_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ncs_s_i_13
       (.I0(sel0[7]),
        .I1(sel0[28]),
        .I2(sel0[29]),
        .I3(sel0[31]),
        .I4(sel0[30]),
        .O(ncs_s_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    ncs_s_i_2
       (.I0(ncs_s_i_4_n_0),
        .I1(sel0[4]),
        .I2(ncs_s_i_5_n_0),
        .I3(ncs_s_i_6_n_0),
        .I4(sel0[5]),
        .I5(rst),
        .O(ncs_s_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ncs_s_i_3
       (.I0(sel0[6]),
        .I1(ncs_s_i_7_n_0),
        .I2(ncs_s_i_5_n_0),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(ncs_s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    ncs_s_i_4
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(ncs_s_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ncs_s_i_5
       (.I0(ncs_s_i_8_n_0),
        .I1(ncs_s_i_9_n_0),
        .I2(ncs_s_i_10_n_0),
        .I3(ncs_s_i_11_n_0),
        .I4(ncs_s_i_12_n_0),
        .I5(ncs_s_i_13_n_0),
        .O(ncs_s_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ncs_s_i_6
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[6]),
        .O(ncs_s_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ncs_s_i_7
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[5]),
        .O(ncs_s_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_8
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .O(ncs_s_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_9
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .I2(sel0[27]),
        .I3(sel0[26]),
        .O(ncs_s_i_9_n_0));
  FDRE ncs_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(ncs_s_i_1_n_0),
        .Q(ncs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF7FFF00000008)) 
    oe_i_1
       (.I0(oe_i_2_n_0),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[5]),
        .I5(oe_reg_n_0),
        .O(oe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    oe_i_2
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(ncs_s_i_5_n_0),
        .O(oe_i_2_n_0));
  FDRE oe_reg
       (.C(clk),
        .CE(1'b1),
        .D(oe_i_1_n_0),
        .Q(oe_reg_n_0),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \presc_counter[0]_i_1 
       (.I0(presc_counter[0]),
        .O(\presc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[10]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[12]_i_2_n_6 ),
        .O(\presc_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[11]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[12]_i_2_n_5 ),
        .O(\presc_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[12]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[12]_i_2_n_4 ),
        .O(\presc_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[13]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[16]_i_2_n_7 ),
        .O(\presc_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[14]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[16]_i_2_n_6 ),
        .O(\presc_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[15]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[16]_i_2_n_5 ),
        .O(\presc_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[16]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[16]_i_2_n_4 ),
        .O(\presc_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[17]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[20]_i_2_n_7 ),
        .O(\presc_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[18]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[20]_i_2_n_6 ),
        .O(\presc_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[19]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[20]_i_2_n_5 ),
        .O(\presc_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[1]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[4]_i_2_n_7 ),
        .O(\presc_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[20]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[20]_i_2_n_4 ),
        .O(\presc_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[21]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[24]_i_2_n_7 ),
        .O(\presc_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[22]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[24]_i_2_n_6 ),
        .O(\presc_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[23]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[24]_i_2_n_5 ),
        .O(\presc_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[24]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[24]_i_2_n_4 ),
        .O(\presc_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[25]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[28]_i_2_n_7 ),
        .O(\presc_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[26]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[28]_i_2_n_6 ),
        .O(\presc_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[27]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[28]_i_2_n_5 ),
        .O(\presc_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[28]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[28]_i_2_n_4 ),
        .O(\presc_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[29]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[31]_i_4_n_7 ),
        .O(\presc_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[2]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[4]_i_2_n_6 ),
        .O(\presc_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[30]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[31]_i_4_n_6 ),
        .O(\presc_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \presc_counter[31]_i_1 
       (.I0(rst),
        .I1(\clk_counter[31]_i_2_n_0 ),
        .I2(sel0[6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(sel0[5]),
        .O(presc_counter0));
  LUT3 #(
    .INIT(8'h80)) 
    \presc_counter[31]_i_2 
       (.I0(sclk_s2),
        .I1(sclk_s28_in),
        .I2(ncs_s_i_3_n_0),
        .O(presc_counter_0));
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[31]_i_3 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[31]_i_4_n_5 ),
        .O(\presc_counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[3]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[4]_i_2_n_5 ),
        .O(\presc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[4]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[4]_i_2_n_4 ),
        .O(\presc_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[5]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[8]_i_2_n_7 ),
        .O(\presc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[6]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[8]_i_2_n_6 ),
        .O(\presc_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[7]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[8]_i_2_n_5 ),
        .O(\presc_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[8]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[8]_i_2_n_4 ),
        .O(\presc_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \presc_counter[9]_i_1 
       (.I0(ce_i_4_n_0),
        .I1(\presc_counter_reg[12]_i_2_n_7 ),
        .O(\presc_counter[9]_i_1_n_0 ));
  FDRE \presc_counter_reg[0] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[0]_i_1_n_0 ),
        .Q(presc_counter[0]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[10] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[10]_i_1_n_0 ),
        .Q(presc_counter[10]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[11] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[11]_i_1_n_0 ),
        .Q(presc_counter[11]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[12] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[12]_i_1_n_0 ),
        .Q(presc_counter[12]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[12]_i_2 
       (.CI(\presc_counter_reg[8]_i_2_n_0 ),
        .CO({\presc_counter_reg[12]_i_2_n_0 ,\presc_counter_reg[12]_i_2_n_1 ,\presc_counter_reg[12]_i_2_n_2 ,\presc_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[12]_i_2_n_4 ,\presc_counter_reg[12]_i_2_n_5 ,\presc_counter_reg[12]_i_2_n_6 ,\presc_counter_reg[12]_i_2_n_7 }),
        .S(presc_counter[12:9]));
  FDRE \presc_counter_reg[13] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[13]_i_1_n_0 ),
        .Q(presc_counter[13]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[14] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[14]_i_1_n_0 ),
        .Q(presc_counter[14]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[15] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[15]_i_1_n_0 ),
        .Q(presc_counter[15]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[16] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[16]_i_1_n_0 ),
        .Q(presc_counter[16]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[16]_i_2 
       (.CI(\presc_counter_reg[12]_i_2_n_0 ),
        .CO({\presc_counter_reg[16]_i_2_n_0 ,\presc_counter_reg[16]_i_2_n_1 ,\presc_counter_reg[16]_i_2_n_2 ,\presc_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[16]_i_2_n_4 ,\presc_counter_reg[16]_i_2_n_5 ,\presc_counter_reg[16]_i_2_n_6 ,\presc_counter_reg[16]_i_2_n_7 }),
        .S(presc_counter[16:13]));
  FDRE \presc_counter_reg[17] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[17]_i_1_n_0 ),
        .Q(presc_counter[17]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[18] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[18]_i_1_n_0 ),
        .Q(presc_counter[18]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[19] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[19]_i_1_n_0 ),
        .Q(presc_counter[19]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[1] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[1]_i_1_n_0 ),
        .Q(presc_counter[1]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[20] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[20]_i_1_n_0 ),
        .Q(presc_counter[20]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[20]_i_2 
       (.CI(\presc_counter_reg[16]_i_2_n_0 ),
        .CO({\presc_counter_reg[20]_i_2_n_0 ,\presc_counter_reg[20]_i_2_n_1 ,\presc_counter_reg[20]_i_2_n_2 ,\presc_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[20]_i_2_n_4 ,\presc_counter_reg[20]_i_2_n_5 ,\presc_counter_reg[20]_i_2_n_6 ,\presc_counter_reg[20]_i_2_n_7 }),
        .S(presc_counter[20:17]));
  FDRE \presc_counter_reg[21] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[21]_i_1_n_0 ),
        .Q(presc_counter[21]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[22] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[22]_i_1_n_0 ),
        .Q(presc_counter[22]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[23] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[23]_i_1_n_0 ),
        .Q(presc_counter[23]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[24] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[24]_i_1_n_0 ),
        .Q(presc_counter[24]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[24]_i_2 
       (.CI(\presc_counter_reg[20]_i_2_n_0 ),
        .CO({\presc_counter_reg[24]_i_2_n_0 ,\presc_counter_reg[24]_i_2_n_1 ,\presc_counter_reg[24]_i_2_n_2 ,\presc_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[24]_i_2_n_4 ,\presc_counter_reg[24]_i_2_n_5 ,\presc_counter_reg[24]_i_2_n_6 ,\presc_counter_reg[24]_i_2_n_7 }),
        .S(presc_counter[24:21]));
  FDRE \presc_counter_reg[25] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[25]_i_1_n_0 ),
        .Q(presc_counter[25]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[26] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[26]_i_1_n_0 ),
        .Q(presc_counter[26]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[27] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[27]_i_1_n_0 ),
        .Q(presc_counter[27]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[28] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[28]_i_1_n_0 ),
        .Q(presc_counter[28]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[28]_i_2 
       (.CI(\presc_counter_reg[24]_i_2_n_0 ),
        .CO({\presc_counter_reg[28]_i_2_n_0 ,\presc_counter_reg[28]_i_2_n_1 ,\presc_counter_reg[28]_i_2_n_2 ,\presc_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[28]_i_2_n_4 ,\presc_counter_reg[28]_i_2_n_5 ,\presc_counter_reg[28]_i_2_n_6 ,\presc_counter_reg[28]_i_2_n_7 }),
        .S(presc_counter[28:25]));
  FDRE \presc_counter_reg[29] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[29]_i_1_n_0 ),
        .Q(presc_counter[29]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[2] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[2]_i_1_n_0 ),
        .Q(presc_counter[2]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[30] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[30]_i_1_n_0 ),
        .Q(presc_counter[30]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[31] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[31]_i_3_n_0 ),
        .Q(presc_counter[31]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[31]_i_4 
       (.CI(\presc_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_presc_counter_reg[31]_i_4_CO_UNCONNECTED [3:2],\presc_counter_reg[31]_i_4_n_2 ,\presc_counter_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_presc_counter_reg[31]_i_4_O_UNCONNECTED [3],\presc_counter_reg[31]_i_4_n_5 ,\presc_counter_reg[31]_i_4_n_6 ,\presc_counter_reg[31]_i_4_n_7 }),
        .S({1'b0,presc_counter[31:29]}));
  FDRE \presc_counter_reg[3] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[3]_i_1_n_0 ),
        .Q(presc_counter[3]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[4] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[4]_i_1_n_0 ),
        .Q(presc_counter[4]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\presc_counter_reg[4]_i_2_n_0 ,\presc_counter_reg[4]_i_2_n_1 ,\presc_counter_reg[4]_i_2_n_2 ,\presc_counter_reg[4]_i_2_n_3 }),
        .CYINIT(presc_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[4]_i_2_n_4 ,\presc_counter_reg[4]_i_2_n_5 ,\presc_counter_reg[4]_i_2_n_6 ,\presc_counter_reg[4]_i_2_n_7 }),
        .S(presc_counter[4:1]));
  FDRE \presc_counter_reg[5] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[5]_i_1_n_0 ),
        .Q(presc_counter[5]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[6] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[6]_i_1_n_0 ),
        .Q(presc_counter[6]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[7] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[7]_i_1_n_0 ),
        .Q(presc_counter[7]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[8] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[8]_i_1_n_0 ),
        .Q(presc_counter[8]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[8]_i_2 
       (.CI(\presc_counter_reg[4]_i_2_n_0 ),
        .CO({\presc_counter_reg[8]_i_2_n_0 ,\presc_counter_reg[8]_i_2_n_1 ,\presc_counter_reg[8]_i_2_n_2 ,\presc_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[8]_i_2_n_4 ,\presc_counter_reg[8]_i_2_n_5 ,\presc_counter_reg[8]_i_2_n_6 ,\presc_counter_reg[8]_i_2_n_7 }),
        .S(presc_counter[8:5]));
  FDRE \presc_counter_reg[9] 
       (.C(clk),
        .CE(presc_counter_0),
        .D(\presc_counter[9]_i_1_n_0 ),
        .Q(presc_counter[9]),
        .R(presc_counter0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2__15_carry
       (.CI(1'b0),
        .CO({sclk_s2__15_carry_n_0,sclk_s2__15_carry_n_1,sclk_s2__15_carry_n_2,sclk_s2__15_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sclk_s2__15_carry_i_1_n_0,sclk_s2__15_carry_i_2_n_0,sclk_s2__15_carry_i_3_n_0,sclk_s2__15_carry_i_4_n_0}),
        .O(NLW_sclk_s2__15_carry_O_UNCONNECTED[3:0]),
        .S({sclk_s2__15_carry_i_5_n_0,sclk_s2__15_carry_i_6_n_0,sclk_s2__15_carry_i_7_n_0,sclk_s2__15_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2__15_carry__0
       (.CI(sclk_s2__15_carry_n_0),
        .CO({sclk_s2__15_carry__0_n_0,sclk_s2__15_carry__0_n_1,sclk_s2__15_carry__0_n_2,sclk_s2__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_s2__15_carry__0_i_1_n_0,sclk_s2__15_carry__0_i_2_n_0,sclk_s2__15_carry__0_i_3_n_0,sclk_s2__15_carry__0_i_4_n_0}),
        .O(NLW_sclk_s2__15_carry__0_O_UNCONNECTED[3:0]),
        .S({sclk_s2__15_carry__0_i_5_n_0,sclk_s2__15_carry__0_i_6_n_0,sclk_s2__15_carry__0_i_7_n_0,sclk_s2__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__0_i_1
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(sclk_s2__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__0_i_2
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(sclk_s2__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__0_i_3
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(sclk_s2__15_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__0_i_4
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(sclk_s2__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__0_i_5
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(sclk_s2__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__0_i_6
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(sclk_s2__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__0_i_7
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(sclk_s2__15_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__0_i_8
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(sclk_s2__15_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2__15_carry__1
       (.CI(sclk_s2__15_carry__0_n_0),
        .CO({sclk_s2__15_carry__1_n_0,sclk_s2__15_carry__1_n_1,sclk_s2__15_carry__1_n_2,sclk_s2__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_s2__15_carry__1_i_1_n_0,sclk_s2__15_carry__1_i_2_n_0,sclk_s2__15_carry__1_i_3_n_0,sclk_s2__15_carry__1_i_4_n_0}),
        .O(NLW_sclk_s2__15_carry__1_O_UNCONNECTED[3:0]),
        .S({sclk_s2__15_carry__1_i_5_n_0,sclk_s2__15_carry__1_i_6_n_0,sclk_s2__15_carry__1_i_7_n_0,sclk_s2__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__1_i_1
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(sclk_s2__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__1_i_2
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(sclk_s2__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__1_i_3
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(sclk_s2__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__1_i_4
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(sclk_s2__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__1_i_5
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(sclk_s2__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__1_i_6
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(sclk_s2__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__1_i_7
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(sclk_s2__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__1_i_8
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(sclk_s2__15_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2__15_carry__2
       (.CI(sclk_s2__15_carry__1_n_0),
        .CO({sclk_s28_in,sclk_s2__15_carry__2_n_1,sclk_s2__15_carry__2_n_2,sclk_s2__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sclk_s2__15_carry__2_i_1_n_0,sclk_s2__15_carry__2_i_2_n_0,sclk_s2__15_carry__2_i_3_n_0,sclk_s2__15_carry__2_i_4_n_0}),
        .O(NLW_sclk_s2__15_carry__2_O_UNCONNECTED[3:0]),
        .S({sclk_s2__15_carry__2_i_5_n_0,sclk_s2__15_carry__2_i_6_n_0,sclk_s2__15_carry__2_i_7_n_0,sclk_s2__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_s2__15_carry__2_i_1
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(sclk_s2__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__2_i_2
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(sclk_s2__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__2_i_3
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(sclk_s2__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry__2_i_4
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(sclk_s2__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__2_i_5
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .O(sclk_s2__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__2_i_6
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(sclk_s2__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__2_i_7
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(sclk_s2__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry__2_i_8
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(sclk_s2__15_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry_i_1
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(sclk_s2__15_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry_i_2
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(sclk_s2__15_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s2__15_carry_i_3
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(sclk_s2__15_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_s2__15_carry_i_4
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(sclk_s2__15_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry_i_5
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(sclk_s2__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry_i_6
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(sclk_s2__15_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2__15_carry_i_7
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(sclk_s2__15_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_s2__15_carry_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(sclk_s2__15_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2_carry
       (.CI(1'b0),
        .CO({sclk_s2_carry_n_0,sclk_s2_carry_n_1,sclk_s2_carry_n_2,sclk_s2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({sclk_s2_carry_i_1_n_0,sclk_s2_carry_i_2_n_0,sclk_s2_carry_i_3_n_0,sclk_s2_carry_i_4_n_0}),
        .O(NLW_sclk_s2_carry_O_UNCONNECTED[3:0]),
        .S({sclk_s2_carry_i_5_n_0,sclk_s2_carry_i_6_n_0,sclk_s2_carry_i_7_n_0,sclk_s2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2_carry__0
       (.CI(sclk_s2_carry_n_0),
        .CO({sclk_s2_carry__0_n_0,sclk_s2_carry__0_n_1,sclk_s2_carry__0_n_2,sclk_s2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_s2_carry__0_O_UNCONNECTED[3:0]),
        .S({sclk_s2_carry__0_i_1_n_0,sclk_s2_carry__0_i_2_n_0,sclk_s2_carry__0_i_3_n_0,sclk_s2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_1
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(sclk_s2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_2
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(sclk_s2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_3
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(sclk_s2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_4
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(sclk_s2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2_carry__1
       (.CI(sclk_s2_carry__0_n_0),
        .CO({sclk_s2_carry__1_n_0,sclk_s2_carry__1_n_1,sclk_s2_carry__1_n_2,sclk_s2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sclk_s2_carry__1_O_UNCONNECTED[3:0]),
        .S({sclk_s2_carry__1_i_1_n_0,sclk_s2_carry__1_i_2_n_0,sclk_s2_carry__1_i_3_n_0,sclk_s2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_1
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(sclk_s2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_2
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(sclk_s2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_3
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(sclk_s2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_4
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(sclk_s2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2_carry__2
       (.CI(sclk_s2_carry__1_n_0),
        .CO({sclk_s2,sclk_s2_carry__2_n_1,sclk_s2_carry__2_n_2,sclk_s2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({sel0[31],1'b0,1'b0,1'b0}),
        .O(NLW_sclk_s2_carry__2_O_UNCONNECTED[3:0]),
        .S({sclk_s2_carry__2_i_1_n_0,sclk_s2_carry__2_i_2_n_0,sclk_s2_carry__2_i_3_n_0,sclk_s2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_1
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .O(sclk_s2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_2
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(sclk_s2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_3
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(sclk_s2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_4
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(sclk_s2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry_i_1
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(sclk_s2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry_i_2
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(sclk_s2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sclk_s2_carry_i_3
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(sclk_s2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sclk_s2_carry_i_4
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(sclk_s2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_s2_carry_i_5
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(sclk_s2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_s2_carry_i_6
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(sclk_s2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_s2_carry_i_7
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(sclk_s2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_s2_carry_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(sclk_s2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFE000)) 
    sclk_s_i_1
       (.I0(sclk_s_i_2_n_0),
        .I1(presc_counter[2]),
        .I2(ncs_s_i_3_n_0),
        .I3(sclk_s_i_3_n_0),
        .I4(ncs_s_i_2_n_0),
        .I5(sclk),
        .O(sclk_s_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_10
       (.I0(presc_counter[27]),
        .I1(presc_counter[26]),
        .I2(presc_counter[29]),
        .I3(presc_counter[28]),
        .O(sclk_s_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_11
       (.I0(presc_counter[3]),
        .I1(presc_counter[30]),
        .I2(presc_counter[31]),
        .I3(presc_counter[5]),
        .I4(presc_counter[4]),
        .O(sclk_s_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_2
       (.I0(presc_counter[0]),
        .I1(presc_counter[1]),
        .I2(sclk_s_i_4_n_0),
        .I3(sclk_s_i_5_n_0),
        .I4(sclk_s_i_6_n_0),
        .O(sclk_s_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sclk_s_i_3
       (.I0(sclk_s28_in),
        .I1(sclk_s2),
        .I2(sclk_s_i_7_n_0),
        .I3(sclk_s_i_6_n_0),
        .I4(sclk_s_i_5_n_0),
        .I5(sclk_s_i_4_n_0),
        .O(sclk_s_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_4
       (.I0(presc_counter[16]),
        .I1(presc_counter[17]),
        .I2(presc_counter[14]),
        .I3(presc_counter[15]),
        .I4(sclk_s_i_8_n_0),
        .O(sclk_s_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_5
       (.I0(presc_counter[8]),
        .I1(presc_counter[9]),
        .I2(presc_counter[6]),
        .I3(presc_counter[7]),
        .I4(sclk_s_i_9_n_0),
        .O(sclk_s_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sclk_s_i_6
       (.I0(sclk_s_i_10_n_0),
        .I1(presc_counter[23]),
        .I2(presc_counter[22]),
        .I3(presc_counter[25]),
        .I4(presc_counter[24]),
        .I5(sclk_s_i_11_n_0),
        .O(sclk_s_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h09)) 
    sclk_s_i_7
       (.I0(presc_counter[1]),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .O(sclk_s_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_8
       (.I0(presc_counter[19]),
        .I1(presc_counter[18]),
        .I2(presc_counter[21]),
        .I3(presc_counter[20]),
        .O(sclk_s_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_9
       (.I0(presc_counter[11]),
        .I1(presc_counter[10]),
        .I2(presc_counter[13]),
        .I3(presc_counter[12]),
        .O(sclk_s_i_9_n_0));
  FDRE sclk_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(sclk_s_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  daq_top_hw_test_daq_adc_controller_0_0_o_generic_sr shift_register_1
       (.OE_s_reg_0(oe_reg_n_0),
        .ce(ce),
        .clk(clk),
        .data1(data1),
        .sdata1(sdata1));
endmodule

(* ORIG_REF_NAME = "o_generic_sr" *) 
module daq_top_hw_test_daq_adc_controller_0_0_o_generic_sr
   (data1,
    OE_s_reg_0,
    clk,
    ce,
    sdata1);
  output [11:0]data1;
  input OE_s_reg_0;
  input clk;
  input ce;
  input sdata1;

  wire OE_s;
  wire OE_s_reg_0;
  wire \Q[11]_i_1_n_0 ;
  wire ce;
  wire clk;
  wire [11:0]data1;
  wire [11:0]p_1_in;
  wire sdata1;
  wire [11:0]sr;

  FDRE OE_s_reg
       (.C(clk),
        .CE(1'b1),
        .D(OE_s_reg_0),
        .Q(OE_s),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[0]_i_1 
       (.I0(sdata1),
        .I1(ce),
        .I2(sr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(sr[9]),
        .I1(ce),
        .I2(sr[10]),
        .O(p_1_in[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[11]_i_1 
       (.I0(OE_s_reg_0),
        .I1(OE_s),
        .O(\Q[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_2 
       (.I0(sr[10]),
        .I1(ce),
        .I2(sr[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(sr[0]),
        .I1(ce),
        .I2(sr[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(sr[1]),
        .I1(ce),
        .I2(sr[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(sr[2]),
        .I1(ce),
        .I2(sr[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(sr[3]),
        .I1(ce),
        .I2(sr[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(sr[4]),
        .I1(ce),
        .I2(sr[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(sr[5]),
        .I1(ce),
        .I2(sr[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(sr[6]),
        .I1(ce),
        .I2(sr[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(sr[7]),
        .I1(ce),
        .I2(sr[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(sr[8]),
        .I1(ce),
        .I2(sr[9]),
        .O(p_1_in[9]));
  FDRE \Q_reg[0] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(data1[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(data1[11]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(data1[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(data1[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(data1[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(clk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(data1[9]),
        .R(1'b0));
  FDRE \sr_reg[0] 
       (.C(clk),
        .CE(ce),
        .D(sdata1),
        .Q(sr[0]),
        .R(1'b0));
  FDRE \sr_reg[10] 
       (.C(clk),
        .CE(ce),
        .D(sr[9]),
        .Q(sr[10]),
        .R(1'b0));
  FDRE \sr_reg[11] 
       (.C(clk),
        .CE(ce),
        .D(sr[10]),
        .Q(sr[11]),
        .R(1'b0));
  FDRE \sr_reg[1] 
       (.C(clk),
        .CE(ce),
        .D(sr[0]),
        .Q(sr[1]),
        .R(1'b0));
  FDRE \sr_reg[2] 
       (.C(clk),
        .CE(ce),
        .D(sr[1]),
        .Q(sr[2]),
        .R(1'b0));
  FDRE \sr_reg[3] 
       (.C(clk),
        .CE(ce),
        .D(sr[2]),
        .Q(sr[3]),
        .R(1'b0));
  FDRE \sr_reg[4] 
       (.C(clk),
        .CE(ce),
        .D(sr[3]),
        .Q(sr[4]),
        .R(1'b0));
  FDRE \sr_reg[5] 
       (.C(clk),
        .CE(ce),
        .D(sr[4]),
        .Q(sr[5]),
        .R(1'b0));
  FDRE \sr_reg[6] 
       (.C(clk),
        .CE(ce),
        .D(sr[5]),
        .Q(sr[6]),
        .R(1'b0));
  FDRE \sr_reg[7] 
       (.C(clk),
        .CE(ce),
        .D(sr[6]),
        .Q(sr[7]),
        .R(1'b0));
  FDRE \sr_reg[8] 
       (.C(clk),
        .CE(ce),
        .D(sr[7]),
        .Q(sr[8]),
        .R(1'b0));
  FDRE \sr_reg[9] 
       (.C(clk),
        .CE(ce),
        .D(sr[8]),
        .Q(sr[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
