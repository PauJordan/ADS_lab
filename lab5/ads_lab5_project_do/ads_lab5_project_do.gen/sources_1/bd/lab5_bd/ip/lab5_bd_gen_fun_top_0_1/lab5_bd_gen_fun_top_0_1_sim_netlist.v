// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Jan 16 21:00:33 2022
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ADS_do/lab5/ads_lab5_project_do/ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_gen_fun_top_0_1/lab5_bd_gen_fun_top_0_1_sim_netlist.v
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
HOtABT2tdGky+0tEWMkcdF1SK9nkRzaZSl7jHCOw2600MluJiApA3H0+2WsLvn6aa6hs9KctLfFt
MUhroGo0G/BZrm8KDtTDr8xrG1PoJDfNIiM/bhLvdidhJUnFdXn4wL92BIW+YpObO6ztqC4ZonZt
uJ0iQdx4Bh5oVTiERQku206Sp4MTPjs/F4+TgiHt5D7aCm/uu7EOv5YHI1CIdmkkwSjOosd5tdFv
8bdBt4daS+kJOMyQbJ9JIg5hXuL6UQi0NubeRExi2QMSpehABYLnXoAhRYpKPAZ9wPT1EGi4oDlU
wla2h4z2XIkRJ76c6JsyUoR0xAWgSYXoFnI5Iw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ML4gOIFFbukOpaMUbtiOKU70cBbAwM0PVJm5iCuKlEtcGrFTKqVh0pUwGUWug0QFodmA+Mu46faF
TPcKBHVaoML7ZgC3NQGE5em0IuYfp0onKYargTHL5Q6l19vPfg2n+UIBECsbBhJDANpfZlY32zKe
CjbY2Vvqg/exILDtLpAQZ+BQC4DL7WIf2wqsqBZUGUJZUITHeXPC7KLazjnh/D5adEURmSoqwRVo
QoPqveDtb16YStYfsy+tLQQqD8b3zpDRaTZ84GF6tAU1SVFZYwDe6NOfI5O0QCpaDfVtw5EZJaa3
QTDfrotNwDiHN1vOxmIC7rA3NTYh2JPap5WvAg==

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
