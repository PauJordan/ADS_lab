// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jan 14 18:11:10 2022
// Host        : c5b1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ads_lab5_project_do/ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_lab5_axi_do_0_1/lab5_bd_lab5_axi_do_0_1_sim_netlist.v
// Design      : lab5_bd_lab5_axi_do_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab5_bd_lab5_axi_do_0_1,lab5_axi_do_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lab5_axi_do_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module lab5_bd_lab5_axi_do_0_1
   (trigger_n_p,
    trigger_down,
    trigger_up,
    mode_indicator,
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
  output [3:0]mode_indicator;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN lab5_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire [3:1]\^blue ;
  wire \blue[0]_INST_0_i_10_n_0 ;
  wire \blue[0]_INST_0_i_11_n_0 ;
  wire \blue[0]_INST_0_i_12_n_0 ;
  wire \blue[0]_INST_0_i_2_n_0 ;
  wire \blue[0]_INST_0_i_3_n_0 ;
  wire \blue[0]_INST_0_i_5_n_0 ;
  wire \blue[0]_INST_0_i_6_n_0 ;
  wire \blue[0]_INST_0_i_7_n_0 ;
  wire \blue[0]_INST_0_i_8_n_0 ;
  wire \blue[0]_INST_0_i_9_n_0 ;
  wire [3:1]\^green ;
  wire hsync;
  wire [5:1]\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s ;
  wire [3:0]mode_indicator;
  wire ncs;
  wire [3:1]\^red ;
  wire \red[1]_INST_0_i_3_n_0 ;
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
  assign blue[1] = \^blue [1];
  assign blue[0] = \^blue [3];
  assign green[3] = \^green [3];
  assign green[2] = \^green [3];
  assign green[1] = \^green [1];
  assign green[0] = \^green [3];
  assign red[3] = \^red [3];
  assign red[2] = \^red [3];
  assign red[1] = \^red [1];
  assign red[0] = \^red [3];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  lab5_bd_lab5_axi_do_0_1_lab5_axi_do_v1_0 U0
       (.O({U0_n_22,U0_n_23,U0_n_24}),
        .VS_s_reg(vsync),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .blue({\^blue [3],\^blue [1]}),
        .\blue[1]_0 (\blue[0]_INST_0_i_5_n_0 ),
        .\blue[1]_1 (\blue[0]_INST_0_i_6_n_0 ),
        .\blue[1]_2 (\blue[0]_INST_0_i_7_n_0 ),
        .\blue[1]_3 (\blue[0]_INST_0_i_8_n_0 ),
        .\blue[3] (\blue[0]_INST_0_i_2_n_0 ),
        .blue_1_sp_1(\blue[0]_INST_0_i_3_n_0 ),
        .\c_y_reg[10] ({U0_n_25,U0_n_26,U0_n_27}),
        .\c_y_reg[8] (\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s ),
        .green({\^green [3],\^green [1]}),
        .hsync(hsync),
        .mode_indicator(mode_indicator),
        .ncs(ncs),
        .red({\^red [3],\^red [1]}),
        .red_1_sp_1(\red[1]_INST_0_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \blue[0]_INST_0_i_10 
       (.I0(U0_n_23),
        .I1(U0_n_24),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [5]),
        .O(\blue[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \blue[0]_INST_0_i_11 
       (.I0(U0_n_23),
        .I1(U0_n_27),
        .I2(U0_n_22),
        .I3(U0_n_25),
        .I4(U0_n_26),
        .O(\blue[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \blue[0]_INST_0_i_12 
       (.I0(U0_n_22),
        .I1(U0_n_27),
        .I2(U0_n_24),
        .O(\blue[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04FF04FF04)) 
    \blue[0]_INST_0_i_2 
       (.I0(\blue[0]_INST_0_i_9_n_0 ),
        .I1(\blue[0]_INST_0_i_10_n_0 ),
        .I2(\blue[0]_INST_0_i_5_n_0 ),
        .I3(\blue[0]_INST_0_i_11_n_0 ),
        .I4(\red[1]_INST_0_i_3_n_0 ),
        .I5(\blue[0]_INST_0_i_12_n_0 ),
        .O(\blue[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_INST_0_i_3 
       (.I0(U0_n_24),
        .I1(U0_n_23),
        .O(\blue[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_INST_0_i_5 
       (.I0(U0_n_25),
        .I1(U0_n_26),
        .O(\blue[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \blue[0]_INST_0_i_6 
       (.I0(U0_n_27),
        .I1(U0_n_22),
        .O(\blue[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \blue[0]_INST_0_i_7 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [5]),
        .I1(U0_n_24),
        .O(\blue[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \blue[0]_INST_0_i_8 
       (.I0(U0_n_23),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [3]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [4]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [1]),
        .I4(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [2]),
        .O(\blue[0]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \blue[0]_INST_0_i_9 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [2]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [1]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [4]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [3]),
        .O(\blue[0]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[1]_INST_0_i_3 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [3]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [4]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [5]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [1]),
        .I4(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [2]),
        .O(\red[1]_INST_0_i_3_n_0 ));
endmodule

(* ORIG_REF_NAME = "button_frontend" *) 
module lab5_bd_lab5_axi_do_0_1_button_frontend
   (btn_out_reg_0,
    D,
    trigger_level_s113_out,
    \sample_period_reg[8] ,
    sample_period112_out,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    Q,
    \sample_period_reg[9] ,
    \sample_period_reg[5] ,
    \sample_period_reg[5]_0 ,
    \sample_period_reg[6] ,
    \sample_period_reg[7] ,
    \sample_period_reg[9]_0 ,
    \sample_period_reg[9]_1 ,
    \sample_period_reg[2] );
  output btn_out_reg_0;
  output [3:0]D;
  output trigger_level_s113_out;
  output [8:0]\sample_period_reg[8] ;
  output sample_period112_out;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input [4:0]Q;
  input [9:0]\sample_period_reg[9] ;
  input \sample_period_reg[5] ;
  input \sample_period_reg[5]_0 ;
  input \sample_period_reg[6] ;
  input \sample_period_reg[7] ;
  input \sample_period_reg[9]_0 ;
  input \sample_period_reg[9]_1 ;
  input \sample_period_reg[2] ;

  wire [3:0]D;
  wire [4:0]Q;
  wire btn;
  wire btn_edge;
  wire btn_edge0;
  wire btn_in_stable;
  wire btn_out_i_1__0_n_0;
  wire btn_out_reg_0;
  wire button_state;
  wire button_state_i_1_n_0;
  wire \button_sync_p.debounce_counter[0]_i_10_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_11_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_12_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_13_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_4_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_5_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_6_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_7_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_8_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_9_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_2_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_3_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_4_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_5_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_2_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_3_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_4_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_5_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_2_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_3_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_4_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_5_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_2_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_3_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_4_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_5_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_2_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_3_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_4_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_5_n_0 ;
  wire [23:0]\button_sync_p.debounce_counter_reg ;
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
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1_n_4 ;
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
  wire debounce_counter;
  wire last_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sample_period112_out;
  wire \sample_period_reg[2] ;
  wire \sample_period_reg[5] ;
  wire \sample_period_reg[5]_0 ;
  wire \sample_period_reg[6] ;
  wire \sample_period_reg[7] ;
  wire [8:0]\sample_period_reg[8] ;
  wire [9:0]\sample_period_reg[9] ;
  wire \sample_period_reg[9]_0 ;
  wire \sample_period_reg[9]_1 ;
  wire trigger_level_s113_out;
  wire trigger_up;
  wire [3:3]\NLW_button_sync_p.debounce_counter_reg[20]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    btn_edge_i_1
       (.I0(btn),
        .I1(last_btn),
        .O(btn_edge0));
  FDRE btn_edge_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_edge0),
        .Q(btn_edge),
        .R(1'b0));
  FDRE btn_in_stable_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(trigger_up),
        .Q(btn_in_stable),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0CAC0CACFCACCCAC)) 
    btn_out_i_1__0
       (.I0(btn_edge),
        .I1(btn_out_reg_0),
        .I2(s00_axi_aresetn),
        .I3(button_state),
        .I4(btn),
        .I5(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .O(btn_out_i_1__0_n_0));
  FDRE btn_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_out_i_1__0_n_0),
        .Q(btn_out_reg_0),
        .R(1'b0));
  FDRE btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_in_stable),
        .Q(btn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEFFF0F)) 
    button_state_i_1
       (.I0(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .I1(btn),
        .I2(s00_axi_aresetn),
        .I3(btn_edge),
        .I4(button_state),
        .O(button_state_i_1_n_0));
  FDRE button_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button_state_i_1_n_0),
        .Q(button_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h5D08FFFF)) 
    \button_sync_p.debounce_counter[0]_i_1 
       (.I0(button_state),
        .I1(btn),
        .I2(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .I3(btn_edge),
        .I4(s00_axi_aresetn),
        .O(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_10 
       (.I0(\button_sync_p.debounce_counter_reg [5]),
        .I1(\button_sync_p.debounce_counter_reg [6]),
        .I2(\button_sync_p.debounce_counter_reg [7]),
        .I3(\button_sync_p.debounce_counter_reg [8]),
        .I4(\button_sync_p.debounce_counter[0]_i_13_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_11 
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .I1(\button_sync_p.debounce_counter_reg [17]),
        .I2(\button_sync_p.debounce_counter_reg [16]),
        .I3(\button_sync_p.debounce_counter_reg [15]),
        .O(\button_sync_p.debounce_counter[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_12 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .I1(\button_sync_p.debounce_counter_reg [12]),
        .I2(\button_sync_p.debounce_counter_reg [13]),
        .I3(\button_sync_p.debounce_counter_reg [14]),
        .I4(\button_sync_p.debounce_counter_reg [0]),
        .I5(\button_sync_p.debounce_counter_reg [23]),
        .O(\button_sync_p.debounce_counter[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_13 
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .I1(\button_sync_p.debounce_counter_reg [3]),
        .I2(\button_sync_p.debounce_counter_reg [2]),
        .I3(\button_sync_p.debounce_counter_reg [1]),
        .O(\button_sync_p.debounce_counter[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \button_sync_p.debounce_counter[0]_i_2 
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .O(debounce_counter));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_4 
       (.I0(\button_sync_p.debounce_counter[0]_i_9_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [10]),
        .I2(\button_sync_p.debounce_counter_reg [9]),
        .I3(\button_sync_p.debounce_counter[0]_i_10_n_0 ),
        .I4(\button_sync_p.debounce_counter[0]_i_11_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_5 
       (.I0(\button_sync_p.debounce_counter_reg [3]),
        .O(\button_sync_p.debounce_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_6 
       (.I0(\button_sync_p.debounce_counter_reg [2]),
        .O(\button_sync_p.debounce_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_7 
       (.I0(\button_sync_p.debounce_counter_reg [1]),
        .O(\button_sync_p.debounce_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_8 
       (.I0(\button_sync_p.debounce_counter_reg [0]),
        .O(\button_sync_p.debounce_counter[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_9 
       (.I0(\button_sync_p.debounce_counter[0]_i_12_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [19]),
        .I2(\button_sync_p.debounce_counter_reg [20]),
        .I3(\button_sync_p.debounce_counter_reg [21]),
        .I4(\button_sync_p.debounce_counter_reg [22]),
        .O(\button_sync_p.debounce_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_2 
       (.I0(\button_sync_p.debounce_counter_reg [15]),
        .O(\button_sync_p.debounce_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_3 
       (.I0(\button_sync_p.debounce_counter_reg [14]),
        .O(\button_sync_p.debounce_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_4 
       (.I0(\button_sync_p.debounce_counter_reg [13]),
        .O(\button_sync_p.debounce_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_5 
       (.I0(\button_sync_p.debounce_counter_reg [12]),
        .O(\button_sync_p.debounce_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_2 
       (.I0(\button_sync_p.debounce_counter_reg [19]),
        .O(\button_sync_p.debounce_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_3 
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .O(\button_sync_p.debounce_counter[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_4 
       (.I0(\button_sync_p.debounce_counter_reg [17]),
        .O(\button_sync_p.debounce_counter[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_5 
       (.I0(\button_sync_p.debounce_counter_reg [16]),
        .O(\button_sync_p.debounce_counter[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_2 
       (.I0(\button_sync_p.debounce_counter_reg [23]),
        .O(\button_sync_p.debounce_counter[20]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_3 
       (.I0(\button_sync_p.debounce_counter_reg [22]),
        .O(\button_sync_p.debounce_counter[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_4 
       (.I0(\button_sync_p.debounce_counter_reg [21]),
        .O(\button_sync_p.debounce_counter[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_5 
       (.I0(\button_sync_p.debounce_counter_reg [20]),
        .O(\button_sync_p.debounce_counter[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_2 
       (.I0(\button_sync_p.debounce_counter_reg [7]),
        .O(\button_sync_p.debounce_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_3 
       (.I0(\button_sync_p.debounce_counter_reg [6]),
        .O(\button_sync_p.debounce_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_4 
       (.I0(\button_sync_p.debounce_counter_reg [5]),
        .O(\button_sync_p.debounce_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_5 
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .O(\button_sync_p.debounce_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_2 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .O(\button_sync_p.debounce_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_3 
       (.I0(\button_sync_p.debounce_counter_reg [10]),
        .O(\button_sync_p.debounce_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_4 
       (.I0(\button_sync_p.debounce_counter_reg [9]),
        .O(\button_sync_p.debounce_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_5 
       (.I0(\button_sync_p.debounce_counter_reg [8]),
        .O(\button_sync_p.debounce_counter[8]_i_5_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [0]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\button_sync_p.debounce_counter_reg[0]_i_3_n_0 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_1 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_2 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[0]_i_3_n_4 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_5 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_6 ,\button_sync_p.debounce_counter_reg[0]_i_3_n_7 }),
        .S({\button_sync_p.debounce_counter[0]_i_5_n_0 ,\button_sync_p.debounce_counter[0]_i_6_n_0 ,\button_sync_p.debounce_counter[0]_i_7_n_0 ,\button_sync_p.debounce_counter[0]_i_8_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [10]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [11]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [12]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[12]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[8]_i_1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[12]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[12]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[12]_i_1_n_7 }),
        .S({\button_sync_p.debounce_counter[12]_i_2_n_0 ,\button_sync_p.debounce_counter[12]_i_3_n_0 ,\button_sync_p.debounce_counter[12]_i_4_n_0 ,\button_sync_p.debounce_counter[12]_i_5_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [13]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [14]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [15]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [16]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[16]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[12]_i_1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[16]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[16]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[16]_i_1_n_7 }),
        .S({\button_sync_p.debounce_counter[16]_i_2_n_0 ,\button_sync_p.debounce_counter[16]_i_3_n_0 ,\button_sync_p.debounce_counter[16]_i_4_n_0 ,\button_sync_p.debounce_counter[16]_i_5_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [17]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [18]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [19]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [1]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [20]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[20]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[16]_i_1_n_0 ),
        .CO({\NLW_button_sync_p.debounce_counter_reg[20]_i_1_CO_UNCONNECTED [3],\button_sync_p.debounce_counter_reg[20]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[20]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[20]_i_1_n_7 }),
        .S({\button_sync_p.debounce_counter[20]_i_2_n_0 ,\button_sync_p.debounce_counter[20]_i_3_n_0 ,\button_sync_p.debounce_counter[20]_i_4_n_0 ,\button_sync_p.debounce_counter[20]_i_5_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [21]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [22]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [23]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [2]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [3]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [4]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[4]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[0]_i_3_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[4]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[4]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[4]_i_1_n_7 }),
        .S({\button_sync_p.debounce_counter[4]_i_2_n_0 ,\button_sync_p.debounce_counter[4]_i_3_n_0 ,\button_sync_p.debounce_counter[4]_i_4_n_0 ,\button_sync_p.debounce_counter[4]_i_5_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [5]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [6]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [7]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [8]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[8]_i_1 
       (.CI(\button_sync_p.debounce_counter_reg[4]_i_1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[8]_i_1_n_0 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_1 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_2 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[8]_i_1_n_4 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_5 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_6 ,\button_sync_p.debounce_counter_reg[8]_i_1_n_7 }),
        .S({\button_sync_p.debounce_counter[8]_i_2_n_0 ,\button_sync_p.debounce_counter[8]_i_3_n_0 ,\button_sync_p.debounce_counter[8]_i_4_n_0 ,\button_sync_p.debounce_counter[8]_i_5_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [9]),
        .S(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  FDRE last_btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn),
        .Q(last_btn),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h69)) 
    \sample_period[1]_i_1 
       (.I0(sample_period112_out),
        .I1(\sample_period_reg[9] [1]),
        .I2(\sample_period_reg[9] [0]),
        .O(\sample_period_reg[8] [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6CC9)) 
    \sample_period[2]_i_1 
       (.I0(sample_period112_out),
        .I1(\sample_period_reg[9] [2]),
        .I2(\sample_period_reg[9] [0]),
        .I3(\sample_period_reg[9] [1]),
        .O(\sample_period_reg[8] [1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h80017FFE)) 
    \sample_period[3]_i_1 
       (.I0(sample_period112_out),
        .I1(\sample_period_reg[9] [1]),
        .I2(\sample_period_reg[9] [0]),
        .I3(\sample_period_reg[9] [2]),
        .I4(\sample_period_reg[9] [3]),
        .O(\sample_period_reg[8] [2]));
  LUT6 #(
    .INIT(64'hFF8001FF007FFE00)) 
    \sample_period[4]_i_1 
       (.I0(\sample_period_reg[9] [1]),
        .I1(\sample_period_reg[9] [0]),
        .I2(\sample_period_reg[9] [2]),
        .I3(\sample_period_reg[9] [3]),
        .I4(sample_period112_out),
        .I5(\sample_period_reg[9] [4]),
        .O(\sample_period_reg[8] [3]));
  LUT6 #(
    .INIT(64'h00805580FF7FAA7F)) 
    \sample_period[5]_i_1 
       (.I0(\sample_period_reg[9] [4]),
        .I1(\sample_period_reg[5] ),
        .I2(\sample_period_reg[9] [3]),
        .I3(sample_period112_out),
        .I4(\sample_period_reg[5]_0 ),
        .I5(\sample_period_reg[9] [5]),
        .O(\sample_period_reg[8] [4]));
  LUT6 #(
    .INIT(64'h222EEEEEDDD11111)) 
    \sample_period[6]_i_1 
       (.I0(\sample_period_reg[6] ),
        .I1(sample_period112_out),
        .I2(\sample_period_reg[5]_0 ),
        .I3(\sample_period_reg[9] [4]),
        .I4(\sample_period_reg[9] [5]),
        .I5(\sample_period_reg[9] [6]),
        .O(\sample_period_reg[8] [5]));
  LUT5 #(
    .INIT(32'h3EFEC101)) 
    \sample_period[7]_i_1 
       (.I0(\sample_period_reg[6] ),
        .I1(\sample_period_reg[9] [6]),
        .I2(sample_period112_out),
        .I3(\sample_period_reg[7] ),
        .I4(\sample_period_reg[9] [7]),
        .O(\sample_period_reg[8] [6]));
  LUT6 #(
    .INIT(64'h5FFEFFFEA0010001)) 
    \sample_period[8]_i_1 
       (.I0(\sample_period_reg[9] [6]),
        .I1(\sample_period_reg[6] ),
        .I2(\sample_period_reg[9] [7]),
        .I3(sample_period112_out),
        .I4(\sample_period_reg[7] ),
        .I5(\sample_period_reg[9] [8]),
        .O(\sample_period_reg[8] [7]));
  LUT5 #(
    .INIT(32'h5EFEA101)) 
    \sample_period[9]_i_2 
       (.I0(\sample_period_reg[9] [8]),
        .I1(\sample_period_reg[9]_0 ),
        .I2(sample_period112_out),
        .I3(\sample_period_reg[9]_1 ),
        .I4(\sample_period_reg[9] [9]),
        .O(\sample_period_reg[8] [8]));
  LUT2 #(
    .INIT(4'h8)) 
    \sample_period[9]_i_4 
       (.I0(btn_out_reg_0),
        .I1(\sample_period_reg[2] ),
        .O(sample_period112_out));
  LUT6 #(
    .INIT(64'h80FFFF00FF0000FF)) 
    \trigger_level_s[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(btn_out_reg_0),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBF3FFCFCC0C00303)) 
    \trigger_level_s[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(btn_out_reg_0),
        .I5(Q[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFF7FFEFE80800101)) 
    \trigger_level_s[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(btn_out_reg_0),
        .I5(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE80000001)) 
    \trigger_level_s[8]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(btn_out_reg_0),
        .I5(Q[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \trigger_level_s[8]_i_4 
       (.I0(btn_out_reg_0),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(trigger_level_s113_out));
endmodule

(* ORIG_REF_NAME = "button_frontend" *) 
module lab5_bd_lab5_axi_do_0_1_button_frontend_0
   (btn_out_reg_0,
    E,
    btn_out_reg_1,
    s00_axi_aresetn,
    trigger_down,
    s00_axi_aclk,
    sample_period1,
    sample_period112_out,
    \trigger_level_s_reg[4] ,
    \trigger_level_s_reg[4]_0 ,
    trigger_level_s1,
    trigger_level_s113_out);
  output btn_out_reg_0;
  output [0:0]E;
  output [0:0]btn_out_reg_1;
  input s00_axi_aresetn;
  input trigger_down;
  input s00_axi_aclk;
  input sample_period1;
  input sample_period112_out;
  input \trigger_level_s_reg[4] ;
  input \trigger_level_s_reg[4]_0 ;
  input trigger_level_s1;
  input trigger_level_s113_out;

  wire [0:0]E;
  wire btn;
  wire btn_edge;
  wire btn_edge0;
  wire btn_in_stable_reg_n_0;
  wire btn_out_i_1__1_n_0;
  wire btn_out_reg_0;
  wire [0:0]btn_out_reg_1;
  wire button_state;
  wire button_state_i_1__0_n_0;
  wire \button_sync_p.debounce_counter[0]_i_10__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_11__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_12__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_13__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_1__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_4__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_5__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_6__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_7__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_8__0_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_9__0_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_2__0_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_3__0_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_4__0_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_5__0_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_2__0_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_3__0_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_4__0_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_5__0_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_2__0_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_3__0_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_4__0_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_5__0_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_2__0_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_3__0_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_4__0_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_5__0_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_2__0_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_3__0_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_4__0_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_5__0_n_0 ;
  wire [23:0]\button_sync_p.debounce_counter_reg ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_0 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_1 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_2 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_3 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_4 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_5 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_6 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__0_n_7 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_0 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_1 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_2 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_3 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_4 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_5 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_6 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__0_n_7 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_0 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_1 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_2 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_3 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_4 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_5 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_6 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__0_n_7 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__0_n_1 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__0_n_2 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__0_n_3 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__0_n_4 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__0_n_5 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__0_n_6 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__0_n_7 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_0 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_1 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_2 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_3 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_4 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_5 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_6 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__0_n_7 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_0 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_1 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_2 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_3 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_4 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_5 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_6 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__0_n_7 ;
  wire debounce_counter;
  wire last_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sample_period1;
  wire sample_period112_out;
  wire trigger_down;
  wire trigger_level_s1;
  wire trigger_level_s113_out;
  wire \trigger_level_s_reg[4] ;
  wire \trigger_level_s_reg[4]_0 ;
  wire [3:3]\NLW_button_sync_p.debounce_counter_reg[20]_i_1__0_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    btn_edge_i_1__0
       (.I0(btn),
        .I1(last_btn),
        .O(btn_edge0));
  FDRE btn_edge_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_edge0),
        .Q(btn_edge),
        .R(1'b0));
  FDRE btn_in_stable_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(trigger_down),
        .Q(btn_in_stable_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0CAC0CACFCACCCAC)) 
    btn_out_i_1__1
       (.I0(btn_edge),
        .I1(btn_out_reg_0),
        .I2(s00_axi_aresetn),
        .I3(button_state),
        .I4(btn),
        .I5(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .O(btn_out_i_1__1_n_0));
  FDRE btn_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_out_i_1__1_n_0),
        .Q(btn_out_reg_0),
        .R(1'b0));
  FDRE btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_in_stable_reg_n_0),
        .Q(btn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEFFF0F)) 
    button_state_i_1__0
       (.I0(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .I1(btn),
        .I2(s00_axi_aresetn),
        .I3(btn_edge),
        .I4(button_state),
        .O(button_state_i_1__0_n_0));
  FDRE button_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button_state_i_1__0_n_0),
        .Q(button_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_10__0 
       (.I0(\button_sync_p.debounce_counter_reg [5]),
        .I1(\button_sync_p.debounce_counter_reg [6]),
        .I2(\button_sync_p.debounce_counter_reg [7]),
        .I3(\button_sync_p.debounce_counter_reg [8]),
        .I4(\button_sync_p.debounce_counter[0]_i_13__0_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_11__0 
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .I1(\button_sync_p.debounce_counter_reg [17]),
        .I2(\button_sync_p.debounce_counter_reg [16]),
        .I3(\button_sync_p.debounce_counter_reg [15]),
        .O(\button_sync_p.debounce_counter[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_12__0 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .I1(\button_sync_p.debounce_counter_reg [12]),
        .I2(\button_sync_p.debounce_counter_reg [13]),
        .I3(\button_sync_p.debounce_counter_reg [14]),
        .I4(\button_sync_p.debounce_counter_reg [0]),
        .I5(\button_sync_p.debounce_counter_reg [23]),
        .O(\button_sync_p.debounce_counter[0]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_13__0 
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .I1(\button_sync_p.debounce_counter_reg [3]),
        .I2(\button_sync_p.debounce_counter_reg [2]),
        .I3(\button_sync_p.debounce_counter_reg [1]),
        .O(\button_sync_p.debounce_counter[0]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'h5D08FFFF)) 
    \button_sync_p.debounce_counter[0]_i_1__0 
       (.I0(button_state),
        .I1(btn),
        .I2(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .I3(btn_edge),
        .I4(s00_axi_aresetn),
        .O(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \button_sync_p.debounce_counter[0]_i_2__0 
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .O(debounce_counter));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_4__0 
       (.I0(\button_sync_p.debounce_counter[0]_i_9__0_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [10]),
        .I2(\button_sync_p.debounce_counter_reg [9]),
        .I3(\button_sync_p.debounce_counter[0]_i_10__0_n_0 ),
        .I4(\button_sync_p.debounce_counter[0]_i_11__0_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_5__0 
       (.I0(\button_sync_p.debounce_counter_reg [3]),
        .O(\button_sync_p.debounce_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_6__0 
       (.I0(\button_sync_p.debounce_counter_reg [2]),
        .O(\button_sync_p.debounce_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_7__0 
       (.I0(\button_sync_p.debounce_counter_reg [1]),
        .O(\button_sync_p.debounce_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_8__0 
       (.I0(\button_sync_p.debounce_counter_reg [0]),
        .O(\button_sync_p.debounce_counter[0]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_9__0 
       (.I0(\button_sync_p.debounce_counter[0]_i_12__0_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [19]),
        .I2(\button_sync_p.debounce_counter_reg [20]),
        .I3(\button_sync_p.debounce_counter_reg [21]),
        .I4(\button_sync_p.debounce_counter_reg [22]),
        .O(\button_sync_p.debounce_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_2__0 
       (.I0(\button_sync_p.debounce_counter_reg [15]),
        .O(\button_sync_p.debounce_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_3__0 
       (.I0(\button_sync_p.debounce_counter_reg [14]),
        .O(\button_sync_p.debounce_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_4__0 
       (.I0(\button_sync_p.debounce_counter_reg [13]),
        .O(\button_sync_p.debounce_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_5__0 
       (.I0(\button_sync_p.debounce_counter_reg [12]),
        .O(\button_sync_p.debounce_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_2__0 
       (.I0(\button_sync_p.debounce_counter_reg [19]),
        .O(\button_sync_p.debounce_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_3__0 
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .O(\button_sync_p.debounce_counter[16]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_4__0 
       (.I0(\button_sync_p.debounce_counter_reg [17]),
        .O(\button_sync_p.debounce_counter[16]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_5__0 
       (.I0(\button_sync_p.debounce_counter_reg [16]),
        .O(\button_sync_p.debounce_counter[16]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_2__0 
       (.I0(\button_sync_p.debounce_counter_reg [23]),
        .O(\button_sync_p.debounce_counter[20]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_3__0 
       (.I0(\button_sync_p.debounce_counter_reg [22]),
        .O(\button_sync_p.debounce_counter[20]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_4__0 
       (.I0(\button_sync_p.debounce_counter_reg [21]),
        .O(\button_sync_p.debounce_counter[20]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_5__0 
       (.I0(\button_sync_p.debounce_counter_reg [20]),
        .O(\button_sync_p.debounce_counter[20]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_2__0 
       (.I0(\button_sync_p.debounce_counter_reg [7]),
        .O(\button_sync_p.debounce_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_3__0 
       (.I0(\button_sync_p.debounce_counter_reg [6]),
        .O(\button_sync_p.debounce_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_4__0 
       (.I0(\button_sync_p.debounce_counter_reg [5]),
        .O(\button_sync_p.debounce_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_5__0 
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .O(\button_sync_p.debounce_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_2__0 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .O(\button_sync_p.debounce_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_3__0 
       (.I0(\button_sync_p.debounce_counter_reg [10]),
        .O(\button_sync_p.debounce_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_4__0 
       (.I0(\button_sync_p.debounce_counter_reg [9]),
        .O(\button_sync_p.debounce_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_5__0 
       (.I0(\button_sync_p.debounce_counter_reg [8]),
        .O(\button_sync_p.debounce_counter[8]_i_5__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__0_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [0]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\button_sync_p.debounce_counter_reg[0]_i_3__0_n_0 ,\button_sync_p.debounce_counter_reg[0]_i_3__0_n_1 ,\button_sync_p.debounce_counter_reg[0]_i_3__0_n_2 ,\button_sync_p.debounce_counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[0]_i_3__0_n_4 ,\button_sync_p.debounce_counter_reg[0]_i_3__0_n_5 ,\button_sync_p.debounce_counter_reg[0]_i_3__0_n_6 ,\button_sync_p.debounce_counter_reg[0]_i_3__0_n_7 }),
        .S({\button_sync_p.debounce_counter[0]_i_5__0_n_0 ,\button_sync_p.debounce_counter[0]_i_6__0_n_0 ,\button_sync_p.debounce_counter[0]_i_7__0_n_0 ,\button_sync_p.debounce_counter[0]_i_8__0_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__0_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [10]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__0_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [11]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__0_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [12]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[12]_i_1__0 
       (.CI(\button_sync_p.debounce_counter_reg[8]_i_1__0_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[12]_i_1__0_n_0 ,\button_sync_p.debounce_counter_reg[12]_i_1__0_n_1 ,\button_sync_p.debounce_counter_reg[12]_i_1__0_n_2 ,\button_sync_p.debounce_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[12]_i_1__0_n_4 ,\button_sync_p.debounce_counter_reg[12]_i_1__0_n_5 ,\button_sync_p.debounce_counter_reg[12]_i_1__0_n_6 ,\button_sync_p.debounce_counter_reg[12]_i_1__0_n_7 }),
        .S({\button_sync_p.debounce_counter[12]_i_2__0_n_0 ,\button_sync_p.debounce_counter[12]_i_3__0_n_0 ,\button_sync_p.debounce_counter[12]_i_4__0_n_0 ,\button_sync_p.debounce_counter[12]_i_5__0_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__0_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [13]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__0_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [14]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__0_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [15]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__0_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [16]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[16]_i_1__0 
       (.CI(\button_sync_p.debounce_counter_reg[12]_i_1__0_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[16]_i_1__0_n_0 ,\button_sync_p.debounce_counter_reg[16]_i_1__0_n_1 ,\button_sync_p.debounce_counter_reg[16]_i_1__0_n_2 ,\button_sync_p.debounce_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[16]_i_1__0_n_4 ,\button_sync_p.debounce_counter_reg[16]_i_1__0_n_5 ,\button_sync_p.debounce_counter_reg[16]_i_1__0_n_6 ,\button_sync_p.debounce_counter_reg[16]_i_1__0_n_7 }),
        .S({\button_sync_p.debounce_counter[16]_i_2__0_n_0 ,\button_sync_p.debounce_counter[16]_i_3__0_n_0 ,\button_sync_p.debounce_counter[16]_i_4__0_n_0 ,\button_sync_p.debounce_counter[16]_i_5__0_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__0_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [17]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__0_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [18]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__0_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [19]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__0_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [1]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__0_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [20]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[20]_i_1__0 
       (.CI(\button_sync_p.debounce_counter_reg[16]_i_1__0_n_0 ),
        .CO({\NLW_button_sync_p.debounce_counter_reg[20]_i_1__0_CO_UNCONNECTED [3],\button_sync_p.debounce_counter_reg[20]_i_1__0_n_1 ,\button_sync_p.debounce_counter_reg[20]_i_1__0_n_2 ,\button_sync_p.debounce_counter_reg[20]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[20]_i_1__0_n_4 ,\button_sync_p.debounce_counter_reg[20]_i_1__0_n_5 ,\button_sync_p.debounce_counter_reg[20]_i_1__0_n_6 ,\button_sync_p.debounce_counter_reg[20]_i_1__0_n_7 }),
        .S({\button_sync_p.debounce_counter[20]_i_2__0_n_0 ,\button_sync_p.debounce_counter[20]_i_3__0_n_0 ,\button_sync_p.debounce_counter[20]_i_4__0_n_0 ,\button_sync_p.debounce_counter[20]_i_5__0_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__0_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [21]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__0_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [22]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__0_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [23]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__0_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [2]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__0_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [3]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__0_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [4]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[4]_i_1__0 
       (.CI(\button_sync_p.debounce_counter_reg[0]_i_3__0_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[4]_i_1__0_n_0 ,\button_sync_p.debounce_counter_reg[4]_i_1__0_n_1 ,\button_sync_p.debounce_counter_reg[4]_i_1__0_n_2 ,\button_sync_p.debounce_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[4]_i_1__0_n_4 ,\button_sync_p.debounce_counter_reg[4]_i_1__0_n_5 ,\button_sync_p.debounce_counter_reg[4]_i_1__0_n_6 ,\button_sync_p.debounce_counter_reg[4]_i_1__0_n_7 }),
        .S({\button_sync_p.debounce_counter[4]_i_2__0_n_0 ,\button_sync_p.debounce_counter[4]_i_3__0_n_0 ,\button_sync_p.debounce_counter[4]_i_4__0_n_0 ,\button_sync_p.debounce_counter[4]_i_5__0_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__0_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [5]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__0_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [6]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__0_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [7]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__0_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [8]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[8]_i_1__0 
       (.CI(\button_sync_p.debounce_counter_reg[4]_i_1__0_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[8]_i_1__0_n_0 ,\button_sync_p.debounce_counter_reg[8]_i_1__0_n_1 ,\button_sync_p.debounce_counter_reg[8]_i_1__0_n_2 ,\button_sync_p.debounce_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[8]_i_1__0_n_4 ,\button_sync_p.debounce_counter_reg[8]_i_1__0_n_5 ,\button_sync_p.debounce_counter_reg[8]_i_1__0_n_6 ,\button_sync_p.debounce_counter_reg[8]_i_1__0_n_7 }),
        .S({\button_sync_p.debounce_counter[8]_i_2__0_n_0 ,\button_sync_p.debounce_counter[8]_i_3__0_n_0 ,\button_sync_p.debounce_counter[8]_i_4__0_n_0 ,\button_sync_p.debounce_counter[8]_i_5__0_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__0_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [9]),
        .S(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  FDRE last_btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn),
        .Q(last_btn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \sample_period[9]_i_1 
       (.I0(sample_period1),
        .I1(btn_out_reg_0),
        .I2(sample_period112_out),
        .I3(\trigger_level_s_reg[4] ),
        .I4(\trigger_level_s_reg[4]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h0000F800)) 
    \trigger_level_s[8]_i_1 
       (.I0(trigger_level_s1),
        .I1(btn_out_reg_0),
        .I2(trigger_level_s113_out),
        .I3(\trigger_level_s_reg[4]_0 ),
        .I4(\trigger_level_s_reg[4] ),
        .O(btn_out_reg_1));
endmodule

(* ORIG_REF_NAME = "button_frontend" *) 
module lab5_bd_lab5_axi_do_0_1_button_frontend_1
   (t_np_pressed,
    s00_axi_aresetn,
    trigger_n_p,
    s00_axi_aclk);
  output t_np_pressed;
  input s00_axi_aresetn;
  input trigger_n_p;
  input s00_axi_aclk;

  wire btn;
  wire btn_edge;
  wire btn_edge0;
  wire btn_in_stable_reg_n_0;
  wire btn_out_i_1_n_0;
  wire button_state;
  wire button_state_i_1__1_n_0;
  wire \button_sync_p.debounce_counter[0]_i_10__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_11__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_12__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_13__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_1__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_4__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_5__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_6__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_7__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_8__1_n_0 ;
  wire \button_sync_p.debounce_counter[0]_i_9__1_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_2__1_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_3__1_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_4__1_n_0 ;
  wire \button_sync_p.debounce_counter[12]_i_5__1_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_2__1_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_3__1_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_4__1_n_0 ;
  wire \button_sync_p.debounce_counter[16]_i_5__1_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_2__1_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_3__1_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_4__1_n_0 ;
  wire \button_sync_p.debounce_counter[20]_i_5__1_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_2__1_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_3__1_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_4__1_n_0 ;
  wire \button_sync_p.debounce_counter[4]_i_5__1_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_2__1_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_3__1_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_4__1_n_0 ;
  wire \button_sync_p.debounce_counter[8]_i_5__1_n_0 ;
  wire [23:0]\button_sync_p.debounce_counter_reg ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[0]_i_3__1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[12]_i_1__1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[16]_i_1__1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[20]_i_1__1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[4]_i_1__1_n_7 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_0 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_1 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_2 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_3 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_4 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_5 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_6 ;
  wire \button_sync_p.debounce_counter_reg[8]_i_1__1_n_7 ;
  wire debounce_counter;
  wire last_btn;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire t_np_pressed;
  wire trigger_n_p;
  wire [3:3]\NLW_button_sync_p.debounce_counter_reg[20]_i_1__1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    btn_edge_i_1__1
       (.I0(btn),
        .I1(last_btn),
        .O(btn_edge0));
  FDRE btn_edge_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_edge0),
        .Q(btn_edge),
        .R(1'b0));
  FDRE btn_in_stable_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(trigger_n_p),
        .Q(btn_in_stable_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0CAC0CACFCACCCAC)) 
    btn_out_i_1
       (.I0(btn_edge),
        .I1(t_np_pressed),
        .I2(s00_axi_aresetn),
        .I3(button_state),
        .I4(btn),
        .I5(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .O(btn_out_i_1_n_0));
  FDRE btn_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_out_i_1_n_0),
        .Q(t_np_pressed),
        .R(1'b0));
  FDRE btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_in_stable_reg_n_0),
        .Q(btn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEFFF0F)) 
    button_state_i_1__1
       (.I0(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .I1(btn),
        .I2(s00_axi_aresetn),
        .I3(btn_edge),
        .I4(button_state),
        .O(button_state_i_1__1_n_0));
  FDRE button_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button_state_i_1__1_n_0),
        .Q(button_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_10__1 
       (.I0(\button_sync_p.debounce_counter_reg [5]),
        .I1(\button_sync_p.debounce_counter_reg [6]),
        .I2(\button_sync_p.debounce_counter_reg [7]),
        .I3(\button_sync_p.debounce_counter_reg [8]),
        .I4(\button_sync_p.debounce_counter[0]_i_13__1_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_11__1 
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .I1(\button_sync_p.debounce_counter_reg [17]),
        .I2(\button_sync_p.debounce_counter_reg [16]),
        .I3(\button_sync_p.debounce_counter_reg [15]),
        .O(\button_sync_p.debounce_counter[0]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_12__1 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .I1(\button_sync_p.debounce_counter_reg [12]),
        .I2(\button_sync_p.debounce_counter_reg [13]),
        .I3(\button_sync_p.debounce_counter_reg [14]),
        .I4(\button_sync_p.debounce_counter_reg [0]),
        .I5(\button_sync_p.debounce_counter_reg [23]),
        .O(\button_sync_p.debounce_counter[0]_i_12__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_13__1 
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .I1(\button_sync_p.debounce_counter_reg [3]),
        .I2(\button_sync_p.debounce_counter_reg [2]),
        .I3(\button_sync_p.debounce_counter_reg [1]),
        .O(\button_sync_p.debounce_counter[0]_i_13__1_n_0 ));
  LUT5 #(
    .INIT(32'h5D08FFFF)) 
    \button_sync_p.debounce_counter[0]_i_1__1 
       (.I0(button_state),
        .I1(btn),
        .I2(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .I3(btn_edge),
        .I4(s00_axi_aresetn),
        .O(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \button_sync_p.debounce_counter[0]_i_2__1 
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .O(debounce_counter));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_4__1 
       (.I0(\button_sync_p.debounce_counter[0]_i_9__1_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [10]),
        .I2(\button_sync_p.debounce_counter_reg [9]),
        .I3(\button_sync_p.debounce_counter[0]_i_10__1_n_0 ),
        .I4(\button_sync_p.debounce_counter[0]_i_11__1_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_5__1 
       (.I0(\button_sync_p.debounce_counter_reg [3]),
        .O(\button_sync_p.debounce_counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_6__1 
       (.I0(\button_sync_p.debounce_counter_reg [2]),
        .O(\button_sync_p.debounce_counter[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_7__1 
       (.I0(\button_sync_p.debounce_counter_reg [1]),
        .O(\button_sync_p.debounce_counter[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[0]_i_8__1 
       (.I0(\button_sync_p.debounce_counter_reg [0]),
        .O(\button_sync_p.debounce_counter[0]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_9__1 
       (.I0(\button_sync_p.debounce_counter[0]_i_12__1_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [19]),
        .I2(\button_sync_p.debounce_counter_reg [20]),
        .I3(\button_sync_p.debounce_counter_reg [21]),
        .I4(\button_sync_p.debounce_counter_reg [22]),
        .O(\button_sync_p.debounce_counter[0]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_2__1 
       (.I0(\button_sync_p.debounce_counter_reg [15]),
        .O(\button_sync_p.debounce_counter[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_3__1 
       (.I0(\button_sync_p.debounce_counter_reg [14]),
        .O(\button_sync_p.debounce_counter[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_4__1 
       (.I0(\button_sync_p.debounce_counter_reg [13]),
        .O(\button_sync_p.debounce_counter[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[12]_i_5__1 
       (.I0(\button_sync_p.debounce_counter_reg [12]),
        .O(\button_sync_p.debounce_counter[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_2__1 
       (.I0(\button_sync_p.debounce_counter_reg [19]),
        .O(\button_sync_p.debounce_counter[16]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_3__1 
       (.I0(\button_sync_p.debounce_counter_reg [18]),
        .O(\button_sync_p.debounce_counter[16]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_4__1 
       (.I0(\button_sync_p.debounce_counter_reg [17]),
        .O(\button_sync_p.debounce_counter[16]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[16]_i_5__1 
       (.I0(\button_sync_p.debounce_counter_reg [16]),
        .O(\button_sync_p.debounce_counter[16]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_2__1 
       (.I0(\button_sync_p.debounce_counter_reg [23]),
        .O(\button_sync_p.debounce_counter[20]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_3__1 
       (.I0(\button_sync_p.debounce_counter_reg [22]),
        .O(\button_sync_p.debounce_counter[20]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_4__1 
       (.I0(\button_sync_p.debounce_counter_reg [21]),
        .O(\button_sync_p.debounce_counter[20]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[20]_i_5__1 
       (.I0(\button_sync_p.debounce_counter_reg [20]),
        .O(\button_sync_p.debounce_counter[20]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_2__1 
       (.I0(\button_sync_p.debounce_counter_reg [7]),
        .O(\button_sync_p.debounce_counter[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_3__1 
       (.I0(\button_sync_p.debounce_counter_reg [6]),
        .O(\button_sync_p.debounce_counter[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_4__1 
       (.I0(\button_sync_p.debounce_counter_reg [5]),
        .O(\button_sync_p.debounce_counter[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[4]_i_5__1 
       (.I0(\button_sync_p.debounce_counter_reg [4]),
        .O(\button_sync_p.debounce_counter[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_2__1 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .O(\button_sync_p.debounce_counter[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_3__1 
       (.I0(\button_sync_p.debounce_counter_reg [10]),
        .O(\button_sync_p.debounce_counter[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_4__1 
       (.I0(\button_sync_p.debounce_counter_reg [9]),
        .O(\button_sync_p.debounce_counter[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \button_sync_p.debounce_counter[8]_i_5__1 
       (.I0(\button_sync_p.debounce_counter_reg [8]),
        .O(\button_sync_p.debounce_counter[8]_i_5__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [0]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\button_sync_p.debounce_counter_reg[0]_i_3__1_n_0 ,\button_sync_p.debounce_counter_reg[0]_i_3__1_n_1 ,\button_sync_p.debounce_counter_reg[0]_i_3__1_n_2 ,\button_sync_p.debounce_counter_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[0]_i_3__1_n_4 ,\button_sync_p.debounce_counter_reg[0]_i_3__1_n_5 ,\button_sync_p.debounce_counter_reg[0]_i_3__1_n_6 ,\button_sync_p.debounce_counter_reg[0]_i_3__1_n_7 }),
        .S({\button_sync_p.debounce_counter[0]_i_5__1_n_0 ,\button_sync_p.debounce_counter[0]_i_6__1_n_0 ,\button_sync_p.debounce_counter[0]_i_7__1_n_0 ,\button_sync_p.debounce_counter[0]_i_8__1_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [10]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [11]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [12]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[12]_i_1__1 
       (.CI(\button_sync_p.debounce_counter_reg[8]_i_1__1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[12]_i_1__1_n_0 ,\button_sync_p.debounce_counter_reg[12]_i_1__1_n_1 ,\button_sync_p.debounce_counter_reg[12]_i_1__1_n_2 ,\button_sync_p.debounce_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[12]_i_1__1_n_4 ,\button_sync_p.debounce_counter_reg[12]_i_1__1_n_5 ,\button_sync_p.debounce_counter_reg[12]_i_1__1_n_6 ,\button_sync_p.debounce_counter_reg[12]_i_1__1_n_7 }),
        .S({\button_sync_p.debounce_counter[12]_i_2__1_n_0 ,\button_sync_p.debounce_counter[12]_i_3__1_n_0 ,\button_sync_p.debounce_counter[12]_i_4__1_n_0 ,\button_sync_p.debounce_counter[12]_i_5__1_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [13]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [14]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[12]_i_1__1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [15]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [16]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[16]_i_1__1 
       (.CI(\button_sync_p.debounce_counter_reg[12]_i_1__1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[16]_i_1__1_n_0 ,\button_sync_p.debounce_counter_reg[16]_i_1__1_n_1 ,\button_sync_p.debounce_counter_reg[16]_i_1__1_n_2 ,\button_sync_p.debounce_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[16]_i_1__1_n_4 ,\button_sync_p.debounce_counter_reg[16]_i_1__1_n_5 ,\button_sync_p.debounce_counter_reg[16]_i_1__1_n_6 ,\button_sync_p.debounce_counter_reg[16]_i_1__1_n_7 }),
        .S({\button_sync_p.debounce_counter[16]_i_2__1_n_0 ,\button_sync_p.debounce_counter[16]_i_3__1_n_0 ,\button_sync_p.debounce_counter[16]_i_4__1_n_0 ,\button_sync_p.debounce_counter[16]_i_5__1_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [17]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [18]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[16]_i_1__1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [19]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [1]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [20]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[20]_i_1__1 
       (.CI(\button_sync_p.debounce_counter_reg[16]_i_1__1_n_0 ),
        .CO({\NLW_button_sync_p.debounce_counter_reg[20]_i_1__1_CO_UNCONNECTED [3],\button_sync_p.debounce_counter_reg[20]_i_1__1_n_1 ,\button_sync_p.debounce_counter_reg[20]_i_1__1_n_2 ,\button_sync_p.debounce_counter_reg[20]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[20]_i_1__1_n_4 ,\button_sync_p.debounce_counter_reg[20]_i_1__1_n_5 ,\button_sync_p.debounce_counter_reg[20]_i_1__1_n_6 ,\button_sync_p.debounce_counter_reg[20]_i_1__1_n_7 }),
        .S({\button_sync_p.debounce_counter[20]_i_2__1_n_0 ,\button_sync_p.debounce_counter[20]_i_3__1_n_0 ,\button_sync_p.debounce_counter[20]_i_4__1_n_0 ,\button_sync_p.debounce_counter[20]_i_5__1_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [21]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [22]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[20]_i_1__1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [23]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [2]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[0]_i_3__1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [3]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [4]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[4]_i_1__1 
       (.CI(\button_sync_p.debounce_counter_reg[0]_i_3__1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[4]_i_1__1_n_0 ,\button_sync_p.debounce_counter_reg[4]_i_1__1_n_1 ,\button_sync_p.debounce_counter_reg[4]_i_1__1_n_2 ,\button_sync_p.debounce_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[4]_i_1__1_n_4 ,\button_sync_p.debounce_counter_reg[4]_i_1__1_n_5 ,\button_sync_p.debounce_counter_reg[4]_i_1__1_n_6 ,\button_sync_p.debounce_counter_reg[4]_i_1__1_n_7 }),
        .S({\button_sync_p.debounce_counter[4]_i_2__1_n_0 ,\button_sync_p.debounce_counter[4]_i_3__1_n_0 ,\button_sync_p.debounce_counter[4]_i_4__1_n_0 ,\button_sync_p.debounce_counter[4]_i_5__1_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [5]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__1_n_5 ),
        .Q(\button_sync_p.debounce_counter_reg [6]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[4]_i_1__1_n_4 ),
        .Q(\button_sync_p.debounce_counter_reg [7]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDSE \button_sync_p.debounce_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__1_n_7 ),
        .Q(\button_sync_p.debounce_counter_reg [8]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \button_sync_p.debounce_counter_reg[8]_i_1__1 
       (.CI(\button_sync_p.debounce_counter_reg[4]_i_1__1_n_0 ),
        .CO({\button_sync_p.debounce_counter_reg[8]_i_1__1_n_0 ,\button_sync_p.debounce_counter_reg[8]_i_1__1_n_1 ,\button_sync_p.debounce_counter_reg[8]_i_1__1_n_2 ,\button_sync_p.debounce_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\button_sync_p.debounce_counter_reg[8]_i_1__1_n_4 ,\button_sync_p.debounce_counter_reg[8]_i_1__1_n_5 ,\button_sync_p.debounce_counter_reg[8]_i_1__1_n_6 ,\button_sync_p.debounce_counter_reg[8]_i_1__1_n_7 }),
        .S({\button_sync_p.debounce_counter[8]_i_2__1_n_0 ,\button_sync_p.debounce_counter[8]_i_3__1_n_0 ,\button_sync_p.debounce_counter[8]_i_4__1_n_0 ,\button_sync_p.debounce_counter[8]_i_5__1_n_0 }));
  FDSE \button_sync_p.debounce_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(debounce_counter),
        .D(\button_sync_p.debounce_counter_reg[8]_i_1__1_n_6 ),
        .Q(\button_sync_p.debounce_counter_reg [9]),
        .S(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  FDRE last_btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn),
        .Q(last_btn),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "daq_adc_controller" *) 
module lab5_bd_lab5_axi_do_0_1_daq_adc_controller
   (OE_s,
    oe_reg_0,
    s00_axi_aresetn_0,
    ncs,
    sclk,
    oe,
    Q,
    \clk_counter_reg[31]_0 ,
    \clk_counter_reg[31]_1 ,
    \clk_counter_reg[15]_0 ,
    \clk_counter_reg[5]_0 ,
    \clk_counter_reg[5]_1 ,
    \clk_counter_reg[6]_0 ,
    s00_axi_aresetn_1,
    \clk_counter_reg[6]_1 ,
    \clk_counter_reg[21]_0 ,
    \clk_counter_reg[2]_0 ,
    \clk_counter_reg[13]_0 ,
    sclk_s6_out,
    DI,
    \Q_reg[11] ,
    S,
    \Q_reg[11]_0 ,
    s00_axi_aclk,
    oe_reg_1,
    ncs_s_reg_0,
    sclk_s_reg_0,
    s00_axi_aresetn,
    \trigger2_inferred__1/i__carry__0 ,
    sdata1,
    E);
  output OE_s;
  output oe_reg_0;
  output s00_axi_aresetn_0;
  output ncs;
  output sclk;
  output oe;
  output [0:0]Q;
  output \clk_counter_reg[31]_0 ;
  output \clk_counter_reg[31]_1 ;
  output \clk_counter_reg[15]_0 ;
  output \clk_counter_reg[5]_0 ;
  output \clk_counter_reg[5]_1 ;
  output \clk_counter_reg[6]_0 ;
  output s00_axi_aresetn_1;
  output \clk_counter_reg[6]_1 ;
  output \clk_counter_reg[21]_0 ;
  output \clk_counter_reg[2]_0 ;
  output \clk_counter_reg[13]_0 ;
  output sclk_s6_out;
  output [3:0]DI;
  output [11:0]\Q_reg[11] ;
  output [1:0]S;
  output [0:0]\Q_reg[11]_0 ;
  input s00_axi_aclk;
  input oe_reg_1;
  input ncs_s_reg_0;
  input sclk_s_reg_0;
  input s00_axi_aresetn;
  input [4:0]\trigger2_inferred__1/i__carry__0 ;
  input sdata1;
  input [0:0]E;

  wire [3:0]DI;
  wire [0:0]E;
  wire OE_s;
  wire [0:0]Q;
  wire [11:0]\Q_reg[11] ;
  wire [0:0]\Q_reg[11]_0 ;
  wire [1:0]S;
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
  wire ce_2;
  wire ce_i_10_n_0;
  wire ce_i_11_n_0;
  wire ce_i_12_n_0;
  wire ce_i_13_n_0;
  wire ce_i_14_n_0;
  wire ce_i_15_n_0;
  wire ce_i_18_n_0;
  wire ce_i_19_n_0;
  wire ce_i_1_n_0;
  wire ce_i_20_n_0;
  wire ce_i_21_n_0;
  wire ce_i_22_n_0;
  wire ce_i_23_n_0;
  wire ce_i_24_n_0;
  wire ce_i_25_n_0;
  wire ce_i_27_n_0;
  wire ce_i_28_n_0;
  wire ce_i_29_n_0;
  wire ce_i_2_n_0;
  wire ce_i_30_n_0;
  wire ce_i_31_n_0;
  wire ce_i_32_n_0;
  wire ce_i_33_n_0;
  wire ce_i_34_n_0;
  wire ce_i_36_n_0;
  wire ce_i_37_n_0;
  wire ce_i_38_n_0;
  wire ce_i_39_n_0;
  wire ce_i_3_n_0;
  wire ce_i_40_n_0;
  wire ce_i_41_n_0;
  wire ce_i_42_n_0;
  wire ce_i_43_n_0;
  wire ce_i_44_n_0;
  wire ce_i_45_n_0;
  wire ce_i_46_n_0;
  wire ce_i_47_n_0;
  wire ce_i_48_n_0;
  wire ce_i_49_n_0;
  wire ce_i_5_n_0;
  wire ce_i_7_n_0;
  wire ce_i_8_n_0;
  wire ce_i_9_n_0;
  wire ce_reg_i_16_n_1;
  wire ce_reg_i_16_n_2;
  wire ce_reg_i_16_n_3;
  wire ce_reg_i_17_n_0;
  wire ce_reg_i_17_n_1;
  wire ce_reg_i_17_n_2;
  wire ce_reg_i_17_n_3;
  wire ce_reg_i_26_n_0;
  wire ce_reg_i_26_n_1;
  wire ce_reg_i_26_n_2;
  wire ce_reg_i_26_n_3;
  wire ce_reg_i_35_n_0;
  wire ce_reg_i_35_n_1;
  wire ce_reg_i_35_n_2;
  wire ce_reg_i_35_n_3;
  wire [31:1]clk_counter;
  wire \clk_counter[31]_i_3_n_0 ;
  wire [31:0]clk_counter_0;
  wire \clk_counter_reg[12]_i_2_n_0 ;
  wire \clk_counter_reg[12]_i_2_n_1 ;
  wire \clk_counter_reg[12]_i_2_n_2 ;
  wire \clk_counter_reg[12]_i_2_n_3 ;
  wire \clk_counter_reg[13]_0 ;
  wire \clk_counter_reg[15]_0 ;
  wire \clk_counter_reg[16]_i_2_n_0 ;
  wire \clk_counter_reg[16]_i_2_n_1 ;
  wire \clk_counter_reg[16]_i_2_n_2 ;
  wire \clk_counter_reg[16]_i_2_n_3 ;
  wire \clk_counter_reg[20]_i_2_n_0 ;
  wire \clk_counter_reg[20]_i_2_n_1 ;
  wire \clk_counter_reg[20]_i_2_n_2 ;
  wire \clk_counter_reg[20]_i_2_n_3 ;
  wire \clk_counter_reg[21]_0 ;
  wire \clk_counter_reg[24]_i_2_n_0 ;
  wire \clk_counter_reg[24]_i_2_n_1 ;
  wire \clk_counter_reg[24]_i_2_n_2 ;
  wire \clk_counter_reg[24]_i_2_n_3 ;
  wire \clk_counter_reg[28]_i_2_n_0 ;
  wire \clk_counter_reg[28]_i_2_n_1 ;
  wire \clk_counter_reg[28]_i_2_n_2 ;
  wire \clk_counter_reg[28]_i_2_n_3 ;
  wire \clk_counter_reg[2]_0 ;
  wire \clk_counter_reg[31]_0 ;
  wire \clk_counter_reg[31]_1 ;
  wire \clk_counter_reg[31]_i_2_n_2 ;
  wire \clk_counter_reg[31]_i_2_n_3 ;
  wire \clk_counter_reg[4]_i_2_n_0 ;
  wire \clk_counter_reg[4]_i_2_n_1 ;
  wire \clk_counter_reg[4]_i_2_n_2 ;
  wire \clk_counter_reg[4]_i_2_n_3 ;
  wire \clk_counter_reg[5]_0 ;
  wire \clk_counter_reg[5]_1 ;
  wire \clk_counter_reg[6]_0 ;
  wire \clk_counter_reg[6]_1 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire i__carry__0_i_1__0_n_0;
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
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__1_n_0;
  wire ncs;
  wire ncs_s_i_10_n_0;
  wire ncs_s_i_11_n_0;
  wire ncs_s_i_12_n_0;
  wire ncs_s_i_13_n_0;
  wire ncs_s_i_14_n_0;
  wire ncs_s_i_15_n_0;
  wire ncs_s_i_16_n_0;
  wire ncs_s_i_17_n_0;
  wire ncs_s_i_18_n_0;
  wire ncs_s_i_19_n_0;
  wire ncs_s_i_20_n_0;
  wire ncs_s_i_21_n_0;
  wire ncs_s_i_22_n_0;
  wire ncs_s_i_23_n_0;
  wire ncs_s_i_6_n_0;
  wire ncs_s_i_7_n_0;
  wire ncs_s_i_8_n_0;
  wire ncs_s_i_9_n_0;
  wire ncs_s_reg_0;
  wire oe;
  wire oe_i_10_n_0;
  wire oe_i_11_n_0;
  wire oe_i_7_n_0;
  wire oe_i_8_n_0;
  wire oe_i_9_n_0;
  wire oe_reg_0;
  wire oe_reg_1;
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
  wire \presc_counter[31]_i_11_n_0 ;
  wire \presc_counter[31]_i_12_n_0 ;
  wire \presc_counter[31]_i_13_n_0 ;
  wire \presc_counter[31]_i_3_n_0 ;
  wire \presc_counter[31]_i_4_n_0 ;
  wire \presc_counter[31]_i_5_n_0 ;
  wire \presc_counter[31]_i_6_n_0 ;
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
  wire presc_counter_1;
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
  wire \presc_counter_reg[31]_i_10_n_2 ;
  wire \presc_counter_reg[31]_i_10_n_3 ;
  wire \presc_counter_reg[31]_i_10_n_5 ;
  wire \presc_counter_reg[31]_i_10_n_6 ;
  wire \presc_counter_reg[31]_i_10_n_7 ;
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
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire sclk;
  wire sclk_s1__0;
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
  wire sclk_s6_out;
  wire sclk_s_i_10_n_0;
  wire sclk_s_i_11_n_0;
  wire sclk_s_i_12_n_0;
  wire sclk_s_i_13_n_0;
  wire sclk_s_i_14_n_0;
  wire sclk_s_i_15_n_0;
  wire sclk_s_i_16_n_0;
  wire sclk_s_i_6_n_0;
  wire sclk_s_i_7_n_0;
  wire sclk_s_i_8_n_0;
  wire sclk_s_i_9_n_0;
  wire sclk_s_reg_0;
  wire sdata1;
  wire [4:0]\trigger2_inferred__1/i__carry__0 ;
  wire [3:0]NLW_ce1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_16_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_26_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_35_O_UNCONNECTED;
  wire [3:2]\NLW_clk_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_presc_counter_reg[31]_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_presc_counter_reg[31]_i_10_O_UNCONNECTED ;
  wire [3:0]NLW_sclk_s2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_sclk_s2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_sclk_s2_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
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
       (.I0(clk_counter[14]),
        .I1(clk_counter[15]),
        .O(ce1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_2
       (.I0(clk_counter[12]),
        .I1(clk_counter[13]),
        .O(ce1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_3
       (.I0(clk_counter[10]),
        .I1(clk_counter[11]),
        .O(ce1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_4
       (.I0(clk_counter[8]),
        .I1(clk_counter[9]),
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
       (.I0(clk_counter[22]),
        .I1(clk_counter[23]),
        .O(ce1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_2
       (.I0(clk_counter[20]),
        .I1(clk_counter[21]),
        .O(ce1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_3
       (.I0(clk_counter[18]),
        .I1(clk_counter[19]),
        .O(ce1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_4
       (.I0(clk_counter[16]),
        .I1(clk_counter[17]),
        .O(ce1_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce1_carry__2
       (.CI(ce1_carry__1_n_0),
        .CO({ce1,ce1_carry__2_n_1,ce1_carry__2_n_2,ce1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter[31],1'b0,1'b0,1'b0}),
        .O(NLW_ce1_carry__2_O_UNCONNECTED[3:0]),
        .S({ce1_carry__2_i_1_n_0,ce1_carry__2_i_2_n_0,ce1_carry__2_i_3_n_0,ce1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_1
       (.I0(clk_counter[30]),
        .I1(clk_counter[31]),
        .O(ce1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_2
       (.I0(clk_counter[28]),
        .I1(clk_counter[29]),
        .O(ce1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_3
       (.I0(clk_counter[27]),
        .I1(clk_counter[26]),
        .O(ce1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_4
       (.I0(clk_counter[24]),
        .I1(clk_counter[25]),
        .O(ce1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry_i_1
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .O(ce1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry_i_2
       (.I0(clk_counter[4]),
        .I1(clk_counter[5]),
        .O(ce1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ce1_carry_i_3
       (.I0(clk_counter[3]),
        .I1(clk_counter[2]),
        .O(ce1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce1_carry_i_4
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .O(ce1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce1_carry_i_5
       (.I0(clk_counter[4]),
        .I1(clk_counter[5]),
        .O(ce1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ce1_carry_i_6
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .O(ce1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry_i_7
       (.I0(Q),
        .I1(clk_counter[1]),
        .O(ce1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFF0000)) 
    ce_i_1
       (.I0(ce_i_2_n_0),
        .I1(ce_i_3_n_0),
        .I2(sclk_s1__0),
        .I3(ce_i_5_n_0),
        .I4(ce_2),
        .I5(ce),
        .O(ce_i_1_n_0));
  LUT3 #(
    .INIT(8'hF4)) 
    ce_i_10
       (.I0(presc_counter[19]),
        .I1(presc_counter[18]),
        .I2(presc_counter[20]),
        .O(ce_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    ce_i_11
       (.I0(ce_i_14_n_0),
        .I1(ce_i_15_n_0),
        .I2(presc_counter[17]),
        .I3(presc_counter[15]),
        .I4(presc_counter[16]),
        .I5(\presc_counter[31]_i_11_n_0 ),
        .O(ce_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    ce_i_12
       (.I0(presc_counter[1]),
        .I1(presc_counter[0]),
        .I2(presc_counter[2]),
        .I3(ce1),
        .I4(ce17_in),
        .I5(ce_i_9_n_0),
        .O(ce_i_12_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_13
       (.I0(presc_counter[25]),
        .I1(presc_counter[26]),
        .I2(presc_counter[30]),
        .I3(presc_counter[28]),
        .O(ce_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    ce_i_14
       (.I0(presc_counter[14]),
        .I1(presc_counter[12]),
        .I2(presc_counter[13]),
        .I3(presc_counter[11]),
        .I4(presc_counter[9]),
        .I5(presc_counter[10]),
        .O(ce_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    ce_i_15
       (.I0(presc_counter[8]),
        .I1(presc_counter[6]),
        .I2(presc_counter[7]),
        .I3(presc_counter[5]),
        .I4(presc_counter[3]),
        .I5(presc_counter[4]),
        .O(ce_i_15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_18
       (.I0(clk_counter[30]),
        .I1(clk_counter[31]),
        .O(ce_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_19
       (.I0(clk_counter[29]),
        .I1(clk_counter[28]),
        .O(ce_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_i_2
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .I2(clk_counter[4]),
        .I3(ncs_s_i_10_n_0),
        .I4(clk_counter[6]),
        .I5(sclk_s_i_7_n_0),
        .O(ce_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_20
       (.I0(clk_counter[26]),
        .I1(clk_counter[27]),
        .O(ce_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_21
       (.I0(clk_counter[25]),
        .I1(clk_counter[24]),
        .O(ce_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_22
       (.I0(clk_counter[30]),
        .I1(clk_counter[31]),
        .O(ce_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_23
       (.I0(clk_counter[28]),
        .I1(clk_counter[29]),
        .O(ce_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_24
       (.I0(clk_counter[27]),
        .I1(clk_counter[26]),
        .O(ce_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_25
       (.I0(clk_counter[24]),
        .I1(clk_counter[25]),
        .O(ce_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_27
       (.I0(clk_counter[23]),
        .I1(clk_counter[22]),
        .O(ce_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_28
       (.I0(clk_counter[21]),
        .I1(clk_counter[20]),
        .O(ce_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_29
       (.I0(clk_counter[19]),
        .I1(clk_counter[18]),
        .O(ce_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    ce_i_3
       (.I0(presc_counter[28]),
        .I1(presc_counter[27]),
        .I2(ce_i_7_n_0),
        .I3(presc_counter[31]),
        .I4(presc_counter[29]),
        .I5(ce_i_8_n_0),
        .O(ce_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_30
       (.I0(clk_counter[17]),
        .I1(clk_counter[16]),
        .O(ce_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_31
       (.I0(clk_counter[22]),
        .I1(clk_counter[23]),
        .O(ce_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_32
       (.I0(clk_counter[20]),
        .I1(clk_counter[21]),
        .O(ce_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_33
       (.I0(clk_counter[18]),
        .I1(clk_counter[19]),
        .O(ce_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_34
       (.I0(clk_counter[16]),
        .I1(clk_counter[17]),
        .O(ce_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_36
       (.I0(clk_counter[15]),
        .I1(clk_counter[14]),
        .O(ce_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_37
       (.I0(clk_counter[13]),
        .I1(clk_counter[12]),
        .O(ce_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_38
       (.I0(clk_counter[11]),
        .I1(clk_counter[10]),
        .O(ce_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_39
       (.I0(clk_counter[9]),
        .I1(clk_counter[8]),
        .O(ce_i_39_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ce_i_4
       (.I0(sclk_s28_in),
        .I1(sclk_s2),
        .O(sclk_s1__0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_40
       (.I0(clk_counter[14]),
        .I1(clk_counter[15]),
        .O(ce_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_41
       (.I0(clk_counter[12]),
        .I1(clk_counter[13]),
        .O(ce_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_42
       (.I0(clk_counter[10]),
        .I1(clk_counter[11]),
        .O(ce_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_43
       (.I0(clk_counter[8]),
        .I1(clk_counter[9]),
        .O(ce_i_43_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_44
       (.I0(clk_counter[7]),
        .I1(clk_counter[6]),
        .O(ce_i_44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_45
       (.I0(clk_counter[5]),
        .I1(clk_counter[4]),
        .O(ce_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_46
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .O(ce_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_47
       (.I0(clk_counter[4]),
        .I1(clk_counter[5]),
        .O(ce_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_48
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .O(ce_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ce_i_49
       (.I0(clk_counter[1]),
        .I1(Q),
        .O(ce_i_49_n_0));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    ce_i_5
       (.I0(presc_counter[0]),
        .I1(presc_counter[1]),
        .I2(presc_counter[2]),
        .I3(ce_i_9_n_0),
        .I4(ce_i_10_n_0),
        .I5(ce_i_11_n_0),
        .O(ce_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    ce_i_6
       (.I0(ce_i_12_n_0),
        .I1(ce_i_11_n_0),
        .I2(ce_i_10_n_0),
        .I3(sclk_s1__0),
        .I4(ce_i_3_n_0),
        .I5(ce_i_2_n_0),
        .O(ce_2));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    ce_i_7
       (.I0(presc_counter[26]),
        .I1(presc_counter[24]),
        .I2(presc_counter[25]),
        .I3(presc_counter[23]),
        .I4(presc_counter[21]),
        .I5(presc_counter[22]),
        .O(ce_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ce_i_8
       (.I0(presc_counter[22]),
        .I1(presc_counter[23]),
        .I2(presc_counter[20]),
        .I3(presc_counter[19]),
        .I4(ce_i_13_n_0),
        .O(ce_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_9
       (.I0(presc_counter[17]),
        .I1(presc_counter[16]),
        .O(ce_i_9_n_0));
  FDRE ce_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ce_i_1_n_0),
        .Q(ce),
        .R(s00_axi_aresetn_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_16
       (.CI(ce_reg_i_17_n_0),
        .CO({ce17_in,ce_reg_i_16_n_1,ce_reg_i_16_n_2,ce_reg_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_18_n_0,ce_i_19_n_0,ce_i_20_n_0,ce_i_21_n_0}),
        .O(NLW_ce_reg_i_16_O_UNCONNECTED[3:0]),
        .S({ce_i_22_n_0,ce_i_23_n_0,ce_i_24_n_0,ce_i_25_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_17
       (.CI(ce_reg_i_26_n_0),
        .CO({ce_reg_i_17_n_0,ce_reg_i_17_n_1,ce_reg_i_17_n_2,ce_reg_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_27_n_0,ce_i_28_n_0,ce_i_29_n_0,ce_i_30_n_0}),
        .O(NLW_ce_reg_i_17_O_UNCONNECTED[3:0]),
        .S({ce_i_31_n_0,ce_i_32_n_0,ce_i_33_n_0,ce_i_34_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_26
       (.CI(ce_reg_i_35_n_0),
        .CO({ce_reg_i_26_n_0,ce_reg_i_26_n_1,ce_reg_i_26_n_2,ce_reg_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_36_n_0,ce_i_37_n_0,ce_i_38_n_0,ce_i_39_n_0}),
        .O(NLW_ce_reg_i_26_O_UNCONNECTED[3:0]),
        .S({ce_i_40_n_0,ce_i_41_n_0,ce_i_42_n_0,ce_i_43_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_35
       (.CI(1'b0),
        .CO({ce_reg_i_35_n_0,ce_reg_i_35_n_1,ce_reg_i_35_n_2,ce_reg_i_35_n_3}),
        .CYINIT(1'b1),
        .DI({ce_i_44_n_0,ce_i_45_n_0,clk_counter[3],1'b0}),
        .O(NLW_ce_reg_i_35_O_UNCONNECTED[3:0]),
        .S({ce_i_46_n_0,ce_i_47_n_0,ce_i_48_n_0,ce_i_49_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(Q),
        .O(clk_counter_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[11]_i_1 
       (.I0(data0[11]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[12]_i_1 
       (.I0(data0[12]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[13]_i_1 
       (.I0(data0[13]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[14]_i_1 
       (.I0(data0[14]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[15]_i_1 
       (.I0(data0[15]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[16]_i_1 
       (.I0(data0[16]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[17]_i_1 
       (.I0(data0[17]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[18]_i_1 
       (.I0(data0[18]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[19]_i_1 
       (.I0(data0[19]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[1]_i_1 
       (.I0(data0[1]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[20]_i_1 
       (.I0(data0[20]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[21]_i_1 
       (.I0(data0[21]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[22]_i_1 
       (.I0(data0[22]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[23]_i_1 
       (.I0(data0[23]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[24]_i_1 
       (.I0(data0[24]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[24]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[25]_i_1 
       (.I0(data0[25]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[26]_i_1 
       (.I0(data0[26]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[26]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[27]_i_1 
       (.I0(data0[27]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[28]_i_1 
       (.I0(data0[28]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[29]_i_1 
       (.I0(data0[29]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[30]_i_1 
       (.I0(data0[30]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[31]_i_1 
       (.I0(data0[31]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \clk_counter[31]_i_3 
       (.I0(\presc_counter[31]_i_7_n_0 ),
        .I1(\presc_counter[31]_i_6_n_0 ),
        .I2(ncs_s_i_8_n_0),
        .I3(ncs_s_i_9_n_0),
        .I4(\presc_counter[31]_i_5_n_0 ),
        .I5(clk_counter[5]),
        .O(\clk_counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[3]_i_1 
       (.I0(data0[3]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[5]_i_1 
       (.I0(data0[5]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[6]_i_1 
       (.I0(data0[6]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[7]_i_1 
       (.I0(data0[7]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[9]_i_1 
       (.I0(data0[9]),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .O(clk_counter_0[9]));
  FDRE \clk_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[0]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[10]),
        .Q(clk_counter[10]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[11]),
        .Q(clk_counter[11]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[12]),
        .Q(clk_counter[12]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[12]_i_2 
       (.CI(\clk_counter_reg[8]_i_2_n_0 ),
        .CO({\clk_counter_reg[12]_i_2_n_0 ,\clk_counter_reg[12]_i_2_n_1 ,\clk_counter_reg[12]_i_2_n_2 ,\clk_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(clk_counter[12:9]));
  FDRE \clk_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[13]),
        .Q(clk_counter[13]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[14]),
        .Q(clk_counter[14]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[15]),
        .Q(clk_counter[15]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[16]),
        .Q(clk_counter[16]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[16]_i_2 
       (.CI(\clk_counter_reg[12]_i_2_n_0 ),
        .CO({\clk_counter_reg[16]_i_2_n_0 ,\clk_counter_reg[16]_i_2_n_1 ,\clk_counter_reg[16]_i_2_n_2 ,\clk_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(clk_counter[16:13]));
  FDRE \clk_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[17]),
        .Q(clk_counter[17]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[18]),
        .Q(clk_counter[18]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[19]),
        .Q(clk_counter[19]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[1]),
        .Q(clk_counter[1]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[20]),
        .Q(clk_counter[20]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[20]_i_2 
       (.CI(\clk_counter_reg[16]_i_2_n_0 ),
        .CO({\clk_counter_reg[20]_i_2_n_0 ,\clk_counter_reg[20]_i_2_n_1 ,\clk_counter_reg[20]_i_2_n_2 ,\clk_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(clk_counter[20:17]));
  FDRE \clk_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[21]),
        .Q(clk_counter[21]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[22]),
        .Q(clk_counter[22]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[23]),
        .Q(clk_counter[23]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[24]),
        .Q(clk_counter[24]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[24]_i_2 
       (.CI(\clk_counter_reg[20]_i_2_n_0 ),
        .CO({\clk_counter_reg[24]_i_2_n_0 ,\clk_counter_reg[24]_i_2_n_1 ,\clk_counter_reg[24]_i_2_n_2 ,\clk_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(clk_counter[24:21]));
  FDRE \clk_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[25]),
        .Q(clk_counter[25]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[26]),
        .Q(clk_counter[26]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[27]),
        .Q(clk_counter[27]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[28]),
        .Q(clk_counter[28]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[28]_i_2 
       (.CI(\clk_counter_reg[24]_i_2_n_0 ),
        .CO({\clk_counter_reg[28]_i_2_n_0 ,\clk_counter_reg[28]_i_2_n_1 ,\clk_counter_reg[28]_i_2_n_2 ,\clk_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(clk_counter[28:25]));
  FDRE \clk_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[29]),
        .Q(clk_counter[29]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[2]),
        .Q(clk_counter[2]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[30]),
        .Q(clk_counter[30]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[31]),
        .Q(clk_counter[31]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[31]_i_2 
       (.CI(\clk_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_clk_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\clk_counter_reg[31]_i_2_n_2 ,\clk_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,clk_counter[31:29]}));
  FDRE \clk_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[3]),
        .Q(clk_counter[3]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[4]),
        .Q(clk_counter[4]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[4]_i_2_n_0 ,\clk_counter_reg[4]_i_2_n_1 ,\clk_counter_reg[4]_i_2_n_2 ,\clk_counter_reg[4]_i_2_n_3 }),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(clk_counter[4:1]));
  FDRE \clk_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[5]),
        .Q(clk_counter[5]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[6]),
        .Q(clk_counter[6]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[7]),
        .Q(clk_counter[7]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[8]),
        .Q(clk_counter[8]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[8]_i_2 
       (.CI(\clk_counter_reg[4]_i_2_n_0 ),
        .CO({\clk_counter_reg[8]_i_2_n_0 ,\clk_counter_reg[8]_i_2_n_1 ,\clk_counter_reg[8]_i_2_n_2 ,\clk_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(clk_counter[8:5]));
  FDRE \clk_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter_0[9]),
        .Q(clk_counter[9]),
        .R(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(clk_counter[15]),
        .I1(clk_counter[14]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2
       (.I0(clk_counter[13]),
        .I1(clk_counter[12]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3
       (.I0(clk_counter[11]),
        .I1(clk_counter[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(clk_counter[9]),
        .I1(clk_counter[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(clk_counter[14]),
        .I1(clk_counter[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(clk_counter[12]),
        .I1(clk_counter[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(clk_counter[10]),
        .I1(clk_counter[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(clk_counter[8]),
        .I1(clk_counter[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(clk_counter[23]),
        .I1(clk_counter[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(clk_counter[21]),
        .I1(clk_counter[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(clk_counter[19]),
        .I1(clk_counter[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(clk_counter[17]),
        .I1(clk_counter[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(clk_counter[22]),
        .I1(clk_counter[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(clk_counter[20]),
        .I1(clk_counter[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(clk_counter[18]),
        .I1(clk_counter[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(clk_counter[16]),
        .I1(clk_counter[17]),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(clk_counter[30]),
        .I1(clk_counter[31]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(clk_counter[29]),
        .I1(clk_counter[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(clk_counter[26]),
        .I1(clk_counter[27]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(clk_counter[25]),
        .I1(clk_counter[24]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(clk_counter[30]),
        .I1(clk_counter[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(clk_counter[28]),
        .I1(clk_counter[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(clk_counter[27]),
        .I1(clk_counter[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(clk_counter[24]),
        .I1(clk_counter[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(clk_counter[7]),
        .I1(clk_counter[6]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(clk_counter[5]),
        .I1(clk_counter[4]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(clk_counter[3]),
        .I1(clk_counter[2]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__1
       (.I0(clk_counter[1]),
        .I1(Q),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(clk_counter[4]),
        .I1(clk_counter[5]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__1
       (.I0(clk_counter[1]),
        .I1(Q),
        .O(i__carry_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ncs_s_i_10
       (.I0(clk_counter[1]),
        .I1(Q),
        .O(ncs_s_i_10_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ncs_s_i_11
       (.I0(ncs_s_i_20_n_0),
        .I1(clk_counter[5]),
        .I2(clk_counter[4]),
        .I3(clk_counter[2]),
        .I4(clk_counter[1]),
        .I5(clk_counter[3]),
        .O(ncs_s_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000023)) 
    ncs_s_i_12
       (.I0(clk_counter[13]),
        .I1(clk_counter[14]),
        .I2(clk_counter[12]),
        .I3(clk_counter[10]),
        .I4(clk_counter[11]),
        .O(ncs_s_i_12_n_0));
  LUT6 #(
    .INIT(64'h2300230023232300)) 
    ncs_s_i_13
       (.I0(clk_counter[10]),
        .I1(clk_counter[11]),
        .I2(clk_counter[9]),
        .I3(clk_counter[8]),
        .I4(clk_counter[6]),
        .I5(clk_counter[7]),
        .O(ncs_s_i_13_n_0));
  LUT6 #(
    .INIT(64'h8F00000000000000)) 
    ncs_s_i_14
       (.I0(Q),
        .I1(clk_counter[1]),
        .I2(clk_counter[2]),
        .I3(oe_i_11_n_0),
        .I4(oe_i_10_n_0),
        .I5(ncs_s_i_21_n_0),
        .O(ncs_s_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ncs_s_i_15
       (.I0(clk_counter[7]),
        .I1(clk_counter[17]),
        .I2(clk_counter[16]),
        .I3(clk_counter[19]),
        .I4(clk_counter[18]),
        .O(ncs_s_i_15_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ncs_s_i_16
       (.I0(clk_counter[13]),
        .I1(clk_counter[12]),
        .I2(clk_counter[9]),
        .I3(clk_counter[8]),
        .I4(ncs_s_i_22_n_0),
        .I5(ncs_s_i_23_n_0),
        .O(ncs_s_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000001)) 
    ncs_s_i_17
       (.I0(clk_counter[3]),
        .I1(clk_counter[4]),
        .I2(Q),
        .I3(clk_counter[1]),
        .I4(clk_counter[2]),
        .O(ncs_s_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_18
       (.I0(clk_counter[31]),
        .I1(clk_counter[29]),
        .I2(clk_counter[28]),
        .I3(clk_counter[27]),
        .O(ncs_s_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_19
       (.I0(clk_counter[18]),
        .I1(clk_counter[19]),
        .I2(clk_counter[16]),
        .I3(clk_counter[17]),
        .O(ncs_s_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    ncs_s_i_2
       (.I0(ncs_s_i_6_n_0),
        .I1(clk_counter[6]),
        .I2(ncs_s_i_7_n_0),
        .I3(ncs_s_i_8_n_0),
        .I4(ncs_s_i_9_n_0),
        .I5(ncs_s_i_10_n_0),
        .O(\clk_counter_reg[6]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ncs_s_i_20
       (.I0(clk_counter[7]),
        .I1(clk_counter[8]),
        .I2(clk_counter[13]),
        .I3(clk_counter[14]),
        .I4(clk_counter[20]),
        .I5(clk_counter[19]),
        .O(ncs_s_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ncs_s_i_21
       (.I0(clk_counter[15]),
        .I1(clk_counter[16]),
        .I2(clk_counter[17]),
        .O(ncs_s_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ncs_s_i_22
       (.I0(clk_counter[11]),
        .I1(clk_counter[10]),
        .O(ncs_s_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ncs_s_i_23
       (.I0(clk_counter[15]),
        .I1(clk_counter[14]),
        .O(ncs_s_i_23_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    ncs_s_i_3
       (.I0(\clk_counter_reg[31]_1 ),
        .I1(ncs_s_i_11_n_0),
        .I2(ncs_s_i_12_n_0),
        .I3(ncs_s_i_13_n_0),
        .I4(ncs_s_i_14_n_0),
        .O(\clk_counter_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    ncs_s_i_4
       (.I0(clk_counter[5]),
        .I1(clk_counter[20]),
        .I2(ncs_s_i_15_n_0),
        .I3(ncs_s_i_16_n_0),
        .I4(clk_counter[4]),
        .I5(clk_counter[6]),
        .O(\clk_counter_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    ncs_s_i_5
       (.I0(ncs_s_i_17_n_0),
        .I1(ncs_s_i_18_n_0),
        .I2(clk_counter[21]),
        .I3(clk_counter[23]),
        .I4(clk_counter[22]),
        .I5(ncs_s_i_8_n_0),
        .O(\clk_counter_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ncs_s_i_6
       (.I0(clk_counter[7]),
        .I1(ncs_s_i_16_n_0),
        .I2(clk_counter[5]),
        .O(ncs_s_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ncs_s_i_7
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .I2(clk_counter[4]),
        .O(ncs_s_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    ncs_s_i_8
       (.I0(clk_counter[24]),
        .I1(clk_counter[25]),
        .I2(clk_counter[26]),
        .I3(clk_counter[30]),
        .O(ncs_s_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ncs_s_i_9
       (.I0(ncs_s_i_18_n_0),
        .I1(ncs_s_i_19_n_0),
        .I2(clk_counter[20]),
        .I3(clk_counter[21]),
        .I4(clk_counter[22]),
        .I5(clk_counter[23]),
        .O(ncs_s_i_9_n_0));
  FDRE ncs_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ncs_s_reg_0),
        .Q(ncs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    oe_i_10
       (.I0(clk_counter[22]),
        .I1(clk_counter[23]),
        .I2(clk_counter[21]),
        .I3(clk_counter[19]),
        .I4(clk_counter[20]),
        .I5(clk_counter[18]),
        .O(oe_i_10_n_0));
  LUT5 #(
    .INIT(32'h00000023)) 
    oe_i_11
       (.I0(clk_counter[25]),
        .I1(clk_counter[26]),
        .I2(clk_counter[24]),
        .I3(clk_counter[22]),
        .I4(clk_counter[23]),
        .O(oe_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    oe_i_2
       (.I0(clk_counter[31]),
        .I1(oe_i_7_n_0),
        .I2(clk_counter[25]),
        .I3(clk_counter[28]),
        .I4(clk_counter[29]),
        .I5(clk_counter[27]),
        .O(\clk_counter_reg[31]_1 ));
  LUT6 #(
    .INIT(64'h2222200000000000)) 
    oe_i_3
       (.I0(clk_counter[2]),
        .I1(ncs_s_i_10_n_0),
        .I2(clk_counter[4]),
        .I3(clk_counter[3]),
        .I4(clk_counter[5]),
        .I5(ncs_s_i_13_n_0),
        .O(\clk_counter_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    oe_i_4
       (.I0(clk_counter[13]),
        .I1(clk_counter[14]),
        .I2(clk_counter[19]),
        .I3(clk_counter[20]),
        .I4(oe_i_8_n_0),
        .I5(oe_i_9_n_0),
        .O(\clk_counter_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    oe_i_5
       (.I0(oe_i_10_n_0),
        .I1(oe_i_11_n_0),
        .I2(clk_counter[15]),
        .I3(clk_counter[16]),
        .I4(clk_counter[17]),
        .I5(ncs_s_i_12_n_0),
        .O(\clk_counter_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    oe_i_6
       (.I0(sclk_s_i_7_n_0),
        .I1(clk_counter[6]),
        .I2(ncs_s_i_7_n_0),
        .I3(Q),
        .I4(clk_counter[1]),
        .I5(\clk_counter_reg[31]_0 ),
        .O(oe));
  LUT2 #(
    .INIT(4'hE)) 
    oe_i_7
       (.I0(clk_counter[30]),
        .I1(clk_counter[26]),
        .O(oe_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    oe_i_8
       (.I0(clk_counter[4]),
        .I1(clk_counter[5]),
        .O(oe_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_9
       (.I0(clk_counter[7]),
        .I1(clk_counter[8]),
        .O(oe_i_9_n_0));
  FDRE oe_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oe_reg_1),
        .Q(oe_reg_0),
        .R(s00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \presc_counter[0]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(presc_counter[0]),
        .O(\presc_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[10]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[12]_i_2_n_6 ),
        .O(\presc_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[11]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[12]_i_2_n_5 ),
        .O(\presc_counter[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[12]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[12]_i_2_n_4 ),
        .O(\presc_counter[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[13]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[16]_i_2_n_7 ),
        .O(\presc_counter[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[14]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[16]_i_2_n_6 ),
        .O(\presc_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[15]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[16]_i_2_n_5 ),
        .O(\presc_counter[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[16]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[16]_i_2_n_4 ),
        .O(\presc_counter[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[17]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[20]_i_2_n_7 ),
        .O(\presc_counter[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[18]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[20]_i_2_n_6 ),
        .O(\presc_counter[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[19]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[20]_i_2_n_5 ),
        .O(\presc_counter[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[1]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[4]_i_2_n_7 ),
        .O(\presc_counter[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[20]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[20]_i_2_n_4 ),
        .O(\presc_counter[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[21]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[24]_i_2_n_7 ),
        .O(\presc_counter[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[22]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[24]_i_2_n_6 ),
        .O(\presc_counter[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[23]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[24]_i_2_n_5 ),
        .O(\presc_counter[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[24]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[24]_i_2_n_4 ),
        .O(\presc_counter[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[25]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[28]_i_2_n_7 ),
        .O(\presc_counter[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[26]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[28]_i_2_n_6 ),
        .O(\presc_counter[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[27]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[28]_i_2_n_5 ),
        .O(\presc_counter[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[28]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[28]_i_2_n_4 ),
        .O(\presc_counter[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[29]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[31]_i_10_n_7 ),
        .O(\presc_counter[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[2]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[4]_i_2_n_6 ),
        .O(\presc_counter[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[30]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[31]_i_10_n_6 ),
        .O(\presc_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \presc_counter[31]_i_1 
       (.I0(\presc_counter[31]_i_4_n_0 ),
        .I1(\presc_counter[31]_i_5_n_0 ),
        .I2(clk_counter[5]),
        .I3(\presc_counter[31]_i_6_n_0 ),
        .I4(\presc_counter[31]_i_7_n_0 ),
        .I5(s00_axi_aresetn),
        .O(presc_counter0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \presc_counter[31]_i_11 
       (.I0(\presc_counter[31]_i_13_n_0 ),
        .I1(presc_counter[5]),
        .I2(presc_counter[4]),
        .I3(presc_counter[7]),
        .I4(presc_counter[8]),
        .I5(presc_counter[1]),
        .O(\presc_counter[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \presc_counter[31]_i_12 
       (.I0(presc_counter[24]),
        .I1(presc_counter[21]),
        .I2(presc_counter[0]),
        .I3(presc_counter[2]),
        .O(\presc_counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_13 
       (.I0(presc_counter[11]),
        .I1(presc_counter[10]),
        .I2(presc_counter[13]),
        .I3(presc_counter[14]),
        .O(\presc_counter[31]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \presc_counter[31]_i_2 
       (.I0(sclk_s2),
        .I1(sclk_s28_in),
        .I2(ce_i_2_n_0),
        .O(presc_counter_1));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[31]_i_3 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[31]_i_10_n_5 ),
        .O(\presc_counter[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \presc_counter[31]_i_4 
       (.I0(ncs_s_i_9_n_0),
        .I1(clk_counter[30]),
        .I2(clk_counter[26]),
        .I3(clk_counter[25]),
        .I4(clk_counter[24]),
        .O(\presc_counter[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \presc_counter[31]_i_5 
       (.I0(Q),
        .I1(clk_counter[1]),
        .I2(clk_counter[6]),
        .O(\presc_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \presc_counter[31]_i_6 
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .I2(clk_counter[4]),
        .O(\presc_counter[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \presc_counter[31]_i_7 
       (.I0(ncs_s_i_16_n_0),
        .I1(clk_counter[7]),
        .O(\presc_counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \presc_counter[31]_i_8 
       (.I0(\presc_counter[31]_i_11_n_0 ),
        .I1(presc_counter[12]),
        .I2(presc_counter[15]),
        .I3(presc_counter[31]),
        .I4(presc_counter[29]),
        .I5(presc_counter[3]),
        .O(\presc_counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \presc_counter[31]_i_9 
       (.I0(presc_counter[27]),
        .I1(ce_i_8_n_0),
        .I2(presc_counter[16]),
        .I3(presc_counter[17]),
        .I4(presc_counter[18]),
        .I5(\presc_counter[31]_i_12_n_0 ),
        .O(\presc_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[3]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[4]_i_2_n_5 ),
        .O(\presc_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[4]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[4]_i_2_n_4 ),
        .O(\presc_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[5]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[8]_i_2_n_7 ),
        .O(\presc_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[6]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[8]_i_2_n_6 ),
        .O(\presc_counter[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[7]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[8]_i_2_n_5 ),
        .O(\presc_counter[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[8]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[8]_i_2_n_4 ),
        .O(\presc_counter[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \presc_counter[9]_i_1 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(\presc_counter[31]_i_9_n_0 ),
        .I2(presc_counter[6]),
        .I3(presc_counter[9]),
        .I4(\presc_counter_reg[12]_i_2_n_7 ),
        .O(\presc_counter[9]_i_1_n_0 ));
  FDRE \presc_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[0]_i_1_n_0 ),
        .Q(presc_counter[0]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[10]_i_1_n_0 ),
        .Q(presc_counter[10]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[11]_i_1_n_0 ),
        .Q(presc_counter[11]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
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
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[13]_i_1_n_0 ),
        .Q(presc_counter[13]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[14]_i_1_n_0 ),
        .Q(presc_counter[14]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[15]_i_1_n_0 ),
        .Q(presc_counter[15]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
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
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[17]_i_1_n_0 ),
        .Q(presc_counter[17]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[18]_i_1_n_0 ),
        .Q(presc_counter[18]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[19]_i_1_n_0 ),
        .Q(presc_counter[19]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[1]_i_1_n_0 ),
        .Q(presc_counter[1]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
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
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[21]_i_1_n_0 ),
        .Q(presc_counter[21]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[22]_i_1_n_0 ),
        .Q(presc_counter[22]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[23]_i_1_n_0 ),
        .Q(presc_counter[23]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
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
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[25]_i_1_n_0 ),
        .Q(presc_counter[25]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[26]_i_1_n_0 ),
        .Q(presc_counter[26]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[27]_i_1_n_0 ),
        .Q(presc_counter[27]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
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
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[29]_i_1_n_0 ),
        .Q(presc_counter[29]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[2]_i_1_n_0 ),
        .Q(presc_counter[2]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[30]_i_1_n_0 ),
        .Q(presc_counter[30]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[31]_i_3_n_0 ),
        .Q(presc_counter[31]),
        .R(presc_counter0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[31]_i_10 
       (.CI(\presc_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_presc_counter_reg[31]_i_10_CO_UNCONNECTED [3:2],\presc_counter_reg[31]_i_10_n_2 ,\presc_counter_reg[31]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_presc_counter_reg[31]_i_10_O_UNCONNECTED [3],\presc_counter_reg[31]_i_10_n_5 ,\presc_counter_reg[31]_i_10_n_6 ,\presc_counter_reg[31]_i_10_n_7 }),
        .S({1'b0,presc_counter[31:29]}));
  FDRE \presc_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[3]_i_1_n_0 ),
        .Q(presc_counter[3]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
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
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[5]_i_1_n_0 ),
        .Q(presc_counter[5]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[6]_i_1_n_0 ),
        .Q(presc_counter[6]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[7]_i_1_n_0 ),
        .Q(presc_counter[7]),
        .R(presc_counter0));
  FDRE \presc_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
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
       (.C(s00_axi_aclk),
        .CE(presc_counter_1),
        .D(\presc_counter[9]_i_1_n_0 ),
        .Q(presc_counter[9]),
        .R(presc_counter0));
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
       (.I0(clk_counter[14]),
        .I1(clk_counter[15]),
        .O(sclk_s2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_2
       (.I0(clk_counter[12]),
        .I1(clk_counter[13]),
        .O(sclk_s2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_3
       (.I0(clk_counter[10]),
        .I1(clk_counter[11]),
        .O(sclk_s2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_4
       (.I0(clk_counter[8]),
        .I1(clk_counter[9]),
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
       (.I0(clk_counter[22]),
        .I1(clk_counter[23]),
        .O(sclk_s2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_2
       (.I0(clk_counter[20]),
        .I1(clk_counter[21]),
        .O(sclk_s2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_3
       (.I0(clk_counter[18]),
        .I1(clk_counter[19]),
        .O(sclk_s2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_4
       (.I0(clk_counter[16]),
        .I1(clk_counter[17]),
        .O(sclk_s2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sclk_s2_carry__2
       (.CI(sclk_s2_carry__1_n_0),
        .CO({sclk_s2,sclk_s2_carry__2_n_1,sclk_s2_carry__2_n_2,sclk_s2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({clk_counter[31],1'b0,1'b0,1'b0}),
        .O(NLW_sclk_s2_carry__2_O_UNCONNECTED[3:0]),
        .S({sclk_s2_carry__2_i_1_n_0,sclk_s2_carry__2_i_2_n_0,sclk_s2_carry__2_i_3_n_0,sclk_s2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_1
       (.I0(clk_counter[30]),
        .I1(clk_counter[31]),
        .O(sclk_s2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_2
       (.I0(clk_counter[28]),
        .I1(clk_counter[29]),
        .O(sclk_s2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_3
       (.I0(clk_counter[27]),
        .I1(clk_counter[26]),
        .O(sclk_s2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_4
       (.I0(clk_counter[24]),
        .I1(clk_counter[25]),
        .O(sclk_s2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry_i_1
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .O(sclk_s2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry_i_2
       (.I0(clk_counter[4]),
        .I1(clk_counter[5]),
        .O(sclk_s2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sclk_s2_carry_i_3
       (.I0(clk_counter[3]),
        .I1(clk_counter[2]),
        .O(sclk_s2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sclk_s2_carry_i_4
       (.I0(Q),
        .I1(clk_counter[1]),
        .O(sclk_s2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_s2_carry_i_5
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .O(sclk_s2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sclk_s2_carry_i_6
       (.I0(clk_counter[4]),
        .I1(clk_counter[5]),
        .O(sclk_s2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_s2_carry_i_7
       (.I0(clk_counter[2]),
        .I1(clk_counter[3]),
        .O(sclk_s2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_s2_carry_i_8
       (.I0(clk_counter[1]),
        .I1(Q),
        .O(sclk_s2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sclk_s2_inferred__0/i__carry_n_0 ,\sclk_s2_inferred__0/i__carry_n_1 ,\sclk_s2_inferred__0/i__carry_n_2 ,\sclk_s2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_sclk_s2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry__0 
       (.CI(\sclk_s2_inferred__0/i__carry_n_0 ),
        .CO({\sclk_s2_inferred__0/i__carry__0_n_0 ,\sclk_s2_inferred__0/i__carry__0_n_1 ,\sclk_s2_inferred__0/i__carry__0_n_2 ,\sclk_s2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
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
  LUT3 #(
    .INIT(8'hFE)) 
    sclk_s_i_10
       (.I0(ce_i_8_n_0),
        .I1(presc_counter[29]),
        .I2(presc_counter[31]),
        .O(sclk_s_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    sclk_s_i_11
       (.I0(sclk_s2),
        .I1(sclk_s28_in),
        .I2(presc_counter[27]),
        .I3(presc_counter[24]),
        .O(sclk_s_i_11_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_12
       (.I0(sclk_s_i_15_n_0),
        .I1(presc_counter[12]),
        .I2(sclk_s_i_16_n_0),
        .I3(presc_counter[6]),
        .I4(presc_counter[9]),
        .O(sclk_s_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    sclk_s_i_13
       (.I0(clk_counter[21]),
        .I1(clk_counter[20]),
        .O(sclk_s_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sclk_s_i_14
       (.I0(clk_counter[31]),
        .I1(clk_counter[29]),
        .I2(clk_counter[28]),
        .I3(clk_counter[27]),
        .I4(ncs_s_i_8_n_0),
        .I5(clk_counter[23]),
        .O(sclk_s_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    sclk_s_i_15
       (.I0(presc_counter[2]),
        .I1(presc_counter[16]),
        .I2(presc_counter[15]),
        .I3(presc_counter[3]),
        .I4(presc_counter[1]),
        .I5(presc_counter[0]),
        .O(sclk_s_i_15_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_16
       (.I0(presc_counter[8]),
        .I1(presc_counter[7]),
        .I2(presc_counter[4]),
        .I3(presc_counter[5]),
        .I4(\presc_counter[31]_i_13_n_0 ),
        .O(sclk_s_i_16_n_0));
  LUT6 #(
    .INIT(64'hFDFDFDFDFDFDFDFF)) 
    sclk_s_i_2
       (.I0(s00_axi_aresetn),
        .I1(ce_i_3_n_0),
        .I2(sclk_s_i_6_n_0),
        .I3(sclk_s_i_7_n_0),
        .I4(\presc_counter[31]_i_5_n_0 ),
        .I5(ncs_s_i_7_n_0),
        .O(s00_axi_aresetn_1));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    sclk_s_i_3
       (.I0(sclk_s_i_8_n_0),
        .I1(clk_counter[5]),
        .I2(ncs_s_i_7_n_0),
        .I3(clk_counter[6]),
        .I4(sclk_s_i_9_n_0),
        .I5(s00_axi_aresetn),
        .O(\clk_counter_reg[5]_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    sclk_s_i_4
       (.I0(sclk_s_i_10_n_0),
        .I1(sclk_s_i_11_n_0),
        .I2(presc_counter[17]),
        .I3(presc_counter[18]),
        .I4(presc_counter[21]),
        .I5(sclk_s_i_12_n_0),
        .O(sclk_s6_out));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    sclk_s_i_5
       (.I0(sclk_s_i_8_n_0),
        .I1(clk_counter[6]),
        .I2(clk_counter[5]),
        .I3(\presc_counter[31]_i_6_n_0 ),
        .I4(clk_counter[1]),
        .O(\clk_counter_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    sclk_s_i_6
       (.I0(ce_i_10_n_0),
        .I1(ce_i_9_n_0),
        .I2(ce_i_11_n_0),
        .I3(presc_counter[1]),
        .I4(presc_counter[0]),
        .I5(presc_counter[2]),
        .O(sclk_s_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sclk_s_i_7
       (.I0(clk_counter[5]),
        .I1(ncs_s_i_16_n_0),
        .I2(clk_counter[7]),
        .I3(ncs_s_i_8_n_0),
        .I4(ncs_s_i_9_n_0),
        .O(sclk_s_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sclk_s_i_8
       (.I0(ncs_s_i_16_n_0),
        .I1(sclk_s_i_13_n_0),
        .I2(clk_counter[7]),
        .I3(clk_counter[22]),
        .I4(ncs_s_i_19_n_0),
        .I5(sclk_s_i_14_n_0),
        .O(sclk_s_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sclk_s_i_9
       (.I0(clk_counter[1]),
        .I1(Q),
        .O(sclk_s_i_9_n_0));
  FDRE sclk_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sclk_s_reg_0),
        .Q(sclk),
        .R(1'b0));
  lab5_bd_lab5_axi_do_0_1_o_generic_sr shift_register_1
       (.DI(DI),
        .E(E),
        .OE_s(OE_s),
        .OE_s_reg_0(oe_reg_0),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[11]_1 (\Q_reg[11]_0 ),
        .S(S),
        .ce(ce),
        .s00_axi_aclk(s00_axi_aclk),
        .sdata1(sdata1),
        .\trigger2_inferred__1/i__carry__0 (\trigger2_inferred__1/i__carry__0 ));
endmodule

(* ORIG_REF_NAME = "daq_top" *) 
module lab5_bd_lab5_axi_do_0_1_daq_top
   (VS_s_reg,
    OE_s,
    oe_reg,
    CO,
    \Q_reg[11] ,
    \sample_period_reg[9] ,
    hsync,
    DISPLAY_E_s_reg,
    btn_out_reg,
    btn_out_reg_0,
    trigger_np_s,
    SR,
    vsync_edge_reg,
    trigger_reg,
    we,
    ncs,
    sclk,
    clear,
    DISPLAY_E_s34_in,
    \c_x_reg[11] ,
    \select_mode_reg[1] ,
    \select_mode_reg[0] ,
    mode_indicator,
    Q,
    trigger_reg_0,
    oe,
    \clk_counter_reg[0] ,
    \clk_counter_reg[31] ,
    \clk_counter_reg[31]_0 ,
    \clk_counter_reg[15] ,
    \clk_counter_reg[5] ,
    \clk_counter_reg[5]_0 ,
    \clk_counter_reg[6] ,
    s00_axi_aresetn_0,
    \clk_counter_reg[6]_0 ,
    \clk_counter_reg[21] ,
    \clk_counter_reg[2] ,
    \clk_counter_reg[13] ,
    sclk_s6_out,
    green,
    red,
    O,
    \c_y_reg[8] ,
    \c_y_reg[10] ,
    blue,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    DISPLAY_E_s_reg_0,
    trigger_np_s_reg,
    trigger_reg_1,
    we_reg,
    oe_reg_0,
    ncs_s_reg,
    sclk_s_reg,
    \green[3] ,
    red_1_sp_1,
    blue_1_sp_1,
    \blue[1]_0 ,
    \blue[3] ,
    \blue[1]_1 ,
    \blue[1]_2 ,
    \blue[1]_3 ,
    sdata1,
    E);
  output VS_s_reg;
  output OE_s;
  output oe_reg;
  output [0:0]CO;
  output [0:0]\Q_reg[11] ;
  output [0:0]\sample_period_reg[9] ;
  output hsync;
  output DISPLAY_E_s_reg;
  output btn_out_reg;
  output btn_out_reg_0;
  output trigger_np_s;
  output [0:0]SR;
  output vsync_edge_reg;
  output trigger_reg;
  output we;
  output ncs;
  output sclk;
  output clear;
  output DISPLAY_E_s34_in;
  output \c_x_reg[11] ;
  output \select_mode_reg[1] ;
  output \select_mode_reg[0] ;
  output [3:0]mode_indicator;
  output [2:0]Q;
  output [0:0]trigger_reg_0;
  output oe;
  output [0:0]\clk_counter_reg[0] ;
  output \clk_counter_reg[31] ;
  output \clk_counter_reg[31]_0 ;
  output \clk_counter_reg[15] ;
  output \clk_counter_reg[5] ;
  output \clk_counter_reg[5]_0 ;
  output \clk_counter_reg[6] ;
  output s00_axi_aresetn_0;
  output \clk_counter_reg[6]_0 ;
  output \clk_counter_reg[21] ;
  output \clk_counter_reg[2] ;
  output \clk_counter_reg[13] ;
  output sclk_s6_out;
  output [1:0]green;
  output [1:0]red;
  output [3:0]O;
  output [3:0]\c_y_reg[8] ;
  output [2:0]\c_y_reg[10] ;
  output [1:0]blue;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input DISPLAY_E_s_reg_0;
  input trigger_np_s_reg;
  input trigger_reg_1;
  input we_reg;
  input oe_reg_0;
  input ncs_s_reg;
  input sclk_s_reg;
  input [16:0]\green[3] ;
  input red_1_sp_1;
  input blue_1_sp_1;
  input \blue[1]_0 ;
  input \blue[3] ;
  input \blue[1]_1 ;
  input \blue[1]_2 ;
  input \blue[1]_3 ;
  input sdata1;
  input [0:0]E;

  wire [0:0]CO;
  wire DISPLAY_E_s34_in;
  wire DISPLAY_E_s_reg;
  wire DISPLAY_E_s_reg_0;
  wire [0:0]E;
  wire [3:0]O;
  wire OE_s;
  wire [2:0]Q;
  wire [0:0]\Q_reg[11] ;
  wire [0:0]SR;
  wire VS_s_reg;
  wire [10:0]addr_in;
  wire [11:2]addr_out;
  wire [1:0]blue;
  wire \blue[1]_0 ;
  wire \blue[1]_1 ;
  wire \blue[1]_2 ;
  wire \blue[1]_3 ;
  wire \blue[3] ;
  wire blue_1_sn_1;
  wire btn_out_reg;
  wire btn_out_reg_0;
  wire \c_x_reg[11] ;
  wire [2:0]\c_y_reg[10] ;
  wire [3:0]\c_y_reg[8] ;
  wire clear;
  wire [0:0]\clk_counter_reg[0] ;
  wire \clk_counter_reg[13] ;
  wire \clk_counter_reg[15] ;
  wire \clk_counter_reg[21] ;
  wire \clk_counter_reg[2] ;
  wire \clk_counter_reg[31] ;
  wire \clk_counter_reg[31]_0 ;
  wire \clk_counter_reg[5] ;
  wire \clk_counter_reg[5]_0 ;
  wire \clk_counter_reg[6] ;
  wire \clk_counter_reg[6]_0 ;
  wire daq_adc_controller_1_n_19;
  wire daq_adc_controller_1_n_20;
  wire daq_adc_controller_1_n_21;
  wire daq_adc_controller_1_n_22;
  wire daq_adc_controller_1_n_32;
  wire daq_adc_controller_1_n_33;
  wire daq_adc_controller_1_n_34;
  wire daq_adc_controller_1_n_35;
  wire daq_adc_controller_1_n_36;
  wire daq_adc_controller_1_n_37;
  wire daq_memory_unit_1_n_0;
  wire daq_memory_unit_1_n_16;
  wire daq_memory_unit_1_n_5;
  wire daq_memory_unit_1_n_6;
  wire daq_trigger_controller_1_n_19;
  wire daq_trigger_controller_1_n_20;
  wire daq_trigger_controller_1_n_21;
  wire daq_trigger_controller_1_n_22;
  wire daq_trigger_controller_1_n_23;
  wire daq_trigger_controller_1_n_29;
  wire daq_trigger_controller_1_n_30;
  wire daq_trigger_controller_1_n_31;
  wire daq_trigger_controller_1_n_32;
  wire daq_trigger_controller_1_n_33;
  wire daq_trigger_controller_1_n_34;
  wire daq_trigger_controller_1_n_35;
  wire daq_trigger_controller_1_n_36;
  wire daq_trigger_controller_1_n_37;
  wire daq_trigger_controller_1_n_38;
  wire daq_trigger_controller_1_n_39;
  wire daq_trigger_controller_1_n_40;
  wire daq_trigger_controller_1_n_41;
  wire daq_trigger_controller_1_n_42;
  wire daq_trigger_controller_1_n_43;
  wire daq_trigger_controller_1_n_44;
  wire [11:10]data;
  wire [11:0]data_in;
  wire [1:0]green;
  wire [16:0]\green[3] ;
  wire hsync;
  wire [11:3]minusOp;
  wire [3:0]mode_indicator;
  wire ncs;
  wire ncs_s_reg;
  wire oe;
  wire oe_reg;
  wire oe_reg_0;
  wire [1:0]red;
  wire red_1_sn_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]\sample_period_reg[9] ;
  wire sclk;
  wire sclk_s6_out;
  wire sclk_s_reg;
  wire sdata1;
  wire \select_mode_reg[0] ;
  wire \select_mode_reg[1] ;
  wire [8:0]signal_level;
  wire [9:8]\signal_plotter_1/SHIFT_RIGHT ;
  wire trigger_down;
  wire [8:4]trigger_level;
  wire trigger_n_p;
  wire trigger_np_s;
  wire trigger_np_s_reg;
  wire trigger_reg;
  wire [0:0]trigger_reg_0;
  wire trigger_reg_1;
  wire trigger_up;
  wire [1:0]\vga_timing/c_x_reg__0 ;
  wire [0:0]\vga_timing/c_y_reg ;
  wire vsync_edge_reg;
  wire we;
  wire we_reg;

  assign blue_1_sn_1 = blue_1_sp_1;
  assign red_1_sn_1 = red_1_sp_1;
  lab5_bd_lab5_axi_do_0_1_daq_adc_controller daq_adc_controller_1
       (.DI({daq_adc_controller_1_n_19,daq_adc_controller_1_n_20,daq_adc_controller_1_n_21,daq_adc_controller_1_n_22}),
        .E(E),
        .OE_s(OE_s),
        .Q(\clk_counter_reg[0] ),
        .\Q_reg[11] ({signal_level,daq_adc_controller_1_n_32,daq_adc_controller_1_n_33,daq_adc_controller_1_n_34}),
        .\Q_reg[11]_0 (daq_adc_controller_1_n_37),
        .S({daq_adc_controller_1_n_35,daq_adc_controller_1_n_36}),
        .\clk_counter_reg[13]_0 (\clk_counter_reg[13] ),
        .\clk_counter_reg[15]_0 (\clk_counter_reg[15] ),
        .\clk_counter_reg[21]_0 (\clk_counter_reg[21] ),
        .\clk_counter_reg[2]_0 (\clk_counter_reg[2] ),
        .\clk_counter_reg[31]_0 (\clk_counter_reg[31] ),
        .\clk_counter_reg[31]_1 (\clk_counter_reg[31]_0 ),
        .\clk_counter_reg[5]_0 (\clk_counter_reg[5] ),
        .\clk_counter_reg[5]_1 (\clk_counter_reg[5]_0 ),
        .\clk_counter_reg[6]_0 (\clk_counter_reg[6] ),
        .\clk_counter_reg[6]_1 (\clk_counter_reg[6]_0 ),
        .ncs(ncs),
        .ncs_s_reg_0(ncs_s_reg),
        .oe(oe),
        .oe_reg_0(oe_reg),
        .oe_reg_1(oe_reg_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .s00_axi_aresetn_1(s00_axi_aresetn_0),
        .sclk(sclk),
        .sclk_s6_out(sclk_s6_out),
        .sclk_s_reg_0(sclk_s_reg),
        .sdata1(sdata1),
        .\trigger2_inferred__1/i__carry__0 (trigger_level));
  lab5_bd_lab5_axi_do_0_1_sync_ram_dualport daq_memory_unit_1
       (.CO(daq_memory_unit_1_n_16),
        .O(O[1:0]),
        .Q(addr_in),
        .RGB_out4_carry__0_i_1_0(daq_trigger_controller_1_n_20),
        .RGB_out4_carry__0_i_1_1(daq_trigger_controller_1_n_23),
        .RGB_out4_carry__0_i_1_2(daq_trigger_controller_1_n_22),
        .RGB_out4_carry_i_1({daq_trigger_controller_1_n_30,daq_trigger_controller_1_n_31}),
        .S(daq_memory_unit_1_n_6),
        .SHIFT_RIGHT(\signal_plotter_1/SHIFT_RIGHT ),
        .WEA(we),
        .addr_out(addr_out),
        .data_out(data),
        .mem_reg_1_0(daq_memory_unit_1_n_0),
        .mem_reg_1_1(daq_memory_unit_1_n_5),
        .mem_reg_1_2(minusOp),
        .mem_reg_1_3(\vga_timing/c_x_reg__0 ),
        .mem_reg_1_4(data_in),
        .out(\vga_timing/c_y_reg ),
        .s00_axi_aclk(s00_axi_aclk));
  lab5_bd_lab5_axi_do_0_1_daq_trigger_controller daq_trigger_controller_1
       (.CO(CO),
        .D({signal_level,daq_adc_controller_1_n_32,daq_adc_controller_1_n_33,daq_adc_controller_1_n_34}),
        .DI({daq_adc_controller_1_n_19,daq_adc_controller_1_n_20,daq_adc_controller_1_n_21,daq_adc_controller_1_n_22}),
        .O(O[1:0]),
        .Q(Q),
        .\Q_reg[11] (\Q_reg[11] ),
        .S({daq_adc_controller_1_n_35,daq_adc_controller_1_n_36}),
        .SR(trigger_reg_0),
        .\addr_reg[10]_0 (addr_in),
        .\blue[1]_INST_0_i_1 (daq_memory_unit_1_n_0),
        .\blue[1]_INST_0_i_1_0 (daq_memory_unit_1_n_5),
        .\blue[1]_INST_0_i_1_1 (\green[3] [16]),
        .btn_out_reg(btn_out_reg),
        .btn_out_reg_0(btn_out_reg_0),
        .\c_y_reg[0] (daq_trigger_controller_1_n_34),
        .data_out(data),
        .\data_reg[11]_0 (data_in),
        .last_vsync_reg_0(VS_s_reg),
        .mode_indicator(mode_indicator),
        .out(\vga_timing/c_y_reg ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sample_period_reg[9]_0 (\sample_period_reg[9] ),
        .\select_mode_reg[0]_0 (\select_mode_reg[0] ),
        .\select_mode_reg[1]_0 (\select_mode_reg[1] ),
        .\slv_reg0_reg[24] (daq_trigger_controller_1_n_29),
        .trigger_down(trigger_down),
        .\trigger_level_s_reg[4]_0 ({daq_trigger_controller_1_n_35,daq_trigger_controller_1_n_36}),
        .\trigger_level_s_reg[4]_1 (SR),
        .\trigger_level_s_reg[6]_0 (daq_trigger_controller_1_n_33),
        .\trigger_level_s_reg[8]_0 (trigger_level),
        .trigger_n_p(trigger_n_p),
        .trigger_np_s(trigger_np_s),
        .trigger_np_s_reg_0(trigger_np_s_reg),
        .trigger_reg_0(trigger_reg),
        .trigger_reg_1(daq_adc_controller_1_n_37),
        .trigger_reg_2(trigger_reg_1),
        .trigger_up(trigger_up),
        .vsync_edge_reg_0(vsync_edge_reg),
        .we(we),
        .we_reg_0(we_reg),
        .\y_scale_s_reg[0]_0 (daq_trigger_controller_1_n_19),
        .\y_scale_s_reg[0]_1 (daq_trigger_controller_1_n_20),
        .\y_scale_s_reg[0]_2 ({daq_trigger_controller_1_n_30,daq_trigger_controller_1_n_31}),
        .\y_scale_s_reg[1]_0 (daq_trigger_controller_1_n_21),
        .\y_scale_s_reg[1]_1 (daq_trigger_controller_1_n_22),
        .\y_scale_s_reg[1]_2 (daq_trigger_controller_1_n_32),
        .\y_scale_s_reg[2]_0 (daq_trigger_controller_1_n_23),
        .\y_scale_s_reg[2]_1 ({daq_trigger_controller_1_n_37,daq_trigger_controller_1_n_38,daq_trigger_controller_1_n_39,daq_trigger_controller_1_n_40}),
        .\y_scale_s_reg[2]_2 (daq_trigger_controller_1_n_41),
        .\y_scale_s_reg[2]_3 ({daq_trigger_controller_1_n_42,daq_trigger_controller_1_n_43,daq_trigger_controller_1_n_44}));
  lab5_bd_lab5_axi_do_0_1_daq_vga_controller daq_vga_controller_1
       (.CO(daq_memory_unit_1_n_16),
        .DISPLAY_E_s34_in(DISPLAY_E_s34_in),
        .DISPLAY_E_s_reg(DISPLAY_E_s_reg),
        .DISPLAY_E_s_reg_0(DISPLAY_E_s_reg_0),
        .O(O),
        .RGB_out3_carry({daq_trigger_controller_1_n_35,daq_trigger_controller_1_n_36}),
        .RGB_out3_carry_0({daq_trigger_controller_1_n_37,daq_trigger_controller_1_n_38,daq_trigger_controller_1_n_39,daq_trigger_controller_1_n_40}),
        .RGB_out3_carry_1({daq_trigger_controller_1_n_42,daq_trigger_controller_1_n_43,daq_trigger_controller_1_n_44}),
        .RGB_out3_carry__0(daq_trigger_controller_1_n_34),
        .RGB_out4_carry(minusOp),
        .S(daq_memory_unit_1_n_6),
        .SHIFT_RIGHT(\signal_plotter_1/SHIFT_RIGHT ),
        .VS_s_reg(VS_s_reg),
        .addr_out(addr_out),
        .blue(blue),
        .\blue[1]_0 (blue_1_sn_1),
        .\blue[1]_1 (\blue[1]_0 ),
        .\blue[1]_2 (\blue[1]_1 ),
        .\blue[1]_3 (\blue[1]_2 ),
        .\blue[1]_4 (\blue[1]_3 ),
        .\blue[3] (daq_trigger_controller_1_n_21),
        .\blue[3]_0 (daq_trigger_controller_1_n_33),
        .\blue[3]_1 (\blue[3] ),
        .blue_1_sp_1(daq_trigger_controller_1_n_19),
        .\c_x_reg[11] (\c_x_reg[11] ),
        .\c_x_reg[1] (\vga_timing/c_x_reg__0 ),
        .\c_y_reg[10] (\c_y_reg[10] ),
        .\c_y_reg[8] (\c_y_reg[8] ),
        .green(green),
        .\green[1]_0 (daq_trigger_controller_1_n_32),
        .\green[3] (\green[3] ),
        .green_1_sp_1(daq_trigger_controller_1_n_29),
        .hsync(hsync),
        .out(\vga_timing/c_y_reg ),
        .red(red),
        .\red[0]_INST_0_i_6 (daq_trigger_controller_1_n_41),
        .red_1_sp_1(red_1_sn_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(clear));
endmodule

(* ORIG_REF_NAME = "daq_trigger_controller" *) 
module lab5_bd_lab5_axi_do_0_1_daq_trigger_controller
   (CO,
    \Q_reg[11] ,
    \sample_period_reg[9]_0 ,
    btn_out_reg,
    btn_out_reg_0,
    trigger_np_s,
    vsync_edge_reg_0,
    trigger_reg_0,
    we,
    \select_mode_reg[1]_0 ,
    \select_mode_reg[0]_0 ,
    mode_indicator,
    Q,
    SR,
    \y_scale_s_reg[0]_0 ,
    \y_scale_s_reg[0]_1 ,
    \y_scale_s_reg[1]_0 ,
    \y_scale_s_reg[1]_1 ,
    \y_scale_s_reg[2]_0 ,
    \trigger_level_s_reg[8]_0 ,
    \slv_reg0_reg[24] ,
    \y_scale_s_reg[0]_2 ,
    \y_scale_s_reg[1]_2 ,
    \trigger_level_s_reg[6]_0 ,
    \c_y_reg[0] ,
    \trigger_level_s_reg[4]_0 ,
    \y_scale_s_reg[2]_1 ,
    \y_scale_s_reg[2]_2 ,
    \y_scale_s_reg[2]_3 ,
    \addr_reg[10]_0 ,
    \data_reg[11]_0 ,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    last_vsync_reg_0,
    DI,
    S,
    trigger_reg_1,
    \trigger_level_s_reg[4]_1 ,
    trigger_np_s_reg_0,
    trigger_reg_2,
    we_reg_0,
    \blue[1]_INST_0_i_1 ,
    \blue[1]_INST_0_i_1_0 ,
    \blue[1]_INST_0_i_1_1 ,
    data_out,
    O,
    out,
    D);
  output [0:0]CO;
  output [0:0]\Q_reg[11] ;
  output [0:0]\sample_period_reg[9]_0 ;
  output btn_out_reg;
  output btn_out_reg_0;
  output trigger_np_s;
  output vsync_edge_reg_0;
  output trigger_reg_0;
  output we;
  output \select_mode_reg[1]_0 ;
  output \select_mode_reg[0]_0 ;
  output [3:0]mode_indicator;
  output [2:0]Q;
  output [0:0]SR;
  output \y_scale_s_reg[0]_0 ;
  output \y_scale_s_reg[0]_1 ;
  output \y_scale_s_reg[1]_0 ;
  output \y_scale_s_reg[1]_1 ;
  output \y_scale_s_reg[2]_0 ;
  output [4:0]\trigger_level_s_reg[8]_0 ;
  output \slv_reg0_reg[24] ;
  output [1:0]\y_scale_s_reg[0]_2 ;
  output \y_scale_s_reg[1]_2 ;
  output \trigger_level_s_reg[6]_0 ;
  output [0:0]\c_y_reg[0] ;
  output [1:0]\trigger_level_s_reg[4]_0 ;
  output [3:0]\y_scale_s_reg[2]_1 ;
  output [0:0]\y_scale_s_reg[2]_2 ;
  output [2:0]\y_scale_s_reg[2]_3 ;
  output [10:0]\addr_reg[10]_0 ;
  output [11:0]\data_reg[11]_0 ;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input last_vsync_reg_0;
  input [3:0]DI;
  input [1:0]S;
  input [0:0]trigger_reg_1;
  input \trigger_level_s_reg[4]_1 ;
  input trigger_np_s_reg_0;
  input trigger_reg_2;
  input we_reg_0;
  input \blue[1]_INST_0_i_1 ;
  input \blue[1]_INST_0_i_1_0 ;
  input [0:0]\blue[1]_INST_0_i_1_1 ;
  input [1:0]data_out;
  input [1:0]O;
  input [0:0]out;
  input [11:0]D;

  wire [0:0]CO;
  wire [11:0]D;
  wire [3:0]DI;
  wire [1:0]O;
  wire [2:0]Q;
  wire [0:0]\Q_reg[11] ;
  wire RGB_out3_carry__0_i_1_n_2;
  wire RGB_out3_carry__0_i_1_n_3;
  wire RGB_out3_carry__0_i_2_n_0;
  wire RGB_out3_carry__0_i_3_n_0;
  wire RGB_out3_carry__0_i_4_n_0;
  wire RGB_out3_carry__0_i_5_n_0;
  wire RGB_out3_carry_i_10_n_0;
  wire RGB_out3_carry_i_11_n_0;
  wire RGB_out3_carry_i_12_n_0;
  wire RGB_out3_carry_i_13_n_0;
  wire RGB_out3_carry_i_14_n_0;
  wire RGB_out3_carry_i_15_n_0;
  wire RGB_out3_carry_i_16_n_0;
  wire RGB_out3_carry_i_17_n_0;
  wire RGB_out3_carry_i_18_n_0;
  wire RGB_out3_carry_i_5_n_0;
  wire RGB_out3_carry_i_5_n_1;
  wire RGB_out3_carry_i_5_n_2;
  wire RGB_out3_carry_i_5_n_3;
  wire RGB_out3_carry_i_6_n_0;
  wire RGB_out3_carry_i_6_n_1;
  wire RGB_out3_carry_i_6_n_2;
  wire RGB_out3_carry_i_6_n_3;
  wire RGB_out3_carry_i_6_n_6;
  wire RGB_out3_carry_i_6_n_7;
  wire RGB_out3_carry_i_8_n_0;
  wire RGB_out3_carry_i_9_n_0;
  wire [1:0]S;
  wire [0:0]SR;
  wire \addr[10]_i_1_n_0 ;
  wire [10:0]\addr_reg[10]_0 ;
  wire bf_2_n_1;
  wire \blue[1]_INST_0_i_1 ;
  wire \blue[1]_INST_0_i_1_0 ;
  wire [0:0]\blue[1]_INST_0_i_1_1 ;
  wire \blue[1]_INST_0_i_5_n_0 ;
  wire \blue[1]_INST_0_i_6_n_0 ;
  wire btn_out_reg;
  wire btn_out_reg_0;
  wire [0:0]\c_y_reg[0] ;
  wire [9:8]\daq_vga_controller_1/threshold_plotter_1/trigger_scaled ;
  wire [1:0]\daq_vga_controller_1/threshold_plotter_1/trigger_scaled__0 ;
  wire [1:0]data_out;
  wire [11:0]\data_reg[11]_0 ;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9_n_0;
  wire [8:4]last_value;
  wire last_vsync;
  wire last_vsync_reg_0;
  wire [3:0]mode_indicator;
  wire [0:0]out;
  wire [8:5]p_0_in;
  wire [10:0]p_0_in__0;
  wire [9:1]p_0_in__1;
  wire [9:0]p_0_in__2;
  wire period_counter0;
  wire \period_counter1_inferred__1/i__carry_n_1 ;
  wire \period_counter1_inferred__1/i__carry_n_2 ;
  wire \period_counter1_inferred__1/i__carry_n_3 ;
  wire \period_counter[9]_i_1_n_0 ;
  wire \period_counter[9]_i_3_n_0 ;
  wire [9:0]period_counter_reg;
  wire \red[0]_INST_0_i_17_n_0 ;
  wire \red[0]_INST_0_i_18_n_0 ;
  wire \red[0]_INST_0_i_19_n_0 ;
  wire \red[0]_INST_0_i_21_n_0 ;
  wire \red[0]_INST_0_i_22_n_0 ;
  wire \red[0]_INST_0_i_23_n_0 ;
  wire \red[0]_INST_0_i_24_n_0 ;
  wire \red[0]_INST_0_i_26_n_0 ;
  wire \red[0]_INST_0_i_27_n_0 ;
  wire \red[0]_INST_0_i_28_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \sample_index[10]_i_4_n_0 ;
  wire [7:0]sample_index_reg;
  wire [0:0]sample_period0;
  wire sample_period1;
  wire sample_period112_out;
  wire \sample_period[5]_i_2_n_0 ;
  wire \sample_period[6]_i_2_n_0 ;
  wire \sample_period[8]_i_2_n_0 ;
  wire \sample_period[8]_i_3_n_0 ;
  wire \sample_period[9]_i_5_n_0 ;
  wire \sample_period[9]_i_6_n_0 ;
  wire \sample_period[9]_i_7_n_0 ;
  wire \sample_period[9]_i_8_n_0 ;
  wire [9:0]sample_period_reg;
  wire [0:0]\sample_period_reg[9]_0 ;
  wire sel;
  wire \select_mode[0]_i_1_n_0 ;
  wire \select_mode[1]_i_1_n_0 ;
  wire \select_mode_reg[0]_0 ;
  wire \select_mode_reg[1]_0 ;
  wire \slv_reg0_reg[24] ;
  wire t_np_pressed;
  wire trigger2_carry_i_1_n_0;
  wire trigger2_carry_i_2_n_0;
  wire trigger2_carry_i_3_n_0;
  wire trigger2_carry_i_4_n_0;
  wire trigger2_carry_i_5_n_0;
  wire trigger2_carry_i_6_n_0;
  wire trigger2_carry_n_2;
  wire trigger2_carry_n_3;
  wire \trigger2_inferred__1/i__carry_n_0 ;
  wire \trigger2_inferred__1/i__carry_n_1 ;
  wire \trigger2_inferred__1/i__carry_n_2 ;
  wire \trigger2_inferred__1/i__carry_n_3 ;
  wire trigger_down;
  wire [4:4]trigger_level_s0;
  wire trigger_level_s1;
  wire trigger_level_s113_out;
  wire [1:0]\trigger_level_s_reg[4]_0 ;
  wire \trigger_level_s_reg[4]_1 ;
  wire \trigger_level_s_reg[6]_0 ;
  wire [4:0]\trigger_level_s_reg[8]_0 ;
  wire trigger_n_p;
  wire trigger_np_s;
  wire trigger_np_s_reg_0;
  wire trigger_reg_0;
  wire [0:0]trigger_reg_1;
  wire trigger_reg_2;
  wire trigger_up;
  wire vsync_edge_i_1_n_0;
  wire vsync_edge_i_2_n_0;
  wire vsync_edge_reg_0;
  wire we;
  wire we_reg_0;
  wire \y_scale_s[0]_i_1_n_0 ;
  wire \y_scale_s[1]_i_1_n_0 ;
  wire \y_scale_s[2]_i_1_n_0 ;
  wire \y_scale_s_reg[0]_0 ;
  wire \y_scale_s_reg[0]_1 ;
  wire [1:0]\y_scale_s_reg[0]_2 ;
  wire \y_scale_s_reg[1]_0 ;
  wire \y_scale_s_reg[1]_1 ;
  wire \y_scale_s_reg[1]_2 ;
  wire \y_scale_s_reg[2]_0 ;
  wire [3:0]\y_scale_s_reg[2]_1 ;
  wire [0:0]\y_scale_s_reg[2]_2 ;
  wire [2:0]\y_scale_s_reg[2]_3 ;
  wire [2:2]NLW_RGB_out3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_out3_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_period_counter1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:3]NLW_trigger2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_trigger2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_trigger2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_trigger2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_trigger2_inferred__1/i__carry__0_O_UNCONNECTED ;

  CARRY4 RGB_out3_carry__0_i_1
       (.CI(RGB_out3_carry_i_5_n_0),
        .CO({\y_scale_s_reg[2]_2 ,NLW_RGB_out3_carry__0_i_1_CO_UNCONNECTED[2],RGB_out3_carry__0_i_1_n_2,RGB_out3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RGB_out3_carry__0_i_2_n_0}),
        .O({NLW_RGB_out3_carry__0_i_1_O_UNCONNECTED[3],\y_scale_s_reg[2]_3 }),
        .S({1'b1,RGB_out3_carry__0_i_3_n_0,RGB_out3_carry__0_i_4_n_0,RGB_out3_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFAFFBABAFAFFBFBF)) 
    RGB_out3_carry__0_i_2
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\trigger_level_s_reg[8]_0 [4]),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [3]),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\trigger_level_s_reg[8]_0 [2]),
        .O(RGB_out3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    RGB_out3_carry__0_i_3
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\trigger_level_s_reg[8]_0 [4]),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\y_scale_s_reg[0]_1 ),
        .O(RGB_out3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEFEEEFFF)) 
    RGB_out3_carry__0_i_4
       (.I0(\y_scale_s_reg[1]_1 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\trigger_level_s_reg[8]_0 [4]),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [3]),
        .O(RGB_out3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    RGB_out3_carry__0_i_5
       (.I0(\trigger_level_s_reg[8]_0 [2]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [3]),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [4]),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hDDD1DDDD)) 
    RGB_out3_carry_i_10
       (.I0(\red[0]_INST_0_i_28_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[0]_1 ),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [4]),
        .O(RGB_out3_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hD1D1D1DDDDDDD1DD)) 
    RGB_out3_carry_i_11
       (.I0(\red[0]_INST_0_i_24_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [3]),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\trigger_level_s_reg[8]_0 [4]),
        .O(RGB_out3_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h11155515BBBFFFBF)) 
    RGB_out3_carry_i_12
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [0]),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [1]),
        .I5(RGB_out3_carry_i_18_n_0),
        .O(RGB_out3_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RGB_out3_carry_i_13
       (.I0(\trigger_level_s_reg[8]_0 [0]),
        .I1(\y_scale_s_reg[1]_1 ),
        .I2(\y_scale_s_reg[0]_1 ),
        .I3(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h007FFF7F)) 
    RGB_out3_carry_i_14
       (.I0(\y_scale_s_reg[0]_1 ),
        .I1(\y_scale_s_reg[1]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [0]),
        .I3(\y_scale_s_reg[2]_0 ),
        .I4(\red[0]_INST_0_i_26_n_0 ),
        .O(RGB_out3_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h757F5555757FFFFF)) 
    RGB_out3_carry_i_15
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\trigger_level_s_reg[8]_0 [3]),
        .I2(\y_scale_s_reg[0]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [2]),
        .I4(\y_scale_s_reg[1]_1 ),
        .I5(\red[0]_INST_0_i_22_n_0 ),
        .O(RGB_out3_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h503F5F3FFFFFFFFF)) 
    RGB_out3_carry_i_16
       (.I0(\trigger_level_s_reg[8]_0 [2]),
        .I1(\trigger_level_s_reg[8]_0 [1]),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [0]),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    RGB_out3_carry_i_17
       (.I0(\trigger_level_s_reg[8]_0 [1]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [0]),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    RGB_out3_carry_i_18
       (.I0(\trigger_level_s_reg[8]_0 [4]),
        .I1(\y_scale_s_reg[1]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [3]),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [2]),
        .O(RGB_out3_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h0000900990090000)) 
    RGB_out3_carry_i_4
       (.I0(O[0]),
        .I1(RGB_out3_carry_i_6_n_7),
        .I2(RGB_out3_carry_i_6_n_6),
        .I3(O[1]),
        .I4(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled__0 [0]),
        .I5(out),
        .O(\c_y_reg[0] ));
  CARRY4 RGB_out3_carry_i_5
       (.CI(RGB_out3_carry_i_6_n_0),
        .CO({RGB_out3_carry_i_5_n_0,RGB_out3_carry_i_5_n_1,RGB_out3_carry_i_5_n_2,RGB_out3_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_out3_carry_i_8_n_0,1'b0,1'b0,1'b0}),
        .O(\y_scale_s_reg[2]_1 ),
        .S({RGB_out3_carry_i_9_n_0,RGB_out3_carry_i_10_n_0,RGB_out3_carry_i_11_n_0,RGB_out3_carry_i_12_n_0}));
  CARRY4 RGB_out3_carry_i_6
       (.CI(1'b0),
        .CO({RGB_out3_carry_i_6_n_0,RGB_out3_carry_i_6_n_1,RGB_out3_carry_i_6_n_2,RGB_out3_carry_i_6_n_3}),
        .CYINIT(RGB_out3_carry_i_13_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\trigger_level_s_reg[4]_0 ,RGB_out3_carry_i_6_n_6,RGB_out3_carry_i_6_n_7}),
        .S({RGB_out3_carry_i_14_n_0,RGB_out3_carry_i_15_n_0,RGB_out3_carry_i_16_n_0,RGB_out3_carry_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    RGB_out3_carry_i_7
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [0]),
        .O(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled__0 [0]));
  LUT6 #(
    .INIT(64'hBABFBABABABFBFBF)) 
    RGB_out3_carry_i_8
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\red[0]_INST_0_i_21_n_0 ),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [2]),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\trigger_level_s_reg[8]_0 [1]),
        .O(RGB_out3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    RGB_out3_carry_i_9
       (.I0(\trigger_level_s_reg[8]_0 [1]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [2]),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\red[0]_INST_0_i_21_n_0 ),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hFFFB)) 
    RGB_out4_carry__0_i_3
       (.I0(\y_scale_s_reg[0]_1 ),
        .I1(data_out[1]),
        .I2(\y_scale_s_reg[2]_0 ),
        .I3(\y_scale_s_reg[1]_1 ),
        .O(\y_scale_s_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    RGB_out4_carry__0_i_4
       (.I0(\y_scale_s_reg[1]_1 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(data_out[0]),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(data_out[1]),
        .O(\y_scale_s_reg[0]_2 [0]));
  LUT6 #(
    .INIT(64'h00000000222A0000)) 
    \addr[10]_i_1 
       (.I0(\sample_period_reg[9]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(s00_axi_aresetn),
        .I5(trigger_reg_0),
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
        .D(Q[2]),
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
        .D(Q[0]),
        .Q(\addr_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\addr[10]_i_1_n_0 ),
        .D(Q[1]),
        .Q(\addr_reg[10]_0 [9]),
        .R(1'b0));
  lab5_bd_lab5_axi_do_0_1_button_frontend bf_1
       (.D(p_0_in),
        .Q(\trigger_level_s_reg[8]_0 ),
        .btn_out_reg_0(btn_out_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sample_period112_out(sample_period112_out),
        .\sample_period_reg[2] (\sample_period[9]_i_8_n_0 ),
        .\sample_period_reg[5] (\sample_period[5]_i_2_n_0 ),
        .\sample_period_reg[5]_0 (\sample_period[6]_i_2_n_0 ),
        .\sample_period_reg[6] (\sample_period[8]_i_2_n_0 ),
        .\sample_period_reg[7] (\sample_period[8]_i_3_n_0 ),
        .\sample_period_reg[8] (p_0_in__1),
        .\sample_period_reg[9] (sample_period_reg),
        .\sample_period_reg[9]_0 (\sample_period[9]_i_5_n_0 ),
        .\sample_period_reg[9]_1 (\sample_period[9]_i_6_n_0 ),
        .trigger_level_s113_out(trigger_level_s113_out),
        .trigger_up(trigger_up));
  lab5_bd_lab5_axi_do_0_1_button_frontend_0 bf_2
       (.E(bf_2_n_1),
        .btn_out_reg_0(btn_out_reg_0),
        .btn_out_reg_1(sel),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sample_period1(sample_period1),
        .sample_period112_out(sample_period112_out),
        .trigger_down(trigger_down),
        .trigger_level_s1(trigger_level_s1),
        .trigger_level_s113_out(trigger_level_s113_out),
        .\trigger_level_s_reg[4] (\select_mode_reg[1]_0 ),
        .\trigger_level_s_reg[4]_0 (\select_mode_reg[0]_0 ));
  lab5_bd_lab5_axi_do_0_1_button_frontend_1 bf_3
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .t_np_pressed(t_np_pressed),
        .trigger_n_p(trigger_n_p));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFF0F8)) 
    \blue[1]_INST_0_i_2 
       (.I0(\blue[1]_INST_0_i_1 ),
        .I1(\blue[1]_INST_0_i_1_0 ),
        .I2(\blue[1]_INST_0_i_5_n_0 ),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\blue[1]_INST_0_i_6_n_0 ),
        .I5(\blue[1]_INST_0_i_1_1 ),
        .O(\y_scale_s_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \blue[1]_INST_0_i_5 
       (.I0(data_out[1]),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_1 ),
        .O(\blue[1]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \blue[1]_INST_0_i_6 
       (.I0(data_out[0]),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_1 ),
        .O(\blue[1]_INST_0_i_6_n_0 ));
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
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(\trigger_level_s_reg[8]_0 [4]),
        .I1(D[11]),
        .O(i__carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA855555556)) 
    i__carry_i_1__0
       (.I0(sample_period_reg[9]),
        .I1(sample_period_reg[7]),
        .I2(i__carry_i_5__0_n_0),
        .I3(sample_period_reg[6]),
        .I4(sample_period_reg[8]),
        .I5(period_counter_reg[9]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8020200808020280)) 
    i__carry_i_2__0
       (.I0(i__carry_i_6__0_n_0),
        .I1(period_counter_reg[7]),
        .I2(period_counter_reg[8]),
        .I3(sample_period_reg[7]),
        .I4(i__carry_i_7__1_n_0),
        .I5(sample_period_reg[8]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h8020200808020280)) 
    i__carry_i_3__1
       (.I0(i__carry_i_8__0_n_0),
        .I1(period_counter_reg[4]),
        .I2(period_counter_reg[5]),
        .I3(sample_period_reg[4]),
        .I4(i__carry_i_9_n_0),
        .I5(sample_period_reg[5]),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h4120000800084120)) 
    i__carry_i_4__0
       (.I0(period_counter_reg[0]),
        .I1(period_counter_reg[1]),
        .I2(sample_period_reg[1]),
        .I3(sample_period_reg[0]),
        .I4(sample_period_reg[2]),
        .I5(period_counter_reg[2]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(\trigger_level_s_reg[8]_0 [3]),
        .I1(D[10]),
        .I2(D[9]),
        .I3(\trigger_level_s_reg[8]_0 [2]),
        .O(i__carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_5__0
       (.I0(sample_period_reg[4]),
        .I1(sample_period_reg[2]),
        .I2(sample_period_reg[0]),
        .I3(sample_period_reg[1]),
        .I4(sample_period_reg[3]),
        .I5(sample_period_reg[5]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\trigger_level_s_reg[8]_0 [1]),
        .I1(D[8]),
        .I2(D[7]),
        .I3(\trigger_level_s_reg[8]_0 [0]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry_i_6__0
       (.I0(sample_period_reg[6]),
        .I1(sample_period_reg[4]),
        .I2(\sample_period[5]_i_2_n_0 ),
        .I3(sample_period_reg[3]),
        .I4(sample_period_reg[5]),
        .I5(period_counter_reg[6]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_7__1
       (.I0(sample_period_reg[5]),
        .I1(sample_period_reg[3]),
        .I2(\sample_period[5]_i_2_n_0 ),
        .I3(sample_period_reg[4]),
        .I4(sample_period_reg[6]),
        .O(i__carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_8__0
       (.I0(sample_period_reg[3]),
        .I1(sample_period_reg[1]),
        .I2(sample_period_reg[0]),
        .I3(sample_period_reg[2]),
        .I4(period_counter_reg[3]),
        .O(i__carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_9
       (.I0(sample_period_reg[2]),
        .I1(sample_period_reg[0]),
        .I2(sample_period_reg[1]),
        .I3(sample_period_reg[3]),
        .O(i__carry_i_9_n_0));
  FDRE \last_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(last_value[4]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \last_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(last_value[5]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \last_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(last_value[6]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \last_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(last_value[7]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \last_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(last_value[8]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE last_vsync_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(last_vsync_reg_0),
        .Q(last_vsync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mode_indicator[0]_INST_0 
       (.I0(\select_mode_reg[1]_0 ),
        .I1(\select_mode_reg[0]_0 ),
        .O(mode_indicator[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mode_indicator[1]_INST_0 
       (.I0(\select_mode_reg[0]_0 ),
        .I1(\select_mode_reg[1]_0 ),
        .O(mode_indicator[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mode_indicator[2]_INST_0 
       (.I0(\select_mode_reg[1]_0 ),
        .I1(\select_mode_reg[0]_0 ),
        .O(mode_indicator[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mode_indicator[3]_INST_0 
       (.I0(\select_mode_reg[1]_0 ),
        .I1(\select_mode_reg[0]_0 ),
        .O(mode_indicator[3]));
  CARRY4 \period_counter1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\sample_period_reg[9]_0 ,\period_counter1_inferred__1/i__carry_n_1 ,\period_counter1_inferred__1/i__carry_n_2 ,\period_counter1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_period_counter1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__1_n_0,i__carry_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \period_counter[0]_i_1 
       (.I0(period_counter_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \period_counter[1]_i_1 
       (.I0(period_counter_reg[0]),
        .I1(period_counter_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \period_counter[2]_i_1 
       (.I0(period_counter_reg[0]),
        .I1(period_counter_reg[1]),
        .I2(period_counter_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \period_counter[3]_i_1 
       (.I0(period_counter_reg[1]),
        .I1(period_counter_reg[0]),
        .I2(period_counter_reg[2]),
        .I3(period_counter_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \period_counter[4]_i_1 
       (.I0(period_counter_reg[2]),
        .I1(period_counter_reg[0]),
        .I2(period_counter_reg[1]),
        .I3(period_counter_reg[3]),
        .I4(period_counter_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \period_counter[5]_i_1 
       (.I0(period_counter_reg[3]),
        .I1(period_counter_reg[1]),
        .I2(period_counter_reg[0]),
        .I3(period_counter_reg[2]),
        .I4(period_counter_reg[4]),
        .I5(period_counter_reg[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \period_counter[6]_i_1 
       (.I0(\period_counter[9]_i_3_n_0 ),
        .I1(period_counter_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \period_counter[7]_i_1 
       (.I0(\period_counter[9]_i_3_n_0 ),
        .I1(period_counter_reg[6]),
        .I2(period_counter_reg[7]),
        .O(p_0_in__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \period_counter[8]_i_1 
       (.I0(period_counter_reg[6]),
        .I1(\period_counter[9]_i_3_n_0 ),
        .I2(period_counter_reg[7]),
        .I3(period_counter_reg[8]),
        .O(p_0_in__2[8]));
  LUT6 #(
    .INIT(64'hDDFDDDFDDDFDFDFD)) 
    \period_counter[9]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(trigger_reg_0),
        .I2(\sample_period_reg[9]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\period_counter[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \period_counter[9]_i_2 
       (.I0(period_counter_reg[7]),
        .I1(\period_counter[9]_i_3_n_0 ),
        .I2(period_counter_reg[6]),
        .I3(period_counter_reg[8]),
        .I4(period_counter_reg[9]),
        .O(p_0_in__2[9]));
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
        .D(p_0_in__2[0]),
        .Q(period_counter_reg[0]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[1]),
        .Q(period_counter_reg[1]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[2]),
        .Q(period_counter_reg[2]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[3]),
        .Q(period_counter_reg[3]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[4]),
        .Q(period_counter_reg[4]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[5]),
        .Q(period_counter_reg[5]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[6]),
        .Q(period_counter_reg[6]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[7]),
        .Q(period_counter_reg[7]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[8]),
        .Q(period_counter_reg[8]),
        .R(\period_counter[9]_i_1_n_0 ));
  FDRE \period_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__2[9]),
        .Q(period_counter_reg[9]),
        .R(\period_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hABABABAAAAAAABAA)) 
    \red[0]_INST_0_i_11 
       (.I0(\blue[1]_INST_0_i_1_1 ),
        .I1(\y_scale_s_reg[1]_1 ),
        .I2(\y_scale_s_reg[2]_0 ),
        .I3(data_out[0]),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(data_out[1]),
        .O(\slv_reg0_reg[24] ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[0]_INST_0_i_14 
       (.I0(\y_scale_s_reg[1]_1 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(data_out[1]),
        .I3(\y_scale_s_reg[0]_1 ),
        .O(\y_scale_s_reg[1]_2 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \red[0]_INST_0_i_15 
       (.I0(\trigger_level_s_reg[8]_0 [2]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [3]),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [4]),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled [9]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \red[0]_INST_0_i_16 
       (.I0(\trigger_level_s_reg[8]_0 [1]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [2]),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\red[0]_INST_0_i_21_n_0 ),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled [8]));
  LUT6 #(
    .INIT(64'h7650FEFA76507650)) 
    \red[0]_INST_0_i_17 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_1 ),
        .I2(\red[0]_INST_0_i_22_n_0 ),
        .I3(\red[0]_INST_0_i_23_n_0 ),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\trigger_level_s_reg[8]_0 [4]),
        .O(\red[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAAAAAAAEAA)) 
    \red[0]_INST_0_i_18 
       (.I0(\red[0]_INST_0_i_24_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [3]),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\trigger_level_s_reg[8]_0 [4]),
        .O(\red[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFAEEEEAAFA)) 
    \red[0]_INST_0_i_19 
       (.I0(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled__0 [1]),
        .I1(\red[0]_INST_0_i_26_n_0 ),
        .I2(\trigger_level_s_reg[8]_0 [0]),
        .I3(\red[0]_INST_0_i_27_n_0 ),
        .I4(\y_scale_s_reg[2]_0 ),
        .I5(\red[0]_INST_0_i_28_n_0 ),
        .O(\red[0]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \red[0]_INST_0_i_21 
       (.I0(\trigger_level_s_reg[8]_0 [4]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [3]),
        .O(\red[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \red[0]_INST_0_i_22 
       (.I0(\trigger_level_s_reg[8]_0 [1]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [0]),
        .O(\red[0]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \red[0]_INST_0_i_23 
       (.I0(\trigger_level_s_reg[8]_0 [3]),
        .I1(\y_scale_s_reg[0]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [2]),
        .O(\red[0]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \red[0]_INST_0_i_24 
       (.I0(\trigger_level_s_reg[8]_0 [2]),
        .I1(\trigger_level_s_reg[8]_0 [1]),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [0]),
        .O(\red[0]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h88800080)) 
    \red[0]_INST_0_i_25 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_1 ),
        .I2(\trigger_level_s_reg[8]_0 [0]),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [1]),
        .O(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled__0 [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[0]_INST_0_i_26 
       (.I0(\trigger_level_s_reg[8]_0 [4]),
        .I1(\trigger_level_s_reg[8]_0 [3]),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [2]),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\trigger_level_s_reg[8]_0 [1]),
        .O(\red[0]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_INST_0_i_27 
       (.I0(\y_scale_s_reg[0]_1 ),
        .I1(\y_scale_s_reg[1]_1 ),
        .O(\red[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[0]_INST_0_i_28 
       (.I0(\trigger_level_s_reg[8]_0 [3]),
        .I1(\trigger_level_s_reg[8]_0 [2]),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(\trigger_level_s_reg[8]_0 [1]),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\trigger_level_s_reg[8]_0 [0]),
        .O(\red[0]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h10111010)) 
    \red[0]_INST_0_i_5 
       (.I0(\y_scale_s_reg[1]_1 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\trigger_level_s_reg[8]_0 [4]),
        .I3(\y_scale_s_reg[0]_1 ),
        .I4(\trigger_level_s_reg[8]_0 [3]),
        .O(\y_scale_s_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h777777777777777F)) 
    \red[0]_INST_0_i_9 
       (.I0(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled [9]),
        .I1(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled [8]),
        .I2(\daq_vga_controller_1/threshold_plotter_1/trigger_scaled__0 [0]),
        .I3(\red[0]_INST_0_i_17_n_0 ),
        .I4(\red[0]_INST_0_i_18_n_0 ),
        .I5(\red[0]_INST_0_i_19_n_0 ),
        .O(\trigger_level_s_reg[6]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_index[0]_i_1 
       (.I0(sample_index_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \sample_index[10]_i_1 
       (.I0(trigger_reg_0),
        .I1(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'h1F00)) 
    \sample_index[10]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\sample_period_reg[9]_0 ),
        .O(period_counter0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sample_index[10]_i_3 
       (.I0(Q[0]),
        .I1(sample_index_reg[6]),
        .I2(\sample_index[10]_i_4_n_0 ),
        .I3(sample_index_reg[7]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_0_in__0[10]));
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_index[1]_i_1 
       (.I0(sample_index_reg[0]),
        .I1(sample_index_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_index[2]_i_1 
       (.I0(sample_index_reg[0]),
        .I1(sample_index_reg[1]),
        .I2(sample_index_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_index[3]_i_1 
       (.I0(sample_index_reg[1]),
        .I1(sample_index_reg[0]),
        .I2(sample_index_reg[2]),
        .I3(sample_index_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_index[4]_i_1 
       (.I0(sample_index_reg[2]),
        .I1(sample_index_reg[0]),
        .I2(sample_index_reg[1]),
        .I3(sample_index_reg[3]),
        .I4(sample_index_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sample_index[5]_i_1 
       (.I0(sample_index_reg[3]),
        .I1(sample_index_reg[1]),
        .I2(sample_index_reg[0]),
        .I3(sample_index_reg[2]),
        .I4(sample_index_reg[4]),
        .I5(sample_index_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_index[6]_i_1 
       (.I0(\sample_index[10]_i_4_n_0 ),
        .I1(sample_index_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_index[7]_i_1 
       (.I0(\sample_index[10]_i_4_n_0 ),
        .I1(sample_index_reg[6]),
        .I2(sample_index_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_index[8]_i_1 
       (.I0(sample_index_reg[6]),
        .I1(\sample_index[10]_i_4_n_0 ),
        .I2(sample_index_reg[7]),
        .I3(Q[0]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_index[9]_i_1 
       (.I0(sample_index_reg[7]),
        .I1(\sample_index[10]_i_4_n_0 ),
        .I2(sample_index_reg[6]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(p_0_in__0[9]));
  FDRE \sample_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[0]),
        .Q(sample_index_reg[0]),
        .R(SR));
  FDRE \sample_index_reg[10] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[10]),
        .Q(Q[2]),
        .R(SR));
  FDRE \sample_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[1]),
        .Q(sample_index_reg[1]),
        .R(SR));
  FDRE \sample_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[2]),
        .Q(sample_index_reg[2]),
        .R(SR));
  FDRE \sample_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[3]),
        .Q(sample_index_reg[3]),
        .R(SR));
  FDRE \sample_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[4]),
        .Q(sample_index_reg[4]),
        .R(SR));
  FDRE \sample_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[5]),
        .Q(sample_index_reg[5]),
        .R(SR));
  FDRE \sample_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[6]),
        .Q(sample_index_reg[6]),
        .R(SR));
  FDRE \sample_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[7]),
        .Q(sample_index_reg[7]),
        .R(SR));
  FDRE \sample_index_reg[8] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[8]),
        .Q(Q[0]),
        .R(SR));
  FDRE \sample_index_reg[9] 
       (.C(s00_axi_aclk),
        .CE(period_counter0),
        .D(p_0_in__0[9]),
        .Q(Q[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_period[0]_i_1 
       (.I0(sample_period_reg[0]),
        .O(sample_period0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sample_period[5]_i_2 
       (.I0(sample_period_reg[1]),
        .I1(sample_period_reg[0]),
        .I2(sample_period_reg[2]),
        .O(\sample_period[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    \sample_period[6]_i_2 
       (.I0(sample_period_reg[1]),
        .I1(sample_period_reg[0]),
        .I2(sample_period_reg[2]),
        .I3(sample_period_reg[3]),
        .O(\sample_period[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA80000)) 
    \sample_period[8]_i_2 
       (.I0(sample_period_reg[3]),
        .I1(sample_period_reg[2]),
        .I2(sample_period_reg[0]),
        .I3(sample_period_reg[1]),
        .I4(sample_period_reg[4]),
        .I5(sample_period_reg[5]),
        .O(\sample_period[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8888888)) 
    \sample_period[8]_i_3 
       (.I0(sample_period_reg[5]),
        .I1(sample_period_reg[4]),
        .I2(sample_period_reg[1]),
        .I3(sample_period_reg[0]),
        .I4(sample_period_reg[2]),
        .I5(sample_period_reg[3]),
        .O(\sample_period[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \sample_period[9]_i_3 
       (.I0(\sample_period[9]_i_7_n_0 ),
        .I1(sample_period_reg[7]),
        .I2(sample_period_reg[8]),
        .I3(sample_period_reg[9]),
        .I4(sample_period_reg[6]),
        .O(sample_period1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEAAA)) 
    \sample_period[9]_i_5 
       (.I0(sample_period_reg[6]),
        .I1(sample_period_reg[3]),
        .I2(\sample_period[5]_i_2_n_0 ),
        .I3(sample_period_reg[4]),
        .I4(sample_period_reg[5]),
        .I5(sample_period_reg[7]),
        .O(\sample_period[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h88800000)) 
    \sample_period[9]_i_6 
       (.I0(sample_period_reg[7]),
        .I1(sample_period_reg[5]),
        .I2(sample_period_reg[4]),
        .I3(\sample_period[6]_i_2_n_0 ),
        .I4(sample_period_reg[6]),
        .O(\sample_period[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h88888880)) 
    \sample_period[9]_i_7 
       (.I0(sample_period_reg[5]),
        .I1(sample_period_reg[4]),
        .I2(sample_period_reg[2]),
        .I3(sample_period_reg[3]),
        .I4(sample_period_reg[1]),
        .O(\sample_period[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFFFFFFFFF)) 
    \sample_period[9]_i_8 
       (.I0(sample_period_reg[4]),
        .I1(sample_period_reg[5]),
        .I2(sample_period_reg[6]),
        .I3(sample_period_reg[7]),
        .I4(sample_period_reg[9]),
        .I5(sample_period_reg[8]),
        .O(\sample_period[9]_i_8_n_0 ));
  FDRE \sample_period_reg[0] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(sample_period0),
        .Q(sample_period_reg[0]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \sample_period_reg[1] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[1]),
        .Q(sample_period_reg[1]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDSE \sample_period_reg[2] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[2]),
        .Q(sample_period_reg[2]),
        .S(\trigger_level_s_reg[4]_1 ));
  FDRE \sample_period_reg[3] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[3]),
        .Q(sample_period_reg[3]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \sample_period_reg[4] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[4]),
        .Q(sample_period_reg[4]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDSE \sample_period_reg[5] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[5]),
        .Q(sample_period_reg[5]),
        .S(\trigger_level_s_reg[4]_1 ));
  FDSE \sample_period_reg[6] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[6]),
        .Q(sample_period_reg[6]),
        .S(\trigger_level_s_reg[4]_1 ));
  FDRE \sample_period_reg[7] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[7]),
        .Q(sample_period_reg[7]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \sample_period_reg[8] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[8]),
        .Q(sample_period_reg[8]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \sample_period_reg[9] 
       (.C(s00_axi_aclk),
        .CE(bf_2_n_1),
        .D(p_0_in__1[9]),
        .Q(sample_period_reg[9]),
        .R(\trigger_level_s_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_mode[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\select_mode_reg[0]_0 ),
        .I2(t_np_pressed),
        .O(\select_mode[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \select_mode[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(\select_mode_reg[0]_0 ),
        .I2(\select_mode_reg[1]_0 ),
        .I3(t_np_pressed),
        .O(\select_mode[1]_i_1_n_0 ));
  FDRE \select_mode_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\select_mode[0]_i_1_n_0 ),
        .Q(\select_mode_reg[0]_0 ),
        .R(1'b0));
  FDRE \select_mode_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\select_mode[1]_i_1_n_0 ),
        .Q(\select_mode_reg[1]_0 ),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger2_carry
       (.CI(1'b0),
        .CO({NLW_trigger2_carry_CO_UNCONNECTED[3],CO,trigger2_carry_n_2,trigger2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,trigger2_carry_i_1_n_0,trigger2_carry_i_2_n_0,trigger2_carry_i_3_n_0}),
        .O(NLW_trigger2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,trigger2_carry_i_4_n_0,trigger2_carry_i_5_n_0,trigger2_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    trigger2_carry_i_1
       (.I0(\trigger_level_s_reg[8]_0 [4]),
        .I1(last_value[8]),
        .O(trigger2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger2_carry_i_2
       (.I0(\trigger_level_s_reg[8]_0 [2]),
        .I1(last_value[6]),
        .I2(last_value[7]),
        .I3(\trigger_level_s_reg[8]_0 [3]),
        .O(trigger2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger2_carry_i_3
       (.I0(\trigger_level_s_reg[8]_0 [0]),
        .I1(last_value[4]),
        .I2(last_value[5]),
        .I3(\trigger_level_s_reg[8]_0 [1]),
        .O(trigger2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    trigger2_carry_i_4
       (.I0(last_value[8]),
        .I1(\trigger_level_s_reg[8]_0 [4]),
        .O(trigger2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger2_carry_i_5
       (.I0(last_value[7]),
        .I1(\trigger_level_s_reg[8]_0 [3]),
        .I2(last_value[6]),
        .I3(\trigger_level_s_reg[8]_0 [2]),
        .O(trigger2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger2_carry_i_6
       (.I0(last_value[5]),
        .I1(\trigger_level_s_reg[8]_0 [1]),
        .I2(last_value[4]),
        .I3(\trigger_level_s_reg[8]_0 [0]),
        .O(trigger2_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\trigger2_inferred__1/i__carry_n_0 ,\trigger2_inferred__1/i__carry_n_1 ,\trigger2_inferred__1/i__carry_n_2 ,\trigger2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(DI),
        .O(\NLW_trigger2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,S}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger2_inferred__1/i__carry__0 
       (.CI(\trigger2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_trigger2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],\Q_reg[11] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trigger_reg_1}),
        .O(\NLW_trigger2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_2__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_level_s[4]_i_1 
       (.I0(\trigger_level_s_reg[8]_0 [0]),
        .O(trigger_level_s0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \trigger_level_s[8]_i_3 
       (.I0(\trigger_level_s_reg[8]_0 [1]),
        .I1(\trigger_level_s_reg[8]_0 [0]),
        .I2(\trigger_level_s_reg[8]_0 [4]),
        .I3(\trigger_level_s_reg[8]_0 [3]),
        .I4(\trigger_level_s_reg[8]_0 [2]),
        .O(trigger_level_s1));
  FDRE \trigger_level_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(trigger_level_s0),
        .Q(\trigger_level_s_reg[8]_0 [0]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \trigger_level_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(\trigger_level_s_reg[8]_0 [1]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \trigger_level_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(p_0_in[6]),
        .Q(\trigger_level_s_reg[8]_0 [2]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE \trigger_level_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(\trigger_level_s_reg[8]_0 [3]),
        .R(\trigger_level_s_reg[4]_1 ));
  FDSE \trigger_level_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(\trigger_level_s_reg[8]_0 [4]),
        .S(\trigger_level_s_reg[4]_1 ));
  FDRE trigger_np_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trigger_np_s_reg_0),
        .Q(trigger_np_s),
        .R(\trigger_level_s_reg[4]_1 ));
  FDRE trigger_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trigger_reg_2),
        .Q(trigger_reg_0),
        .R(\trigger_level_s_reg[4]_1 ));
  LUT5 #(
    .INIT(32'h5F5F1000)) 
    vsync_edge_i_1
       (.I0(vsync_edge_i_2_n_0),
        .I1(last_vsync_reg_0),
        .I2(s00_axi_aresetn),
        .I3(last_vsync),
        .I4(vsync_edge_reg_0),
        .O(vsync_edge_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008100)) 
    vsync_edge_i_2
       (.I0(CO),
        .I1(trigger_np_s),
        .I2(\Q_reg[11] ),
        .I3(vsync_edge_reg_0),
        .I4(trigger_reg_0),
        .O(vsync_edge_i_2_n_0));
  FDRE vsync_edge_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(vsync_edge_i_1_n_0),
        .Q(vsync_edge_reg_0),
        .R(1'b0));
  FDRE we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(we_reg_0),
        .Q(we),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55D555FFAAAAA800)) 
    \y_scale_s[0]_i_1 
       (.I0(mode_indicator[2]),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_1 ),
        .I3(btn_out_reg),
        .I4(btn_out_reg_0),
        .I5(\y_scale_s_reg[0]_1 ),
        .O(\y_scale_s[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF32CD320FF00FF00)) 
    \y_scale_s[1]_i_1 
       (.I0(btn_out_reg_0),
        .I1(btn_out_reg),
        .I2(\y_scale_s_reg[0]_1 ),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\y_scale_s_reg[2]_0 ),
        .I5(mode_indicator[2]),
        .O(\y_scale_s[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF32000FFFF0000)) 
    \y_scale_s[2]_i_1 
       (.I0(btn_out_reg_0),
        .I1(btn_out_reg),
        .I2(\y_scale_s_reg[0]_1 ),
        .I3(\y_scale_s_reg[1]_1 ),
        .I4(\y_scale_s_reg[2]_0 ),
        .I5(mode_indicator[2]),
        .O(\y_scale_s[2]_i_1_n_0 ));
  FDSE \y_scale_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_scale_s[0]_i_1_n_0 ),
        .Q(\y_scale_s_reg[0]_1 ),
        .S(\trigger_level_s_reg[4]_1 ));
  FDSE \y_scale_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_scale_s[1]_i_1_n_0 ),
        .Q(\y_scale_s_reg[1]_1 ),
        .S(\trigger_level_s_reg[4]_1 ));
  FDRE \y_scale_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\y_scale_s[2]_i_1_n_0 ),
        .Q(\y_scale_s_reg[2]_0 ),
        .R(\trigger_level_s_reg[4]_1 ));
endmodule

(* ORIG_REF_NAME = "daq_vga_controller" *) 
module lab5_bd_lab5_axi_do_0_1_daq_vga_controller
   (addr_out,
    out,
    hsync,
    VS_s_reg,
    DISPLAY_E_s_reg,
    s00_axi_aresetn_0,
    DISPLAY_E_s34_in,
    \c_x_reg[1] ,
    \c_x_reg[11] ,
    green,
    red,
    O,
    \c_y_reg[8] ,
    \c_y_reg[10] ,
    blue,
    S,
    CO,
    RGB_out3_carry__0,
    \red[0]_INST_0_i_6 ,
    s00_axi_aclk,
    DISPLAY_E_s_reg_0,
    s00_axi_aresetn,
    blue_1_sp_1,
    green_1_sp_1,
    SHIFT_RIGHT,
    \green[1]_0 ,
    \blue[3] ,
    \blue[3]_0 ,
    RGB_out4_carry,
    RGB_out3_carry,
    RGB_out3_carry_0,
    RGB_out3_carry_1,
    red_1_sp_1,
    \green[3] ,
    \blue[1]_0 ,
    \blue[1]_1 ,
    \blue[3]_1 ,
    \blue[1]_2 ,
    \blue[1]_3 ,
    \blue[1]_4 );
  output [9:0]addr_out;
  output [0:0]out;
  output hsync;
  output VS_s_reg;
  output DISPLAY_E_s_reg;
  output s00_axi_aresetn_0;
  output DISPLAY_E_s34_in;
  output [1:0]\c_x_reg[1] ;
  output \c_x_reg[11] ;
  output [1:0]green;
  output [1:0]red;
  output [3:0]O;
  output [3:0]\c_y_reg[8] ;
  output [2:0]\c_y_reg[10] ;
  output [1:0]blue;
  input [0:0]S;
  input [0:0]CO;
  input [0:0]RGB_out3_carry__0;
  input [0:0]\red[0]_INST_0_i_6 ;
  input s00_axi_aclk;
  input DISPLAY_E_s_reg_0;
  input s00_axi_aresetn;
  input blue_1_sp_1;
  input green_1_sp_1;
  input [1:0]SHIFT_RIGHT;
  input \green[1]_0 ;
  input \blue[3] ;
  input \blue[3]_0 ;
  input [8:0]RGB_out4_carry;
  input [1:0]RGB_out3_carry;
  input [3:0]RGB_out3_carry_0;
  input [2:0]RGB_out3_carry_1;
  input red_1_sp_1;
  input [16:0]\green[3] ;
  input \blue[1]_0 ;
  input \blue[1]_1 ;
  input \blue[3]_1 ;
  input \blue[1]_2 ;
  input \blue[1]_3 ;
  input \blue[1]_4 ;

  wire [0:0]CO;
  wire DISPLAY_E_s34_in;
  wire DISPLAY_E_s_reg;
  wire DISPLAY_E_s_reg_0;
  wire [3:0]O;
  wire RGB_internal_out1;
  wire RGB_internal_out2;
  wire RGB_out1__5;
  wire [1:0]RGB_out3_carry;
  wire [3:0]RGB_out3_carry_0;
  wire [2:0]RGB_out3_carry_1;
  wire [0:0]RGB_out3_carry__0;
  wire RGB_out43_in;
  wire [8:0]RGB_out4_carry;
  wire [0:0]S;
  wire [1:0]SHIFT_RIGHT;
  wire VS_s_reg;
  wire [9:0]addr_out;
  wire [1:0]blue;
  wire \blue[1]_0 ;
  wire \blue[1]_1 ;
  wire \blue[1]_2 ;
  wire \blue[1]_3 ;
  wire \blue[1]_4 ;
  wire \blue[3] ;
  wire \blue[3]_0 ;
  wire \blue[3]_1 ;
  wire blue_1_sn_1;
  wire \c_x_reg[11] ;
  wire [1:0]\c_x_reg[1] ;
  wire [2:0]\c_y_reg[10] ;
  wire [3:0]\c_y_reg[8] ;
  wire [1:0]green;
  wire \green[1]_0 ;
  wire [16:0]\green[3] ;
  wire green_1_sn_1;
  wire hsync;
  wire [0:0]out;
  wire p_4_in;
  wire [1:0]red;
  wire [0:0]\red[0]_INST_0_i_6 ;
  wire red_1_sn_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire threshold_plotter_1_n_0;
  wire vga_timing_n_24;
  wire vga_timing_n_25;
  wire vga_timing_n_26;
  wire vga_timing_n_27;
  wire vga_timing_n_28;
  wire vga_timing_n_29;
  wire vga_timing_n_30;
  wire vga_timing_n_31;
  wire vga_timing_n_32;
  wire vga_timing_n_33;
  wire vga_timing_n_34;
  wire vga_timing_n_35;
  wire vga_timing_n_36;
  wire vga_timing_n_37;

  assign blue_1_sn_1 = blue_1_sp_1;
  assign green_1_sn_1 = green_1_sp_1;
  assign red_1_sn_1 = red_1_sp_1;
  lab5_bd_lab5_axi_do_0_1_signal_plotter signal_plotter_1
       (.CO(RGB_out43_in),
        .O(O[3:2]),
        .RGB_out1__5(RGB_out1__5),
        .RGB_out4_carry_0(RGB_out4_carry),
        .RGB_out4_carry_1(\c_y_reg[8] ),
        .RGB_out4_carry_2(\c_y_reg[10] ),
        .S(S),
        .SHIFT_RIGHT(SHIFT_RIGHT),
        .\blue[1]_INST_0_i_1 (CO),
        .\green[1] (green_1_sn_1),
        .\green[1]_0 (\green[1]_0 ),
        .p_4_in(p_4_in));
  lab5_bd_lab5_axi_do_0_1_temperature_plotter temperature_plotter_1
       (.CO(RGB_internal_out2),
        .DI({vga_timing_n_32,vga_timing_n_33}),
        .S({vga_timing_n_28,vga_timing_n_29,vga_timing_n_30,vga_timing_n_31}),
        .\blue[3] ({vga_timing_n_34,vga_timing_n_35}),
        .\blue[3]_0 ({vga_timing_n_36,vga_timing_n_37}),
        .\blue[3]_1 ({vga_timing_n_24,vga_timing_n_25,vga_timing_n_26,vga_timing_n_27}),
        .\slv_reg0_reg[6] (RGB_internal_out1));
  lab5_bd_lab5_axi_do_0_1_threshold_plotter threshold_plotter_1
       (.CO(threshold_plotter_1_n_0),
        .O(O[3:2]),
        .RGB_out3_carry_0(RGB_out3_carry),
        .RGB_out3_carry_1(\c_y_reg[8] ),
        .RGB_out3_carry_2(RGB_out3_carry_0),
        .RGB_out3_carry_3(\c_y_reg[10] ),
        .RGB_out3_carry_4(RGB_out3_carry_1),
        .RGB_out3_carry__0_0(RGB_out3_carry__0),
        .\red[0]_INST_0_i_6 (\red[0]_INST_0_i_6 ));
  lab5_bd_lab5_axi_do_0_1_vga_sync_gen vga_timing
       (.CO(RGB_out43_in),
        .DI({vga_timing_n_32,vga_timing_n_33}),
        .DISPLAY_E_s34_in(DISPLAY_E_s34_in),
        .DISPLAY_E_s_reg_0(DISPLAY_E_s_reg),
        .DISPLAY_E_s_reg_1(DISPLAY_E_s_reg_0),
        .O(addr_out[3:0]),
        .RGB_out1__5(RGB_out1__5),
        .S({vga_timing_n_28,vga_timing_n_29,vga_timing_n_30,vga_timing_n_31}),
        .VS_s_reg_0(VS_s_reg),
        .blue(blue),
        .\blue[1]_0 (\blue[1]_0 ),
        .\blue[1]_1 (\blue[1]_1 ),
        .\blue[1]_2 (\blue[1]_2 ),
        .\blue[1]_3 (\blue[1]_3 ),
        .\blue[1]_4 (\blue[1]_4 ),
        .\blue[3] (\blue[3] ),
        .\blue[3]_0 (\blue[3]_0 ),
        .\blue[3]_1 (RGB_internal_out1),
        .\blue[3]_2 (RGB_internal_out2),
        .\blue[3]_3 (\blue[3]_1 ),
        .blue_1_sp_1(blue_1_sn_1),
        .\c_x_reg[10]_0 (addr_out[9:8]),
        .\c_x_reg[11]_0 (\c_x_reg[11] ),
        .\c_x_reg[9]_0 (addr_out[7:4]),
        .\c_y_reg[0]_0 (out),
        .\c_y_reg[0]_1 (O),
        .\c_y_reg[10]_0 (\c_y_reg[10] ),
        .\c_y_reg[8]_0 (\c_y_reg[8] ),
        .clear(s00_axi_aresetn_0),
        .green(green),
        .\green[3] (\green[3] ),
        .hsync(hsync),
        .out(\c_x_reg[1] ),
        .p_4_in(p_4_in),
        .red(red),
        .\red[0]_INST_0_i_2_0 (threshold_plotter_1_n_0),
        .red_1_sp_1(red_1_sn_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[18] ({vga_timing_n_34,vga_timing_n_35}),
        .\slv_reg0_reg[19] ({vga_timing_n_36,vga_timing_n_37}),
        .\slv_reg0_reg[6] ({vga_timing_n_24,vga_timing_n_25,vga_timing_n_26,vga_timing_n_27}));
endmodule

(* ORIG_REF_NAME = "lab5_axi_do_v1_0" *) 
module lab5_bd_lab5_axi_do_0_1_lab5_axi_do_v1_0
   (VS_s_reg,
    axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    ncs,
    sclk,
    s00_axi_bvalid,
    s00_axi_rvalid,
    hsync,
    mode_indicator,
    \c_y_reg[8] ,
    green,
    red,
    O,
    \c_y_reg[10] ,
    blue,
    s00_axi_rdata,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    red_1_sp_1,
    blue_1_sp_1,
    \blue[1]_0 ,
    \blue[3] ,
    \blue[1]_1 ,
    \blue[1]_2 ,
    \blue[1]_3 ,
    sdata1,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output VS_s_reg;
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output ncs;
  output sclk;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output hsync;
  output [3:0]mode_indicator;
  output [4:0]\c_y_reg[8] ;
  output [1:0]green;
  output [1:0]red;
  output [2:0]O;
  output [2:0]\c_y_reg[10] ;
  output [1:0]blue;
  output [31:0]s00_axi_rdata;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input red_1_sp_1;
  input blue_1_sp_1;
  input \blue[1]_0 ;
  input \blue[3] ;
  input \blue[1]_1 ;
  input \blue[1]_2 ;
  input \blue[1]_3 ;
  input sdata1;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire DISPLAY_E_s34_in;
  wire DISPLAY_E_s_i_1_n_0;
  wire [2:0]O;
  wire \Q[11]_i_1_n_0 ;
  wire VS_s_reg;
  wire aw_en_i_1_n_0;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_reg;
  wire [1:0]blue;
  wire \blue[1]_0 ;
  wire \blue[1]_1 ;
  wire \blue[1]_2 ;
  wire \blue[1]_3 ;
  wire \blue[3] ;
  wire blue_1_sn_1;
  wire [2:0]\c_y_reg[10] ;
  wire [4:0]\c_y_reg[8] ;
  wire \daq_top_1/DISPLAY_E_s ;
  wire [0:0]\daq_top_1/clk_counter ;
  wire \daq_top_1/daq_adc_controller_1/oe ;
  wire \daq_top_1/daq_adc_controller_1/sclk_s6_out ;
  wire \daq_top_1/daq_adc_controller_1/shift_register_1/OE_s ;
  wire \daq_top_1/daq_trigger_controller_1/period_counter17_in ;
  wire [10:8]\daq_top_1/daq_trigger_controller_1/sample_index_reg ;
  wire \daq_top_1/daq_trigger_controller_1/t_down_pressed ;
  wire \daq_top_1/daq_trigger_controller_1/t_up_pressed ;
  wire \daq_top_1/daq_trigger_controller_1/trigger2 ;
  wire \daq_top_1/daq_trigger_controller_1/trigger21_in ;
  wire \daq_top_1/trigger_np_s ;
  wire \daq_top_1/we ;
  wire [1:0]green;
  wire hsync;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_15;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_16;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_2;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_21;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_23;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_25;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_26;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_27;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_35;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_37;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_38;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_39;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_40;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_41;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_42;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_43;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_44;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_45;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_46;
  wire lab5_axi_do_v1_0_S00_AXI_inst_n_47;
  wire [3:0]mode_indicator;
  wire ncs;
  wire ncs_s_i_1_n_0;
  wire oe_i_1_n_0;
  wire [1:0]red;
  wire red_1_sn_1;
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
  wire sclk_s_i_1_n_0;
  wire sdata1;
  wire trigger_down;
  wire trigger_i_1_n_0;
  wire trigger_n_p;
  wire trigger_np_s_i_1_n_0;
  wire trigger_up;
  wire we_i_1_n_0;

  assign blue_1_sn_1 = blue_1_sp_1;
  assign red_1_sn_1 = red_1_sp_1;
  LUT4 #(
    .INIT(16'hB888)) 
    DISPLAY_E_s_i_1
       (.I0(\daq_top_1/DISPLAY_E_s ),
        .I1(lab5_axi_do_v1_0_S00_AXI_inst_n_23),
        .I2(lab5_axi_do_v1_0_S00_AXI_inst_n_25),
        .I3(DISPLAY_E_s34_in),
        .O(DISPLAY_E_s_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[11]_i_1 
       (.I0(lab5_axi_do_v1_0_S00_AXI_inst_n_2),
        .I1(\daq_top_1/daq_adc_controller_1/shift_register_1/OE_s ),
        .O(\Q[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(lab5_axi_do_v1_0_S00_AXI_inst_n_21),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg),
        .I2(axi_wready_reg),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  lab5_bd_lab5_axi_do_0_1_lab5_axi_do_v1_0_S00_AXI lab5_axi_do_v1_0_S00_AXI_inst
       (.CO(\daq_top_1/daq_trigger_controller_1/trigger2 ),
        .DISPLAY_E_s(\daq_top_1/DISPLAY_E_s ),
        .DISPLAY_E_s34_in(DISPLAY_E_s34_in),
        .DISPLAY_E_s_reg(DISPLAY_E_s_i_1_n_0),
        .E(\Q[11]_i_1_n_0 ),
        .O(\c_y_reg[8] [3:0]),
        .OE_s(\daq_top_1/daq_adc_controller_1/shift_register_1/OE_s ),
        .Q(\daq_top_1/clk_counter ),
        .\Q_reg[11] (\daq_top_1/daq_trigger_controller_1/trigger21_in ),
        .SR(lab5_axi_do_v1_0_S00_AXI_inst_n_35),
        .VS_s_reg(VS_s_reg),
        .WEA(\daq_top_1/we ),
        .aw_en_reg_0(lab5_axi_do_v1_0_S00_AXI_inst_n_21),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(axi_wready_reg),
        .blue(blue),
        .\blue[1]_0 (\blue[1]_0 ),
        .\blue[1]_1 (\blue[1]_1 ),
        .\blue[1]_2 (\blue[1]_2 ),
        .\blue[1]_3 (\blue[1]_3 ),
        .\blue[3] (\blue[3] ),
        .blue_1_sp_1(blue_1_sn_1),
        .\c_x_reg[11] (lab5_axi_do_v1_0_S00_AXI_inst_n_25),
        .\c_y_reg[10] (\c_y_reg[10] ),
        .\c_y_reg[8] ({O,\c_y_reg[8] [4]}),
        .\clk_counter_reg[13] (lab5_axi_do_v1_0_S00_AXI_inst_n_47),
        .\clk_counter_reg[15] (lab5_axi_do_v1_0_S00_AXI_inst_n_39),
        .\clk_counter_reg[21] (lab5_axi_do_v1_0_S00_AXI_inst_n_45),
        .\clk_counter_reg[2] (lab5_axi_do_v1_0_S00_AXI_inst_n_46),
        .\clk_counter_reg[31] (lab5_axi_do_v1_0_S00_AXI_inst_n_37),
        .\clk_counter_reg[31]_0 (lab5_axi_do_v1_0_S00_AXI_inst_n_38),
        .\clk_counter_reg[5] (lab5_axi_do_v1_0_S00_AXI_inst_n_40),
        .\clk_counter_reg[5]_0 (lab5_axi_do_v1_0_S00_AXI_inst_n_41),
        .\clk_counter_reg[6] (lab5_axi_do_v1_0_S00_AXI_inst_n_42),
        .\clk_counter_reg[6]_0 (lab5_axi_do_v1_0_S00_AXI_inst_n_44),
        .green(green),
        .hsync(hsync),
        .mode_indicator(mode_indicator),
        .ncs(ncs),
        .ncs_s_reg(ncs_s_i_1_n_0),
        .oe(\daq_top_1/daq_adc_controller_1/oe ),
        .oe_reg(lab5_axi_do_v1_0_S00_AXI_inst_n_2),
        .oe_reg_0(oe_i_1_n_0),
        .red(red),
        .red_1_sp_1(red_1_sn_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(lab5_axi_do_v1_0_S00_AXI_inst_n_23),
        .s00_axi_aresetn_1(lab5_axi_do_v1_0_S00_AXI_inst_n_43),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\sample_index_reg[10] (\daq_top_1/daq_trigger_controller_1/sample_index_reg ),
        .\sample_period_reg[9] (\daq_top_1/daq_trigger_controller_1/period_counter17_in ),
        .sclk(sclk),
        .sclk_s6_out(\daq_top_1/daq_adc_controller_1/sclk_s6_out ),
        .sclk_s_reg(sclk_s_i_1_n_0),
        .sdata1(sdata1),
        .\select_mode_reg[0] (lab5_axi_do_v1_0_S00_AXI_inst_n_27),
        .\select_mode_reg[1] (lab5_axi_do_v1_0_S00_AXI_inst_n_26),
        .t_down_pressed(\daq_top_1/daq_trigger_controller_1/t_down_pressed ),
        .t_up_pressed(\daq_top_1/daq_trigger_controller_1/t_up_pressed ),
        .trigger_down(trigger_down),
        .trigger_n_p(trigger_n_p),
        .trigger_np_s(\daq_top_1/trigger_np_s ),
        .trigger_np_s_reg(trigger_np_s_i_1_n_0),
        .trigger_reg(lab5_axi_do_v1_0_S00_AXI_inst_n_16),
        .trigger_reg_0(trigger_i_1_n_0),
        .trigger_up(trigger_up),
        .vsync_edge_reg(lab5_axi_do_v1_0_S00_AXI_inst_n_15),
        .we_reg(we_i_1_n_0));
  LUT6 #(
    .INIT(64'hF8FFFFFF0800FFFF)) 
    ncs_s_i_1
       (.I0(lab5_axi_do_v1_0_S00_AXI_inst_n_44),
        .I1(lab5_axi_do_v1_0_S00_AXI_inst_n_37),
        .I2(lab5_axi_do_v1_0_S00_AXI_inst_n_40),
        .I3(lab5_axi_do_v1_0_S00_AXI_inst_n_45),
        .I4(s00_axi_aresetn),
        .I5(ncs),
        .O(ncs_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000FFFF80000000)) 
    oe_i_1
       (.I0(lab5_axi_do_v1_0_S00_AXI_inst_n_38),
        .I1(lab5_axi_do_v1_0_S00_AXI_inst_n_46),
        .I2(lab5_axi_do_v1_0_S00_AXI_inst_n_47),
        .I3(lab5_axi_do_v1_0_S00_AXI_inst_n_39),
        .I4(\daq_top_1/daq_adc_controller_1/oe ),
        .I5(lab5_axi_do_v1_0_S00_AXI_inst_n_2),
        .O(oe_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAFABAFAAA0A8A0)) 
    sclk_s_i_1
       (.I0(lab5_axi_do_v1_0_S00_AXI_inst_n_43),
        .I1(\daq_top_1/clk_counter ),
        .I2(lab5_axi_do_v1_0_S00_AXI_inst_n_41),
        .I3(\daq_top_1/daq_adc_controller_1/sclk_s6_out ),
        .I4(lab5_axi_do_v1_0_S00_AXI_inst_n_42),
        .I5(sclk),
        .O(sclk_s_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000002)) 
    trigger_i_1
       (.I0(lab5_axi_do_v1_0_S00_AXI_inst_n_15),
        .I1(lab5_axi_do_v1_0_S00_AXI_inst_n_16),
        .I2(\daq_top_1/daq_trigger_controller_1/trigger2 ),
        .I3(\daq_top_1/trigger_np_s ),
        .I4(\daq_top_1/daq_trigger_controller_1/trigger21_in ),
        .O(trigger_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEFF0010)) 
    trigger_np_s_i_1
       (.I0(lab5_axi_do_v1_0_S00_AXI_inst_n_26),
        .I1(lab5_axi_do_v1_0_S00_AXI_inst_n_27),
        .I2(\daq_top_1/daq_trigger_controller_1/t_down_pressed ),
        .I3(\daq_top_1/daq_trigger_controller_1/t_up_pressed ),
        .I4(\daq_top_1/trigger_np_s ),
        .O(trigger_np_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h888BBBBB88888888)) 
    we_i_1
       (.I0(\daq_top_1/we ),
        .I1(lab5_axi_do_v1_0_S00_AXI_inst_n_35),
        .I2(\daq_top_1/daq_trigger_controller_1/sample_index_reg [8]),
        .I3(\daq_top_1/daq_trigger_controller_1/sample_index_reg [9]),
        .I4(\daq_top_1/daq_trigger_controller_1/sample_index_reg [10]),
        .I5(\daq_top_1/daq_trigger_controller_1/period_counter17_in ),
        .O(we_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "lab5_axi_do_v1_0_S00_AXI" *) 
module lab5_bd_lab5_axi_do_0_1_lab5_axi_do_v1_0_S00_AXI
   (VS_s_reg,
    OE_s,
    oe_reg,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    CO,
    \Q_reg[11] ,
    \sample_period_reg[9] ,
    Q,
    hsync,
    DISPLAY_E_s,
    t_up_pressed,
    t_down_pressed,
    trigger_np_s,
    vsync_edge_reg,
    trigger_reg,
    WEA,
    ncs,
    sclk,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_aresetn_0,
    DISPLAY_E_s34_in,
    \c_x_reg[11] ,
    \select_mode_reg[1] ,
    \select_mode_reg[0] ,
    mode_indicator,
    \sample_index_reg[10] ,
    SR,
    oe,
    \clk_counter_reg[31] ,
    \clk_counter_reg[31]_0 ,
    \clk_counter_reg[15] ,
    \clk_counter_reg[5] ,
    \clk_counter_reg[5]_0 ,
    \clk_counter_reg[6] ,
    s00_axi_aresetn_1,
    \clk_counter_reg[6]_0 ,
    \clk_counter_reg[21] ,
    \clk_counter_reg[2] ,
    \clk_counter_reg[13] ,
    sclk_s6_out,
    green,
    red,
    O,
    \c_y_reg[8] ,
    \c_y_reg[10] ,
    blue,
    s00_axi_rdata,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    DISPLAY_E_s_reg,
    trigger_np_s_reg,
    trigger_reg_0,
    we_reg,
    oe_reg_0,
    ncs_s_reg,
    sclk_s_reg,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    red_1_sp_1,
    blue_1_sp_1,
    \blue[1]_0 ,
    \blue[3] ,
    \blue[1]_1 ,
    \blue[1]_2 ,
    \blue[1]_3 ,
    sdata1,
    E,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output VS_s_reg;
  output OE_s;
  output oe_reg;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output [0:0]CO;
  output [0:0]\Q_reg[11] ;
  output [0:0]\sample_period_reg[9] ;
  output [0:0]Q;
  output hsync;
  output DISPLAY_E_s;
  output t_up_pressed;
  output t_down_pressed;
  output trigger_np_s;
  output vsync_edge_reg;
  output trigger_reg;
  output [0:0]WEA;
  output ncs;
  output sclk;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output s00_axi_aresetn_0;
  output DISPLAY_E_s34_in;
  output \c_x_reg[11] ;
  output \select_mode_reg[1] ;
  output \select_mode_reg[0] ;
  output [3:0]mode_indicator;
  output [2:0]\sample_index_reg[10] ;
  output [0:0]SR;
  output oe;
  output \clk_counter_reg[31] ;
  output \clk_counter_reg[31]_0 ;
  output \clk_counter_reg[15] ;
  output \clk_counter_reg[5] ;
  output \clk_counter_reg[5]_0 ;
  output \clk_counter_reg[6] ;
  output s00_axi_aresetn_1;
  output \clk_counter_reg[6]_0 ;
  output \clk_counter_reg[21] ;
  output \clk_counter_reg[2] ;
  output \clk_counter_reg[13] ;
  output sclk_s6_out;
  output [1:0]green;
  output [1:0]red;
  output [3:0]O;
  output [3:0]\c_y_reg[8] ;
  output [2:0]\c_y_reg[10] ;
  output [1:0]blue;
  output [31:0]s00_axi_rdata;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input DISPLAY_E_s_reg;
  input trigger_np_s_reg;
  input trigger_reg_0;
  input we_reg;
  input oe_reg_0;
  input ncs_s_reg;
  input sclk_s_reg;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input red_1_sp_1;
  input blue_1_sp_1;
  input \blue[1]_0 ;
  input \blue[3] ;
  input \blue[1]_1 ;
  input \blue[1]_2 ;
  input \blue[1]_3 ;
  input sdata1;
  input [0:0]E;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire DISPLAY_E_s;
  wire DISPLAY_E_s34_in;
  wire DISPLAY_E_s_reg;
  wire [0:0]E;
  wire [3:0]O;
  wire OE_s;
  wire [0:0]Q;
  wire [0:0]\Q_reg[11] ;
  wire [0:0]SR;
  wire VS_s_reg;
  wire [0:0]WEA;
  wire alarm;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]blue;
  wire \blue[1]_0 ;
  wire \blue[1]_1 ;
  wire \blue[1]_2 ;
  wire \blue[1]_3 ;
  wire \blue[3] ;
  wire blue_1_sn_1;
  wire \c_x_reg[11] ;
  wire [2:0]\c_y_reg[10] ;
  wire [3:0]\c_y_reg[8] ;
  wire \clk_counter_reg[13] ;
  wire \clk_counter_reg[15] ;
  wire \clk_counter_reg[21] ;
  wire \clk_counter_reg[2] ;
  wire \clk_counter_reg[31] ;
  wire \clk_counter_reg[31]_0 ;
  wire \clk_counter_reg[5] ;
  wire \clk_counter_reg[5]_0 ;
  wire \clk_counter_reg[6] ;
  wire \clk_counter_reg[6]_0 ;
  wire [1:0]green;
  wire hsync;
  wire [3:0]mode_indicator;
  wire ncs;
  wire ncs_s_reg;
  wire oe;
  wire oe_reg;
  wire oe_reg_0;
  wire [1:0]p_0_in_0;
  wire [31:7]p_1_in;
  wire [1:0]red;
  wire red_1_sn_1;
  wire [31:0]reg_data_out;
  wire rst;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]\sample_index_reg[10] ;
  wire [0:0]\sample_period_reg[9] ;
  wire sclk;
  wire sclk_s6_out;
  wire sclk_s_reg;
  wire sdata1;
  wire \select_mode_reg[0] ;
  wire \select_mode_reg[1] ;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire t_down_pressed;
  wire t_up_pressed;
  wire [11:0]temperature;
  wire trigger_down;
  wire trigger_n_p;
  wire trigger_np_s;
  wire trigger_np_s_reg;
  wire trigger_reg;
  wire trigger_reg_0;
  wire trigger_up;
  wire vsync_edge_reg;
  wire we_reg;

  assign blue_1_sn_1 = blue_1_sp_1;
  assign red_1_sn_1 = red_1_sp_1;
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(rst));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
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
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(rst));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(rst));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(rst));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg2[0]),
        .I1(slv_reg3[0]),
        .I2(\slv_reg0_reg_n_0_[0] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg2[10]),
        .I1(slv_reg3[10]),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg2[11]),
        .I1(slv_reg3[11]),
        .I2(\slv_reg0_reg_n_0_[11] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg2[12]),
        .I1(slv_reg3[12]),
        .I2(temperature[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg2[13]),
        .I1(slv_reg3[13]),
        .I2(temperature[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg2[14]),
        .I1(slv_reg3[14]),
        .I2(temperature[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg2[15]),
        .I1(slv_reg3[15]),
        .I2(temperature[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg2[16]),
        .I1(slv_reg3[16]),
        .I2(temperature[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg2[17]),
        .I1(slv_reg3[17]),
        .I2(temperature[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg2[18]),
        .I1(slv_reg3[18]),
        .I2(temperature[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg2[19]),
        .I1(slv_reg3[19]),
        .I2(temperature[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg2[1]),
        .I1(slv_reg3[1]),
        .I2(\slv_reg0_reg_n_0_[1] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg2[20]),
        .I1(slv_reg3[20]),
        .I2(temperature[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg2[21]),
        .I1(slv_reg3[21]),
        .I2(temperature[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg2[22]),
        .I1(slv_reg3[22]),
        .I2(temperature[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg2[23]),
        .I1(slv_reg3[23]),
        .I2(temperature[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg2[24]),
        .I1(slv_reg3[24]),
        .I2(alarm),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg2[25]),
        .I1(slv_reg3[25]),
        .I2(\slv_reg0_reg_n_0_[25] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg2[26]),
        .I1(slv_reg3[26]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg2[27]),
        .I1(slv_reg3[27]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg2[28]),
        .I1(slv_reg3[28]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg2[29]),
        .I1(slv_reg3[29]),
        .I2(\slv_reg0_reg_n_0_[29] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg2[2]),
        .I1(slv_reg3[2]),
        .I2(\slv_reg0_reg_n_0_[2] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg2[30]),
        .I1(slv_reg3[30]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg2[31]),
        .I1(slv_reg3[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg2[3]),
        .I1(slv_reg3[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg2[4]),
        .I1(slv_reg3[4]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg2[5]),
        .I1(slv_reg3[5]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg2[6]),
        .I1(slv_reg3[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg2[7]),
        .I1(slv_reg3[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg2[8]),
        .I1(slv_reg3[8]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg2[9]),
        .I1(slv_reg3[9]),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg1[9]),
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
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(rst));
  lab5_bd_lab5_axi_do_0_1_daq_top daq_top_1
       (.CO(CO),
        .DISPLAY_E_s34_in(DISPLAY_E_s34_in),
        .DISPLAY_E_s_reg(DISPLAY_E_s),
        .DISPLAY_E_s_reg_0(DISPLAY_E_s_reg),
        .E(E),
        .O(O),
        .OE_s(OE_s),
        .Q(\sample_index_reg[10] ),
        .\Q_reg[11] (\Q_reg[11] ),
        .SR(rst),
        .VS_s_reg(VS_s_reg),
        .blue(blue),
        .\blue[1]_0 (\blue[1]_0 ),
        .\blue[1]_1 (\blue[1]_1 ),
        .\blue[1]_2 (\blue[1]_2 ),
        .\blue[1]_3 (\blue[1]_3 ),
        .\blue[3] (\blue[3] ),
        .blue_1_sp_1(blue_1_sn_1),
        .btn_out_reg(t_up_pressed),
        .btn_out_reg_0(t_down_pressed),
        .\c_x_reg[11] (\c_x_reg[11] ),
        .\c_y_reg[10] (\c_y_reg[10] ),
        .\c_y_reg[8] (\c_y_reg[8] ),
        .clear(s00_axi_aresetn_0),
        .\clk_counter_reg[0] (Q),
        .\clk_counter_reg[13] (\clk_counter_reg[13] ),
        .\clk_counter_reg[15] (\clk_counter_reg[15] ),
        .\clk_counter_reg[21] (\clk_counter_reg[21] ),
        .\clk_counter_reg[2] (\clk_counter_reg[2] ),
        .\clk_counter_reg[31] (\clk_counter_reg[31] ),
        .\clk_counter_reg[31]_0 (\clk_counter_reg[31]_0 ),
        .\clk_counter_reg[5] (\clk_counter_reg[5] ),
        .\clk_counter_reg[5]_0 (\clk_counter_reg[5]_0 ),
        .\clk_counter_reg[6] (\clk_counter_reg[6] ),
        .\clk_counter_reg[6]_0 (\clk_counter_reg[6]_0 ),
        .green(green),
        .\green[3] ({alarm,temperature[7:0],\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .hsync(hsync),
        .mode_indicator(mode_indicator),
        .ncs(ncs),
        .ncs_s_reg(ncs_s_reg),
        .oe(oe),
        .oe_reg(oe_reg),
        .oe_reg_0(oe_reg_0),
        .red(red),
        .red_1_sp_1(red_1_sn_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(s00_axi_aresetn_1),
        .\sample_period_reg[9] (\sample_period_reg[9] ),
        .sclk(sclk),
        .sclk_s6_out(sclk_s6_out),
        .sclk_s_reg(sclk_s_reg),
        .sdata1(sdata1),
        .\select_mode_reg[0] (\select_mode_reg[0] ),
        .\select_mode_reg[1] (\select_mode_reg[1] ),
        .trigger_down(trigger_down),
        .trigger_n_p(trigger_n_p),
        .trigger_np_s(trigger_np_s),
        .trigger_np_s_reg(trigger_np_s_reg),
        .trigger_reg(trigger_reg),
        .trigger_reg_0(SR),
        .trigger_reg_1(trigger_reg_0),
        .trigger_up(trigger_up),
        .vsync_edge_reg(vsync_edge_reg),
        .we(WEA),
        .we_reg(we_reg));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(rst));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(rst));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(rst));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(temperature[0]),
        .R(rst));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(temperature[1]),
        .R(rst));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(temperature[2]),
        .R(rst));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(temperature[3]),
        .R(rst));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(temperature[4]),
        .R(rst));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(temperature[5]),
        .R(rst));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(temperature[6]),
        .R(rst));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(temperature[7]),
        .R(rst));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(rst));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(temperature[8]),
        .R(rst));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(temperature[9]),
        .R(rst));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(temperature[10]),
        .R(rst));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(temperature[11]),
        .R(rst));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(alarm),
        .R(rst));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(rst));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(rst));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(rst));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(rst));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(rst));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(rst));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(rst));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(rst));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(rst));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(rst));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(rst));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(rst));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(rst));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(rst));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(rst));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
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
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in_0[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in_0[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in_0[0]),
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
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in_0[0]),
        .I3(p_0_in_0[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(rst));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(rst));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(rst));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(rst));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(rst));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(rst));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(rst));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(rst));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(rst));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(rst));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(rst));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(rst));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(rst));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(rst));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(rst));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(rst));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(rst));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(rst));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(rst));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(rst));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(rst));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(rst));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(rst));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(rst));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(rst));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(rst));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(rst));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(rst));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(rst));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(rst));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(rst));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "o_generic_sr" *) 
module lab5_bd_lab5_axi_do_0_1_o_generic_sr
   (OE_s,
    DI,
    \Q_reg[11]_0 ,
    S,
    \Q_reg[11]_1 ,
    OE_s_reg_0,
    s00_axi_aclk,
    \trigger2_inferred__1/i__carry__0 ,
    ce,
    sdata1,
    E);
  output OE_s;
  output [3:0]DI;
  output [11:0]\Q_reg[11]_0 ;
  output [1:0]S;
  output [0:0]\Q_reg[11]_1 ;
  input OE_s_reg_0;
  input s00_axi_aclk;
  input [4:0]\trigger2_inferred__1/i__carry__0 ;
  input ce;
  input sdata1;
  input [0:0]E;

  wire [3:0]DI;
  wire [0:0]E;
  wire OE_s;
  wire OE_s_reg_0;
  wire \Q[0]_i_1_n_0 ;
  wire \Q[10]_i_1_n_0 ;
  wire \Q[11]_i_2_n_0 ;
  wire \Q[1]_i_1_n_0 ;
  wire \Q[2]_i_1_n_0 ;
  wire \Q[3]_i_1_n_0 ;
  wire \Q[4]_i_1_n_0 ;
  wire \Q[5]_i_1_n_0 ;
  wire \Q[6]_i_1_n_0 ;
  wire \Q[7]_i_1_n_0 ;
  wire \Q[8]_i_1_n_0 ;
  wire \Q[9]_i_1_n_0 ;
  wire [11:0]\Q_reg[11]_0 ;
  wire [0:0]\Q_reg[11]_1 ;
  wire [1:0]S;
  wire ce;
  wire s00_axi_aclk;
  wire sdata1;
  wire [11:0]sr;
  wire [4:0]\trigger2_inferred__1/i__carry__0 ;

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
        .O(\Q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(sr[9]),
        .I1(ce),
        .I2(sr[10]),
        .O(\Q[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[11]_i_2 
       (.I0(sr[10]),
        .I1(ce),
        .I2(sr[11]),
        .O(\Q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(sr[0]),
        .I1(ce),
        .I2(sr[1]),
        .O(\Q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(sr[1]),
        .I1(ce),
        .I2(sr[2]),
        .O(\Q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(sr[2]),
        .I1(ce),
        .I2(sr[3]),
        .O(\Q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(sr[3]),
        .I1(ce),
        .I2(sr[4]),
        .O(\Q[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(sr[4]),
        .I1(ce),
        .I2(sr[5]),
        .O(\Q[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(sr[5]),
        .I1(ce),
        .I2(sr[6]),
        .O(\Q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(sr[6]),
        .I1(ce),
        .I2(sr[7]),
        .O(\Q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(sr[7]),
        .I1(ce),
        .I2(sr[8]),
        .O(\Q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(sr[8]),
        .I1(ce),
        .I2(sr[9]),
        .O(\Q[9]_i_1_n_0 ));
  FDRE \Q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[0]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[10]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[11]_i_2_n_0 ),
        .Q(\Q_reg[11]_0 [11]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[1]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [1]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[2]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [2]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[3]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[4]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[5]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[6]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[7]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[8]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(\Q[9]_i_1_n_0 ),
        .Q(\Q_reg[11]_0 [9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\Q_reg[11]_0 [11]),
        .I1(\trigger2_inferred__1/i__carry__0 [4]),
        .O(\Q_reg[11]_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\Q_reg[11]_0 [9]),
        .I1(\trigger2_inferred__1/i__carry__0 [2]),
        .I2(\trigger2_inferred__1/i__carry__0 [3]),
        .I3(\Q_reg[11]_0 [10]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\Q_reg[11]_0 [7]),
        .I1(\trigger2_inferred__1/i__carry__0 [0]),
        .I2(\trigger2_inferred__1/i__carry__0 [1]),
        .I3(\Q_reg[11]_0 [8]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(\Q_reg[11]_0 [5]),
        .I1(\Q_reg[11]_0 [6]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(\Q_reg[11]_0 [3]),
        .I1(\Q_reg[11]_0 [4]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\Q_reg[11]_0 [6]),
        .I1(\Q_reg[11]_0 [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(\Q_reg[11]_0 [4]),
        .I1(\Q_reg[11]_0 [3]),
        .O(S[0]));
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
endmodule

(* ORIG_REF_NAME = "signal_plotter" *) 
module lab5_bd_lab5_axi_do_0_1_signal_plotter
   (CO,
    RGB_out1__5,
    S,
    \blue[1]_INST_0_i_1 ,
    p_4_in,
    \green[1] ,
    SHIFT_RIGHT,
    \green[1]_0 ,
    O,
    RGB_out4_carry_0,
    RGB_out4_carry_1,
    RGB_out4_carry_2);
  output [0:0]CO;
  output RGB_out1__5;
  input [0:0]S;
  input [0:0]\blue[1]_INST_0_i_1 ;
  input p_4_in;
  input \green[1] ;
  input [1:0]SHIFT_RIGHT;
  input \green[1]_0 ;
  input [1:0]O;
  input [8:0]RGB_out4_carry_0;
  input [3:0]RGB_out4_carry_1;
  input [2:0]RGB_out4_carry_2;

  wire [0:0]CO;
  wire [1:0]O;
  wire RGB_out1__5;
  wire [8:0]RGB_out4_carry_0;
  wire [3:0]RGB_out4_carry_1;
  wire [2:0]RGB_out4_carry_2;
  wire RGB_out4_carry__0_n_2;
  wire RGB_out4_carry__0_n_3;
  wire RGB_out4_carry_i_1_n_0;
  wire RGB_out4_carry_i_2_n_0;
  wire RGB_out4_carry_i_3_n_0;
  wire RGB_out4_carry_n_0;
  wire RGB_out4_carry_n_1;
  wire RGB_out4_carry_n_2;
  wire RGB_out4_carry_n_3;
  wire [0:0]S;
  wire [1:0]SHIFT_RIGHT;
  wire [0:0]\blue[1]_INST_0_i_1 ;
  wire \green[1] ;
  wire \green[1]_0 ;
  wire p_4_in;
  wire [3:0]NLW_RGB_out4_carry_O_UNCONNECTED;
  wire [3:3]NLW_RGB_out4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_RGB_out4_carry__0_O_UNCONNECTED;

  CARRY4 RGB_out4_carry
       (.CI(1'b0),
        .CO({RGB_out4_carry_n_0,RGB_out4_carry_n_1,RGB_out4_carry_n_2,RGB_out4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_out4_carry_O_UNCONNECTED[3:0]),
        .S({RGB_out4_carry_i_1_n_0,RGB_out4_carry_i_2_n_0,RGB_out4_carry_i_3_n_0,S}));
  CARRY4 RGB_out4_carry__0
       (.CI(RGB_out4_carry_n_0),
        .CO({NLW_RGB_out4_carry__0_CO_UNCONNECTED[3],CO,RGB_out4_carry__0_n_2,RGB_out4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_out4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,\blue[1]_INST_0_i_1 ,\blue[1]_INST_0_i_1 ,\blue[1]_INST_0_i_1 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_1
       (.I0(RGB_out4_carry_2[1]),
        .I1(RGB_out4_carry_0[7]),
        .I2(RGB_out4_carry_2[0]),
        .I3(RGB_out4_carry_0[6]),
        .I4(RGB_out4_carry_0[8]),
        .I5(RGB_out4_carry_2[2]),
        .O(RGB_out4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_2
       (.I0(RGB_out4_carry_1[2]),
        .I1(RGB_out4_carry_0[4]),
        .I2(RGB_out4_carry_1[1]),
        .I3(RGB_out4_carry_0[3]),
        .I4(RGB_out4_carry_0[5]),
        .I5(RGB_out4_carry_1[3]),
        .O(RGB_out4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_3
       (.I0(O[1]),
        .I1(RGB_out4_carry_0[1]),
        .I2(O[0]),
        .I3(RGB_out4_carry_0[0]),
        .I4(RGB_out4_carry_0[2]),
        .I5(RGB_out4_carry_1[0]),
        .O(RGB_out4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000080808)) 
    \red[0]_INST_0_i_3 
       (.I0(CO),
        .I1(p_4_in),
        .I2(\green[1] ),
        .I3(SHIFT_RIGHT[1]),
        .I4(SHIFT_RIGHT[0]),
        .I5(\green[1]_0 ),
        .O(RGB_out1__5));
endmodule

(* ORIG_REF_NAME = "sync_ram_dualport" *) 
module lab5_bd_lab5_axi_do_0_1_sync_ram_dualport
   (mem_reg_1_0,
    data_out,
    SHIFT_RIGHT,
    mem_reg_1_1,
    S,
    mem_reg_1_2,
    CO,
    RGB_out4_carry__0_i_1_0,
    RGB_out4_carry__0_i_1_1,
    RGB_out4_carry__0_i_1_2,
    O,
    out,
    RGB_out4_carry_i_1,
    s00_axi_aclk,
    WEA,
    Q,
    addr_out,
    mem_reg_1_3,
    mem_reg_1_4);
  output mem_reg_1_0;
  output [1:0]data_out;
  output [1:0]SHIFT_RIGHT;
  output mem_reg_1_1;
  output [0:0]S;
  output [8:0]mem_reg_1_2;
  output [0:0]CO;
  input RGB_out4_carry__0_i_1_0;
  input RGB_out4_carry__0_i_1_1;
  input RGB_out4_carry__0_i_1_2;
  input [1:0]O;
  input [0:0]out;
  input [1:0]RGB_out4_carry_i_1;
  input s00_axi_aclk;
  input [0:0]WEA;
  input [10:0]Q;
  input [9:0]addr_out;
  input [1:0]mem_reg_1_3;
  input [11:0]mem_reg_1_4;

  wire [0:0]CO;
  wire [1:0]O;
  wire [10:0]Q;
  wire RGB_out4_carry__0_i_1_0;
  wire RGB_out4_carry__0_i_1_1;
  wire RGB_out4_carry__0_i_1_2;
  wire RGB_out4_carry__0_i_1_n_2;
  wire RGB_out4_carry__0_i_1_n_3;
  wire RGB_out4_carry__0_i_2_n_0;
  wire RGB_out4_carry__0_i_5_n_0;
  wire [1:0]RGB_out4_carry_i_1;
  wire RGB_out4_carry_i_10_n_0;
  wire RGB_out4_carry_i_17_n_0;
  wire RGB_out4_carry_i_18_n_0;
  wire RGB_out4_carry_i_19_n_0;
  wire RGB_out4_carry_i_20_n_0;
  wire RGB_out4_carry_i_21_n_0;
  wire RGB_out4_carry_i_25_n_0;
  wire RGB_out4_carry_i_26_n_0;
  wire RGB_out4_carry_i_27_n_0;
  wire RGB_out4_carry_i_28_n_0;
  wire RGB_out4_carry_i_29_n_0;
  wire RGB_out4_carry_i_30_n_0;
  wire RGB_out4_carry_i_31_n_0;
  wire RGB_out4_carry_i_32_n_0;
  wire RGB_out4_carry_i_33_n_0;
  wire RGB_out4_carry_i_34_n_0;
  wire RGB_out4_carry_i_35_n_0;
  wire RGB_out4_carry_i_36_n_0;
  wire RGB_out4_carry_i_7_n_0;
  wire RGB_out4_carry_i_7_n_1;
  wire RGB_out4_carry_i_7_n_2;
  wire RGB_out4_carry_i_7_n_3;
  wire RGB_out4_carry_i_9_n_0;
  wire RGB_out4_carry_i_9_n_1;
  wire RGB_out4_carry_i_9_n_2;
  wire RGB_out4_carry_i_9_n_3;
  wire [0:0]S;
  wire [1:0]SHIFT_RIGHT;
  wire [0:0]WEA;
  wire [9:0]addr_out;
  wire [9:0]data;
  wire [1:0]data_out;
  wire mem_reg_1_0;
  wire mem_reg_1_1;
  wire [8:0]mem_reg_1_2;
  wire [1:0]mem_reg_1_3;
  wire [11:0]mem_reg_1_4;
  wire [2:1]minusOp;
  wire [0:0]out;
  wire s00_axi_aclk;
  wire [2:2]NLW_RGB_out4_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_out4_carry__0_i_1_O_UNCONNECTED;
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

  CARRY4 RGB_out4_carry__0_i_1
       (.CI(RGB_out4_carry_i_7_n_0),
        .CO({CO,NLW_RGB_out4_carry__0_i_1_CO_UNCONNECTED[2],RGB_out4_carry__0_i_1_n_2,RGB_out4_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RGB_out4_carry__0_i_2_n_0}),
        .O({NLW_RGB_out4_carry__0_i_1_O_UNCONNECTED[3],mem_reg_1_2[8:6]}),
        .S({1'b1,RGB_out4_carry_i_1,RGB_out4_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFCFCCDFDFFFFCDFD)) 
    RGB_out4_carry__0_i_2
       (.I0(data[9]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(RGB_out4_carry__0_i_1_2),
        .I3(data_out[1]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(data_out[0]),
        .O(RGB_out4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h000030BB00003088)) 
    RGB_out4_carry__0_i_5
       (.I0(data_out[0]),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(data_out[1]),
        .I3(RGB_out4_carry__0_i_1_2),
        .I4(RGB_out4_carry__0_i_1_1),
        .I5(data[9]),
        .O(RGB_out4_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_10
       (.I0(RGB_out4_carry_i_29_n_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(RGB_out4_carry_i_30_n_0),
        .O(RGB_out4_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hDD11DD1DDDDDDD1D)) 
    RGB_out4_carry_i_17
       (.I0(mem_reg_1_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(data[9]),
        .I3(RGB_out4_carry__0_i_1_1),
        .I4(RGB_out4_carry__0_i_1_2),
        .I5(data_out[1]),
        .O(RGB_out4_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    RGB_out4_carry_i_18
       (.I0(data_out[1]),
        .I1(RGB_out4_carry__0_i_1_2),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[9]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(mem_reg_1_0),
        .O(RGB_out4_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hCDFDFFFFCDFD0000)) 
    RGB_out4_carry_i_19
       (.I0(data[8]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(RGB_out4_carry__0_i_1_2),
        .I3(data_out[0]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(RGB_out4_carry_i_31_n_0),
        .O(RGB_out4_carry_i_19_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_20
       (.I0(RGB_out4_carry_i_31_n_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(RGB_out4_carry_i_32_n_0),
        .O(RGB_out4_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_21
       (.I0(RGB_out4_carry_i_32_n_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(RGB_out4_carry_i_33_n_0),
        .O(RGB_out4_carry_i_21_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_25
       (.I0(RGB_out4_carry_i_33_n_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(RGB_out4_carry_i_34_n_0),
        .O(RGB_out4_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_26
       (.I0(RGB_out4_carry_i_34_n_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(RGB_out4_carry_i_35_n_0),
        .O(RGB_out4_carry_i_26_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_27
       (.I0(RGB_out4_carry_i_35_n_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(RGB_out4_carry_i_36_n_0),
        .O(RGB_out4_carry_i_27_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_28
       (.I0(RGB_out4_carry_i_36_n_0),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(RGB_out4_carry_i_29_n_0),
        .O(RGB_out4_carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    RGB_out4_carry_i_29
       (.I0(data[1]),
        .I1(data[5]),
        .I2(RGB_out4_carry__0_i_1_2),
        .I3(data[7]),
        .I4(RGB_out4_carry__0_i_1_1),
        .I5(data[3]),
        .O(RGB_out4_carry_i_29_n_0));
  LUT6 #(
    .INIT(64'h03F3050503F3F5F5)) 
    RGB_out4_carry_i_30
       (.I0(data[0]),
        .I1(data[4]),
        .I2(RGB_out4_carry__0_i_1_2),
        .I3(data[6]),
        .I4(RGB_out4_carry__0_i_1_1),
        .I5(data[2]),
        .O(RGB_out4_carry_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    RGB_out4_carry_i_31
       (.I0(data[9]),
        .I1(RGB_out4_carry__0_i_1_2),
        .I2(data_out[1]),
        .I3(RGB_out4_carry__0_i_1_1),
        .I4(data[7]),
        .O(RGB_out4_carry_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hCF44CF77)) 
    RGB_out4_carry_i_32
       (.I0(data[8]),
        .I1(RGB_out4_carry__0_i_1_2),
        .I2(data_out[0]),
        .I3(RGB_out4_carry__0_i_1_1),
        .I4(data[6]),
        .O(RGB_out4_carry_i_32_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    RGB_out4_carry_i_33
       (.I0(data[5]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data[9]),
        .I3(RGB_out4_carry__0_i_1_2),
        .I4(data[7]),
        .I5(data_out[1]),
        .O(RGB_out4_carry_i_33_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    RGB_out4_carry_i_34
       (.I0(data[4]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data[8]),
        .I3(RGB_out4_carry__0_i_1_2),
        .I4(data[6]),
        .I5(data_out[0]),
        .O(RGB_out4_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    RGB_out4_carry_i_35
       (.I0(data[3]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data[7]),
        .I3(RGB_out4_carry__0_i_1_2),
        .I4(data[5]),
        .I5(data[9]),
        .O(RGB_out4_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'h001D331DCC1DFF1D)) 
    RGB_out4_carry_i_36
       (.I0(data[2]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data[6]),
        .I3(RGB_out4_carry__0_i_1_2),
        .I4(data[4]),
        .I5(data[8]),
        .O(RGB_out4_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_4
       (.I0(O[0]),
        .I1(minusOp[1]),
        .I2(O[1]),
        .I3(minusOp[2]),
        .I4(out),
        .I5(RGB_out4_carry_i_10_n_0),
        .O(S));
  CARRY4 RGB_out4_carry_i_7
       (.CI(RGB_out4_carry_i_9_n_0),
        .CO({RGB_out4_carry_i_7_n_0,RGB_out4_carry_i_7_n_1,RGB_out4_carry_i_7_n_2,RGB_out4_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_out4_carry_i_17_n_0,1'b0,1'b0,1'b0}),
        .O(mem_reg_1_2[5:2]),
        .S({RGB_out4_carry_i_18_n_0,RGB_out4_carry_i_19_n_0,RGB_out4_carry_i_20_n_0,RGB_out4_carry_i_21_n_0}));
  CARRY4 RGB_out4_carry_i_9
       (.CI(1'b0),
        .CO({RGB_out4_carry_i_9_n_0,RGB_out4_carry_i_9_n_1,RGB_out4_carry_i_9_n_2,RGB_out4_carry_i_9_n_3}),
        .CYINIT(RGB_out4_carry_i_10_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({mem_reg_1_2[1:0],minusOp}),
        .S({RGB_out4_carry_i_25_n_0,RGB_out4_carry_i_26_n_0,RGB_out4_carry_i_27_n_0,RGB_out4_carry_i_28_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \blue[1]_INST_0_i_4 
       (.I0(data_out[1]),
        .I1(RGB_out4_carry__0_i_1_2),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[9]),
        .O(mem_reg_1_1));
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
        .ADDRBWRADDR({1'b1,addr_out,mem_reg_1_3,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_4[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,mem_reg_1_4[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],data[7:0]}),
        .DOPADOP(NLW_mem_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP({NLW_mem_reg_0_DOPBDOP_UNCONNECTED[3:1],data[8]}),
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
        .ADDRBWRADDR({addr_out,mem_reg_1_3,1'b0,1'b0}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_4[11:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:3],data_out,data[9]}),
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
  LUT6 #(
    .INIT(64'h000030BB00003088)) 
    \red[0]_INST_0_i_12 
       (.I0(data_out[0]),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(data_out[1]),
        .I3(RGB_out4_carry__0_i_1_2),
        .I4(RGB_out4_carry__0_i_1_1),
        .I5(data[9]),
        .O(SHIFT_RIGHT[1]));
  LUT6 #(
    .INIT(64'h0B08FFFF0B080000)) 
    \red[0]_INST_0_i_13 
       (.I0(data_out[1]),
        .I1(RGB_out4_carry__0_i_1_2),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[9]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(mem_reg_1_0),
        .O(SHIFT_RIGHT[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0B08)) 
    \red[0]_INST_0_i_20 
       (.I0(data_out[0]),
        .I1(RGB_out4_carry__0_i_1_2),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[8]),
        .O(mem_reg_1_0));
endmodule

(* ORIG_REF_NAME = "temperature_plotter" *) 
module lab5_bd_lab5_axi_do_0_1_temperature_plotter
   (CO,
    \slv_reg0_reg[6] ,
    DI,
    S,
    \blue[3] ,
    \blue[3]_0 ,
    \blue[3]_1 );
  output [0:0]CO;
  output [0:0]\slv_reg0_reg[6] ;
  input [1:0]DI;
  input [3:0]S;
  input [1:0]\blue[3] ;
  input [1:0]\blue[3]_0 ;
  input [3:0]\blue[3]_1 ;

  wire [0:0]CO;
  wire [1:0]DI;
  wire RGB_internal_out1_carry_n_1;
  wire RGB_internal_out1_carry_n_2;
  wire RGB_internal_out1_carry_n_3;
  wire RGB_internal_out2_carry__0_n_3;
  wire RGB_internal_out2_carry_n_0;
  wire RGB_internal_out2_carry_n_1;
  wire RGB_internal_out2_carry_n_2;
  wire RGB_internal_out2_carry_n_3;
  wire [3:0]S;
  wire [1:0]\blue[3] ;
  wire [1:0]\blue[3]_0 ;
  wire [3:0]\blue[3]_1 ;
  wire [0:0]\slv_reg0_reg[6] ;
  wire [3:0]NLW_RGB_internal_out1_carry_O_UNCONNECTED;
  wire [3:0]NLW_RGB_internal_out2_carry_O_UNCONNECTED;
  wire [3:2]NLW_RGB_internal_out2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_RGB_internal_out2_carry__0_O_UNCONNECTED;

  CARRY4 RGB_internal_out1_carry
       (.CI(1'b0),
        .CO({\slv_reg0_reg[6] ,RGB_internal_out1_carry_n_1,RGB_internal_out1_carry_n_2,RGB_internal_out1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_internal_out1_carry_O_UNCONNECTED[3:0]),
        .S(\blue[3]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 RGB_internal_out2_carry
       (.CI(1'b0),
        .CO({RGB_internal_out2_carry_n_0,RGB_internal_out2_carry_n_1,RGB_internal_out2_carry_n_2,RGB_internal_out2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({DI,1'b0,1'b0}),
        .O(NLW_RGB_internal_out2_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 RGB_internal_out2_carry__0
       (.CI(RGB_internal_out2_carry_n_0),
        .CO({NLW_RGB_internal_out2_carry__0_CO_UNCONNECTED[3:2],CO,RGB_internal_out2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\blue[3] }),
        .O(NLW_RGB_internal_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\blue[3]_0 }));
endmodule

(* ORIG_REF_NAME = "threshold_plotter" *) 
module lab5_bd_lab5_axi_do_0_1_threshold_plotter
   (CO,
    RGB_out3_carry__0_0,
    \red[0]_INST_0_i_6 ,
    O,
    RGB_out3_carry_0,
    RGB_out3_carry_1,
    RGB_out3_carry_2,
    RGB_out3_carry_3,
    RGB_out3_carry_4);
  output [0:0]CO;
  input [0:0]RGB_out3_carry__0_0;
  input [0:0]\red[0]_INST_0_i_6 ;
  input [1:0]O;
  input [1:0]RGB_out3_carry_0;
  input [3:0]RGB_out3_carry_1;
  input [3:0]RGB_out3_carry_2;
  input [2:0]RGB_out3_carry_3;
  input [2:0]RGB_out3_carry_4;

  wire [0:0]CO;
  wire [1:0]O;
  wire [1:0]RGB_out3_carry_0;
  wire [3:0]RGB_out3_carry_1;
  wire [3:0]RGB_out3_carry_2;
  wire [2:0]RGB_out3_carry_3;
  wire [2:0]RGB_out3_carry_4;
  wire [0:0]RGB_out3_carry__0_0;
  wire RGB_out3_carry__0_n_3;
  wire RGB_out3_carry_i_1_n_0;
  wire RGB_out3_carry_i_2_n_0;
  wire RGB_out3_carry_i_3_n_0;
  wire RGB_out3_carry_n_0;
  wire RGB_out3_carry_n_1;
  wire RGB_out3_carry_n_2;
  wire RGB_out3_carry_n_3;
  wire [0:0]\red[0]_INST_0_i_6 ;
  wire [3:0]NLW_RGB_out3_carry_O_UNCONNECTED;
  wire [3:2]NLW_RGB_out3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_RGB_out3_carry__0_O_UNCONNECTED;

  CARRY4 RGB_out3_carry
       (.CI(1'b0),
        .CO({RGB_out3_carry_n_0,RGB_out3_carry_n_1,RGB_out3_carry_n_2,RGB_out3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_out3_carry_O_UNCONNECTED[3:0]),
        .S({RGB_out3_carry_i_1_n_0,RGB_out3_carry_i_2_n_0,RGB_out3_carry_i_3_n_0,RGB_out3_carry__0_0}));
  CARRY4 RGB_out3_carry__0
       (.CI(RGB_out3_carry_n_0),
        .CO({NLW_RGB_out3_carry__0_CO_UNCONNECTED[3:2],CO,RGB_out3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_RGB_out3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[0]_INST_0_i_6 ,\red[0]_INST_0_i_6 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out3_carry_i_1
       (.I0(RGB_out3_carry_3[1]),
        .I1(RGB_out3_carry_4[1]),
        .I2(RGB_out3_carry_3[0]),
        .I3(RGB_out3_carry_4[0]),
        .I4(RGB_out3_carry_3[2]),
        .I5(RGB_out3_carry_4[2]),
        .O(RGB_out3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out3_carry_i_2
       (.I0(RGB_out3_carry_1[2]),
        .I1(RGB_out3_carry_2[2]),
        .I2(RGB_out3_carry_1[1]),
        .I3(RGB_out3_carry_2[1]),
        .I4(RGB_out3_carry_1[3]),
        .I5(RGB_out3_carry_2[3]),
        .O(RGB_out3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out3_carry_i_3
       (.I0(O[1]),
        .I1(RGB_out3_carry_0[1]),
        .I2(O[0]),
        .I3(RGB_out3_carry_0[0]),
        .I4(RGB_out3_carry_1[0]),
        .I5(RGB_out3_carry_2[0]),
        .O(RGB_out3_carry_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "vga_sync_gen" *) 
module lab5_bd_lab5_axi_do_0_1_vga_sync_gen
   (O,
    \c_x_reg[9]_0 ,
    \c_x_reg[10]_0 ,
    hsync,
    VS_s_reg_0,
    DISPLAY_E_s_reg_0,
    clear,
    DISPLAY_E_s34_in,
    out,
    \c_x_reg[11]_0 ,
    \c_y_reg[0]_0 ,
    p_4_in,
    green,
    red,
    \slv_reg0_reg[6] ,
    S,
    DI,
    \slv_reg0_reg[18] ,
    \slv_reg0_reg[19] ,
    \c_y_reg[10]_0 ,
    \c_y_reg[8]_0 ,
    \c_y_reg[0]_1 ,
    blue,
    s00_axi_aclk,
    DISPLAY_E_s_reg_1,
    s00_axi_aresetn,
    CO,
    blue_1_sp_1,
    RGB_out1__5,
    \blue[3] ,
    \blue[3]_0 ,
    red_1_sp_1,
    \green[3] ,
    \red[0]_INST_0_i_2_0 ,
    \blue[1]_0 ,
    \blue[1]_1 ,
    \blue[3]_1 ,
    \blue[3]_2 ,
    \blue[3]_3 ,
    \blue[1]_2 ,
    \blue[1]_3 ,
    \blue[1]_4 );
  output [3:0]O;
  output [3:0]\c_x_reg[9]_0 ;
  output [1:0]\c_x_reg[10]_0 ;
  output hsync;
  output VS_s_reg_0;
  output DISPLAY_E_s_reg_0;
  output clear;
  output DISPLAY_E_s34_in;
  output [1:0]out;
  output \c_x_reg[11]_0 ;
  output [0:0]\c_y_reg[0]_0 ;
  output p_4_in;
  output [1:0]green;
  output [1:0]red;
  output [3:0]\slv_reg0_reg[6] ;
  output [3:0]S;
  output [1:0]DI;
  output [1:0]\slv_reg0_reg[18] ;
  output [1:0]\slv_reg0_reg[19] ;
  output [2:0]\c_y_reg[10]_0 ;
  output [3:0]\c_y_reg[8]_0 ;
  output [3:0]\c_y_reg[0]_1 ;
  output [1:0]blue;
  input s00_axi_aclk;
  input DISPLAY_E_s_reg_1;
  input s00_axi_aresetn;
  input [0:0]CO;
  input blue_1_sp_1;
  input RGB_out1__5;
  input \blue[3] ;
  input \blue[3]_0 ;
  input red_1_sp_1;
  input [16:0]\green[3] ;
  input [0:0]\red[0]_INST_0_i_2_0 ;
  input \blue[1]_0 ;
  input \blue[1]_1 ;
  input [0:0]\blue[3]_1 ;
  input [0:0]\blue[3]_2 ;
  input \blue[3]_3 ;
  input \blue[1]_2 ;
  input \blue[1]_3 ;
  input \blue[1]_4 ;

  wire [0:0]CO;
  wire [1:0]DI;
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
  wire DISPLAY_E_s34_in;
  wire DISPLAY_E_s_i_4_n_0;
  wire DISPLAY_E_s_i_5_n_0;
  wire DISPLAY_E_s_i_6_n_0;
  wire DISPLAY_E_s_reg_0;
  wire DISPLAY_E_s_reg_1;
  wire HS_s_i_1_n_0;
  wire HS_s_i_2_n_0;
  wire HS_s_i_3_n_0;
  wire HS_s_i_4_n_0;
  wire [3:0]O;
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
  wire RGB_out1__5;
  wire RGB_out4_carry_i_11_n_0;
  wire RGB_out4_carry_i_12_n_0;
  wire RGB_out4_carry_i_13_n_0;
  wire RGB_out4_carry_i_14_n_0;
  wire RGB_out4_carry_i_15_n_0;
  wire RGB_out4_carry_i_16_n_0;
  wire RGB_out4_carry_i_22_n_0;
  wire RGB_out4_carry_i_23_n_0;
  wire RGB_out4_carry_i_24_n_0;
  wire RGB_out4_carry_i_5_n_2;
  wire RGB_out4_carry_i_5_n_3;
  wire RGB_out4_carry_i_6_n_0;
  wire RGB_out4_carry_i_6_n_1;
  wire RGB_out4_carry_i_6_n_2;
  wire RGB_out4_carry_i_6_n_3;
  wire RGB_out4_carry_i_8_n_0;
  wire RGB_out4_carry_i_8_n_1;
  wire RGB_out4_carry_i_8_n_2;
  wire RGB_out4_carry_i_8_n_3;
  wire [3:0]S;
  wire VS_s2_out;
  wire VS_s_i_1_n_0;
  wire VS_s_i_3_n_0;
  wire VS_s_i_4_n_0;
  wire VS_s_reg_0;
  wire [1:0]blue;
  wire \blue[0]_INST_0_i_1_n_0 ;
  wire \blue[0]_INST_0_i_4_n_0 ;
  wire \blue[1]_0 ;
  wire \blue[1]_1 ;
  wire \blue[1]_2 ;
  wire \blue[1]_3 ;
  wire \blue[1]_4 ;
  wire \blue[1]_INST_0_i_1_n_0 ;
  wire \blue[1]_INST_0_i_3_n_0 ;
  wire \blue[3] ;
  wire \blue[3]_0 ;
  wire [0:0]\blue[3]_1 ;
  wire [0:0]\blue[3]_2 ;
  wire \blue[3]_3 ;
  wire blue_1_sn_1;
  wire c_x0;
  wire \c_x[0]_i_3_n_0 ;
  wire [11:2]c_x_reg;
  wire \c_x_reg[0]_i_2_n_0 ;
  wire \c_x_reg[0]_i_2_n_1 ;
  wire \c_x_reg[0]_i_2_n_2 ;
  wire \c_x_reg[0]_i_2_n_3 ;
  wire \c_x_reg[0]_i_2_n_4 ;
  wire \c_x_reg[0]_i_2_n_5 ;
  wire \c_x_reg[0]_i_2_n_6 ;
  wire \c_x_reg[0]_i_2_n_7 ;
  wire [1:0]\c_x_reg[10]_0 ;
  wire \c_x_reg[11]_0 ;
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
  wire [3:0]\c_x_reg[9]_0 ;
  wire \c_y[0]_i_1_n_0 ;
  wire \c_y[0]_i_4_n_0 ;
  wire \c_y[0]_i_5_n_0 ;
  wire \c_y[0]_i_7_n_0 ;
  wire \c_y[0]_i_8_n_0 ;
  wire [11:1]c_y_reg;
  wire [0:0]\c_y_reg[0]_0 ;
  wire [3:0]\c_y_reg[0]_1 ;
  wire \c_y_reg[0]_i_3_n_0 ;
  wire \c_y_reg[0]_i_3_n_1 ;
  wire \c_y_reg[0]_i_3_n_2 ;
  wire \c_y_reg[0]_i_3_n_3 ;
  wire \c_y_reg[0]_i_3_n_4 ;
  wire \c_y_reg[0]_i_3_n_5 ;
  wire \c_y_reg[0]_i_3_n_6 ;
  wire \c_y_reg[0]_i_3_n_7 ;
  wire [2:0]\c_y_reg[10]_0 ;
  wire \c_y_reg[4]_i_1_n_0 ;
  wire \c_y_reg[4]_i_1_n_1 ;
  wire \c_y_reg[4]_i_1_n_2 ;
  wire \c_y_reg[4]_i_1_n_3 ;
  wire \c_y_reg[4]_i_1_n_4 ;
  wire \c_y_reg[4]_i_1_n_5 ;
  wire \c_y_reg[4]_i_1_n_6 ;
  wire \c_y_reg[4]_i_1_n_7 ;
  wire [3:0]\c_y_reg[8]_0 ;
  wire \c_y_reg[8]_i_1_n_1 ;
  wire \c_y_reg[8]_i_1_n_2 ;
  wire \c_y_reg[8]_i_1_n_3 ;
  wire \c_y_reg[8]_i_1_n_4 ;
  wire \c_y_reg[8]_i_1_n_5 ;
  wire \c_y_reg[8]_i_1_n_6 ;
  wire \c_y_reg[8]_i_1_n_7 ;
  wire clear;
  wire [1:0]green;
  wire \green[0]_INST_0_i_1_n_0 ;
  wire [16:0]\green[3] ;
  wire hsync;
  wire [1:0]out;
  wire p_4_in;
  wire [0:0]pixel_y_s;
  wire [1:0]red;
  wire \red[0]_INST_0_i_1_n_0 ;
  wire [0:0]\red[0]_INST_0_i_2_0 ;
  wire \red[0]_INST_0_i_2_n_0 ;
  wire \red[0]_INST_0_i_4_n_0 ;
  wire \red[0]_INST_0_i_6_n_0 ;
  wire \red[0]_INST_0_i_7_n_0 ;
  wire \red[0]_INST_0_i_8_n_0 ;
  wire \red[1]_INST_0_i_2_n_0 ;
  wire red_1_sn_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \signal_plotter_1/rgb_i1__8 ;
  wire [1:0]\slv_reg0_reg[18] ;
  wire [1:0]\slv_reg0_reg[19] ;
  wire [3:0]\slv_reg0_reg[6] ;
  wire [3:0]NLW_DISPLAY_E_s1_carry_O_UNCONNECTED;
  wire [3:2]NLW_DISPLAY_E_s1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s2_carry_O_UNCONNECTED;
  wire [3:2]NLW_DISPLAY_E_s2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_PIXEL_X_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_PIXEL_X_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_RGB_out4_carry_i_5_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_out4_carry_i_5_O_UNCONNECTED;
  wire [3:3]\NLW_c_x_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_c_y_reg[8]_i_1_CO_UNCONNECTED ;

  assign blue_1_sn_1 = blue_1_sp_1;
  assign red_1_sn_1 = red_1_sp_1;
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
       (.I0(c_y_reg[1]),
        .I1(\c_y_reg[0]_0 ),
        .O(DISPLAY_E_s1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    DISPLAY_E_s1_carry_i_4
       (.I0(c_y_reg[7]),
        .I1(c_y_reg[6]),
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
       (.I0(\c_y_reg[0]_0 ),
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
       (.I0(c_y_reg[11]),
        .I1(c_y_reg[10]),
        .O(DISPLAY_E_s2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    DISPLAY_E_s2_carry__0_i_2
       (.I0(c_y_reg[9]),
        .I1(c_y_reg[8]),
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
       (.I0(c_y_reg[7]),
        .I1(c_y_reg[6]),
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
       (.I0(\c_y_reg[0]_0 ),
        .I1(c_y_reg[1]),
        .O(DISPLAY_E_s2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0808080800080808)) 
    DISPLAY_E_s_i_2
       (.I0(DISPLAY_E_s1),
        .I1(DISPLAY_E_s2),
        .I2(c_x_reg[11]),
        .I3(c_x_reg[9]),
        .I4(c_x_reg[10]),
        .I5(DISPLAY_E_s_i_4_n_0),
        .O(\c_x_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    DISPLAY_E_s_i_3
       (.I0(DISPLAY_E_s_i_5_n_0),
        .I1(c_x_reg[10]),
        .I2(c_x_reg[11]),
        .I3(c_x_reg[9]),
        .I4(c_x_reg[8]),
        .I5(c_x_reg[7]),
        .O(DISPLAY_E_s34_in));
  LUT6 #(
    .INIT(64'h1010101110101010)) 
    DISPLAY_E_s_i_4
       (.I0(c_x_reg[8]),
        .I1(c_x_reg[7]),
        .I2(DISPLAY_E_s_i_6_n_0),
        .I3(c_x_reg[4]),
        .I4(c_x_reg[3]),
        .I5(\c_y[0]_i_8_n_0 ),
        .O(DISPLAY_E_s_i_4_n_0));
  LUT6 #(
    .INIT(64'h8080800080808080)) 
    DISPLAY_E_s_i_5
       (.I0(c_x_reg[5]),
        .I1(c_x_reg[6]),
        .I2(c_x_reg[8]),
        .I3(c_x_reg[4]),
        .I4(c_x_reg[3]),
        .I5(\c_y[0]_i_8_n_0 ),
        .O(DISPLAY_E_s_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h7)) 
    DISPLAY_E_s_i_6
       (.I0(c_x_reg[5]),
        .I1(c_x_reg[6]),
        .O(DISPLAY_E_s_i_6_n_0));
  FDRE DISPLAY_E_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(DISPLAY_E_s_reg_1),
        .Q(DISPLAY_E_s_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFFEFF)) 
    HS_s_i_1
       (.I0(hsync),
        .I1(HS_s_i_2_n_0),
        .I2(c_x_reg[11]),
        .I3(HS_s_i_3_n_0),
        .I4(HS_s_i_4_n_0),
        .I5(clear),
        .O(HS_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    HS_s_i_2
       (.I0(c_x_reg[5]),
        .I1(c_x_reg[6]),
        .I2(c_x_reg[3]),
        .I3(out[1]),
        .I4(c_x_reg[2]),
        .I5(out[0]),
        .O(HS_s_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    HS_s_i_3
       (.I0(c_x_reg[7]),
        .I1(c_x_reg[8]),
        .O(HS_s_i_3_n_0));
  LUT5 #(
    .INIT(32'hFEEEEEEE)) 
    HS_s_i_4
       (.I0(c_x_reg[10]),
        .I1(c_x_reg[9]),
        .I2(c_x_reg[5]),
        .I3(c_x_reg[6]),
        .I4(c_x_reg[4]),
        .O(HS_s_i_4_n_0));
  FDRE HS_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(HS_s_i_1_n_0),
        .Q(hsync),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PIXEL_X_carry
       (.CI(1'b0),
        .CO({PIXEL_X_carry_n_0,PIXEL_X_carry_n_1,PIXEL_X_carry_n_2,PIXEL_X_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,c_x_reg[4:3],1'b0}),
        .O(O),
        .S({c_x_reg[5],PIXEL_X_carry_i_1_n_0,PIXEL_X_carry_i_2_n_0,c_x_reg[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PIXEL_X_carry__0
       (.CI(PIXEL_X_carry_n_0),
        .CO({PIXEL_X_carry__0_n_0,PIXEL_X_carry__0_n_1,PIXEL_X_carry__0_n_2,PIXEL_X_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({c_x_reg[9],1'b0,c_x_reg[7],1'b0}),
        .O(\c_x_reg[9]_0 ),
        .S({PIXEL_X_carry__0_i_1_n_0,c_x_reg[8],PIXEL_X_carry__0_i_2_n_0,c_x_reg[6]}));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__0_i_1
       (.I0(c_x_reg[9]),
        .O(PIXEL_X_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__0_i_2
       (.I0(c_x_reg[7]),
        .O(PIXEL_X_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 PIXEL_X_carry__1
       (.CI(PIXEL_X_carry__0_n_0),
        .CO({NLW_PIXEL_X_carry__1_CO_UNCONNECTED[3:1],PIXEL_X_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,c_x_reg[10]}),
        .O({NLW_PIXEL_X_carry__1_O_UNCONNECTED[3:2],\c_x_reg[10]_0 }),
        .S({1'b0,1'b0,PIXEL_X_carry__1_i_1_n_0,PIXEL_X_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__1_i_1
       (.I0(c_x_reg[11]),
        .O(PIXEL_X_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry__1_i_2
       (.I0(c_x_reg[10]),
        .O(PIXEL_X_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry_i_1
       (.I0(c_x_reg[4]),
        .O(PIXEL_X_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    PIXEL_X_carry_i_2
       (.I0(c_x_reg[3]),
        .O(PIXEL_X_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_internal_out1_carry_i_1
       (.I0(\c_x_reg[10]_0 [0]),
        .I1(\green[3] [6]),
        .I2(\c_x_reg[9]_0 [3]),
        .I3(\green[3] [5]),
        .I4(\c_x_reg[10]_0 [1]),
        .I5(\green[3] [7]),
        .O(\slv_reg0_reg[6] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_internal_out1_carry_i_2
       (.I0(\c_x_reg[9]_0 [1]),
        .I1(\green[3] [3]),
        .I2(\c_x_reg[9]_0 [0]),
        .I3(\green[3] [2]),
        .I4(\c_x_reg[9]_0 [2]),
        .I5(\green[3] [4]),
        .O(\slv_reg0_reg[6] [2]));
  LUT5 #(
    .INIT(32'h41000041)) 
    RGB_internal_out1_carry_i_3
       (.I0(O[1]),
        .I1(O[2]),
        .I2(\green[3] [0]),
        .I3(O[3]),
        .I4(\green[3] [1]),
        .O(\slv_reg0_reg[6] [1]));
  LUT3 #(
    .INIT(8'h01)) 
    RGB_internal_out1_carry_i_4
       (.I0(out[0]),
        .I1(out[1]),
        .I2(O[0]),
        .O(\slv_reg0_reg[6] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    RGB_internal_out2_carry__0_i_1
       (.I0(\green[3] [14]),
        .I1(\c_x_reg[10]_0 [0]),
        .I2(\c_x_reg[10]_0 [1]),
        .I3(\green[3] [15]),
        .O(\slv_reg0_reg[18] [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    RGB_internal_out2_carry__0_i_2
       (.I0(\green[3] [12]),
        .I1(\c_x_reg[9]_0 [2]),
        .I2(\c_x_reg[9]_0 [3]),
        .I3(\green[3] [13]),
        .O(\slv_reg0_reg[18] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry__0_i_3
       (.I0(\c_x_reg[10]_0 [1]),
        .I1(\green[3] [15]),
        .I2(\c_x_reg[10]_0 [0]),
        .I3(\green[3] [14]),
        .O(\slv_reg0_reg[19] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry__0_i_4
       (.I0(\c_x_reg[9]_0 [3]),
        .I1(\green[3] [13]),
        .I2(\c_x_reg[9]_0 [2]),
        .I3(\green[3] [12]),
        .O(\slv_reg0_reg[19] [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    RGB_internal_out2_carry_i_1
       (.I0(\green[3] [10]),
        .I1(\c_x_reg[9]_0 [0]),
        .I2(\c_x_reg[9]_0 [1]),
        .I3(\green[3] [11]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    RGB_internal_out2_carry_i_2
       (.I0(\green[3] [8]),
        .I1(O[2]),
        .I2(O[3]),
        .I3(\green[3] [9]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry_i_3
       (.I0(\c_x_reg[9]_0 [1]),
        .I1(\green[3] [11]),
        .I2(\c_x_reg[9]_0 [0]),
        .I3(\green[3] [10]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry_i_4
       (.I0(O[3]),
        .I1(\green[3] [9]),
        .I2(O[2]),
        .I3(\green[3] [8]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    RGB_internal_out2_carry_i_5
       (.I0(O[1]),
        .I1(O[0]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    RGB_internal_out2_carry_i_6
       (.I0(out[1]),
        .I1(out[0]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_11
       (.I0(c_y_reg[11]),
        .O(RGB_out4_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_12
       (.I0(c_y_reg[10]),
        .O(RGB_out4_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_13
       (.I0(c_y_reg[9]),
        .O(RGB_out4_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_14
       (.I0(c_y_reg[8]),
        .O(RGB_out4_carry_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_15
       (.I0(c_y_reg[7]),
        .O(RGB_out4_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_16
       (.I0(c_y_reg[6]),
        .O(RGB_out4_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_22
       (.I0(c_y_reg[4]),
        .O(RGB_out4_carry_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_23
       (.I0(c_y_reg[2]),
        .O(RGB_out4_carry_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    RGB_out4_carry_i_24
       (.I0(c_y_reg[1]),
        .O(RGB_out4_carry_i_24_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RGB_out4_carry_i_5
       (.CI(RGB_out4_carry_i_6_n_0),
        .CO({NLW_RGB_out4_carry_i_5_CO_UNCONNECTED[3:2],RGB_out4_carry_i_5_n_2,RGB_out4_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,c_y_reg[10:9]}),
        .O({NLW_RGB_out4_carry_i_5_O_UNCONNECTED[3],\c_y_reg[10]_0 }),
        .S({1'b0,RGB_out4_carry_i_11_n_0,RGB_out4_carry_i_12_n_0,RGB_out4_carry_i_13_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RGB_out4_carry_i_6
       (.CI(RGB_out4_carry_i_8_n_0),
        .CO({RGB_out4_carry_i_6_n_0,RGB_out4_carry_i_6_n_1,RGB_out4_carry_i_6_n_2,RGB_out4_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({c_y_reg[8:6],1'b0}),
        .O(\c_y_reg[8]_0 ),
        .S({RGB_out4_carry_i_14_n_0,RGB_out4_carry_i_15_n_0,RGB_out4_carry_i_16_n_0,c_y_reg[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 RGB_out4_carry_i_8
       (.CI(1'b0),
        .CO({RGB_out4_carry_i_8_n_0,RGB_out4_carry_i_8_n_1,RGB_out4_carry_i_8_n_2,RGB_out4_carry_i_8_n_3}),
        .CYINIT(\c_y_reg[0]_0 ),
        .DI({c_y_reg[4],1'b0,c_y_reg[2:1]}),
        .O(\c_y_reg[0]_1 ),
        .S({RGB_out4_carry_i_22_n_0,c_y_reg[3],RGB_out4_carry_i_23_n_0,RGB_out4_carry_i_24_n_0}));
  LUT3 #(
    .INIT(8'h0E)) 
    VS_s_i_1
       (.I0(VS_s_reg_0),
        .I1(VS_s2_out),
        .I2(\c_y[0]_i_1_n_0 ),
        .O(VS_s_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    VS_s_i_2
       (.I0(c_x0),
        .I1(c_y_reg[2]),
        .I2(c_y_reg[5]),
        .I3(c_y_reg[4]),
        .I4(c_y_reg[3]),
        .I5(VS_s_i_3_n_0),
        .O(VS_s2_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    VS_s_i_3
       (.I0(c_y_reg[11]),
        .I1(c_y_reg[10]),
        .I2(c_y_reg[1]),
        .I3(VS_s_i_4_n_0),
        .I4(c_y_reg[9]),
        .I5(c_y_reg[8]),
        .O(VS_s_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VS_s_i_4
       (.I0(c_y_reg[6]),
        .I1(c_y_reg[7]),
        .O(VS_s_i_4_n_0));
  FDRE VS_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(VS_s_i_1_n_0),
        .Q(VS_s_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF000F000F0F07000)) 
    \blue[0]_INST_0 
       (.I0(\blue[3]_2 ),
        .I1(\blue[0]_INST_0_i_1_n_0 ),
        .I2(DISPLAY_E_s_reg_0),
        .I3(\red[0]_INST_0_i_2_n_0 ),
        .I4(\blue[3]_1 ),
        .I5(\blue[3]_3 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h0400040004000000)) 
    \blue[0]_INST_0_i_1 
       (.I0(\blue[1]_0 ),
        .I1(\blue[0]_INST_0_i_4_n_0 ),
        .I2(\blue[1]_1 ),
        .I3(\blue[1]_2 ),
        .I4(\blue[1]_3 ),
        .I5(\blue[1]_4 ),
        .O(\blue[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFFFF)) 
    \blue[0]_INST_0_i_4 
       (.I0(\c_y_reg[0]_0 ),
        .I1(\c_y_reg[0]_1 [0]),
        .I2(\c_y_reg[0]_1 [1]),
        .I3(\c_y_reg[0]_1 [2]),
        .I4(\c_y_reg[8]_0 [0]),
        .I5(\c_y_reg[0]_1 [3]),
        .O(\blue[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF000F000F0F07000)) 
    \blue[1]_INST_0 
       (.I0(\blue[3]_2 ),
        .I1(\blue[0]_INST_0_i_1_n_0 ),
        .I2(DISPLAY_E_s_reg_0),
        .I3(\blue[1]_INST_0_i_1_n_0 ),
        .I4(\blue[3]_1 ),
        .I5(\blue[3]_3 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4C4C400)) 
    \blue[1]_INST_0_i_1 
       (.I0(CO),
        .I1(p_4_in),
        .I2(blue_1_sn_1),
        .I3(\red[1]_INST_0_i_2_n_0 ),
        .I4(\blue[1]_INST_0_i_3_n_0 ),
        .I5(\red[0]_INST_0_i_2_n_0 ),
        .O(\blue[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \blue[1]_INST_0_i_3 
       (.I0(\c_y_reg[0]_0 ),
        .I1(\c_y_reg[0]_1 [1]),
        .I2(\c_y_reg[0]_1 [0]),
        .I3(\c_y_reg[8]_0 [0]),
        .I4(\c_y_reg[0]_1 [3]),
        .I5(\c_y_reg[0]_1 [2]),
        .O(\blue[1]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \c_x[0]_i_1 
       (.I0(c_x0),
        .I1(s00_axi_aresetn),
        .O(clear));
  LUT1 #(
    .INIT(2'h1)) 
    \c_x[0]_i_3 
       (.I0(out[0]),
        .O(\c_x[0]_i_3_n_0 ));
  FDRE \c_x_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_x_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\c_x_reg[0]_i_2_n_0 ,\c_x_reg[0]_i_2_n_1 ,\c_x_reg[0]_i_2_n_2 ,\c_x_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_x_reg[0]_i_2_n_4 ,\c_x_reg[0]_i_2_n_5 ,\c_x_reg[0]_i_2_n_6 ,\c_x_reg[0]_i_2_n_7 }),
        .S({c_x_reg[3:2],out[1],\c_x[0]_i_3_n_0 }));
  FDRE \c_x_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_5 ),
        .Q(c_x_reg[10]),
        .R(clear));
  FDRE \c_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_4 ),
        .Q(c_x_reg[11]),
        .R(clear));
  FDRE \c_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(clear));
  FDRE \c_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_2_n_5 ),
        .Q(c_x_reg[2]),
        .R(clear));
  FDRE \c_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_2_n_4 ),
        .Q(c_x_reg[3]),
        .R(clear));
  FDRE \c_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_7 ),
        .Q(c_x_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_x_reg[4]_i_1 
       (.CI(\c_x_reg[0]_i_2_n_0 ),
        .CO({\c_x_reg[4]_i_1_n_0 ,\c_x_reg[4]_i_1_n_1 ,\c_x_reg[4]_i_1_n_2 ,\c_x_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_x_reg[4]_i_1_n_4 ,\c_x_reg[4]_i_1_n_5 ,\c_x_reg[4]_i_1_n_6 ,\c_x_reg[4]_i_1_n_7 }),
        .S(c_x_reg[7:4]));
  FDRE \c_x_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_6 ),
        .Q(c_x_reg[5]),
        .R(clear));
  FDRE \c_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_5 ),
        .Q(c_x_reg[6]),
        .R(clear));
  FDRE \c_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_4 ),
        .Q(c_x_reg[7]),
        .R(clear));
  FDRE \c_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_7 ),
        .Q(c_x_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_x_reg[8]_i_1 
       (.CI(\c_x_reg[4]_i_1_n_0 ),
        .CO({\NLW_c_x_reg[8]_i_1_CO_UNCONNECTED [3],\c_x_reg[8]_i_1_n_1 ,\c_x_reg[8]_i_1_n_2 ,\c_x_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\c_x_reg[8]_i_1_n_4 ,\c_x_reg[8]_i_1_n_5 ,\c_x_reg[8]_i_1_n_6 ,\c_x_reg[8]_i_1_n_7 }),
        .S(c_x_reg[11:8]));
  FDRE \c_x_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_6 ),
        .Q(c_x_reg[9]),
        .R(clear));
  LUT5 #(
    .INIT(32'hF5D5D5D5)) 
    \c_y[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(c_y_reg[11]),
        .I2(c_x0),
        .I3(\c_y[0]_i_4_n_0 ),
        .I4(c_y_reg[10]),
        .O(\c_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEAAAAAAAAAAAA)) 
    \c_y[0]_i_2 
       (.I0(c_x_reg[11]),
        .I1(c_x_reg[8]),
        .I2(\c_y[0]_i_5_n_0 ),
        .I3(c_x_reg[7]),
        .I4(c_x_reg[10]),
        .I5(c_x_reg[9]),
        .O(c_x0));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \c_y[0]_i_4 
       (.I0(\c_y[0]_i_7_n_0 ),
        .I1(\c_y_reg[0]_0 ),
        .I2(c_y_reg[2]),
        .I3(c_y_reg[1]),
        .I4(c_y_reg[5]),
        .I5(c_y_reg[3]),
        .O(\c_y[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFEEEFEFE)) 
    \c_y[0]_i_5 
       (.I0(c_x_reg[6]),
        .I1(c_x_reg[5]),
        .I2(c_x_reg[4]),
        .I3(c_x_reg[3]),
        .I4(\c_y[0]_i_8_n_0 ),
        .O(\c_y[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_y[0]_i_6 
       (.I0(\c_y_reg[0]_0 ),
        .O(pixel_y_s));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \c_y[0]_i_7 
       (.I0(c_y_reg[9]),
        .I1(c_y_reg[8]),
        .I2(c_y_reg[6]),
        .I3(c_y_reg[7]),
        .I4(c_y_reg[4]),
        .I5(c_y_reg[5]),
        .O(\c_y[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \c_y[0]_i_8 
       (.I0(out[0]),
        .I1(c_x_reg[2]),
        .I2(out[1]),
        .O(\c_y[0]_i_8_n_0 ));
  FDRE \c_y_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_x0),
        .D(\c_y_reg[0]_i_3_n_7 ),
        .Q(\c_y_reg[0]_0 ),
        .R(\c_y[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \c_y_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\c_y_reg[0]_i_3_n_0 ,\c_y_reg[0]_i_3_n_1 ,\c_y_reg[0]_i_3_n_2 ,\c_y_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\c_y_reg[0]_i_3_n_4 ,\c_y_reg[0]_i_3_n_5 ,\c_y_reg[0]_i_3_n_6 ,\c_y_reg[0]_i_3_n_7 }),
        .S({c_y_reg[3:1],pixel_y_s}));
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
  LUT5 #(
    .INIT(32'hAAAA0800)) 
    \green[0]_INST_0 
       (.I0(DISPLAY_E_s_reg_0),
        .I1(\red[0]_INST_0_i_1_n_0 ),
        .I2(\red[0]_INST_0_i_2_n_0 ),
        .I3(RGB_out1__5),
        .I4(\green[0]_INST_0_i_1_n_0 ),
        .O(green[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \green[0]_INST_0_i_1 
       (.I0(\blue[3]_1 ),
        .I1(\blue[3]_2 ),
        .I2(\blue[3]_3 ),
        .I3(\blue[0]_INST_0_i_1_n_0 ),
        .I4(\green[3] [16]),
        .O(\green[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \green[1]_INST_0 
       (.I0(DISPLAY_E_s_reg_0),
        .I1(\red[0]_INST_0_i_1_n_0 ),
        .I2(\red[0]_INST_0_i_2_n_0 ),
        .I3(RGB_out1__5),
        .I4(\signal_plotter_1/rgb_i1__8 ),
        .I5(\green[0]_INST_0_i_1_n_0 ),
        .O(green[0]));
  LUT5 #(
    .INIT(32'hAAAA0800)) 
    \red[0]_INST_0 
       (.I0(DISPLAY_E_s_reg_0),
        .I1(\red[0]_INST_0_i_1_n_0 ),
        .I2(\red[0]_INST_0_i_2_n_0 ),
        .I3(RGB_out1__5),
        .I4(\red[0]_INST_0_i_4_n_0 ),
        .O(red[1]));
  LUT4 #(
    .INIT(16'hCCDF)) 
    \red[0]_INST_0_i_1 
       (.I0(\blue[3]_2 ),
        .I1(\blue[3]_3 ),
        .I2(\blue[0]_INST_0_i_1_n_0 ),
        .I3(\blue[3]_1 ),
        .O(\red[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000200FF00FF0000)) 
    \red[0]_INST_0_i_10 
       (.I0(\c_y_reg[0]_0 ),
        .I1(\blue[1]_0 ),
        .I2(red_1_sn_1),
        .I3(\blue[1]_1 ),
        .I4(\c_y_reg[10]_0 [0]),
        .I5(\c_y_reg[8]_0 [3]),
        .O(p_4_in));
  LUT5 #(
    .INIT(32'h40000000)) 
    \red[0]_INST_0_i_2 
       (.I0(\blue[3] ),
        .I1(\red[0]_INST_0_i_6_n_0 ),
        .I2(\red[0]_INST_0_i_7_n_0 ),
        .I3(\red[0]_INST_0_i_8_n_0 ),
        .I4(\blue[3]_0 ),
        .O(\red[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \red[0]_INST_0_i_4 
       (.I0(\blue[3]_1 ),
        .I1(\blue[3]_2 ),
        .I2(\blue[3]_3 ),
        .I3(\blue[0]_INST_0_i_1_n_0 ),
        .I4(\green[3] [16]),
        .O(\red[0]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \red[0]_INST_0_i_6 
       (.I0(O[3]),
        .I1(\red[0]_INST_0_i_2_0 ),
        .I2(\c_x_reg[9]_0 [1]),
        .I3(\c_x_reg[9]_0 [0]),
        .O(\red[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \red[0]_INST_0_i_7 
       (.I0(\c_x_reg[10]_0 [1]),
        .I1(\c_x_reg[10]_0 [0]),
        .I2(\c_x_reg[9]_0 [3]),
        .I3(\c_x_reg[9]_0 [2]),
        .O(\red[0]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h5757575F)) 
    \red[0]_INST_0_i_8 
       (.I0(O[2]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\red[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \red[1]_INST_0 
       (.I0(DISPLAY_E_s_reg_0),
        .I1(\red[0]_INST_0_i_1_n_0 ),
        .I2(\red[0]_INST_0_i_2_n_0 ),
        .I3(RGB_out1__5),
        .I4(\signal_plotter_1/rgb_i1__8 ),
        .I5(\red[0]_INST_0_i_4_n_0 ),
        .O(red[0]));
  LUT4 #(
    .INIT(16'h88C8)) 
    \red[1]_INST_0_i_1 
       (.I0(\red[1]_INST_0_i_2_n_0 ),
        .I1(p_4_in),
        .I2(\c_y_reg[0]_0 ),
        .I3(red_1_sn_1),
        .O(\signal_plotter_1/rgb_i1__8 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \red[1]_INST_0_i_2 
       (.I0(O[2]),
        .I1(O[3]),
        .I2(O[0]),
        .I3(O[1]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\red[1]_INST_0_i_2_n_0 ));
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
