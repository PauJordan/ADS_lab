// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec 16 17:04:50 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ads_lab5_project_do/ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_gen_fun_top_0_1/lab5_bd_gen_fun_top_0_1_sim_netlist.v
// Design      : lab5_bd_gen_fun_top_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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

(* ORIG_REF_NAME = "DA2" *) 
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

(* ORIG_REF_NAME = "gen_fun" *) 
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

(* ORIG_REF_NAME = "gen_fun_top" *) 
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

(* CHECK_LICENSE_TYPE = "sin10K,dds_compiler_v6_0_20,{}" *) (* ORIG_REF_NAME = "sin10K" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "dds_compiler_v6_0_20,Vivado 2020.2" *) 
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
kN48uUDL9qM6xalz5mSHL3160TopSiVfBwo1rZxdIJ2xLFv4Uq1+qAgZ3vSgo+9EXETwy8DY1u2r
cvoE6CuLD+D0yDRtSVy+B9mKApEVl+UzcDRNMzh6tpRtK8OqbPDqhq7zNNhQ72epAHkJH/seQcyI
3uydYxU4W9xvnFj5YxoigeEwDpERlUORjFLcQaZXhWsigccvW7D/nLLhu3h9m+cPnUMU2ee8vvf8
IfzItxypokr0rqKT5gVWQMDqNSDlDCE/Gntl8bwKF5uzYSCJ7C+74xPl95JWktqyvWuPV87+3KGS
nK4FHjUV59XplAuaoyV964f7jb+QDnT8+FyN9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dOrhpYMQC4vAItXGPKlqU1nNKD9ymq+/Wge00+QwpqlOoObsuBwn7j+KubHzxAosRBpMPaU2rlsA
jzIlBA2DZraejzX0pJJdsXezist40095Nx4n4Qoq8/SdR9xIcDNl6gFCmuWEMdWY1G2SjB7z2y39
4Ku9SiZUVy84HKRCB6GM5l9vNrhmXCfTKuWw6mLw0+z0fuSkzYMtYltBUKgpxXfISResqmSjz2Mg
GF1NOZzYx1IriGrOfpgXQVm0v57sIBldxuRCfMlkYCwtegSw7MjF2ntw3V9aEeSjEfmZixeGCEQn
rh41ZzA0hIQLm38gbaxTcewKiBb+5/YSGBRqKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66336)
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
