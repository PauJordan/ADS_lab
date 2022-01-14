// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jan 14 18:11:10 2022
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
o5ipJ/rp+NbmNY7Ti/WxbRgeRKe+o//thkLRrY8wR+YVQojUOQIy98QiPq3I9G2nIbgcLSSyU94R
+CeS/YqkFBDV5+UxfeK/BGV78AQyAn9TQsYIknSgEj4W5q45g2SyDLG3BHpikQfNRRvLzO89GaPE
nFQGuKUBrww2RchDXritzFEUq3/dn25pFDK9wgC130+qFowpYZP6YOX0SDH+V5HV8GvWt6hLKpxG
i3CSuLibNhRxcSl1weIvsgUw+X+HZUQWtB3aFEV3nMcENmaSRL5BaLPydh8jzAWtnPoXSJiShvEi
+ZJrt1lagtevdPX/1U1o5ECgdYzxMSGFkSa5/Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zoq2AhoUFkwdV6PjIMTSUAMDwzsLsUI+UHQYG3o3v4fbhXR+OM/0MsqZH/j5/vVMUR9oLwKQ2hVW
FMjgevNiV9Ri5uMOwwJhTj8xTbaTB9qEcwI59StVk/3k8W2gE+UD7wDTjQ9ypi3oPzEK3qfn8yIW
ENr4/zYW3MD9s9/0p6/TOfJwaKXYWenRhvTvrTjDaG2lAiX9oICfDJrBgdqsFmnEZlzMW33lBAZs
VKjynKqBUMO1Kzp1ZQz7h8pxMAt+9sluP/SXQd3B3h0siZM4l2WaEW03UZLOgL94tCO0zWTxsA2h
hxdXNPA/Th7CKhYtEpzXn1bw94aCNb1Dj38FPQ==

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
