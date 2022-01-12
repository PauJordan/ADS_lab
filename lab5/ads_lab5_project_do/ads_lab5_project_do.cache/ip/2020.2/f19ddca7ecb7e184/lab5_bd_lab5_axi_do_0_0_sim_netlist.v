// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 16 17:03:55 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab5_bd_lab5_axi_do_0_0_sim_netlist.v
// Design      : lab5_bd_lab5_axi_do_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_generator
   (CO,
    S,
    O);
  output [0:0]CO;
  input [2:0]S;
  input [2:0]O;

  wire [0:0]CO;
  wire [2:0]O;
  wire RGB_out1_carry_i_1_n_0;
  wire RGB_out1_carry_n_1;
  wire RGB_out1_carry_n_2;
  wire RGB_out1_carry_n_3;
  wire [2:0]S;
  wire [3:0]NLW_RGB_out1_carry_O_UNCONNECTED;

  CARRY4 RGB_out1_carry
       (.CI(1'b0),
        .CO({CO,RGB_out1_carry_n_1,RGB_out1_carry_n_2,RGB_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_out1_carry_O_UNCONNECTED[3:0]),
        .S({RGB_out1_carry_i_1_n_0,S}));
  LUT3 #(
    .INIT(8'h01)) 
    RGB_out1_carry_i_1
       (.I0(O[2]),
        .I1(O[1]),
        .I2(O[0]),
        .O(RGB_out1_carry_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_adc_controller
   (ncs,
    sclk,
    S,
    Q,
    DI,
    \Q_reg[9] ,
    s00_axi_aclk,
    trigger2_carry__0,
    sdata1);
  output ncs;
  output sclk;
  output [3:0]S;
  output [11:0]Q;
  output [0:0]DI;
  output [3:0]\Q_reg[9] ;
  input s00_axi_aclk;
  input [4:0]trigger2_carry__0;
  input sdata1;

  wire [0:0]DI;
  wire [11:0]Q;
  wire [3:0]\Q_reg[9] ;
  wire [3:0]S;
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
  wire ce_i_15_n_0;
  wire ce_i_16_n_0;
  wire ce_i_17_n_0;
  wire ce_i_18_n_0;
  wire ce_i_19_n_0;
  wire ce_i_1_n_0;
  wire ce_i_20_n_0;
  wire ce_i_21_n_0;
  wire ce_i_22_n_0;
  wire ce_i_24_n_0;
  wire ce_i_25_n_0;
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
  wire ce_i_3_n_0;
  wire ce_i_6_n_0;
  wire ce_i_7_n_0;
  wire ce_i_8_n_0;
  wire ce_i_9_n_0;
  wire ce_reg_i_14_n_0;
  wire ce_reg_i_14_n_1;
  wire ce_reg_i_14_n_2;
  wire ce_reg_i_14_n_3;
  wire ce_reg_i_23_n_0;
  wire ce_reg_i_23_n_1;
  wire ce_reg_i_23_n_2;
  wire ce_reg_i_23_n_3;
  wire ce_reg_i_4_n_1;
  wire ce_reg_i_4_n_2;
  wire ce_reg_i_4_n_3;
  wire ce_reg_i_5_n_0;
  wire ce_reg_i_5_n_1;
  wire ce_reg_i_5_n_2;
  wire ce_reg_i_5_n_3;
  wire [0:0]clk_counter;
  wire \clk_counter[31]_i_1_n_0 ;
  wire \clk_counter[31]_i_3_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[16]_i_1_n_0 ;
  wire \clk_counter_reg[16]_i_1_n_1 ;
  wire \clk_counter_reg[16]_i_1_n_2 ;
  wire \clk_counter_reg[16]_i_1_n_3 ;
  wire \clk_counter_reg[20]_i_1_n_0 ;
  wire \clk_counter_reg[20]_i_1_n_1 ;
  wire \clk_counter_reg[20]_i_1_n_2 ;
  wire \clk_counter_reg[20]_i_1_n_3 ;
  wire \clk_counter_reg[24]_i_1_n_0 ;
  wire \clk_counter_reg[24]_i_1_n_1 ;
  wire \clk_counter_reg[24]_i_1_n_2 ;
  wire \clk_counter_reg[24]_i_1_n_3 ;
  wire \clk_counter_reg[28]_i_1_n_0 ;
  wire \clk_counter_reg[28]_i_1_n_1 ;
  wire \clk_counter_reg[28]_i_1_n_2 ;
  wire \clk_counter_reg[28]_i_1_n_3 ;
  wire \clk_counter_reg[31]_i_2_n_2 ;
  wire \clk_counter_reg[31]_i_2_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire [31:1]data0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire ncs;
  wire ncs_s;
  wire ncs_s_i_1_n_0;
  wire ncs_s_i_3_n_0;
  wire ncs_s_i_4_n_0;
  wire ncs_s_i_5_n_0;
  wire oe_i_1_n_0;
  wire oe_i_2_n_0;
  wire oe_reg_n_0;
  wire [31:0]presc_counter;
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
  wire \presc_counter[31]_i_10_n_0 ;
  wire \presc_counter[31]_i_11_n_0 ;
  wire \presc_counter[31]_i_12_n_0 ;
  wire \presc_counter[31]_i_2_n_0 ;
  wire \presc_counter[31]_i_3_n_0 ;
  wire \presc_counter[31]_i_4_n_0 ;
  wire \presc_counter[31]_i_5_n_0 ;
  wire \presc_counter[31]_i_7_n_0 ;
  wire \presc_counter[31]_i_8_n_0 ;
  wire \presc_counter[31]_i_9_n_0 ;
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
  wire \presc_counter_reg[31]_i_6_n_2 ;
  wire \presc_counter_reg[31]_i_6_n_3 ;
  wire \presc_counter_reg[31]_i_6_n_5 ;
  wire \presc_counter_reg[31]_i_6_n_6 ;
  wire \presc_counter_reg[31]_i_6_n_7 ;
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
  wire s00_axi_aclk;
  wire sclk;
  wire sclk_s2;
  wire sclk_s28_in;
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
  wire \sclk_s2_inferred__0/i__carry__0_n_0 ;
  wire \sclk_s2_inferred__0/i__carry__0_n_1 ;
  wire \sclk_s2_inferred__0/i__carry__0_n_2 ;
  wire \sclk_s2_inferred__0/i__carry__0_n_3 ;
  wire \sclk_s2_inferred__0/i__carry__1_n_0 ;
  wire \sclk_s2_inferred__0/i__carry__1_n_1 ;
  wire \sclk_s2_inferred__0/i__carry__1_n_2 ;
  wire \sclk_s2_inferred__0/i__carry__1_n_3 ;
  wire \sclk_s2_inferred__0/i__carry__2_n_1 ;
  wire \sclk_s2_inferred__0/i__carry__2_n_2 ;
  wire \sclk_s2_inferred__0/i__carry__2_n_3 ;
  wire \sclk_s2_inferred__0/i__carry_n_0 ;
  wire \sclk_s2_inferred__0/i__carry_n_1 ;
  wire \sclk_s2_inferred__0/i__carry_n_2 ;
  wire \sclk_s2_inferred__0/i__carry_n_3 ;
  wire sclk_s_i_10_n_0;
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
  wire [4:0]trigger2_carry__0;
  wire [3:0]NLW_ce1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_14_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_23_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_5_O_UNCONNECTED;
  wire [3:2]\NLW_clk_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_presc_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_presc_counter_reg[31]_i_6_O_UNCONNECTED ;
  wire [3:0]NLW_sclk_s2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry__2_O_UNCONNECTED ;

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
    .INIT(64'hFFFFFFF508000000)) 
    ce_i_1
       (.I0(presc_counter_0),
        .I1(ce_i_2_n_0),
        .I2(ce_i_3_n_0),
        .I3(presc_counter[0]),
        .I4(presc_counter[2]),
        .I5(ce),
        .O(ce_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_10
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .O(ce_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_11
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(ce_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_12
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(ce_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_13
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(ce_i_13_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_15
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(ce_i_15_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_16
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(ce_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_17
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(ce_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_18
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(ce_i_18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_19
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(ce_i_19_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ce_i_2
       (.I0(ce17_in),
        .I1(ce1),
        .O(ce_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_20
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(ce_i_20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_21
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(ce_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_22
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(ce_i_22_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_24
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(ce_i_24_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_25
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(ce_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_26
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(ce_i_26_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_27
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(ce_i_27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_28
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(ce_i_28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_29
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(ce_i_29_n_0));
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
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(ce_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_31
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(ce_i_31_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_32
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(ce_i_32_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_33
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(ce_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_34
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(ce_i_34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_35
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(ce_i_35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_36
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(ce_i_36_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ce_i_37
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(ce_i_37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_6
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(ce_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_7
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(ce_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_8
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(ce_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_9
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(ce_i_9_n_0));
  FDRE ce_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ce_i_1_n_0),
        .Q(ce),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_14
       (.CI(ce_reg_i_23_n_0),
        .CO({ce_reg_i_14_n_0,ce_reg_i_14_n_1,ce_reg_i_14_n_2,ce_reg_i_14_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_24_n_0,ce_i_25_n_0,ce_i_26_n_0,ce_i_27_n_0}),
        .O(NLW_ce_reg_i_14_O_UNCONNECTED[3:0]),
        .S({ce_i_28_n_0,ce_i_29_n_0,ce_i_30_n_0,ce_i_31_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_23
       (.CI(1'b0),
        .CO({ce_reg_i_23_n_0,ce_reg_i_23_n_1,ce_reg_i_23_n_2,ce_reg_i_23_n_3}),
        .CYINIT(1'b1),
        .DI({ce_i_32_n_0,ce_i_33_n_0,sel0[3],1'b0}),
        .O(NLW_ce_reg_i_23_O_UNCONNECTED[3:0]),
        .S({ce_i_34_n_0,ce_i_35_n_0,ce_i_36_n_0,ce_i_37_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_4
       (.CI(ce_reg_i_5_n_0),
        .CO({ce17_in,ce_reg_i_4_n_1,ce_reg_i_4_n_2,ce_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_6_n_0,ce_i_7_n_0,ce_i_8_n_0,ce_i_9_n_0}),
        .O(NLW_ce_reg_i_4_O_UNCONNECTED[3:0]),
        .S({ce_i_10_n_0,ce_i_11_n_0,ce_i_12_n_0,ce_i_13_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_5
       (.CI(ce_reg_i_14_n_0),
        .CO({ce_reg_i_5_n_0,ce_reg_i_5_n_1,ce_reg_i_5_n_2,ce_reg_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_15_n_0,ce_i_16_n_0,ce_i_17_n_0,ce_i_18_n_0}),
        .O(NLW_ce_reg_i_5_O_UNCONNECTED[3:0]),
        .S({ce_i_19_n_0,ce_i_20_n_0,ce_i_21_n_0,ce_i_22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(sel0[0]),
        .O(clk_counter));
  LUT5 #(
    .INIT(32'h00008000)) 
    \clk_counter[31]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[6]),
        .I4(\clk_counter[31]_i_3_n_0 ),
        .O(\clk_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[31]_i_3 
       (.I0(sel0[4]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(\presc_counter[31]_i_4_n_0 ),
        .O(\clk_counter[31]_i_3_n_0 ));
  FDRE \clk_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE \clk_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(sel0[10]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(sel0[11]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[12]),
        .Q(sel0[12]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  FDRE \clk_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[13]),
        .Q(sel0[13]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[14]),
        .Q(sel0[14]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[15]),
        .Q(sel0[15]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[16]),
        .Q(sel0[16]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO({\clk_counter_reg[16]_i_1_n_0 ,\clk_counter_reg[16]_i_1_n_1 ,\clk_counter_reg[16]_i_1_n_2 ,\clk_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sel0[16:13]));
  FDRE \clk_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[17]),
        .Q(sel0[17]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[18]),
        .Q(sel0[18]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[19]),
        .Q(sel0[19]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(sel0[1]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[20]),
        .Q(sel0[20]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[20]_i_1 
       (.CI(\clk_counter_reg[16]_i_1_n_0 ),
        .CO({\clk_counter_reg[20]_i_1_n_0 ,\clk_counter_reg[20]_i_1_n_1 ,\clk_counter_reg[20]_i_1_n_2 ,\clk_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sel0[20:17]));
  FDRE \clk_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[21]),
        .Q(sel0[21]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[22]),
        .Q(sel0[22]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[23]),
        .Q(sel0[23]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[24]),
        .Q(sel0[24]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[24]_i_1 
       (.CI(\clk_counter_reg[20]_i_1_n_0 ),
        .CO({\clk_counter_reg[24]_i_1_n_0 ,\clk_counter_reg[24]_i_1_n_1 ,\clk_counter_reg[24]_i_1_n_2 ,\clk_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sel0[24:21]));
  FDRE \clk_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[25]),
        .Q(sel0[25]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[26]),
        .Q(sel0[26]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[27]),
        .Q(sel0[27]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[28]),
        .Q(sel0[28]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[28]_i_1 
       (.CI(\clk_counter_reg[24]_i_1_n_0 ),
        .CO({\clk_counter_reg[28]_i_1_n_0 ,\clk_counter_reg[28]_i_1_n_1 ,\clk_counter_reg[28]_i_1_n_2 ,\clk_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sel0[28:25]));
  FDRE \clk_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[29]),
        .Q(sel0[29]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(sel0[2]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[30]),
        .Q(sel0[30]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[31]),
        .Q(sel0[31]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[31]_i_2 
       (.CI(\clk_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_clk_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\clk_counter_reg[31]_i_2_n_2 ,\clk_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  FDRE \clk_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(sel0[3]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(sel0[4]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  FDRE \clk_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(sel0[5]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(sel0[6]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(sel0[7]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \clk_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(sel0[8]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  FDRE \clk_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(sel0[9]),
        .R(\clk_counter[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__0
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(i__carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    ncs_s_i_1
       (.I0(ncs_s),
        .I1(ncs_s_i_3_n_0),
        .I2(ncs),
        .O(ncs_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    ncs_s_i_2
       (.I0(sel0[5]),
        .I1(ncs_s_i_4_n_0),
        .I2(\presc_counter[31]_i_4_n_0 ),
        .I3(sel0[4]),
        .I4(sel0[3]),
        .I5(sel0[2]),
        .O(ncs_s));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ncs_s_i_3
       (.I0(sel0[6]),
        .I1(ncs_s_i_5_n_0),
        .I2(\presc_counter[31]_i_4_n_0 ),
        .I3(sel0[3]),
        .I4(sel0[2]),
        .I5(sel0[4]),
        .O(ncs_s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ncs_s_i_4
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[6]),
        .O(ncs_s_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ncs_s_i_5
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[5]),
        .O(ncs_s_i_5_n_0));
  FDRE ncs_s_reg
       (.C(s00_axi_aclk),
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
        .I3(\presc_counter[31]_i_4_n_0 ),
        .O(oe_i_2_n_0));
  FDRE oe_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oe_i_1_n_0),
        .Q(oe_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \presc_counter[0]_i_1 
       (.I0(presc_counter[0]),
        .O(\presc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[10]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[12]_i_2_n_6 ),
        .O(\presc_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[11]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[12]_i_2_n_5 ),
        .O(\presc_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[12]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[12]_i_2_n_4 ),
        .O(\presc_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[13]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[16]_i_2_n_7 ),
        .O(\presc_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[14]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[16]_i_2_n_6 ),
        .O(\presc_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[15]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[16]_i_2_n_5 ),
        .O(\presc_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[16]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[16]_i_2_n_4 ),
        .O(\presc_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[17]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[20]_i_2_n_7 ),
        .O(\presc_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[18]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[20]_i_2_n_6 ),
        .O(\presc_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[19]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[20]_i_2_n_5 ),
        .O(\presc_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[1]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[4]_i_2_n_7 ),
        .O(\presc_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[20]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[20]_i_2_n_4 ),
        .O(\presc_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[21]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[24]_i_2_n_7 ),
        .O(\presc_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[22]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[24]_i_2_n_6 ),
        .O(\presc_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[23]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[24]_i_2_n_5 ),
        .O(\presc_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[24]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[24]_i_2_n_4 ),
        .O(\presc_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[25]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[28]_i_2_n_7 ),
        .O(\presc_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[26]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[28]_i_2_n_6 ),
        .O(\presc_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[27]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[28]_i_2_n_5 ),
        .O(\presc_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[28]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[28]_i_2_n_4 ),
        .O(\presc_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[29]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[31]_i_6_n_7 ),
        .O(\presc_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[2]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[4]_i_2_n_6 ),
        .O(\presc_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[30]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[31]_i_6_n_6 ),
        .O(\presc_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \presc_counter[31]_i_1 
       (.I0(sclk_s2),
        .I1(sclk_s28_in),
        .I2(sel0[4]),
        .I3(\presc_counter[31]_i_3_n_0 ),
        .I4(\presc_counter[31]_i_4_n_0 ),
        .I5(\presc_counter[31]_i_5_n_0 ),
        .O(presc_counter_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_10 
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .I2(sel0[19]),
        .I3(sel0[18]),
        .O(\presc_counter[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_11 
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .O(\presc_counter[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \presc_counter[31]_i_12 
       (.I0(sel0[7]),
        .I1(sel0[28]),
        .I2(sel0[29]),
        .I3(sel0[31]),
        .I4(sel0[30]),
        .O(\presc_counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[31]_i_2 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[31]_i_6_n_5 ),
        .O(\presc_counter[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \presc_counter[31]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(\presc_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \presc_counter[31]_i_4 
       (.I0(\presc_counter[31]_i_7_n_0 ),
        .I1(\presc_counter[31]_i_8_n_0 ),
        .I2(\presc_counter[31]_i_9_n_0 ),
        .I3(\presc_counter[31]_i_10_n_0 ),
        .I4(\presc_counter[31]_i_11_n_0 ),
        .I5(\presc_counter[31]_i_12_n_0 ),
        .O(\presc_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_5 
       (.I0(sel0[5]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[6]),
        .O(\presc_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_7 
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .I2(sel0[23]),
        .I3(sel0[22]),
        .O(\presc_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_8 
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .I2(sel0[27]),
        .I3(sel0[26]),
        .O(\presc_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_9 
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[15]),
        .I3(sel0[14]),
        .O(\presc_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[3]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[4]_i_2_n_5 ),
        .O(\presc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[4]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[4]_i_2_n_4 ),
        .O(\presc_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[5]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[8]_i_2_n_7 ),
        .O(\presc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[6]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[8]_i_2_n_6 ),
        .O(\presc_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[7]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[8]_i_2_n_5 ),
        .O(\presc_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[8]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[8]_i_2_n_4 ),
        .O(\presc_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \presc_counter[9]_i_1 
       (.I0(ce_i_3_n_0),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(\presc_counter_reg[12]_i_2_n_7 ),
        .O(\presc_counter[9]_i_1_n_0 ));
  FDRE \presc_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[0]_i_1_n_0 ),
        .Q(presc_counter[0]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[10]_i_1_n_0 ),
        .Q(presc_counter[10]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[11]_i_1_n_0 ),
        .Q(presc_counter[11]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[12]_i_1_n_0 ),
        .Q(presc_counter[12]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[12]_i_2 
       (.CI(\presc_counter_reg[8]_i_2_n_0 ),
        .CO({\presc_counter_reg[12]_i_2_n_0 ,\presc_counter_reg[12]_i_2_n_1 ,\presc_counter_reg[12]_i_2_n_2 ,\presc_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[12]_i_2_n_4 ,\presc_counter_reg[12]_i_2_n_5 ,\presc_counter_reg[12]_i_2_n_6 ,\presc_counter_reg[12]_i_2_n_7 }),
        .S(presc_counter[12:9]));
  FDRE \presc_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[13]_i_1_n_0 ),
        .Q(presc_counter[13]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[14]_i_1_n_0 ),
        .Q(presc_counter[14]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[15]_i_1_n_0 ),
        .Q(presc_counter[15]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[16]_i_1_n_0 ),
        .Q(presc_counter[16]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[16]_i_2 
       (.CI(\presc_counter_reg[12]_i_2_n_0 ),
        .CO({\presc_counter_reg[16]_i_2_n_0 ,\presc_counter_reg[16]_i_2_n_1 ,\presc_counter_reg[16]_i_2_n_2 ,\presc_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[16]_i_2_n_4 ,\presc_counter_reg[16]_i_2_n_5 ,\presc_counter_reg[16]_i_2_n_6 ,\presc_counter_reg[16]_i_2_n_7 }),
        .S(presc_counter[16:13]));
  FDRE \presc_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[17]_i_1_n_0 ),
        .Q(presc_counter[17]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[18]_i_1_n_0 ),
        .Q(presc_counter[18]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[19]_i_1_n_0 ),
        .Q(presc_counter[19]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[1]_i_1_n_0 ),
        .Q(presc_counter[1]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[20]_i_1_n_0 ),
        .Q(presc_counter[20]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[20]_i_2 
       (.CI(\presc_counter_reg[16]_i_2_n_0 ),
        .CO({\presc_counter_reg[20]_i_2_n_0 ,\presc_counter_reg[20]_i_2_n_1 ,\presc_counter_reg[20]_i_2_n_2 ,\presc_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[20]_i_2_n_4 ,\presc_counter_reg[20]_i_2_n_5 ,\presc_counter_reg[20]_i_2_n_6 ,\presc_counter_reg[20]_i_2_n_7 }),
        .S(presc_counter[20:17]));
  FDRE \presc_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[21]_i_1_n_0 ),
        .Q(presc_counter[21]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[22]_i_1_n_0 ),
        .Q(presc_counter[22]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[23]_i_1_n_0 ),
        .Q(presc_counter[23]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[24]_i_1_n_0 ),
        .Q(presc_counter[24]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[24]_i_2 
       (.CI(\presc_counter_reg[20]_i_2_n_0 ),
        .CO({\presc_counter_reg[24]_i_2_n_0 ,\presc_counter_reg[24]_i_2_n_1 ,\presc_counter_reg[24]_i_2_n_2 ,\presc_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[24]_i_2_n_4 ,\presc_counter_reg[24]_i_2_n_5 ,\presc_counter_reg[24]_i_2_n_6 ,\presc_counter_reg[24]_i_2_n_7 }),
        .S(presc_counter[24:21]));
  FDRE \presc_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[25]_i_1_n_0 ),
        .Q(presc_counter[25]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[26]_i_1_n_0 ),
        .Q(presc_counter[26]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[27]_i_1_n_0 ),
        .Q(presc_counter[27]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[28]_i_1_n_0 ),
        .Q(presc_counter[28]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[28]_i_2 
       (.CI(\presc_counter_reg[24]_i_2_n_0 ),
        .CO({\presc_counter_reg[28]_i_2_n_0 ,\presc_counter_reg[28]_i_2_n_1 ,\presc_counter_reg[28]_i_2_n_2 ,\presc_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[28]_i_2_n_4 ,\presc_counter_reg[28]_i_2_n_5 ,\presc_counter_reg[28]_i_2_n_6 ,\presc_counter_reg[28]_i_2_n_7 }),
        .S(presc_counter[28:25]));
  FDRE \presc_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[29]_i_1_n_0 ),
        .Q(presc_counter[29]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[2]_i_1_n_0 ),
        .Q(presc_counter[2]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[30]_i_1_n_0 ),
        .Q(presc_counter[30]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[31]_i_2_n_0 ),
        .Q(presc_counter[31]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[31]_i_6 
       (.CI(\presc_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_presc_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\presc_counter_reg[31]_i_6_n_2 ,\presc_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_presc_counter_reg[31]_i_6_O_UNCONNECTED [3],\presc_counter_reg[31]_i_6_n_5 ,\presc_counter_reg[31]_i_6_n_6 ,\presc_counter_reg[31]_i_6_n_7 }),
        .S({1'b0,presc_counter[31:29]}));
  FDRE \presc_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[3]_i_1_n_0 ),
        .Q(presc_counter[3]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[4]_i_1_n_0 ),
        .Q(presc_counter[4]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\presc_counter_reg[4]_i_2_n_0 ,\presc_counter_reg[4]_i_2_n_1 ,\presc_counter_reg[4]_i_2_n_2 ,\presc_counter_reg[4]_i_2_n_3 }),
        .CYINIT(presc_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[4]_i_2_n_4 ,\presc_counter_reg[4]_i_2_n_5 ,\presc_counter_reg[4]_i_2_n_6 ,\presc_counter_reg[4]_i_2_n_7 }),
        .S(presc_counter[4:1]));
  FDRE \presc_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[5]_i_1_n_0 ),
        .Q(presc_counter[5]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[6]_i_1_n_0 ),
        .Q(presc_counter[6]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[7]_i_1_n_0 ),
        .Q(presc_counter[7]),
        .R(\clk_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[8]_i_1_n_0 ),
        .Q(presc_counter[8]),
        .R(\clk_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[8]_i_2 
       (.CI(\presc_counter_reg[4]_i_2_n_0 ),
        .CO({\presc_counter_reg[8]_i_2_n_0 ,\presc_counter_reg[8]_i_2_n_1 ,\presc_counter_reg[8]_i_2_n_2 ,\presc_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[8]_i_2_n_4 ,\presc_counter_reg[8]_i_2_n_5 ,\presc_counter_reg[8]_i_2_n_6 ,\presc_counter_reg[8]_i_2_n_7 }),
        .S(presc_counter[8:5]));
  FDRE \presc_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_0),
        .D(\presc_counter[9]_i_1_n_0 ),
        .Q(presc_counter[9]),
        .R(\clk_counter[31]_i_1_n_0 ));
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
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sclk_s2_inferred__0/i__carry_n_0 ,\sclk_s2_inferred__0/i__carry_n_1 ,\sclk_s2_inferred__0/i__carry_n_2 ,\sclk_s2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_sclk_s2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry__0 
       (.CI(\sclk_s2_inferred__0/i__carry_n_0 ),
        .CO({\sclk_s2_inferred__0/i__carry__0_n_0 ,\sclk_s2_inferred__0/i__carry__0_n_1 ,\sclk_s2_inferred__0/i__carry__0_n_2 ,\sclk_s2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_sclk_s2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry__1 
       (.CI(\sclk_s2_inferred__0/i__carry__0_n_0 ),
        .CO({\sclk_s2_inferred__0/i__carry__1_n_0 ,\sclk_s2_inferred__0/i__carry__1_n_1 ,\sclk_s2_inferred__0/i__carry__1_n_2 ,\sclk_s2_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_sclk_s2_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry__2 
       (.CI(\sclk_s2_inferred__0/i__carry__1_n_0 ),
        .CO({sclk_s28_in,\sclk_s2_inferred__0/i__carry__2_n_1 ,\sclk_s2_inferred__0/i__carry__2_n_2 ,\sclk_s2_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_sclk_s2_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFE000)) 
    sclk_s_i_1
       (.I0(sclk_s_i_2_n_0),
        .I1(presc_counter[2]),
        .I2(presc_counter_0),
        .I3(sclk_s_i_3_n_0),
        .I4(ncs_s),
        .I5(sclk),
        .O(sclk_s_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_10
       (.I0(presc_counter[3]),
        .I1(presc_counter[30]),
        .I2(presc_counter[31]),
        .I3(presc_counter[5]),
        .I4(presc_counter[4]),
        .O(sclk_s_i_10_n_0));
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
    .INIT(64'h0000000000000041)) 
    sclk_s_i_3
       (.I0(presc_counter[2]),
        .I1(presc_counter[0]),
        .I2(presc_counter[1]),
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
        .I4(sclk_s_i_7_n_0),
        .O(sclk_s_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_5
       (.I0(presc_counter[8]),
        .I1(presc_counter[9]),
        .I2(presc_counter[6]),
        .I3(presc_counter[7]),
        .I4(sclk_s_i_8_n_0),
        .O(sclk_s_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sclk_s_i_6
       (.I0(sclk_s_i_9_n_0),
        .I1(presc_counter[23]),
        .I2(presc_counter[22]),
        .I3(presc_counter[25]),
        .I4(presc_counter[24]),
        .I5(sclk_s_i_10_n_0),
        .O(sclk_s_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_7
       (.I0(presc_counter[19]),
        .I1(presc_counter[18]),
        .I2(presc_counter[21]),
        .I3(presc_counter[20]),
        .O(sclk_s_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_8
       (.I0(presc_counter[11]),
        .I1(presc_counter[10]),
        .I2(presc_counter[13]),
        .I3(presc_counter[12]),
        .O(sclk_s_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_9
       (.I0(presc_counter[27]),
        .I1(presc_counter[26]),
        .I2(presc_counter[29]),
        .I3(presc_counter[28]),
        .O(sclk_s_i_9_n_0));
  FDRE sclk_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sclk_s_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_o_generic_sr shift_register_1
       (.DI(DI),
        .OE_s_reg_0(oe_reg_n_0),
        .Q(Q),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .S(S),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .sdata1(sdata1),
        .trigger2_carry__0(trigger2_carry__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_top
   (VS_s_reg,
    SS,
    ncs,
    sclk,
    hsync,
    red,
    blue,
    s00_axi_aresetn,
    trigger_down,
    s00_axi_aclk,
    trigger_n_p,
    trigger_up,
    sdata1);
  output VS_s_reg;
  output [0:0]SS;
  output ncs;
  output sclk;
  output hsync;
  output [0:0]red;
  output [0:0]blue;
  input s00_axi_aresetn;
  input trigger_down;
  input s00_axi_aclk;
  input trigger_n_p;
  input trigger_up;
  input sdata1;

  wire [5:3]PY;
  wire [0:0]SS;
  wire VS_s_reg;
  wire [10:0]addr_in;
  wire [11:2]addr_out;
  wire [0:0]blue;
  wire daq_adc_controller_1_n_15;
  wire daq_adc_controller_1_n_16;
  wire daq_adc_controller_1_n_17;
  wire daq_adc_controller_1_n_18;
  wire daq_adc_controller_1_n_19;
  wire daq_adc_controller_1_n_2;
  wire daq_adc_controller_1_n_20;
  wire daq_adc_controller_1_n_21;
  wire daq_adc_controller_1_n_22;
  wire daq_adc_controller_1_n_3;
  wire daq_adc_controller_1_n_4;
  wire daq_adc_controller_1_n_5;
  wire daq_trigger_controller_1_n_2;
  wire [11:3]data;
  wire [11:0]data_in;
  wire hsync;
  wire ncs;
  wire [0:0]red;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk;
  wire sdata1;
  wire [8:0]signal_level;
  wire trigger_down;
  wire [8:4]trigger_level_s_reg;
  wire trigger_n_p;
  wire trigger_up;
  wire [1:0]\vga_timing/c_x_reg ;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_adc_controller daq_adc_controller_1
       (.DI(daq_adc_controller_1_n_18),
        .Q({signal_level,daq_adc_controller_1_n_15,daq_adc_controller_1_n_16,daq_adc_controller_1_n_17}),
        .\Q_reg[9] ({daq_adc_controller_1_n_19,daq_adc_controller_1_n_20,daq_adc_controller_1_n_21,daq_adc_controller_1_n_22}),
        .S({daq_adc_controller_1_n_2,daq_adc_controller_1_n_3,daq_adc_controller_1_n_4,daq_adc_controller_1_n_5}),
        .ncs(ncs),
        .s00_axi_aclk(s00_axi_aclk),
        .sclk(sclk),
        .sdata1(sdata1),
        .trigger2_carry__0(trigger_level_s_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_ram_dualport daq_memory_unit_1
       (.Q(addr_in),
        .WEA(we),
        .addr_out({addr_out,\vga_timing/c_x_reg }),
        .data_out(data),
        .mem_reg_1_0(data_in),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_trigger_controller daq_trigger_controller_1
       (.D({signal_level,daq_adc_controller_1_n_15,daq_adc_controller_1_n_16,daq_adc_controller_1_n_17}),
        .DI(daq_adc_controller_1_n_18),
        .PY(PY),
        .Q(trigger_level_s_reg),
        .S({daq_adc_controller_1_n_2,daq_adc_controller_1_n_3,daq_adc_controller_1_n_4,daq_adc_controller_1_n_5}),
        .SR(SS),
        .WEA(we),
        .\addr_reg[10]_0 (addr_in),
        .\data_reg[11]_0 (data_in),
        .last_vsync_reg_0(VS_s_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .trigger2_carry__0_0({daq_adc_controller_1_n_19,daq_adc_controller_1_n_20,daq_adc_controller_1_n_21,daq_adc_controller_1_n_22}),
        .trigger_down(trigger_down),
        .\trigger_level_s_reg[5]_0 (daq_trigger_controller_1_n_2),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_vga_controller daq_vga_controller_1
       (.Q(trigger_level_s_reg[8:6]),
        .VS_s_reg(VS_s_reg),
        .addr_out({addr_out,\vga_timing/c_x_reg }),
        .blue(blue),
        .\c_y_reg[8] (PY),
        .data_out(data),
        .hsync(hsync),
        .red(red),
        .\red[3] (daq_trigger_controller_1_n_2),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_trigger_controller
   (SR,
    WEA,
    \trigger_level_s_reg[5]_0 ,
    Q,
    \addr_reg[10]_0 ,
    \data_reg[11]_0 ,
    s00_axi_aresetn,
    trigger_down,
    s00_axi_aclk,
    trigger_n_p,
    trigger_up,
    last_vsync_reg_0,
    trigger2_carry__0_0,
    S,
    DI,
    PY,
    D);
  output [0:0]SR;
  output [0:0]WEA;
  output [0:0]\trigger_level_s_reg[5]_0 ;
  output [4:0]Q;
  output [10:0]\addr_reg[10]_0 ;
  output [11:0]\data_reg[11]_0 ;
  input s00_axi_aresetn;
  input trigger_down;
  input s00_axi_aclk;
  input trigger_n_p;
  input trigger_up;
  input last_vsync_reg_0;
  input [3:0]trigger2_carry__0_0;
  input [3:0]S;
  input [0:0]DI;
  input [2:0]PY;
  input [11:0]D;

  wire [11:0]D;
  wire [0:0]DI;
  wire FSM_sequential_button_state_i_1_n_0;
  wire FSM_sequential_button_state_i_2_n_0;
  wire FSM_sequential_button_state_reg_n_0;
  wire [2:0]PY;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire \addr[10]_i_1_n_0 ;
  wire [10:0]\addr_reg[10]_0 ;
  wire button_state0__2;
  wire button_state10_out;
  wire button_state1_carry__0_i_1_n_0;
  wire button_state1_carry__0_i_2_n_0;
  wire button_state1_carry__0_i_3_n_0;
  wire button_state1_carry__0_i_4_n_0;
  wire button_state1_carry__0_i_5_n_0;
  wire button_state1_carry__0_i_6_n_0;
  wire button_state1_carry__0_i_7_n_0;
  wire button_state1_carry__0_i_8_n_0;
  wire button_state1_carry__0_n_0;
  wire button_state1_carry__0_n_1;
  wire button_state1_carry__0_n_2;
  wire button_state1_carry__0_n_3;
  wire button_state1_carry__1_i_1_n_0;
  wire button_state1_carry__1_i_2_n_0;
  wire button_state1_carry__1_i_3_n_0;
  wire button_state1_carry__1_i_4_n_0;
  wire button_state1_carry__1_i_5_n_0;
  wire button_state1_carry__1_i_6_n_0;
  wire button_state1_carry__1_i_7_n_0;
  wire button_state1_carry__1_n_0;
  wire button_state1_carry__1_n_1;
  wire button_state1_carry__1_n_2;
  wire button_state1_carry__1_n_3;
  wire button_state1_carry_i_1_n_0;
  wire button_state1_carry_i_2_n_0;
  wire button_state1_carry_i_3_n_0;
  wire button_state1_carry_i_4_n_0;
  wire button_state1_carry_i_5_n_0;
  wire button_state1_carry_i_6_n_0;
  wire button_state1_carry_i_7_n_0;
  wire button_state1_carry_i_8_n_0;
  wire button_state1_carry_n_0;
  wire button_state1_carry_n_1;
  wire button_state1_carry_n_2;
  wire button_state1_carry_n_3;
  wire \button_sync_p.debounce_counter[0]_i_1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_2_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_6_n_0 ;
  wire [22:0]\button_sync_p.debounce_counter_reg ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_0 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_1 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_2 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_3 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_4 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_5 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_6 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3_n_7 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1_n_7 ;
  wire [11:0]\data_reg[11]_0 ;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire last_t_down_s;
  wire last_t_up_s;
  wire [8:4]last_value;
  wire last_vsync;
  wire last_vsync_reg_0;
  wire [8:5]p_0_in;
  wire [9:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire period_counter0;
  wire period_counter19_in;
  wire period_counter1_carry_i_1_n_0;
  wire period_counter1_carry_i_2_n_0;
  wire period_counter1_carry_i_3_n_0;
  wire period_counter1_carry_i_4_n_0;
  wire period_counter1_carry_n_1;
  wire period_counter1_carry_n_2;
  wire period_counter1_carry_n_3;
  wire \period_counter[9]_i_1_n_0 ;
  wire \period_counter[9]_i_3_n_0 ;
  wire [9:0]period_counter_reg;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \sample_index[10]_i_1_n_0 ;
  wire \sample_index[10]_i_4_n_0 ;
  wire [10:0]sample_index_reg;
  wire t1;
  wire t2;
  wire t3;
  wire t_down_edge;
  wire t_down_edge0;
  wire t_down_pressed_i_1_n_0;
  wire t_down_pressed_reg_n_0;
  wire t_down_s;
  wire t_np_edge;
  wire t_np_pressed;
  wire t_np_pressed_i_1_n_0;
  wire t_np_s;
  wire t_up_edge;
  wire t_up_edge0;
  wire t_up_pressed8_out;
  wire t_up_pressed_i_1_n_0;
  wire t_up_pressed_i_2_n_0;
  wire t_up_pressed_reg_n_0;
  wire t_up_s;
  wire trigger2;
  wire trigger21_in;
  wire [3:0]trigger2_carry__0_0;
  wire trigger2_carry__0_i_2_n_0;
  wire trigger2_carry_n_0;
  wire trigger2_carry_n_1;
  wire trigger2_carry_n_2;
  wire trigger2_carry_n_3;
  wire \trigger2_inferred__1/i__carry_n_2 ;
  wire \trigger2_inferred__1/i__carry_n_3 ;
  wire trigger_down;
  wire trigger_i_1_n_0;
  wire \trigger_level_s[4]_i_1_n_0 ;
  wire \trigger_level_s[8]_i_1_n_0 ;
  wire [0:0]\trigger_level_s_reg[5]_0 ;
  wire trigger_n_p;
  wire trigger_np_s;
  wire trigger_np_s_i_1_n_0;
  wire trigger_reg_n_0;
  wire trigger_up;
  wire vsync_edge_i_1_n_0;
  wire vsync_edge_reg_n_0;
  wire we_i_1_n_0;
  wire [3:0]NLW_button_state1_carry_O_UNCONNECTED;
  wire [3:0]NLW_button_state1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_button_state1_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_button_sync_p.debounce_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_button_sync_p.debounce_counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_period_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_trigger2_carry_O_UNCONNECTED;
  wire [3:1]NLW_trigger2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_trigger2_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_trigger2_inferred__1/i__carry_CO_UNCONNECTED ;
  wire [3:0]\NLW_trigger2_inferred__1/i__carry_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF000100000000)) 
    FSM_sequential_button_state_i_1
       (.I0(button_state1_carry__1_n_0),
        .I1(t_np_s),
        .I2(t_down_s),
        .I3(t_up_s),
        .I4(FSM_sequential_button_state_reg_n_0),
        .I5(FSM_sequential_button_state_i_2_n_0),
        .O(FSM_sequential_button_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h2222222A)) 
    FSM_sequential_button_state_i_2
       (.I0(s00_axi_aresetn),
        .I1(FSM_sequential_button_state_reg_n_0),
        .I2(t_up_edge),
        .I3(t_down_edge),
        .I4(t_np_edge),
        .O(FSM_sequential_button_state_i_2_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:1,iSTATE0:0" *) 
  FDRE FSM_sequential_button_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FSM_sequential_button_state_i_1_n_0),
        .Q(FSM_sequential_button_state_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009009)) 
    RGB_out1_carry_i_3
       (.I0(Q[1]),
        .I1(PY[2]),
        .I2(Q[0]),
        .I3(PY[1]),
        .I4(PY[0]),
        .O(\trigger_level_s_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000002AA0000)) 
    \addr[10]_i_1 
       (.I0(period_counter19_in),
        .I1(sample_index_reg[8]),
        .I2(sample_index_reg[9]),
        .I3(sample_index_reg[10]),
        .I4(s00_axi_aresetn),
        .I5(trigger_reg_n_0),
        .O(\addr[10]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[0]),
        .Q(\addr_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \addr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[10]),
        .Q(\addr_reg[10]_0 [10]),
        .R(1'b0));
  FDRE \addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[1]),
        .Q(\addr_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[2]),
        .Q(\addr_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[3]),
        .Q(\addr_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[4]),
        .Q(\addr_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[5]),
        .Q(\addr_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[6]),
        .Q(\addr_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[7]),
        .Q(\addr_reg[10]_0 [7]),
        .R(1'b0));
  FDRE \addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[8]),
        .Q(\addr_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(sample_index_reg[9]),
        .Q(\addr_reg[10]_0 [9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 button_state1_carry
       (.CI(1'b0),
        .CO({button_state1_carry_n_0,button_state1_carry_n_1,button_state1_carry_n_2,button_state1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({button_state1_carry_i_1_n_0,button_state1_carry_i_2_n_0,button_state1_carry_i_3_n_0,button_state1_carry_i_4_n_0}),
        .O(NLW_button_state1_carry_O_UNCONNECTED[3:0]),
        .S({button_state1_carry_i_5_n_0,button_state1_carry_i_6_n_0,button_state1_carry_i_7_n_0,button_state1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 button_state1_carry__0
       (.CI(button_state1_carry_n_0),
        .CO({button_state1_carry__0_n_0,button_state1_carry__0_n_1,button_state1_carry__0_n_2,button_state1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({button_state1_carry__0_i_1_n_0,button_state1_carry__0_i_2_n_0,button_state1_carry__0_i_3_n_0,button_state1_carry__0_i_4_n_0}),
        .O(NLW_button_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({button_state1_carry__0_i_5_n_0,button_state1_carry__0_i_6_n_0,button_state1_carry__0_i_7_n_0,button_state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry__0_i_1
       (.I0(\button_sync_p.debounce_counter_reg [14]),
        .I1(\button_sync_p.debounce_counter_reg [15]),
        .O(button_state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry__0_i_2
       (.I0(\button_sync_p.debounce_counter_reg [12]),
        .I1(\button_sync_p.debounce_counter_reg [13]),
        .O(button_state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry__0_i_3
       (.I0(\button_sync_p.debounce_counter_reg [10]),
        .I1(\button_sync_p.debounce_counter_reg [11]),
        .O(button_state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry__0_i_4
       (.I0(\button_sync_p.debounce_counter_reg [8]),
        .I1(\button_sync_p.debounce_counter_reg [9]),
        .O(button_state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry__0_i_5
       (.I0(\button_sync_p.debounce_counter_reg [14]),
        .I1(\button_sync_p.debounce_counter_reg [15]),
        .O(button_state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry__0_i_6
       (.I0(\button_sync_p.debounce_counter_reg [12]),
        .I1(\button_sync_p.debounce_counter_reg [13]),
        .O(button_state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry__0_i_7
       (.I0(\button_sync_p.debounce_counter_reg [10]),
        .I1(\button_sync_p.debounce_counter_reg [11]),
        .O(button_state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry__0_i_8
       (.I0(\button_sync_p.debounce_counter_reg [8]),
        .I1(\button_sync_p.debounce_counter_reg [9]),
        .O(button_state1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 button_state1_carry__1
       (.CI(button_state1_carry__0_n_0),
        .CO({button_state1_carry__1_n_0,button_state1_carry__1_n_1,button_state1_carry__1_n_2,button_state1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({button_state1_carry__1_i_1_n_0,button_state1_carry__1_i_2_n_0,button_state1_carry__1_i_3_n_0,button_state1_carry__1_i_4_n_0}),
        .O(NLW_button_state1_carry__1_O_UNCONNECTED[3:0]),
        .S({\button_sync_p.debounce_counter_reg [22],button_state1_carry__1_i_5_n_0,button_state1_carry__1_i_6_n_0,button_state1_carry__1_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    button_state1_carry__1_i_1
       (.I0(\button_sync_p.debounce_counter_reg [22]),
        .O(button_state1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry__1_i_2
       (.I0(\button_sync_p.debounce_counter_reg [20]),
        .I1(\button_sync_p.debounce_counter_reg [21]),
        .O(button_state1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry__1_i_3
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .I1(\button_sync_p.debounce_counter_reg [19]),
        .O(button_state1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry__1_i_4
       (.I0(\button_sync_p.debounce_counter_reg [16]),
        .I1(\button_sync_p.debounce_counter_reg [17]),
        .O(button_state1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry__1_i_5
       (.I0(\button_sync_p.debounce_counter_reg [20]),
        .I1(\button_sync_p.debounce_counter_reg [21]),
        .O(button_state1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry__1_i_6
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .I1(\button_sync_p.debounce_counter_reg [19]),
        .O(button_state1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry__1_i_7
       (.I0(\button_sync_p.debounce_counter_reg [16]),
        .I1(\button_sync_p.debounce_counter_reg [17]),
        .O(button_state1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry_i_1
       (.I0(\button_sync_p.debounce_counter_reg [6]),
        .I1(\button_sync_p.debounce_counter_reg [7]),
        .O(button_state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry_i_2
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .I1(\button_sync_p.debounce_counter_reg [5]),
        .O(button_state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry_i_3
       (.I0(\button_sync_p.debounce_counter_reg [2]),
        .I1(\button_sync_p.debounce_counter_reg [3]),
        .O(button_state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    button_state1_carry_i_4
       (.I0(\button_sync_p.debounce_counter_reg [0]),
        .I1(\button_sync_p.debounce_counter_reg [1]),
        .O(button_state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry_i_5
       (.I0(\button_sync_p.debounce_counter_reg [6]),
        .I1(\button_sync_p.debounce_counter_reg [7]),
        .O(button_state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry_i_6
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .I1(\button_sync_p.debounce_counter_reg [5]),
        .O(button_state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry_i_7
       (.I0(\button_sync_p.debounce_counter_reg [2]),
        .I1(\button_sync_p.debounce_counter_reg [3]),
        .O(button_state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    button_state1_carry_i_8
       (.I0(\button_sync_p.debounce_counter_reg [0]),
        .I1(\button_sync_p.debounce_counter_reg [1]),
        .O(button_state1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \button_sync_p.debounce_counter[0]_i_1 
       (.I0(button_state1_carry__1_n_0),
        .I1(button_state10_out),
        .I2(FSM_sequential_button_state_reg_n_0),
        .I3(button_state0__2),
        .I4(s00_axi_aresetn),
        .O(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \button_sync_p.debounce_counter[0]_i_2 
       (.I0(button_state1_carry__1_n_0),
        .I1(FSM_sequential_button_state_reg_n_0),
        .O(\button_sync_p.debounce_counter[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \button_sync_p.debounce_counter[0]_i_4 
       (.I0(t_up_s),
        .I1(t_down_s),
        .I2(t_np_s),
        .O(button_state10_out));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \button_sync_p.debounce_counter[0]_i_5 
       (.I0(t_np_edge),
        .I1(t_down_edge),
        .I2(t_up_edge),
        .I3(FSM_sequential_button_state_reg_n_0),
        .O(button_state0__2));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_6 
       (.I0(\button_sync_p.debounce_counter_reg [0]),
        .O(\button_sync_p.debounce_counter[0]_i_6_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [0]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\button_sync_p.debounce_counter_reg[0]_i_3_n_0 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_1 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_2 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[0]_i_3_n_4 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_5 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_6 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_7 }),
        .S({\button_sync_p.debounce_counter_reg [3:1],\button_sync_p.debounce_counter[0]_i_6_n_0 }));
  FDRE \button_sync_p.debounce_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [10]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [11]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [12]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[12]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[8]_i_1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[12]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\button_sync_p.debounce_counter_reg[12]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_7 }),
        .S(\button_sync_p.debounce_counter_reg [15:12]));
  FDRE \button_sync_p.debounce_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [13]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [14]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [15]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [16]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[16]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[12]_i_1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[16]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\button_sync_p.debounce_counter_reg[16]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_7 }),
        .S(\button_sync_p.debounce_counter_reg [19:16]));
  FDRE \button_sync_p.debounce_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [17]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [18]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [19]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [1]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [20]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[20]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_button_sync_p.debounce_counter_reg[20]_i_1_CO_UNCONNECTED [3:2],\button_sync_p.debounce_counter_reg[20]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_button_sync_p.debounce_counter_reg[20]_i_1_O_UNCONNECTED [3],\button_sync_p.debounce_counter_reg[20]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_7 }),
        .S({1'b0,\button_sync_p.debounce_counter_reg [22:20]}));
  FDRE \button_sync_p.debounce_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [21]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [22]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [2]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [3]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [4]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[4]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[0]_i_3_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[4]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\button_sync_p.debounce_counter_reg[4]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_7 }),
        .S(\button_sync_p.debounce_counter_reg [7:4]));
  FDRE \button_sync_p.debounce_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [5]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [6]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [7]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \button_sync_p.debounce_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [8]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[8]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[4]_i_1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[8]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\button_sync_p.debounce_counter_reg[8]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_7 }),
        .S(\button_sync_p.debounce_counter_reg [11:8]));
  FDRE \button_sync_p.debounce_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\button_sync_p.debounce_counter[0]_i_2_n_0 ),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [9]),
        .R(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE \data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[0]),
        .Q(\data_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[10]),
        .Q(\data_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[11]),
        .Q(\data_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[1]),
        .Q(\data_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[2]),
        .Q(\data_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[3]),
        .Q(\data_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[4]),
        .Q(\data_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[5]),
        .Q(\data_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[6]),
        .Q(\data_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[7]),
        .Q(\data_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[8]),
        .Q(\data_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(D[9]),
        .Q(\data_reg[11]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_1__0
       (.I0(Q[4]),
        .I1(last_value[8]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(last_value[6]),
        .I2(last_value[7]),
        .I3(Q[3]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(Q[0]),
        .I1(last_value[4]),
        .I2(last_value[5]),
        .I3(Q[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(last_value[8]),
        .I1(Q[4]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[2]),
        .I1(last_value[6]),
        .I2(Q[3]),
        .I3(last_value[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[0]),
        .I1(last_value[4]),
        .I2(Q[1]),
        .I3(last_value[5]),
        .O(i__carry_i_6_n_0));
  FDRE last_t_down_s_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t_down_s),
        .Q(last_t_down_s),
        .R(1'b0));
  FDRE last_t_up_s_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t_up_s),
        .Q(last_t_up_s),
        .R(1'b0));
  FDRE \last_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(last_value[4]),
        .R(SR));
  FDRE \last_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(last_value[5]),
        .R(SR));
  FDRE \last_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(last_value[6]),
        .R(SR));
  FDRE \last_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(last_value[7]),
        .R(SR));
  FDRE \last_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(last_value[8]),
        .R(SR));
  FDRE last_vsync_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(last_vsync_reg_0),
        .Q(last_vsync),
        .R(1'b0));
  CARRY4 period_counter1_carry
       (.CI(1'b0),
        .CO({period_counter19_in,period_counter1_carry_n_1,period_counter1_carry_n_2,period_counter1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_period_counter1_carry_O_UNCONNECTED[3:0]),
        .S({period_counter1_carry_i_1_n_0,period_counter1_carry_i_2_n_0,period_counter1_carry_i_3_n_0,period_counter1_carry_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    period_counter1_carry_i_1
       (.I0(period_counter_reg[9]),
        .O(period_counter1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    period_counter1_carry_i_2
       (.I0(period_counter_reg[6]),
        .I1(period_counter_reg[8]),
        .I2(period_counter_reg[7]),
        .O(period_counter1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    period_counter1_carry_i_3
       (.I0(period_counter_reg[4]),
        .I1(period_counter_reg[5]),
        .I2(period_counter_reg[3]),
        .O(period_counter1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    period_counter1_carry_i_4
       (.I0(period_counter_reg[0]),
        .I1(period_counter_reg[2]),
        .I2(period_counter_reg[1]),
        .O(period_counter1_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \period_counter[0]_i_1 
       (.I0(period_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \period_counter[1]_i_1 
       (.I0(period_counter_reg[0]),
        .I1(period_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \period_counter[2]_i_1 
       (.I0(period_counter_reg[0]),
        .I1(period_counter_reg[1]),
        .I2(period_counter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \period_counter[3]_i_1 
       (.I0(period_counter_reg[1]),
        .I1(period_counter_reg[0]),
        .I2(period_counter_reg[2]),
        .I3(period_counter_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \period_counter[4]_i_1 
       (.I0(period_counter_reg[2]),
        .I1(period_counter_reg[0]),
        .I2(period_counter_reg[1]),
        .I3(period_counter_reg[3]),
        .I4(period_counter_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \period_counter[5]_i_1 
       (.I0(period_counter_reg[3]),
        .I1(period_counter_reg[1]),
        .I2(period_counter_reg[0]),
        .I3(period_counter_reg[2]),
        .I4(period_counter_reg[4]),
        .I5(period_counter_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \period_counter[6]_i_1 
       (.I0(\period_counter[9]_i_3_n_0 ),
        .I1(period_counter_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \period_counter[7]_i_1 
       (.I0(\period_counter[9]_i_3_n_0 ),
        .I1(period_counter_reg[6]),
        .I2(period_counter_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \period_counter[8]_i_1 
       (.I0(period_counter_reg[6]),
        .I1(\period_counter[9]_i_3_n_0 ),
        .I2(period_counter_reg[7]),
        .I3(period_counter_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hDDDDDDFDFDFDFDFD)) 
    \period_counter[9]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(trigger_reg_n_0),
        .I2(period_counter19_in),
        .I3(sample_index_reg[8]),
        .I4(sample_index_reg[9]),
        .I5(sample_index_reg[10]),
        .O(\period_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \period_counter[9]_i_2 
       (.I0(period_counter_reg[7]),
        .I1(\period_counter[9]_i_3_n_0 ),
        .I2(period_counter_reg[6]),
        .I3(period_counter_reg[8]),
        .I4(period_counter_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \period_counter[9]_i_3 
       (.I0(period_counter_reg[5]),
        .I1(period_counter_reg[3]),
        .I2(period_counter_reg[1]),
        .I3(period_counter_reg[0]),
        .I4(period_counter_reg[2]),
        .I5(period_counter_reg[4]),
        .O(\period_counter[9]_i_3_n_0 ));
  FDRE \period_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(period_counter_reg[0]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(period_counter_reg[1]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(period_counter_reg[2]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(period_counter_reg[3]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(period_counter_reg[4]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(period_counter_reg[5]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(period_counter_reg[6]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(period_counter_reg[7]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(period_counter_reg[8]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(period_counter_reg[9]),
        .R(\period_counter[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_index[0]_i_1 
       (.I0(sample_index_reg[0]),
        .O(p_0_in__1[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \sample_index[10]_i_1 
       (.I0(trigger_reg_n_0),
        .I1(s00_axi_aresetn),
        .O(\sample_index[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5700)) 
    \sample_index[10]_i_2 
       (.I0(sample_index_reg[10]),
        .I1(sample_index_reg[9]),
        .I2(sample_index_reg[8]),
        .I3(period_counter19_in),
        .O(period_counter0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sample_index[10]_i_3 
       (.I0(sample_index_reg[8]),
        .I1(sample_index_reg[6]),
        .I2(\sample_index[10]_i_4_n_0 ),
        .I3(sample_index_reg[7]),
        .I4(sample_index_reg[9]),
        .I5(sample_index_reg[10]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sample_index[10]_i_4 
       (.I0(sample_index_reg[5]),
        .I1(sample_index_reg[3]),
        .I2(sample_index_reg[1]),
        .I3(sample_index_reg[0]),
        .I4(sample_index_reg[2]),
        .I5(sample_index_reg[4]),
        .O(\sample_index[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_index[1]_i_1 
       (.I0(sample_index_reg[0]),
        .I1(sample_index_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_index[2]_i_1 
       (.I0(sample_index_reg[0]),
        .I1(sample_index_reg[1]),
        .I2(sample_index_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_index[3]_i_1 
       (.I0(sample_index_reg[1]),
        .I1(sample_index_reg[0]),
        .I2(sample_index_reg[2]),
        .I3(sample_index_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_index[4]_i_1 
       (.I0(sample_index_reg[2]),
        .I1(sample_index_reg[0]),
        .I2(sample_index_reg[1]),
        .I3(sample_index_reg[3]),
        .I4(sample_index_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sample_index[5]_i_1 
       (.I0(sample_index_reg[3]),
        .I1(sample_index_reg[1]),
        .I2(sample_index_reg[0]),
        .I3(sample_index_reg[2]),
        .I4(sample_index_reg[4]),
        .I5(sample_index_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_index[6]_i_1 
       (.I0(\sample_index[10]_i_4_n_0 ),
        .I1(sample_index_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_index[7]_i_1 
       (.I0(\sample_index[10]_i_4_n_0 ),
        .I1(sample_index_reg[6]),
        .I2(sample_index_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_index[8]_i_1 
       (.I0(sample_index_reg[6]),
        .I1(\sample_index[10]_i_4_n_0 ),
        .I2(sample_index_reg[7]),
        .I3(sample_index_reg[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_index[9]_i_1 
       (.I0(sample_index_reg[7]),
        .I1(\sample_index[10]_i_4_n_0 ),
        .I2(sample_index_reg[6]),
        .I3(sample_index_reg[8]),
        .I4(sample_index_reg[9]),
        .O(p_0_in__1[9]));
  FDRE \sample_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[0]),
        .Q(sample_index_reg[0]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[10] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[10]),
        .Q(sample_index_reg[10]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[1]),
        .Q(sample_index_reg[1]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[2]),
        .Q(sample_index_reg[2]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[3]),
        .Q(sample_index_reg[3]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[4]),
        .Q(sample_index_reg[4]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[5]),
        .Q(sample_index_reg[5]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[6]),
        .Q(sample_index_reg[6]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[7]),
        .Q(sample_index_reg[7]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[8] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[8]),
        .Q(sample_index_reg[8]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE \sample_index_reg[9] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__1[9]),
        .Q(sample_index_reg[9]),
        .R(\sample_index[10]_i_1_n_0 ));
  FDRE t1_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(trigger_up),
        .Q(t1),
        .R(1'b0));
  FDRE t2_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(trigger_down),
        .Q(t2),
        .R(1'b0));
  FDRE t3_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(trigger_n_p),
        .Q(t3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    t_down_edge_i_1
       (.I0(t_down_s),
        .I1(last_t_down_s),
        .O(t_down_edge0));
  FDRE t_down_edge_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t_down_edge0),
        .Q(t_down_edge),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    t_down_pressed_i_1
       (.I0(t_down_pressed_reg_n_0),
        .I1(t_up_pressed_i_2_n_0),
        .I2(t_down_s),
        .I3(button_state0__2),
        .I4(t_up_edge),
        .I5(t_up_pressed8_out),
        .O(t_down_pressed_i_1_n_0));
  FDRE t_down_pressed_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_down_pressed_i_1_n_0),
        .Q(t_down_pressed_reg_n_0),
        .R(1'b0));
  FDRE t_down_s_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t2),
        .Q(t_down_s),
        .R(1'b0));
  FDRE t_np_edge_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t_np_s),
        .Q(t_np_edge),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000E2AAAAAAAA)) 
    t_np_pressed_i_1
       (.I0(t_np_pressed),
        .I1(button_state10_out),
        .I2(t_np_s),
        .I3(FSM_sequential_button_state_reg_n_0),
        .I4(button_state1_carry__1_n_0),
        .I5(FSM_sequential_button_state_i_2_n_0),
        .O(t_np_pressed_i_1_n_0));
  FDRE t_np_pressed_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_np_pressed_i_1_n_0),
        .Q(t_np_pressed),
        .R(1'b0));
  FDRE t_np_s_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t3),
        .Q(t_np_s),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    t_up_edge_i_1
       (.I0(t_up_s),
        .I1(last_t_up_s),
        .O(t_up_edge0));
  FDRE t_up_edge_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t_up_edge0),
        .Q(t_up_edge),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    t_up_pressed_i_1
       (.I0(t_up_pressed_reg_n_0),
        .I1(t_up_pressed_i_2_n_0),
        .I2(t_up_s),
        .I3(button_state0__2),
        .I4(t_up_edge),
        .I5(t_up_pressed8_out),
        .O(t_up_pressed_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    t_up_pressed_i_2
       (.I0(t_up_s),
        .I1(t_down_s),
        .I2(t_np_s),
        .I3(button_state0__2),
        .I4(s00_axi_aresetn),
        .O(t_up_pressed_i_2_n_0));
  LUT6 #(
    .INIT(64'h01000100FF000000)) 
    t_up_pressed_i_3
       (.I0(t_np_edge),
        .I1(t_down_edge),
        .I2(t_up_edge),
        .I3(s00_axi_aresetn),
        .I4(button_state1_carry__1_n_0),
        .I5(FSM_sequential_button_state_reg_n_0),
        .O(t_up_pressed8_out));
  FDRE t_up_pressed_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(t_up_pressed_i_1_n_0),
        .Q(t_up_pressed_reg_n_0),
        .R(1'b0));
  FDRE t_up_s_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(t1),
        .Q(t_up_s),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger2_carry
       (.CI(1'b0),
        .CO({trigger2_carry_n_0,trigger2_carry_n_1,trigger2_carry_n_2,trigger2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(trigger2_carry__0_0),
        .O(NLW_trigger2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger2_carry__0
       (.CI(trigger2_carry_n_0),
        .CO({NLW_trigger2_carry__0_CO_UNCONNECTED[3:1],trigger21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(NLW_trigger2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,trigger2_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    trigger2_carry__0_i_2
       (.I0(Q[4]),
        .I1(D[11]),
        .O(trigger2_carry__0_i_2_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\NLW_trigger2_inferred__1/i__carry_CO_UNCONNECTED [3],trigger2,\trigger2_inferred__1/i__carry_n_2 ,\trigger2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_trigger2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0}));
  LUT5 #(
    .INIT(32'h00810000)) 
    trigger_i_1
       (.I0(trigger21_in),
        .I1(trigger_np_s),
        .I2(trigger2),
        .I3(trigger_reg_n_0),
        .I4(vsync_edge_reg_n_0),
        .O(trigger_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_level_s[4]_i_1 
       (.I0(Q[0]),
        .O(\trigger_level_s[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \trigger_level_s[5]_i_1 
       (.I0(t_up_pressed_reg_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBD42)) 
    \trigger_level_s[6]_i_1 
       (.I0(t_up_pressed_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hBFFD4002)) 
    \trigger_level_s[7]_i_1 
       (.I0(t_up_pressed_reg_n_0),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_0_in[7]));
  LUT2 #(
    .INIT(4'hE)) 
    \trigger_level_s[8]_i_1 
       (.I0(t_up_pressed_reg_n_0),
        .I1(t_down_pressed_reg_n_0),
        .O(\trigger_level_s[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFD40000002)) 
    \trigger_level_s[8]_i_2 
       (.I0(t_up_pressed_reg_n_0),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_0_in[8]));
  FDRE \trigger_level_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\trigger_level_s[8]_i_1_n_0 ),
        .D(\trigger_level_s[4]_i_1_n_0 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \trigger_level_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\trigger_level_s[8]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Q[1]),
        .R(SR));
  FDRE \trigger_level_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\trigger_level_s[8]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Q[2]),
        .R(SR));
  FDRE \trigger_level_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\trigger_level_s[8]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Q[3]),
        .R(SR));
  FDSE \trigger_level_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\trigger_level_s[8]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(Q[4]),
        .S(SR));
  LUT2 #(
    .INIT(4'h6)) 
    trigger_np_s_i_1
       (.I0(t_np_pressed),
        .I1(trigger_np_s),
        .O(trigger_np_s_i_1_n_0));
  FDRE trigger_np_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trigger_np_s_i_1_n_0),
        .Q(trigger_np_s),
        .R(SR));
  FDRE trigger_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trigger_i_1_n_0),
        .Q(trigger_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h00AEAAAA)) 
    vsync_edge_i_1
       (.I0(vsync_edge_reg_n_0),
        .I1(last_vsync),
        .I2(last_vsync_reg_0),
        .I3(trigger_i_1_n_0),
        .I4(s00_axi_aresetn),
        .O(vsync_edge_i_1_n_0));
  FDRE vsync_edge_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(vsync_edge_i_1_n_0),
        .Q(vsync_edge_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8B8B8BBB88888888)) 
    we_i_1
       (.I0(WEA),
        .I1(\sample_index[10]_i_1_n_0 ),
        .I2(sample_index_reg[10]),
        .I3(sample_index_reg[9]),
        .I4(sample_index_reg[8]),
        .I5(period_counter19_in),
        .O(we_i_1_n_0));
  FDRE we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(we_i_1_n_0),
        .Q(WEA),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_vga_controller
   (hsync,
    VS_s_reg,
    addr_out,
    \c_y_reg[8] ,
    red,
    blue,
    s00_axi_aclk,
    \red[3] ,
    s00_axi_aresetn,
    Q,
    data_out);
  output hsync;
  output VS_s_reg;
  output [11:0]addr_out;
  output [2:0]\c_y_reg[8] ;
  output [0:0]red;
  output [0:0]blue;
  input s00_axi_aclk;
  input [0:0]\red[3] ;
  input s00_axi_aresetn;
  input [2:0]Q;
  input [8:0]data_out;

  wire [11:9]PY;
  wire [2:0]Q;
  wire RGB_out1;
  wire VS_s_reg;
  wire [11:0]addr_out;
  wire [0:0]blue;
  wire [2:0]\c_y_reg[8] ;
  wire [8:0]data_out;
  wire hsync;
  wire [0:0]red;
  wire [0:0]\red[3] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire signal_rgb1;
  wire signal_rgb1_carry_i_1_n_0;
  wire signal_rgb1_carry_n_1;
  wire signal_rgb1_carry_n_2;
  wire signal_rgb1_carry_n_3;
  wire vga_timing_n_14;
  wire vga_timing_n_15;
  wire vga_timing_n_19;
  wire vga_timing_n_20;
  wire vga_timing_n_21;
  wire [3:0]NLW_signal_rgb1_carry_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cross_generator cross_overlay
       (.CO(RGB_out1),
        .O(PY),
        .S({vga_timing_n_14,\red[3] ,vga_timing_n_15}));
  CARRY4 signal_rgb1_carry
       (.CI(1'b0),
        .CO({signal_rgb1,signal_rgb1_carry_n_1,signal_rgb1_carry_n_2,signal_rgb1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_signal_rgb1_carry_O_UNCONNECTED[3:0]),
        .S({signal_rgb1_carry_i_1_n_0,vga_timing_n_19,vga_timing_n_20,vga_timing_n_21}));
  LUT3 #(
    .INIT(8'h01)) 
    signal_rgb1_carry_i_1
       (.I0(PY[11]),
        .I1(PY[10]),
        .I2(PY[9]),
        .O(signal_rgb1_carry_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync_gen vga_timing
       (.CO(signal_rgb1),
        .O(PY),
        .Q(Q),
        .S(addr_out[1]),
        .VS_s_reg_0(VS_s_reg),
        .addr_out(addr_out[11:2]),
        .blue(blue),
        .\c_x_reg[0]_0 (addr_out[0]),
        .\c_y_reg[8]_0 (\c_y_reg[8] ),
        .data_out(data_out),
        .hsync(hsync),
        .mem_reg_1({vga_timing_n_19,vga_timing_n_20,vga_timing_n_21}),
        .red(red),
        .\red[3] (RGB_out1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\trigger_level_s_reg[6] ({vga_timing_n_14,vga_timing_n_15}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab5_axi_do_v1_0
   (VS_s_reg,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    red,
    blue,
    s00_axi_rvalid,
    ncs,
    sclk,
    s00_axi_bvalid,
    hsync,
    s00_axi_aresetn,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    trigger_up,
    sdata1,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output VS_s_reg;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [0:0]red;
  output [0:0]blue;
  output s00_axi_rvalid;
  output ncs;
  output sclk;
  output s00_axi_bvalid;
  output hsync;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input trigger_up;
  input sdata1;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire VS_s_reg;
  wire [0:0]blue;
  wire hsync;
  wire ncs;
  wire [0:0]red;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk;
  wire sdata1;
  wire trigger_down;
  wire trigger_n_p;
  wire trigger_up;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab5_axi_do_v1_0_S00_AXI lab5_axi_do_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .VS_s_reg(VS_s_reg),
        .blue(blue),
        .hsync(hsync),
        .ncs(ncs),
        .red(red),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk(sclk),
        .sdata1(sdata1),
        .trigger_down(trigger_down),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab5_axi_do_v1_0_S00_AXI
   (VS_s_reg,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    red,
    blue,
    s00_axi_rvalid,
    ncs,
    sclk,
    s00_axi_bvalid,
    hsync,
    s00_axi_aresetn,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    trigger_up,
    sdata1,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output VS_s_reg;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [0:0]red;
  output [0:0]blue;
  output s00_axi_rvalid;
  output ncs;
  output sclk;
  output s00_axi_bvalid;
  output hsync;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input trigger_up;
  input sdata1;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire VS_s_reg;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]blue;
  wire hsync;
  wire ncs;
  wire [0:0]red;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk;
  wire sdata1;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire trigger_down;
  wire trigger_n_p;
  wire trigger_up;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(rst));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(rst));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(slv_reg0[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(rst));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(rst));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(rst));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(rst));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(rst));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(rst));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(rst));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(rst));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(rst));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(rst));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(rst));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(rst));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(rst));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(rst));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(rst));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(rst));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(rst));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(rst));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(rst));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(rst));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(rst));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(rst));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(rst));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(rst));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(rst));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(rst));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(rst));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(rst));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(rst));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(rst));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(rst));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_daq_top daq_top_1
       (.SS(rst),
        .VS_s_reg(VS_s_reg),
        .blue(blue),
        .hsync(hsync),
        .ncs(ncs),
        .red(red),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk(sclk),
        .sdata1(sdata1),
        .trigger_down(trigger_down),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(rst));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(rst));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(rst));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(rst));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(rst));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(rst));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(rst));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(rst));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(rst));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(rst));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(rst));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(rst));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(rst));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(rst));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(rst));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(rst));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(rst));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(rst));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(rst));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(rst));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(rst));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(rst));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(rst));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(rst));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(rst));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(rst));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(rst));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(rst));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(rst));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(rst));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(rst));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(rst));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(rst));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(rst));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(rst));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(rst));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(rst));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(rst));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(rst));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(rst));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(rst));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(rst));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(rst));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(rst));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(rst));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(rst));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(rst));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(rst));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(rst));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(rst));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(rst));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(rst));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(rst));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(rst));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(rst));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(rst));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(rst));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(rst));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(rst));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(rst));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(rst));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(rst));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(rst));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(rst));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(rst));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(rst));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(rst));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(rst));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(rst));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(rst));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(rst));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(rst));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(rst));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(rst));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(rst));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(rst));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(rst));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(rst));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(rst));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(rst));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(rst));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(rst));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(rst));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(rst));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(rst));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(rst));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(rst));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(rst));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(rst));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(rst));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(rst));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(rst));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(rst));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(rst));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rst));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(rst));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(rst));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(rst));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(rst));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(rst));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(rst));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(rst));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(rst));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(rst));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(rst));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rst));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(rst));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(rst));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(rst));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(rst));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(rst));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(rst));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(rst));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(rst));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(rst));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(rst));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rst));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(rst));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(rst));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rst));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rst));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rst));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rst));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rst));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rst));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "lab5_bd_lab5_axi_do_0_0,lab5_axi_do_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lab5_axi_do_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (trigger_n_p,
    trigger_down,
    trigger_up,
    temp_down,
    temp_up,
    red,
    green,
    blue,
    hsync,
    vsync,
    ncs,
    sclk,
    sdata1,
    sdata2,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN lab5_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN lab5_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire [3:3]\^blue ;
  wire hsync;
  wire ncs;
  wire [3:3]\^red ;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sclk;
  wire sdata1;
  wire trigger_down;
  wire trigger_n_p;
  wire trigger_up;
  wire vsync;

  assign blue[3] = \^blue [3];
  assign blue[2] = \^blue [3];
  assign blue[1] = \^blue [3];
  assign blue[0] = \^blue [3];
  assign green[3] = \^red [3];
  assign green[2] = \^red [3];
  assign green[1] = \^red [3];
  assign green[0] = \^red [3];
  assign red[3] = \^red [3];
  assign red[2] = \^red [3];
  assign red[1] = \^red [3];
  assign red[0] = \^red [3];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lab5_axi_do_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .VS_s_reg(vsync),
        .blue(\^blue ),
        .hsync(hsync),
        .ncs(ncs),
        .red(\^red ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sclk(sclk),
        .sdata1(sdata1),
        .trigger_down(trigger_down),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_o_generic_sr
   (S,
    Q,
    DI,
    \Q_reg[9]_0 ,
    OE_s_reg_0,
    s00_axi_aclk,
    trigger2_carry__0,
    ce,
    sdata1);
  output [3:0]S;
  output [11:0]Q;
  output [0:0]DI;
  output [3:0]\Q_reg[9]_0 ;
  input OE_s_reg_0;
  input s00_axi_aclk;
  input [4:0]trigger2_carry__0;
  input ce;
  input sdata1;

  wire [0:0]DI;
  wire OE_s;
  wire OE_s_reg_0;
  wire [11:0]Q;
  wire \Q[11]_i_1_n_0 ;
  wire [3:0]\Q_reg[9]_0 ;
  wire [3:0]S;
  wire ce;
  wire [11:0]p_1_in;
  wire s00_axi_aclk;
  wire sdata1;
  wire [11:0]sr;
  wire [4:0]trigger2_carry__0;

  FDRE OE_s_reg
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Q[11]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \sr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sdata1),
        .Q(sr[0]),
        .R(1'b0));
  FDRE \sr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[9]),
        .Q(sr[10]),
        .R(1'b0));
  FDRE \sr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[10]),
        .Q(sr[11]),
        .R(1'b0));
  FDRE \sr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[0]),
        .Q(sr[1]),
        .R(1'b0));
  FDRE \sr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[1]),
        .Q(sr[2]),
        .R(1'b0));
  FDRE \sr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[2]),
        .Q(sr[3]),
        .R(1'b0));
  FDRE \sr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[3]),
        .Q(sr[4]),
        .R(1'b0));
  FDRE \sr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[4]),
        .Q(sr[5]),
        .R(1'b0));
  FDRE \sr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[5]),
        .Q(sr[6]),
        .R(1'b0));
  FDRE \sr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[6]),
        .Q(sr[7]),
        .R(1'b0));
  FDRE \sr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[7]),
        .Q(sr[8]),
        .R(1'b0));
  FDRE \sr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(ce),
        .D(sr[8]),
        .Q(sr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    trigger2_carry__0_i_1
       (.I0(Q[11]),
        .I1(trigger2_carry__0[4]),
        .O(DI));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger2_carry_i_1
       (.I0(Q[9]),
        .I1(trigger2_carry__0[2]),
        .I2(trigger2_carry__0[3]),
        .I3(Q[10]),
        .O(\Q_reg[9]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger2_carry_i_2
       (.I0(Q[7]),
        .I1(trigger2_carry__0[0]),
        .I2(trigger2_carry__0[1]),
        .I3(Q[8]),
        .O(\Q_reg[9]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    trigger2_carry_i_3
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\Q_reg[9]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    trigger2_carry_i_4
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\Q_reg[9]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger2_carry_i_5
       (.I0(Q[9]),
        .I1(trigger2_carry__0[2]),
        .I2(Q[10]),
        .I3(trigger2_carry__0[3]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger2_carry_i_6
       (.I0(Q[7]),
        .I1(trigger2_carry__0[0]),
        .I2(Q[8]),
        .I3(trigger2_carry__0[1]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    trigger2_carry_i_7
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    trigger2_carry_i_8
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_ram_dualport
   (data_out,
    s00_axi_aclk,
    WEA,
    Q,
    addr_out,
    mem_reg_1_0);
  output [8:0]data_out;
  input s00_axi_aclk;
  input [0:0]WEA;
  input [10:0]Q;
  input [11:0]addr_out;
  input [11:0]mem_reg_1_0;

  wire [10:0]Q;
  wire [0:0]WEA;
  wire [11:0]addr_out;
  wire [8:0]data_out;
  wire mem_reg_0_n_65;
  wire mem_reg_0_n_66;
  wire mem_reg_0_n_67;
  wire [11:0]mem_reg_1_0;
  wire s00_axi_aclk;
  wire NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_0_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_mem_reg_0_DOADO_UNCONNECTED;
  wire [31:8]NLW_mem_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_mem_reg_0_DOPADOP_UNCONNECTED;
  wire [3:1]NLW_mem_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_0_RDADDRECC_UNCONNECTED;
  wire [15:0]NLW_mem_reg_1_DOADO_UNCONNECTED;
  wire [15:3]NLW_mem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_1_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "U0/lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_memory_unit_1/mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    mem_reg_0
       (.ADDRARDADDR({1'b1,1'b0,Q,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addr_out,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_0[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,mem_reg_1_0[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],data_out[4:0],mem_reg_0_n_65,mem_reg_0_n_66,mem_reg_0_n_67}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],data_out[5]}),
        .ECCPARITY(NLW_mem_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_0_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d3" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "49152" *) 
  (* RTL_RAM_NAME = "U0/lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_memory_unit_1/mem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    mem_reg_1
       (.ADDRARDADDR({1'b0,Q,1'b0,1'b0}),
        .ADDRBWRADDR({addr_out,1'b0,1'b0}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_0[11:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:3],data_out[8:6]}),
        .DOPADOP(NLW_mem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(WEA),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({WEA,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_sync_gen
   (hsync,
    VS_s_reg_0,
    \c_x_reg[0]_0 ,
    S,
    addr_out,
    \trigger_level_s_reg[6] ,
    O,
    mem_reg_1,
    \c_y_reg[8]_0 ,
    red,
    blue,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    data_out,
    CO,
    \red[3] );
  output hsync;
  output VS_s_reg_0;
  output \c_x_reg[0]_0 ;
  output [0:0]S;
  output [9:0]addr_out;
  output [1:0]\trigger_level_s_reg[6] ;
  output [2:0]O;
  output [2:0]mem_reg_1;
  output [2:0]\c_y_reg[8]_0 ;
  output [0:0]red;
  output [0:0]blue;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [2:0]Q;
  input [8:0]data_out;
  input [0:0]CO;
  input [0:0]\red[3] ;

  wire [0:0]CO;
  wire DISPLAY_E_s;
  wire DISPLAY_E_s1;
  wire DISPLAY_E_s1_carry__0_i_1_n_0;
  wire DISPLAY_E_s1_carry__0_i_2_n_0;
  wire DISPLAY_E_s1_carry__0_i_3_n_0;
  wire DISPLAY_E_s1_carry__0_n_3;
  wire DISPLAY_E_s1_carry_i_1_n_0;
  wire DISPLAY_E_s1_carry_i_2_n_0;
  wire DISPLAY_E_s1_carry_i_3_n_0;
  wire DISPLAY_E_s1_carry_i_4_n_0;
  wire DISPLAY_E_s1_carry_i_5_n_0;
  wire DISPLAY_E_s1_carry_i_6_n_0;
  wire DISPLAY_E_s1_carry_i_7_n_0;
  wire DISPLAY_E_s1_carry_n_0;
  wire DISPLAY_E_s1_carry_n_1;
  wire DISPLAY_E_s1_carry_n_2;
  wire DISPLAY_E_s1_carry_n_3;
  wire DISPLAY_E_s2;
  wire DISPLAY_E_s2_carry__0_i_1_n_0;
  wire DISPLAY_E_s2_carry__0_i_2_n_0;
  wire DISPLAY_E_s2_carry__0_i_3_n_0;
  wire DISPLAY_E_s2_carry__0_i_4_n_0;
  wire DISPLAY_E_s2_carry__0_n_3;
  wire DISPLAY_E_s2_carry_i_1_n_0;
  wire DISPLAY_E_s2_carry_i_2_n_0;
  wire DISPLAY_E_s2_carry_i_3_n_0;
  wire DISPLAY_E_s2_carry_i_4_n_0;
  wire DISPLAY_E_s2_carry_i_5_n_0;
  wire DISPLAY_E_s2_carry_i_6_n_0;
  wire DISPLAY_E_s2_carry_i_7_n_0;
  wire DISPLAY_E_s2_carry_n_0;
  wire DISPLAY_E_s2_carry_n_1;
  wire DISPLAY_E_s2_carry_n_2;
  wire DISPLAY_E_s2_carry_n_3;
  wire DISPLAY_E_s_i_1_n_0;
  wire DISPLAY_E_s_i_2_n_0;
  wire DISPLAY_E_s_i_3_n_0;
  wire DISPLAY_E_s_i_4_n_0;
  wire DISPLAY_E_s_i_5_n_0;
  wire DISPLAY_E_s_i_6_n_0;
  wire HS_s_i_1_n_0;
  wire HS_s_i_2_n_0;
  wire HS_s_i_3_n_0;
  wire HS_s_i_4_n_0;
  wire HS_s_i_5_n_0;
  wire [2:0]O;
  wire PIXEL_X_carry__0_i_1_n_0;
  wire PIXEL_X_carry__0_i_2_n_0;
  wire PIXEL_X_carry__0_n_0;
  wire PIXEL_X_carry__0_n_1;
  wire PIXEL_X_carry__0_n_2;
  wire PIXEL_X_carry__0_n_3;
  wire PIXEL_X_carry__1_i_1_n_0;
  wire PIXEL_X_carry__1_i_2_n_0;
  wire PIXEL_X_carry__1_n_3;
  wire PIXEL_X_carry_i_1_n_0;
  wire PIXEL_X_carry_i_2_n_0;
  wire PIXEL_X_carry_n_0;
  wire PIXEL_X_carry_n_1;
  wire PIXEL_X_carry_n_2;
  wire PIXEL_X_carry_n_3;
  wire [8:0]PY;
  wire [2:0]Q;
  wire RGB_out1_carry_i_10_n_0;
  wire RGB_out1_carry_i_11_n_0;
  wire RGB_out1_carry_i_12_n_0;
  wire RGB_out1_carry_i_13_n_0;
  wire RGB_out1_carry_i_14_n_0;
  wire RGB_out1_carry_i_15_n_0;
  wire RGB_out1_carry_i_16_n_0;
  wire RGB_out1_carry_i_5_n_2;
  wire RGB_out1_carry_i_5_n_3;
  wire RGB_out1_carry_i_6_n_0;
  wire RGB_out1_carry_i_6_n_1;
  wire RGB_out1_carry_i_6_n_2;
  wire RGB_out1_carry_i_6_n_3;
  wire RGB_out1_carry_i_7_n_0;
  wire RGB_out1_carry_i_7_n_1;
  wire RGB_out1_carry_i_7_n_2;
  wire RGB_out1_carry_i_7_n_3;
  wire RGB_out1_carry_i_8_n_0;
  wire RGB_out1_carry_i_9_n_0;
  wire [0:0]S;
  wire VS_s0;
  wire VS_s_i_1_n_0;
  wire VS_s_i_3_n_0;
  wire VS_s_i_4_n_0;
  wire VS_s_i_5_n_0;
  wire VS_s_i_6_n_0;
  wire VS_s_reg_0;
  wire [9:0]addr_out;
  wire [0:0]blue;
  wire c_x0;
  wire \c_x[0]_i_2_n_0 ;
  wire \c_x_reg[0]_0 ;
  wire \c_x_reg[0]_i_1_n_0 ;
  wire \c_x_reg[0]_i_1_n_1 ;
  wire \c_x_reg[0]_i_1_n_2 ;
  wire \c_x_reg[0]_i_1_n_3 ;
  wire \c_x_reg[0]_i_1_n_4 ;
  wire \c_x_reg[0]_i_1_n_5 ;
  wire \c_x_reg[0]_i_1_n_6 ;
  wire \c_x_reg[0]_i_1_n_7 ;
  wire \c_x_reg[4]_i_1_n_0 ;
  wire \c_x_reg[4]_i_1_n_1 ;
  wire \c_x_reg[4]_i_1_n_2 ;
  wire \c_x_reg[4]_i_1_n_3 ;
  wire \c_x_reg[4]_i_1_n_4 ;
  wire \c_x_reg[4]_i_1_n_5 ;
  wire \c_x_reg[4]_i_1_n_6 ;
  wire \c_x_reg[4]_i_1_n_7 ;
  wire \c_x_reg[8]_i_1_n_1 ;
  wire \c_x_reg[8]_i_1_n_2 ;
  wire \c_x_reg[8]_i_1_n_3 ;
  wire \c_x_reg[8]_i_1_n_4 ;
  wire \c_x_reg[8]_i_1_n_5 ;
  wire \c_x_reg[8]_i_1_n_6 ;
  wire \c_x_reg[8]_i_1_n_7 ;
  wire [11:2]c_x_reg__0;
  wire \c_y[0]_i_1_n_0 ;
  wire \c_y[0]_i_4_n_0 ;
  wire \c_y[0]_i_6_n_0 ;
  wire [11:0]c_y_reg;
  wire \c_y_reg[0]_i_3_n_0 ;
  wire \c_y_reg[0]_i_3_n_1 ;
  wire \c_y_reg[0]_i_3_n_2 ;
  wire \c_y_reg[0]_i_3_n_3 ;
  wire \c_y_reg[0]_i_3_n_4 ;
  wire \c_y_reg[0]_i_3_n_5 ;
  wire \c_y_reg[0]_i_3_n_6 ;
  wire \c_y_reg[0]_i_3_n_7 ;
  wire \c_y_reg[4]_i_1_n_0 ;
  wire \c_y_reg[4]_i_1_n_1 ;
  wire \c_y_reg[4]_i_1_n_2 ;
  wire \c_y_reg[4]_i_1_n_3 ;
  wire \c_y_reg[4]_i_1_n_4 ;
  wire \c_y_reg[4]_i_1_n_5 ;
  wire \c_y_reg[4]_i_1_n_6 ;
  wire \c_y_reg[4]_i_1_n_7 ;
  wire [2:0]\c_y_reg[8]_0 ;
  wire \c_y_reg[8]_i_1_n_1 ;
  wire \c_y_reg[8]_i_1_n_2 ;
  wire \c_y_reg[8]_i_1_n_3 ;
  wire \c_y_reg[8]_i_1_n_4 ;
  wire \c_y_reg[8]_i_1_n_5 ;
  wire \c_y_reg[8]_i_1_n_6 ;
  wire \c_y_reg[8]_i_1_n_7 ;
  wire [8:0]data_out;
  wire hsync;
  wire [2:0]mem_reg_1;
  wire [0:0]red;
  wire [0:0]\red[3] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:0]\trigger_level_s_reg[6] ;
  wire [3:0]NLW_DISPLAY_E_s1_carry_O_UNCONNECTED;
  wire [3:2]NLW_DISPLAY_E_s1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s2_carry_O_UNCONNECTED;
  wire [3:2]NLW_DISPLAY_E_s2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_PIXEL_X_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_PIXEL_X_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_RGB_out1_carry_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_out1_carry_i_5_O_UNCONNECTED;
  wire [3:3]\NLW_c_x_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_c_y_reg[8]_i_1_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 DISPLAY_E_s1_carry
       (.CI(1'b0),
        .CO({DISPLAY_E_s1_carry_n_0,DISPLAY_E_s1_carry_n_1,DISPLAY_E_s1_carry_n_2,DISPLAY_E_s1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DISPLAY_E_s1_carry_i_1_n_0,DISPLAY_E_s1_carry_i_2_n_0,DISPLAY_E_s1_carry_i_3_n_0}),
        .O(NLW_DISPLAY_E_s1_carry_O_UNCONNECTED[3:0]),
        .S({DISPLAY_E_s1_carry_i_4_n_0,DISPLAY_E_s1_carry_i_5_n_0,DISPLAY_E_s1_carry_i_6_n_0,DISPLAY_E_s1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 DISPLAY_E_s1_carry__0
       (.CI(DISPLAY_E_s1_carry_n_0),
        .CO({NLW_DISPLAY_E_s1_carry__0_CO_UNCONNECTED[3:2],DISPLAY_E_s1,DISPLAY_E_s1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DISPLAY_E_s1_carry__0_i_1_n_0,1'b0}),
        .O(NLW_DISPLAY_E_s1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DISPLAY_E_s1_carry__0_i_2_n_0,DISPLAY_E_s1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s1_carry__0_i_1
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[11]),
        .O(DISPLAY_E_s1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DISPLAY_E_s1_carry__0_i_2
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[11]),
        .O(DISPLAY_E_s1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s1_carry__0_i_3
       (.I0(c_y_reg[8]),
        .I1(c_y_reg[9]),
        .O(DISPLAY_E_s1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DISPLAY_E_s1_carry_i_1
       (.I0(c_y_reg[5]),
        .O(DISPLAY_E_s1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DISPLAY_E_s1_carry_i_2
       (.I0(c_y_reg[3]),
        .O(DISPLAY_E_s1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s1_carry_i_3
       (.I0(c_y_reg[0]),
        .I1(c_y_reg[1]),
        .O(DISPLAY_E_s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s1_carry_i_4
       (.I0(c_y_reg[6]),
        .I1(c_y_reg[7]),
        .O(DISPLAY_E_s1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DISPLAY_E_s1_carry_i_5
       (.I0(c_y_reg[5]),
        .I1(c_y_reg[4]),
        .O(DISPLAY_E_s1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DISPLAY_E_s1_carry_i_6
       (.I0(c_y_reg[3]),
        .I1(c_y_reg[2]),
        .O(DISPLAY_E_s1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DISPLAY_E_s1_carry_i_7
       (.I0(c_y_reg[0]),
        .I1(c_y_reg[1]),
        .O(DISPLAY_E_s1_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 DISPLAY_E_s2_carry
       (.CI(1'b0),
        .CO({DISPLAY_E_s2_carry_n_0,DISPLAY_E_s2_carry_n_1,DISPLAY_E_s2_carry_n_2,DISPLAY_E_s2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DISPLAY_E_s2_carry_i_1_n_0,DISPLAY_E_s2_carry_i_2_n_0,DISPLAY_E_s2_carry_i_3_n_0,c_y_reg[1]}),
        .O(NLW_DISPLAY_E_s2_carry_O_UNCONNECTED[3:0]),
        .S({DISPLAY_E_s2_carry_i_4_n_0,DISPLAY_E_s2_carry_i_5_n_0,DISPLAY_E_s2_carry_i_6_n_0,DISPLAY_E_s2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 DISPLAY_E_s2_carry__0
       (.CI(DISPLAY_E_s2_carry_n_0),
        .CO({NLW_DISPLAY_E_s2_carry__0_CO_UNCONNECTED[3:2],DISPLAY_E_s2,DISPLAY_E_s2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,DISPLAY_E_s2_carry__0_i_1_n_0,DISPLAY_E_s2_carry__0_i_2_n_0}),
        .O(NLW_DISPLAY_E_s2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,DISPLAY_E_s2_carry__0_i_3_n_0,DISPLAY_E_s2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    DISPLAY_E_s2_carry__0_i_1
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[11]),
        .O(DISPLAY_E_s2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DISPLAY_E_s2_carry__0_i_2
       (.I0(c_y_reg[8]),
        .I1(c_y_reg[9]),
        .O(DISPLAY_E_s2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s2_carry__0_i_3
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[11]),
        .O(DISPLAY_E_s2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s2_carry__0_i_4
       (.I0(c_y_reg[8]),
        .I1(c_y_reg[9]),
        .O(DISPLAY_E_s2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DISPLAY_E_s2_carry_i_1
       (.I0(c_y_reg[6]),
        .I1(c_y_reg[7]),
        .O(DISPLAY_E_s2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DISPLAY_E_s2_carry_i_2
       (.I0(c_y_reg[4]),
        .I1(c_y_reg[5]),
        .O(DISPLAY_E_s2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DISPLAY_E_s2_carry_i_3
       (.I0(c_y_reg[2]),
        .I1(c_y_reg[3]),
        .O(DISPLAY_E_s2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s2_carry_i_4
       (.I0(c_y_reg[6]),
        .I1(c_y_reg[7]),
        .O(DISPLAY_E_s2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DISPLAY_E_s2_carry_i_5
       (.I0(c_y_reg[5]),
        .I1(c_y_reg[4]),
        .O(DISPLAY_E_s2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DISPLAY_E_s2_carry_i_6
       (.I0(c_y_reg[3]),
        .I1(c_y_reg[2]),
        .O(DISPLAY_E_s2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    DISPLAY_E_s2_carry_i_7
       (.I0(c_y_reg[0]),
        .I1(c_y_reg[1]),
        .O(DISPLAY_E_s2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFF08FF00000800)) 
    DISPLAY_E_s_i_1
       (.I0(DISPLAY_E_s1),
        .I1(DISPLAY_E_s_i_2_n_0),
        .I2(DISPLAY_E_s_i_3_n_0),
        .I3(s00_axi_aresetn),
        .I4(c_x0),
        .I5(DISPLAY_E_s),
        .O(DISPLAY_E_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000777777F7)) 
    DISPLAY_E_s_i_2
       (.I0(c_x_reg__0[9]),
        .I1(c_x_reg__0[10]),
        .I2(DISPLAY_E_s_i_4_n_0),
        .I3(c_x_reg__0[8]),
        .I4(c_x_reg__0[7]),
        .I5(c_x_reg__0[11]),
        .O(DISPLAY_E_s_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555555555555777)) 
    DISPLAY_E_s_i_3
       (.I0(DISPLAY_E_s2),
        .I1(c_x_reg__0[11]),
        .I2(DISPLAY_E_s_i_5_n_0),
        .I3(c_x_reg__0[8]),
        .I4(c_x_reg__0[9]),
        .I5(c_x_reg__0[10]),
        .O(DISPLAY_E_s_i_3_n_0));
  LUT6 #(
    .INIT(64'h0111FFFFFFFFFFFF)) 
    DISPLAY_E_s_i_4
       (.I0(c_x_reg__0[3]),
        .I1(c_x_reg__0[4]),
        .I2(DISPLAY_E_s_i_6_n_0),
        .I3(\c_x_reg[0]_0 ),
        .I4(c_x_reg__0[6]),
        .I5(c_x_reg__0[5]),
        .O(DISPLAY_E_s_i_4_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    DISPLAY_E_s_i_5
       (.I0(c_x_reg__0[7]),
        .I1(c_x_reg__0[6]),
        .I2(c_x_reg__0[4]),
        .I3(\c_y[0]_i_6_n_0 ),
        .I4(c_x_reg__0[3]),
        .I5(c_x_reg__0[5]),
        .O(DISPLAY_E_s_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DISPLAY_E_s_i_6
       (.I0(S),
        .I1(c_x_reg__0[2]),
        .O(DISPLAY_E_s_i_6_n_0));
  FDRE DISPLAY_E_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(DISPLAY_E_s_i_1_n_0),
        .Q(DISPLAY_E_s),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    HS_s_i_1
       (.I0(c_x0),
        .I1(s00_axi_aresetn),
        .O(HS_s_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    HS_s_i_2
       (.I0(HS_s_i_3_n_0),
        .I1(c_x_reg__0[5]),
        .I2(HS_s_i_4_n_0),
        .I3(c_x_reg__0[11]),
        .I4(HS_s_i_5_n_0),
        .I5(hsync),
        .O(HS_s_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    HS_s_i_3
       (.I0(c_x_reg__0[9]),
        .I1(c_x_reg__0[10]),
        .O(HS_s_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    HS_s_i_4
       (.I0(c_x_reg__0[6]),
        .I1(c_x_reg__0[2]),
        .I2(S),
        .I3(\c_x_reg[0]_0 ),
        .I4(c_x_reg__0[3]),
        .I5(c_x_reg__0[4]),
        .O(HS_s_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    HS_s_i_5
       (.I0(c_x_reg__0[7]),
        .I1(c_x_reg__0[8]),
        .O(HS_s_i_5_n_0));
  FDRE HS_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(HS_s_i_2_n_0),
        .Q(hsync),
        .R(HS_s_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PIXEL_X_carry
       (.CI(1'b0),
        .CO({PIXEL_X_carry_n_0,PIXEL_X_carry_n_1,PIXEL_X_carry_n_2,PIXEL_X_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c_x_reg__0[4:3],1'b0}),
        .O(addr_out[3:0]),
        .S({c_x_reg__0[5],PIXEL_X_carry_i_1_n_0,PIXEL_X_carry_i_2_n_0,c_x_reg__0[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PIXEL_X_carry__0
       (.CI(PIXEL_X_carry_n_0),
        .CO({PIXEL_X_carry__0_n_0,PIXEL_X_carry__0_n_1,PIXEL_X_carry__0_n_2,PIXEL_X_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({c_x_reg__0[9],1'b0,c_x_reg__0[7],1'b0}),
        .O(addr_out[7:4]),
        .S({PIXEL_X_carry__0_i_1_n_0,c_x_reg__0[8],PIXEL_X_carry__0_i_2_n_0,c_x_reg__0[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__0_i_1
       (.I0(c_x_reg__0[9]),
        .O(PIXEL_X_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__0_i_2
       (.I0(c_x_reg__0[7]),
        .O(PIXEL_X_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PIXEL_X_carry__1
       (.CI(PIXEL_X_carry__0_n_0),
        .CO({NLW_PIXEL_X_carry__1_CO_UNCONNECTED[3:1],PIXEL_X_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,c_x_reg__0[10]}),
        .O({NLW_PIXEL_X_carry__1_O_UNCONNECTED[3:2],addr_out[9:8]}),
        .S({1'b0,1'b0,PIXEL_X_carry__1_i_1_n_0,PIXEL_X_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__1_i_1
       (.I0(c_x_reg__0[11]),
        .O(PIXEL_X_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__1_i_2
       (.I0(c_x_reg__0[10]),
        .O(PIXEL_X_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry_i_1
       (.I0(c_x_reg__0[4]),
        .O(PIXEL_X_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry_i_2
       (.I0(c_x_reg__0[3]),
        .O(PIXEL_X_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_10
       (.I0(c_y_reg[9]),
        .O(RGB_out1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_11
       (.I0(c_y_reg[8]),
        .O(RGB_out1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_12
       (.I0(c_y_reg[7]),
        .O(RGB_out1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_13
       (.I0(c_y_reg[6]),
        .O(RGB_out1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_14
       (.I0(c_y_reg[4]),
        .O(RGB_out1_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_15
       (.I0(c_y_reg[2]),
        .O(RGB_out1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_16
       (.I0(c_y_reg[1]),
        .O(RGB_out1_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out1_carry_i_2
       (.I0(PY[6]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(PY[8]),
        .I4(Q[1]),
        .I5(PY[7]),
        .O(\trigger_level_s_reg[6] [1]));
  LUT3 #(
    .INIT(8'h02)) 
    RGB_out1_carry_i_4
       (.I0(c_y_reg[0]),
        .I1(PY[2]),
        .I2(PY[1]),
        .O(\trigger_level_s_reg[6] [0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RGB_out1_carry_i_5
       (.CI(RGB_out1_carry_i_6_n_0),
        .CO({NLW_RGB_out1_carry_i_5_CO_UNCONNECTED[3:2],RGB_out1_carry_i_5_n_2,RGB_out1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,c_y_reg[10:9]}),
        .O({NLW_RGB_out1_carry_i_5_O_UNCONNECTED[3],O}),
        .S({1'b0,RGB_out1_carry_i_8_n_0,RGB_out1_carry_i_9_n_0,RGB_out1_carry_i_10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RGB_out1_carry_i_6
       (.CI(RGB_out1_carry_i_7_n_0),
        .CO({RGB_out1_carry_i_6_n_0,RGB_out1_carry_i_6_n_1,RGB_out1_carry_i_6_n_2,RGB_out1_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({c_y_reg[8:6],1'b0}),
        .O({PY[8:6],\c_y_reg[8]_0 [2]}),
        .S({RGB_out1_carry_i_11_n_0,RGB_out1_carry_i_12_n_0,RGB_out1_carry_i_13_n_0,c_y_reg[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RGB_out1_carry_i_7
       (.CI(1'b0),
        .CO({RGB_out1_carry_i_7_n_0,RGB_out1_carry_i_7_n_1,RGB_out1_carry_i_7_n_2,RGB_out1_carry_i_7_n_3}),
        .CYINIT(c_y_reg[0]),
        .DI({c_y_reg[4],1'b0,c_y_reg[2:1]}),
        .O({\c_y_reg[8]_0 [1:0],PY[2:1]}),
        .S({RGB_out1_carry_i_14_n_0,c_y_reg[3],RGB_out1_carry_i_15_n_0,RGB_out1_carry_i_16_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_8
       (.I0(c_y_reg[11]),
        .O(RGB_out1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out1_carry_i_9
       (.I0(c_y_reg[10]),
        .O(RGB_out1_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h00A000A000A0E0A0)) 
    VS_s_i_1
       (.I0(VS_s_reg_0),
        .I1(VS_s0),
        .I2(s00_axi_aresetn),
        .I3(c_x0),
        .I4(VS_s_i_3_n_0),
        .I5(c_y_reg[11]),
        .O(VS_s_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    VS_s_i_2
       (.I0(c_y_reg[3]),
        .I1(c_y_reg[4]),
        .I2(c_y_reg[2]),
        .I3(VS_s_i_4_n_0),
        .I4(VS_s_i_5_n_0),
        .O(VS_s0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    VS_s_i_3
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[8]),
        .I2(c_y_reg[7]),
        .I3(VS_s_i_6_n_0),
        .I4(c_y_reg[9]),
        .I5(c_y_reg[6]),
        .O(VS_s_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    VS_s_i_4
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[9]),
        .I2(c_y_reg[1]),
        .I3(c_y_reg[11]),
        .O(VS_s_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    VS_s_i_5
       (.I0(c_y_reg[6]),
        .I1(c_y_reg[5]),
        .I2(c_y_reg[8]),
        .I3(c_y_reg[7]),
        .O(VS_s_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    VS_s_i_6
       (.I0(c_y_reg[5]),
        .I1(c_y_reg[3]),
        .I2(c_y_reg[2]),
        .I3(c_y_reg[0]),
        .I4(c_y_reg[1]),
        .I5(c_y_reg[4]),
        .O(VS_s_i_6_n_0));
  FDRE VS_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(VS_s_i_1_n_0),
        .Q(VS_s_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[0]_INST_0 
       (.I0(DISPLAY_E_s),
        .I1(\red[3] ),
        .O(blue));
  LUT1 #(
    .INIT(2'h1)) 
    \c_x[0]_i_2 
       (.I0(\c_x_reg[0]_0 ),
        .O(\c_x[0]_i_2_n_0 ));
  FDRE \c_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_1_n_7 ),
        .Q(\c_x_reg[0]_0 ),
        .R(HS_s_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_x_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\c_x_reg[0]_i_1_n_0 ,\c_x_reg[0]_i_1_n_1 ,\c_x_reg[0]_i_1_n_2 ,\c_x_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_x_reg[0]_i_1_n_4 ,\c_x_reg[0]_i_1_n_5 ,\c_x_reg[0]_i_1_n_6 ,\c_x_reg[0]_i_1_n_7 }),
        .S({c_x_reg__0[3:2],S,\c_x[0]_i_2_n_0 }));
  FDRE \c_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_5 ),
        .Q(c_x_reg__0[10]),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_4 ),
        .Q(c_x_reg__0[11]),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_1_n_6 ),
        .Q(S),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_1_n_5 ),
        .Q(c_x_reg__0[2]),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_1_n_4 ),
        .Q(c_x_reg__0[3]),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_7 ),
        .Q(c_x_reg__0[4]),
        .R(HS_s_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_x_reg[4]_i_1 
       (.CI(\c_x_reg[0]_i_1_n_0 ),
        .CO({\c_x_reg[4]_i_1_n_0 ,\c_x_reg[4]_i_1_n_1 ,\c_x_reg[4]_i_1_n_2 ,\c_x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_x_reg[4]_i_1_n_4 ,\c_x_reg[4]_i_1_n_5 ,\c_x_reg[4]_i_1_n_6 ,\c_x_reg[4]_i_1_n_7 }),
        .S(c_x_reg__0[7:4]));
  FDRE \c_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_6 ),
        .Q(c_x_reg__0[5]),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_5 ),
        .Q(c_x_reg__0[6]),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_4 ),
        .Q(c_x_reg__0[7]),
        .R(HS_s_i_1_n_0));
  FDRE \c_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_7 ),
        .Q(c_x_reg__0[8]),
        .R(HS_s_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_x_reg[8]_i_1 
       (.CI(\c_x_reg[4]_i_1_n_0 ),
        .CO({\NLW_c_x_reg[8]_i_1_CO_UNCONNECTED [3],\c_x_reg[8]_i_1_n_1 ,\c_x_reg[8]_i_1_n_2 ,\c_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_x_reg[8]_i_1_n_4 ,\c_x_reg[8]_i_1_n_5 ,\c_x_reg[8]_i_1_n_6 ,\c_x_reg[8]_i_1_n_7 }),
        .S(c_x_reg__0[11:8]));
  FDRE \c_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_6 ),
        .Q(c_x_reg__0[9]),
        .R(HS_s_i_1_n_0));
  LUT4 #(
    .INIT(16'hE0FF)) 
    \c_y[0]_i_1 
       (.I0(c_y_reg[11]),
        .I1(VS_s_i_3_n_0),
        .I2(c_x0),
        .I3(s00_axi_aresetn),
        .O(\c_y[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAAAAA)) 
    \c_y[0]_i_2 
       (.I0(c_x_reg__0[11]),
        .I1(c_x_reg__0[10]),
        .I2(\c_y[0]_i_4_n_0 ),
        .I3(c_x_reg__0[8]),
        .I4(c_x_reg__0[9]),
        .O(c_x0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA88888)) 
    \c_y[0]_i_4 
       (.I0(c_x_reg__0[7]),
        .I1(c_x_reg__0[6]),
        .I2(c_x_reg__0[3]),
        .I3(\c_y[0]_i_6_n_0 ),
        .I4(c_x_reg__0[4]),
        .I5(c_x_reg__0[5]),
        .O(\c_y[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_y[0]_i_5 
       (.I0(c_y_reg[0]),
        .O(PY[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \c_y[0]_i_6 
       (.I0(S),
        .I1(\c_x_reg[0]_0 ),
        .I2(c_x_reg__0[2]),
        .O(\c_y[0]_i_6_n_0 ));
  FDRE \c_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[0]_i_3_n_7 ),
        .Q(c_y_reg[0]),
        .R(\c_y[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_y_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\c_y_reg[0]_i_3_n_0 ,\c_y_reg[0]_i_3_n_1 ,\c_y_reg[0]_i_3_n_2 ,\c_y_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_y_reg[0]_i_3_n_4 ,\c_y_reg[0]_i_3_n_5 ,\c_y_reg[0]_i_3_n_6 ,\c_y_reg[0]_i_3_n_7 }),
        .S({c_y_reg[3:1],PY[0]}));
  FDRE \c_y_reg[10] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[8]_i_1_n_5 ),
        .Q(c_y_reg[10]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[11] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[8]_i_1_n_4 ),
        .Q(c_y_reg[11]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[0]_i_3_n_6 ),
        .Q(c_y_reg[1]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[0]_i_3_n_5 ),
        .Q(c_y_reg[2]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[3] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[0]_i_3_n_4 ),
        .Q(c_y_reg[3]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[4] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[4]_i_1_n_7 ),
        .Q(c_y_reg[4]),
        .R(\c_y[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_y_reg[4]_i_1 
       (.CI(\c_y_reg[0]_i_3_n_0 ),
        .CO({\c_y_reg[4]_i_1_n_0 ,\c_y_reg[4]_i_1_n_1 ,\c_y_reg[4]_i_1_n_2 ,\c_y_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_y_reg[4]_i_1_n_4 ,\c_y_reg[4]_i_1_n_5 ,\c_y_reg[4]_i_1_n_6 ,\c_y_reg[4]_i_1_n_7 }),
        .S(c_y_reg[7:4]));
  FDRE \c_y_reg[5] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[4]_i_1_n_6 ),
        .Q(c_y_reg[5]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[6] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[4]_i_1_n_5 ),
        .Q(c_y_reg[6]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[7] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[4]_i_1_n_4 ),
        .Q(c_y_reg[7]),
        .R(\c_y[0]_i_1_n_0 ));
  FDRE \c_y_reg[8] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[8]_i_1_n_7 ),
        .Q(c_y_reg[8]),
        .R(\c_y[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_y_reg[8]_i_1 
       (.CI(\c_y_reg[4]_i_1_n_0 ),
        .CO({\NLW_c_y_reg[8]_i_1_CO_UNCONNECTED [3],\c_y_reg[8]_i_1_n_1 ,\c_y_reg[8]_i_1_n_2 ,\c_y_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_y_reg[8]_i_1_n_4 ,\c_y_reg[8]_i_1_n_5 ,\c_y_reg[8]_i_1_n_6 ,\c_y_reg[8]_i_1_n_7 }),
        .S(c_y_reg[11:8]));
  FDRE \c_y_reg[9] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[8]_i_1_n_6 ),
        .Q(c_y_reg[9]),
        .R(\c_y[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \green[0]_INST_0 
       (.I0(DISPLAY_E_s),
        .I1(CO),
        .I2(\red[3] ),
        .O(red));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    signal_rgb1_carry_i_2
       (.I0(PY[6]),
        .I1(data_out[6]),
        .I2(data_out[8]),
        .I3(PY[8]),
        .I4(data_out[7]),
        .I5(PY[7]),
        .O(mem_reg_1[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    signal_rgb1_carry_i_3
       (.I0(\c_y_reg[8]_0 [0]),
        .I1(data_out[3]),
        .I2(data_out[5]),
        .I3(\c_y_reg[8]_0 [2]),
        .I4(data_out[4]),
        .I5(\c_y_reg[8]_0 [1]),
        .O(mem_reg_1[1]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    signal_rgb1_carry_i_4
       (.I0(c_y_reg[0]),
        .I1(data_out[0]),
        .I2(data_out[2]),
        .I3(PY[2]),
        .I4(data_out[1]),
        .I5(PY[1]),
        .O(mem_reg_1[0]));
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
