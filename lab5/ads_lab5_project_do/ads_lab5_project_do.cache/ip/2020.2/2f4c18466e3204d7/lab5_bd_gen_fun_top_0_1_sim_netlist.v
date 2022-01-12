// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 16 17:04:50 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab5_bd_gen_fun_top_0_1_sim_netlist.v
// Design      : lab5_bd_gen_fun_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DA2
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_fun
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin10K sine_wave_bloc
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_fun_top
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DA2 da_control_unit
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_fun gen_fun_bloc
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

(* CHECK_LICENSE_TYPE = "lab5_bd_gen_fun_top_0_1,gen_fun_top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "gen_fun_top,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    enable,
    select_in,
    clk_out,
    nsync,
    D1,
    D2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN lab5_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gen_fun_top U0
       (.D1(D1),
        .D2(NLW_U0_D2_UNCONNECTED),
        .clk(clk),
        .clk_out(clk_out),
        .enable(enable),
        .nsync(nsync),
        .reset(reset),
        .select_in(select_in));
endmodule

(* CHECK_LICENSE_TYPE = "sin10K,dds_compiler_v6_0_20,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sin10K
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_20 U0
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
m8SbNXMI9Ejs3+QnxJ+LGicBcaGU0Srk+dyCvqzSnxRFBzqTEWPQmiTwMcvy6MS6zxNlbJ2ibtz6
l8dJqQabvTFpm5kady0xFJrY/sV94uxldRM63zYeEIWopj1cz8PQlFk1FnIkiKqkfVVuucQwtr6I
axc7GO0NIf8PCKUIFiphdfFcKuX2IqypQyh7Sw/PtHe74W8oM6Js/m+eL3v+w9uS06omftGa+1PM
cTqcSfC4MR2yfvuVW9HpJ53zJIiJROu4h1WQjKW6CiGqGySFz0fsQMqcTGM0639i/eBeW9wlrr0g
54u3cAAG9lolMsYSgMYQwIjl/a3qXUKIExOmeQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ryQePjS9tCJpBVnSZ4+Ew2CxsAsT47d7JbcQYPct/utxRqPIQt0Vb76fCh6btbxqYDukQIMsDCug
HuEG3WFfuyhPI/UmNBc10Oao2XH2a1iddgYHeWFJvXzAfmaMvAYXGAdDs7MC7GhcQTLMTF1JvQz9
xaOmbcDKfcLkQVwliDOGmuVeqtdoXTUEO6I8b8lOPSNYjqv9nFOvfUX2XEXfyY5LgHgu3UKcybjO
x4880vMzdOiXRoXai4ZoINqVceJwvdz9Vq8/zTxMTMsmV2E8hNEZdVOtBYmDN+lETxKrG5z+PJgA
BuW4LRm263Fi5Xrmiw0yVeA4XtFpHZ6R+eItYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66560)
`pragma protect data_block
dqGiKFBxcNnHNG/LdPCTDk5a2hqIV+RYE0Z5Uwap1l3WzexZoV7Dr/RtlzowHGj925PpvYMC+yz0
8wRHGQbvEo6ZGqhR9VJq9QxZoD/M0AWB/+nXKIJNhImftUfUDtzAZgEEDqSaNu/I/66BPKMV5P4I
ViKuZ4u27WC9QX0FflLqi4XhsxDASzoUaF4zaFQiq+7Pz9FwOMQeItQotgD86sHgYAs2CfRqoxXG
kVMLZQ98WzCxhRl4hfwxOTDLG8blNCNCdaIvGwVN59ATCz9svy37uFeYmH71d/cQCNgGc7bV89Wc
k1+GLC/6vUYqlg3l1ZFJUQK0Z/ONowq7er6fTQKXEBNslSwjx5fJKrk4tyAFzTXjILEtZobVJb1P
WN/KK7B4csnD+XlZ0rbKWHjCpOPZXzOBsv+cLnJrhmqQQXOJlXH3c78L9YUQrbMthbeEHjwghlU0
Uvx2Zv8HB+jf6r3VTUXeemw7VuqvgdTlUe+aq/z0oQe5UjBXEHboGPDvbpLcmN8HqMXRHGCN1D6D
qnZxJJSdLNwrERO8cHCbgexUdyZ31BXjd6mZ6675g67gvJipwS64T1kmhsxU4VXOv9BSD9q96tI6
/VslVI74K3Ntt7xREcmqF3NH0IA5lw0Y1mlSzyLS8q6RL2QcEZGTYciKCavaYpMp9c1+yFYKdInN
yPxuonWWlOVjbArCXgGrqB82OHzWA+V7HfyU2/Lmm9Tqh9UQj4DTxJCls30knhc7PJkGbsQ6IwZP
o+SZ4ByGwnpN//r8IFNrbK8UZRxcNNB9XXzVC1FXA7DcKa0sClyqPwMYFzkg1ZzUT0hDUA0HY+Vf
OZBJ5u2vzMowx62l4x/Tr+qP1SgtZ4Za1LpgewRE5SSgrlshhpgSQMJLWAuaOhzIORHXqMi06O2A
dVUEknO0RdWDtKyUOJaJAkz0LMC2jNBHS/Qd2btG4uDRDnpFDaroLGLfMTULonq++Cfa6sN8Rg4m
IFnXjIsNe18UGiv6Dn3M260A6UwSUoGmMxkkglloO345cDXiKGhrLkHPIr1qcss5KPA6NYAL7Lqx
KO816LqcEZCFMPsgg4Phe7fbTAwtahJ/RPBMu1HzK1VsN6WHGod5XToRQUv2peqe35iFyyscMjf9
TnGchihl2zqPx+zvUKHNC/JR3vsIoj8rjbTmgFH5PtSOZjNDVrt8fIlrogTWdK9yHyIc12OxEfNf
XAEBiTPt9LFdInzZ7iB/pr+CJsIjoWDdW1Geq3JOVm2dgOMjG4lI/Oi+2382JRrtV5N+2K1Tyow5
KCbo19YuYz9orhCUMGPtHwMI/PJPWmwimYqmZffP+VkrG367Oqd2xuQPyANkhwHpy0dW/Aj+UFKS
tjaBhA4cizjcUjyGcRxty98L0VWJYTay/ozk0NJHQ1oTjI+347+XGeLD2qlm5kMcMRqpU3IIRQCu
hAzlq+/RaDpxTx+p9iekQh+2ATGX/w/sV3z4ysp/A8vNCmn6SBD0s52p8V7V5zzMRsVXlW2VuuSp
vUP8lYO68+waV8ybugGzNhrmPQWfVVPDO8QaJEEuVLROc4ZXW5BtO1qhDzZjtE4K/CgG+jE24EkW
LPicDHQMIKkooYa+GpidG5P85/jW0xrsxOkeU+FEGop+wE6lh1iXa2UQOdozrZeukO0rHXhGa0hk
C4znbHBVCuoUtydYL23NeUaDcHWM3vCoUCDvCowXhiATZlMun+c8+GTbXrgfWuu1EhIg/zv+4vAY
4u+NwEtjsiKOCOKk/stROg5idtV12SBOzZidEATrZx0Xus+JQGN8ZDMLfaRZwfGDxGchPkK0QEUW
uAUZZqMizFMTNDX4TzJBSpqkad6t5GXoFl4u+Eidn40io9xfX0TUHa8YeyqaCmqhTPfPvfIbUDwI
Ij/s0/850VDyROVg1X8bZ1e4Tzepl1UwzIqpBfGfGrHHEAKkHX2HjY/LVDNOXH1VV68l/I4PFYac
33uJSjdFqDgmeAspBtUne90WioM3/92Hqg6AdIvwYiNueWKZlyzk9JpHC2g1Z2CZPF7XSiWMUP4Z
HMIVE72QnayMJE2MpwFVPvYYMZybIGOb/HwDsx0rhYzBX/0sTAx93XLSXUKjlUxKnrbkvLBsXrro
BYIm16CYkzFaN+7pMzfVDYM89crUE9t5QhticS8KGraV7HQMS9glo3r6Zdf50GfyETbpagGdMt90
FUvFdjHmLwUJcTBvYSDmZUcPXaMs6WHQwDT2UFA8P7z9GHxwq1+JMTwi1XRVkzee4PFk1sTvSQm0
ViOqKKsUHefuDmUPyauR1kpNuKNwiaMwLpT0ZjilqrSFMS5bV+LnNZfma/AxYmTpu8uhcDyzmEOw
r2TqPMxkG0AvbwSz8dCDVEjjfu6RFH591jazqKzLz1O5v+oZYIekWHePy5Qtba/3oDtZS9qEDFqg
kKEdPxjjHCkwf12185obyzxSVdaXyTrfq+iBH/0IHwXw7Zf2P7Y0la9rW3mxclGViUeVga+Omz+l
5wlCpFcbcD/cSpmmj+tgMXT8gZ7aK/+V3FTY/HDudDN7Z+96oG0vZL5o5jyIwVXPrhJODLf8UAQr
X+1sRSd1arzNzkSJi9VMWdO2/NJ/zGJLj99TAbSYeki6ihaTYj8DHMkh58mVAPN++Dki0XGESBrm
uWTGWsL21Z8J5LmMIgbKFbWsPkxzkuJg5rfl4mEpUrSLpcqqqsGDfyOie2q7UoeJc0BP7kTRTmuC
+pVyTcoomUwtZY0YFdTSkzHITpnFabFX7hvLQwapef4kDoUSd8OLIKZXC+HYPdvjKH9jLRGHxvKt
mShVkaB9PeNbuFJqN+VJVTpN55IDrnJYDGaKNCjLDH8wmwnJGOjxqvrtz2/5yLkcL5AU8Wzi5b1q
NGF5eG+QItm/K+s3exMCSOZsSKyIQwxvFsn7hyjsHnB2q3pKQQCAAaR8kglJXtmrKw2+ADycfY+d
eB2SAi0G7wZj8a8Dlo2mYJJyZoIzk7EGiaw7KTd+NFmW7IBMx5sgHVFqpFk0/CNxr/y7cWji759+
btlKjMUPiEyQggXXCbfIGm09mivgRgXtoJzME6Sr6n40NhNr+wZuiCLK10NFErYmlaV1R+xaFx4Y
1BVj36Ttgq/qP5JNV08bRSzvpPOzKtBkgd8WMV2ichb+N855Plty3WBno0RuagDm/XhSWcHXxDmq
+qyL/wP8CxsO89orKdbzFi0KnpwPEd3fLL5FO3L5NKqnqB0oPW/nTri+tQMXaHRM8W3D3v5IK1B0
aCd6eZbUclVQQ+ViJSeukhVG8qKsnZmvyI9/fTlRkkgf/h5mlqilg631Jo5tHJtZA/G8MZiC6Nb7
jeBOdfTzzk+Enb6G55W1s8+b2pH4aC3qSwgvxdry72PwCVxrJTsN1K4Ho3gBNyqbHgEix6ka+toa
kUSB04HLHGKYuNHFHlRisjUE2bKgNtXWNIuyNfhWHZWJ5xO5OCAi9Bn73nLe2AmEboBAlCj5WSNs
yhCKAG11n4GkxbbxOeaKK/CB/QtBNfzr4jzTIxDY4e0N1K8o8qQUuei6vuol46PttCrk6tCpFSe+
f8wF5DR8sC85tjGtzyIwa44GpSXEgB9iaHvuxOWv+vamDDEPtpCnCTM1GQghvVie4r82kSWPFTz4
R+B5w9KOtxo7uE+tDvkt75rh3hrBOjDLmk+e3w3p2vq2DD0X7wmdHV87XV1XJNxmp1muimjT/mtX
8CcFQosY5Ya1QHdOGa6T2bUh/DqqIpLqBCzS77+6ydbaSPZ+f+o/5TCdwHC0zUrjN39zdMIbDSkE
saPBsRop44p5xWd7rCGVnap6QVZ8jnQmj2P2D4RIkY92X41DJyR+aGmxjxcbbSCwmAJ5ZOZMyzCV
XbShYr+SfsBjwExUhTYhBodvGOfOAohPpxZgmxx4c6YlSTJ0ZO3pC3HxfNCD5JSedoWsf21PjQRQ
PTKrkZSGqKYY2KOZ0zARZ/SJtfNLvitO3pr9A29EGL36AK9lbtOAQg2sW8EoKhGj841uYDZyq4iI
oZmbG2oJaNETKP+TV4xx7Mui98PAJ+BQ8dSQqlv+wX/myswOg2jtuOu6QbR9mHDESlqgdTsZRmBy
SNpmXa/U4Y6CSzUyJTbtgrRcHzg0T39/BtHLBD2ghuyE6turQOUVWaaAnXAFPhXij8Vy7m8sKESd
qUOLQBf1IdACGQq++lPRitqqKhWoTvCo856FuVLopQy9/0JlVPWW3hEv8E4mWs2MVNp4ftkPdQBy
jthQxM+q4g9OtGuetGE09DFE6vuJVzhIvE8nm3pHWGT1QZoB4yG+dxB7xQ02p/sfPK7FaLT/3BNx
6b1YYHyx+03QDyCaTewIoM7r9wC7l4VmhK0guz9+5dkci7YKeonxIPjYFLtZQSuqwgoitloKXyHk
yhM6BMsdkJmMHchuc7JYK+BJEZln1RmEw+xCjtgp2/kjUzHHeKwNu7paGnu24mSYnCBnDnWTF1jt
2NBLP4PYy7WPQGHxEthIa1k1Yx0ruJZ+K1pDax2RHe16/i/YQCJVN87GhQwK1KphWs6nurF7eO32
OSCKarjA4wMeWosyZyYpc+kQkztzkHfSUxPjEZLDKYMWsq7Rk3LL2VHaq/fULMDLxDMlHD0h32On
ittUUbYxx6UnLLesgpJNalH2cjd+hk/dw/d6b5+cR0BIFzjtTRi1MF2rUsTaeOfo7dRro79352pc
h77+iEjrG/AbcLeo1fmH1cul/Oq2U57O5LTw83GhJUSLkrK1Z/9kyO115ut/i8zOnwuPMl9Y4pT2
/DIKLWjuXCmMfnVNwnyr6o0+/rWS/pc5GKBWBp4wdFlqCJ5a2wcggkawStFhp6EXDSBhX/lIhdVg
fL2LTsSxIMu8I+VQ/7wGLOX5teTjozgyIceLlwGlUpghHgDCK/zEci1a4Bp49DHDZNKHLg4bGIUZ
dCyH3q1UPBMdQ3TTxobAdalYtXCPX8rlXJdWAZtbtZCb1xd3hlX9ZiCEa7jegnKousylMyjr8QR4
evLqpqJ5cOQoa+hMd7TunqPQH3A7PmqGMzsrF/mRQ2Rxg5K80N26Ocb6Oh1eNmiz7/k5XUG9L1ir
jTeWahGe0ya0xHnGSaFFj5PNF5Blt4gOzepmMXUsHro/3y60ZFh+65+uXEC5fCHlF+bfedfvNERM
G3eJzo9y87IHOSW7DJ8XHSrQvZVf7xkO0CGznyentdIw6nLSPR/XQ06NBqwKgk77tFWCjN6kVld9
3ndlNUsWvOXqNWkM9qCgMjKxjq7UG+Vf5AyUbXCsgrD+/56iijETw+PtqyXehx835gNsqJRF97Yn
V9OEyUjaO09JROhAlpAyoRXbRGjxq9RFO/weqJQEiV6rmnYiBNiDJVKjUY6CQ9Wl+197pBUa4PAC
3KpPckpoKIx2k0AVBxOO/2Egg8tgCIIK/3ckeYmL2aQN+mRZdQl0JZ26QByBZLHadrTfu8CZrojT
ogrRIwQPaBFHcTVLb3fhflyCZ0T+SS/TCjk2oMwZjfkX7rXoYJQi9VwerbQVPREOlzDD9cAud/gB
5p9qa3ONt73RJP1GlB7A8bZ6opU7aPaeYxWPYBr0DAersWyW1amA/LA6ZuzRSEtUrNFddBtUyrfh
7d6mrBsnu1Ujcuhon6OLqfaQ5vhVPwBJsXsb2CE4B1Mj7m395ce3FcqGDx4F+0UadWfKwyJG+3Xp
Lf2iyqaypkXptTPj3G8L/91/V1p6KMTM5Mv601ox69I87MihaUOa4mJOby1CdO4aPfUsC8Rq1GRV
YnOqwW9kVYTOoeNy2lNU/EwnDpsf1XWLPeeiXZwZITxLynVBpwJVHnqp5f4dzKim8i8mvXfEyvv1
gWbbQoGRuXr262uCl1k5CLOkCeeoFPHwz9RE73US4IR/d85Lx61HFjTl/IXWC4nLaZlz2WTM2OJu
9niasjmeT9liUJSLXQQjzMVLGMG4GiuSUVUEJGe2A4T4Dpuoip7dWB7kT1AjnWOAtouJlTsTNrNW
gU3TCB0EjeAKgz+4WtoyzOuSwE6uhxtaPO6NZOq1VTi1tnB2pk/QHLR7bIX48jRc4HEbsOAz7aJo
t5HsyjvShRBrussW5AvJoKCRUwStYrfjaPw/kyBVSZtAEOxlO6sEHkO95b4veAWm0YL4t+DaFQNX
lXGnE8e0Po+rJx9b/2G5pqdYDgLRyQmpt/YYq91ImRANkD1CHZ5RgP1YbwnxdUwQs1kot0o1v0us
oZ8TvVyh82bnOEGLOAUwZ3bdDDdFK1dmv0mTAIIdAOW90jn7krvn6rkyqdh9ZtJPGcWhW5ENTevW
Am5DwFYdliHEnMIvtFZbutrx+RY4xieN/llYs8RWtq9FpioPkUO0EDLD+bJLSFOWfS+v7ivox7DB
TLR01PM5NAZ9K0VS/d/Yjt0izIdBs4f00YK8LOk1UM972Wf+ZUDbDJnRGjT4GIodRyGILzHdB1VH
UIxkzw5tslSSqcXqqzjXSYTKEIzp42Qt/znPq4aRATNA5i3bH5Qqo3eQ4PF7O9dZFIduPquKVUQG
5Siv6pMMRkSohn+KvU1gNkOyDXPy9QLy5OuQT/7Pk3iVSu1Xkm/ZHlVmw3NYZfKDK5pLpxR3z9hU
y0LQw95E/4KM8FXKIhNwoxCI//LnUeIOoh6I5BjYYgG18hW1WWPqpr5oboxCC8Lq0lRgGT3NfJ0b
0lwgVIoO2YT4fKUwO3oG+UcpZEgiyPwpp0K57w/qhFOLMKhmycw9VHQE0GW5ipcrVVUBVj5vvfBd
3vsgBINc3nkpLnOTIDtHbuuQl99410BhdRkVdxwlJpfH/qdo34e9A4t68HPO7lTfQGECgxwIFLon
xtcADT7+xHvEEOnpH599an28FByAqPVa2KIZKC4Pqvi66ai1nT76qkmsMKBEBIYKnvTFYIrPCy4v
ULbHw7wabMQJWkrY2ucruiqrlrd2dqfTPD7VlvVYpvFzDEEE/XVDJE1DItjOd9vc7wwucySseU9N
1pXnhl+kG0lwMHPZo63/9Xi0nFWKCKEHwYoMFpoBQ2OdB9RYkAwXisTuX82ofPO/X/8wc20y+pl4
b63w1lr1gS3rFJFhJSZgvaVlbSKJHqVqOuXa9mg7c8xi5FsVC8JhyAi7bgVCJG5K+Ws37K3nbWUM
bPyje7+S+wQmK72vnNggfY/Pjk23fsvYZ/gt7VQC983vD5YyrLxLRcDCEo512BdfdSvCf4Ckbnsk
9IN3KRtUI907neAlDoBqfApoJjpc1ZQa7jvAAy3qT64be1lwfiuo7f8bjyVLv6o7NXEMsF+v38yZ
/0cbANOxNKc04k+89lZpYuDFPE90m+t6XcWnXyPJjs9P3mlc31Y+hPicovmlO2xupTzhfGBPoP/I
RqjjMll6QpIbiqgZbzZjOn+mhGLvhuKkhZxpKuHKX8mCVu73Z6xo0EiIDQLL0/ASO/OyZDb+Z5OI
rLTtmq6xFBRHGLP2AYhqwuaypqkCFIsZ78tbVi9Wczb1Guh9zTyKWZrtOdVYPA739zff2uiI4FJI
yJYLo8EeZ1LYfLQZt5aIypM0/1L+gm8lRNKl5wnI9GPYDbQpsS16khlzauFOl17amOh50pPNBf+E
8oxlBi0+blWSnhspxja6gxxsAsXiTzJsLSKAo5KqL/GMRU9VXzXy9DKfHbC/cVpjWI1Sp34KRq23
KwTjoyflzTOhEnbtAbUnkApYVjRYGrsMwii6Yaq1A8hB+bVsC/zf90MhuSaJh2jCpg/Fej4S+59o
ylCfIpsYNbUegV+Vgxk0A+T66YM624XHfl0Sd7+mntjN+rgbbCZGTUTD1+5L/tUvc2PQ1OMTjt25
NapgyXvhC9GkhiGPlzsSJT4VMTq2D+vK2dQrjfzWbhIEXVJbsLAIs00y5EfK49mJsiF2Y13+S6Gg
EqfcFU11U/lTX4veYztOnXyZv3mDtaHrkx6OX4q8mzD9n51Gyp7HibJ33gsxGPg2nhHlCGBjVgL2
8vmy8f7+S6xPYhYSoBumHaAUwISdwPCZxmLH99OnhFficYVNE+7TC8f5e0FThfsLtF6x6UXWUBqY
FUh4sietYLYNBm2q1Fb8GVt7Zfvd4LRFpu7F8t0sS3+nGVx5BuScWbjCzRzuo+GOKFM9P0SqfcYJ
9ITosU1mTE+nYsN2Zu9cuIaYK7oN00Qr2Q9ip3+ExewBg+ANyxzF0zXro7G5rDF1R7jFE6+9tR++
Paynk8bSt5EYZzkmPOAAr6RMZSAoVK2CLkaxLLNllzu/rbQRgLyYtkd2ZCB6rv1eMMdSz7biuwwE
AOkfZ7Tqplllybmg0Axs5GH2DtkmnLrOrQceH8t854R8iaUq7IVk4IelPa5wLElYH/2yNxFs1/l5
REu99+gZMR9EE0g173Ma0+kow2uIukhGDZ7VHBka35SExkU5IWbzQX5VxMHjmILQjvYFP82VTohr
0jAHwmd+Kbl4fIgkPNuqNprmI8J3ov+v6hGwqiNRMiMdt6s/Z38Q4yE8VieuyzKEmseHx9FCzLLC
I2rkcqXDVVm6v27GS6569M7z6EvMxlfNLxbNn704UYhGX1ozNUnOSv15wcoD1TguCMhIJ+QEc+Wf
uRm9jnz9DzHldHFxxnEgDYtgFT5hGMlsD/IdwhJJRiytmpYAX/SCIUJFiDQ28iptyxJWGxwTS8Id
ns5iAEiyP3r2MmPMqs+PdlTi/4HvOeQm6rOdZGr8AWbhbg1BbqW/rxlBI1pz8VK9Hn5UXePvVjd3
oKG6x49O1Vg6z5wLwS0fYAakvdogYCczhq4LMFaDNrw4A9o+kaaBN109utgbevnmHmfFbGg/5isn
k1j2d0OKbcgf7eNrz+LaUvmLWliqkkqeTIHvy/A6zm+rXpp00mNV5HmnjLi4FgyRHUe/UhgRzvVG
fGcoML6jovHup+AeGDyKFD033vM1e3kCgn3Uix3moYL9slxTuLUtlwwVBjeiKwKVI3tLq+h3zwBq
w+XN106x58kdM1gvwkKABpypZp3DvSZ0OI1h67kWAg3Lo/yS27aKBmwc7jgtcHJJnl5M2jJflG5X
TFfusAfccOYsTSk+Mrg/jZXLdN+9kwrK9UPCX1lPN91C1Iu0fW8hmIFgQEd98a9Of0rnYs++hIh3
HNubK42OKSHt7XQlSjdMdz3gy3mTSxXUUDOtVQVTMdkyDRu0BRSQzp++IFHRDyqbnuZzO78KjUpk
CV5phksTFbaEHp2NM45tdM0Wv5yeuKpLw752XIi97PY4xnp4zT2uxkhQvKxQXvivogpus3USLAuM
xdUOdnRWMW10ss3uL4vWC/kp9V4MntZsWMknrzcidaqebZ+FsVJOhivnGqP5Jvs8/6usQ7zV+G3H
wZ9WB6x5yUDQQlZgPUqmOWHObPfsU3y+X0EGEjbVPN/r8U8edr0SiVv5hm3mbsZI9aN1Uvpw3DBk
VVU9QnUInvU6URvsuABcM8CoAlUq8XLQOZKvS/3e0hibcydrr+KOJW1iJeql+6tjKEQOj7Hm2G5b
ZnHErRJ9W3o4B3BxCWPdqH61AJ5YIVpjsdjMOJklr69KY5AE3x1m6biCVLo8yw7LnNmjeZ4O5EV3
xk5i32nZ+3iuI8UFqdraj4C3D/Bpb159eckQMlXBtomanMc20nLQQq2OXLE+n/IpzXVCIyNxuxDa
I5KCXnVE14XdOBh/UQmlQpzKbxF7IUDNfFWgimR4hFFwh+Pf2OXq1vjgp6hrILQIyFSzdVgVWz6b
7pKVrQN8y9OErMjv9TGbkmOUxH7ZLv35hLe99QeC3YoEI/1TSihQjfkEwQZy0FbCW7QaBus5qa1R
xfIhdglDOYuugki1daIx9pHgeA/RR6e9WAAVPmdFfDs+O7a6G9z7qikESTTitOgolzGC9O571n6O
2qETZQUsSwFtwiDFR5Fk4+yYK8xfK8X4WJAu6KwQqNAPvN2Em9e1u5g6fYKU3KvBtNABMUxfVny3
rCCtDAJJ90lYGl5E7pvLWcayxQgkO8UTr6bEhkGsfaAI8dKkgLMA47IKVQxbqq6s/7pl3uxlk/Br
XWZDGBxLzjDR1JspogR2zxupFjnVOAkljrahfQtTf2410TTo+Z7K8OwhTaQhcAtRSxtxf8MfIT8k
C3OxGsNf2YsLaDAH1pZTg7zAsAmXPpifDxxfm24lXT16ZKdl5d1MsbYFlLGCX6OEHzrJFW3IK3yG
qzCZLA4gt+5/9puPVJETgTQQVPYvlzukjcsA2rZO8WuJQPP/Z9H8CyZ9XLZloZiXEXs/ZeCCSMLO
4ZeoULjvTtlRX8U53KaqJnGbDPr/dwTs2UORs1kGMSFNdgXpx1I51MzNON3XqPtb2ZMFSvKmsccZ
NiAejv37g+KD/rmT/Tc5ErVKyE1yo++fSI118eFMwwavNol9evmsPDYvLM5HvKLsl94LdXHWeZl5
149La+BsVHjdA4px4rGfaC/jPBzYLFkP0STmdNpPC0zNvxEfO3kWRJuxn3H1+6q6FGrd60hzmK8U
BGx3r3K1QhQjTG6qX/I+Pw7rBn8ogPJdLolCXGeOxQdrPWgAxHacIm0DOxj5/z/CxzetZVWPvK4Q
j7jkFueTMtWJKd1RjJYFZ08YgsteRnpMYYH2dt8xRfwzLbyy2O9eA9euLBdemjdeqqWs6yv23Nbb
bKxfz+dDDyMckzt8DO/uokJ4WajS8vX37PrwhzMQwpNVtr6dALCTsn1zHsdM+NV+3JSrKwGurRAD
OdJ7pOz6Ar7rtzgbxYVTx+b4T2/1BeBhTJatYTOXlpu6HwxxcHUhT5fteny21GQVFWXlVVJ4AkVi
TTFIbdbGCt9a1uLBtg5XySLZ82UltDweaJS7QikrPqBdmYe4oNu6heg93UC9sgghf2cT6aFylaJZ
lho3yH2mtETC1S03qU+dA1fyb07S/yfNN/QSNsz1G6dERdf1FpdVuussBPWIM/o4Fkuw5HSmB+BC
tawUE8neqO4503BvRbbSA1WwIA3oYN9UB/u12nE5JAo0TmFU4Y9QkdZxSWD4zroQ9ym/UJJQNinq
v20Zh6gTgf/UNWVvJnCkNe19QHhtWe2JUrdzT+poDV1u+bhsCXMrGE88hCsACkeXsKA+fq7MJpsz
lg9uEoKKh2pEjDvUHVWSvXc0tBVV4b9rXeGbwfc2twBk3aEI13iz8xICLtvbDtdPgy9pPaxECzdY
PKP7yE1UEcewEnIvoZnBXchFHdiGlizmJJM/9R1rKd5wHOQaUx39pzv6RmAQIqEdQNvHy5Uk47OB
xmrozNeNm82XPIajYljSUwf+wtTMSdESsvHuH/x+a5c/gUdiw1DsETitF8rgEkHgH1b+T9cYZHJx
wi73PLnCkHZvb0OSGM3kVMfL9npWWYOigGtpo1Qpf4xtwYMxXR+xyxMzDjfiMOupNquqSLwVqaGf
iqZwXV/gmUbHe701tAEpA9o8wd5rka1acLDc3gqcuhcxfHVqfXaT1zFwVeu81IpskBjU51utuGQW
TrV+ACLKy2R/LTv90AIAu3uzh6hnKcNo/7AAbU1pX8aAZs7SPzq/C0lOP9lPGsv4dy7vsZiYgOgR
QElF+fDuu07tANJ6zUYj59dZDyApnxCcPbZMhLwEsjrrHZvcOIBLkdjDUQFhBT8DSo0DZlAh4OBc
EKnXeoniAyqBv6tOaM8TyipF5r3wtnzIvlzfJhZhPPU1Gg085Qy15lbHNbUcSK5zCduByUOrTPBS
2UvQpmb6zOBqe6xqfi8X1boROXWGhI9b4SeuE8V0l3mmKdod+4aTya018drXAAjFq1HZ1Dws6fYv
CQufiB4t8h93ruCLZlcMfkboWfADStjox0F0j0BQpIKZvhw16rMKCrLS1d5O4Lv8EobF3WZEP7SM
16L9tgeMLGwrngh4c4HW+TK3wn/xa4imM9xFEGgAiEOXxCZWKW/KLRMKoeS63qFv+290maO12m7m
JxZ0ub2rufymLqvLk7yVbSxku0xr0TFXHf6Q/wp6IrJMhTgX5qePQ9RmFErIXKDMaD7B17Q5pbao
wCv7VPfCpjFytJ4DhPiRbxmZQJ4TbglHUMyR7XBKx5OO2GrcVOiqIpQWa0nG0TnKXzTwvOuSbUQM
0ELTaAg2vEwnTO4dzRZpBtfCDmdwweLa4EGz4TAfidmwQIxQbVjylA9h7NLBF/EP7UEax0gLtw+Q
ntWuaDbxatwVLj0EK7kL6+FFViQrTnTMI8iWavBCH4sBIqiry95oq72cYbcG/Y0SQpi9FS0SxBjf
nfxgc2nSrETVbiFqRw9V8VDYddDsgNMunV0fgK8XhuL06U6K/Lul9rxW/gd87FKCbJOHWcU7YgKT
MqGoEHzMLajE5bcD5AYsPiq1AFZOp9PWbgV+NKg+EdO/UnN+7p2/hdpmrz19iCvas7nJ8ColjsKS
En5+VjW9uDzXqV/1MHovr3i0srPvlGu+42Cr2v5BoskCJkg+cp71Z3GbjyjryuoSM9/ikgWl/ekS
a52xPyi2yt24/TYlSL9cTRgzZibvJyUhUfpq6oWkLUAbgXFV6YOK7ocD3UX8TVMSTZkMaTCgrPyi
CEV03yIfrmM2uVz7khRdCo8XPqvIcUDTCPDUSL38QiU9eQpyXwAAoHGHUtNe06iYpIknbkdL5d0l
smIonZSOOtpQJgyC5ISkYjjyvvrCLKQ74+ZYC2rmuWZrcfHZBLX1k1EK0dt1p9bKp0Yz4D1YJ8uP
V3Et+qlZIYR+/uh3bxhLjCP/dou1dqG1Omef3+J4edf3/97DZtTEmMKb3040DlYuvei9kwOSc958
ZNxk5nUq3vMq7cuDHGjGJxcXj4XWh9iqawC5aunLcdIljHmdBBnZsVvQ98MwvhwNUIpBafwg6LrE
97asQpm/Y2vQ5hDcMnCPTfRgnBf/aDaXAsFIzT/NqhESFQnSrAt9NzWbAYk6oUZdCAnMBQa9423c
a+q/lbq2CY3eUMErRBgk+KlY8spHgSVDzBogDYCBfjVlweFrG8a/WPj6lJFihXvRbQOeQIv9GAdq
ykoGMXCDY6eakKQvEV8fxq/0J8mDiEMk6ezV4GpL2gBj5DtObgWH7ZyXwB/LUTFwPyEyCLki3bxk
wvaAUq8ZH3IbGwtnqoyPR9TOmXQpSYxzq/pX5U/velY3R7kjJFcLohOUYljWpYBkWpSlfDZcBbY8
yV2XGmR+nnZzw3rrK7cRexy4ogyezFe1mEr5IyD6v2piwAaBygTS3I+DACN8JiYNV9OguAM6GtBL
K8pZ+JXffo7iouK4aaat4/nnOOqUf+Qs1HMogcNp5y+x2lGHPG4bemdpHP6uRjW3wA8Dd9zNJ2IR
mTghcne2JmxCFXZOBcLLihMRK2lr7zl8FFjKO1T7FXReZuMnr3IFGVROmRCx3aQRRgi9RK+VswD9
s9kMG82SJqw+z/TZWnsFOMirsHmFXd+tkhQdFZCiOA/6ptirTjbtyunxUpBePIZpzeJq/gVemdz+
l9bikrqrdNqprnN4DQVT6rMIEnZSsQPGw5JKayMJ4k5tWA8nc86uS90B50Y+zF+rszuaceXz0Dc4
dgXsb/sLGhNlQIFfPGX2WooeAi3qQWaKV0REm8Aop5eoUP5ZZfP3vgdWtwp0dL+fn8qtaKP8GQJO
wR/EXbNCuEdUWQ31EfLwudwsmnNHuH3ts9or93YUgORwuxeuEXfMago2o9a2gnU9/Nc+tV8wiBKf
MYZ9VI44CrE6cdPTvk8xJ+zB3IMCVwSNlFbWkjIyrIQXyRoSFLzaeRd+1qVZKxTXecf+b6OogzNd
OLK+hlZB7ANenuTJ2ZDgGIkjZhV7SuG+IbhMvVP5J8hw7/bPTmzAYYL9hnl63OQQRrqVLRINgQOY
YsgZMtxf/tUsQI7512NUGuYEsmZhQSlHsQbhekbQuCp5YJO4Ut4O1vI76Pv86MstOCHxjcJGjVHn
dQspKv5GpPyFurDRToGdeGFh9JLEBuf/DySNIDHPTUXKkDYZeagl/rELNDojDR/96t4PQM7h5UaE
A7fp4kZp3c/LlhKTIl5GaHmLPVf/ENyupuemViqnrGfy3peJohRf6vAGA4+cbdNAKLCebb+qrH02
IljvsrcRuijU/cqlum4pknUGi94auC6pQpiSpssmhJ+gKnd/Pqjap8JcTWZ9ubnGlVRyN2NHNHdV
9szLQzd7bsdO+L0dC0LHVooJ3T/0uk5Pf94r/BOxjJlpYmum09Yqbpf8drTRy/I0WPfRx0iJ4zSk
mzz3KhA0r0t7kTNuZiTjI53VUPFbbOXz8RYpe7yo9PFixb8UmjShpKcSKtXHvoWo5jNii+xU5kNu
78hphDE6ps0lQCPWh150bI8kG6Gj0qsZ6I/QpEiLZ4yOVUBKGUgxtQ0wyvcM6nYvzjy4eyooDttQ
MmSL33YsOYlFH6FiJWVZgWUF9sjyiHCSnYkZNV9XWVecLjhqBtmNzgnoP7BfoGktzSuX7FeOaSEI
BsidZuSfEAIzDGNp577IiPIExkukS2eJDd+R5h7TIDYDrbFSuzK6b1AigisEIxA6pRaJdJwEToKC
AI1dC1QAm49aj1stEAB+027l7uBNT6BrQyMhncgtrF4/VvIa+KWaPDKNdzJ52niG/V1N/Hhyio13
Uap7MYhryYoPIrD44nBnwSALOfdfud7MSe9CPqExOhukUntMtPh3QNJx5nZnLEI++RsjBm5OZLSf
imdESrM6qGB69Rr+d6+ey3crqgLpsHabe7vmbe+IfMtJc0nh1JeXG7QK1tBrtA04V6oq3hY41yfx
hAnyc4vCsnxAiTStntiefMjYnNGQeM9GQaxXeHMHevckyvjWp48M/3aq5trgd/aVuvjgwVoQqO2T
7tXzLN/SAFVfQZ1pRwVf2clOwVehTnSxuZqbYhaVxv58LMF4nR/TGMtoLg6WzXVs4s4QnxQS5hvY
ujDygF8WZHERkCxCwJdVpCrl2vp4my6rL3JnX68dQNc0Nrx47aD2y8QhfqW3i/boEhVoIYl06bgk
p/5ssHkWUlnT5uQF1xgggFQfaf1wlKgnTzy+xHHX0/ntLkOb6Nb5hpVVZ73YR6TR7ambiNdZpd1o
8VXwMPbG0KqYxK4Ql/cq+GUJ83kSwoidpbJQNIgcYCn4WGs8YN9otDYEcTCc6px3sBifY8uHdmiF
RGAznNzWH6D67mm/kwKsyt0si3C/aoS7zyGiFd/xH+ZsJ2pp5xKg0WQNZXo54WwRWRosUBxcx4yB
cgaA+Fh84QAiMqWIqiha1Ip7QIJyZEkHt4LhrvrNwetYf3tMJylv0Gi4FN6M/E5/FJfjNf4WLm0E
PJBwujk77g7YhMUB2f1/9fTmP5SqK9DjVqgrO5K5531Elm2WtP4qch+88PTQnIMKr778seH9xujd
w8G48wlTDxE1ucyTtFHlxzrNbF0T3PpJx+2kGurMKINUS/v72swNKvEj5B2GYcoaAZh2Atkcd76J
VwbriuIH0nnfK49gOT6xMq8FLhSW7CtaPDeUCUdgn6BzH0owId9AJvM7s4cOKdsCeXTUtgfWlM++
C16w5c/Cq3HptQl+6zZLdrfUoNXISeQzl0eujC7HY8LU/vVwrp+svwKKWk+jBb1ATqi+SkGkB4/M
TPIHJVpcyGg51ENBy6e5o+5T3urnH5jePy//j3/Rv0NelhVZYy98n1sSJq9Y9Z9q4+96OE5J2JOe
Hhj30TfiwMkOf75cNlwAXInTZ0JAY63rBOCL98VqFtE2MmfV2u11BsBcOby0gEvGfQdNvbn9HeUg
szDflN78unm7/G8Z64SWjLuE0EKjPMdDv63qtemerr6FqvRzD4IrfCkORKQJL4oXxS3p/SgaQ0YH
syQwsblEduBfDQ7JrKEEvXkpm8xbMiA1yR8O6KXdLuWe28FAcZuDsiJQW9Zw1w4R48RBRD4hi/Sh
xZWfkr7VNrrqiDFXa+pbujg6wFiZQMjaQfPQfuA2aX2UufeLOb3xu/dN7pUg7JUbLG/AA+ZcswKo
SuuNK1EIlehI6esExp19xvcRoXdAQZ/gxmzRBVIXj033quDZ3mJLsdtWWzD/IDLkYS236jjW60tO
UZscpjfBwxcO+nWdZL+4trCMX64jHiQBg45OVRWM8tvKMVqunZRThYLEeo6PuWjqAVta+xWpiReb
kksv/elHL5U96LLNkpAyF2eYunLHnOE856WlJBnembHhIvhhH/ZXExYYPGqZaeG2IAk4gIiZ/b5o
JRDBVzsBATd0Cv8oAhqAbldfSTwLx+Rg9Hs4XsgtOKgGLX05ajUDcaP11ChT1nb5DUF6Re3HLdBq
3gG6NG/bUajAvtRTJSN0gPu+lXeyM701Qslp+Yr/0eX5bl5YXcw1O6XPOtehjDmyTuHA3LoMZ+78
gCM7EeQvX8CgVoXHyB7sAosR/vsMYu7RugQLlXsJdJFAFaocUjcVG3vJgsLCjO3SQ5Tn8QtYymZc
l2B8WDWOLTcJe4A0yfilve91LTkzDpamibgo0Vr9t7q2mptDT9XbbuaJAXw88Fw3qTO+Juhzlw8H
YExNgHNN62n5CqRjTC8JWS1jdq7n+t7BaY/TfmwyCBzKB15KXdMwWZuU6UOxJbygDxUOXEM9VbBm
718+ijosYxGjynX7J12leO7cqiNJpRrdJ++H5H9YANub8UOhLBGlN/o/l0ILWhCbMB22FruIrSWZ
HGPFDKX+0v91lPoI8rWmu/MrbJLJCOWoDKYr8d2kosKKuHfiPVnJIOZRB5WxlVpHtTx2V9Qv93OP
mcYrN+e8HYg/pT66M7MWGjzQiyI113uRHa+r2qZz3yF7hDVmGh5RBXhOOe47qJkZH/dK7oEglZni
wN//eSd/nJkMFxzG5hStvsprJU2LBPDDHUERKnGuxKx0iNL3rLkTyOudYiKxXmcELRglet1ykHDd
BW0a21HU32lGszQD62Lkysh+E4kk55gruy7DkcVaAi302vXAakJIhTQVQDpaoqFfsNRmSRUZHEXy
iLsCUoAzIuHUvqIhX5wZQ3D/hVfK43xzkNSTTINHTGqytZkopNhzMbH1T0Z5MiD9ucqP58uog7Nd
OoDYBbE0s+2redtSldshe6fL3QUwsHu8YdbECUxtZXowYfoUa3inCE0anm1zlrB21VUScnWSx++n
JHYGr086IrrxGN5GxNv16AEh/mADOfZNpex5Ishac8X+lcpHRCcJCmevdY+84fFR6t5ecev2J5W5
K3YguNZpsuBgu4IspiXzMHJFqHqOujcMW9R51puiX7E5QVII6gGYbbu7sUzjoca5ckGCA5TVC4+/
zuCSdaJEpMEidSJnWdjL8WT/zy1fiyToQusuYUuOklkBannuzorQXylNbFAY0exfLsTKBoIW5ivr
bLl64WbiwHoRiXCoFne/L8Zs3Bh77GBCJzaGvnqe+BYn8igjY/fYpAMwMPZpgR1gxI9YT2wbtUkk
YTUPdIEcFZcQMJSmm8pQyQjYbRkRVi9cVvP1Q+cPT0T5TaGOylVn24bwGzOiRHfuatSbWNatoFN8
4oN+n7VrCxkex9uo8xeMjTyESYIyLw9SQE/XQ645Cg4DDUkSQayFrTGP0RItmUqkSKxOSFsrfOAS
CvgZ/OQYb2fw240sOm87P3gzvp0AgOi9YfWdy6aX/JWdy9iCadWc0qP5Nk2D/WVTSMoRmxeMIUbF
XMGVfmCoP0+5EZvhlKGidhxcxIE+mIcaoAreE3LYwdnK39QPPzZrMlxIHa46edmfMQwtStKdP13J
PRal/llGwHBkWX9QvOw2lSxC/UhqyqtxlAF4SSScQsGkUAvRMV/Vo2cD4HLFG3UqT6CLtkhDiVdL
d6iXrXOOuGgZn1f+NLYvVeq2E82mXlu63iYsj7cLlSfIgKSxzpMca3yQ87I1HHD9Gv/Mp1ZipbDF
ZG5FL7xKj1WdRYjhdoMMHZX/JVEgFR2eHYjahLDCZ9r+DVkUacfauzcDxXudg5/SwE67ljxU6Z9k
aWYZup4J0j4RbzXm2prvCAtebc6Kbtryqa02avJZ9tKoE/sIA7oRcjhUNCqeT3nVEpCL3NQ6Ju3Z
rKFYSJ+mMQ2pXjK6wHQsmBip8R8lloqHQgN1Sesx2/QWkY4aTXyU4Ao2F2XdYroMP+mCZNLYCDgo
lJnW9I9baHfJgaUf+LX43hWCDDQuG4PXndlATDz5moVMTTEk4sxeOHK55LBCaFEIHFKxRY5eqeY8
w7te4wCNDcHS544kj8gquA2dY//36XrFPM4WlrWaMytlnSVRgNMVZzGKEWzuLomGqF9D6jmqHLcR
prTlZMDTqlfYzn+ZvizevUOD9FeY8Tz/7hrbfU8/x+kdMxcbeS/DTmTdrc/oqdGcQ91Fgt/K6Hcu
L6xhe7oGITm4hbjWMfQD9/L5n+34+5vw4W/Js3g5E6TZP23gAat2TG3GBDeD8n3QNdhvabV/z8q2
LXpDpELXKs57hHd/VEfh66X2CdZPGgTjMtBN0pQqzsa+C8a4uSeaBnzqBxxSwoRxijg6hMIxFcT2
O7YB6GbbPpBj5gO5tK47dSp4aC8CaKfiEjEkmh5nXIVQecPlNwen7lZoxjYh7dUID1a5cy2T6Fnh
tCa1UZHKO0Ch2eSj6iOhLMDnCyHKcRntrQHnm+lqnWJscZva/wOXWb5uJQO7cSasVPRQMc1Ks6kz
yyNq9kkXAR7Qu3jvniqxsgRmRv3j5DIzs9uMHqDHzDyxjNQtAOXBQbfcR5sOIrTr8HFYepIQZ4+U
hNZ0qvts4IxFoi0TbPnRNUvOTyH0T2a3Jrdajg0GPQMjKnz6GioXpFGorc1mmUSMQOZMqwG62SIP
fbMdddOp3469jbdPCrH4nW4Bc0aPfxgvqkU3yk8MWRD3UddzHYa6M8gIrgIQ65SljDb+lLKiHTFS
EX5Pzpi6mCCrQenHLk9V++c8Tc4bTVV8kFVSXXXB6B5RMolo3fYIskpzOL3hRFiO8ODVGAHKAaZM
2OWGKKxObG2/vtDAEpewImDoj46MDFmJK6S5WgJ3ojXVSzbYX0NTjAPQd+aw5Z+4/ihApz/AJeRM
T+R5YYaZkAloJmDGBdsxCqo8Fevw8orcGFm33VUS++f99WXulKe4CPqbVn7+kYJya0FrFEU08Kte
5siyb3kat4RcP0UzDAog1ezdDRGigCeTjWeb+IRNy4NdDhR2SKA8kiWNlAk1ob5MTvHjRWNS4PGQ
GNAe4a+7Yauso37MBVk6ge2N8hBtQ+mVHtB5VDt9KZatiexBRSjy9u50g98dV+oJnUkZ/SgH4xq8
/1WkAaUVlA9yePGd5z1eJPgRxWliY+UTueNTMm3k1HICOLyNxqaw7bR3MqtWSJ/8mBttCjWOVRrW
ZLvrflaeDqqnmlCR+tlgz3Je7iMJRYFJgk+i1plK97sOZxvgRFnBwylnXVsubq8xIuJSFY3l8SbM
Ieqc0HHSb1aETU9Q1UpRDwite2gozkccJCv37285n3G1MHXO+rGZscS27glcF8GC2PcU/k69j8/m
BDe15sbSk03M6Z0YV1Wj7gyAXGTrViQjqe0TQHIqCzAGJS1jUn/JweyIETTR1FwMMTPpR+vbw2nD
LxURBojtziOmElQv5bbP3UK0XqnWlTl95RG/RZbCb4WDlyEAHEwaKCjTv3xxeco6Cm8mpVVSkfDW
NE78cC4Hn2LnOUOHRxNkJS9CIwnnZvyGENgCbLE6kX+KjPlT/jM9bX/FrL2Dnh7fTv7OmDUIUfHQ
eoMOhSwRPgJ0ZgD4ljpF/BmhQx0Zy9NxcZqedT+sXadmYI5m8fLNjjo/amCMn/lvgbnShyTF2dTX
16oq2NSlrmKcfVM9DvMiPkPSe7pI51cpyIedp+ZHvB4dRklqohwzAaJCf1uDm3FK6PNRhZXcV9oN
cYsrXBw1epL9HBu7N2YxBNP7tye+GlLsoH6O7AJ5uLbqEBDOf6+a15pDmOvTRZ6Z7RZRbwrz9eTd
wr/F1jSlXvxyHSGlA9jamv1eF3jyrICBv1hx89YAWjFkaJFiyIZEleaJtu3UPPwuFZeYvgWovT5O
OCkz5MjARz3dsksWQ3aAltUkJYF0P+ag9C4xagAVaXJcGQ22UY+jhOqtxOvmafIR3uJqH5x6/Mm4
16oqwg9xoj2EGYleTwYCR/TPXKln5oOEqtOQSrw6SW4tBlC2xLfi4CgjlOap8VZBoxqbBwQbMB23
kdv8umDhsubkhhiOFMMSj+ktj+raKxuMvmDkVqtq+piR8IyyMbFBuaj8CDp2aFIey1ZgOrNw9VvF
6pVgHd50drVrlPPmWG/YGGQs2RSDHIc7WS11CrRKCSaa6+2f9MW95DYUMGB0ij+zJpmqCxd2a5mY
4HeqaykUPfjwLyafohJMu+LEs5eItzh1xs5rXWqWDSe5R4wjlbNdI/w1u61KGPeX5Kpa0Jxjtiu3
DpKm8WTpkYDeRp04EafAcHP48v5wuqQBkYSAsCdD6dnfNEw6mnNFj9UezGL/FuOcRJMwtxNEuPUs
wmO7U/qwBrt/yw82l0Y55ouY3PAP7gPQztQMl5eiKUkxwMWdmROiCR5G7mtcol8z7lnIf64MIpfh
BcLs91FBXH3GFGjua0vLJWuJw3n6iG8wacXN7ZsvYvtqhsKFH6quh0wf5aMIGW03Q5yzg+01dEK9
TQDEJiaHRoGtbQtuduCuacr8Iad7NcDmfX85IH0mTS6vB5XUXAtZ09Rrxctfdp0BraqZ5WvZjlFQ
jEL+NSeet81cZ1SfwR9OHbViXGkk77/7BccR76ktSu0T06fCKMR4ZtzqWldW8AieKZ6IFeRcp692
KfQtUsLsxz2CuWJv9JCuJQgDJ99MY0gUFuAubpGNlRHEnaE1tGutYjaopHHjS0EdOmIZ1Yh77Iy7
JrzddDqeqDZhFFJodqffx9UIo/8+QgKuNYzsUma/pKtg5/WmMpVEXzA/wGyf28bYG0989Ieopl6c
w8KlrOAsZVGS8nKm8HWxZ0U4TgaNcs1wFLmGGmsec/fyqFLEdQgZ2cDHA+6+BS7v4yL76cpcExtD
i1u3Rz8YJ0QGYEEQCOoNnZ24YNdT+rO4IWgRsxZLK3cpDCHPK2/r40vsqvZL2YZKqOB8ncUtduzZ
psascuvy+WTE/Qf9iqm4oJ1KcauAKnUDZuD0GuDvJJrMw6cwpirwzM06KQwVuKLTz4eIBldAyKez
d8hbaMHICU6IlltEcieFBGM5IeHELHmq451H+IrgQMj/u9Jdnqv5ZfKUIg9wKmjgF7sW49DL6Ph+
/fFPqUNOM8m1ku86VihumnryOJIWzkNQo0wVv4TaMKkFLbVkMSir+2RiwGCRQEpViagBbCRoRWXE
b1VsD3g8C0NxHnTT//yuTywXAVVyReznQ34OTuBYyRVbSuH8FFP+0TsFxqV7B5TieXd6b+V+xMn9
gFdM7jERHVTLqPVhe/NDkXukQspB0NJ2j0RG8X0C2zVBqV34kPQFSZBVddf/GM/okdqBRf1a4i3m
llSEjc+aWTHZtfHnYunuVMCuQ5L14xzXsew67hcSO1oI8ucQtcXeDFlmdA8yiqN2CDYAUaA5ix8q
lmXbiqs/jND28il+CMwSKWn3XABbVQtfUg57GSZRdpdepmjpNq/41y1qVmIK3lmWx8pLAPxVNO0E
Dl2aUI/oxCCrg/h3+v30BhJqa0PWNOEUQ02RKRTmJEfLnLS4TzKF9hLsCb169UDZEHr1gg8ZXnfR
ADoQHc4E2aN4Jh0aGp7LLwRci3mwR++qZkodshQ5lKA/thEoMX49GQ2+B0t1wPLMC1v1u1y3D+4q
7gIjsvYOhesHnUSG/mUwKOQc/umcj9WHFX+rYAu8TC3uMm2Pp0tnM3d187Zc+e5li6wlrEuM+pXy
/95zs8q3AbrKq10eLgF5X1tuA2MT+GSmrM++QEuTqESOqMVV9gxhyl8TYbUHVONlSQjwr6JK7sRK
yiAKXL3Tf+cGVL+0WwFCucZzatMkkze4SV9g0rD4adiEGeOHlZ8/NMl8vYY4ei1Yukar71C4H1RX
MN7SC1nmHXuKXOSdkO0UUv1hYPXLao5x2dZiSEvWWKTgAtEh/HLNmKm7zfXk1omMKUUzLxdoQwvH
d5j/Z8kId9UufzLXEf0I/lvFRwE97exfrgAY6ckdmYeOosgsMtuDz2ifQuey5R/7/80AWgGs25aE
+eXt9/ZB05T22bDIl4fM0FMamXuduZrJKfzj+YU3MHyCFvFZ5DJByFTUE4qDYfepgwwBTi7yVAF2
KDo9/13CQvdx+VHEiw78FjRiHtulrGANYIyv4TH/FGHP3wE1Ud7/SFh0vBre8js0kYDg/NVuNReX
c9Uh9RxvEOoa8obxGxLhmr20TvZGLaW6cfnZoerSxuS71/3Q6qTjKVT14ADu2PXaKd+8I/NLFbb7
9iQz8SY3lx2nMS2/TvjLU4UlaIHeeYq6o+iAD6dRsBSjgMtJHiFvl1nztEwFTx7STndRQ3ypYCTi
Z6PpvZi760+cekpFyZEHh8AER+ZHUNfwjoruLLiQ/R9cANaGwgCxEXqUtPjAKnL7tXU8DWJWqQSw
IU4hRe+jDJLRj57zv/Rx+bjhjhoZPYYJAs0vEdyLcYinVBRvqjAFGmHHR/RVJgQG0uA7iYAwFvhU
1SI93iLXTqCuD2N0TciCDoJ7jx35IqrGmVjMTwvuRKPUGVsZhznYfKL95n9a0jb+gQmtMHlYG1df
SIqYzsjyN/h5kL6QyyLmY9OQy3OKUCk0QQ+SojOiJjps5eB0KzP6WmE6kPtHAosXcw9sJQa6/crq
hvxhO+C7yFsamAmhk5X9+SjTI+jioysb9xeqWC6JbJkVY0Xtsk2DQmNMi6y7PlDJBNBsVNvB5qEH
OS/jGQPS/gqmgIvkGCyHHER4+QuJe0WjijeV2/lT1UKkOdlRFHUT2ZLY3sd5NLbLlihVpLesljOL
a25ilzjqXIlOMzZI4OQn3Annw80DylJNu1WcoXXnzojdsObNkgCfz8xt7YSp3yDM081QfuvKH12r
0EFfGMXYPjej+Y2TohM/7r4Lo06yOxVwPD4Qd/w1larS6sGAtb0HEIe4drBboBHZHt7GowesPebj
eKVyZL4qB4Etuhi6UO9xKGybgCJj5QRm1AJ17usGNZzNEGIFQwKW2TMSVVUMQe3HPhMhGRfccm8b
5jqkGE85vdpcK2xcPNgqvNyE3zrne0lerFETjadCu8rE6+Lhs9F2GnRiDXAWvEgee84D1x678cjR
e926idMV0u29o1qFMpM/i+I20BKyW2lPUKDEnY626wLKO4DZYEwXFOl3d7+j0arU5lDx/mv+p8nr
D9IVAuqPJ9S1fMN4R85wcMoOeSbLqO2TjCreVQwlvm+sQpJ+3GSR7SiAWAYrV9ByoGjd1u8+vka/
Et40F8Yt01SaifqjRRlHxjFphq5hqBm25vVmi24ZH8v+Dc8F9EjFal1/Ae7i49NYDLDOlJFRofOp
UvxT/eDhLuFJkWCG/fmWfy0darLpkYnqApSng6iAuB7KkZ9TrVf2WsV5JUdkhhAVyTT/YW0fxlU8
3lENS9APFN5aZJdWDTpXx/k/IMWoXhQTCd4LtPtNnUbsHrmDIuUpmRhjjXDGPXPsoknzhTaNue7K
lmplcuD7r6wIZ7+of0ZQMXMN7O2anLF2cME3r8/IKkLMPKexZjintv45+oKzLgmusAqX1S1EgDXY
xkZ4McHcmsYIQqNNYXhv9DZu1c/wwOchB/S4Ovw0MXvm2Z0O+JaKiZSiLKRkv7C0DejuDdGipJzJ
diqIsRUEdzPvNDvtSctXHC3liMPuz05UdRfOomj7l8uOiRyt4OPhXuVQSelcdJwM05DgfNdiyrDX
tuSHLpaHXIRsXy1GVtnDpCH/ZcXgRml2OUc8gc1K7ltEdgUZR+g/ra9nEqqQz4BeMSCNeUfCrtjH
xO9TL9DX6brg9S61s4fOVArZbTYwy74061tsvXvkEad3lYM2Szhh9sm8vk4q3E4msFaqDoXTol4o
9IE8NnfCUHJSMXzAMQCBg85iWVMR/EmflJmAmetr7vBCY4kCVP7KZXt9y7pI0vOT7a43f5+ckO/4
WiEfqsNb4Wzq364mthAiCs99eNBGlhMUvhRlqh0NPLb7lPQpJsRs0pOR/tHX6hDFT8HYyb31lHoS
5Zc0wu+5JIo2UqoPD2DEPrmIG6z4HpTM0kqUWM8Rlhlh/5gqijli4lFXJXi21R0Ey70LcHHwJlpJ
qH9YQarcl1xe4vIpWRaljCX7wPagjIAO8vSyqvBrFLeqc/wGncv+81X+nKpVNI6uu77Hzdx7qE0c
WZv9CQuytpOG8x6V8CPG1SI15z1mjObW2ejebuT65tO/oNImJNxB6G1QHnOzOVeI0cuLw+uuSpSd
ZzGaY12+POcDy8cbfHoR7YiYkZI6MWCTc5zq7u1Wq64eTjRVicpVG+iOusZ5lVPlUgQdiEsTeI1l
sjl6wjQf6vCNHvbzgzsrjLatync9516mHFuTXQXsOq+LT3mzT2L7pwju01uLj+PKebWeSGSIf/n7
2Wp4sRgc9kjugfVnqLHaNayezgoXyOJblvlvx35ObkAAX/q0YxpIe1UMtuD88UFwp0oMgJScLFED
Cq2MKcLNsVKCGzt42QuYh87CsvmvKFgN0ImtfRur9DnSK7FNxC1A/SpZS6/NRSJG9G6/t2mmIixr
bLAmtlToAuSCiQ1Qm+XmMmgpI0FB1do8Fu5f+cetqd+rtIrkZnBxpChUeMLC+fWa+4KtuCnjxKTT
9dQm9Uz7fKjcugASNJW+oZDhiE+rEzaKCXvKl+6yWX4GbsVZR/f9756X/UJkfCBGsp9fcMKVddpD
5nStx/3CGFWqvinarzW3I+Lp2saw1ko3dEV1NvZDUk9j6Li2BI8GC8uAygbKsWkeJhUcJ/VmdFPr
4FpMsK7KhriJy4c2dDZRmqibOxm8KZC4C2EKWF2DG5GkLBuI7cEhdJMxEVzDbYjstO34nbnKK9e1
nAz1eApfQdOZqFZN9kF//o/0tra+NbaFCu1aaLS6+fYhFl+Xavs9mmMZBMeMWZ3F2RF5hO/RPV3r
GIxGbHtiA7ozv8PqE386FVi+gIugemczWrK029Qxzs6/o3hu73kbX6CK2hZjrXRxEvrD84lV3RXt
93AOa+cz/+fEJ9QElTX2pUeSbKFkzZ/HC1aW2kZ/XZrAkVBikdhqsEjvIrryIVignlAqSwB6gRmo
g9P71Z4yfjDuUu+peirTcSTKvJPT4at0rbuN4TxzlObHBoojq1sp/7WIt4h2Re0WfiuMhK6TbcgH
dHwIZ/eN0IVZCj7B1PMChID9AIy75cj5ou9TbeVG9ouXEtAeGdyJSvLWyWn6IGHTRwU86XCSpdur
3mYiX3t9cXdYZzCah0YzWPmrMVE25xafyQyl5YTeMJMN8eVcJHlQjr9Gqp4aaWxH6L3vOfuEiQ/G
7fyO4WgxlW1p3XMQKrkcpY27CFHOAEAgUuqousFa8xymVUiu3vx5wgGCA/mOZS8l4FKFqaXuO4TP
c7YixZLQUbJfGj0nJ1rYTMFyFyi0/1XpQTECnztoZccx+7lIJu/+uz/7dxtK5wp7H9LMB+lMEm9h
S6E6sye6ZOLRpNu76xAEBo7jvVS5HmI24lw4GeTUe7D+I+8uo7cLGpKzrhnIfQsbl/ildfGRaE88
wCrIM00dtbvXk5IDZf/U5mJx6NKppzDsefA1zxoNKNFiLE5AhJdGQA/JVNNvGTjoef2V9Dq09LMs
kUaPZmxCDIOpOyKdve9zK6XvG2BFgVJBvEzpRUQwcvh8cp3+wp+Pqa+opdllhCdVabN5rPUU9FtR
e54xZPUaYSyp8bMEuXCoVaFgMSQUbyNXaeXunH0r7W/8H0PF5EPRcGvqBxPFWqdZmL4kj6onVOR1
1/a7mkNcOKKdlz1CGTi2PfQ/NGLCoXQQ/Eji34O4wiHy95DXnu2ODkzkmTPY5Bve4tAy5vH9uECm
oYIOcLx7QklBOcT5p/CmuKk95fvgB+vl3I2pcuVatUqcXBifqzP5jSDPFM6ssRssofOuLIWulOah
gG2zS0vu+GUyJx5X9U11y/RnUge52VBzRxm3SjcKolyZnJsO266FzjOAT4QPzcx2Oemx08uaI29P
aXQHfKJD+bJ9pNUkYDGeyrQ3Fnh4UVsK2r+hU/p/eXy7UgVWfxRyKXiBa8JlrQMoWRo045/yuKP0
F1dxN+cgb1tGmz2tpuYHP1sGJg4douFRaJURAZyIhKa+k2z1Qr8f0U6w5keYkoC9KPyp6n/QLS0v
TdoniDdTKfgvGEzx9i7FHsykr+v2rHdv/lfq7BWb28Iji0OI7F8wiyrv59jidRBuFOXRMA5EZjW/
s/GtXmYJ/F71UrXadg6r8NnZqSwdWHIBfz3PLo6qu/Jx5VVtvSLNL23FmaFUULywkTtBikZI+PPk
L/yQiYMlT69SuWzYsWsSgwBgx5RUHOKZ17Ud3ZN2HfdYclWVWOqHl3b6hB+bCtJpPc2CAfGnG3ps
pKbhM7IrtMlUVJCMU+7vj4UKORYY2HtO4+OWn6O5aSRh9xIdo1hYJT2732wZNl+R08e7h6EzCegB
1xjFln4+C/ZTd2Hc1ZzuYYNGnTweQXNDwPInLwWl1jVt9CJGQBKEjOKN0/uzkoUpPYR+wZPLYx+u
zUJHVCZihBTcFOCfLU4P+bTdXVevlkhQN7N7byYr9dKgK5MRUscjlkG6SF/0r5qhLh2sMNAnaxZa
uwal/drq9bAXCpRwjiGx/ciBaovYjzSiPWtmc2DJHl+8wLMEzPi6b0+GCoYB+cZxKgbOd3uSdnL/
JIg7sAX617cAaw5YXulrEHnTVbkameD3GqoZNKAISyxNAePDyqnIPkmPs8uMHLDgJkg2SuRloW4k
3vAwZik3rs1URaX5EFXdDGjPqyVZJLp8k7pCQtt1eiQJe3VE6jrKxCdLW20gcsl0kkA1R/mjffpA
JYf4R+EPlIxz9Y8OSokf8jZuydOod9+mLj7AylOnWoYGpof8L39zmlAKYEKeU0QIbdlvbQEXAPqn
w1hdNwGCnI89lb3XwMk0GGMRKVi79r90f6BhDzwjjcD+LGQCuinR0r0/2h7JDz7Fy3gLZ8T8EJFh
tGZQLsm4FWVFiF/6dWKpMjdGWlcVQ4T8nj3q+r5pgeUN7viqVSE5K3VvnBUGSwjLJ18Itv6JbQSQ
0SqBdFUcduLAeZnog3ZsVwYQopeXhoHbgPse1qH2PMHu36h5HaEy2BHTc2K9vrf0u3TcB4o6MUN/
Qf6A4X1PRVlMOM9diupFzQtndjMX+ACbQvmQ9LdKArSJbhpw5egAeAnUrZ7jX9DsY0/3aq55VOKA
dsZuzdRh+GxZvWE9sZLeS9vdDBZ1Y8JXseEIkC0nk7ig8H1Snce6DIulQrs8AdZ6Kl4n2iBQZELm
l8z3NX2TcVgYpoJDquRMMFJsfalXhpL77vy9PCuQH5zs1xdnq4MjyhGxDLwevqlrRRmHcv8FY6y/
FckSKwgpg8kIFCKx3ghPCUWpanT5QJuLzoPEJh6hwsx+kuBTk4pOLJBXo+m5G9e1jd6+rtWdqDm5
rcC+LItClbp78fq4L/d+0e6FB8+8eC2RDisjst/6RQH44gBPmkhwcetqpPhRq26Rt5Ag9AMIRS1l
cojINtQwr/wYgGxlnvT/ZFiSB86QV4YPUKH2hpm5u80S6bEBvjMNpkoa6rGOzmCCfHoA+qSiPVvR
EoYqaeSGcJiq2yvy9RpGB557JuCH/yqxvW+8kke3fKrJXQLdUvqJVwkFzgHQeu06l6Q4WzQEx4NX
5VZ99sXxc2q1WM3nLcDQ+CXTZc6s+gQP5WFzMH9yQnP3vwH2Ix51K6R9ySoXqHeAkU5Ztwyr5vex
nbyzK08pxeB5/ecHzNBBbIYjryASjtBxu8AZNXr2JktA5B2J48mtrvGC43FgKCNS+nu4zsH5A6Jz
3G9zBYAVBUBGQOUmbdtz/aMY//CEe4BCe6qEGRHf+eecUKzbu+lZ5mSFXdo2rBTbyxt0aYnsvUAw
tILjSVSAdDWkDqyXT/sTaJdaxEJwde88DCLCFm6qACnqDozGX03Y76RJITHZ7+sFOqtZGEHhWxDO
ldCbXxuzKZW9U7RNYgz0ePz93l2nJWmlwRzMEUP/e31gJyg6dIgKmxazaMCA6k3nIUkaYYYSrO9Z
vaUNHwJP1Sx1buGjhh6g5gymMdkjcocReaXFb7HCnHXiXHzTzrNcqe8nAhsklV/W0ggvy8gPKVhc
fPSfX9NhXOXp2mSeBQJ8k9UaXtbHalqfBMgmtRk3a9fHIkE/+C2ttiqPQ+FUUFXsXT/GqifpcojK
fRxdp/ZLBlRN2XGHhiqvSfOBG4GwEOq8o9rWtsOqPKua3pNJMn1GZw52N+VxkVaAZHwdqeBN2fkl
uwcGB1CjzDGkAXmAj+d9kGse59OWR5QQcK7IoTYvQ5aw9Ob3+f+UNblUgMBj7oKPlX77HGWrG0id
oWTzHOapp19ZhtCOHfxFBRxqRzWVn1NUnJyLe6UxztZFrqPbm2bHPsKcf5i73KODoRroJtG91tkW
+N1HNYNaYZ8QhdMWJfnGTxUGaojzkimIfPl3ujYRUPu5d5Vp7FDb0GCP/SUjE1HpNt0bMVtjNc5d
JvliC8SDINuKtzk/iLSXixItayz+kuZlHz+RFHKA2la/AdXarrT/eK9xB8OnPulQh0IRj+4T17Xd
1GF227ADAKkcls8XS7hW94pqknrlmlQOUVqcCiYyDit2MoiasIDb1471Gw3tm7sY22VvNoBwYEv4
dnyLEKWng1ibECDcgvBazCJBUyPdQCLQ46z4kfN2KZIwqL4vL6asG9+d7G3p7F5qkeBix+TpE7RV
vYyC3u3FIRppw+SURoWL9mPUMZpAldKTF9gCjPYSsh10IE7MjZMCOuHBOdbJJ8CgnTNu3X/WPV+9
/E7+vMOWIx/Svkynplhq2NhUW3pG/0Rih/k3hyH6ju6TOj8STmIx8J/ELVwqJPggN3/lTNGFNs++
kvJl5tjCObdwvMXf/RWPPlDa22A2lYNUTiIi/61Dgw5o1NVeCHo1G00somxC5oQwfibOtnX2QhxO
HpniM71cxB5O90+B+DpSUgQnwZqsAp1dpYCdE58izNHyiYjzocQLcm8Lz7XhpEsMOepQpbyrd6MR
Ya+klhAJQ6RLKWG1ILhSOQDwZyBASryzRdxfeaj/zwcZ0s23wK4G89bSZNdQdhL3y4doG/QpLxCH
ULyJ7pTGhurx2dx9PPo408ClAW1tJD23pGjfDscU8K7DdLCxFuT+zhfhbxd9ly3aQfnLRYHVLtIl
EQhGvsbMCQDc73L8XWc5f7yToQetbs5iqqbVLQ3Dlee869G/WCiYj8kyEbZpLEAPZm8CNYZil93N
rWO7Gb49+4geihKkLTNzBcPxXcv8vcpPo63XroAnvv/xftF7rjUe3yNr5Lqvpq/O1xRzfTl8nbxT
ZK9aeKXh0kz0TDulwwyLOawH0PLNUZf2LThuDBOXP2qiLLX49QhywMIMQRnj5i9JTqCIE910gCgZ
Y4XW7/Ri67FznSHonPrc9pRs/RjPVUP7TTlVkoWzUl5C1955dYIfU/F50V6aAxpe6wTueO8GH7DV
esCdWg4E4OKgIJgyznvzJuZR+S7WiW5YM/yYT4q2yrpYiWYeH8bLfZCbk7SL5uuvVhWQMOwC6WQZ
qVPcMY5sz2kH2G530+kUNDK5scBJGNRo1nXffVpoi68mYjuTAc+eZwgQmYOILKE4jZn5nw8VnsBa
FAYh6zSnnxHMsT798/99Tn5xwSY6r2s5U4ixZtIm/I7ndYjMPWzKjkhd5+Y9Dtn/4fFuqYxH35++
lsIJ39k0dVmDSFQKnG8xzEY91e/Gyxolrn6G0A1bn5g7xc9mYdeOrl8tlkquWXHE4D+oLKsbHVIM
r2oiFHas2SgbQmRpJ43H/BJpqkQonmuV51n9ZJ6QsIA9LCmHZ+gO1rd7F3yqWl+28PR6eMJFOyvg
vTHAR6Qp0ySWuQMrvzH62+nW3orZFf+fH+3wfl6IxdIkphA6Lv+gW7F5rbN+6xWxh3ZprXy2tlmr
bnC+m3ofNQUPcOIu2pEWaVGghETHclsDcM10x5qnywzYz441v6RPCpYoK29jtRAEBCWDau6bpwpg
n6plXbw6mxdT864h8c1IK+XwaN3fwVzrAcj4YDAe4jBSpkV35gxuND+kFfGgu9OvWOrbsSvRdKzX
5W5CD2RRzNyTjnL+83D/1RJj5YE6hNvHBHUrMKdmj3USp5CJjl3+7vcDmutmXv8Hu8g7bJl3IDWS
1ZMuHyHEZ02GccwaaGH+8Q39hgZEAwkZti76KDESKI7KLq2kKsYosW5XVbJeNiYxwIr+kWgo2/tc
RzixaZ7tfsx9OcLk8YW1d1ALZ+Y2PQtcxPdum4GMZeYT5gh+6QM2MBlwJ0PxfMvFQkqDwWe/0UWj
0Y4V5yGJK9Cq+Vk28QpBsWGdjqKEi8LnGZN3ijfNsCsr7faTkPoyhH6knhjHqzi0CPzNDTq9tim5
Ly4r1MaHowq4oc47rYE86uYl9A9noH12kzW+n0s7639catQSDZMerd5pk/L3nQ4O2628Atk6kP+R
NJqnIUkx5t6EDdXeH1Mn7xFog3lPorTrjahrmtP9bhkwpYtuDhaMvQdsCEhVDlnoAvX/55lfD+E1
Y/Cx6MW7E0zDNe72v1SEuAv0WN/4JDn7GCEdeFbq3q63+A1jWNigXlIj1cQZ1UhZlGFRJXznhbfK
BTVFbonMZRzTUIIVSh8F3oRvvFXxQeIuJo7EiW6Tfmj+44UFqDKi4oVn2spKaC4x0WdYOIkKt3xK
Figc0OR9b57ln6wMK941bRC/Fwtno3Dk22W83wwKcIvgAIj7pcfLmI0vRys4sl63h+gtSg7BqjXX
+QETBL/lm1UemE6oVHEbDXBp5dWEcVrR+XWYliSCYNzuAF8zmFVM4MkPpx/NTsnLq+trkH+BzT/4
4Fe0Lc0ayCUf+GDwUVLTO2sFFuaZ2HKEk5rkYCjqQeBu/yRxBL8JfCnJcMKX/PVUxHMCd5yjP8Nk
IC4bxI0kCPcC8gZgk/VqLzbpNSd3i873sWcb1aeyLkPy/Yh9TvWvn+3NAQm58cnSsrnaG+oC1JfL
ZKkaXhdSfHjPWlcexv9h2tZS4h0J9zc0HzXPjKuIev5pxpcoQ6ExUnGfLd7S0OSZS1nlYFY6qqVo
1/1jjX+0pq7qebWT/QwvHruTz2z/vp60004hDmDxVWfdDOjXSHcd8hcAds3iR6m/ppxck9oeEHnV
hH2xWtQkcT39m9e1b+w/fHR3DGMM2th1p6mlGmAbHka7+FFeWAlssNA+HXU8Bd6kHOz7v5YPoJd0
3d/q5nC3zB7Q5lLospwzVqa9XJnOugwsZimG24u4tEB5k6Dlyx6ANFjMFHe3+gIJv5mCO4CEnWwl
qe3DcVwYeNBo87huvCGrsz5nGEfKaqPbtgRKZeHw9EMaM/p51EkOBQRVMpdf2Ua42+pvYcTn0asV
kNYCqaWtojDx4TVulXr1i8A319IA6DUpSpSMEv0raXE4Itv3UXomVL8wBOQagwCYYS4J/+9rFy66
gEB2AsQuHDr23H2SnMpxZU96W4IL3GNUlgC0FrIWE1rE5tyocgkLRCOG8cFQ7/PrXPUNjXllCjMo
HW3Z6RIplE/mtRh3QyOEdha+4W8KNC+rDBvMU8rN4pLwzN5O4oIFmlx8KQMBQ6OK3ePFdALxWsKJ
CBTEtQDkASFMwo2Z5VazJYI8klHLtJRDwbBatAOf8GtpHD8h6az+KIWner7HU0n2OpAXg20glwEh
CA/A7ECk649315eJtQ43O3PC20re2JP6UJbnc8ayQs5bONBY1k8ANeNkoaAkCuSOnQMbvC6DK/Q/
8089Z1edktYalB59/4Bw9KcQN6TaYS4shzDr6tpRsAfAwqTNOVJrjbOCTgFSxQmfqIRt44SieGmn
2xIcYC5Ys698vws69rvlqGYNPpP7RjGYs6uik/49wpe8zO7bhr9s71xyvk6skMosTXwWWX+8pICc
1VQZflBmmpNtP+uBKhplhoZKaylRo6dAtiIXFHdzyQ988udA1sSPlXtpvuGj2izUttVUJwqsFDL3
Nh++Z5ecnyiRWdS7E7kWX3Vm2KhFJqipsiJAUF41HVA/3QZI7+T030yWNcwnjS8QcFpedkwX2rf2
ZOuPxbkVdxdiubgdTkGHuhNsbPzrettJvSRIY0A8wuSGaakX02iazBcIMie8dBzPuHbX0R/uvd21
XesAMismR1uagTDycTIdVL6sWJfOV/vE0s2R0NxNnRSwRXsfHqYssBEog9EIJYqf5Q1zB5CnKUmk
0kM9dvlZPrLpzTe4EAVnvbcQ+XFm3HiGPOhwoiGOm0j6V5lXsbTMt5fBxJNEK5ggErW2FM63OtDF
as10gwC4SPof66emCNZqXLAYKmx1I/e6hsh3CiqCjFVhnIWBiOYHHLpWXagW3iRDN4pTaRqYVwAR
ZfgVaQNonTOK3eNQCHip5CoaYbGbiQUQlbu2iHk083xoSwlbzpzqXYWWkF+M3RdSXc2NmYrpNcxB
0zMtf6mmlgO/CAPWsEfwe9Pt7u1Jd52FWpBg5XklpCsCnQa7AW6tt/P4ST1nM4YqNtPSE9q9XQua
nnkD654BElDtf53XanruN3Irwj6/JkvnWNcNF+cdaVxQSEnnTxNg8EXMV6q4ggpYr1esqs8j4+oN
zL4GAzxos79DIUhIf4SAQMgb1fdfcGoBk0kDe0alnBbhtEKrJ6h3uthMO2TxEInXIOIgYp+jqiAN
Pt9FOpQXeiGqTPGUKjYtRzUhLswY1w3ZROkHQmKNN+SFbgqOf85AB56nZCnpi8Iz2d2cjRwA32JZ
bcrlK4hwnoxRm/IC2dGjtsoBm5tc3i/uaECvNDSOSmV8pat2QdwydOir4AZ5zYJPAPPSAF2QQ5OE
LicVMPeZAhkLYdk+3v6eloc61ojO7/2AJ3zsjxUVy1O2H0e2TiIQnuq78Xj5vnAeghu9zv2G8F28
Q7NpTKHKeIYFA9xDfDz/4CmS6sGXR/pzmzfKiZIMcfWDDm2xmooKVtvF+yJeEraJdY92jGCoOwUJ
aEi5ZnJmOoABw3a92rE9BFvmXRNIMRqO/W0L0gq3hYSKhfLhEq4yMwRU1pfve8A8OoPo7+dG6QH8
20OA7t3gils3rX3QwG7xlM78ixC9gZGH/ypd8U/uHTpj2BbIIROkRpHGyAespCaJPlFfzp4tX2j0
WBpcHVq4QECP615dY5ZjbGKED7dry3P4HSl3ibltO3ocFT740lJAnaWAvZ0/HuxoPhAOVIUvxJKY
Wtf8FR32tq/ODqDXqVR2+Eg7WOl8WXInJPOxbQypX6b7nUTWlp9gh4eOQc2Z94BaD5Xpm4dhlIqz
2PdALpFON+9iIXEVXNLpZtZt/ZAlw2FKtCwtGW5OfP+7DD1eonalzAcL46CUSrPXIomftpU9+X2H
cBaXD/7MlYGniAOhcs6Nx5Pn90gHOBMpqkalAa7PCbDw15JTqZfx9twEi33kTpcn1q2YlH8BsTky
kMwH49HTv6x3qzoNEnVsVbX9pxPfXVfCyqKE/uX9S7jcv5tln0sobaiZck8BaUtqvtbfd9nbvzSr
078172K4AafK9nYmP0fWIAQE9NE6rDKfRZKQx+6oBXmsnYMKAM/O4QG68icD7API5HM9s7eqKpPb
tiJjdBeWjlO06MFDG2BJrLqsnQlSEmV44meCtAISIu+LMJuOz1r3kYaDENkikM0Db2+TcbTyc/dI
hModzRtV/wDyOTd5LPG+X7j0vwR7bDzKaXvEzu0FtXiJZN4w+tf3/v2RwX5dQPlBarDuB5Qi9Oba
33c3LrKDoFIH8Zaik8cLfPP7yS7pvBRc66qWGVcEJv20nRrv9wDOuSz9EbJK5yBa8AUxo80AO2b9
KoS+nN1jGBOG9zqvhIM+CoJcDgGz371uAcy2z0DWzxBhac1d1O69SEoifkXE4ZO0fAKdLyIKn7Ph
vrJJ3nxJXICF7ekVo38mCJRqO69vpOo5Ve6jNo16UowC0RFXBSWR0YWnQsZsW+NfabUChXUYBS+7
ZRqvcEM38oargkkEBMEGaUdMUbqXfvbi3oQ1wLjsYyEH1o5GG4bNfa2tBiN9HBRWy12PCJ5wuKD8
ZzPfs/CwPxPBE73HEw72O2jHkDyVPU5R5R1z+jEtdMOtMbDF1VSJ+7EiPO/FQjmVr2KqHodeIwkL
3hAgk2ovK4THZKiVUHTbcr6FMLd1WiHK622ykljsTUx1vClBWBHu9C7CTy6U64Z1sY2kW7jCG8Us
fblMXLm9tXh7Ku+sgjaYSATzU2YYvTmjP7z5KKa1VZvAqucnior1XvRoY49fe1aEsa0DQj08ni69
l+PhicGJjV89eKvSaRCPzpk5d7IaxH0Nd/ECqM1o3rezxg0+Lh6vXEzFeiKCbB6iFNHtrzLmk4Ay
uIcB1n7IpO/pggXFOEOiBoR5QnRMBxyt98IdPap3pafKqtTIJNu1XpA9ejnTuGDUsGvwSNZRWXZo
Jcv3vbVOHkXJrDf68k5+j9BMmOCEfvwbROWqKFq79i0JCVUe8/TmPnc8sFN9hyve9czH2wP7PjDk
I/+r1VZyg1exGr9ddjU/xP0gmG5n6bdpeMhmdrZ0c/fYaVtpb3mIHk5GMXtqTU7a2QzivQR76vdN
y0PatV80eTR5KI1w5Hjpk3OhqxvWr9fo8SOSkOMx6a0R8ayFG1p0DoqAC5R/Q87zcTEx74Rx6uqz
KI1z2e0yeAQQs6aMzcco3U006yxad/Vbsl7/fKUem1YPIG8qT+QqDQfS6Z3WPTMSPYFXnCFuNhvv
6BUridMNE5LZ9K3M7+ttnc9Eu3zl3azIIKblUr0YZMRnSD9m+3wJpSfN+LuXprWvvgyfJs/9w4wX
x/ECzZrCrHhnM96K1IuDzGMaWwCdTDPtWgre2dRame/DHshmJQ27Ohxj9nG7rDGea1Y/KeYYrlkL
EhF7Cce1SlZaYv0bXj2D8OqkUCaVV0jlp+56i7p27M/zXUNJqSexqCS3tzSLtelEER94wzNrYJ6G
WGtqsKm2BtCo0c5dQsX4tcFATjRaqjbS469XaSGN84B9eJY2L6CKIqq0KBRAe0dGIlExIsRivimB
bIUtRAsZVbb77TccufZniPNyVybMRPs7mpyQLh3XCtR3xTc3/oARSe4p8BDssSeHY7ylbZcHqlpC
rEEVXZ2gI6xUlDhWmWBufUQjr64sBBw2aJfpjxe4cyGXxkkVbr8JiNb+0li5gPdY2Fa7Zh26VI4m
CgOWaYPKtX3wBmytLpmb3q5fFxly3026S04BzSeIr/WTDuD/lGteSx7TmWO+swuXnJcEVpfliref
KpkwmVMP4765EYL23gfU1fys7sLWqlyF3qcnotxub4zSIaM6fZ1PMcYeO2z7DIbhvGlGIxrv8was
G9twaPWIq1EJVDa1mBBtWVNsGCff+9Ky5UfuQrLSCoCvg1knlEw8xLyqNAVSbXktz9zm+45eLCNs
mEpIm9FzX5WnVy+U+vGtkdvpwhaJTyAw75TQ63/Dv1UUSDlZh7aTSBKbB2C1LJbrmYfEs+tknWap
o2M5Fxae7CaqLEus9DTfmntzr7/BmWaBOOGKOsH+pQOyzrjJsgE1yWP0AS8XX5ysPWSbTpeRPza/
Gz875HIJeTORkOS35Nk65fuAXe8xzRXxEfPZ7uvjnciXwTlSzilCXa/rUryPEnmB0V+pmQ0W7EiA
qPRDIxzY4JqkdaZaXRw4yDlNT+0z+hYPjusKWNPZWHWr+nb6U6n/ZqVb4hgWP5EaYNBVlIfCQ3vi
3xhCaTYDIMaIuP0OjI636uYl/3R3zsWPHUl0VTLTEBXyjFx5lxA8I6M+N2MtC+V99MRYb7MJ7vLf
A18YTbKCLSpODCrSy3pqEAkbndz7H66sMvUM7JpxFoFj44RjJUCyUhDKk6mPm/gwqn6C0NnUitE4
ZmUWFmsDUBBWtUZgTVm5RMCcEAzYrDPRQOF8T0O7a5adlyhXEJAHB2s/wjIuvkp4cODpEQm9v4Sd
J9JaGuD1agXIlZRB+HZ8r4+epweBvTzRODd/Weu+TtN3LCZjrTfGW5Zj+8M0IonO5+SzkyJ/U7Ob
sphpYtjvqjm8oO21SGv3LWBfhkS+bcRQ4KfudhCIxbcr0L5cU8ktFGNrRB9nWQRmfitgnifgvjMJ
SKY1+Meqb11ueq+zcXVeV3AHMMNqfDUOz8/pq/KUHsY3VDS+QNcx7Do//8OTbkExEt70bIb87J2/
MF4OSXbv+9YBZTZL8YIpIecmvOd0OC+lmDiKcolQekh57TCGAXU6lKjJ2+t7svBU4O8MdUoYYD/s
NQHpY2TPqsP7v+42iggSSumoiKbPzgWfRytLHXOgpgUny1s0zCS2jLpp5P7LMCi7mtb3nx7Keze7
B9h9rBIj+actGP2UXnKu77Mes4rfkr7tF9gJKqjL9AiA0zrluXSI9qIlhDgo76Ph30v2FFmrQ7ck
Z1HkL6bjsN3nNrMN7QvuUn7jaKwj79dbo1K0m0sq4oAcsvXrctvCUiwRZPLf2iHyKlxV//RpigCg
J8ikRjCX+l/o05XI95zxGBuIQ1QB3FLkXAzNhnXuwLcGsYqaC/hkWgbP1QAyK/y3xIsihhF+ysUi
eTXPnJXS5kBUWmbOYa7mqrMYFCEP9gCqJvw+6BPzlxJalsUW+lnc6+36qq53BAW3J3PApZysIOO5
I86dj5ckofqnlWgVNQdO4PMHU+3g0w4Yp994Qm63LhANBxMoBn02wMS7ggU7K0ePvyQu8VZ0bqaZ
1EAS601qEaUIO5NAbFJxGI0KOt9QL+gjqZ2gdR9iuhgrwKyfpsLGxMwtuD3PEgbBK8E47AA6mNM3
8xsiKCBn/BWSN7D05L5Kb/PlzRpFmp1Hn90Ss9Kq9VXqnKNaBWaFvAa3xlbGDhHNwBWJY+mtpcVl
rHMODqI9zCDS35zAUtg3LI9UecYz88UJG3V/EAnzlmjOadEqQYO9d/El5Dj1AY0tRdayt4xCLlye
KgGoe6Yh02YtjxKMk3p35Q0fwNOt0v1kvvKTSV3819ta9DHLGcOTThmXievJM4dMBcnKGBxzFZKT
rCU7al7GEi8nluxD3Ho7aYErYGsFoyFCetNR4ebTORWueGyCJ75PkM8+8Y4DiT/slsSnBq4z/dz2
q7irHNN99IITAvy8GAZ3+GPSBnkjfC7ZBEp0GbqKl393EK/lTdX1KkNMOmz5XgsqPFnZj9eTFOyz
O4CTyOQ80CzUPA8aZYkkf+IkDVQDJT4aVB74mm7+OZrgVa9Jpg9pRJAqowAnEkdpFlLlll7yfZg/
+T65KXIx7B+UrEO2YSVEkSfvQVIwsDm2KA06a+887GbCG2yoRM+OO2nt5y+Po9yfrhUu5AVMIj2o
AP3ynV4jnyj33MftFxzdCVbjaRVQ9YjmQhWeuxgO9yVdNNMwyYaQqBUuVBng7CWNxkOjK6OmcZj9
nrDRfEnI30JuSxlDaVK/ODKR1f1DK7BkpiYzPiugIJuFCIyQriMsEbLMFgFF6RKqkIz9BoFZ52XA
7a/9Js66Fx/7/mnx43FgBXFXEK/yqy1PP9MCltz/+hCM6TBAMCZKxBTmifWLmbCTmAPYXIFzlB6Q
FwrxErUQwVDChblkg2f3Ltup8TBmYvzQy2mqfI9bDu/gCbrgZ64eGA/I0r6d5J7TltY4s7v42d9Q
y+XmItu4bIlzxE5nN2D9S5X8FCyvWrIRhcx2HWGbG5UxSTu1JN+Vi8QSJq6PAFuEOWQfsVSDOCCA
1wCtGQlQn3j8Jhe/jkR+bqE65Z9z5XZtqztEpZ04vtxJTGTA4TTCenPrrd50v2rxUMpDlNRupDk+
ZCokOUfHTKL6cgkjXG40LoShazWh4hXt9DA3zlw9CGonCoyn5LdFDf9B6ospkJcmto5qF+++FgL1
m+Utos5PJWSkEYetLGweZPuKzB9w3A3uoPFWFicgpE9ltJUT9f1jT8MA/4SmdCXcZe51sY5qomwd
MmGjXqoB9AbXCA168aSABcFpvMBG7YKCa8AT5sm+J0gXMEOguuK5Sb2cf+G3SgXv4nREsrKJkv/T
cw578ERnFVoj70y5XisLLdBeA6j3eW1WpFv4L9vWHeBinPtll43ZcD/4J6iuS1hg4+7ry22nJf1E
7cu4dSZWd3p73DznSTHIpDfA4XW6qyxYICov7swqfJUs49ie3s/4dzI+Gotn7Hfuk7M1FRKKylW5
y/E7f31I8sqsK1kI9MJ9+Uf47MjmFA7bnKkXHNo1tdC3V1SDvGfPVXnh8iZgSX/ND1f5VpURsSvy
+Z4S2ZSl+6k0OvCpZkOMKpjAa0fIOa7zCflRY8MKFos0XtcXRCDvdky9hC4xp0iqHEF6IFq0N3Yg
nhEQD62VFwbqhwHD8ED0bAD5pXpWE5WnIc+w84a1KhKvg+WduTzZ6e09PS2Fzo9tYJRAuDpiVq+o
cKbYfMQO/kGogt0gzHtbZ8C67vIte2m17XEdMfpCQbiEdQ1tt0TGYyHHuRAXdh2ClWkt0vYDob1g
G7U13EdaASl96Z5tm2En+BCLq0FtamgH0blYnTBniOQfPxiQ1SeQr+DjcDjoxm8uFdfoUnSsWdpQ
CV1HlVRyjKo524J9HIDlDQYtZ7lVtgcHkQOJ1IFnoJi3zNJQWjFSL2USmgkFX+KfdaG+HU1KqZov
wUZRXQtYh5qshIjqYiAPXodt7ZYr7qd+6SrAbwkB3rHwVuGpPU8QQdx6cCGFLVf5zcm4QF1NF1A2
9Ddfdz1Lnc3mTGAdp0MZMu0fq80ZvxK1vG+JGEbtYSxUXrdpyS7n7ynFs2dFt+QauF8ETJVhIe6W
hLm7Tc14R9n/51hw7OLn+lJnMfxfWYdEePeIDnihbmfC9wXkvypu0dr9n6ba/hAPUnHx/V8RcDYd
2ms2kfshLgEnBYiL4QQo1GeHHKM6J2yCXDwbZxuTvl3cN+AgdtLQ6ylL344Q1qqTKH/8ptP1d/Ry
K7NBPDkXUwsfwaqpg6oQZT0VhTerl/2kpfpF8QEknsXjcGSMj+EYpzxssjUApzZMUumht9ZRM9na
Wj+b8H4gdYhCWKNq70TeAy0mMEs+PTZVk/fjcGeTHTRzlrqRff0p7rYkjgjivTyCTsX7R3y3GAaJ
hv3NneQHa3APdicykvlCP3DEAd0lwGzdtwcLwdi0SGdRe7yYy+VQJ1xQMg0bi2/7gW9vVackQHCs
Z1O83M9aj0yZFGFOm2lL82FMLNqlvp6EX2PLOsiY696BXUVxnSX+F9Z7Et2HhiKzCf+jKLkNqOpM
Aj1u3aoLlrWY6x/8fGWNsBfMUPW9ILIRDLT5VGGoPIag6QSaSVrAcNo4+8CI2x8diEwT19PMBaEW
oNdw8JH+nHK5q565pMJjkzXDtuZfJDoRMO6erjZAgVRWiR5/Yq8i6fVUvyN+Y6bQ/0qFE3O6ZJsL
ug2rfNIuxcpS7h7cVjdCfKG8ENtRfh1vsoO63wLYQTodxBr+GX55/LadjteVh0eMLDhPISdA3STF
JXD/Toc7n/26MJKJbkWUPkaqVtYBWUQ/jBT9WbZsB050VaNQljI/Qcni0omDFGjKjr2fNaLU2cbr
4vZ47aiHMoCAACpeR3piFFyWmpYWPiFcKRYD59oz3akPvxTtLFB05YEr+6HEZETaxXaxsVrZSU8g
uRDQHLHc8tM1HOm4ZDSkqZK2NRIYr4tTvx/SewmN5W7v3aXKI5uS9F//cJDtgj97lpurq/f1VFAB
0NjyWaS1gBFppb7/igDzzpVnj8u6oXvJ9mK0Rq8RE7jfOXU+5h4fsMldMn0AHwUfRWm99vCwKBA+
w9TaI4IqCskM6a37jy1ajAxWvD9ZtfSFtrGqTuinl41UgWKZLxjhigDa9pd8AA/Sjfkp0Y9FpGYG
HZXotfXjRCfSiasAX/OGiMIeJSWJ54Hb8Ac731xR/Qj3aAMICeoheDQrSG+YzUkyUyxqYDDsrJML
nT8OaJtHWFxWns84WGJhW69ejl/fopvTGw8nYJyHcqRxKSCiJO5QadrfZU8UObjkswPWrbGjlQEu
LYWOKCU6frUbq1CNsOQ4DQmwTrBeqoyR1BKHZaYDIpzTxoyoD4kPD47SgQH7caaiV8kezSqmjtbr
NxxMLB8fhd7zy4g5iqZ0nvk8UaTq3ra++Merq4SgkkE8VgBlFh6DXaDNZzQCgmPvEAGmTdMdFnrQ
nJCbjjruDPEhDA88np4uOX/ibpv6DcHKRa7o2OX7T+KNCrDpxEYUgycqbnk/8+nOmwb0nH/0UNZx
I3z8Crc6c7O4/tYBTFp2bsO2DO5HgUxr8RSUPxMLMA1DR2glS4c8HGwWaOoy43Z0OYnW73It2N+/
ZcAPeQJD30L4IHBF+PTRpt1A1czxdh4crw3qir9jVMzRuEhcJDbGXA5boUWrxdNjFhdBlWvSVFzV
4bNS+2II/0HsW4BtQ4ibZyHPM59ZtYrWzaxYKzFftsCJTbuc5DgNr3G/yC150Mg16dbpJbt+U2bs
m+y8gzMTlYemnOWWDoEJo0MCqfcfSk+qJuZCafZFo+taDDLNwuR6men1KFUmLKXSpLSLZpMxV4Ju
xqce2jQiurr6Fw19b+ZPfPQVrWNULw23ZUUUtr8tH62vWboHozuSWoWLObpoAeMb+dlb+HaAVG1X
RcNsTWVHMsph4kiV4xyObSbrV2Nn/Skowdqz+PEXeYX+O2H6J5HNA+nZzPS16sUTJQUlLkA/rFXG
dexDkmCN3EZ/etbrQfONjsHhOUWsWZPrFFu5aqPkA9MF38mKtg1T5f2FWFD8aK4yKnOo7O71JiWI
P5g+msU/wMmL8tnUi6T2Sgp5LeMOEpVB17VRdhRxg+FjO4zdYl8Cvac8X0IK0uMkInySBy/46ASG
+rCKyv2F9RmHVNa/ZExnMP9YKCW0Sn2dTdWr1+5TJk1/D49LkbIMo6qXGDKHCUG+GuMe7CCOvZYt
r+DTXR+VPdqwngrUTwakRvnUkNdixXLDWlFL99y5hwHwvvXF4A8T4C7gXjK1Z5LIb4mP3EM+fLzF
CpidqEhWG9EnZR0MeNSHa0SRQsBAO0fj1d1p1RcNEomLOiioGBUz3JfHauUhBdDcgQjJ3Za70Bs1
YSe71k8fpjLMK/nm9evyP+Gi8XfOd/BrfUKdsu2Pvd3rofynbxEDiWHwH9h//fn0ctHhrrEyKGZi
GG4BGsBFmCcoEcG2Wx/dZyVk3lxSioE2J7hnggpdWH8KJdPw3gtAygJGZabCl5O3inXcjI+uxmir
nNlgK88GZmQpYzHeKRWIy6P6DXhIM0sAxCqN/Lj6Pv63Xsjd5i4PLH8Zv59x14bsvllvSXMgLw/D
ukic2oV9Cx/rRDG/RmyddKE1/ZuRaiZtApM3LmPHvIF9SswyYGuMZvx3P5Qz4JW80koKqzpteaQI
a/GWgNbQtoOWHtbNx5TSlPw+1Q3gIa4iItsRyoHBe1r+jfzNp6/RCHtPp965EUT11JqYRkXi1pMj
LqTsF/Qat/oEo4wHZWf4MwoTI96Wu7oHR0xJCcTaBCy4cPtU9T8VB2KNUdv/le7Ww8wKXRNjWpnd
c3avl4psK6Md8aiDpNniZwozvXTzJHfdxVS/EBAAx1cJ/OO6J3smIIkbfGIdpEG7GQcHN1xPkcor
7RgqcUP7PPhudQZsgglmYOWSXg+ei9+nJXhshcen1GUaJ7MzBSkwS4cTtC2gh9SLAyw1QxlPsUoy
IHcjk+9jv+UtMvVPzKpQFO2MAat5rIMCl/Gi7INwqZJuYBWGfnjI3WJeTzTp2Fxy8fCDPacFWvUI
lh3vhrYe+KGZjUXG893YmaED26+ISr4r/PodPVE/Gmm0zdXLkEE8u77uofos8a78ew1XsHopk0CX
Y3s6+DyYYuytQrgMrg22qa4MmYWZU7YnePH97GQ+Fg3+1PFAYodxmYQ6QwhI22rPI3DK8QSTiXnK
SPMFApDRaBqrvzBi5IRI6LVTfpEW3BY1mfAcXhQpWwViumU0IsvsDeb1uaZV2LmB4hhtLIk+ZQGL
wMVxPJRqLHbAV0dIobGRyULMq1oN8qnQG0K1L0YlhyMvIXa+q63wODKR4VpZERTa+m4jhIEXoEfw
y1bmcoz1Llsx7JcNlOkIFmWRy6SpJgxsW7hRiAZlJ/awXXYtHkX5T/iPvISwS82sCgMLAwYfRDye
UeD57wzQBeruKpxW1DU2q5YNMKiKNy32R74ompyUBXDSKBMKnJVTKpwnzMF7nuFu8S/2K+fHANjO
WW1mCfWgHxrexcENGwW+dWUoLsBsTJbr1JGykpThxE65Pimj0L9zUBgITRu1GuFEVmSAOX4FUiAS
Xl/WkN3/GNl7TnXjbKbhuK2he9nXj2JctJNjhWOm7BFjtGyKLUiGHqEZqpRjJ6QqhE7BuBU81+Ck
IksqLXnjtEqByBKq6429SZEM3Ljw5KjXw7N15JdrxLOrswF2+r9X94Cja6JjVRXm7EIRszdYw2Uz
ZGHOhigMx6DGP7ADtdMMI3nVeamJ8H3LGplREXNcbqKDLTAAtqjWrjv9fJnyRSUK03wAyig9CpCz
1llqI2DUqZDEcyzCSRI/8CIZAPNY5FzRTa6ZXFd4Ptz8B0PcK+JFNgw+TNNQdv1/JQqvpKgox2FV
XAt5yc7DXor4jt3KmWrGLxVcDglwawT269mwCZKEOAy36s0xJGY7YTSZ2+ZBnb3Mck0GKVEHQ8Nm
blOmcIsaXwNYDl+VR/gMQje3KymGnA6jggscKsPDwPUnilrm0M2+GFifB4Ph6m2EYkiT5nbmpMQ+
DMsPFQmRm9me4yAMr8fjxk8YZlBYuKCKlnZ3RO+Bp2K/0rmdCn97/yRWliMx3a74UJUf9PCeG+nP
zFjV7bn4C6EvwUDunnjfDTs4Z7lqCjTrhQKo89IC2RBRHDbPA7yKexrATYfQ8awe6NNu8/RxiqwP
jXestKVu7WWpqaouVN0nXIVcqphEaQ223//rbrf/75Lid/bbzrcbqqmrIt+BEmJy7kk24qah6ddx
lL2u8MBt0AxtkeX7kLPYfoDCFvPjnf8W7rTVMMTDObq+BXaU6kNeON3oR5MLL0PVrSRgIC3Htqxo
+wKI5XIimPwfpyfl/muMG4LbV6O1QCLS8GSMeNAUV711PopQ9fqdYYTewx6UYhWOxMcorHGKS6St
Yt37sVvReqexJlBwgfMrFoUZLLdVwk4KMcj6q3p2ib0f6PKVylsCLm0KcYI7Oy9DULzki2mCwxGm
F1P4VISS8U5zuCkbWoPcH3oUJdJhjQhhfZWSquN8ejTiu/HuecZSkYd6i4Epp5bvyDpQOpecELLu
EKgkyHRPrI5DboPfn+VzKr+ZXtreWSAzliLJuaWcoHxvlLvdYLDQB2JjPUu5qO8M1eSlmTfRbJcd
UhaFTOV8vMu5wNO7Q0k3U9j/DtVzbMjo3EAw2HDBdjoifwJJrrekp/XJCczpVzD2c4FirBkQUUr6
6Z6QJtQN96t+GY1BMzvkgqtCxsneHJrqnrsWwnGt0k1YDmBTca7/8NTmjLHxXvNzgFIWJm7j4Cga
CghkiDi4Z9yuPQ7MLp16LacFLEanGopqrIRmfwkf8DZRHgl05DxxsnELh+VfpwJdiI7UxN4B5ow7
wjVg2HCCHrCF9ZX225u/fpk82CuwHW5oGAvGSp8POuT4bgmpgLw67fiOHOnYCoS+Nx1SxtIQq+yf
Jq0IFbRg8Od650k5arvwyNiqhE1oAGOQoSNUMWzxJvKCV5FWhqnj5TA0X2fwH2zD/CNTdip+5GuS
yzCGm1OxWh63b3SniFUN6h10uWHagGoKOKxRU194Jl1gKlDlZ8JvrAFPRaAXJ64xaYthpWpjTecs
li19FhRmfpEv2XziGuMhtbTfR2AMKkJvVq2LpAi7saHIH91MtIdyQgnjeYI5oPuSFGx1qDxwESVo
rYsQd2WRGIlKk0mWBcc+8abc6EQEaSFWX9lfHkULy6NBIW3jXHezHrzM7Dwr0rPGYoImx6vg+tvl
Ey7cw0t8R8Rkbn9yBXZqQOEXUgqqRiX8R2cvq6YrpkXRhKMVHqPYGp4SLhAqzt85Nar4bTiUKC2s
kJp2bICmKyBH+IhjgYVv4WGbYb7qiBxdqFKC/tVxIj62BZnlHKCUaX8Bjj8j7pGbaMRB98YojM3c
LhwvZ8pYh+o3LlwDHkP93icG6LCn3TeMIAbgcr916cQgZIFADMjO6431h7R3CjBsUe7vmgIOQldy
JKgRseEqbG0rFyq++WJ1fNGjicJS7HU6WoRxsKhbSG08z+TCNpF9ohxdAKpMo+0d8LUYZVfmXLEh
59lVfZcgxsB4ki933gim3hcPlmMjD3uI/J6nvfjsNgQGERRce8H+1sLMAQ5Tn6WbDNoldS9KN/6u
ddtb9X+cRc+RE63WwgbVyd2xUnV1g6+gC8oHj23YdO3PyPqiXpslBIzR5/Xh8us4gvpkOjq9+4mB
TChPGOwb2Sb17IjSNuH1gD8LifUa+dPtxe32/CZNBFys/a8lQB1AOitCXGzGCyry4z6gIyDCAxUj
1m2MPutp1EgVQFCcVVitn0k8wD95PTCC9GMnVJhtC95QoXbgHsneyZC9urq/yDBd4RzkMuHxUTH1
dMbZ2ecoYVA+/R2WhtrYH5UOpdNNJu32UxNl/0F2Rptrrb3x4WRn6jYHiETHLSZk7oaNdG07DXPQ
WnGqktqkYIbGvy5oAXLEiKIn/zKQyv+khOKRjVT/i9z/1cGRRWdTtOZAcdyvYDIJNuBVeeBuMpCH
SnFGPryzjvifPJggv0jgBItVzfRuC+7HzoaXVqJ864IOxZpI8xo2iXdQd3FRW21gvCb4ZrItfdbO
Y3eifsjQkuyJgspXkjfK9c8xQJibFxyqq96OmxTspNicpSrwCxwNRGG4pCyp6I1dvGTCcJRby9ei
WzxNaDttFQ5s8HX7/YpFs4YpotDdBGGvBcmaAbbBNjU+JxRiNJsA7Cj0UQbkqL4INdtGYfSN2k4Z
W5MO2VdXSgjdYTHDFqw9gEzOexRtGzmbNvuFSE0Wk+xhsQ0gC4Trj8sywsJkTpbTfWFrlX3W+fra
zlgfj+6fuiaClUcPLHwA8HaAmYsCr+DgDfkVDpHlSBqeMzVVHg7B4+T4x6fbflvBs/ePcHfKovid
Fb0gjQVtFwmQu5UsSp9Cg1u/UIStyGBJaqz+Gq8pnemG9suZIHHBq/wOM3tyBGxdEUsukoPiyRL0
XuDSpRYpiTTYvKRJdjscPEkG4+kgFAM6MeDh/M1iJAbSOW0ey4Qu4uGglhZI5uNMdLPC3SOiTFUC
35C33JnfjcdQccOceHzEA8zJ556VIT0rrTtlzIBycNHlDSP+Y6IMOZeMRPxor4btWAee/Ckmi23k
uZ1zrgcwl//MH8W8VgdCrB7oAj7/chiJIy5kdzboboXLzE2P1tlXJfGwltLnqdmV7p5KWYswO5Rl
buAS2gw1V4OLZlBFaW090Ms4CMqGm+zT87AW1xijJHLWrkPvneRQPLTXxsGYO8A3HkUUwSPwmKBb
aYAaQBkYFET3RJ7CMtrZuSlKo23aVSKNO2XB41SSWO5o3szpcSIbwc9sbBt2Zw1HtPCPAZVR4gfZ
5pkD01cIjKS1r05yZR12DqdkuM8CzdReP1P/H+rS8iKCQvHWucvnyRd5YnOtbWLiBXXFJ1Jvo5nZ
sUu+kMiSxmNgW07SEAnjLzIGyfLbCu0vKriQL31IjR8SqeA/png03oPvSuUJJGzEs4VnZ3zw0tbT
hycLuwjPuqZdj1rtRO9Xm4J0K2vnJWOJA2TIM1myNzjYFD4OGrFzQUCwJSdMcmx4lU4TM1/LuTaA
J1YXcwdJmGzT99nmM65u6bQDuiVxPFrEpDk4Q3AOYhEOIIfYoFNjIFc0a7vgjN8IfrpMiASO2Kc/
uncP7SNlMf3S5rSOusZjW6uEHR26Z2auVLAO6D3kFPv1HBE5byljmOYsk7ChjJqzXBZnvaMCjWrX
wFGCOSGrfweOVeSHjmpjGHIv9Md39VRdSCDs35ODxdld1RfRb2C62NS+uRHZi5/9pbVFY+Kff6pN
Lvq/uvhGYY+OLDh9RmlzGYz437DXuorK0s6Gp4B1jcfEbgRqAAs3DnxybDhZJslKGNCgYZVp9HSY
sfmITwQMuDOPZ+ZBbvRL/ymfgk0G+ACJjgnNrHaggJmyRIYIQfsW9uV8xRIUDXy5V/AmieIQVvf6
VWPn13kOCjEdDvdovblhJXHKNtYkIK58xsqpTDcz1occpX5/vqJIq0DduIv9MLbrG6mOelK0D641
r/H15374iunxuT5kUOM7voMTSOuzk/0EW/7l50wVygWyMPaDUFxIlXoHh6AWiZ7wlmmkjxbLTC3U
cvpS+Us2AL+fXSS9JDC8M8Rzloqqr6Kc65nHm+PMTzCvzSzErLDarlYb7hzbkaD2iduAS8skTSGb
YImQbNoXzQqocPeYV7qFhQ13qpyWSbjC3jiw7Wx2/8p7Unzy4ltuvlmhK7xXaHNyGL9ZcMHXAj5a
W1KrF32JHOe8wAHfQ2r6K1UDnZDty9m2soRCW8SV/RRuxOtc+Xy1FsDNoicH0xhdxltzkmQiFMq/
QJfTgtru+mVzRjATbefzL07arJ8gIfQi3GfWeUziEKqgngE0NYJtS6MbEEX4YuS4+vnZ/oQUZD+L
97gxy58OGTnEh1Rvt9GY7/3EL06zJMHXHlexMAtIubvRMUR0OppoLy7stNBG49Se2/CjgVHoX7Yy
mm81oX4nHNIJLCUlu+UImZpFCQxOldHk+l0Fy8zzk1V8VKaSwgw4DfKkeJdcNAlshS6/Vbpb8UHN
5SMCirU+jV8i5gA0nw1K+H5M/UWgcaj9sB1fHrtkeSTc8LE16PCx0I7pe63FFjl/q85M2POOEfSR
OQpzADi7glD9xM91oC4bua72vJ2M0NXGiIzn5VPaqZErmfno/do6OpG7HeK3YezpWM9yHERKc3M4
k9hhU0UpafihO25yoPM8lSyTlFSWuQbFGqHcbt9q3EKgRHC//HjGsqqwlk8sNt9XGMgUCzV/Phg4
jQqn2QzWo42lYhxwaiFniJAigN4xktfnX0TPMGbmb+ZenByBLhoZSwVmD34HLw+Wkurfgr7Hf7vS
BRMdRX+v7guMw+zKvRwq21Ep99H4r3TJxjBaph2yS4Yn9zlTub+L+sd4YeXD1/HhhneKFv0leP8a
lExjApRcCt9xnsWpsghgdVUFvN+32gZiJRS9mrjo89Z9nakcFE2dMZbI36VU4H8YC1892g5yqeoL
eMgDDWvnu1BscQK0Vi4Tu3UoQPXInUMu3JwTccyg02g3DwyVSLM7G+fUhqBk5tEwjgqXgA5QHris
GpXe5imjYYHDAN9LpIvSqcXQe3i64QcILgzjRinCdDrx5gx/sWLWzgtKc+e2tVJZX8r6oMvH5KxN
z6kTu7qnVNFgrKknRpU0F72gxLdInNYt3b6utANNxLUdnsz3F4kqBv/YnxhpGbzbbonHn+K0NlfA
PAtoUo3NjPYQReXZPCE2686kNteS8M21ZAgUbY0pJNmI7LH6jdnqa7YwKkLyGiZWHqMnCyy70k5m
xJYrORFKSzewwQCnYteoqwsUOzhlC0nCxqBmoVJRi1jVgPhTx8XrqAD+de75PvmX/h49ah4vnmCF
fwIch5sZz4iej3sY4kOq7sm0M7gOBmES0kSQsU5VOp7c4Ve3O+zjkm91lXANmzRTP3BB6dxsg7lc
PUtr976kSZ8dXa9yIKJu8/rRBJK/vcm7TeDn7F1g5Dir1JhkkYW5qoVz/iw5l9aAnoscCcShgEOq
f7vc37UFdS7PitMAh2hcGCxOEBUxGYdQIlfFwkUh99AMB5BSBQUYy8nKa5hubxBzRNYiT4asrDb6
+nE8FVynlYOUgDpIQXFJv/nsmsiWc3fjAfzzZ/A7lriN5ZlgmnAdx1CDPN4nMB0RW73INtaFcC9a
6E0JPjS5x9KyTz0czs27aojjrHqFFgi2oKfqOdrbhBxyAedyKcp5fSg5jjov/L+Y7Y2I9aqsUMC5
mDdNsHZbn6IreaUOVoFNcIl0nhNgDOvWS3Fj+yNGgutSSpONpSPUShlHg9r6K5sC3YaZraCrvHfi
mtQSMIiX/o4TSXbh2ILSLMC97dHw8gr04j+P5b/83h8hfb4WRQT7/fyPIz9TA6iZukbKFNx4+qen
fhzDwHpYHYxRCg16iRFtVUDHcqnIoN0398yiRSil9D/dZKiCbAyskG6tp9i8SdR4q5Zs+ryhUNDu
obMex+EdwdlPiIHsUZnt9TF1ymJpOSEzKtn0+8WRjwXESZPoIod35S0V4GDLF3ahmewEKDezbwbF
p8Q/VlCVV+pAzm51zzT8ZbQ8iFQ8NRss+w9/WIWfBhpPugsSrYI7FfqVIqqpZG1I1I7o8vZq1Xh3
PxZ03KcUKJuPMgx/nB2YutZiZi04/F1wmnRp2bz9kxZikH/5iK2vgl2K0WDYu6Qg/T+sOi8WSJUI
L4hIxgKfYM8AhHOQmObVf2f4JTDlJS/WsEFtUxz63zDHaFOIKA6u8SzPHxf2UwnlQOIKNAJ85hUh
D618Dt+yNzxmjXFMaqEJdhtpmNZOXeN1KqmoPXBFa4EByiMHbImjS7LQg2hcvHtf5sQBhn23pkkP
mQ01WypiDVQS8Wnol+yO4dad0Mt3UIY6eRKiiz5OhCYfgn74ieJATGCd2uxXUvvRsVy1OAalbEpY
6FKNx+XI8zp51U/sWad1b7+uVdi1/yNUPc0EbEo+MHRqhoiYm9lJcFTABbZaGwVba+Wpa7SWUl6c
SJGdx+yS2nskI9JZT+Rc9w4vSIj/pTcZC+PZQtJQA8hQcFvCqVn4wygzqB4C407sf7c3oLbJ/xnv
7AKO8kSh6bs3uw63IlGIcIfAnT3rcMUsXokaHmx0ss0nnjpV3ExrHO8sUB3zh1YB0/FbgV/AKsEY
79zcXcbW+FuzmKBa4/HLvxEZbyDcomMamMwdIbE8+9J6LGOg9EzAWXiIr73ZnkZHKtkP4SX2lUic
DGrp0ccVlWbgArj0AXjzUj1qctawUH2/mbbb41Gf9OldHsCYnFh85X3U0+Vt+dvAutwrlxLQNx7N
Vav/LmU1XPBglqVJbYy4Yl3Fb3JNVOi5+RCkchsR1HAFEIxMtqXDLurkKTfyPDkDFTWk0Emu8Ke3
u4h+VpoAHu8o138+DOyA6xGCzH+aHb0D6zJ/VP95iqienCbidgF6NGDB6dJK6a6QIcCHJIIsUDK8
w3MuAeR0Wy2H3pjgiezyuc6eHQQTapoTR4P3qGnk1vZvoFTtVrY2rA/BcavHfyw3Yi+lX1lQlbGS
SUqBF9J/FVuGnIPZLYFqT60+q7zCWXh+qN37htYmtEasYTj43mocRAF8e0uApkF4nSp1D+EVDUo5
9jdgJ5GRsHIsjgWkbk48OBQ88jAcKyvKBRzQlL1YRQ9SQqyLswQzfTNhlnAFUkM5theGoEczKrlO
kyLENpzOYVD86ZX2uNrL99TX92N9M0/tJq6oFFnppRKEa+BV9aGIHIIG+WN1ynfMtEXNWXc206oT
Q8zaSmddnbbJ1w+/YMQO08X8uLkYYyi2pzYT9dtvt5Q1qUjdybcR3FgJHXK59vAo0G6uJb7By/+c
Z0b0LCwoHQoepsSY72ILvshq2OQPZOfcR4PuzgdMQprAl662Vqt5rTZEKmv5if9jfxVNJG9Wz5gh
M3mkQV09W4bOcB7W5bIaeFCBvk0zHrifmEEkKxg78OffDMlqwFgAmKjfKMtyrwTLaL7N5DhfSP8p
rqWu50Upz0hqYI3zDK09yaVNh44YtlB7jRrLTF6CgDQdgHomCQCd6B+0mENHSXU4+7U5Ms8kFUfI
16TKWb7HbY7MLbNa0UBJLTq8GrzZBj8T+SESI0H4dyOEJchRbyH5rjp+cezdb0f05IaHN0AkZE/D
CmwCtd8gx9F9Ud79y75LJPsyW06ozn4lYGdxq+qsOytgg62YkhsG1CIEE6mgvcNdLLXACYwmHyRY
5Ej0MWKfe7G2gOe/Oyeir8mgaRDLwkJ41Y/uzuz5oUideHetddJjhxCB9qp0hX0mIAwFOJdbFxNx
Vj39vmr5Y3sb/jHOBB6sAtatoh1Sxocp2fPTxNPyHrn27BU/IwWYelL2wSt0Bx4LCBsAPN81PuNZ
zwB38ZkHB5yKEQmk/e4fZ/dTRl7hayxSaogM8gOycGA4+bUFpCPJ1VJ2ucqOd3eFbHXevZ2ou7ma
VcpvNvHCA2TTUlElY1lugo9o7o7hL98/DyXzidHqHsytgt/lM4T0qkGtlr+HTqUHP3NzWXfWRfLz
M3h01imdCHuZXwnh6mtItSqAi3UpnfQGg76htA4j76kI71ZlrbOY3bKKv9mcwMi7NveowBgiVGnH
ElgtOK2q9XKjSjVqVrJNpyMbON4sxYswjKkCH78JBsNMteB9oxqc0U4c5S5+YoskQbhhT5UsdVlq
fUkLq+/JF2DBWLUARY2bYicRX7GvYd5Za7mS+yowOiameGELwrCqx37K/S19CfFmc+8has3F0jao
i0cGGHuZ852m8t5fkbNdBExwssF+aaa/I+65ML0UHXMl6RsEgO1CzDPl1OpagneVXz2Qt6V+cyAI
J3qIJl1jFRq5RS0qyCiRfqk0MFXINgIBQDvouNDDpwOHTx6EvLglzM0DMdRGGIYBvIDb9X+Pxsyt
QDlySkhL5I6Fo+oyNGOZoDd9CcmY/CagOjoQHRxLYtX5OfuJ9/XQQHZQcFXtbQeoyNwFNFWGxT1Z
JaIpev2d96NeXcK2tE0qMl8D9Rty6QiELFquSXNWszOR64C2rWGUqTFmIJ0v3O0gpzittktSznQr
ZS3YaaJEil1mBwQzPyS4xoSa/KGI769a9/huGFRIW7+XMEolqpFclbQke+Y/AQFZFKqKx7M2rDaD
ueu/1hdWolAzjq9YPcQ313ptVcCP4GUkxxPSejEduh8GaGiR7CI2/EX6m+FjHLvSVY6PmUunsUIg
daxHJzCvPwNfJ2T1sAXGf2KCOlV5IS3f2bxRi8vv/kLMnZp0CZJzdiltcJiqApwQJedPhtiuxwzd
QELHGQCtov3olE34H6s/0l5QyZbFYmQQR4glQcxr2f3NIA81Y0RzCpOkd3WZCReTaJAioGztizTg
u172TQpMGhqmPPUgpPe5RlB/D5pm1Kqr90HrtfqngDGrxBeG5mxcr3nCzu4QMG0qi51TyHc2v0nA
/arBMqsWbDbjTItI2QZpdtKz7jBCwlmCLLVhD7HQS57JD2Z3ISON64pU2PnuuMszs1hgZ5McR4W2
bNuM5eievw3KB8GmT4EO0Vt96ZXSmbBCdLS04G5QBDfoV4MkbYs22KzVNY4+gKGWpo3TM+vvS39d
yzK0ti4rgOxDvjBxn1b2FaI7wsKX4Q0Uh4a6OBo1jfld5jjrEyw0MLLX9H9AbQyh01uFwF9tfKRN
iH534YbuXkwld5eL5GhdCkqjsd6+gt3Wy9GBh//eQUHwqfomHoy3sPTlkYNzuvs8aedSIeVExY0e
1SmIzlE6AKI53yhq0NZ0UU/vSkoy+G3mvW5FpBCQxg5CMVIHzgOreDbOCYMBPwWfgvogL2bErq87
1UkWR9s2mNXJ/1kSdZwbnetCEo3HX1hbDHCYavBIdAxfovakqRKux2ehAQrhb4Z48eMUzKK4abeX
RR2FFgUfS9mPrFpAHEOf0cduuifLIm0VHD2flKUDnBLfMm0mhXZ0HsoEmCAoA7BntqFxoNT0rkSx
jwlSCMSAwECqBRtezk3mySAZSZJekRM6jNhbEyH6TZdRciKHr2eNlMSruNF8CBGCUdZYQZYtFlKh
K9xSGvfZcFOBmnyJFIpW0hOZVSwnnS6cq/+3xC2clbbOUUMRysV4wAiVpFsK5Er4nL9hbDuyzI9j
X8tAqVcXENLEIraVWDgt2Ogmf314p9qWj5+qIVGyLzP8CpiKmJSLlM1xAJBOtQfpcDkRQ2jUMQAL
Qu+OvFLk5HNPyBV3lX7EUpa7+8jYZBq3FeI+hFeKe3+apP5Tv4DDzUzcf1O43sJWceqcFkPPbZcO
tnl/SobdvEFXCPumZXsLRLqybrqfGEzxSbyLUBwbAZjeC/sOpS/t+7naxPnaDRIuDqqfrBCGG9K2
PRsyfmGG/QVuUoJWQy/QCrVTqRIs+h90j1HKO9qbA8DnGXfornJPxda0QZodaWmbzJTC6DWOTe8S
dehTB8IC9wDOE6Qo8GAwi7vgTfxs39xuMB+No3K8ly52rerLwOGUtJ7tkIGMwbF76k9GJw9EN5oz
G3vOO4502stCjDQFsnASQzxZQmb5wipIV1UiI5XoQaXL5iJpV/KZcVzNF/FXvAtOKJyUSo52Z7wR
g9bhwdMcZWTzFN9TYcF/bssJdmF5pYKjMCkUFVEOnQVo+vfXm7zD4JwgCvls0jZoSP4GWtpDjiUP
ME7KGJlM3fDP8+0LStLPTVkIRuN4iP6n9gy6yAPB1SK7OgjIXF5p8+SsJ8we+6nl/zJr3C9AYY+9
NGlMMjQuAgCE33qHZ+DHht/H0yx4quxupcCjVPzx97WDNCj9JO7yd83jsoL3YGuBrKBGjYMzZAl/
pUXB/2Ra2g8Pk1N8xnvO2zqNhyxGHc19gc7Ta+ImPF0Bi3cITFQlMeCrAELMfeEAjBVYz31v4uOj
1PF9z2bseAlXpSSp5KjecDUlLslle4A6Nwlab7IaM2Oss79s+y43mIAJPnjQN04pR8iv1B0vufnC
tIYiIDNx9GaLZGlRvl7rR8AxDatoeVUoM/PkyMc9woydSYRGO0CzvergisAdpdrE3epKQVCXQ7eJ
BVyxSaSJEpTHZ5POPWzJ0GiJkaM3Mfd3JME/NlmN9IuzwhAUTyylR8VmMvc9s59eOCXu161JMx05
OgkQ1wauQnF5BMiJIjMaoEjU/4F2Oz1bLfJqYodE4I6b6SEMBrnwBWSsh7hSI++TqMd5sG0ZO00k
3/DXyUlreCCqs62zFK8VHiZRc8ITuqmhaWihKDu2slcwdyWvKA0apKGSf8hQFlWOP/1bRqoF4dGK
v7+VqCjfnLpMdkr7F0KglMigadkvpF4XtnC0WDJlEJ2USnAMzDc4UDTgvR7dBaAE/Aj6k4BW5YGw
dFl4075rBz74MtaW5NAtFe4CchtXdeDDfttaEjBAhLMnrClHmPjXoz8kgOuJWbk6uQEwUXKcKVmh
WYsDBuFJ9ITAs2G8TVJj3t+gNVdKBzJKb3P/19HoeLww8OsPM1lW43TxtSduRzLxzLqM5arLQcTS
dJhFRJXP8ES0mlnUkD7heJi6Y7QU6qUqJpwjTXi87DM0LC7g2D7lmMvCiq7uL7q8i7QB24mu3mIp
pSOqjzrvWHV4rQXhZOROYvpcgCLTh8xtPlUIPGkA4X8oYCUjlorVyf9ae6n+ripqo6lFAY/gv3m8
CVBpxk/9/WbJuuwJ4YWclY/jhwS4g+bwcObmsBqq/HLXHN6+2QigsHegPBHZbeHbXQDSjVcaivDg
ker6pn5Ftyzz2g/tBxxxtjH6RdYXBVJaPmbi3PFRzZhqSw3g5VdbqnfEJFViYcVTifTdSIJEaqUb
U/QYH7osG8gDYk5T9hWwWDtzB9zGK8HAO420eZlObuttKyGodhqnUislESrhWnFSm7LsRg8kuIUj
rbkcWqQcg5oBmbOA3arJVW4OjNcJp3YDXg9W6/J5CgifQCSNXwTUWAfSjWSB80VcqiTFwTI5wxez
vBNTSXAkCqpFSyM5ZpwbQ05hgI6vuMwHxAskklcWzUx059H58fDLbGTnUzlmXMHyXHe/tBHDmZmx
UNIgNXS3QcjB7JE9lGQz0fLzun2pDtnVPNn4wjbw1AMGVcNObHMNQ3NMJ2j05lu6FCxZzG/PbYow
jKYYhBwlmirOlh8oDmF2LLaMzHk/n4xS1XTE+X+Oa2D8VsU3TMHcrQytwQ5zNOUKfnmeb+NfW2X1
AxwwqgbjR7JIy5zrgH6/Ar61wqNLC3WMFkYo+W4p3FoSaWH/rZ6FN6Ky1BnR+cOC++jaVsaiW7h5
XSfgu7TAr/p7IHavlTKyS3Ix+AmgToRKh4AXzb7Ll3QEQvCN2HAh9dmDLvMTaJMvvF73m2jWuMbd
v2SFqQhYtLB8gddS/4Xo9XBHC/reXzs5AMJqeme79LFAlR20q8QKCJQp4HqwAEZdcsVLx4CW4gWG
HSrWAxTtnC+DsNwmePwGrwSU8j3eSo1QHsgzIvn59Uk4tBTLOArwLq+5sSiX2sWq07jF0To0FRSA
z0u38phg++/rSbrYEbKEbzhOSHmbTERvckByMkkMi/KJwnQHvyzb7UCMNjJB2lWrpCkrBbUJZYaO
67Fivik/w8EOBwiCI1NlY2lPdyCW7BL1kXAZkA7XB2dzC5j91PcwFbx2nN2TSNhasrB0JqiiG/zM
Z/QGxd8yO3ittHTZCzupXrQNKmXXEoxLtR830LdZNMxRPrzsWcL9kL4c65PxUZvivSV1klPAY2j9
djqDzCFLapZoNm1MSKMFuiKymj/CvSZHnfUy4AnDcAV2jnHpD1/DRYi3tTMODNqD/1qqJxchMsV+
oCgJNx7ymDMnOc/rpDBvql/kvEbCFS8EkAHEvKstvJ3anNHZOY6lRej8ZZnr699bUjPS4NvoJMsD
9WA+hEP5Kk6GjACjbCpxIO/0qwTYn15ezN32AUOwOd/1ZT0Qi9ub2FSMyuYm+/RQ7X4iMFbC3eg+
xq1qyFgZzqhrZOLOY5ABXi45Xz/ZlC89vSNKTSpB2ewpVLXSCpEUl06Grfhop2EQUmAan/NPIzLy
oCDbKLfsPG+zHlqCeOPU63jof0dx9iUD9Av2Xz1Y3CSNIK34rntIzfRqLJbpPcz98oDxJWvwR6fE
gEIJVR1sm5MGFrTVxeMPt2mAHSR+DOeUaDj0qOLkq0mY9umujJo619NNXpdh4ACEdVK09u0KO3t8
RDngQlEMvlkdA6dsDG1PlPf4yDX5+NpamKLwoAc/aLLcmPBKY7iH/7im4/TTYnO2Hny4BkR8eRwk
V3+BdohFrOXOPCdJBT/WN2UrJg6+cdsdOYpDMZUqgjXm54e3lvArBb/3qxygTZOSaqNqkRfReArm
0mtJUDokW3thx6cmqyUx4eqciPWSh6GtMxS4um0BfDtJeZ66U0UQS66ngQQZlt3LIFbrxHkh9iPg
az0Gj/HrxgZjcBEGrv17vsCfCO1y0OOHNtMiqLC9Hd+rgrtCPeGocIqkc0ltaoOJSDYxI1plU15h
QIkMxhF4fPkSG97pP+nc9tZzDmjIbZoNgXcPn7nSrfT2D4tO5m37MJdXi2xbiUDlOFtRm9mbDTdL
H0mlD/LOXHs+vxb0gUS+kkfNiT5EKExAh9FYHjDacXSUmmzhLdLSNjzwORSWdyGszQgjbWXWNydc
C7U/ACTgPQ/HrcIlhauYJzklr7fEtcVU3O6pkkx/RGf4u905NADTxiBmkhe/6IVNOEPYhiQQxDqy
S8IYkP8FSPs5DeTtShYFCdgbDEME51xqg+8mYmegY+kwK0//8Q6B5OCZa/lB/rP3FVTxsJttpEzY
8zfC/0e+zkbwxpusnqaGTXRoUwCnQVEfEDuFGbe+VKWX0YjrsQhvrT398Ek6gbf8uijkx7H27LMj
4HQwyWGUcwz/10G079sgBmumjiC94g6pmY9qygIxaicBuZ4qLaiHzPW101bZiBk/4f8gCVWqU60I
PrLCt+v9KHH4RIjhMOozoU+ywKxullMPzQa5/YHAUK8KEtXNWBxYN9X8p1MU6rSd/ZnyYgMM1v4e
336oXphmMHeUZFVDBE4yEgc/OcYwiUpMRy6xF9aY6m55ezDzWOt13NXe1P1J+yV3ZZS66tnRNfoO
GH/DjMbZHqJSUulyevmxnPM2ymPYXTGlp7I32ZbYdhkM7m2VMTrCrK6b3vPRmnkOnNlKK2Cef9zH
mZkUDICR2k1MzCu8gFQG77znlkCy352CtapDjwSNu3306CrpUJfWOadzsh3TNEMy7GYvFvaqzmV9
XJu1WQKwrm3TfOI6cMNg/debt0cnPA2YhRaiedlCwhiKcF6Wp0TvjTJWCl+3+00couRCvtkAHiMZ
D5F4R+oh8z9qMjVUuM411xnHhSm0u7F51nSOL3YBiR9xDr1SuWy05srtJogRB7mfkVS605fY9x9J
WZtWJA9jXvMH/67jYWKNTz+hJdvSRp6V7NPi3J9UKpdr6yvFvJDi/L0Zfbx6lVWJ69keysF+rOS6
sg/p8JK9qn0fJULh2ebWH/xZaJEDks4mSeLu9dNyHjzIEIZJ565MCtaoODoVu7GlFgqrCMw/MJ6c
p7IYtnC+AILMsxvvyO/qqYo9zO+0HD4RnHbXC9W+xy/0PfJpzlcetidLO/MjXDTdXOfp8+PJNhH5
Ist5e8ORJss4a5APjPeNZDZCVrRm+WnRkVlSfFCuHeTjAIRtTr8p3qHsht7hZyhqPBs1v+DuEL4x
OXhbSA84swx4kFtFDoDQsQx2l2C1Sz8NmMlrDEkxJfUV2fPsPQbzyppN/tcXJMaeq8UI5naT+ZCZ
F/ptQ6Lv6guAmE2Iu35CalPdIOAg2D4i4ExNHmcmTS9ZVomwwxuPzCc9hcLDFqRt/AR20tFZ/7kT
MZrbq7cPfhYjvRjzgbACQ8ad6+ve5m78p7+3fwKctYixUky1FCwkbjKGKRTgpnCGrQqlfpLYgMJl
eZc8DpH/RH5cAJgYNXzpcJ/o8/ngvsjTZdhbdJnczziFgLwzEnL47WnDsvl0D6ipVuyclhA0rJLa
oFF1O0PGcyjN1t6sO9CQYrklhCLBWMOMrDtjwDh7Q5fRAGUruy+vrihMeRTxqkBQY6NU4oFSXgy8
7rrYKm6kqAxucfy8Nm43A/BsRwi4rb79lAg8ag2BRQdOgG7qRtJXVZapZyvXg3PLd38a13aIJWDN
JagOlE95PxdDu+wcry8ROoReN8v29UD4Lwe9pybkSSqKv6X/GgBj8dG5VT5Jfz7bGoH+oxgCSdrE
t4SrJz+1xHgSstXZ4rkmSDYmmsJ/5ZyUgDNXF93HoUEKTqRHnonSWmlohzEairNRUrW1A1IgPZn+
gopxI1o5syjhd4J2p9EmrXgPUc7NcIJn0J1T7aTMbL9OFDKXgRb6oz6dIhyOYhfb4KfbE4GGQiAS
B9L4QjbpSNJAC2Wqiw1H0vJ7jsEKhDvLW7vm0+/DZGvMaAw6t4ZozxAd7QPoCe+Nvd54q+cP5xA4
ulOIUjC369FqZdzqrAxMH+LPgeLIJDKm3J/qUkRQpGzZkFlwjJMr+yJELb1IyF4aNkn10VXr2hkA
KUBSbP8ypsqMCVhd7QScHpp2lXLWVLclx6fQ49WmsZ8a1yE8LbUu9FBPVzYUhlPoB1GK9a3YZM+N
E+hnJUbfafzHsS2zKO7pKjj4ijVwuwJ5jJWy1iJNgPH2pw+zggsqnEB0DaVNVPjYHHmtdw2yp0qz
vjYELV0NkVpdLCP7+GTM1+A1qPtNqrI8+3ie6gm9JIxPzRAbXVVef+WP1IHFByaQNV1VL7zO3T61
0PaigQqfKqrjfrcg7RBkJjNrgqCpC63onC0NJsX0ilyOjukB82ZHuLC8axoWsRSlJTrlg4y7TuiJ
gSCzcweJiRMz1rBebHar5R7vvcyckpRsbg40Itsc0celFT2Zcf6HAXuk7wg3UR5EpXzBHnFdL+Fg
JNSYQfP7laec4tOI2FNp23WiQdxjalGyiuhIO86yr2eKIO5h3eTroOk+XxAIZgqQBHGs8nKJRz4j
6qrvJPR7omcfOtx8XdHyZ0Ci7CMZzfqqoEc1AI7aLggq2RGwWCV2chA6sdtTWXC84cHYC5r7b4Po
yx1ywHvbip1qXvGKpwxDkcviqtkFan8kPVWd596LCI/75MdPMDyfmXIT8VO2fHfkxxPtVe8D0MyG
5LCVpAW6YFQI3C7GLm1+4kyI/v7l+I27Y2E+08AZSQWiyQrPE5FRIIy7InTVRlrZbjhLG1S7Q4a+
RQitUDBN6wmD4NJtr+zDvn6bZ0tkIvsvCUu3eWvPZaWvjMkoJ5dRVr01LCujEro9PAVSmx2xIY8d
0/7XurAslNtwYllqLJil85RP2VLM+EwxEJ7F3plnT9irFfu+On6hni8Noy/IVwdjkfpGIdpUORPQ
tw9+LEA78e2k8l8CitJJN1hj/gOX/7quECQT7DnxLMy+EzZpZPeLcwdBgiwLBxe84Y392gaZh143
sD2zOrRtGh5KKFRMo7DmCf21eqYhpHq6iXZJMX2emOq84jrW6gJ/65cXlJdaToVI1bmZhBpF27pB
/O4blv357TbA0RhOk+/N/Ocf6CkDublPD8NlxE0jxBMOYTcVZNuePfdiVeZCiUnjgMxoZed7ji1X
mk0hnGVqeQ0k6LBsnZQE3uqnktbjGc6MvG5e7MOtvAAcCqAZfvWXB8tpd/6ljoD4gHw8ZK9ldbx/
aFCKcoQ8lBpdjtT7tJ7oXqeHbPU1e6xhyv64ZUNKKDYpmtPyfQvN/PpY544qpdWFYZyX5a76Jxyw
zZYTG0PVk+2WH5Gifss12r+Z1oup1EsS8ScB5c8TBbGZYcgcvBJ334xLyXlmhmRQ0BkLY31Pjt6N
TUhwte1BsEICLXryc49oUcJOOTIPq9iydvuAvBkOFetUnprEN0zx3IcWyxnryScfj5mZOZ4K6bY0
tZqwmp+xn/SKepq8Ef4GPULcBXx8iO/nZyWVb5K91rnXEfoc1aR83GN0+11D4yzjT5X4I4G0Qi2W
7u2ltEuUx872h7NanvNL8gnVfVRYvu2bUsj5afl/tb8CFohIU8J3bEoksnSxhgEG2m+xfkZxuCC4
aWw2bmGi8zfYq2KTEeOhJcEq3zW2XFCeqnu31W8HY3gEvCEJx1CsX7f51zGkotFD4BFtVY7PAHdj
T5oDrOAUHPEU0nt2lf0PHnvHXApvHjZwnOLJ/LYvjtQEYlxX+tWxLPcF6D+PFKQKObc75Z2YUWU6
xn4ggD5PQJ2caCmKZK+6yMQU3KO3sb5IycyhLm2D4j9QyyxOhMY4yFN0ZiQuhHnJwcsI7ANcvYz6
z9aI7Vd68G3O6zp+aUu7/xrN4II5KtsPD2FjJjZVujsNWD/JSDENO8pOTmt5yThwwezD0lf39D1e
n9JBnV641NAACpeocbcZ0ewb67cbDXe7FAWr68nCJSz9f5Ne0rqqRb6DvaguO8WUPFgk9lfi+94T
npYslSZvMNNyt2HfiiRVZusIsLc60RmtrW+kiVXzNyS7apJLN9Duj2MMnIhSoA+WIff4jQoQdgQb
TGG8XP6iL7GEDG1fnlzaceBS0e/CrylfQaV+BCzfAywcXdTu9ZYY37cu0wCHI3GH6gzBYaB+GD9H
4rIlvHZmwYJY46mfGaz0QP75Q8F3CODHX1MERnxJId4Pl1whm0fmWTAlb0FcZZa1WffONS4vlmFT
2KCm+drEzCzXV1OLONuBnpxn5mu/N47kfhKkdX6Pr7KCwlTVNXNCj3mKRlVmZfnrrWlD3m6rGL1s
X3VrDsI41DhfEPjg4GkUcx1cD1jo7Qk3x/Afj5RyzQwFRbv/Kuh8ASrNbqzZcn9jitwq/Y2oiymK
kctZ1dF/UkXisEXaf1meU3KfkwQ/wzPU4musxISnHWTf53p0t2BSm3voSI8B+HdsqannTB/ki7A6
eTVq7qOcXlShzvWuCtQklUKIKfhs281Vc8N1EMOtRW6QzlvCvv2fNxP+kcVa+FhYUmCMexthGqM1
tnhggdyAVYPylzOMdZ8DF7QeISKDyITUQO7aQ7kyo3GtzypcpddhqmsY5wb2oStkWuqIhS2ROZgP
DwKGmqwHXfJGlmuZfkHlwITirT5ALH1/ZYp1bKzhR8MagBnmuQcQbsq1r75aQiy9mmtcRN+4hrFN
IrcaIim5ZqfaJyyTbYjHOkZId4ag8IHadASgX+JujgjC0IAI84O+1UA+vcK437cyzYl3sAzESi4U
+yZiCBy8VkdSe3m+dkSYgWMdVd+t7NGFGNhWsdIaeCOiAkeggg5fFQ4Y5Pt22ufRXjSETtcE8Fda
IgMOKyyTJ80FM2MgyuEpxpU3UQoegeREp8uFUb2dMzEHIej4JEPwOZA7CYHdF++wPopZRCSsCI30
nrVdJ7wx+HREjbZbMixX9U7s7f/+eVJElo2uS+/46b8tIf2hceY8Cy3dWRxbpfCOLTHCgyCmw9Ck
Jnxaig16JHhIqNSCYpmxNYsXyBo8/MZwqNroB6PZjBJXVXdQvkfqUp1Q0tWf/aKjjxpu3viP+biZ
zHgGyO+UvIB23YK0BAvV2mfhHQpABsVAhuChmDuP42oMMQvycTjrqCTcsqgLaY7imDLntzuHScU7
aG4ye4cgx30BHFL4EdOxu+aXADdOyv2ns0SDTdv+V0OABIVPDRUSgNbFy1zTveDXpzv5Yqcv53Zo
Duk8hb+6Ye1EPwlm77zAvzl8fDq8MV8ut/tOvGhb3OXDE2nXdoWgFV0tIiqk0jjvxu6oou+5P2Lc
eBJ/LabMwZJZ1356QeMufncFPkUjD1FVZn+OoFt7eaO1aNWlNANzpWTKOdnXwW5dFadK8sElVuyN
BmmgbzxDePbMLlW/GX2TjTIXwlidGc0SgyXRzI2PefNR/2BX3VnI7Sa8P7qD41MUnwq4pfXjzIxX
2EWAToTNBIShLP01DcRAIeT4/UY+rmw8OSzTaoA0qjTN12satzeDQWE2stiJUffo5ySzmjAkQpEC
p8Ezh0HgLHwtkcocM1dzsXdes7mFLA3Lu6YDY7PdMpFM7QOmS5gAuS0HwFbnuSO/rTjN+NKh+jSF
uvaULj1FZTxUMs5XCw0FqEJecpyu0BtYZBimUAVmmvr0Uppiu8mP0LSm4bD5hqG6mm846GWu5rN+
7YyJC7BumC+EOextMohDHTA/Fkw/3wFIiE1ov1gywVWg5CbVnkKaGSgOd9Zs+BQyXa1MGlKzDMSl
hn5LD6LYOa/PSQFe4Kepyy8o8DL65v+XV4TvbvnY5zOez38gWnwlouHt6MWLoSyox8dsR8ZNbIi8
iCldL7sS2iUOrJLGrb+OKIVmkKUS0BbT2oUmdmA+PZCsw89Ma/HcwQ6mKRe1TgYUSnmpEs+yqNHl
hThBb//RSLYaoIBSq0pJcI3hmH8kSHE+I1yiBT41Glj15xMcxzNtmQFkkAJHgjqRYA4e7aM0LO0P
YS8u4C8qUP/rrL4uVm4jCFJOTbc3fOo6KmgfGGdDNpEFeOZPienbfNSqF07+CsJDCU1DgXZUtzKq
5ETUj7UiHvlqTJfBFrqm0WV0FPzHjyj+5oaeHyUWpsih6rkiOgcWFNpSnPgAa9xb1fldH6q8lJGN
4zvwooyUe2hZubUh2z3NfxeMGDhtNiL4lr70Y6CihLQiWSDtZl/9GPwaiTTFOiXCpKXRLPKUj3Xz
DIpe09oceXO8qhMIKA8MHcxvFsY/Q9hR4+nfD+aEH+zdyBS4LYTiZfQS9XOvK9k6F/2lbpwepp8e
8E1o8/IdJ6zwXpOJBuVaSTUdRwH1g60Do5mHa6vn8dFeHVZRJG5rnh1Rc6l8mzOenxsI7tVqSCBa
y61xLOnG3tm2koV3MmlZIkhq8wjuLdx3pFD76JHvSLy1lUO82jTqJnEWtnIEAbDBSQylCxRHWwQb
gPzVhRim1V/d7hwkU2rLOcajH+kTHUoZeolaoEwIROQBGFGiiDE930X8O8gnguZylI6CgQPwPVKh
P4uQQECranzXsuMeXt9oBQ1gCzItjY2xAVhh3fCJvjE6E7wOPWmeTLnU0S+mOPEQWGFTQ7+pD8Zu
RM+L6dGGobA//g4UePd3xNrvyO62qEIRcpoyFxniujuZ4mwhHSJAqOUp6NQkg1Hvx6ByvWiMprgI
EZzCga8gI1iOh9xInbrAhyNJWn/STencgufzxF0b2toAJuRQ/bVXo/rr33PxsE1NUN29vUxUgyBK
afUr2PwuhG93zoZuQxu3Sw2sDIM3FTEz6uXpoP3Y0MoYDzVtM+MbFy0Tf9Sshugy4XUDFUHPW6x+
zIK4sw9Y4xMkFfwVglQ7LhHkYUwNzC71za1xXStS5ewala9fqMWILnO4oQx47Dz38PV3ClpO7M1X
X7QGaRcJfh4HR9DA2ns7K6T6I5kcZtT0hxQDjdPmZyu0kD88BTyHALTzVBcJ1cQAqEz0rXvim3E9
Tg/52nQeXslxaLq4VP0+madaphlZy/aG9Mu/NkQ/gxhR4ZTX/SONnH/HC1K6yFKbXK0dKtF4GvDK
+aXK9RbTqwQU6GzkrvR4OKk0l38rdWwFsOGOnZw9I9+jpLAaXl/AUuimaayQC+Q6kAHHmcjJfgAX
r/kGjxIIr6Iregw616PuYKw0ZY1K30gdLHxS4vTqa8gHi+ChXdEnGyQRSEpRqXdjx9/WwMqFPyfo
8zrmToA51ZitnIH9xPrcIO/85SrIwQm46+BHPupA4J1tGyr51HVCQDyGWKozeTv2gX7/uSF3380b
0fGlVXGjIHu4rr+QQFLOl3/d1oKv7VJayD/KygcdbWKcRTYsO/g3oxcrGeQzTAsKNmM/F/UOCgOj
grOfmsFkI9jnaXXhQJd4YXjBMklX9jtUcH9NipoqvFXAyyUDnwYLptLlOh8P4fE9GW4MtYiAzn7S
bx1aILI6PZKrprmac6Vf7tBmpCLPPbB9eggAt+CWfZMmY0AcZLfcrV7ACSSo/Lt9Xu/npmh2kmZh
EWuCCzsUjv1y4+e+LpnsC+54dS/ycqz2M+S4YXfphC2bqoE5wwolmd/aL1nIh0ky0Q6qUh42bhNP
Fc3O4COYQfCEQ8hHbngnRTVvPET7PDV3lZcFsqt6HY+0xPGpaE98wFAdTPfuwURYEpWjUo6XvYag
kYa7CDSEgVJ7li45gC+2zSiQdOccLEUlbOtCGRSwB3wcTfTDH514RFUulwD2d9/MEu1PtiGWaYLf
d0yGXOSXOhAFigZ2XGwGO9PX+nXPRNdovZV61cA3GLw44ZOz164OgkAIo03hAAcGOPGF9MrxqiiY
r6I+mlIDr109Bwt3TA5UnIeOjV7PchcGokk/bAtWDWxreBFH3amzy2eiB+pkVQ7S+iTslP3ySrug
tUJ1kDRXRC3NVN1DD2XzHqWpr0WNaWCQDh2irqAhozlQ412uF5m2wkXwxbXtxi7Wihw4n6TALHJv
sJVklErQRVQPRiI0CoW6NbgnvMBt2LpUQ+acRN3azCUfPN6SF0qDSeTPKhL8vSJCz0/occ94dwk+
1Z5SobDOjneXEu7/vGJBL7Il7BOV9WgChPte3c8zcdJ3jHVhCFuSOhwNUmOz/dBJRywYd4sFsaPH
dC3U8BR9VEY5xdLDdn14LYf2EqHS+Cif4LGQpTqJzwnFXMrnSTuEiUIRP/ZyKmq+XJ4PJvFCqcT4
picLiOOExmoqZSor6uEdKfxSBC0HLSweKvGNZzpbHvV37Hy8pHotPkHkw7Jje0wgZUm7CBKytc7T
T8EMmiyGwRYCeV8GGP9n7SVB0yz/XqlA2eRnLerPdsPWmJAu0uZSwAMaCXWdytyDwekXkvVVFHCq
BrwLrZYCbbh7cMLoyeYxVKg73DcMs+5uw5Xq+4LBjg3HSTr+lqPJBbA0JsN0zLDJNkCAGW1tfA05
HZDXV+CMKqpt+N+MDo8aHs7jJArtkMFbwp6Sner0BOFdbX/l8ORfyF9LKzBIlnZT4k9RVTb81fSC
S5V5CntWoAXvB/aqy5c+4sXQ4OTf9LVe0AQvUc1TxF1dICFtuwGggM4g6L5/WYjTXLR3yTGGF1/H
oN9q6mkWtHErkgHM+F2cIsk6TuKrY3M4BnyM3jF0KTcXhdVUU1a1Wh01eUCgTZQHxKncsblvDE/K
l7m2gpA1rXjNyt/UADv+V3DgoAZ0OmpR1rG+9zUg8CqAMfwnITotG88MEsoRtKRjhXqwdjVQCH/j
PQDPj/5yZjqKGR2wqs+VM7qDebtvV3nFZLlM8ef4EbNlppAZsApGG7z19Whla8lXJzjY6xiQA0vu
xq5xDv9U+SsqURNIvdHCDnrxehp6EktekLlk01RI32JMazR+YdcDyZjfgSX8heREp2mvGg2sle4C
wBTGKcLZI3XDG2ZW64wcTMU6VbcyslBgHKPMmdDuPfWuD4KgEEFjHsMonjGI6LRfzxMsJ9BWc/yI
cFIi96cWnpVA3X4Au7Xarzbcr+anRwkJ6P/3JSEsp6GRAisWZ0JR3cFMmjG6b5EYeYMA+pxVE0PI
YkZxt/giBDhxT1JMOn4GhSyo75mXw6l3JRJGZsoPpdVjl25PQKNzdzAanMRbBwnR13uZeRZJyppR
BMFhmZaIFDgJJGl6Z9eMQhvLStyG4yHto7tgHCAFHMAYGtsiMZm6B1QrZxaCHTP41EJgXU8/oGiO
z5M8d3infUrSAArYNmonkeO/U7+NvlJZaJEVeClVtatoyVqCaMU7eOPmV0it+Rk0hAOq/bGscLNC
5neA1gB3CiUG4q4Cz67Vz8uDKXJ1yGzI/3UMbGo+DgTbbQWk7uDoEyvnc6uIJ0vI/VJXtaRm3nho
7N0rOuws0tSkTRBN2Qyz5ZFk/gdxatw34lKw1ZdzUngcQujgzGmYJxPtdhN3zrTNarXkI5T8gSbp
RKzjHEtfGpRMsXWxla2YXJJlMVrSbHC3QCStQlOwONuxvv7e5TDdsQOJg5OwOf/EviuAGeUPLbjz
j4Jzm5YdTXvXAvckfdebM2nd2p3kK4WfwoXEdnvEhcgM/igW0t96d9Ysz186lRXZ3TLYlko9ZYhR
BOCw+xtJSGnz5+rWQ6DXMcpPD//QrRGnGCRbrpxv81uYOEJneT7DrWmGqtaNplM59DUYkqszts63
NJVi7fBtk/Te21Em0LHdUaexPMabd9Xh8rT7VMFKOeyk4tXi2Dhlv9B7p0egKS4iYepvEygD2E3j
aTJ9zbiJHi4lh4U8JM9NUuELHT9dSbGG96BJ5q3OFcCCyUeyM72SF85edop0IyXNuqFS8JuX1GPn
DSIZMDNa+QjEaYKmREOVgy00RurbIfcPGjmuUr/j4MfUFtdvbAMdQ7dbOKSubfcXlaeNT2cEI4SM
Mk0B+UmFD5xK7Ds8eSZU8ETv6TlwRK5bcuRXBYa73df9UTsguzv8As0/KGBFsPLiW9N7SXefSXuS
7RK8Qcs9/xey86t5+Ydz9qoW9lNQimAAVxsKxec2W4UAcEljiDzH+aCDugAAQWPPls8SzGvrPD/c
2nrLS12iJQPbydreUPfVvJCkpafi0nZ1DbhIKCIOw9b0n/hTlGK7P5jSs2USXxB5YbjtMdxUAAMO
edP6MFw056+LfxSkgQLl+xsIBtF7eJUEmHXcaUU6tTcNyBgpbresL/XLVulC6FuzlhBg903+FSdo
YD94RDHkZ39FBFN4k8u7C4ME8XqXwfByQTTdHA3IMIbf+f8eRYIZLFVjx4SS1iuS2soAZRrouKzr
Oms3GLXG5mPWaTjXJPzpzaQk8xFTgvdMt5JxG3idrex+LLME6j+cjOTREjxI6E6WZP4x8mGDHcbB
jXAbqN2Bxnv0mUWcRDuudZ7qglA1VszdoZc0JGqIQu24bB/VNpdBHJVYnI/5HxtfPUA00uyPzfLh
Eq9GRn2WAAo43A/BgILor9M0NXQCgqLV69JIqHYLOqTUGGixSe386Ri9kkOcVnuTSRjzmKJFjXyy
fciVL8AjjUraPXhXHTPR/Mgy+MmMTbUmX/9C9vjPhpddSKSc4hq6/4zx+RPWX7ywDyaC7KX2qgUi
/sFcxLArp8zNuN+sHDCvXVd8qO024Xq07g4ZEim92SOKOF0jZ5KyNGALMqgMKdQGQfZ/4Bcyu493
nFTgUEbEM+uRTctwX3TTXZkVHVSxxSavuZqXhc2y/vt7I2WW2cbHP+auwQeDsQQYGIwW75IgIhFT
hNkdH8icIfCRJZX+JxanAb50YsQfIbBdZ6ngAKH8VPwDct5l22Svp0NPT4SOWNANnhG8iiVcwvjH
UKYQdLedLc9ogd65p71LWkYEdO0FXdY3O3RSMa/AhSLLOwvXuGcFkC08htdWxmHJF/tDuCKKCGyr
cF8Yrp9PfZ1FQfWBEhWcfIab2guxPRm2IlKrwTj7bVtFQPY5IDi+2K2rgYGPY7yErYXyDtMQgzUe
xaxbgu4k59C7SnqUmSSDstl4SzT95T04K2IgGNIqFpekChWPPcVxmq9E8jtM+na/prhQa62y6k1c
JwGa1sc4b1IsnEx+NpxhiztMORxJa17KFEXQfdI2TBevfvFwUbuPGRCosg1111tIqCfL1avmhPr7
MD7/bdQ3WgzeL8le/OlGvctQaBgYzL5Lt4GmUvpBdygWh8InXU+N02/mXWopHyhoTw/MLKqYnSJ+
OFOMQGgpbNOJ8CblaIxrSLtwoo81vVFGtyLwzhX0wCz8jxm1H+oH4y1zeCynbYl3PvWwN5qO0h4H
4FZ1cM69p4krs6NmkyZKXNbr212ci5ACkeK891+TNcOI2HD8+nICi/wX7IGnOlsMnZnYEkskctKO
xbIs588ozJTOSetnpdKOMZ440VY9KmunPfs5jFH1ycnsT5haGE6KUXnq6aB1bU/HJVD4FB12kt78
xqgcKskbDYfPnpbn4I6oPbUyHlhedeI0g6uEuf5dEs1Yea1pGeHd3buymE3kehan+UKID9pVDPAN
GFUrehKODuOvqt/LNPKufrFYyNCb2p2WP/KFcZROJJv8fvQ90uPqg2c8vf2Z13zpzf4AaIz29zqF
irFWIuXrLaAwMMK2EgiA6hVPoNV5mE2AtqM+NajG3kUxjzrbjpT3lZs1vNsJ7fBLC1J8YC8IP27h
CLdxj8PQC/+tFIIM/3gPrPPxXK40C8mlZvEPjTV/T9eE9sBEKUcel29YgXFQIvT0qokzKKOCFp4T
hg0NZ0yJkrV34pSUk12sGWVlN4T+yi0HL4Y9MBErvdpVrTAVxb3Ux1B+R9f5FU+o3reSsr37vWs8
tFg59JtZJOkiuACP+XzpCrwd3Q5CzSpCiMd/p8KBxo4D6As6LwOA9u4QENUX3i/duMsvM9gCcG5i
p4q4RDP6StzE1/HEzbFaVl6X7KIz9favYawIqQOFEC24l0La2+tlAx2QISyvUYPOvwLYLGYqinBW
J9GvrRbNfZyJy3Jnf6D0WrDHhewyZd3TEyN/0ME1XYDBqGPnhd0S++v6cnjJ2jzW+VFoZa/3OwMG
dgSHwgXqrDi4RC0Dlx8RKEW/38c/7YAqD2PSTjYAkvggGYe2lr8t2Qxyh2UmvJzaJPNVvQ84v1SQ
QcM5AkYdiIMnLCOtcAHtWVTQs3MX/pPwFAb5pjTI6Z+VlYbUW1k8Tb7AlDW49y5gXEopXSjwlVc+
MpjsQ3IaNON+klHVb10/EshnMhhvaAMmZ4QaLo6k+y8JgG3VNFAqw3R02BTJD4bkEle11wEsJ5U/
h657dI12KmMl43TjdcZuvI+90wK1caYbxkRcrb+GjIbg5uqE2gp1THIiVjhSUjvoBB0JS38rhDWJ
hQYaCLuotRaiwCmT1wBm4TCLRwQ0PKPkaFA0bKsurNQkvQb1dYEEByPa8zqIKg1XaVZnbY5Nmp+d
EPhE++m4/Vrby7UOzGPaY2SuTfoN57E3hbmrTB7hH13UXKsYUAuLCOUFjZPTi0AeD+/ClASCpnjj
nuiB6pbEB4TSs6Nnq5sE5LUPzM8mCVp4yQ1tQgwQcWRHd4YnOD4pk2cTQ3HIZASrWz3OMFmR2Zno
Sqjs0ocEHFm8+SnZzYC/6xXwPn4XGLVaXOJ1krMMZEdUcJRmOdXdNuGZNbCVza/ZqHlRJmQdsozA
NymNUbb+nmENH+YF2hZ/PRCzFZcBb1UwfN93+b4DMp1gWDN30WmP3jcgQLljxlZlfLHl19jhOc+j
0ISueAMOI3Tp4R4J+HEvQofyfm3LyRErA2KqjEn9OzfxZqg4DEw302of0k7K4mqk6yvtnO8gp4bY
Z+/MmIty7cY5HWqTAPjiM6zdKSdg541lO4lscdzQsPC82l57lis9cwKmKcOH3MbijVFslHIgDW8q
A4iu/qGhFgUZmSWPnaYkVALvReOE4oCeHyCuqe7SNHAjTxErhvVlPUsb8l6dXr8yWIDUElmVe7qP
8szcgCb6yoPKvNYOb8S0XPDqVpYv1k6G/KzTsnKZZXd9T95lFrrkQRNrhj6f7k8BLnmLGsUPImGd
iISbExlk3LXm/HWOeE1EydOjJUJWqOp+Cj4bzafbF+WTkGl3zeK6f077DuuwcFeX7O7th4dGjEk0
nRmmVZKU0Q/MpxUkwgaCS/PjVbnoKFqr+gzIXqa8dpEHMBch9FdB2NFgVN95TPYmxQufyoW1F08z
vjawLZ6cFq31Udmdp3raf8V4vtfDrlBBO9eaXGWaIGl3i1uVtS8JKDsbiaTiU70J+guT/VWoMBSf
hiM35vOPWvtNTqXt95orcs0LgkdP9ujEUF17FOJawWpu+qkOpGabXKrSmjqrUb0DeR9LqblHt5S7
kyu/YJpb0U8LMP+kC8I6OJXR1ofY7tg9G5HpuL/PkAcvCD3yw7/USJphZowPxW5SAisAa1xIg8co
r/6ulJ8JQnMwvKtbPn0o41v28XcEfhdh0IIiTomNd1lZ9NVA5ATmI3bFdLLOAtd1rJWLU5766yxA
ivThin+31yIlAI8Vu6N37y+wgNrp9u3YZmgQDahkJv0DBDvfCX39KvmpRjr4z15OSmVKJdJKQ0bO
1QLcFzDN7XD6s9SL6tpcTzqcO5pITQVkRsqE+5KTpdhu7ajzRrCs/EuL+xFwThl2iUXzG+yY4wCV
A0aVKr9nQqQPnssqNfT4eKrQAISrU+GmWhUS2R+32Wm7ZdCOYSalexF6KUIDEEq9l/oLf1oENLrv
cVPbae4W1Lx+jE7mYWB6CwRErMMU4+a3x+wE3VUjltMOthaM9aeEF5Xon/EuJtpRyO5VYXz54X0q
iyDX5AjyqOl/7CIAju4+cXBEp78pyDsroPIahNU+wJQ+sabP11VllkSt3agzcShrW5RFY/mfWPW5
9k7F7zswmm9WMDVWVWqKPM3lXmYxtrmqIOubHoEF7kRbr2jOJ809wbQU2qUP/eWg2Vxvgt693KSY
DeBvtcH2GztF9kzaVmsxIGTbL0/bHWRRN/y6ljrmtva1IQ70PKqxb/vUV41jspC+63XRnyqEr0+C
izfNRtpeMK2i5IfRymsjNgEG+sqrI3j8ix63Pr5pnSyeLiA+vFO5conReGS0OXVq1UIsPrx2zB3v
x9rgxcwkQ9ZP0gu2OKSbcU9eJg75NIUrwJPXq2l0cadJTipLpXI8yYnvid/HY71v05V8m4m7ljHl
pm6YMO4Om6Q+VTLS8qbKzKkAtErEyANvQJe9bT7YiwydEpE7/SrG5NeZYxXPI/3MA4QxYHWPhsoy
PsEw6TDrjTKc55iREXq80pDmZtusKzLMn4rQiKT3maCdD4vebF3mAIN6uNW0TCkJJlevB8DdC0k/
LcTtgTtzjfIoLm7fIwaDFaHpMdhxjyRXxh5s1yIygHrw+twJD0Z3X/nVK/PuKGTaD/4iGIaJta/V
ekA2DEOfEy/TIadMVOfIR844x8Z9mkjLQa6IyhpeFUGfxLeUPQvA49IUm+18paqlGRFHYbLln6+u
3kDxw2HB/QMK7Sf7ysinOQpLwW8Tiyd3+6iBCoZ8/4pccz/HOlDqejtHH83ufrqBqDAm2vMe6Hon
b2IODkOoGvm/QLjRVp3bE4JE5ALppxKB5m1FFk0vEmHU/uPwk8ZX/D6cjNjE/9z/KHMF5ioq8EN7
vgS17KN8ZMZGeON20pLP+0KQt/YYyhXx7ebzYMH3GQY9Oo/uB6+u4OY+TbbisknCD4FnKmmDu3bH
Rjxs06AoOtVXTqNn9sxW05db9JCou4T0f+RlK9TKNUBMgCbWPfUw9zjqn1brsioqs7iz3GPjpcR+
3ihE/R2IOkvzaFc7j0GRgtPANotrx08K7ZuZBLAZceft6Ew/sK+k6rjC2sjhRr3oLP6vlQhfNBkW
dJcHaebCrZQXVO2ry+QPJHDdi5RgmTy0/nJBsd6zz4yNT7PCLIVSmVN2+n88j3QTlWNEm00z3480
JgWQQsG3yVcUYweZYXgkalpTlRfntJ1kLeFDV8CGYkynwAVfP+QcdJp3hMnD6GEt2NdgU5RznAGA
DRvfdDmVrIWsjWsrm31kPZnA6nwDZb6ybBw6ZE4QRbVDSg6lHGv4iAOUYbenZJMkk4MQnPJDhltz
/ezYixG2Z7RGFS02iGxO7SYHYxEoUFHeK69WFVrLTV5NWDeOc0psFtcnwcTjcFuTvsK30sWnjHBw
WRxqatiqXwLLEDsA0If5nIwQTR7m3Wu32om0cklnEZfb9a9BU+6R2Qpz1iSNuW6ZXAql+SNziBwZ
ML3JXRXcoqhw7um7uypysz7RM3D4lTR4o1yiIO15ohBs5lqQIVrpfNEi7a4WnAGg0cKTxtF6nMTo
8RJc/EbYqWM9+Fh4LaQMx+TOHliyVkuvqcoNDS+OKd5WX4IZ7qQWQRFtVnPGXz5fZmvoNCmojZ5J
pU8TBJ3eG0xO9u/nFmSEkLzrZrJykRB7ZvWf22cbcrt3IwMsjRXRHudbrToJun/W8RzvfDrUEEtc
R3XjF2TUCbylHm9Cz422k5JYV2Vss5BS29wh9aN2QW9bIiYEon+N2IBxAlxxKU8TYnzNYIusO7vR
vXK/N4G9/lFwuyenfiIs9ZtbUxkzl51kuRkLId0ISQSzf97KRUcPvGNQBwjU4LWk6fv18r/V1Y/q
7PuvsVZpjHwPnZ4FxV2fukgX0NxfS0jCW3PE7yjWr6xzeCexpXj/X9+2UCddlMk2fORbXxkOOKWD
9VUse+jhPShFGFzmD02LDM+nLpV7g05RVhPxK2GKjrkTnO3xdZjC+8PKtI55NnybH54+2ad1DaNh
C/aF6jzUzy9SdUr4ZRx19rRyH7e/vLDXTxnghZxjfcWlegteLQgb0npcWfDUE1n9HDDRnPLIOPgn
dq+w6e5SpeHKBOrKGQpYdwZmAVwtUovzKqJF3deOVHXUlWvqRjkZvrbJ51+/hnAAtXcjHBZ3POcc
uMWUpE3ogGqi+6y86rSXLYZxuQPKgwpthKkqWkNDMLfqy3AymzA798GEbZAfXX+gtndLaioGAoMq
8/vlb0Mu6COFRGSmdAL4ypE+0AgZqNJlkJD/ShILRRieu4VULucteYlT0YuC5x7/AgT9WrSWq5VF
lmQ9HGK5BL8MjyOpU0ZT1GicfsoFGIV+YCU7uiMpkquX/5Xqc2t4EIgKgHw7ZaFPBogF31xdXfZt
EiapAMif9Z1sTGVEjTSjFDtBvkjXEkMJw8C7u6CByFS2YyOk1f1pPfea3Ln7sOAb7x9uU43wuh8J
HrSXUi6WYYgJBUPzCD94qIbn6b/1zFFgTuctXaYJpZTkSbuTiBU+e9pqcjJdx9D/uqk7+FCpUQ7J
EoimoRGqNxMV8Of1qgOzXO0t+6rW+wgr0t5Is5AWmhySs6iRi5iLlz0iMu2VoQwCba+RMYFLaezU
NtG7eAwawYM3zsXqXe6+XPNpRvNyD00xCHHexjYImRF1gtJe1hxmVigulqyjFdqIbzmPnIefV9uJ
qFzERqLXerasVilJuu4qAwexsrccZIwnILl15ypZxucwaXdkgTBH2ug1XjMYd8Msiotr9He/dMIo
QcAA85kmjkl7qQeNrFTFITfg8ZeihXKO+pe2BKiSkBT8+HsIJHbBqUzc1lX9y/R6iSDV4MsBfSOZ
ZsZoo7ijDrSZnRNscgVp0c9OfBmL59b4p0klD9GpAdSWmFPdzGMexwFxhHyfbLN9EAkhBjRQG9gB
ecbJjfXzdt45oeA7YhNuoDEYrpDHFjvfDof5czzMkL81U0rdjsVON/4TxhwlBPfAFkeFw1Na5vbq
1OqmksJAUgShD4cmI6b0oacNGHoEPonONTndDns1rQrrjz8Sn3ZVp94hytI0oVO47up8IZuoMmF0
zEtcVxphuBpbFX+X8m3XTF76HjMD1U4Q1yezmYCmJWmR5XoOKyM6WYDM4GbQrD5n/SR2IeBrSVmO
82ObDQqXDzLL405FO+cTu/5CtpbEm3Lo5o2j+z1NQFRdXGRz2QSIL1bm9cJxs8+SvrkKFJuAxS9R
/EZkfJekaaJhYwFC8a1djojJsGIVdhiD9EIPZVQoCpOWeKwuzngdLh4H/7jkCyCC02vBbxP0gfKV
FoxuoGib5Z8zXuAv9el5VrMN7sCCc4rbgvB+/TBPsXObKtVhA+MurDoYqksgCxdColr5suqPDthK
y89ivnrAYq0zEse+5BzhZNab+0UrxpqQRsrj2AITPw6tJ55/rjRDjoiHi8d3TjDYjcKCdZrcEhZC
MNff1SdPlwQJvgWQMbc21riR4mx7Fq7ljC4UmOVIwu5S6pfYySAlVT5lSqWV3M5dI2qIRWlTGPzx
vEjSk9gsFkNixopyuJ7mwoepWbrnOARbXvS23jxxCaFIh8Oh4vppoQj6qp6ss+yaL4ES9d9KfygM
NpjQ14825aBXqg8iFuSePbukJX/zxWjT8Y5UBI+uMCFnHy1V4Qu1bsAnmxrAcsPLXMXwAhcMvGMt
YXURu2knkpIzlagoWzQ1yGl8uCZFkyzdCIYOzOpqK/VFrgVBjsdTWz07g7XR2+clmKBsAm+UBurS
nDGGYbFsGmjrg8Qa9LvfniRKxkSQChQ4dhegxRf32DFl3RA9/KOHwqK21KTvy9FCudaNazHsj793
2aZAgLZaJOFSbqHe5AYZLVYOomB1yweSkkIO2+dcqnVmyq8jU846Ajlu5NLD3IycIiS8wHXAEK/I
Ee5DI7jB20M/KsD8bj+bTWoPIW2cKXm1Y4yQAqrq/ZFhNCeq/XQ9F5DG/Jjl0j7p4cXWyS+nHnFp
G3sHG3VCIemDAQA2PQk9/4bVgdUNARUPAP5XkAt7juBj17h2z0rHW2q8Ld4JGU1KCPehKU8BqU10
cvVBJJf7mzdOx0Cm7dOanhizjd5NAe6lQLAHKWg6can2VzHr7XCSMnWQ6wUOpuHkzeFUfbuqUTEJ
07Sg3NDNZRaQkk7h+ZnmUl5lEVoYWSAdpBxfVMX2mU/UTjEOd0cITBHqyoLyn73haWKp4DNGOTD0
m+HPnhWdutns152VzLx4kaGOs4f3hiipCSbuDXtattJH2c7+7PRckOWt7B2+Go9fSkgTHXIfoeyp
ayl8ABU8Gxb19efOHYYwZ6HR9RMrkADMpgHB2EJu678rXbDkDXVewb996o1o7fXj6vclXhtZ37J8
YyoE4VJaBrCyo0wP1tljGac2oVqpESCE6IG/WXx0vcpsSiYjsByIs7PePoMlqr5OY2bae3ShElsh
eiMt2ND3z4jQ/MRaHIXO7yGPtAaOSi0ARisnEf8GnZXAR0fRfHIYAL5Tiuu3bkDwK7b/Vp/NcdK+
8mxEbyspTLnA5uLnNHmWH6nTLUiFOoEJz2TV98dsJJ5+KIrT1Rn78EtN77ugkWKSSptbfqFHNqTf
wpJAr6dhd4RG3Yx0gR1cjcXAJB6sjAEy7FOvJJQVudnCSBvpw58ggZoTrTdxhhVEiC+iUx0dEgBL
TYWsoDmWRaQWVWj68iV0L8UjFLOunRT7efVBHFyoTA6m1kh8YYxIR3EgsU8t1LLoP1wVWUjZe9s6
UxICb+Rty9qNCtbKS6YVtebL54Loa1VrTLKdT5Rdlz0AwaWZiU/LPlDuuBibdcXnuJOmKDq6kPl7
IM3KgxVSyrbY4Nh/1mQBLvr+hTc6IG1g7jHf7jXbW9rqAnsm2usc/M8w9BK41xVy/AP6tKFaj0I5
V5SPx9ooAioWMOn9R1kHjfVhoRiciCkYpRjGv5sj+FXS5InyJjgvA4pQKGfJL3mE4XvFVZj0qkgM
ZZq+bwyQHtSdF5gxNQX/VME6m1ZTwpzPKUd9d7kSC4n4Ali8OSflB1nBhbHLyvQ189KGK+3Nk512
rUx6K1HUHahvFHkDrHEPABRuwd/dH03F1nWQWbXfsM/08Omj2xwgynAu4cIQ/tBdNLqRFxX2KZjm
Z6VJpec0dL/VcfY8iEAOpwFKm86051L/Ll8nwtdn+mShNlgwnGdis6BLlE/IHlhD1rz2Xe4fBjxR
HqOs+U3+n3p3RCxSkxrKkT+HXdF6AkkrFZgZuKtU58hniG0SzmqXoly4oGPZ/ypKwrdCZgNXPEzz
17pqZkiamNus7Q4Ye69Y4JBUyHkj19e6HG3qOF1ie51PcZmzczX03KInMk7EmjRfOyKUXIf0v1JU
LVEQ9vyi0XTQtxXx1VAV0miMQHFe5bNcwvPK8S1BE2+j4ECkJ8nchY1uPTuVUyQLhd6yL0qZNAYN
QN6J6mJmvA5BViBM6SfpIZaLTJz8hAox5WbX9OxgnxtBe0uj6b9Iop1KnTK7/t1Zf3yGrbgp6UJG
8HtnRZf4VlRKTAXM0KLPkLUlLRVk7K+stJ77C1Dev0JMXC9q73ygrku3mWhYcqDeqDAUu9v9APWT
lIcOuzF7PTFKey/Ge2f6KLBF255XjY/DbLnRWKkerRZ17d/6zv+pu/iT55cn91TjNwDM05WGH/t/
H8rS8CO4J1dX5XsM38aXDB2tzDQ9d9fgq7csC679XS+3PAAkpaPe1IpJwHTda84G3s+hp/1uP0HB
GPB/92+t/gsAFkS5bfUc6BBlfeu0vfNHxsld552+K3580OVx9+XCuFzjmNL7wqvvP/MA+KtyZCNC
H/paRMqz5JFQ6ZLSjg7UAONfmC7hhz9f06OgXmAKLbYsfcUB8EP9ZPeDRvBqpRbG2wCXO/Tg1D/B
BAYvm0EfnXH0RFsN0XDdWai919vQHKaIiTuYN/MdisyDTb+kxmaytomN1cykEAtF/7zUjfF9XwMD
XiEoi/gIGxgP/VtbUYtmmU2h584qB2MCQ3PVeZkvuAFGlC0PExZE9ruBG/wT6Vv9LYNXwkw7dMke
E62uSp0Us/yPtWLJymZ2WrdwpovC98WKJ2zS+b7O6eLSDkQop6axZvcvjYGMtgdKWwB423cF64gy
P29Ut1oCHoW5oP722r/QO1dcjP7d9sLingNJDso9P4eHIdomJFKDRlXcljS+WwHdkOlEyXX2R+wk
ZUUJos+wwnS/diWSSZszP/4I8vrHci+/c3ZWvXY5mO3gcYLEIeWZJc9IE7TwEzUCJ3MXfru7ZouV
IA3us1iLjBZuaaxRpItJMnBYR03pTwd3+RapVtAp0GRjuNBtLAQn6fkVLfCTXYqw6EF8DtK1tm50
sV0SE0MwUu8wlz/s6WxRyMDwhe5yv8mYQsLvi+EOsYAErUTZq1NDoNxi+Qy+d25sYX5oW1g0JoHy
k6L4FLLAG3SsM/mBEgosXKwb1eO8l/saDswIFCNgBE02jsn/rrJy6Tz3wnyMlwNV0SuI5eG+tbfn
/lgoLLiphypVw5fW9tcU3OFUSvLHh8HoIYsKfediIyLkyJ36/tLVC4G13gjuJq/UB/CBfQMrlVXg
gGssmxkvPAoi7lQ3zY+cXql3A4LNiyUyrMMQDsDUVzCmd4dwZ1SAb+U2/Vd+qGHX6cdg+NKYX7Kx
ogmSQ7l40WShlFzU346SJC0MMuxNR5NTevNI1rv7tY3xnqymMohTOMWi8kOuXqNwdQAvaqCCI3tB
OFWLH90GjHZjS5f0rILeSOLsmu/sXqFDTAWNzNslpJXi2kerbdLsttPyq9qMe6+M4IfEA3M/KJNa
S66IyYN2hthJNEBXnHsTtNKymGRHXwcbHaikZXSeJSGZJ7ct/DAWfWY2jVE2kgFeXBpCGLZeOLeT
uFqysCgl8o2mQ36hbqBM9dTTOrurRKsns4NT/4lN65hNOeoysQNBc7w8AuQ387swDxjzWi/CCHWB
ZPzRWfTfjGp707C8jVuTZP/+YtaLEnufaMomL6FFOECyFXylUOu4eqe1jD1ipqsNo8Hac/j4xydn
13jj/ng8qHHdX6WdV7pIR7NPScq8Z0zAXCjMzw4p+K7/ePeU/qJhENVQ48u9X3onHFkOPy6C2Gss
GmWHpQh8qGFU1wH6tg1VHt/IiSB6l8DrK/xAkCX7grRtOztik6N+NkN3fg5ybATgW2w0BUR7K/AO
eG4DrMrc0Hl62UDPZMxQJHVPKFBAec4+p/ByGybKtRssn6emOPN73z7MjMtxHql4lTJ8QaMVdLx0
3kE2e82v6mqduHXFUgRfhFdDwGcp40Gj6Uh/wTi0dGjUglhz9yHaP0+Z1eqz9oHDDHaHhfTu7lW3
UDY23XXG3v9CTDm8zRjxcTRpn1uKsHDzvzA+O7Tm1/GwMd0yq0U8AVEtJtkyKNJJWBXl0ebDyE6h
hBP86Op0Y4Jxh2eEmlvCESjhqF7O/hInFbZcGqoqAcitWctEpecX6e5tuJUJkN+nyyIfpsMAs1WC
oehUqaLsb+xMgYjZo8Ek1UGdi6TBdVSWvn1znmhA6ua8A7ihAq05CtTVT7Fx/N14JeEhxK42M/fg
ABcn3qrEVhnV42em5fObC0i1MwJms5FWK5Xw9VqRCHVewp6QLlrblrUxDJpFGhzGyqh4Qpppc8SB
6d//HT7fmktXUOatqNUl+l8FBpZI16LiAZj1v1b+s/fIuYETvEBThaSQP/28bx5UYcJfYsDw2gqR
XQZTSpj3opDd0uPY2QdsM/P+FM3jnEgHTmyOmMUnVivzJeX4+pgczmiXK67HFVUIM0rxSIQgR2qK
HqMDcMIRdj8gyiXckRcVjDJdo64lfdhHtjKM0nUviPpphuMegTr/67srNbZqJsxAtnqkRAsNpxJr
iPF8kB3faNk7oZhDJONl8enBuZr/Ihjo/l7U8BDfLR5jCb9cwVbLPjEGEc56PzBOJkuDnZ9YvDPM
hO7DV6qjLy2plM/VPMdaxUnqMNCNtS7+HEqLxaRerKLHVOsnNOFoFshY5uluTaz0UsioasRn7aqF
iOKP6XZjrBhqMVQ/BxU8aj6fSW+b4Wu0gBD2eOvDCV3JdYOdaQkVHHJT9p7of3Dv3KWKGvNeNfjK
3xvRzh9TTJz+Hgn9tqv+1BHF2Myg3MH+n58bmRGJr4TRBGxVJPw+Rcz/HsOXuZFe16pNNo0KbR0F
0h2452a4vHmhY4mNrsW7PGQ6tCJ/B/ENhEpKjIvbKBzvIbp+5uOlnOUFUEZ/mo4TSEniLKyibQ/A
vPI0cC8Z90D7kjmfjWxy6sVycN9cTMBKPBktzMgkTAmHEWX/oBqsAi/ERLo4w0NUcodhH0RG58d2
4mZev/Cmnv/w8f07i91w1lpXCIRuvhYWVmpT0IsbY4hqR3KBPYb1bMlCZXoV2Uz1SSRYU0qXUtSi
/0KgpzcP4ERYPZiIS20HdEUTra0ZuCCOG7fWl4C4c/Ujy4Tm4VHk4w5GSoelDgyOTIrj/Z3ZqDsJ
NGfxXVBcnMnGESRYBePIqyl2vCPIgoOvxAl73A86+tAAWJNL8t670hmyXyGk6rNR3a9IHoH7eo83
sHgUWZ7GNPg9eJXcS6AZNXGt2HCMYyUgpmuOEf0bWTsjoFqVLKi9XgeBDXYiKaDE9wiSZCGP4CtN
EDsZeFudn/jUhASdnhsbkJjJTPhUviiO7cQ+oxokuvzL+z5nFwR6VL95g0+RNGMBNF/DeCsX7mYa
TKqtLcXff3TpOgCGC31icFy3+rdl9clg3cw+oVGcCwXO+tiXagZ9pfNo91RpYriVBUk6Z8NqS0Nr
VoZVNjAZdjxCkJJP8Am+7LoMYvF5C0mOJZgs5zuVwrpAepw/RksY0MuafnBHVow8fKR6k3gjpnt9
3afJZl1QL0PZnzgxYJp2mBrgtcoxDMhz+cV5PjCXwghPMqAFvyqVRy9SONP5q09c51ur0MVKqPb8
fAWyNVwqqMLKSu6YcveYtZVpJs6BTIEdM26N5gz8WIepJcvNKKOQDCYCl7TYiwH3xMBdN1hd1Dme
TvbvNBYquLFMayhGbFsZTeHZET4uK+AxZDjde0oUDhZSiui6pyhY2HTgT54iXNukmozqCW1A/aTe
E2NEnO+DB27XpaQiEScCwsXCS+kJrrVIAfgCwGMkHeXAdtN0oE1+RXFZXWotDFxSCU4d4kHctZN+
WN+RQTEdI+9pDFb2M6n4Ll9itG6fdgzy+94ha6TvSbKHVtgqSXD0berImcZY7h09ZlM5uD7YdBUo
dgScd/OBamzBcyreR1mhP0pgsh2YuAy4/uVbk7Kc7Q5UU+KEET5vyUhMR3lPctQAUJyEjDWYmope
vFywF8zQQrgLu7AUHLVVuMn8zUAPn1BEPBjhmkXETw0kcFiydmnPCajYzRsNE+s/IZbToXe6T/p/
AMD1hhlPDfZxqfwpEb8gKQS156lke/dwQfWq2eJ/y3f6iFuS1x3p9Pr5r6ZaZ5DkxpRFViTKMnHx
RJ6iD0eDdkLasdhdNY7ugctP30LwC+dw74+d6xYAK+h/PwNvpHo2Zr7BpqD3eA7uBIFp+xNTUBxR
raMfiTUUSUvDWrYCRQVpO++ltcbzbBo4Y8FTNvhMcvk0keoeoUiztB+y+j5+44pYTi7voXq5+pOQ
+9z9SrvUUWtAwSq25llCx99mbnJbmxf930Ytn8FxsYORpZXn+YbkNCt5M/T6pKxgDf6GEuwbAcc4
fI+f5fhVMCsZ//qA7lw2DmdqLA1IkVLy4uzQvNWoOWZNNezBeYvKeH7M8vpf6wAJkP+K7BtYPRaS
H0C6JPFoKEqv4/TJLV9/AmrsqFnhJJDjxSUEdx79S1WboiwL+cqlsytyg3tIe4GuZQorEI7uqP+Q
E1EAd2cGK3/V4RpSo7ga5o/rDqqBfsM+R8zQd0973bSg0gT9vjdhcv3oCis4xKUwN5htjOLt5K3F
sn9NxJYdRWmW2ylKXhT8UDerMr31z3XuHGRt/H8ZlMkPjOpLVbFvZ8sX7DyqcUlalhVk3/w/KcCo
1nxHGyJRo98v6qZGfbxQZ4fqNLaDYIGlVoDchqnvwlS2wMCEB7gmks2AdLRKU807oxWaVT88uI7r
A0w1/9fAIHHtUdWdhmM/Ak/+CQVYttCznHpD8gta+xPD/+Bpi27GOMaEMAyvFHEbLjQ7Rg2b+j9E
TPXx2Fqt9GFGa493/pnq93xDF7wKHH0ZuqjQlvZ7Jb3FfYWz99Y/s7hgCsglwI3VrWc4sD6cOUkW
s38rz14jhXZP9FPdb2c4IWNjwPI9aop7fORHvkRsDSQL3h0sHLsQ+mVT+9JXa969i73ZblGpV4Fx
J1KW3snDWxC6UtlAr6tBcALo+pezJm76x/WCUWHTMVs1UBm5IS+zHJGjvjOsf1bu/B4P5kRwlJyg
FhVI5E+mwYdRVPI45tT0f/d5MiiDsnNGvaOvfyYtKOtQT8jJsyys3S/Z88q5h+BDiVCv7ImXgGpJ
0/mFKhOLedNWXQL+Mcql6Vn6dEBJdDQZP7AKJMUVcACzcLtRzzP+tsvIo05+4ulUS+2YQaet9wZ3
+ka+SqQGABy0b1WeIz4c+53vaCoUmjQpkMsz/h24SIyx7lPrE7gQzkNJyBO2k16Hr0lpIlL1D+RD
AkjlnawnC0o3KLrmnafD7rPIn6/zIYjvO+eB1F58eYJ1nd/lwaqx+PwOOeFkRTY3KotMUn6NoD7r
qgf0UDHyT/DDs/j96gK7sFoPdGarVXbL121I3HDcuiUtyNpVtQB1631qbi/fDQ5e5A0DX96nCkHX
J4Ju6PplfkRNuG5etJJ4y2blvBpV08RUKW4HiH14eN0nrU8qFkF4ZocwDhhdt87XY2VVa5cD/sBO
azWxN3eEDcPwifqkgPL+OY4G5ZpDR/ty+DduAL425H4uwJPogWKFCtu/2cm+KgC8vXGzWYBvoava
WrC29/FQvF4cdCRuspNwO97f+qIuvpKqeJQfqoxlMBrYpm34GNtMCluNm1JMBgd7DkvOhJfGAy/+
32ZicID4En+hhZflQvL83EwmaEFJ4OnkPUsKtkNOLJVSPI+qQqG5Y5d0pO42y6qJsREOhZQTrDWM
7RaCo7Ld0QlOMNinmqg1IGxu2XbvHuPBd7KnkKBm7KhNinL4BmA+fc2O3obWG3N3A0qpdFBzCZa1
AiIIzEnpemL6FVOlMEGcz0K20nhCcmkks1OPHF1xpyz1bEyj7/Yx5SMH/4D3igVP6ln+1ig0zL9M
PDS3X58ayypApuaYJ0maclBx4owddK3kI0dQ8fP9HTMuu8O48JAimva65eg0zw3jfCqhjlPtLRK+
53JHZh/iA0UDG7a8SPHxinvkCxxapjw56wqawohUQ/OtneB6UwiVg1ueGWLj9ZLDO+NHXJxPW6bS
gjQyV/D5M+5d4/bEcj42F+xYuyIDeLaRdQLBIyG59gZ9WFpc28HOSSb6ui7jaejQ2Hvrrx5wfKbR
wjwnvSJ8g7AeEU+52kOknRnoRkV//Nnw9joNZ1Tvzo0xclazt+Zponuze8rwAIZAClH2Dr3ur+TW
78yMEYZh/UEjCe7UNXp3B/zawA6CE7kxWCU1n0W2f5V/apG3h7w2lurzB6dQvTvGN24bHUyzFEty
mRc+DWL20h734au/EhR4PAoJ5CqXihxFW0pVidBB0tUOLYzCWvfx3WsysR1jr99Z9DWKItcVHuEC
SDZh8R8jQCeRXtSLyhfKKxlXRNHpPonylNPA73MK5W4k5dpKDu7qjwNPnnqXNzq9iE3Z7cuycY+D
aQ1tF/y8RrfCf3w2xHLrJlvkO4ZTjJLZcjwZY06kDDmwFJnybufb0SLx5DbMEMKs7jn+tmeSKgJ/
aX1YTsSEqPBt+x7Yv4Gqvco1HI35DTWq3jShJN86t3tzcLHVd3pIVBLnZiwRwo/Yvl+F5/zU1iBN
eC4kuPy2xH+7oi5T1OA5YL7a63zoCXvT3XKju/b7b8lutEktbgd55mBy8XrcbUa7Ojn0kgQlAOye
oQXyWEzFO1jQm45gumZtOEULcSfdU5FlagLpnMk54veGJNxNKT1P1ZdEjuJ3Dv2+6eKWgMxPOY/B
P83RUhz9RP+yK0A7erctNtXctbm9tl93Oce0XkmZchAYKXyN7kdi44XIdaqQJlFdIFBt//NmrnLi
sf0M3K4/hVJVLF+MotWjxflcUkhmyfRRBAbSrY/JEZDDZEZkMz55dwZMmygVA8+Zry2ktNfG3uu4
q+mi0lC0GtGtbRqR2ezDM9lQbVkY/aS9NBgabA9ArCLII5Y7qjtgPEMhlDmdM4iBTk7VNs+ZYh3s
7meAGwNoHmqCEATuMXsU9ke3kUNzyFdYYp7jpvdJ88zWrBkHcahYv0qabVyKmdb15PEasPoL5fvD
5x9zpBoDSwnTIhgEiqJeJKZaoRNFmEsPgNc80Zd910FdJJbWq3ToUs6t46QvxpCZ3YLjWA/x2h7h
MTfS2rOcZvrxrMd7v56qsR9Xo/uIPIhGuaVIdJQWXz6EJ2ptyS47sPktqk5m6RPfl1q2B5NZzh/s
eBhYkxbZKYDBQDN9nPcfWBelOQASKG0cjzId+J7xpLhYPUL/PVr9cVqV1LtDccTt9DN1zd+f/c/h
W6S1Vm/uqWK2AnDucW/hCOZfjNx1PBvQnWnyY+Hfl4OjgsQBCurKm4sI4/sZ87Y6AenYQaZeIZ4P
N85lIla2stK4LCxyGDxZsjmzIOKXccXInyESyZJW3O/BNgQqnGtAH4SmiDkUyvEYUF+C436UgUY7
YEHrh3L3ABVjQHxFjMyol8kyw2Vdu89Ee0b7l6oTjlSXsvSUsKDuFW9v/x/hK36Z3M9h2J/kw8Dl
43sDJAnJXmo7rm7nlhgY+DHcLM0//LJz4UosWTs4/acXuh+ogwj9Fu6MN36lI6mXZ8GVMqJZ3cZV
chMt+LTrZABuEt8Rc/aZI5W22c4zTD3TbYkodrydK7Af3Tac1jDQG3tWPrOjbPScTumMIHv7t0Ui
symXEJcJxRuJUEGQC0y+mYkblD38E3qmnVH/j3lDILCDgWElRwAvPkm97plfMlwhtM8jjkzR66g+
MqTeRElpHqZ1UUN7JLC5BfxYcnZl39JyWYppD9pVQs1luRJ9BjzJm2k8doh1J9vha33mBhR9RIsF
Z7GnBUjj0SD95o+vobzai1DtaEoWxSIaaAs3FUWODVqV5QRttR8vX4RLwxMkeSJ8+MR4ITW48dUb
hVwUd/FgCOtSycMUIaMm9/iP5ROlZykVQG1y/SCuUgAhV6WjzcoJyKtj3CM8zVriKtGtR7fzwESA
WSsl03aAfynAhrsfGl3YkevA+rTwePZeFQ5c4EeJoQ663H1HPGDzP/UzeP28Zr0edbZ24UCv/slI
W6cjK2SlutRN6Gmxx5r2WN+5+ZtEXiAUVn1isNYJUtBuKdG0iv7LJrJFKo3TsOhOSptUW1r9dzTS
pXd3VsqpYMld8YyBC2pl9NfjDCM4EwzeejzvhbY/L3JKLDWyawuFi8ohynLp6DgO/+ft/Ho1NO6H
qGICEUcCOsRnKktSw5tOt7jFacLrBgSJqXJu3s9Bki3hcxiDBgc+ti4N/0xTri/BmVs6kfwuuId9
bGOYOcZMwE+jZIpU3WBDpDFoJKc7FCXZlMRuZS1uXuvN7agsJ65DfjaGwxbEXbDSOn3hT7eYNykl
AubdexE9fUGu7ohl99NGst/HXRoqtwiRZ7iEhN9ngbZNYqdwrBHZ5B+qQjQwa87RLOjWtC4/KgnO
cMMIqOk1Rb6aZq6R1KQTlqiXRZTdx6y84XVVDJ9P9nR7En8GRXgOAI6uVM/3efUsquX1x273WTA/
2eEgvTP1IxsyYkWdzpKgs89nbLNUNJiEN8BiS0ZpHct4s/ev/y3jDXjhl+M08WDL82NW/pLGzx3t
0SqnevnyvGIn666SZmYEsX0hoN3tdILaYQ6FTyZs4M2/KJp4GwF4mNMDp2NB2VMsBHuEI4vNqxdC
cUPCLPADrzjG1MHj/IPNMLJP16aYawf85xeFmHuOIo3jyxxAPMQmV1/Zn50PuIk0P70lrBV5qly+
/dxTMGYs2SBdP1UyT35dsB3Ox/+XyFOXuOCC73Zt9JiAQ/AMoBaOWK46J9/iHh2gU197ZTdxwuMK
VoINpAQ7fMsQjxGYhPF+YehVeSHKfDm0wJCLJY2o5iY4g1vXfipFYe2ZWhbImKiuJ+pIqin0VRmh
Goy7ixJAccBqMkFJDoM2qQXRKC2mI520sxw4ApRfIuvt7mMqLqkeDRk+35sELUoPW7OkHJkYj0kp
JYymtpSRv7pIH/hKmOkTP3erGWh/LEgCVGixm3WbsXE7td6ndMT8g+DgvVkUF0cgHSL6GTBncdXT
hoWtYp9jJhPfWtwEzb6C/hIEB56tdY+B0fxKrmpxB2FfxxBO7vl7pTEL+rS5a544UYtXQ0E3i1LO
uYIQEHegO/mX2zv2pBz22mMbbUngGzl3AiXF8+HSsDgXlnujvj6VWndYRi0J+aJ/VjFVjT3zQv7G
JW6AafPC1OiGFuA5LKhCpI8PeAyWWcPm4AjzxhWuTtbXCXET+G/Tddo4KI98QkXDd708JlMx6+R/
zDZImWZhQ4l9C7mNAw6jj0ZDEg2qJGK/shB0CIBb0/1N3/DH9Z42Bsv0fnQvXHRqsUJj/l3HL+CT
sjtVCudcdMyjp6qzO1j1WIyP/kHPwd5bG/33eZDIu5NONaUuCMLowQrYD5uTs5E53nC4kTk3p3ho
Z1hfCqBmiDWQdVUfTe5HUnYQ+XeQVdJZhemfXyGNshS6g1Dq2u++0u9IplqkEw08uWKFaqtXf62C
IX9zEgrVTyT7f/gh9ywbS//b9PR2KhMpP3j+jqEX1a7u93p0Shsdg+OJYx4IGx2D4WQO5Og7WMLR
tu1LKw7QF4T2E9ri2UOO9ymDtMenPxn/5sKOgE3gHvUCMs9AGEQADRlS6RtlnnoFOAULcxvmLzmt
48Fnv+0RLU/obJzoRDpWg5JHZbBbgzRkN/u1B2CEvcCqq59pmi0sBnuDUs5T1pSujo+Osie4AnAY
jvyhMpiFylN60YkRBOw/oSybf246lG+WF1oQYKnUVrMhl/sVSSg2kaxN/zWufnKHRj5/EphvsOXR
+wikSWbJ2NMhdR/Y6J3XJ3CxfXs87NynvWKa0+WlmI04C1WRkzL5iuiA5AwBV+19VopmV4X9Fijc
Ih2Qxz5xdnNzuQY21+su/BPRvpacx3C2vFwTTccJOjcLoz3CprkngifJaZ4Bl3Gl5OZashFC8l79
gwMqZpqCrzBpyxX7Be86NCyzWkj/aMec1Np0VeQ3q2zIYPpJGU1VslVoDGGsd1o+oQ7n8RY5dX0r
aBz/L3U/rpXWB2HxursiM0H5NpKCUAQzePZrCIgLSKrQ3maesiSmxc78iNrevH6uBCLOMh8pg7u6
tUO/imEvFpaMtTe2b5cZrZuH5jNLRlcRYy7WEq86NIswAIExQQzd5fCUM4CJpcmjyMZrz8i9EfNW
NRfMKrYc7Mq/i4Fa+zK4kjjYF/3ddrtpqWRN9Ts2tka33Rv5hUpivlE9nCCFFf+6n15FQoi5ryYV
eaFsuCzLgYb6uxrHrU5wi6NWxPfrPjtdR41BAFtZtkkLZpii8S5gRKBxIe5AwOv3bzBQFZohlvn+
qy8r+xubHBcvv55RvmAIRBYsXrvP5c5otlBI2E7HUFsKeXqR7oPHXBUi9hpYHXJm3yWdUcCzW1kL
FmGUfhL1A2FvBt7zCmlZPxFOPLKzP06wMyxYZB0clsmU8mmRNSzOSbHcVTU6j0RQT8uxfrlRzHJp
iZHN5A1nFWcIv4IOuh9by7C3Jy3if0nr0eArnjYekmfloj79qqUBpOsKlBXV3uCxGaPzVWeP1ckq
ZICGV7UqsfDDWDzs1mSXVPJCUZ56v/q/9+cOpO0cOCLoSrG7r1CwgY1F5JkLsJ2X54Jk/jWWy9qZ
of5SRhibWy+YT5QV8rdm/fOFnw5vVhNRU1Yyh87+DUJEjp8ptxqqhop1kET+7FvQKN85a0HuVixp
acbFSWNp9l34yqMtgxwYKsR3oSyk+INO2OUiDYoJpMOVSJMkzGqLieS0V2dAcwWnXwl+rIuz+o1b
CwL8FdRt92JINfIuJeZz3oeDd8JXm8x563dpMiuciYDOh9+/RBJ37XZzXcwgIyF4KeNJ2NcL3Ubl
zIxMb/WxBgmFK7wN8IPZFckPx8/DAn7+y5H4bdV/j8hUfwXKqsc89r3TW04QrBwFTxs7ZKCO+Ys0
WcMDmbws1KyfXZLDsytQO9osa1IdtTMMcCh5giN0Ab6YKgtuXC+44+DyDtw0YisxNOMGYlnnw8BY
Td2C2p9MUR45ruK6yAsCrz9f4HrjU8s4ZO07vSycjR7sC3DXK/viRPY3QWhL7R4XBiepO4wC0H+f
pk70Jv7nOwvCfqwLvigseMl00eWPxvv0JCOxZ0/jLRYbBX5mXyYtiBkz4HHVuzxfZx2sFAIgcQWC
VcQLBRFeaoxeSjwO4VCq7E/Ian9BAt4X9cw/Zlc0RYrrXvQ86ra3YkY93zMi5nCfrgZzn+L7yyp1
iOzYRRawqSX8miV7UDIt74RB9Eb/buIm4Rz3oZwifw9/V/NgSielOkmdPixHcFHZatu1sUR8cKV4
cAVSAToQiS9eBm0OcyKmxlBfR+Dzf6TLEyBrDxeVtM6sIk4kLxo6mW43BUmXzkFJACNqoIbikpHo
hlXI2+nmJaX2pz4wc60tW5gdjpmQvNy8rpHGocJBfyJ4pMvXSWHqYwa0lWLuCBBbx/P+La7yBiHg
0LmlJvgwitDxp87LRQ41LXUv5/8kiMYadYRMmyK0Njnc3U6WjppjyKCMtzcfdOGLD9peInspXjYW
tFhDBxfi0UN3aS45ge6yG66uUKGyq48VzZUMQduBwDqEoH+bqipqgZ8HFDQyUvD5Zr62lngL18j5
a7FpWxKMLsB7iKdZHJtU78uaTdiAg7xbbnR+d9MF48V+id3rgSqQPmnxbrBL3K1WH/l+cuS2CdlW
eH/0t//c4wCgaY9q3jde94cjmNR5YEyKNQBzVIGT35E3DtVx1vjJw1/4yeMywueyoYUbaojTAeO6
WmIGgQuktqNGcs7DNRBrbNq784Tb3GCimcmTt0GPsLiYES6JRBZesFHLHihlMErcq64gB3pqwyjE
HEUvPn9TIVKJxtn9pEh6mOANmVJcYMtP/48rsqKivRA5TUVr9VyHfDLMPXw5sibjoxVPLfcsDHb0
N8hrfh73o1T6TbUH2YX58qgW2fcxRtGFmvEr9VKvbcm8j1d0YRuSgolIEG1CxRkzVt+vpm3q0zRY
ua8Cq3l2iQpJitHSLxOTlNwhh5faatAKd7AX53uT4nuBJa1NxqnK+PwWbZTYQgwhT4LgvZPWAzLR
n6ddjE4nb2HJNfpclvSCq4iVqef/1Aay5Cpk2eW4smN7rEvgTGmHoB1yE9wyH4Bi62FXREoOCSwk
Qf+ugIoph2N0K6T+kh7IsSka1ScyRAfVgzPGZR+D+TfAf/ab9qJJLsVvQC55iL46mFGP3yo3y1Cv
/J31GDOd1iqytstCRV7HdMR50lkO1dgjy2y3nB6KewSco72xETsX1tPSuDzTOO6v5jCNixxf93rU
7zxkIiJ/JsJRn0HJTnEeFtMxywQD6QXZ/DAgAZDWxOc883x0ODzH5JbOa73PfWjRRF7e685hzm2c
rPLLWq7M5KdX/uhXhddhlA9lyVYI4FG4cZN4VDghZkF2BVXgW5g+X9sZg5Xho1W4fZNcO4y7nQmb
RzPAgmxhlI6M3Curomay7D2+J6wawamN/Zzd1mXpC6V2WesJllIctah7/PqTm1X530y4qnVkXFiv
h3gRN04bS+zxsS0WyAeKXjo64VncYePoppjCnRHe0O0pqybbFuRK7MD4HVATqSLwWMc2HAAOvPVD
84iuiOMrOp6fm0Ipxoe0ZRFSrqUPCjFqMMxspq3oDz4LRnrdQiZxHwpALM71yrLyzadXizmgHINM
J8UE3toPSG8EKFweAKNVhBtnQO1rxAQ4ViPWkE40G8KS0/7twQqXcygrbXrdxxA9+NvZM1/Z7lpa
UAPAnCa7amYQrIw6hXUYdU39bGveezYa8bUfWpoJcsTv1WGsM57IG8tfK4XdpBwd7zH6sOLcwnhh
8C7S3iBtl5Jw2UZObAYgqMYKNZCs6YgT4V/Hp6OHJsTaCD5sHdvPCl8WLPTFGRY2Ts673m3YlBjA
4hzXp7ai/OGliJfVEMmVtLvhHzEhJse5P4bUXX+OG7TOpeNTaKcO8PG3ERAs/nF7IXHcAgUZR1JK
49+6R9PGgIsoPmAYlVclinZXByRqYxi8M+NwNpPniRjk8cevJPkHRztjPscdDPWkLG3Q1mEKXbW9
iLmk+kB8FIw9UrpvSXBVKrfoiLDJPB9AX1GOJVVbv0FOTvW16v2Q2BvmmAJBuR3pRcv6z90y+q2M
wQGZeCk7WQd4wAVE/jdcPdGhZFchMAPZxH+C4AL0IhlYUwfhXa1r+Knq1Iqnm38AN11XHVoCvOfR
qBYjc3JE/tOxqxDZKF+WHhJg8O8sCDcRxkNYsjfjIZ579SsM2+1s6/iS46UR072bbM2AEM/RHPAF
wbaZXmeSa4oZ/6GTeAdIS0X5/dqDZtx6cjX2FtEYfK1CcX66FfdmDVqYDzoFJz5OclQ5gT9UUVvZ
uGxbnAkj4MDAyRAttLjf/TIq2o8KXPp/0xRALbZW3wI+o0/tn49Z3AzMeGiTcTFayNvX2rbeZpDL
xzDRbvGE6WWdRmZZI7IidNCn9ByDie842ZP+dHuBbZ4JVC/HZVzhr9+9eAe4Zw0C8NoDjU/HreWM
5yIX7ETsjt0TwQmroCaB9K7gEK5mtk95daIzZ29DGEXDPuN89idIkFoxr/EjLQcE/yMI/pb6mC6F
b8xcTjpN4hEf/CgZcZoQDyV1P7iKGBz2hYRpqZNmAKbINEMRP9ol+/3pVM5W52nZ2T9evr349CtZ
H1icga79OrmpW7FOKs+as2MmMKtVCb5q/qZzuHfhNHQofqaQSmtKXDDOi4Lw7pPVqCbUp71VLgVr
0s9b7E4BVdFqmj+vfJ7ofe5guTOQqdVVVuZtzoygx2lrgJFPcK4zgJJy7pBJ2zQ7zuLN+/V2Cvys
ES+sN4UYyjh644ZpL0/j6lfOxaWl2DdRQUKmcb5urZuw0sFglKe41cmtEhF/3YNdxJsrFEa92ivE
FDrHrdD8PifuRCP+8tVxOFOIDZ/3oVKICZH9J2YjEM/bsBVSSV9aTX9f1pZ5pbb7sMIaEKClfidq
3T0ulouNDXy+L9Gt3kP6L/wD845FZYO23HG1gmfO4eWgwMVKLYKptqa6jY9gvn2oa8mCGUw8JVVq
KS1rgnKMURcI+uOhLeZ+35+WeolNxRDynGU1aiGLk/Wae0rmppfA8Zf3iFgNnztFVf6Wc2bDHXQv
+3EkUoXGY6xn3i96MDekdPFxe8ftY16hIiT0qXB8w77ssddkKeU9pzksPARmFVBivDOZeDX5R3jB
+frRIm6TTTRESjuM1pGK/KrSwGGQxXM9orUluKWKQg9xJeePiKgC3n4QIA/H+eY8UARIQF+FuDyL
9BL934JMY+5xvaugiKwg9aUm/RBI+JNhif9atpgeIXfUeAMYzOW4VvUmVkjlWBjyYvKoiJ6zw+yu
Splg55Z6SLvV3CcQh3jfUz/ibg4hHsqikdkwHEI+7qxyYj8MnT7bXgioa0Yddep+zRWuYTMAFwm7
uULxK8rEfS/HznTiQY533Er2td4Ltu3Ie8R3KZa4tJtsnmT9s9ZGGihcVDNhX1OH6Kn33XRYzCAV
208+agLCxm7O2GK4/Wbj4gLejIIdoZulWhR5R21Rywj57+U20AcsbK8=
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
