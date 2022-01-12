// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 16 17:04:50 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top lab5_bd_gen_fun_top_0_1 -prefix
//               lab5_bd_gen_fun_top_0_1_ lab5_bd_gen_fun_top_0_1_sim_netlist.v
// Design      : lab5_bd_gen_fun_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module lab5_bd_gen_fun_top_0_1_DA2
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

module lab5_bd_gen_fun_top_0_1_gen_fun
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
  lab5_bd_gen_fun_top_0_1_sin10K sine_wave_bloc
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

module lab5_bd_gen_fun_top_0_1_gen_fun_top
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
  lab5_bd_gen_fun_top_0_1_DA2 da_control_unit
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
  lab5_bd_gen_fun_top_0_1_gen_fun gen_fun_bloc
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
module lab5_bd_gen_fun_top_0_1
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
  lab5_bd_gen_fun_top_0_1_gen_fun_top U0
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
module lab5_bd_gen_fun_top_0_1_sin10K
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
  lab5_bd_gen_fun_top_0_1_dds_compiler_v6_0_20 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14064)
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66048)
`pragma protect data_block
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
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
