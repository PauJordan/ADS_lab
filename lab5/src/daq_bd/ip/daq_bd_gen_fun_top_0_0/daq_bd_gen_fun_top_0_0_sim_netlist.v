// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  9 18:02:13 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ADS_do/lab5/src/daq_bd/ip/daq_bd_gen_fun_top_0_0/daq_bd_gen_fun_top_0_0_sim_netlist.v
// Design      : daq_bd_gen_fun_top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "daq_bd_gen_fun_top_0_0,gen_fun_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "gen_fun_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module daq_bd_gen_fun_top_0_0
   (clk,
    reset,
    enable,
    select_in,
    clk_out,
    nsync,
    D1,
    D2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 108000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input enable;
  input [1:0]select_in;
  output clk_out;
  output nsync;
  output D1;
  output D2;

  wire \<const0> ;
  wire D1;
  wire clk;
  wire clk_out;
  wire enable;
  wire nsync;
  wire reset;
  wire [1:0]select_in;
  wire NLW_U0_D2_UNCONNECTED;

  assign D2 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  daq_bd_gen_fun_top_0_0_gen_fun_top U0
       (.D1(D1),
        .D2(NLW_U0_D2_UNCONNECTED),
        .clk(clk),
        .clk_out(clk_out),
        .enable(enable),
        .nsync(nsync),
        .reset(reset),
        .select_in(select_in));
endmodule

(* ORIG_REF_NAME = "DA2" *) 
module daq_bd_gen_fun_top_0_0_DA2
   (clk_out,
    D1,
    nsync,
    clk,
    out,
    Q,
    \temp1_reg[11]_0 ,
    E);
  output clk_out;
  output D1;
  output nsync;
  input clk;
  input [1:0]out;
  input [11:0]Q;
  input \temp1_reg[11]_0 ;
  input [0:0]E;

  wire CLK_OUT_i_1_n_0;
  wire D1;
  wire [0:0]E;
  wire \FSM_onehot_current_state[0]_i_1_n_0 ;
  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_2_n_0 ;
  wire \FSM_onehot_current_state[2]_i_3_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire [11:0]Q;
  wire clk;
  wire [1:0]clk_counter;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire clk_out;
  wire enParalelLoad;
  wire nsync;
  wire [1:0]out;
  wire [15:0]p_1_in;
  wire [3:0]plusOp;
  wire shiftCounter;
  wire \shiftCounter[2]_i_1_n_0 ;
  wire \shiftCounter[3]_i_1_n_0 ;
  wire [3:0]shiftCounter_reg;
  wire [14:0]temp1;
  wire \temp1[15]_i_1_n_0 ;
  wire temp1_0;
  wire \temp1_reg[11]_0 ;

  LUT5 #(
    .INIT(32'hA3A300A3)) 
    CLK_OUT_i_1
       (.I0(clk_out),
        .I1(clk_counter[1]),
        .I2(clk_counter[0]),
        .I3(out[0]),
        .I4(out[1]),
        .O(CLK_OUT_i_1_n_0));
  FDRE CLK_OUT_reg
       (.C(clk),
        .CE(1'b1),
        .D(CLK_OUT_i_1_n_0),
        .Q(clk_out),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFF807700)) 
    \FSM_onehot_current_state[0]_i_1 
       (.I0(clk_counter[1]),
        .I1(clk_counter[0]),
        .I2(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I3(enParalelLoad),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF7F8800)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(clk_counter[1]),
        .I1(clk_counter[0]),
        .I2(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I3(enParalelLoad),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF777F88800000)) 
    \FSM_onehot_current_state[2]_i_2 
       (.I0(clk_counter[1]),
        .I1(clk_counter[0]),
        .I2(\FSM_onehot_current_state[2]_i_3_n_0 ),
        .I3(enParalelLoad),
        .I4(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\FSM_onehot_current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_onehot_current_state[2]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(shiftCounter_reg[1]),
        .I2(shiftCounter_reg[0]),
        .I3(shiftCounter_reg[2]),
        .I4(shiftCounter_reg[3]),
        .I5(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(\FSM_onehot_current_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,shiftout:010,syncdata:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[0]_i_1_n_0 ),
        .Q(enParalelLoad),
        .S(\temp1_reg[11]_0 ));
  (* FSM_ENCODED_STATES = "idle:001,shiftout:010,syncdata:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ),
        .R(\temp1_reg[11]_0 ));
  (* FSM_ENCODED_STATES = "idle:001,shiftout:010,syncdata:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_current_state[2]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ),
        .R(\temp1_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(clk_counter[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .O(\clk_counter[1]_i_1_n_0 ));
  FDRE \clk_counter_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(clk_counter[0]),
        .R(\temp1_reg[11]_0 ));
  FDRE \clk_counter_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]),
        .R(\temp1_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    nsync_INST_0
       (.I0(enParalelLoad),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(nsync));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shiftCounter[0]_i_1 
       (.I0(shiftCounter_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shiftCounter[1]_i_1 
       (.I0(shiftCounter_reg[0]),
        .I1(shiftCounter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shiftCounter[2]_i_1 
       (.I0(shiftCounter_reg[1]),
        .I1(shiftCounter_reg[0]),
        .I2(shiftCounter_reg[2]),
        .O(\shiftCounter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \shiftCounter[3]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(enParalelLoad),
        .I3(clk_counter[0]),
        .I4(clk_counter[1]),
        .O(\shiftCounter[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \shiftCounter[3]_i_2 
       (.I0(clk_counter[1]),
        .I1(clk_counter[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .O(shiftCounter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shiftCounter[3]_i_3 
       (.I0(shiftCounter_reg[0]),
        .I1(shiftCounter_reg[1]),
        .I2(shiftCounter_reg[2]),
        .I3(shiftCounter_reg[3]),
        .O(plusOp[3]));
  FDRE \shiftCounter_reg[0] 
       (.C(clk),
        .CE(shiftCounter),
        .D(plusOp[0]),
        .Q(shiftCounter_reg[0]),
        .R(\shiftCounter[3]_i_1_n_0 ));
  FDRE \shiftCounter_reg[1] 
       (.C(clk),
        .CE(shiftCounter),
        .D(plusOp[1]),
        .Q(shiftCounter_reg[1]),
        .R(\shiftCounter[3]_i_1_n_0 ));
  FDRE \shiftCounter_reg[2] 
       (.C(clk),
        .CE(shiftCounter),
        .D(\shiftCounter[2]_i_1_n_0 ),
        .Q(shiftCounter_reg[2]),
        .R(\shiftCounter[3]_i_1_n_0 ));
  FDRE \shiftCounter_reg[3] 
       (.C(clk),
        .CE(shiftCounter),
        .D(plusOp[3]),
        .Q(shiftCounter_reg[3]),
        .R(\shiftCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[0]_i_1 
       (.I0(Q[0]),
        .I1(enParalelLoad),
        .I2(D1),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[10]_i_1 
       (.I0(Q[10]),
        .I1(enParalelLoad),
        .I2(temp1[9]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[11]_i_1 
       (.I0(Q[11]),
        .I1(enParalelLoad),
        .I2(temp1[10]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp1[12]_i_1 
       (.I0(temp1[11]),
        .I1(enParalelLoad),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp1[13]_i_1 
       (.I0(temp1[12]),
        .I1(enParalelLoad),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp1[14]_i_1 
       (.I0(temp1[13]),
        .I1(enParalelLoad),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hF4444444)) 
    \temp1[15]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(clk_counter[0]),
        .I3(clk_counter[1]),
        .I4(enParalelLoad),
        .O(\temp1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \temp1[15]_i_2 
       (.I0(clk_counter[1]),
        .I1(clk_counter[0]),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(enParalelLoad),
        .O(temp1_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \temp1[15]_i_3 
       (.I0(temp1[14]),
        .I1(enParalelLoad),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[1]_i_1 
       (.I0(Q[1]),
        .I1(enParalelLoad),
        .I2(temp1[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[2]_i_1 
       (.I0(Q[2]),
        .I1(enParalelLoad),
        .I2(temp1[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[3]_i_1 
       (.I0(Q[3]),
        .I1(enParalelLoad),
        .I2(temp1[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[4]_i_1 
       (.I0(Q[4]),
        .I1(enParalelLoad),
        .I2(temp1[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[5]_i_1 
       (.I0(Q[5]),
        .I1(enParalelLoad),
        .I2(temp1[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[6]_i_1 
       (.I0(Q[6]),
        .I1(enParalelLoad),
        .I2(temp1[5]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[7]_i_1 
       (.I0(Q[7]),
        .I1(enParalelLoad),
        .I2(temp1[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[8]_i_1 
       (.I0(Q[8]),
        .I1(enParalelLoad),
        .I2(temp1[7]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \temp1[9]_i_1 
       (.I0(Q[9]),
        .I1(enParalelLoad),
        .I2(temp1[8]),
        .O(p_1_in[9]));
  FDRE \temp1_reg[0] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[0]),
        .Q(temp1[0]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[10] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[10]),
        .Q(temp1[10]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[11] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[11]),
        .Q(temp1[11]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[12] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[12]),
        .Q(temp1[12]),
        .R(\temp1[15]_i_1_n_0 ));
  FDRE \temp1_reg[13] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[13]),
        .Q(temp1[13]),
        .R(\temp1[15]_i_1_n_0 ));
  FDRE \temp1_reg[14] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[14]),
        .Q(temp1[14]),
        .R(\temp1[15]_i_1_n_0 ));
  FDRE \temp1_reg[15] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[15]),
        .Q(D1),
        .R(\temp1[15]_i_1_n_0 ));
  FDRE \temp1_reg[1] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[1]),
        .Q(temp1[1]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[2] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[2]),
        .Q(temp1[2]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[3] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[3]),
        .Q(temp1[3]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[4] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[4]),
        .Q(temp1[4]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[5] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[5]),
        .Q(temp1[5]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[6] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[6]),
        .Q(temp1[6]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[7] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[7]),
        .Q(temp1[7]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[8] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[8]),
        .Q(temp1[8]),
        .R(\temp1_reg[11]_0 ));
  FDRE \temp1_reg[9] 
       (.C(clk),
        .CE(temp1_0),
        .D(p_1_in[9]),
        .Q(temp1[9]),
        .R(\temp1_reg[11]_0 ));
endmodule

(* ORIG_REF_NAME = "gen_fun" *) 
module daq_bd_gen_fun_top_0_0_gen_fun
   (\reset_sinc_reg[1] ,
    Q,
    clk,
    out,
    select_in,
    up_reg_0);
  output \reset_sinc_reg[1] ;
  output [11:0]Q;
  input clk;
  input [0:0]out;
  input [1:0]select_in;
  input [1:0]up_reg_0;

  wire [11:0]Q;
  wire clk;
  wire count_12bits;
  wire \count_12bits[0]_i_3_n_0 ;
  wire \count_12bits[0]_i_4_n_0 ;
  wire \count_12bits[0]_i_5_n_0 ;
  wire \count_12bits[4]_i_2_n_0 ;
  wire \count_12bits[4]_i_3_n_0 ;
  wire \count_12bits[4]_i_4_n_0 ;
  wire \count_12bits[4]_i_5_n_0 ;
  wire \count_12bits[8]_i_2_n_0 ;
  wire \count_12bits[8]_i_3_n_0 ;
  wire \count_12bits[8]_i_4_n_0 ;
  wire \count_12bits[8]_i_5_n_0 ;
  wire [11:0]count_12bits_reg;
  wire \count_12bits_reg[0]_i_2_n_0 ;
  wire \count_12bits_reg[0]_i_2_n_1 ;
  wire \count_12bits_reg[0]_i_2_n_2 ;
  wire \count_12bits_reg[0]_i_2_n_3 ;
  wire \count_12bits_reg[0]_i_2_n_4 ;
  wire \count_12bits_reg[0]_i_2_n_5 ;
  wire \count_12bits_reg[0]_i_2_n_6 ;
  wire \count_12bits_reg[0]_i_2_n_7 ;
  wire \count_12bits_reg[4]_i_1_n_0 ;
  wire \count_12bits_reg[4]_i_1_n_1 ;
  wire \count_12bits_reg[4]_i_1_n_2 ;
  wire \count_12bits_reg[4]_i_1_n_3 ;
  wire \count_12bits_reg[4]_i_1_n_4 ;
  wire \count_12bits_reg[4]_i_1_n_5 ;
  wire \count_12bits_reg[4]_i_1_n_6 ;
  wire \count_12bits_reg[4]_i_1_n_7 ;
  wire \count_12bits_reg[8]_i_1_n_1 ;
  wire \count_12bits_reg[8]_i_1_n_2 ;
  wire \count_12bits_reg[8]_i_1_n_3 ;
  wire \count_12bits_reg[8]_i_1_n_4 ;
  wire \count_12bits_reg[8]_i_1_n_5 ;
  wire \count_12bits_reg[8]_i_1_n_6 ;
  wire \count_12bits_reg[8]_i_1_n_7 ;
  wire \count_sawtooth[0]_i_2_n_0 ;
  wire [30:19]count_sawtooth_reg;
  wire \count_sawtooth_reg[0]_i_1_n_0 ;
  wire \count_sawtooth_reg[0]_i_1_n_1 ;
  wire \count_sawtooth_reg[0]_i_1_n_2 ;
  wire \count_sawtooth_reg[0]_i_1_n_3 ;
  wire \count_sawtooth_reg[0]_i_1_n_4 ;
  wire \count_sawtooth_reg[0]_i_1_n_5 ;
  wire \count_sawtooth_reg[0]_i_1_n_6 ;
  wire \count_sawtooth_reg[0]_i_1_n_7 ;
  wire \count_sawtooth_reg[12]_i_1_n_0 ;
  wire \count_sawtooth_reg[12]_i_1_n_1 ;
  wire \count_sawtooth_reg[12]_i_1_n_2 ;
  wire \count_sawtooth_reg[12]_i_1_n_3 ;
  wire \count_sawtooth_reg[12]_i_1_n_4 ;
  wire \count_sawtooth_reg[12]_i_1_n_5 ;
  wire \count_sawtooth_reg[12]_i_1_n_6 ;
  wire \count_sawtooth_reg[12]_i_1_n_7 ;
  wire \count_sawtooth_reg[16]_i_1_n_0 ;
  wire \count_sawtooth_reg[16]_i_1_n_1 ;
  wire \count_sawtooth_reg[16]_i_1_n_2 ;
  wire \count_sawtooth_reg[16]_i_1_n_3 ;
  wire \count_sawtooth_reg[16]_i_1_n_4 ;
  wire \count_sawtooth_reg[16]_i_1_n_5 ;
  wire \count_sawtooth_reg[16]_i_1_n_6 ;
  wire \count_sawtooth_reg[16]_i_1_n_7 ;
  wire \count_sawtooth_reg[20]_i_1_n_0 ;
  wire \count_sawtooth_reg[20]_i_1_n_1 ;
  wire \count_sawtooth_reg[20]_i_1_n_2 ;
  wire \count_sawtooth_reg[20]_i_1_n_3 ;
  wire \count_sawtooth_reg[20]_i_1_n_4 ;
  wire \count_sawtooth_reg[20]_i_1_n_5 ;
  wire \count_sawtooth_reg[20]_i_1_n_6 ;
  wire \count_sawtooth_reg[20]_i_1_n_7 ;
  wire \count_sawtooth_reg[24]_i_1_n_0 ;
  wire \count_sawtooth_reg[24]_i_1_n_1 ;
  wire \count_sawtooth_reg[24]_i_1_n_2 ;
  wire \count_sawtooth_reg[24]_i_1_n_3 ;
  wire \count_sawtooth_reg[24]_i_1_n_4 ;
  wire \count_sawtooth_reg[24]_i_1_n_5 ;
  wire \count_sawtooth_reg[24]_i_1_n_6 ;
  wire \count_sawtooth_reg[24]_i_1_n_7 ;
  wire \count_sawtooth_reg[28]_i_1_n_2 ;
  wire \count_sawtooth_reg[28]_i_1_n_3 ;
  wire \count_sawtooth_reg[28]_i_1_n_5 ;
  wire \count_sawtooth_reg[28]_i_1_n_6 ;
  wire \count_sawtooth_reg[28]_i_1_n_7 ;
  wire \count_sawtooth_reg[4]_i_1_n_0 ;
  wire \count_sawtooth_reg[4]_i_1_n_1 ;
  wire \count_sawtooth_reg[4]_i_1_n_2 ;
  wire \count_sawtooth_reg[4]_i_1_n_3 ;
  wire \count_sawtooth_reg[4]_i_1_n_4 ;
  wire \count_sawtooth_reg[4]_i_1_n_5 ;
  wire \count_sawtooth_reg[4]_i_1_n_6 ;
  wire \count_sawtooth_reg[4]_i_1_n_7 ;
  wire \count_sawtooth_reg[8]_i_1_n_0 ;
  wire \count_sawtooth_reg[8]_i_1_n_1 ;
  wire \count_sawtooth_reg[8]_i_1_n_2 ;
  wire \count_sawtooth_reg[8]_i_1_n_3 ;
  wire \count_sawtooth_reg[8]_i_1_n_4 ;
  wire \count_sawtooth_reg[8]_i_1_n_5 ;
  wire \count_sawtooth_reg[8]_i_1_n_6 ;
  wire \count_sawtooth_reg[8]_i_1_n_7 ;
  wire \count_sawtooth_reg_n_0_[0] ;
  wire \count_sawtooth_reg_n_0_[10] ;
  wire \count_sawtooth_reg_n_0_[11] ;
  wire \count_sawtooth_reg_n_0_[12] ;
  wire \count_sawtooth_reg_n_0_[13] ;
  wire \count_sawtooth_reg_n_0_[14] ;
  wire \count_sawtooth_reg_n_0_[15] ;
  wire \count_sawtooth_reg_n_0_[16] ;
  wire \count_sawtooth_reg_n_0_[17] ;
  wire \count_sawtooth_reg_n_0_[18] ;
  wire \count_sawtooth_reg_n_0_[1] ;
  wire \count_sawtooth_reg_n_0_[2] ;
  wire \count_sawtooth_reg_n_0_[3] ;
  wire \count_sawtooth_reg_n_0_[4] ;
  wire \count_sawtooth_reg_n_0_[5] ;
  wire \count_sawtooth_reg_n_0_[6] ;
  wire \count_sawtooth_reg_n_0_[7] ;
  wire \count_sawtooth_reg_n_0_[8] ;
  wire \count_sawtooth_reg_n_0_[9] ;
  wire down_i_1_n_0;
  wire down_reg_n_0;
  wire [11:0]gen_out_int;
  wire [0:0]out;
  wire [11:1]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_i_4_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \reset_sinc_reg[1] ;
  wire [1:0]select_in;
  wire [11:0]sine_int;
  wire up_i_1_n_0;
  wire up_i_2_n_0;
  wire up_i_3_n_0;
  wire up_i_4_n_0;
  wire up_i_5_n_0;
  wire [1:0]up_reg_0;
  wire up_reg_n_0;
  wire [3:3]\NLW_count_12bits_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_sawtooth_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_sawtooth_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__1_O_UNCONNECTED;
  wire NLW_sine_wave_bloc_m_axis_data_tvalid_UNCONNECTED;
  wire [15:12]NLW_sine_wave_bloc_m_axis_data_tdata_UNCONNECTED;

  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(up_reg_0[0]),
        .I1(up_reg_0[1]),
        .O(\reset_sinc_reg[1] ));
  LUT3 #(
    .INIT(8'hA8)) 
    \count_12bits[0]_i_1 
       (.I0(out),
        .I1(down_reg_n_0),
        .I2(up_reg_n_0),
        .O(count_12bits));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[0]_i_3 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[3]),
        .O(\count_12bits[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[0]_i_4 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[2]),
        .O(\count_12bits[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[0]_i_5 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[1]),
        .O(\count_12bits[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[4]_i_2 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[7]),
        .O(\count_12bits[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[4]_i_3 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[6]),
        .O(\count_12bits[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[4]_i_4 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[5]),
        .O(\count_12bits[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[4]_i_5 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[4]),
        .O(\count_12bits[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[8]_i_2 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[11]),
        .O(\count_12bits[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[8]_i_3 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[10]),
        .O(\count_12bits[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[8]_i_4 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[9]),
        .O(\count_12bits[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \count_12bits[8]_i_5 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[8]),
        .O(\count_12bits[8]_i_5_n_0 ));
  FDRE \count_12bits_reg[0] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[0]_i_2_n_7 ),
        .Q(count_12bits_reg[0]),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_12bits_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\count_12bits_reg[0]_i_2_n_0 ,\count_12bits_reg[0]_i_2_n_1 ,\count_12bits_reg[0]_i_2_n_2 ,\count_12bits_reg[0]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({count_12bits_reg[3:1],1'b0}),
        .O({\count_12bits_reg[0]_i_2_n_4 ,\count_12bits_reg[0]_i_2_n_5 ,\count_12bits_reg[0]_i_2_n_6 ,\count_12bits_reg[0]_i_2_n_7 }),
        .S({\count_12bits[0]_i_3_n_0 ,\count_12bits[0]_i_4_n_0 ,\count_12bits[0]_i_5_n_0 ,count_12bits_reg[0]}));
  FDRE \count_12bits_reg[10] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[8]_i_1_n_5 ),
        .Q(count_12bits_reg[10]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[11] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[8]_i_1_n_4 ),
        .Q(count_12bits_reg[11]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[1] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[0]_i_2_n_6 ),
        .Q(count_12bits_reg[1]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[2] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[0]_i_2_n_5 ),
        .Q(count_12bits_reg[2]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[3] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[0]_i_2_n_4 ),
        .Q(count_12bits_reg[3]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[4] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[4]_i_1_n_7 ),
        .Q(count_12bits_reg[4]),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_12bits_reg[4]_i_1 
       (.CI(\count_12bits_reg[0]_i_2_n_0 ),
        .CO({\count_12bits_reg[4]_i_1_n_0 ,\count_12bits_reg[4]_i_1_n_1 ,\count_12bits_reg[4]_i_1_n_2 ,\count_12bits_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(count_12bits_reg[7:4]),
        .O({\count_12bits_reg[4]_i_1_n_4 ,\count_12bits_reg[4]_i_1_n_5 ,\count_12bits_reg[4]_i_1_n_6 ,\count_12bits_reg[4]_i_1_n_7 }),
        .S({\count_12bits[4]_i_2_n_0 ,\count_12bits[4]_i_3_n_0 ,\count_12bits[4]_i_4_n_0 ,\count_12bits[4]_i_5_n_0 }));
  FDRE \count_12bits_reg[5] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[4]_i_1_n_6 ),
        .Q(count_12bits_reg[5]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[6] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[4]_i_1_n_5 ),
        .Q(count_12bits_reg[6]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[7] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[4]_i_1_n_4 ),
        .Q(count_12bits_reg[7]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_12bits_reg[8] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[8]_i_1_n_7 ),
        .Q(count_12bits_reg[8]),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_12bits_reg[8]_i_1 
       (.CI(\count_12bits_reg[4]_i_1_n_0 ),
        .CO({\NLW_count_12bits_reg[8]_i_1_CO_UNCONNECTED [3],\count_12bits_reg[8]_i_1_n_1 ,\count_12bits_reg[8]_i_1_n_2 ,\count_12bits_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,count_12bits_reg[10:8]}),
        .O({\count_12bits_reg[8]_i_1_n_4 ,\count_12bits_reg[8]_i_1_n_5 ,\count_12bits_reg[8]_i_1_n_6 ,\count_12bits_reg[8]_i_1_n_7 }),
        .S({\count_12bits[8]_i_2_n_0 ,\count_12bits[8]_i_3_n_0 ,\count_12bits[8]_i_4_n_0 ,\count_12bits[8]_i_5_n_0 }));
  FDRE \count_12bits_reg[9] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[8]_i_1_n_6 ),
        .Q(count_12bits_reg[9]),
        .R(\reset_sinc_reg[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \count_sawtooth[0]_i_2 
       (.I0(\count_sawtooth_reg_n_0_[0] ),
        .O(\count_sawtooth[0]_i_2_n_0 ));
  FDRE \count_sawtooth_reg[0] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[0]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[0] ),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\count_sawtooth_reg[0]_i_1_n_0 ,\count_sawtooth_reg[0]_i_1_n_1 ,\count_sawtooth_reg[0]_i_1_n_2 ,\count_sawtooth_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_sawtooth_reg[0]_i_1_n_4 ,\count_sawtooth_reg[0]_i_1_n_5 ,\count_sawtooth_reg[0]_i_1_n_6 ,\count_sawtooth_reg[0]_i_1_n_7 }),
        .S({\count_sawtooth_reg_n_0_[3] ,\count_sawtooth_reg_n_0_[2] ,\count_sawtooth_reg_n_0_[1] ,\count_sawtooth[0]_i_2_n_0 }));
  FDRE \count_sawtooth_reg[10] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[8]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[10] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[11] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[8]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[11] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[12] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[12]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[12] ),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[12]_i_1 
       (.CI(\count_sawtooth_reg[8]_i_1_n_0 ),
        .CO({\count_sawtooth_reg[12]_i_1_n_0 ,\count_sawtooth_reg[12]_i_1_n_1 ,\count_sawtooth_reg[12]_i_1_n_2 ,\count_sawtooth_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sawtooth_reg[12]_i_1_n_4 ,\count_sawtooth_reg[12]_i_1_n_5 ,\count_sawtooth_reg[12]_i_1_n_6 ,\count_sawtooth_reg[12]_i_1_n_7 }),
        .S({\count_sawtooth_reg_n_0_[15] ,\count_sawtooth_reg_n_0_[14] ,\count_sawtooth_reg_n_0_[13] ,\count_sawtooth_reg_n_0_[12] }));
  FDRE \count_sawtooth_reg[13] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[12]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[13] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[14] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[12]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[14] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[15] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[12]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[15] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[16] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[16]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[16] ),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[16]_i_1 
       (.CI(\count_sawtooth_reg[12]_i_1_n_0 ),
        .CO({\count_sawtooth_reg[16]_i_1_n_0 ,\count_sawtooth_reg[16]_i_1_n_1 ,\count_sawtooth_reg[16]_i_1_n_2 ,\count_sawtooth_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sawtooth_reg[16]_i_1_n_4 ,\count_sawtooth_reg[16]_i_1_n_5 ,\count_sawtooth_reg[16]_i_1_n_6 ,\count_sawtooth_reg[16]_i_1_n_7 }),
        .S({count_sawtooth_reg[19],\count_sawtooth_reg_n_0_[18] ,\count_sawtooth_reg_n_0_[17] ,\count_sawtooth_reg_n_0_[16] }));
  FDRE \count_sawtooth_reg[17] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[16]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[17] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[18] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[16]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[18] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[19] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[16]_i_1_n_4 ),
        .Q(count_sawtooth_reg[19]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[1] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[0]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[1] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[20] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[20]_i_1_n_7 ),
        .Q(count_sawtooth_reg[20]),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[20]_i_1 
       (.CI(\count_sawtooth_reg[16]_i_1_n_0 ),
        .CO({\count_sawtooth_reg[20]_i_1_n_0 ,\count_sawtooth_reg[20]_i_1_n_1 ,\count_sawtooth_reg[20]_i_1_n_2 ,\count_sawtooth_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sawtooth_reg[20]_i_1_n_4 ,\count_sawtooth_reg[20]_i_1_n_5 ,\count_sawtooth_reg[20]_i_1_n_6 ,\count_sawtooth_reg[20]_i_1_n_7 }),
        .S(count_sawtooth_reg[23:20]));
  FDRE \count_sawtooth_reg[21] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[20]_i_1_n_6 ),
        .Q(count_sawtooth_reg[21]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[22] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[20]_i_1_n_5 ),
        .Q(count_sawtooth_reg[22]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[23] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[20]_i_1_n_4 ),
        .Q(count_sawtooth_reg[23]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[24] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[24]_i_1_n_7 ),
        .Q(count_sawtooth_reg[24]),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[24]_i_1 
       (.CI(\count_sawtooth_reg[20]_i_1_n_0 ),
        .CO({\count_sawtooth_reg[24]_i_1_n_0 ,\count_sawtooth_reg[24]_i_1_n_1 ,\count_sawtooth_reg[24]_i_1_n_2 ,\count_sawtooth_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sawtooth_reg[24]_i_1_n_4 ,\count_sawtooth_reg[24]_i_1_n_5 ,\count_sawtooth_reg[24]_i_1_n_6 ,\count_sawtooth_reg[24]_i_1_n_7 }),
        .S(count_sawtooth_reg[27:24]));
  FDRE \count_sawtooth_reg[25] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[24]_i_1_n_6 ),
        .Q(count_sawtooth_reg[25]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[26] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[24]_i_1_n_5 ),
        .Q(count_sawtooth_reg[26]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[27] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[24]_i_1_n_4 ),
        .Q(count_sawtooth_reg[27]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[28] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[28]_i_1_n_7 ),
        .Q(count_sawtooth_reg[28]),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[28]_i_1 
       (.CI(\count_sawtooth_reg[24]_i_1_n_0 ),
        .CO({\NLW_count_sawtooth_reg[28]_i_1_CO_UNCONNECTED [3:2],\count_sawtooth_reg[28]_i_1_n_2 ,\count_sawtooth_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_sawtooth_reg[28]_i_1_O_UNCONNECTED [3],\count_sawtooth_reg[28]_i_1_n_5 ,\count_sawtooth_reg[28]_i_1_n_6 ,\count_sawtooth_reg[28]_i_1_n_7 }),
        .S({1'b0,count_sawtooth_reg[30:28]}));
  FDRE \count_sawtooth_reg[29] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[28]_i_1_n_6 ),
        .Q(count_sawtooth_reg[29]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[2] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[0]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[2] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[30] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[28]_i_1_n_5 ),
        .Q(count_sawtooth_reg[30]),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[3] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[0]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[3] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[4] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[4]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[4] ),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[4]_i_1 
       (.CI(\count_sawtooth_reg[0]_i_1_n_0 ),
        .CO({\count_sawtooth_reg[4]_i_1_n_0 ,\count_sawtooth_reg[4]_i_1_n_1 ,\count_sawtooth_reg[4]_i_1_n_2 ,\count_sawtooth_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sawtooth_reg[4]_i_1_n_4 ,\count_sawtooth_reg[4]_i_1_n_5 ,\count_sawtooth_reg[4]_i_1_n_6 ,\count_sawtooth_reg[4]_i_1_n_7 }),
        .S({\count_sawtooth_reg_n_0_[7] ,\count_sawtooth_reg_n_0_[6] ,\count_sawtooth_reg_n_0_[5] ,\count_sawtooth_reg_n_0_[4] }));
  FDRE \count_sawtooth_reg[5] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[4]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[5] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[6] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[4]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[6] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[7] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[4]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[7] ),
        .R(\reset_sinc_reg[1] ));
  FDRE \count_sawtooth_reg[8] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[8]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[8] ),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_sawtooth_reg[8]_i_1 
       (.CI(\count_sawtooth_reg[4]_i_1_n_0 ),
        .CO({\count_sawtooth_reg[8]_i_1_n_0 ,\count_sawtooth_reg[8]_i_1_n_1 ,\count_sawtooth_reg[8]_i_1_n_2 ,\count_sawtooth_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_sawtooth_reg[8]_i_1_n_4 ,\count_sawtooth_reg[8]_i_1_n_5 ,\count_sawtooth_reg[8]_i_1_n_6 ,\count_sawtooth_reg[8]_i_1_n_7 }),
        .S({\count_sawtooth_reg_n_0_[11] ,\count_sawtooth_reg_n_0_[10] ,\count_sawtooth_reg_n_0_[9] ,\count_sawtooth_reg_n_0_[8] }));
  FDRE \count_sawtooth_reg[9] 
       (.C(clk),
        .CE(out),
        .D(\count_sawtooth_reg[8]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[9] ),
        .R(\reset_sinc_reg[1] ));
  LUT5 #(
    .INIT(32'hDDFD00F0)) 
    down_i_1
       (.I0(up_i_2_n_0),
        .I1(up_i_3_n_0),
        .I2(up_i_4_n_0),
        .I3(up_i_5_n_0),
        .I4(down_reg_n_0),
        .O(down_i_1_n_0));
  FDRE down_reg
       (.C(clk),
        .CE(1'b1),
        .D(down_i_1_n_0),
        .Q(down_reg_n_0),
        .R(\reset_sinc_reg[1] ));
  LUT6 #(
    .INIT(64'hFF55F0CC0055F0CC)) 
    \gen_out[0]_i_1 
       (.I0(sine_int[0]),
        .I1(count_sawtooth_reg[19]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[0]),
        .O(gen_out_int[0]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[10]_i_1 
       (.I0(plusOp[10]),
        .I1(count_sawtooth_reg[29]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[10]),
        .O(gen_out_int[10]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[11]_i_1 
       (.I0(plusOp[11]),
        .I1(count_sawtooth_reg[30]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[11]),
        .O(gen_out_int[11]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[1]_i_1 
       (.I0(plusOp[1]),
        .I1(count_sawtooth_reg[20]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[1]),
        .O(gen_out_int[1]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[2]_i_1 
       (.I0(plusOp[2]),
        .I1(count_sawtooth_reg[21]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[2]),
        .O(gen_out_int[2]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[3]_i_1 
       (.I0(plusOp[3]),
        .I1(count_sawtooth_reg[22]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[3]),
        .O(gen_out_int[3]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[4]_i_1 
       (.I0(plusOp[4]),
        .I1(count_sawtooth_reg[23]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[4]),
        .O(gen_out_int[4]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[5]_i_1 
       (.I0(plusOp[5]),
        .I1(count_sawtooth_reg[24]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[5]),
        .O(gen_out_int[5]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[6]_i_1 
       (.I0(plusOp[6]),
        .I1(count_sawtooth_reg[25]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[6]),
        .O(gen_out_int[6]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[7]_i_1 
       (.I0(plusOp[7]),
        .I1(count_sawtooth_reg[26]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[7]),
        .O(gen_out_int[7]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[8]_i_1 
       (.I0(plusOp[8]),
        .I1(count_sawtooth_reg[27]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[8]),
        .O(gen_out_int[8]));
  LUT6 #(
    .INIT(64'hFFAAF0CC00AAF0CC)) 
    \gen_out[9]_i_1 
       (.I0(plusOp[9]),
        .I1(count_sawtooth_reg[28]),
        .I2(up_reg_n_0),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .I5(count_12bits_reg[9]),
        .O(gen_out_int[9]));
  FDRE \gen_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[0]),
        .Q(Q[0]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[10]),
        .Q(Q[10]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[11]),
        .Q(Q[11]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[1]),
        .Q(Q[1]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[2]),
        .Q(Q[2]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[3]),
        .Q(Q[3]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[4]),
        .Q(Q[4]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[5]),
        .Q(Q[5]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[6]),
        .Q(Q[6]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[7]),
        .Q(Q[7]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[8]),
        .Q(Q[8]),
        .R(\reset_sinc_reg[1] ));
  FDRE \gen_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(gen_out_int[9]),
        .Q(Q[9]),
        .R(\reset_sinc_reg[1] ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(sine_int[0]),
        .DI(sine_int[4:1]),
        .O(plusOp[4:1]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,plusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(sine_int[8:5]),
        .O(plusOp[8:5]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_1
       (.I0(sine_int[8]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_2
       (.I0(sine_int[7]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_3
       (.I0(sine_int[6]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_4
       (.I0(sine_int[5]),
        .O(plusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({NLW_plusOp_carry__1_CO_UNCONNECTED[3:2],plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sine_int[10:9]}),
        .O({NLW_plusOp_carry__1_O_UNCONNECTED[3],plusOp[11:9]}),
        .S({1'b0,sine_int[11],plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_1
       (.I0(sine_int[10]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_2
       (.I0(sine_int[9]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(sine_int[4]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_2
       (.I0(sine_int[3]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_3
       (.I0(sine_int[2]),
        .O(plusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_4
       (.I0(sine_int[1]),
        .O(plusOp_carry_i_4_n_0));
  (* CHECK_LICENSE_TYPE = "sin10K,dds_compiler_v6_0_20,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
  daq_bd_gen_fun_top_0_0_sin10K sine_wave_bloc
       (.aclk(clk),
        .m_axis_data_tdata({NLW_sine_wave_bloc_m_axis_data_tdata_UNCONNECTED[15:12],sine_int}),
        .m_axis_data_tvalid(NLW_sine_wave_bloc_m_axis_data_tvalid_UNCONNECTED));
  LUT5 #(
    .INIT(32'hFF0F2202)) 
    up_i_1
       (.I0(up_i_2_n_0),
        .I1(up_i_3_n_0),
        .I2(up_i_4_n_0),
        .I3(up_i_5_n_0),
        .I4(up_reg_n_0),
        .O(up_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    up_i_2
       (.I0(count_12bits_reg[10]),
        .I1(count_12bits_reg[9]),
        .I2(count_12bits_reg[11]),
        .I3(count_12bits_reg[6]),
        .I4(count_12bits_reg[7]),
        .I5(count_12bits_reg[8]),
        .O(up_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    up_i_3
       (.I0(count_12bits_reg[2]),
        .I1(count_12bits_reg[0]),
        .I2(count_12bits_reg[1]),
        .I3(count_12bits_reg[5]),
        .I4(count_12bits_reg[3]),
        .I5(count_12bits_reg[4]),
        .O(up_i_3_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    up_i_4
       (.I0(count_12bits_reg[0]),
        .I1(count_12bits_reg[11]),
        .I2(count_12bits_reg[10]),
        .I3(count_12bits_reg[9]),
        .I4(count_12bits_reg[7]),
        .I5(count_12bits_reg[8]),
        .O(up_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    up_i_5
       (.I0(count_12bits_reg[1]),
        .I1(count_12bits_reg[2]),
        .I2(count_12bits_reg[3]),
        .I3(count_12bits_reg[4]),
        .I4(count_12bits_reg[5]),
        .I5(count_12bits_reg[6]),
        .O(up_i_5_n_0));
  FDSE up_reg
       (.C(clk),
        .CE(1'b1),
        .D(up_i_1_n_0),
        .Q(up_reg_n_0),
        .S(\reset_sinc_reg[1] ));
endmodule

(* ORIG_REF_NAME = "gen_fun_top" *) 
module daq_bd_gen_fun_top_0_0_gen_fun_top
   (clk,
    reset,
    enable,
    select_in,
    clk_out,
    nsync,
    D1,
    D2);
  input clk;
  input reset;
  input enable;
  input [1:0]select_in;
  output clk_out;
  output nsync;
  output D1;
  output D2;

  wire \<const0> ;
  wire D1;
  wire clk;
  wire clk_out;
  wire enable;
  (* async_reg = "true" *) wire [1:0]enable_sinc;
  wire gen_fun_bloc_n_0;
  wire [11:0]gen_out;
  wire nsync;
  wire reset;
  (* async_reg = "true" *) wire [2:0]reset_sinc;
  wire [1:0]select_in;

  assign D2 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  daq_bd_gen_fun_top_0_0_DA2 da_control_unit
       (.D1(D1),
        .E(enable_sinc[1]),
        .Q(gen_out),
        .clk(clk),
        .clk_out(clk_out),
        .nsync(nsync),
        .out(reset_sinc[2:1]),
        .\temp1_reg[11]_0 (gen_fun_bloc_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \enable_sinc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(enable),
        .Q(enable_sinc[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \enable_sinc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(enable_sinc[0]),
        .Q(enable_sinc[1]),
        .R(1'b0));
  daq_bd_gen_fun_top_0_0_gen_fun gen_fun_bloc
       (.Q(gen_out),
        .clk(clk),
        .out(enable_sinc[1]),
        .\reset_sinc_reg[1] (gen_fun_bloc_n_0),
        .select_in(select_in),
        .up_reg_0(reset_sinc[2:1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sinc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(reset),
        .Q(reset_sinc[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sinc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(reset_sinc[0]),
        .Q(reset_sinc[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \reset_sinc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(reset_sinc[1]),
        .Q(reset_sinc[2]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "sin10K,dds_compiler_v6_0_20,{}" *) (* ORIG_REF_NAME = "sin10K" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
module daq_bd_gen_fun_top_0_0_sin10K
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire \<const0> ;
  wire aclk;
  wire [11:0]\^m_axis_data_tdata ;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_data_tvalid_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [15:12]NLW_U0_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  assign m_axis_data_tdata[15] = \<const0> ;
  assign m_axis_data_tdata[14] = \<const0> ;
  assign m_axis_data_tdata[13] = \<const0> ;
  assign m_axis_data_tdata[12] = \<const0> ;
  assign m_axis_data_tdata[11:0] = \^m_axis_data_tdata [11:0];
  assign m_axis_data_tvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "7" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "12" *) 
  (* C_PHASE_ANGLE_WIDTH = "12" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "110100011011100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  daq_bd_gen_fun_top_0_0_dds_compiler_v6_0_20 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({NLW_U0_m_axis_data_tdata_UNCONNECTED[15:12],\^m_axis_data_tdata }),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(NLW_U0_m_axis_data_tvalid_UNCONNECTED),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14112)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ZhH7Or7GCAhAFpiSiK8r6sA7RwjJ9Tdii11EzwiypNpPn0r9A7rJiiZol84XxYNanpwTLFPRwdF3
O17/caqkTg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ojNAWo89+4CzZxOHvA45GVT0ANL90cKmvVUXXwDB3fYmp9A9JzMVd1jVDc2C6zq40HRJI3LCtqYa
SANm7EdbxrlwmiFka/Vi1pmGwcvpHiXNHqEL40Ybr2rzaDJ/8s1TFl1xPgk91nvMuEUJ7Zn2ncWy
O4fQj9khXHZjQEY0hCk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ALgZm8VrZWZvRIch4Br8F+SMV+QwzLgh4lhQ7l513y3OWEbGpnpl2ftnp0u/2xp6nc3McskfP6nm
PJIcZIlaoKToyc9ZRjlnu3qXdjqRKZiEy2ry6na1WNvAIaoQUm6cedQIfaS44sUErPv5Hny28v01
jQKfzwV2u2/WdDSpq9G8hOJmD8cQ3zZchT3gKLO9morrDng3GunTKEfwYc3psoRS0ADCiN8q34xa
B0V0mmxTng2mAObVTR5v4uBWpsqq4e715mqrEjAgTT2TiRmhZA6iEH0d/cullajmHuhhllApBMPr
NQ7v5B4A3oTiYslgvPfU5+fjwE/t5C4ngf7cMQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NqL8mDDVaKZ5Rhf5kFotnTPpOfKK0XotF1IfCUjg/fLWMIgs9842rKKunnwWG4yl52a73CWOqlIU
wym62ZKwHQvNIhDYV4et8nOJ/ssF4L531FMXWk+Ax18Dho+Deap2g0iGf+xYvOf58mhjEUs+4Lpb
l6JQqgQz0Qvcux7Nb7vhRavZyxh1+omPDBi0rWxmBAAx6/3ruQBSwQYJCOtZByjb7cyYwaK2a5O+
gc37qC3xTorqIs13YdItFsS1XcyP9S+H98hyqMQtkTj9WbauO5PJXF9TgC7AZZdA6e7iPoo1P0MR
lxYNKo2yPtUYV/yEo48zAFaT6y9MWELY9FWX0w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
d4Ir9YmkpeWxfTLlPQYtgkUeaxN8B1i90JFB7P9JRLI2mXpcAqbM1Ddckph49f+F/oHMkaQ1Dzdy
Tej6kxJi/Wdiu5rZ5OmBuS1ZbOG2CJC6XfXj0ThvxQ1LW4KNfufD8drKKx2IixrN1qv0PX60j/6X
3tXvEQ4xFipk/uBl74M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
AcG3M3dwdYa7Crux6whvnEB7jpQ3vYcVRjQE5IC/udJBxEWpsGpVQvccMKBkoDHqdapYFU/iis0y
URrcLRxuH1iKJfzTcPj3UrIKQD9hZrAokyeBmOtsQ+XAWjJkJU85Qm3Ik0ZRBpB/TLb4/lT75yA7
UVZ90xB7V73bMURI+0oh6pjmcYbZ1CLO3wNCtVzFBzmngbfwzsRdxSArLHEd3e5VZpxrrhdclpzu
0l0xLi8XYPn9IoQcyVJfd34Oj5C6xjuozB8+xokj5qXDryDzLxGuS1qWUi55uL8EBiv81cZoNk/O
K6JvjMhV3Byr7N02AfkTJtDyXNgRm5QsOdQIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
s7hXRgGD7PplS4pBVEYIAD7ljzuh25HUgBtLBeE/2ImUhn/63TjM1VrWBdMEmMOCTVMAMtVjdkQW
NS+ZyPExJTiGBpj5ZS0pPGflQ6V7uW6IpfHQ6aa9mRriWcZ4TuEr3yMtE+luDo6Chw0hgizpV5By
lGPXBz9qv4Z/PSwxAtCxO/ksyRObQ9glxV/ECfAE/lIKYwJ+/WaCNIGStPhoMB6/bo6ZBAVbZ8wx
PuM5xkRe1qTNlQSqCRqnrSvSGG6JoxHfLwN4Y61rUk9XF6mr0zxKpwONVqkYd73dCWsbtsywPXhv
u4Gcx00Vud2slvSdQXyCJiSRTblaZrSdOApVCQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZckK18NWTOr3bQxeTQ2Hmehew8edLI59NtFiD96pysefOkcdqoNSDc6Q21XYVaYLKX0lYNCW/c6n
fv5C4G0fE7A80b0SPkQE+sipaiBKWBNNb7GwGwwySLCePoDtZybeOvpqvvaxadDa0dqtQJbA4Zgj
LzcT0GMgIQgj84Z3Eu8ooI5jQk9jwAPKrZcdar/xrnoD2kI5ELzXQbNAj6Di5OEO91+HAv8WphCC
mruqWvwON3yyTxqzXEmugM0Ro7iCh5ErefC7ej8IJ8xoJ4++2UlBwwue5mPA5gNYhtQkFcQ7Np1e
Ycs+gyHI/UVizRd+96zJ57Sq5tf88tJ9NQqRfA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Rws6+VMWmHV6kQwKOlrBwauV6Z4saZJvIT7vO0puMXJlcaRlIvoj5ogg/v58Ri3VQEE9fMChgryM
pyKqZnjLcwA7Y2k+uXNfhwaaHv00BPIfbb7kyG3qs00Ja2TNlJI4WJsoMo88a5AbTegYyaQ8vJaM
0GjbbTcOuG8re5lVCUM0FM1b/1k7+iQp6Klfmh9VtIYk5dhuAyQHMRFGmOSfdE27bffNgdfYS3kp
i0DtbgNnRIDsdIlu2/RO3GojLf+2oyIm6Zf4ORn5bjGq4hduIv0GFaYbpasBvNnpNjRbeA0hPZcR
ouMej74eTG4+j2Xu7Kl+tvKu2e2a0zAkb0Z6Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
p2hUlLsah+N3IVxGVzotn3YiafSZPkJX39ONbKNbwO663Vcyt7Ra6mW5BdwBCmIKHwFkjUlr3ToJ
yEJPB7Ax+EwOQYMKsjDW+vc2vIXmm9urzc1C7CUyZE60L9dWtu8z0IzDWs3/zcOnMjzw9yvsYbvW
8HRU3Lq88GbU8HutaaywW4pa0BHK3UW87SSI84LGfIIho7sbS51poxaN1XbDokNFA6IanpPEj1xp
0+l55GphtlEFyehmmGI5fvSl0xXMQ6SqP2yP/8lxWlnj7I2jEOUB5KkgWWMciGFBOcfBPNAw6Kh1
jbWmYbl7503Gn7LGw1Gmx2qh06/4V4YZI5FzFA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
siTcKt5cB0Yha70OvFcr++fogalRrRr8X0Hj/vFRBJ3vISx1Mnu712b4JiPoSKu0RAus1W3D4dIE
6ZyL+OgF6bW5IB40jMZkdE4GaMo9TE+yCgqMGyJQxAnYCdq6EfI9QmK8s80dV9sSw474iOKj6y7h
QvYouEnom6LHfYn05oOJ9vxF6JvYsy09jJPbD4i2bgL3hGA+wbzjODhCGw9pS0cvgcXwaUDjJP+T
kqV/E4TKSjmfAfohiuCToCkK4E4hnzRUSwIAoAG+0E77GUVaR1AgW/r05ljiQ8xXS7SfGsW+4Xqc
Ku32sUBCUDu0jAWCi1CTQS/fexLy3/7SIJBcqA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66304)
`pragma protect data_block
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
oNlNydqQIyxr1kfD8A==
`pragma protect end_protected
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
