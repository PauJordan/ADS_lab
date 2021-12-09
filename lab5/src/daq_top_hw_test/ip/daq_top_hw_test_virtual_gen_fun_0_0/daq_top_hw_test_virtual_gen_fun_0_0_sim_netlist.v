// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  9 17:08:44 2021
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ADS_do/lab5/src/daq_top_hw_test/ip/daq_top_hw_test_virtual_gen_fun_0_0/daq_top_hw_test_virtual_gen_fun_0_0_sim_netlist.v
// Design      : daq_top_hw_test_virtual_gen_fun_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "daq_top_hw_test_virtual_gen_fun_0_0,virtual_gen_fun,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "virtual_gen_fun,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module daq_top_hw_test_virtual_gen_fun_0_0
   (clk,
    rst,
    enable,
    select_in,
    SCLK,
    NCS,
    D1,
    D2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input enable;
  input [1:0]select_in;
  input SCLK;
  input NCS;
  output D1;
  output D2;

  wire \<const0> ;
  wire D1;
  wire NCS;
  wire SCLK;
  wire clk;
  wire enable;
  wire rst;
  wire [1:0]select_in;

  assign D2 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  daq_top_hw_test_virtual_gen_fun_0_0_virtual_gen_fun U0
       (.D1(D1),
        .NCS(NCS),
        .SCLK(SCLK),
        .clk(clk),
        .enable(enable),
        .rst(rst),
        .select_in(select_in));
endmodule

(* ORIG_REF_NAME = "gen_fun" *) 
module daq_top_hw_test_virtual_gen_fun_0_0_gen_fun
   (Q,
    rst,
    clk,
    enable,
    select_in);
  output [11:0]Q;
  input rst;
  input clk;
  input enable;
  input [1:0]select_in;

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
  wire enable;
  wire \gen_out[0]_i_1_n_0 ;
  wire \gen_out[10]_i_1_n_0 ;
  wire \gen_out[11]_i_1_n_0 ;
  wire \gen_out[1]_i_1_n_0 ;
  wire \gen_out[2]_i_1_n_0 ;
  wire \gen_out[3]_i_1_n_0 ;
  wire \gen_out[4]_i_1_n_0 ;
  wire \gen_out[5]_i_1_n_0 ;
  wire \gen_out[6]_i_1_n_0 ;
  wire \gen_out[7]_i_1_n_0 ;
  wire \gen_out[8]_i_1_n_0 ;
  wire \gen_out[9]_i_1_n_0 ;
  wire rst;
  wire [1:0]select_in;
  wire up_i_1_n_0;
  wire up_i_2_n_0;
  wire up_i_3_n_0;
  wire up_i_4_n_0;
  wire up_i_5_n_0;
  wire up_reg_n_0;
  wire [3:3]\NLW_count_12bits_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_sawtooth_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_sawtooth_reg[28]_i_1_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hA8)) 
    \count_12bits[0]_i_1 
       (.I0(enable),
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
        .R(rst));
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
        .R(rst));
  FDRE \count_12bits_reg[11] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[8]_i_1_n_4 ),
        .Q(count_12bits_reg[11]),
        .R(rst));
  FDRE \count_12bits_reg[1] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[0]_i_2_n_6 ),
        .Q(count_12bits_reg[1]),
        .R(rst));
  FDRE \count_12bits_reg[2] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[0]_i_2_n_5 ),
        .Q(count_12bits_reg[2]),
        .R(rst));
  FDRE \count_12bits_reg[3] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[0]_i_2_n_4 ),
        .Q(count_12bits_reg[3]),
        .R(rst));
  FDRE \count_12bits_reg[4] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[4]_i_1_n_7 ),
        .Q(count_12bits_reg[4]),
        .R(rst));
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
        .R(rst));
  FDRE \count_12bits_reg[6] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[4]_i_1_n_5 ),
        .Q(count_12bits_reg[6]),
        .R(rst));
  FDRE \count_12bits_reg[7] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[4]_i_1_n_4 ),
        .Q(count_12bits_reg[7]),
        .R(rst));
  FDRE \count_12bits_reg[8] 
       (.C(clk),
        .CE(count_12bits),
        .D(\count_12bits_reg[8]_i_1_n_7 ),
        .Q(count_12bits_reg[8]),
        .R(rst));
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
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \count_sawtooth[0]_i_2 
       (.I0(\count_sawtooth_reg_n_0_[0] ),
        .O(\count_sawtooth[0]_i_2_n_0 ));
  FDRE \count_sawtooth_reg[0] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[0]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[0] ),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[8]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[10] ),
        .R(rst));
  FDRE \count_sawtooth_reg[11] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[8]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[11] ),
        .R(rst));
  FDRE \count_sawtooth_reg[12] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[12]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[12] ),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[12]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[13] ),
        .R(rst));
  FDRE \count_sawtooth_reg[14] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[12]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[14] ),
        .R(rst));
  FDRE \count_sawtooth_reg[15] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[12]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[15] ),
        .R(rst));
  FDRE \count_sawtooth_reg[16] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[16]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[16] ),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[16]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[17] ),
        .R(rst));
  FDRE \count_sawtooth_reg[18] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[16]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[18] ),
        .R(rst));
  FDRE \count_sawtooth_reg[19] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[16]_i_1_n_4 ),
        .Q(count_sawtooth_reg[19]),
        .R(rst));
  FDRE \count_sawtooth_reg[1] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[0]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[1] ),
        .R(rst));
  FDRE \count_sawtooth_reg[20] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[20]_i_1_n_7 ),
        .Q(count_sawtooth_reg[20]),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[20]_i_1_n_6 ),
        .Q(count_sawtooth_reg[21]),
        .R(rst));
  FDRE \count_sawtooth_reg[22] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[20]_i_1_n_5 ),
        .Q(count_sawtooth_reg[22]),
        .R(rst));
  FDRE \count_sawtooth_reg[23] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[20]_i_1_n_4 ),
        .Q(count_sawtooth_reg[23]),
        .R(rst));
  FDRE \count_sawtooth_reg[24] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[24]_i_1_n_7 ),
        .Q(count_sawtooth_reg[24]),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[24]_i_1_n_6 ),
        .Q(count_sawtooth_reg[25]),
        .R(rst));
  FDRE \count_sawtooth_reg[26] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[24]_i_1_n_5 ),
        .Q(count_sawtooth_reg[26]),
        .R(rst));
  FDRE \count_sawtooth_reg[27] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[24]_i_1_n_4 ),
        .Q(count_sawtooth_reg[27]),
        .R(rst));
  FDRE \count_sawtooth_reg[28] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[28]_i_1_n_7 ),
        .Q(count_sawtooth_reg[28]),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[28]_i_1_n_6 ),
        .Q(count_sawtooth_reg[29]),
        .R(rst));
  FDRE \count_sawtooth_reg[2] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[0]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[2] ),
        .R(rst));
  FDRE \count_sawtooth_reg[30] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[28]_i_1_n_5 ),
        .Q(count_sawtooth_reg[30]),
        .R(rst));
  FDRE \count_sawtooth_reg[3] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[0]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[3] ),
        .R(rst));
  FDRE \count_sawtooth_reg[4] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[4]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[4] ),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[4]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[5] ),
        .R(rst));
  FDRE \count_sawtooth_reg[6] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[4]_i_1_n_5 ),
        .Q(\count_sawtooth_reg_n_0_[6] ),
        .R(rst));
  FDRE \count_sawtooth_reg[7] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[4]_i_1_n_4 ),
        .Q(\count_sawtooth_reg_n_0_[7] ),
        .R(rst));
  FDRE \count_sawtooth_reg[8] 
       (.C(clk),
        .CE(enable),
        .D(\count_sawtooth_reg[8]_i_1_n_7 ),
        .Q(\count_sawtooth_reg_n_0_[8] ),
        .R(rst));
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
        .CE(enable),
        .D(\count_sawtooth_reg[8]_i_1_n_6 ),
        .Q(\count_sawtooth_reg_n_0_[9] ),
        .R(rst));
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
        .R(rst));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[0]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[0]),
        .I2(count_sawtooth_reg[19]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[10]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[10]),
        .I2(count_sawtooth_reg[29]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[11]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[11]),
        .I2(count_sawtooth_reg[30]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[1]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[1]),
        .I2(count_sawtooth_reg[20]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[2]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[2]),
        .I2(count_sawtooth_reg[21]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[3]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[3]),
        .I2(count_sawtooth_reg[22]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[4]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[4]),
        .I2(count_sawtooth_reg[23]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[5]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[5]),
        .I2(count_sawtooth_reg[24]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[6]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[6]),
        .I2(count_sawtooth_reg[25]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[7]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[7]),
        .I2(count_sawtooth_reg[26]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[8]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[8]),
        .I2(count_sawtooth_reg[27]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCFFAAF0)) 
    \gen_out[9]_i_1 
       (.I0(up_reg_n_0),
        .I1(count_12bits_reg[9]),
        .I2(count_sawtooth_reg[28]),
        .I3(select_in[1]),
        .I4(select_in[0]),
        .O(\gen_out[9]_i_1_n_0 ));
  FDRE \gen_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(rst));
  FDRE \gen_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(rst));
  FDRE \gen_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(rst));
  FDRE \gen_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(rst));
  FDRE \gen_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(rst));
  FDRE \gen_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(rst));
  FDRE \gen_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(rst));
  FDRE \gen_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rst));
  FDRE \gen_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rst));
  FDRE \gen_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rst));
  FDRE \gen_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(rst));
  FDRE \gen_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\gen_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(rst));
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
        .S(rst));
endmodule

(* ORIG_REF_NAME = "virtual_gen_fun" *) 
module daq_top_hw_test_virtual_gen_fun_0_0_virtual_gen_fun
   (D1,
    SCLK,
    clk,
    rst,
    NCS,
    select_in,
    enable);
  output D1;
  input SCLK;
  input clk;
  input rst;
  input NCS;
  input [1:0]select_in;
  input enable;

  wire D1;
  wire D1_i_1_n_0;
  wire D1_i_2_n_0;
  wire D1_i_4_n_0;
  wire D1_i_5_n_0;
  wire D1_i_6_n_0;
  wire NCS;
  wire SCLK;
  wire clk;
  wire [11:0]data_buf;
  wire data_buf0;
  wire \data_buf_reg_n_0_[0] ;
  wire \data_buf_reg_n_0_[10] ;
  wire \data_buf_reg_n_0_[11] ;
  wire \data_buf_reg_n_0_[1] ;
  wire \data_buf_reg_n_0_[2] ;
  wire \data_buf_reg_n_0_[3] ;
  wire \data_buf_reg_n_0_[4] ;
  wire \data_buf_reg_n_0_[5] ;
  wire \data_buf_reg_n_0_[6] ;
  wire \data_buf_reg_n_0_[7] ;
  wire \data_buf_reg_n_0_[8] ;
  wire \data_buf_reg_n_0_[9] ;
  wire enable;
  wire i0__9;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[3]_i_2_n_0 ;
  wire [3:0]i_reg;
  wire last_ncs;
  wire last_sclk;
  wire rst;
  wire [1:0]select_in;

  LUT5 #(
    .INIT(32'hFFEF0020)) 
    D1_i_1
       (.I0(D1_i_2_n_0),
        .I1(data_buf0),
        .I2(i0__9),
        .I3(rst),
        .I4(D1),
        .O(D1_i_1_n_0));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    D1_i_2
       (.I0(D1_i_4_n_0),
        .I1(D1_i_5_n_0),
        .I2(i_reg[3]),
        .I3(i_reg[2]),
        .I4(D1_i_6_n_0),
        .O(D1_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000FFFE00000000)) 
    D1_i_3
       (.I0(i_reg[3]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .I4(last_sclk),
        .I5(SCLK),
        .O(i0__9));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    D1_i_4
       (.I0(\data_buf_reg_n_0_[0] ),
        .I1(\data_buf_reg_n_0_[1] ),
        .I2(i_reg[1]),
        .I3(\data_buf_reg_n_0_[2] ),
        .I4(i_reg[0]),
        .I5(\data_buf_reg_n_0_[3] ),
        .O(D1_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    D1_i_5
       (.I0(\data_buf_reg_n_0_[4] ),
        .I1(\data_buf_reg_n_0_[5] ),
        .I2(i_reg[1]),
        .I3(\data_buf_reg_n_0_[6] ),
        .I4(i_reg[0]),
        .I5(\data_buf_reg_n_0_[7] ),
        .O(D1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    D1_i_6
       (.I0(\data_buf_reg_n_0_[8] ),
        .I1(\data_buf_reg_n_0_[9] ),
        .I2(i_reg[1]),
        .I3(\data_buf_reg_n_0_[10] ),
        .I4(i_reg[0]),
        .I5(\data_buf_reg_n_0_[11] ),
        .O(D1_i_6_n_0));
  FDRE D1_reg
       (.C(clk),
        .CE(1'b1),
        .D(D1_i_1_n_0),
        .Q(D1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \data_buf[11]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .I4(NCS),
        .I5(last_ncs),
        .O(data_buf0));
  FDCE \data_buf_reg[0] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[0]),
        .Q(\data_buf_reg_n_0_[0] ));
  FDCE \data_buf_reg[10] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[10]),
        .Q(\data_buf_reg_n_0_[10] ));
  FDCE \data_buf_reg[11] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[11]),
        .Q(\data_buf_reg_n_0_[11] ));
  FDCE \data_buf_reg[1] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[1]),
        .Q(\data_buf_reg_n_0_[1] ));
  FDCE \data_buf_reg[2] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[2]),
        .Q(\data_buf_reg_n_0_[2] ));
  FDCE \data_buf_reg[3] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[3]),
        .Q(\data_buf_reg_n_0_[3] ));
  FDCE \data_buf_reg[4] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[4]),
        .Q(\data_buf_reg_n_0_[4] ));
  FDCE \data_buf_reg[5] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[5]),
        .Q(\data_buf_reg_n_0_[5] ));
  FDCE \data_buf_reg[6] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[6]),
        .Q(\data_buf_reg_n_0_[6] ));
  FDCE \data_buf_reg[7] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[7]),
        .Q(\data_buf_reg_n_0_[7] ));
  FDCE \data_buf_reg[8] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[8]),
        .Q(\data_buf_reg_n_0_[8] ));
  FDCE \data_buf_reg[9] 
       (.C(clk),
        .CE(data_buf0),
        .CLR(rst),
        .D(data_buf[9]),
        .Q(\data_buf_reg_n_0_[9] ));
  daq_top_hw_test_virtual_gen_fun_0_0_gen_fun gen_fun_1
       (.Q(data_buf),
        .clk(clk),
        .enable(enable),
        .rst(rst),
        .select_in(select_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i[3]_i_1 
       (.I0(data_buf0),
        .I1(i0__9),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \i[3]_i_2 
       (.I0(i_reg[3]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .O(\i[3]_i_2_n_0 ));
  FDCE \i_reg[0] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[0]_i_1_n_0 ),
        .Q(i_reg[0]));
  FDCE \i_reg[1] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[1]_i_1_n_0 ),
        .Q(i_reg[1]));
  FDCE \i_reg[2] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[2]_i_1_n_0 ),
        .Q(i_reg[2]));
  FDCE \i_reg[3] 
       (.C(clk),
        .CE(\i[3]_i_1_n_0 ),
        .CLR(rst),
        .D(\i[3]_i_2_n_0 ),
        .Q(i_reg[3]));
  FDPE last_ncs_reg
       (.C(clk),
        .CE(1'b1),
        .D(NCS),
        .PRE(rst),
        .Q(last_ncs));
  FDCE last_sclk_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(SCLK),
        .Q(last_sclk));
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
