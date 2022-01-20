// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jan 20 17:29:02 2022
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
    trigger_mode,
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
  input trigger_mode;
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
  wire [3:1]\^blue ;
  wire [3:1]\^green ;
  wire hsync;
  wire [11:6]\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY ;
  wire [5:1]\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s ;
  wire [3:0]mode_indicator;
  wire ncs;
  wire [3:1]\^red ;
  wire \red[0]_INST_0_i_11_n_0 ;
  wire \red[0]_INST_0_i_12_n_0 ;
  wire \red[0]_INST_0_i_13_n_0 ;
  wire \red[0]_INST_0_i_18_n_0 ;
  wire \red[0]_INST_0_i_3_n_0 ;
  wire \red[1]_INST_0_i_10_n_0 ;
  wire \red[1]_INST_0_i_12_n_0 ;
  wire \red[1]_INST_0_i_9_n_0 ;
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
  wire trigger_mode;
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
       (.PY(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY ),
        .VS_s_reg(vsync),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .blue({\^blue [3],\^blue [1]}),
        .\c_y_reg[8] (\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s ),
        .green({\^green [3],\^green [1]}),
        .\green[3] (\red[0]_INST_0_i_3_n_0 ),
        .hsync(hsync),
        .mode_indicator(mode_indicator[1:0]),
        .ncs(ncs),
        .red({\^red [3],\^red [1]}),
        .\red[1]_0 (\red[0]_INST_0_i_12_n_0 ),
        .\red[1]_1 (\red[1]_INST_0_i_9_n_0 ),
        .\red[1]_2 (\red[1]_INST_0_i_10_n_0 ),
        .\red[1]_3 (\red[1]_INST_0_i_12_n_0 ),
        .\red[1]_INST_0_i_6 (\red[0]_INST_0_i_18_n_0 ),
        .red_1_sp_1(\red[0]_INST_0_i_11_n_0 ),
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
        .\select_mode_reg[0] (mode_indicator[3]),
        .\select_mode_reg[1] (mode_indicator[2]),
        .trigger_down(trigger_down),
        .trigger_mode(trigger_mode),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \red[0]_INST_0_i_11 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [11]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [10]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [9]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [8]),
        .O(\red[0]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[0]_INST_0_i_12 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [3]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [2]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [4]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [1]),
        .O(\red[0]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[0]_INST_0_i_13 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [1]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [2]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [3]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [4]),
        .I4(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [5]),
        .O(\red[0]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_INST_0_i_18 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [10]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [11]),
        .O(\red[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055540054)) 
    \red[0]_INST_0_i_3 
       (.I0(\red[0]_INST_0_i_11_n_0 ),
        .I1(\red[0]_INST_0_i_12_n_0 ),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [5]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [6]),
        .I4(\red[0]_INST_0_i_13_n_0 ),
        .I5(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [7]),
        .O(\red[0]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \red[1]_INST_0_i_10 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [3]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [2]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [5]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [4]),
        .O(\red[1]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \red[1]_INST_0_i_12 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [9]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [8]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [7]),
        .I3(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [6]),
        .O(\red[1]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[1]_INST_0_i_9 
       (.I0(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/pixel_y_s [5]),
        .I1(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [7]),
        .I2(\lab5_axi_do_v1_0_S00_AXI_inst/daq_top_1/daq_vga_controller_1/PY [6]),
        .O(\red[1]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "button_frontend" *) 
module lab5_bd_lab5_axi_do_0_1_button_frontend
   (t_up_pressed,
    D,
    \trigger_level_s_reg[8] ,
    btn_out_reg_0,
    btn_out_reg_1,
    btn_out_reg_2,
    btn_out_reg_3,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    Q,
    \x_scale_s_reg[2] ,
    \x_scale_s_reg[1] ,
    \x_scale_s_reg[1]_0 ,
    \x_scale_s_reg[1]_1 ,
    t_down_pressed,
    \y_scale_s_reg[2] ,
    \y_scale_s_reg[1] ,
    \y_scale_s_reg[1]_0 ,
    \y_scale_s_reg[1]_1 );
  output t_up_pressed;
  output [3:0]D;
  output \trigger_level_s_reg[8] ;
  output btn_out_reg_0;
  output btn_out_reg_1;
  output btn_out_reg_2;
  output btn_out_reg_3;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input [4:0]Q;
  input \x_scale_s_reg[2] ;
  input \x_scale_s_reg[1] ;
  input \x_scale_s_reg[1]_0 ;
  input \x_scale_s_reg[1]_1 ;
  input t_down_pressed;
  input \y_scale_s_reg[2] ;
  input \y_scale_s_reg[1] ;
  input \y_scale_s_reg[1]_0 ;
  input \y_scale_s_reg[1]_1 ;

  wire [3:0]D;
  wire [4:0]Q;
  wire btn;
  wire btn_edge;
  wire btn_edge0;
  wire btn_in_stable;
  wire btn_out_i_1_n_0;
  wire btn_out_reg_0;
  wire btn_out_reg_1;
  wire btn_out_reg_2;
  wire btn_out_reg_3;
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
  wire t_down_pressed;
  wire t_up_pressed;
  wire \trigger_level_s_reg[8] ;
  wire trigger_up;
  wire \x_scale_s_reg[1] ;
  wire \x_scale_s_reg[1]_0 ;
  wire \x_scale_s_reg[1]_1 ;
  wire \x_scale_s_reg[2] ;
  wire \y_scale_s_reg[1] ;
  wire \y_scale_s_reg[1]_0 ;
  wire \y_scale_s_reg[1]_1 ;
  wire \y_scale_s_reg[2] ;
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
    .INIT(64'hC8AAC8AAFFAA00AA)) 
    btn_out_i_1
       (.I0(t_up_pressed),
        .I1(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .I2(btn),
        .I3(s00_axi_aresetn),
        .I4(btn_edge),
        .I5(button_state),
        .O(btn_out_i_1_n_0));
  FDRE btn_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_out_i_1_n_0),
        .Q(t_up_pressed),
        .R(1'b0));
  FDRE btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_in_stable),
        .Q(btn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7A2FFFF)) 
    button_state_i_1
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .I2(btn),
        .I3(btn_edge),
        .I4(s00_axi_aresetn),
        .O(button_state_i_1_n_0));
  FDRE button_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button_state_i_1_n_0),
        .Q(button_state),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8FFF80FF)) 
    \button_sync_p.debounce_counter[0]_i_1 
       (.I0(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .I1(btn),
        .I2(button_state),
        .I3(s00_axi_aresetn),
        .I4(btn_edge),
        .O(\button_sync_p.debounce_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_10 
       (.I0(\button_sync_p.debounce_counter[0]_i_11_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [15]),
        .I2(\button_sync_p.debounce_counter_reg [16]),
        .I3(\button_sync_p.debounce_counter_reg [13]),
        .I4(\button_sync_p.debounce_counter_reg [14]),
        .I5(\button_sync_p.debounce_counter[0]_i_12_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_11 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .I1(\button_sync_p.debounce_counter_reg [12]),
        .I2(\button_sync_p.debounce_counter_reg [9]),
        .I3(\button_sync_p.debounce_counter_reg [10]),
        .O(\button_sync_p.debounce_counter[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_12 
       (.I0(\button_sync_p.debounce_counter_reg [22]),
        .I1(\button_sync_p.debounce_counter_reg [21]),
        .I2(\button_sync_p.debounce_counter_reg [23]),
        .I3(\button_sync_p.debounce_counter_reg [0]),
        .I4(\button_sync_p.debounce_counter[0]_i_13_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_13 
       (.I0(\button_sync_p.debounce_counter_reg [19]),
        .I1(\button_sync_p.debounce_counter_reg [20]),
        .I2(\button_sync_p.debounce_counter_reg [17]),
        .I3(\button_sync_p.debounce_counter_reg [18]),
        .O(\button_sync_p.debounce_counter[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \button_sync_p.debounce_counter[0]_i_2 
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4_n_0 ),
        .O(debounce_counter));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \button_sync_p.debounce_counter[0]_i_4 
       (.I0(\button_sync_p.debounce_counter[0]_i_9_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [5]),
        .I2(\button_sync_p.debounce_counter_reg [8]),
        .I3(\button_sync_p.debounce_counter_reg [6]),
        .I4(\button_sync_p.debounce_counter_reg [7]),
        .I5(\button_sync_p.debounce_counter[0]_i_10_n_0 ),
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_9 
       (.I0(\button_sync_p.debounce_counter_reg [3]),
        .I1(\button_sync_p.debounce_counter_reg [4]),
        .I2(\button_sync_p.debounce_counter_reg [1]),
        .I3(\button_sync_p.debounce_counter_reg [2]),
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
  LUT6 #(
    .INIT(64'hD555AAAAAAAA5555)) 
    \trigger_level_s[5]_i_1 
       (.I0(t_up_pressed),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hDAF0F0A55AF0F0A5)) 
    \trigger_level_s[6]_i_1 
       (.I0(t_up_pressed),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hECCCCCC96CCCCCC9)) 
    \trigger_level_s[7]_i_1 
       (.I0(t_up_pressed),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAA9)) 
    \trigger_level_s[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(t_up_pressed),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \trigger_level_s[8]_i_4 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(t_up_pressed),
        .O(\trigger_level_s_reg[8] ));
  LUT6 #(
    .INIT(64'hFD772280FF770080)) 
    \x_scale_s[1]_i_1 
       (.I0(\x_scale_s_reg[2] ),
        .I1(t_up_pressed),
        .I2(\x_scale_s_reg[1] ),
        .I3(\x_scale_s_reg[1]_0 ),
        .I4(\x_scale_s_reg[1]_1 ),
        .I5(t_down_pressed),
        .O(btn_out_reg_1));
  LUT6 #(
    .INIT(64'hF2F0F070F0F0F070)) 
    \x_scale_s[2]_i_1 
       (.I0(\x_scale_s_reg[2] ),
        .I1(t_up_pressed),
        .I2(\x_scale_s_reg[1] ),
        .I3(\x_scale_s_reg[1]_0 ),
        .I4(\x_scale_s_reg[1]_1 ),
        .I5(t_down_pressed),
        .O(btn_out_reg_0));
  LUT6 #(
    .INIT(64'hF278D270F078F070)) 
    \y_scale_s[1]_i_1 
       (.I0(\y_scale_s_reg[2] ),
        .I1(t_up_pressed),
        .I2(\y_scale_s_reg[1] ),
        .I3(\y_scale_s_reg[1]_0 ),
        .I4(\y_scale_s_reg[1]_1 ),
        .I5(t_down_pressed),
        .O(btn_out_reg_3));
  LUT6 #(
    .INIT(64'hFFF72000FFF70000)) 
    \y_scale_s[2]_i_1 
       (.I0(\y_scale_s_reg[2] ),
        .I1(t_up_pressed),
        .I2(\y_scale_s_reg[1] ),
        .I3(\y_scale_s_reg[1]_0 ),
        .I4(\y_scale_s_reg[1]_1 ),
        .I5(t_down_pressed),
        .O(btn_out_reg_2));
endmodule

(* ORIG_REF_NAME = "button_frontend" *) 
module lab5_bd_lab5_axi_do_0_1_button_frontend_0
   (t_down_pressed,
    E,
    \select_mode_reg[1] ,
    btn_out_reg_0,
    btn_out_reg_1,
    s00_axi_aresetn,
    trigger_down,
    s00_axi_aclk,
    trigger_np_s_reg,
    trigger_np_s_reg_0,
    Q,
    \trigger_level_s_reg[4] ,
    \trigger_level_s_reg[4]_0 ,
    t_up_pressed,
    trigger_np_s_reg_1,
    \x_scale_s_reg[0] ,
    \x_scale_s_reg[0]_0 ,
    \x_scale_s_reg[0]_1 ,
    \x_scale_s_reg[0]_2 ,
    \y_scale_s_reg[0] ,
    \y_scale_s_reg[0]_0 ,
    \y_scale_s_reg[0]_1 ,
    \y_scale_s_reg[0]_2 );
  output t_down_pressed;
  output [0:0]E;
  output \select_mode_reg[1] ;
  output btn_out_reg_0;
  output btn_out_reg_1;
  input s00_axi_aresetn;
  input trigger_down;
  input s00_axi_aclk;
  input trigger_np_s_reg;
  input trigger_np_s_reg_0;
  input [0:0]Q;
  input \trigger_level_s_reg[4] ;
  input \trigger_level_s_reg[4]_0 ;
  input t_up_pressed;
  input trigger_np_s_reg_1;
  input \x_scale_s_reg[0] ;
  input \x_scale_s_reg[0]_0 ;
  input \x_scale_s_reg[0]_1 ;
  input \x_scale_s_reg[0]_2 ;
  input \y_scale_s_reg[0] ;
  input \y_scale_s_reg[0]_0 ;
  input \y_scale_s_reg[0]_1 ;
  input \y_scale_s_reg[0]_2 ;

  wire [0:0]E;
  wire [0:0]Q;
  wire btn;
  wire btn_edge;
  wire btn_edge0;
  wire btn_in_stable_reg_n_0;
  wire btn_out_i_1__0_n_0;
  wire btn_out_reg_0;
  wire btn_out_reg_1;
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
  wire \select_mode_reg[1] ;
  wire t_down_pressed;
  wire t_up_pressed;
  wire trigger_down;
  wire \trigger_level_s_reg[4] ;
  wire \trigger_level_s_reg[4]_0 ;
  wire trigger_np_s_reg;
  wire trigger_np_s_reg_0;
  wire trigger_np_s_reg_1;
  wire \x_scale_s_reg[0] ;
  wire \x_scale_s_reg[0]_0 ;
  wire \x_scale_s_reg[0]_1 ;
  wire \x_scale_s_reg[0]_2 ;
  wire \y_scale_s_reg[0] ;
  wire \y_scale_s_reg[0]_0 ;
  wire \y_scale_s_reg[0]_1 ;
  wire \y_scale_s_reg[0]_2 ;
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
    .INIT(64'hC8AAC8AAFFAA00AA)) 
    btn_out_i_1__0
       (.I0(t_down_pressed),
        .I1(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .I2(btn),
        .I3(s00_axi_aresetn),
        .I4(btn_edge),
        .I5(button_state),
        .O(btn_out_i_1__0_n_0));
  FDRE btn_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_out_i_1__0_n_0),
        .Q(t_down_pressed),
        .R(1'b0));
  FDRE btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_in_stable_reg_n_0),
        .Q(btn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7A2FFFF)) 
    button_state_i_1__0
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .I2(btn),
        .I3(btn_edge),
        .I4(s00_axi_aresetn),
        .O(button_state_i_1__0_n_0));
  FDRE button_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button_state_i_1__0_n_0),
        .Q(button_state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_10__0 
       (.I0(\button_sync_p.debounce_counter[0]_i_11__0_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [14]),
        .I2(\button_sync_p.debounce_counter_reg [15]),
        .I3(\button_sync_p.debounce_counter_reg [13]),
        .I4(\button_sync_p.debounce_counter_reg [16]),
        .I5(\button_sync_p.debounce_counter[0]_i_12__0_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_10__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_11__0 
       (.I0(\button_sync_p.debounce_counter_reg [11]),
        .I1(\button_sync_p.debounce_counter_reg [12]),
        .I2(\button_sync_p.debounce_counter_reg [9]),
        .I3(\button_sync_p.debounce_counter_reg [10]),
        .O(\button_sync_p.debounce_counter[0]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_12__0 
       (.I0(\button_sync_p.debounce_counter_reg [23]),
        .I1(\button_sync_p.debounce_counter_reg [22]),
        .I2(\button_sync_p.debounce_counter_reg [21]),
        .I3(\button_sync_p.debounce_counter_reg [0]),
        .I4(\button_sync_p.debounce_counter[0]_i_13__0_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_13__0 
       (.I0(\button_sync_p.debounce_counter_reg [19]),
        .I1(\button_sync_p.debounce_counter_reg [20]),
        .I2(\button_sync_p.debounce_counter_reg [17]),
        .I3(\button_sync_p.debounce_counter_reg [18]),
        .O(\button_sync_p.debounce_counter[0]_i_13__0_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF80FF)) 
    \button_sync_p.debounce_counter[0]_i_1__0 
       (.I0(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .I1(btn),
        .I2(button_state),
        .I3(s00_axi_aresetn),
        .I4(btn_edge),
        .O(\button_sync_p.debounce_counter[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \button_sync_p.debounce_counter[0]_i_2__0 
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4__0_n_0 ),
        .O(debounce_counter));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \button_sync_p.debounce_counter[0]_i_4__0 
       (.I0(\button_sync_p.debounce_counter[0]_i_9__0_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [6]),
        .I2(\button_sync_p.debounce_counter_reg [7]),
        .I3(\button_sync_p.debounce_counter_reg [5]),
        .I4(\button_sync_p.debounce_counter_reg [8]),
        .I5(\button_sync_p.debounce_counter[0]_i_10__0_n_0 ),
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_9__0 
       (.I0(\button_sync_p.debounce_counter_reg [3]),
        .I1(\button_sync_p.debounce_counter_reg [4]),
        .I2(\button_sync_p.debounce_counter_reg [1]),
        .I3(\button_sync_p.debounce_counter_reg [2]),
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
  LUT6 #(
    .INIT(64'h4000404044444444)) 
    \trigger_level_s[8]_i_1 
       (.I0(trigger_np_s_reg),
        .I1(trigger_np_s_reg_0),
        .I2(t_down_pressed),
        .I3(Q),
        .I4(\trigger_level_s_reg[4] ),
        .I5(\trigger_level_s_reg[4]_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hEEFF0010)) 
    trigger_np_s_i_1
       (.I0(trigger_np_s_reg),
        .I1(trigger_np_s_reg_0),
        .I2(t_down_pressed),
        .I3(t_up_pressed),
        .I4(trigger_np_s_reg_1),
        .O(\select_mode_reg[1] ));
  LUT6 #(
    .INIT(64'h00D5FFFFFEAA0000)) 
    \x_scale_s[0]_i_1 
       (.I0(t_down_pressed),
        .I1(\x_scale_s_reg[0] ),
        .I2(\x_scale_s_reg[0]_0 ),
        .I3(t_up_pressed),
        .I4(\x_scale_s_reg[0]_1 ),
        .I5(\x_scale_s_reg[0]_2 ),
        .O(btn_out_reg_0));
  LUT6 #(
    .INIT(64'h00D5FFFFFEAA0000)) 
    \y_scale_s[0]_i_1 
       (.I0(t_down_pressed),
        .I1(\y_scale_s_reg[0] ),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(t_up_pressed),
        .I4(\y_scale_s_reg[0]_1 ),
        .I5(\y_scale_s_reg[0]_2 ),
        .O(btn_out_reg_1));
endmodule

(* ORIG_REF_NAME = "button_frontend" *) 
module lab5_bd_lab5_axi_do_0_1_button_frontend_1
   (s00_axi_aresetn_0,
    s00_axi_aresetn_1,
    s00_axi_aresetn,
    trigger_n_p,
    s00_axi_aclk,
    \select_mode_reg[1] ,
    \select_mode_reg[1]_0 );
  output s00_axi_aresetn_0;
  output s00_axi_aresetn_1;
  input s00_axi_aresetn;
  input trigger_n_p;
  input s00_axi_aclk;
  input \select_mode_reg[1] ;
  input \select_mode_reg[1]_0 ;

  wire btn;
  wire btn_edge;
  wire btn_edge0;
  wire btn_in_stable_reg_n_0;
  wire btn_out_i_1__1_n_0;
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
  wire s00_axi_aresetn_0;
  wire s00_axi_aresetn_1;
  wire \select_mode_reg[1] ;
  wire \select_mode_reg[1]_0 ;
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
    .INIT(64'hC8AAC8AAFFAA00AA)) 
    btn_out_i_1__1
       (.I0(t_np_pressed),
        .I1(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .I2(btn),
        .I3(s00_axi_aresetn),
        .I4(btn_edge),
        .I5(button_state),
        .O(btn_out_i_1__1_n_0));
  FDRE btn_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(btn_out_i_1__1_n_0),
        .Q(t_np_pressed),
        .R(1'b0));
  FDRE btn_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(btn_in_stable_reg_n_0),
        .Q(btn),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7A2FFFF)) 
    button_state_i_1__1
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .I2(btn),
        .I3(btn_edge),
        .I4(s00_axi_aresetn),
        .O(button_state_i_1__1_n_0));
  FDRE button_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(button_state_i_1__1_n_0),
        .Q(button_state),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_10__1 
       (.I0(\button_sync_p.debounce_counter[0]_i_11__1_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [4]),
        .I2(\button_sync_p.debounce_counter_reg [10]),
        .I3(\button_sync_p.debounce_counter_reg [11]),
        .I4(\button_sync_p.debounce_counter_reg [19]),
        .I5(\button_sync_p.debounce_counter[0]_i_12__1_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_10__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_11__1 
       (.I0(\button_sync_p.debounce_counter_reg [15]),
        .I1(\button_sync_p.debounce_counter_reg [16]),
        .I2(\button_sync_p.debounce_counter_reg [3]),
        .I3(\button_sync_p.debounce_counter_reg [18]),
        .O(\button_sync_p.debounce_counter[0]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \button_sync_p.debounce_counter[0]_i_12__1 
       (.I0(\button_sync_p.debounce_counter_reg [22]),
        .I1(\button_sync_p.debounce_counter_reg [0]),
        .I2(\button_sync_p.debounce_counter_reg [2]),
        .I3(\button_sync_p.debounce_counter_reg [1]),
        .I4(\button_sync_p.debounce_counter[0]_i_13__1_n_0 ),
        .O(\button_sync_p.debounce_counter[0]_i_12__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_13__1 
       (.I0(\button_sync_p.debounce_counter_reg [7]),
        .I1(\button_sync_p.debounce_counter_reg [8]),
        .I2(\button_sync_p.debounce_counter_reg [5]),
        .I3(\button_sync_p.debounce_counter_reg [14]),
        .O(\button_sync_p.debounce_counter[0]_i_13__1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF80FF)) 
    \button_sync_p.debounce_counter[0]_i_1__1 
       (.I0(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .I1(btn),
        .I2(button_state),
        .I3(s00_axi_aresetn),
        .I4(btn_edge),
        .O(\button_sync_p.debounce_counter[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \button_sync_p.debounce_counter[0]_i_2__1 
       (.I0(button_state),
        .I1(\button_sync_p.debounce_counter[0]_i_4__1_n_0 ),
        .O(debounce_counter));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \button_sync_p.debounce_counter[0]_i_4__1 
       (.I0(\button_sync_p.debounce_counter[0]_i_9__1_n_0 ),
        .I1(\button_sync_p.debounce_counter_reg [17]),
        .I2(\button_sync_p.debounce_counter_reg [23]),
        .I3(\button_sync_p.debounce_counter_reg [12]),
        .I4(\button_sync_p.debounce_counter_reg [21]),
        .I5(\button_sync_p.debounce_counter[0]_i_10__1_n_0 ),
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \button_sync_p.debounce_counter[0]_i_9__1 
       (.I0(\button_sync_p.debounce_counter_reg [6]),
        .I1(\button_sync_p.debounce_counter_reg [13]),
        .I2(\button_sync_p.debounce_counter_reg [9]),
        .I3(\button_sync_p.debounce_counter_reg [20]),
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \select_mode[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(t_np_pressed),
        .I2(\select_mode_reg[1]_0 ),
        .O(s00_axi_aresetn_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h28A0)) 
    \select_mode[1]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(t_np_pressed),
        .I2(\select_mode_reg[1] ),
        .I3(\select_mode_reg[1]_0 ),
        .O(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "daq_adc_controller" *) 
module lab5_bd_lab5_axi_do_0_1_daq_adc_controller
   (s00_axi_aresetn_0,
    ncs,
    sclk,
    S,
    Q,
    DI,
    \Q_reg[10] ,
    \Q_reg[11] ,
    \Q_reg[11]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    \trigger2_inferred__1/i__carry__0 ,
    sdata1);
  output s00_axi_aresetn_0;
  output ncs;
  output sclk;
  output [1:0]S;
  output [11:0]Q;
  output [1:0]DI;
  output [3:0]\Q_reg[10] ;
  output [0:0]\Q_reg[11] ;
  output [0:0]\Q_reg[11]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]\trigger2_inferred__1/i__carry__0 ;
  input sdata1;

  wire [1:0]DI;
  wire [11:0]Q;
  wire [3:0]\Q_reg[10] ;
  wire [0:0]\Q_reg[11] ;
  wire [0:0]\Q_reg[11]_0 ;
  wire [1:0]S;
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
  wire ce_i_13_n_0;
  wire ce_i_14_n_0;
  wire ce_i_15_n_0;
  wire ce_i_16_n_0;
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
  wire ce_i_4_n_0;
  wire ce_i_5_n_0;
  wire ce_i_6_n_0;
  wire ce_i_7_n_0;
  wire ce_i_8_n_0;
  wire ce_i_9_n_0;
  wire ce_reg_i_12_n_1;
  wire ce_reg_i_12_n_2;
  wire ce_reg_i_12_n_3;
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
  wire ce_reg_n_0;
  wire [31:0]clk_counter;
  wire \clk_counter[31]_i_10_n_0 ;
  wire \clk_counter[31]_i_11_n_0 ;
  wire \clk_counter[31]_i_12_n_0 ;
  wire \clk_counter[31]_i_2_n_0 ;
  wire \clk_counter[31]_i_3_n_0 ;
  wire \clk_counter[31]_i_4_n_0 ;
  wire \clk_counter[31]_i_5_n_0 ;
  wire \clk_counter[31]_i_7_n_0 ;
  wire \clk_counter[31]_i_8_n_0 ;
  wire \clk_counter[31]_i_9_n_0 ;
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
  wire \clk_counter_reg[31]_i_6_n_2 ;
  wire \clk_counter_reg[31]_i_6_n_3 ;
  wire \clk_counter_reg[4]_i_2_n_0 ;
  wire \clk_counter_reg[4]_i_2_n_1 ;
  wire \clk_counter_reg[4]_i_2_n_2 ;
  wire \clk_counter_reg[4]_i_2_n_3 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
  wire [31:1]data0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
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
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_8__1_n_0;
  wire ncs;
  wire ncs_s_i_1_n_0;
  wire ncs_s_i_2_n_0;
  wire ncs_s_i_3_n_0;
  wire ncs_s_i_4_n_0;
  wire ncs_s_i_5_n_0;
  wire ncs_s_i_6_n_0;
  wire ncs_s_i_7_n_0;
  wire oe_i_10_n_0;
  wire oe_i_11_n_0;
  wire oe_i_12_n_0;
  wire oe_i_13_n_0;
  wire oe_i_14_n_0;
  wire oe_i_15_n_0;
  wire oe_i_16_n_0;
  wire oe_i_17_n_0;
  wire oe_i_18_n_0;
  wire oe_i_1_n_0;
  wire oe_i_2_n_0;
  wire oe_i_3_n_0;
  wire oe_i_4_n_0;
  wire oe_i_5_n_0;
  wire oe_i_6_n_0;
  wire oe_i_7_n_0;
  wire oe_i_8_n_0;
  wire oe_i_9_n_0;
  wire oe_reg_n_0;
  wire presc_counter;
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
  wire \presc_counter[31]_i_1_n_0 ;
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
  wire \presc_counter_reg_n_0_[0] ;
  wire \presc_counter_reg_n_0_[10] ;
  wire \presc_counter_reg_n_0_[11] ;
  wire \presc_counter_reg_n_0_[12] ;
  wire \presc_counter_reg_n_0_[13] ;
  wire \presc_counter_reg_n_0_[14] ;
  wire \presc_counter_reg_n_0_[15] ;
  wire \presc_counter_reg_n_0_[16] ;
  wire \presc_counter_reg_n_0_[17] ;
  wire \presc_counter_reg_n_0_[18] ;
  wire \presc_counter_reg_n_0_[19] ;
  wire \presc_counter_reg_n_0_[1] ;
  wire \presc_counter_reg_n_0_[20] ;
  wire \presc_counter_reg_n_0_[21] ;
  wire \presc_counter_reg_n_0_[22] ;
  wire \presc_counter_reg_n_0_[23] ;
  wire \presc_counter_reg_n_0_[24] ;
  wire \presc_counter_reg_n_0_[25] ;
  wire \presc_counter_reg_n_0_[26] ;
  wire \presc_counter_reg_n_0_[27] ;
  wire \presc_counter_reg_n_0_[28] ;
  wire \presc_counter_reg_n_0_[29] ;
  wire \presc_counter_reg_n_0_[2] ;
  wire \presc_counter_reg_n_0_[30] ;
  wire \presc_counter_reg_n_0_[31] ;
  wire \presc_counter_reg_n_0_[3] ;
  wire \presc_counter_reg_n_0_[4] ;
  wire \presc_counter_reg_n_0_[5] ;
  wire \presc_counter_reg_n_0_[6] ;
  wire \presc_counter_reg_n_0_[7] ;
  wire \presc_counter_reg_n_0_[8] ;
  wire \presc_counter_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
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
  wire sclk_s_i_11_n_0;
  wire sclk_s_i_12_n_0;
  wire sclk_s_i_13_n_0;
  wire sclk_s_i_14_n_0;
  wire sclk_s_i_15_n_0;
  wire sclk_s_i_16_n_0;
  wire sclk_s_i_17_n_0;
  wire sclk_s_i_18_n_0;
  wire sclk_s_i_19_n_0;
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
  wire [4:0]\trigger2_inferred__1/i__carry__0 ;
  wire [3:0]NLW_ce1_carry_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_ce1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_12_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_17_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_26_O_UNCONNECTED;
  wire [3:0]NLW_ce_reg_i_35_O_UNCONNECTED;
  wire [3:2]\NLW_clk_counter_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[31]_i_6_O_UNCONNECTED ;
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
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(ce1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_2
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(ce1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_3
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(ce1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__0_i_4
       (.I0(sel0[8]),
        .I1(sel0[9]),
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
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(ce1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_2
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(ce1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_3
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(ce1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__1_i_4
       (.I0(sel0[16]),
        .I1(sel0[17]),
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
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(ce1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_3
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(ce1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry__2_i_4
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(ce1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce1_carry_i_1
       (.I0(sel0[7]),
        .I1(sel0[6]),
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
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(ce1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00030000)) 
    ce_i_1
       (.I0(ce_i_2_n_0),
        .I1(ce_i_3_n_0),
        .I2(ce_i_4_n_0),
        .I3(ce_i_5_n_0),
        .I4(ce_i_6_n_0),
        .I5(ce_reg_n_0),
        .O(ce_i_1_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ce_i_10
       (.I0(\presc_counter_reg_n_0_[19] ),
        .I1(\presc_counter_reg_n_0_[18] ),
        .I2(\presc_counter_reg_n_0_[21] ),
        .I3(\presc_counter_reg_n_0_[22] ),
        .I4(\presc_counter_reg_n_0_[9] ),
        .I5(\presc_counter_reg_n_0_[10] ),
        .O(ce_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_11
       (.I0(\presc_counter_reg_n_0_[25] ),
        .I1(\presc_counter_reg_n_0_[26] ),
        .O(ce_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    ce_i_13
       (.I0(\presc_counter_reg_n_0_[11] ),
        .I1(\presc_counter_reg_n_0_[10] ),
        .I2(\presc_counter_reg_n_0_[2] ),
        .I3(\presc_counter_reg_n_0_[0] ),
        .O(ce_i_13_n_0));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    ce_i_14
       (.I0(\presc_counter_reg_n_0_[7] ),
        .I1(\presc_counter_reg_n_0_[6] ),
        .I2(\presc_counter_reg_n_0_[3] ),
        .I3(\presc_counter_reg_n_0_[4] ),
        .I4(\presc_counter_reg_n_0_[24] ),
        .I5(\presc_counter_reg_n_0_[25] ),
        .O(ce_i_14_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_15
       (.I0(\presc_counter_reg_n_0_[28] ),
        .I1(\presc_counter_reg_n_0_[17] ),
        .I2(\presc_counter_reg_n_0_[27] ),
        .I3(\presc_counter_reg_n_0_[26] ),
        .O(ce_i_15_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    ce_i_16
       (.I0(\presc_counter_reg_n_0_[16] ),
        .I1(\presc_counter_reg_n_0_[15] ),
        .I2(\presc_counter_reg_n_0_[30] ),
        .I3(\presc_counter_reg_n_0_[1] ),
        .O(ce_i_16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_18
       (.I0(sel0[30]),
        .I1(sel0[31]),
        .O(ce_i_18_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_19
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(ce_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    ce_i_2
       (.I0(sclk_s_i_12_n_0),
        .I1(\presc_counter_reg_n_0_[25] ),
        .I2(\presc_counter_reg_n_0_[26] ),
        .I3(\presc_counter_reg_n_0_[2] ),
        .I4(\presc_counter_reg_n_0_[1] ),
        .I5(\presc_counter_reg_n_0_[0] ),
        .O(ce_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_20
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(ce_i_20_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_21
       (.I0(sel0[25]),
        .I1(sel0[24]),
        .O(ce_i_21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_22
       (.I0(sel0[31]),
        .I1(sel0[30]),
        .O(ce_i_22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_23
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(ce_i_23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_24
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(ce_i_24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_25
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(ce_i_25_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_27
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(ce_i_27_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_28
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(ce_i_28_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_29
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(ce_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEEFE)) 
    ce_i_3
       (.I0(ce_i_7_n_0),
        .I1(ce_i_8_n_0),
        .I2(\presc_counter_reg_n_0_[12] ),
        .I3(\presc_counter_reg_n_0_[13] ),
        .I4(ce_i_9_n_0),
        .I5(ce_i_10_n_0),
        .O(ce_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_30
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(ce_i_30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_31
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(ce_i_31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_32
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(ce_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_33
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(ce_i_33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_34
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(ce_i_34_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_36
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(ce_i_36_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_37
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(ce_i_37_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_38
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(ce_i_38_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_39
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(ce_i_39_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    ce_i_4
       (.I0(ce_i_11_n_0),
        .I1(\presc_counter_reg_n_0_[22] ),
        .I2(\presc_counter_reg_n_0_[23] ),
        .I3(ce1),
        .I4(ce17_in),
        .I5(ce_i_13_n_0),
        .O(ce_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_40
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(ce_i_40_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_41
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(ce_i_41_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_42
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(ce_i_42_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_43
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(ce_i_43_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_44
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(ce_i_44_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_45
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(ce_i_45_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_46
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(ce_i_46_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ce_i_47
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(ce_i_47_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ce_i_48
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(ce_i_48_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    ce_i_49
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(ce_i_49_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ce_i_5
       (.I0(ce_i_14_n_0),
        .I1(ce_i_15_n_0),
        .I2(ce_i_16_n_0),
        .I3(\presc_counter_reg_n_0_[8] ),
        .I4(\presc_counter_reg_n_0_[29] ),
        .I5(\presc_counter_reg_n_0_[5] ),
        .O(ce_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000888)) 
    ce_i_6
       (.I0(sclk_s2),
        .I1(sclk_s28_in),
        .I2(\presc_counter[31]_i_4_n_0 ),
        .I3(\presc_counter[31]_i_5_n_0 ),
        .I4(\presc_counter_reg_n_0_[31] ),
        .O(ce_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ce_i_7
       (.I0(sclk_s_i_11_n_0),
        .I1(\presc_counter_reg_n_0_[4] ),
        .I2(\presc_counter_reg_n_0_[17] ),
        .I3(\presc_counter_reg_n_0_[5] ),
        .I4(\presc_counter_reg_n_0_[16] ),
        .O(ce_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ce_i_8
       (.I0(\presc_counter_reg_n_0_[20] ),
        .I1(\presc_counter_reg_n_0_[11] ),
        .I2(\presc_counter_reg_n_0_[23] ),
        .I3(\presc_counter_reg_n_0_[14] ),
        .O(ce_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    ce_i_9
       (.I0(\presc_counter_reg_n_0_[7] ),
        .I1(\presc_counter_reg_n_0_[8] ),
        .O(ce_i_9_n_0));
  FDRE ce_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ce_i_1_n_0),
        .Q(ce_reg_n_0),
        .R(s00_axi_aresetn_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ce_reg_i_12
       (.CI(ce_reg_i_17_n_0),
        .CO({ce17_in,ce_reg_i_12_n_1,ce_reg_i_12_n_2,ce_reg_i_12_n_3}),
        .CYINIT(1'b0),
        .DI({ce_i_18_n_0,ce_i_19_n_0,ce_i_20_n_0,ce_i_21_n_0}),
        .O(NLW_ce_reg_i_12_O_UNCONNECTED[3:0]),
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
        .DI({ce_i_44_n_0,ce_i_45_n_0,sel0[3],1'b0}),
        .O(NLW_ce_reg_i_35_O_UNCONNECTED[3:0]),
        .S({ce_i_46_n_0,ce_i_47_n_0,ce_i_48_n_0,ce_i_49_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_1 
       (.I0(sel0[0]),
        .O(clk_counter[0]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[10]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[10]),
        .O(clk_counter[10]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[11]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(clk_counter[11]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[12]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(clk_counter[12]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[13]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(clk_counter[13]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[14]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(clk_counter[14]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[15]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(clk_counter[15]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[16]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(clk_counter[16]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[17]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(clk_counter[17]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[18]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(clk_counter[18]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[19]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(clk_counter[19]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[1]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(clk_counter[1]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[20]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(clk_counter[20]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[21]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(clk_counter[21]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[22]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(clk_counter[22]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[23]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(clk_counter[23]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[24]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(clk_counter[24]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[25]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(clk_counter[25]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[26]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(clk_counter[26]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[27]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(clk_counter[27]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[28]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(clk_counter[28]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[29]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(clk_counter[29]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[2]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[2]),
        .O(clk_counter[2]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[30]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(clk_counter[30]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[31]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(clk_counter[31]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[31]_i_10 
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(\clk_counter[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[31]_i_11 
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(\clk_counter[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[31]_i_12 
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(\clk_counter[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \clk_counter[31]_i_2 
       (.I0(\clk_counter[31]_i_7_n_0 ),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(sel0[13]),
        .I4(sel0[14]),
        .I5(sel0[15]),
        .O(\clk_counter[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \clk_counter[31]_i_3 
       (.I0(\clk_counter[31]_i_8_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[6]),
        .I3(sel0[4]),
        .I4(sel0[2]),
        .I5(sel0[5]),
        .O(\clk_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \clk_counter[31]_i_4 
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .I2(sel0[16]),
        .I3(sel0[17]),
        .I4(\clk_counter[31]_i_9_n_0 ),
        .I5(\clk_counter[31]_i_10_n_0 ),
        .O(\clk_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \clk_counter[31]_i_5 
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .I2(sel0[31]),
        .I3(sel0[30]),
        .I4(\clk_counter[31]_i_11_n_0 ),
        .I5(\clk_counter[31]_i_12_n_0 ),
        .O(\clk_counter[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[31]_i_7 
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[12]),
        .I3(sel0[9]),
        .O(\clk_counter[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \clk_counter[31]_i_8 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\clk_counter[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clk_counter[31]_i_9 
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(\clk_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[3]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(clk_counter[3]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[4]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[4]),
        .O(clk_counter[4]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[5]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(clk_counter[5]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[6]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(clk_counter[6]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[7]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(clk_counter[7]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[8]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[8]),
        .O(clk_counter[8]));
  LUT5 #(
    .INIT(32'hFFFD0000)) 
    \clk_counter[9]_i_1 
       (.I0(\clk_counter[31]_i_2_n_0 ),
        .I1(\clk_counter[31]_i_3_n_0 ),
        .I2(\clk_counter[31]_i_4_n_0 ),
        .I3(\clk_counter[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(clk_counter[9]));
  FDRE \clk_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[0]),
        .Q(sel0[0]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[10]),
        .Q(sel0[10]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[11]),
        .Q(sel0[11]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[12]),
        .Q(sel0[12]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[12]_i_2 
       (.CI(\clk_counter_reg[8]_i_2_n_0 ),
        .CO({\clk_counter_reg[12]_i_2_n_0 ,\clk_counter_reg[12]_i_2_n_1 ,\clk_counter_reg[12]_i_2_n_2 ,\clk_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(sel0[12:9]));
  FDRE \clk_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[13]),
        .Q(sel0[13]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[14]),
        .Q(sel0[14]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[15]),
        .Q(sel0[15]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[16]),
        .Q(sel0[16]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[16]_i_2 
       (.CI(\clk_counter_reg[12]_i_2_n_0 ),
        .CO({\clk_counter_reg[16]_i_2_n_0 ,\clk_counter_reg[16]_i_2_n_1 ,\clk_counter_reg[16]_i_2_n_2 ,\clk_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(sel0[16:13]));
  FDRE \clk_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[17]),
        .Q(sel0[17]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[18]),
        .Q(sel0[18]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[19]),
        .Q(sel0[19]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[1]),
        .Q(sel0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[20]),
        .Q(sel0[20]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[20]_i_2 
       (.CI(\clk_counter_reg[16]_i_2_n_0 ),
        .CO({\clk_counter_reg[20]_i_2_n_0 ,\clk_counter_reg[20]_i_2_n_1 ,\clk_counter_reg[20]_i_2_n_2 ,\clk_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(sel0[20:17]));
  FDRE \clk_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[21]),
        .Q(sel0[21]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[22]),
        .Q(sel0[22]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[23]),
        .Q(sel0[23]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[24]),
        .Q(sel0[24]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[24]_i_2 
       (.CI(\clk_counter_reg[20]_i_2_n_0 ),
        .CO({\clk_counter_reg[24]_i_2_n_0 ,\clk_counter_reg[24]_i_2_n_1 ,\clk_counter_reg[24]_i_2_n_2 ,\clk_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(sel0[24:21]));
  FDRE \clk_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[25]),
        .Q(sel0[25]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[26]),
        .Q(sel0[26]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[27]),
        .Q(sel0[27]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[28]),
        .Q(sel0[28]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[28]_i_2 
       (.CI(\clk_counter_reg[24]_i_2_n_0 ),
        .CO({\clk_counter_reg[28]_i_2_n_0 ,\clk_counter_reg[28]_i_2_n_1 ,\clk_counter_reg[28]_i_2_n_2 ,\clk_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(sel0[28:25]));
  FDRE \clk_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[29]),
        .Q(sel0[29]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[2]),
        .Q(sel0[2]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[30]),
        .Q(sel0[30]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[31]),
        .Q(sel0[31]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[31]_i_6 
       (.CI(\clk_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_clk_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\clk_counter_reg[31]_i_6_n_2 ,\clk_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[31]_i_6_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,sel0[31:29]}));
  FDRE \clk_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[3]),
        .Q(sel0[3]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[4]),
        .Q(sel0[4]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[4]_i_2_n_0 ,\clk_counter_reg[4]_i_2_n_1 ,\clk_counter_reg[4]_i_2_n_2 ,\clk_counter_reg[4]_i_2_n_3 }),
        .CYINIT(sel0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(sel0[4:1]));
  FDRE \clk_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[5]),
        .Q(sel0[5]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[6]),
        .Q(sel0[6]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[7]),
        .Q(sel0[7]),
        .R(s00_axi_aresetn_0));
  FDRE \clk_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[8]),
        .Q(sel0[8]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_counter_reg[8]_i_2 
       (.CI(\clk_counter_reg[4]_i_2_n_0 ),
        .CO({\clk_counter_reg[8]_i_2_n_0 ,\clk_counter_reg[8]_i_2_n_1 ,\clk_counter_reg[8]_i_2_n_2 ,\clk_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(sel0[8:5]));
  FDRE \clk_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_counter[9]),
        .Q(sel0[9]),
        .R(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__1
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__0
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(sel0[9]),
        .I1(sel0[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(sel0[8]),
        .I1(sel0[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(sel0[23]),
        .I1(sel0[22]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(sel0[21]),
        .I1(sel0[20]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(sel0[17]),
        .I1(sel0[16]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(sel0[16]),
        .I1(sel0[17]),
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
       (.I0(sel0[29]),
        .I1(sel0[28]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(sel0[27]),
        .I1(sel0[26]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(sel0[25]),
        .I1(sel0[24]),
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
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(sel0[6]),
        .I1(sel0[7]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__1
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__1
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__1
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__1
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'hBFB0)) 
    ncs_s_i_1
       (.I0(ncs_s_i_2_n_0),
        .I1(s00_axi_aresetn),
        .I2(ncs_s_i_3_n_0),
        .I3(ncs),
        .O(ncs_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    ncs_s_i_2
       (.I0(\presc_counter[31]_i_4_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .I5(ncs_s_i_4_n_0),
        .O(ncs_s_i_2_n_0));
  LUT6 #(
    .INIT(64'h00810000FFFFFFFF)) 
    ncs_s_i_3
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(ncs_s_i_5_n_0),
        .I4(ncs_s_i_6_n_0),
        .I5(s00_axi_aresetn),
        .O(ncs_s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    ncs_s_i_4
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(ncs_s_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFE)) 
    ncs_s_i_5
       (.I0(ncs_s_i_7_n_0),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[4]),
        .I5(\clk_counter[31]_i_7_n_0 ),
        .O(ncs_s_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    ncs_s_i_6
       (.I0(\clk_counter[31]_i_4_n_0 ),
        .I1(sel0[15]),
        .I2(sel0[14]),
        .I3(sel0[13]),
        .I4(\clk_counter[31]_i_5_n_0 ),
        .O(ncs_s_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    ncs_s_i_7
       (.I0(sel0[5]),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .O(ncs_s_i_7_n_0));
  FDRE ncs_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ncs_s_i_1_n_0),
        .Q(ncs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1100FDFF11000100)) 
    oe_i_1
       (.I0(oe_i_2_n_0),
        .I1(oe_i_3_n_0),
        .I2(oe_i_4_n_0),
        .I3(oe_i_5_n_0),
        .I4(oe_i_6_n_0),
        .I5(oe_reg_n_0),
        .O(oe_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    oe_i_10
       (.I0(sel0[19]),
        .I1(sel0[18]),
        .I2(sel0[16]),
        .I3(sel0[15]),
        .O(oe_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_11
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(oe_i_11_n_0));
  LUT6 #(
    .INIT(64'hBABBFFFFFFFFFFFF)) 
    oe_i_12
       (.I0(oe_i_15_n_0),
        .I1(sel0[8]),
        .I2(sel0[7]),
        .I3(sel0[6]),
        .I4(oe_i_16_n_0),
        .I5(oe_i_17_n_0),
        .O(oe_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    oe_i_13
       (.I0(sel0[15]),
        .I1(sel0[14]),
        .I2(sel0[13]),
        .O(oe_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    oe_i_14
       (.I0(\clk_counter[31]_i_5_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sclk_s_i_17_n_0),
        .I4(sel0[6]),
        .I5(sel0[7]),
        .O(oe_i_14_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    oe_i_15
       (.I0(sel0[26]),
        .I1(sel0[13]),
        .I2(sel0[14]),
        .I3(sel0[25]),
        .I4(sel0[24]),
        .I5(oe_i_18_n_0),
        .O(oe_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_16
       (.I0(sel0[16]),
        .I1(sel0[17]),
        .O(oe_i_16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_17
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(oe_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    oe_i_18
       (.I0(sel0[7]),
        .I1(sel0[8]),
        .O(oe_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2FFFFFF)) 
    oe_i_2
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[11]),
        .I3(sel0[2]),
        .I4(sclk_s_i_17_n_0),
        .I5(oe_i_7_n_0),
        .O(oe_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    oe_i_3
       (.I0(oe_i_8_n_0),
        .I1(oe_i_9_n_0),
        .I2(oe_i_10_n_0),
        .I3(sel0[29]),
        .I4(sel0[20]),
        .I5(sel0[14]),
        .O(oe_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2FFFFFF)) 
    oe_i_4
       (.I0(sel0[9]),
        .I1(sel0[10]),
        .I2(sel0[11]),
        .I3(sel0[2]),
        .I4(\clk_counter[31]_i_8_n_0 ),
        .I5(oe_i_7_n_0),
        .O(oe_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    oe_i_5
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[20]),
        .I3(sel0[19]),
        .I4(oe_i_11_n_0),
        .I5(oe_i_12_n_0),
        .O(oe_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    oe_i_6
       (.I0(\clk_counter[31]_i_7_n_0 ),
        .I1(sclk_s_i_9_n_0),
        .I2(sel0[8]),
        .I3(oe_i_13_n_0),
        .I4(oe_i_14_n_0),
        .I5(\clk_counter[31]_i_4_n_0 ),
        .O(oe_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h15)) 
    oe_i_7
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[3]),
        .O(oe_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4FFF4)) 
    oe_i_8
       (.I0(sel0[13]),
        .I1(sel0[12]),
        .I2(sel0[31]),
        .I3(sel0[30]),
        .I4(sel0[22]),
        .I5(sel0[21]),
        .O(oe_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    oe_i_9
       (.I0(sel0[28]),
        .I1(sel0[27]),
        .I2(sel0[23]),
        .I3(sel0[17]),
        .O(oe_i_9_n_0));
  FDRE oe_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(oe_i_1_n_0),
        .Q(oe_reg_n_0),
        .R(s00_axi_aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \presc_counter[0]_i_1 
       (.I0(\presc_counter_reg_n_0_[0] ),
        .O(\presc_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[10]_i_1 
       (.I0(\presc_counter_reg[12]_i_2_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[11]_i_1 
       (.I0(\presc_counter_reg[12]_i_2_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[12]_i_1 
       (.I0(\presc_counter_reg[12]_i_2_n_4 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[13]_i_1 
       (.I0(\presc_counter_reg[16]_i_2_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[14]_i_1 
       (.I0(\presc_counter_reg[16]_i_2_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[15]_i_1 
       (.I0(\presc_counter_reg[16]_i_2_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[16]_i_1 
       (.I0(\presc_counter_reg[16]_i_2_n_4 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[17]_i_1 
       (.I0(\presc_counter_reg[20]_i_2_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[18]_i_1 
       (.I0(\presc_counter_reg[20]_i_2_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[19]_i_1 
       (.I0(\presc_counter_reg[20]_i_2_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[1]_i_1 
       (.I0(\presc_counter_reg[4]_i_2_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[20]_i_1 
       (.I0(\presc_counter_reg[20]_i_2_n_4 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[21]_i_1 
       (.I0(\presc_counter_reg[24]_i_2_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[22]_i_1 
       (.I0(\presc_counter_reg[24]_i_2_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[23]_i_1 
       (.I0(\presc_counter_reg[24]_i_2_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[24]_i_1 
       (.I0(\presc_counter_reg[24]_i_2_n_4 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[25]_i_1 
       (.I0(\presc_counter_reg[28]_i_2_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[26]_i_1 
       (.I0(\presc_counter_reg[28]_i_2_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[27]_i_1 
       (.I0(\presc_counter_reg[28]_i_2_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[28]_i_1 
       (.I0(\presc_counter_reg[28]_i_2_n_4 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[29]_i_1 
       (.I0(\presc_counter_reg[31]_i_6_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[2]_i_1 
       (.I0(\presc_counter_reg[4]_i_2_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[30]_i_1 
       (.I0(\presc_counter_reg[31]_i_6_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \presc_counter[31]_i_1 
       (.I0(\clk_counter[31]_i_3_n_0 ),
        .I1(\presc_counter[31]_i_4_n_0 ),
        .I2(s00_axi_aresetn),
        .O(\presc_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_10 
       (.I0(\presc_counter_reg_n_0_[23] ),
        .I1(\presc_counter_reg_n_0_[22] ),
        .I2(\presc_counter_reg_n_0_[26] ),
        .I3(\presc_counter_reg_n_0_[25] ),
        .O(\presc_counter[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \presc_counter[31]_i_11 
       (.I0(\presc_counter_reg_n_0_[29] ),
        .I1(\presc_counter_reg_n_0_[31] ),
        .I2(\presc_counter_reg_n_0_[9] ),
        .I3(\presc_counter_reg_n_0_[15] ),
        .I4(\presc_counter[31]_i_12_n_0 ),
        .O(\presc_counter[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \presc_counter[31]_i_12 
       (.I0(\presc_counter_reg_n_0_[28] ),
        .I1(\presc_counter_reg_n_0_[21] ),
        .I2(\presc_counter_reg_n_0_[30] ),
        .I3(\presc_counter_reg_n_0_[1] ),
        .O(\presc_counter[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \presc_counter[31]_i_2 
       (.I0(\presc_counter[31]_i_5_n_0 ),
        .I1(\presc_counter[31]_i_4_n_0 ),
        .I2(sclk_s28_in),
        .I3(sclk_s2),
        .O(presc_counter));
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[31]_i_3 
       (.I0(\presc_counter_reg[31]_i_6_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \presc_counter[31]_i_4 
       (.I0(\presc_counter[31]_i_8_n_0 ),
        .I1(sel0[13]),
        .I2(sel0[8]),
        .I3(sel0[7]),
        .I4(\clk_counter[31]_i_7_n_0 ),
        .I5(\presc_counter[31]_i_9_n_0 ),
        .O(\presc_counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \presc_counter[31]_i_5 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(sel0[6]),
        .I5(sclk_s_i_16_n_0),
        .O(\presc_counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \presc_counter[31]_i_7 
       (.I0(sclk_s_i_10_n_0),
        .I1(\presc_counter[31]_i_10_n_0 ),
        .I2(sclk_s_i_14_n_0),
        .I3(ce_i_13_n_0),
        .I4(\presc_counter[31]_i_11_n_0 ),
        .I5(ce_i_7_n_0),
        .O(\presc_counter[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \presc_counter[31]_i_8 
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(\presc_counter[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \presc_counter[31]_i_9 
       (.I0(\clk_counter[31]_i_4_n_0 ),
        .I1(\clk_counter[31]_i_5_n_0 ),
        .O(\presc_counter[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[3]_i_1 
       (.I0(\presc_counter_reg[4]_i_2_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[4]_i_1 
       (.I0(\presc_counter_reg[4]_i_2_n_4 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[5]_i_1 
       (.I0(\presc_counter_reg[8]_i_2_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[6]_i_1 
       (.I0(\presc_counter_reg[8]_i_2_n_6 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[7]_i_1 
       (.I0(\presc_counter_reg[8]_i_2_n_5 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[8]_i_1 
       (.I0(\presc_counter_reg[8]_i_2_n_4 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \presc_counter[9]_i_1 
       (.I0(\presc_counter_reg[12]_i_2_n_7 ),
        .I1(\presc_counter[31]_i_7_n_0 ),
        .O(\presc_counter[9]_i_1_n_0 ));
  FDRE \presc_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[0]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[0] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[10]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[10] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[11]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[11] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[12]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[12] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[12]_i_2 
       (.CI(\presc_counter_reg[8]_i_2_n_0 ),
        .CO({\presc_counter_reg[12]_i_2_n_0 ,\presc_counter_reg[12]_i_2_n_1 ,\presc_counter_reg[12]_i_2_n_2 ,\presc_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[12]_i_2_n_4 ,\presc_counter_reg[12]_i_2_n_5 ,\presc_counter_reg[12]_i_2_n_6 ,\presc_counter_reg[12]_i_2_n_7 }),
        .S({\presc_counter_reg_n_0_[12] ,\presc_counter_reg_n_0_[11] ,\presc_counter_reg_n_0_[10] ,\presc_counter_reg_n_0_[9] }));
  FDRE \presc_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[13]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[13] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[14]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[14] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[15]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[15] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[16]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[16] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[16]_i_2 
       (.CI(\presc_counter_reg[12]_i_2_n_0 ),
        .CO({\presc_counter_reg[16]_i_2_n_0 ,\presc_counter_reg[16]_i_2_n_1 ,\presc_counter_reg[16]_i_2_n_2 ,\presc_counter_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[16]_i_2_n_4 ,\presc_counter_reg[16]_i_2_n_5 ,\presc_counter_reg[16]_i_2_n_6 ,\presc_counter_reg[16]_i_2_n_7 }),
        .S({\presc_counter_reg_n_0_[16] ,\presc_counter_reg_n_0_[15] ,\presc_counter_reg_n_0_[14] ,\presc_counter_reg_n_0_[13] }));
  FDRE \presc_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[17]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[17] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[18]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[18] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[19]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[19] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[1]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[1] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[20]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[20] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[20]_i_2 
       (.CI(\presc_counter_reg[16]_i_2_n_0 ),
        .CO({\presc_counter_reg[20]_i_2_n_0 ,\presc_counter_reg[20]_i_2_n_1 ,\presc_counter_reg[20]_i_2_n_2 ,\presc_counter_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[20]_i_2_n_4 ,\presc_counter_reg[20]_i_2_n_5 ,\presc_counter_reg[20]_i_2_n_6 ,\presc_counter_reg[20]_i_2_n_7 }),
        .S({\presc_counter_reg_n_0_[20] ,\presc_counter_reg_n_0_[19] ,\presc_counter_reg_n_0_[18] ,\presc_counter_reg_n_0_[17] }));
  FDRE \presc_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[21]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[21] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[22]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[22] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[23]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[23] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[24]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[24] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[24]_i_2 
       (.CI(\presc_counter_reg[20]_i_2_n_0 ),
        .CO({\presc_counter_reg[24]_i_2_n_0 ,\presc_counter_reg[24]_i_2_n_1 ,\presc_counter_reg[24]_i_2_n_2 ,\presc_counter_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[24]_i_2_n_4 ,\presc_counter_reg[24]_i_2_n_5 ,\presc_counter_reg[24]_i_2_n_6 ,\presc_counter_reg[24]_i_2_n_7 }),
        .S({\presc_counter_reg_n_0_[24] ,\presc_counter_reg_n_0_[23] ,\presc_counter_reg_n_0_[22] ,\presc_counter_reg_n_0_[21] }));
  FDRE \presc_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[25]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[25] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[26]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[26] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[27]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[27] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[28]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[28] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[28]_i_2 
       (.CI(\presc_counter_reg[24]_i_2_n_0 ),
        .CO({\presc_counter_reg[28]_i_2_n_0 ,\presc_counter_reg[28]_i_2_n_1 ,\presc_counter_reg[28]_i_2_n_2 ,\presc_counter_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[28]_i_2_n_4 ,\presc_counter_reg[28]_i_2_n_5 ,\presc_counter_reg[28]_i_2_n_6 ,\presc_counter_reg[28]_i_2_n_7 }),
        .S({\presc_counter_reg_n_0_[28] ,\presc_counter_reg_n_0_[27] ,\presc_counter_reg_n_0_[26] ,\presc_counter_reg_n_0_[25] }));
  FDRE \presc_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[29]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[29] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[2]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[2] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[30]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[30] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[31]_i_3_n_0 ),
        .Q(\presc_counter_reg_n_0_[31] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[31]_i_6 
       (.CI(\presc_counter_reg[28]_i_2_n_0 ),
        .CO({\NLW_presc_counter_reg[31]_i_6_CO_UNCONNECTED [3:2],\presc_counter_reg[31]_i_6_n_2 ,\presc_counter_reg[31]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_presc_counter_reg[31]_i_6_O_UNCONNECTED [3],\presc_counter_reg[31]_i_6_n_5 ,\presc_counter_reg[31]_i_6_n_6 ,\presc_counter_reg[31]_i_6_n_7 }),
        .S({1'b0,\presc_counter_reg_n_0_[31] ,\presc_counter_reg_n_0_[30] ,\presc_counter_reg_n_0_[29] }));
  FDRE \presc_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[3]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[3] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[4]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[4] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\presc_counter_reg[4]_i_2_n_0 ,\presc_counter_reg[4]_i_2_n_1 ,\presc_counter_reg[4]_i_2_n_2 ,\presc_counter_reg[4]_i_2_n_3 }),
        .CYINIT(\presc_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[4]_i_2_n_4 ,\presc_counter_reg[4]_i_2_n_5 ,\presc_counter_reg[4]_i_2_n_6 ,\presc_counter_reg[4]_i_2_n_7 }),
        .S({\presc_counter_reg_n_0_[4] ,\presc_counter_reg_n_0_[3] ,\presc_counter_reg_n_0_[2] ,\presc_counter_reg_n_0_[1] }));
  FDRE \presc_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[5]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[5] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[6]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[6] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[7]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[7] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  FDRE \presc_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[8]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[8] ),
        .R(\presc_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \presc_counter_reg[8]_i_2 
       (.CI(\presc_counter_reg[4]_i_2_n_0 ),
        .CO({\presc_counter_reg[8]_i_2_n_0 ,\presc_counter_reg[8]_i_2_n_1 ,\presc_counter_reg[8]_i_2_n_2 ,\presc_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\presc_counter_reg[8]_i_2_n_4 ,\presc_counter_reg[8]_i_2_n_5 ,\presc_counter_reg[8]_i_2_n_6 ,\presc_counter_reg[8]_i_2_n_7 }),
        .S({\presc_counter_reg_n_0_[8] ,\presc_counter_reg_n_0_[7] ,\presc_counter_reg_n_0_[6] ,\presc_counter_reg_n_0_[5] }));
  FDRE \presc_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(presc_counter),
        .D(\presc_counter[9]_i_1_n_0 ),
        .Q(\presc_counter_reg_n_0_[9] ),
        .R(\presc_counter[31]_i_1_n_0 ));
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
       (.I0(sel0[14]),
        .I1(sel0[15]),
        .O(sclk_s2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_2
       (.I0(sel0[12]),
        .I1(sel0[13]),
        .O(sclk_s2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_3
       (.I0(sel0[10]),
        .I1(sel0[11]),
        .O(sclk_s2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__0_i_4
       (.I0(sel0[8]),
        .I1(sel0[9]),
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
       (.I0(sel0[22]),
        .I1(sel0[23]),
        .O(sclk_s2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_2
       (.I0(sel0[20]),
        .I1(sel0[21]),
        .O(sclk_s2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_3
       (.I0(sel0[18]),
        .I1(sel0[19]),
        .O(sclk_s2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__1_i_4
       (.I0(sel0[16]),
        .I1(sel0[17]),
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
       (.I0(sel0[28]),
        .I1(sel0[29]),
        .O(sclk_s2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_3
       (.I0(sel0[26]),
        .I1(sel0[27]),
        .O(sclk_s2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry__2_i_4
       (.I0(sel0[24]),
        .I1(sel0[25]),
        .O(sclk_s2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s2_carry_i_1
       (.I0(sel0[7]),
        .I1(sel0[6]),
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
       (.I0(sel0[1]),
        .I1(sel0[0]),
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
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(sclk_s2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\sclk_s2_inferred__0/i__carry_n_0 ,\sclk_s2_inferred__0/i__carry_n_1 ,\sclk_s2_inferred__0/i__carry_n_2 ,\sclk_s2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_sclk_s2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \sclk_s2_inferred__0/i__carry__0 
       (.CI(\sclk_s2_inferred__0/i__carry_n_0 ),
        .CO({\sclk_s2_inferred__0/i__carry__0_n_0 ,\sclk_s2_inferred__0/i__carry__0_n_1 ,\sclk_s2_inferred__0/i__carry__0_n_2 ,\sclk_s2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
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
    .INIT(64'hBBBABBBB888A8888)) 
    sclk_s_i_1
       (.I0(sclk_s_i_2_n_0),
        .I1(sclk_s_i_3_n_0),
        .I2(sclk_s_i_4_n_0),
        .I3(sclk_s_i_5_n_0),
        .I4(sclk_s_i_6_n_0),
        .I5(sclk),
        .O(sclk_s_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_10
       (.I0(\presc_counter_reg_n_0_[8] ),
        .I1(\presc_counter_reg_n_0_[7] ),
        .I2(\presc_counter_reg_n_0_[18] ),
        .I3(\presc_counter_reg_n_0_[3] ),
        .O(sclk_s_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_11
       (.I0(\presc_counter_reg_n_0_[20] ),
        .I1(\presc_counter_reg_n_0_[13] ),
        .I2(\presc_counter_reg_n_0_[19] ),
        .I3(\presc_counter_reg_n_0_[14] ),
        .O(sclk_s_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sclk_s_i_12
       (.I0(\presc_counter_reg_n_0_[11] ),
        .I1(\presc_counter_reg_n_0_[10] ),
        .I2(\presc_counter_reg_n_0_[23] ),
        .I3(\presc_counter_reg_n_0_[22] ),
        .O(sclk_s_i_12_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sclk_s_i_13
       (.I0(\presc_counter_reg_n_0_[15] ),
        .I1(\presc_counter_reg_n_0_[9] ),
        .I2(\presc_counter_reg_n_0_[25] ),
        .I3(\presc_counter_reg_n_0_[26] ),
        .I4(\presc_counter_reg_n_0_[29] ),
        .I5(\presc_counter_reg_n_0_[31] ),
        .O(sclk_s_i_13_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    sclk_s_i_14
       (.I0(\presc_counter_reg_n_0_[12] ),
        .I1(\presc_counter_reg_n_0_[6] ),
        .I2(\presc_counter_reg_n_0_[27] ),
        .I3(\presc_counter_reg_n_0_[24] ),
        .O(sclk_s_i_14_n_0));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    sclk_s_i_15
       (.I0(sclk_s_i_19_n_0),
        .I1(\presc_counter_reg_n_0_[5] ),
        .I2(\presc_counter_reg_n_0_[16] ),
        .I3(sclk_s2),
        .I4(sclk_s28_in),
        .O(sclk_s_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s_i_16
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(sclk_s_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sclk_s_i_17
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(sclk_s_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    sclk_s_i_18
       (.I0(\presc_counter_reg_n_0_[2] ),
        .I1(\presc_counter_reg_n_0_[1] ),
        .I2(\presc_counter_reg_n_0_[0] ),
        .O(sclk_s_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF4)) 
    sclk_s_i_19
       (.I0(\presc_counter_reg_n_0_[0] ),
        .I1(\presc_counter_reg_n_0_[1] ),
        .I2(\presc_counter_reg_n_0_[28] ),
        .I3(\presc_counter_reg_n_0_[21] ),
        .O(sclk_s_i_19_n_0));
  LUT5 #(
    .INIT(32'hDFDFFFDF)) 
    sclk_s_i_2
       (.I0(sclk_s_i_7_n_0),
        .I1(\presc_counter_reg_n_0_[31] ),
        .I2(s00_axi_aresetn),
        .I3(\presc_counter[31]_i_4_n_0 ),
        .I4(sclk_s_i_8_n_0),
        .O(sclk_s_i_2_n_0));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    sclk_s_i_3
       (.I0(ncs_s_i_4_n_0),
        .I1(sclk_s_i_9_n_0),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .I4(\presc_counter[31]_i_4_n_0 ),
        .I5(s00_axi_aresetn),
        .O(sclk_s_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    sclk_s_i_4
       (.I0(sclk_s_i_10_n_0),
        .I1(sclk_s_i_11_n_0),
        .I2(\presc_counter_reg_n_0_[2] ),
        .I3(\presc_counter_reg_n_0_[1] ),
        .I4(\presc_counter_reg_n_0_[0] ),
        .I5(sclk_s_i_12_n_0),
        .O(sclk_s_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    sclk_s_i_5
       (.I0(sclk_s_i_13_n_0),
        .I1(sclk_s_i_14_n_0),
        .I2(\presc_counter_reg_n_0_[4] ),
        .I3(\presc_counter_reg_n_0_[17] ),
        .I4(\presc_counter_reg_n_0_[30] ),
        .I5(sclk_s_i_15_n_0),
        .O(sclk_s_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    sclk_s_i_6
       (.I0(\presc_counter[31]_i_4_n_0 ),
        .I1(sclk_s_i_16_n_0),
        .I2(sel0[6]),
        .I3(sel0[3]),
        .I4(sclk_s_i_17_n_0),
        .I5(sel0[2]),
        .O(sclk_s_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sclk_s_i_7
       (.I0(ce_i_3_n_0),
        .I1(sclk_s_i_12_n_0),
        .I2(\presc_counter_reg_n_0_[25] ),
        .I3(\presc_counter_reg_n_0_[26] ),
        .I4(sclk_s_i_18_n_0),
        .I5(ce_i_5_n_0),
        .O(sclk_s_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    sclk_s_i_8
       (.I0(\clk_counter[31]_i_8_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[4]),
        .I3(sel0[5]),
        .I4(sel0[3]),
        .I5(sel0[6]),
        .O(sclk_s_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sclk_s_i_9
       (.I0(sel0[4]),
        .I1(sel0[5]),
        .O(sclk_s_i_9_n_0));
  FDRE sclk_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sclk_s_i_1_n_0),
        .Q(sclk),
        .R(1'b0));
  lab5_bd_lab5_axi_do_0_1_o_generic_sr shift_register_1
       (.DI(DI),
        .OE_s_reg_0(oe_reg_n_0),
        .Q(Q),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[11]_1 (\Q_reg[11]_0 ),
        .S(S),
        .s00_axi_aclk(s00_axi_aclk),
        .sdata1(sdata1),
        .\sr_reg[11]_0 (ce_reg_n_0),
        .\trigger2_inferred__1/i__carry__0 (\trigger2_inferred__1/i__carry__0 ));
endmodule

(* ORIG_REF_NAME = "daq_top" *) 
module lab5_bd_lab5_axi_do_0_1_daq_top
   (SS,
    VS_s_reg,
    O,
    \c_y_reg[8] ,
    \c_y_reg[10] ,
    hsync,
    ncs,
    sclk,
    blue,
    green,
    red,
    \select_mode_reg[0] ,
    \select_mode_reg[1] ,
    mode_indicator,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    \green[3] ,
    Q,
    trigger_mode,
    red_1_sp_1,
    \red[1]_0 ,
    \red[1]_1 ,
    \red[1]_2 ,
    \red[1]_3 ,
    \red[1]_INST_0_i_6 ,
    sdata1);
  output [0:0]SS;
  output VS_s_reg;
  output [3:0]O;
  output [3:0]\c_y_reg[8] ;
  output [2:0]\c_y_reg[10] ;
  output hsync;
  output ncs;
  output sclk;
  output [1:0]blue;
  output [1:0]green;
  output [1:0]red;
  output \select_mode_reg[0] ;
  output \select_mode_reg[1] ;
  output [1:0]mode_indicator;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input \green[3] ;
  input [16:0]Q;
  input trigger_mode;
  input red_1_sp_1;
  input \red[1]_0 ;
  input \red[1]_1 ;
  input \red[1]_2 ;
  input \red[1]_3 ;
  input \red[1]_INST_0_i_6 ;
  input sdata1;

  wire [3:0]O;
  wire [16:0]Q;
  wire [0:0]SS;
  wire VS_s_reg;
  wire [11:0]adc_data1;
  wire [10:0]addr_in;
  wire [11:2]addr_out;
  wire [1:0]blue;
  wire [2:0]\c_y_reg[10] ;
  wire [3:0]\c_y_reg[8] ;
  wire daq_adc_controller_1_n_17;
  wire daq_adc_controller_1_n_18;
  wire daq_adc_controller_1_n_19;
  wire daq_adc_controller_1_n_20;
  wire daq_adc_controller_1_n_21;
  wire daq_adc_controller_1_n_22;
  wire daq_adc_controller_1_n_23;
  wire daq_adc_controller_1_n_24;
  wire daq_adc_controller_1_n_3;
  wire daq_adc_controller_1_n_4;
  wire daq_memory_unit_1_n_0;
  wire daq_memory_unit_1_n_10;
  wire daq_memory_unit_1_n_11;
  wire daq_memory_unit_1_n_12;
  wire daq_memory_unit_1_n_13;
  wire daq_memory_unit_1_n_14;
  wire daq_memory_unit_1_n_15;
  wire daq_memory_unit_1_n_16;
  wire daq_memory_unit_1_n_17;
  wire daq_memory_unit_1_n_18;
  wire daq_memory_unit_1_n_3;
  wire daq_memory_unit_1_n_9;
  wire daq_trigger_controller_1_n_10;
  wire daq_trigger_controller_1_n_11;
  wire daq_trigger_controller_1_n_12;
  wire daq_trigger_controller_1_n_13;
  wire daq_trigger_controller_1_n_14;
  wire daq_trigger_controller_1_n_15;
  wire daq_trigger_controller_1_n_16;
  wire daq_trigger_controller_1_n_17;
  wire daq_trigger_controller_1_n_18;
  wire daq_trigger_controller_1_n_19;
  wire daq_trigger_controller_1_n_20;
  wire daq_trigger_controller_1_n_21;
  wire daq_trigger_controller_1_n_22;
  wire daq_trigger_controller_1_n_27;
  wire daq_trigger_controller_1_n_28;
  wire daq_trigger_controller_1_n_29;
  wire daq_trigger_controller_1_n_30;
  wire daq_trigger_controller_1_n_31;
  wire daq_trigger_controller_1_n_32;
  wire daq_trigger_controller_1_n_36;
  wire daq_trigger_controller_1_n_37;
  wire daq_trigger_controller_1_n_38;
  wire daq_trigger_controller_1_n_39;
  wire daq_trigger_controller_1_n_40;
  wire daq_trigger_controller_1_n_41;
  wire daq_trigger_controller_1_n_42;
  wire daq_trigger_controller_1_n_43;
  wire daq_trigger_controller_1_n_44;
  wire daq_trigger_controller_1_n_45;
  wire daq_trigger_controller_1_n_46;
  wire daq_trigger_controller_1_n_47;
  wire daq_trigger_controller_1_n_48;
  wire daq_trigger_controller_1_n_49;
  wire daq_trigger_controller_1_n_50;
  wire daq_trigger_controller_1_n_51;
  wire daq_trigger_controller_1_n_52;
  wire daq_trigger_controller_1_n_53;
  wire daq_trigger_controller_1_n_54;
  wire daq_trigger_controller_1_n_8;
  wire daq_trigger_controller_1_n_9;
  wire daq_vga_controller_1_n_35;
  wire daq_vga_controller_1_n_36;
  wire daq_vga_controller_1_n_37;
  wire daq_vga_controller_1_n_38;
  wire daq_vga_controller_1_n_39;
  wire daq_vga_controller_1_n_40;
  wire daq_vga_controller_1_n_41;
  wire [11:0]data;
  wire [11:0]data_in;
  wire [5:4]\frequency_plotter_1/py_s ;
  wire [27:0]frequency_x100_bcd;
  wire [1:0]green;
  wire \green[3] ;
  wire hsync;
  wire [1:0]mode_indicator;
  wire ncs;
  wire polarity;
  wire [1:0]red;
  wire \red[1]_0 ;
  wire \red[1]_1 ;
  wire \red[1]_2 ;
  wire \red[1]_3 ;
  wire \red[1]_INST_0_i_6 ;
  wire red_1_sn_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sclk;
  wire sdata1;
  wire \select_mode_reg[0] ;
  wire \select_mode_reg[1] ;
  wire \signal_plotter_1/RGB_out43_in ;
  wire [9:8]\signal_plotter_1/SHIFT_RIGHT ;
  wire trigger;
  wire trigger_down;
  wire [8:4]trigger_level;
  wire trigger_mode;
  wire trigger_n_p;
  wire trigger_up;
  wire [1:0]\vga_timing/c_x_reg__0 ;
  wire [0:0]\vga_timing/c_y_reg ;
  wire we;
  wire [2:0]x_scale_s;

  assign red_1_sn_1 = red_1_sp_1;
  lab5_bd_lab5_axi_do_0_1_daq_adc_controller daq_adc_controller_1
       (.DI({daq_adc_controller_1_n_17,daq_adc_controller_1_n_18}),
        .Q(adc_data1),
        .\Q_reg[10] ({daq_adc_controller_1_n_19,daq_adc_controller_1_n_20,daq_adc_controller_1_n_21,daq_adc_controller_1_n_22}),
        .\Q_reg[11] (daq_adc_controller_1_n_23),
        .\Q_reg[11]_0 (daq_adc_controller_1_n_24),
        .S({daq_adc_controller_1_n_3,daq_adc_controller_1_n_4}),
        .ncs(ncs),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SS),
        .sclk(sclk),
        .sdata1(sdata1),
        .\trigger2_inferred__1/i__carry__0 (trigger_level));
  lab5_bd_lab5_axi_do_0_1_sync_ram_dualport daq_memory_unit_1
       (.CO(daq_memory_unit_1_n_14),
        .O(O[1:0]),
        .Q(addr_in),
        .RGB_out4_carry(daq_trigger_controller_1_n_15),
        .RGB_out4_carry__0_i_1(daq_trigger_controller_1_n_9),
        .RGB_out4_carry__0_i_1_0(daq_trigger_controller_1_n_8),
        .RGB_out4_carry__0_i_1_1(daq_trigger_controller_1_n_10),
        .S(daq_memory_unit_1_n_3),
        .SHIFT_RIGHT(\signal_plotter_1/SHIFT_RIGHT ),
        .WEA(we),
        .addr_out(addr_out),
        .data_out({data[11:9],data[4],data[0]}),
        .mem_reg_0_0(daq_memory_unit_1_n_9),
        .mem_reg_0_1(daq_memory_unit_1_n_10),
        .mem_reg_1_0(daq_memory_unit_1_n_11),
        .mem_reg_1_1(\vga_timing/c_x_reg__0 ),
        .mem_reg_1_2(data_in),
        .out(\vga_timing/c_y_reg ),
        .\red[1]_INST_0_i_6 (daq_trigger_controller_1_n_14),
        .\red[1]_INST_0_i_6_0 (daq_trigger_controller_1_n_12),
        .s00_axi_aclk(s00_axi_aclk),
        .\y_scale_s_reg[0] (daq_memory_unit_1_n_0),
        .\y_scale_s_reg[0]_0 ({daq_memory_unit_1_n_15,daq_memory_unit_1_n_16,daq_memory_unit_1_n_17,daq_memory_unit_1_n_18}),
        .\y_scale_s_reg[1] ({daq_memory_unit_1_n_12,daq_memory_unit_1_n_13}));
  lab5_bd_lab5_axi_do_0_1_daq_trigger_controller daq_trigger_controller_1
       (.CO(\signal_plotter_1/RGB_out43_in ),
        .D(adc_data1),
        .DI({daq_adc_controller_1_n_17,daq_adc_controller_1_n_18}),
        .O(O[1:0]),
        .Q(trigger_level),
        .RGB_out4_carry_i_1(daq_memory_unit_1_n_14),
        .RGB_out4_carry_i_1_0(daq_memory_unit_1_n_11),
        .RGB_out4_carry_i_4(daq_memory_unit_1_n_9),
        .RGB_out4_carry_i_4_0(daq_memory_unit_1_n_10),
        .S({daq_adc_controller_1_n_3,daq_adc_controller_1_n_4}),
        .WEA(we),
        .\addr_reg[10]_0 (addr_in),
        .\c_y_reg[0] (daq_trigger_controller_1_n_19),
        .\char_addr[3]_i_3 (daq_vga_controller_1_n_41),
        .\char_addr[4]_i_3 (daq_vga_controller_1_n_37),
        .\char_addr[5]_i_14_0 ({frequency_x100_bcd[14],frequency_x100_bcd[12:11],frequency_x100_bcd[8],frequency_x100_bcd[6:5]}),
        .\char_addr[5]_i_3 (daq_vga_controller_1_n_40),
        .\char_addr[5]_i_3_0 (daq_vga_controller_1_n_36),
        .\char_addr[5]_i_7 (daq_vga_controller_1_n_35),
        .\char_addr[5]_i_7_0 (daq_vga_controller_1_n_39),
        .\char_addr[6]_i_7 (daq_vga_controller_1_n_38),
        .data_out({data[11:9],data[4],data[0]}),
        .\data_reg[11]_0 (data_in),
        .\frequency_x100_bcd_reg[6] (daq_trigger_controller_1_n_27),
        .last_vsync_reg_0(VS_s_reg),
        .mem_reg_1(daq_trigger_controller_1_n_12),
        .mem_reg_1_0(daq_trigger_controller_1_n_14),
        .mode_indicator(mode_indicator),
        .out(\vga_timing/c_y_reg ),
        .polarity(polarity),
        .\px_s_reg[3] (daq_trigger_controller_1_n_31),
        .\px_s_reg[3]_0 (daq_trigger_controller_1_n_36),
        .\px_s_reg[3]_1 (daq_trigger_controller_1_n_53),
        .py_s(\frequency_plotter_1/py_s ),
        .\py_s_reg[4] (daq_trigger_controller_1_n_30),
        .\red[1]_INST_0_i_4 (Q[16]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\select_mode_reg[0]_0 (\select_mode_reg[0] ),
        .\select_mode_reg[1]_0 (\select_mode_reg[1] ),
        .\slv_reg0_reg[24] (daq_trigger_controller_1_n_11),
        .trigger(trigger),
        .\trigger2_inferred__1/i__carry__0_0 ({daq_adc_controller_1_n_19,daq_adc_controller_1_n_20,daq_adc_controller_1_n_21,daq_adc_controller_1_n_22}),
        .trigger_down(trigger_down),
        .trigger_i_2_0(daq_adc_controller_1_n_23),
        .trigger_i_2_1(daq_adc_controller_1_n_24),
        .\trigger_level_s_reg[8]_0 (daq_trigger_controller_1_n_17),
        .\trigger_level_s_reg[8]_1 (daq_trigger_controller_1_n_48),
        .\trigger_level_s_reg[8]_2 ({daq_trigger_controller_1_n_49,daq_trigger_controller_1_n_50,daq_trigger_controller_1_n_51}),
        .\trigger_level_s_reg[8]_3 (daq_trigger_controller_1_n_52),
        .\trigger_level_s_reg[8]_4 (SS),
        .trigger_mode(trigger_mode),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up),
        .x_scale_s(x_scale_s),
        .\x_scale_s_reg[0]_0 (daq_trigger_controller_1_n_29),
        .\x_scale_s_reg[0]_1 (daq_trigger_controller_1_n_32),
        .\x_scale_s_reg[1]_0 (daq_trigger_controller_1_n_54),
        .\y_scale_s_reg[0]_0 (daq_trigger_controller_1_n_9),
        .\y_scale_s_reg[0]_1 (daq_trigger_controller_1_n_18),
        .\y_scale_s_reg[0]_2 (daq_trigger_controller_1_n_20),
        .\y_scale_s_reg[1]_0 (daq_trigger_controller_1_n_10),
        .\y_scale_s_reg[1]_1 (daq_trigger_controller_1_n_15),
        .\y_scale_s_reg[2]_0 (daq_trigger_controller_1_n_8),
        .\y_scale_s_reg[2]_1 (daq_trigger_controller_1_n_13),
        .\y_scale_s_reg[2]_10 ({daq_trigger_controller_1_n_44,daq_trigger_controller_1_n_45,daq_trigger_controller_1_n_46,daq_trigger_controller_1_n_47}),
        .\y_scale_s_reg[2]_2 (daq_trigger_controller_1_n_16),
        .\y_scale_s_reg[2]_3 (daq_trigger_controller_1_n_21),
        .\y_scale_s_reg[2]_4 (daq_trigger_controller_1_n_22),
        .\y_scale_s_reg[2]_5 (daq_trigger_controller_1_n_28),
        .\y_scale_s_reg[2]_6 (daq_trigger_controller_1_n_37),
        .\y_scale_s_reg[2]_7 (daq_trigger_controller_1_n_38),
        .\y_scale_s_reg[2]_8 ({daq_trigger_controller_1_n_39,daq_trigger_controller_1_n_40,daq_trigger_controller_1_n_41}),
        .\y_scale_s_reg[2]_9 ({daq_trigger_controller_1_n_42,daq_trigger_controller_1_n_43}));
  lab5_bd_lab5_axi_do_0_1_daq_vga_controller daq_vga_controller_1
       (.CO(\signal_plotter_1/RGB_out43_in ),
        .O(O),
        .Q(Q),
        .RGB_out3_carry({daq_trigger_controller_1_n_44,daq_trigger_controller_1_n_45,daq_trigger_controller_1_n_46,daq_trigger_controller_1_n_47}),
        .RGB_out3_carry_0({daq_trigger_controller_1_n_42,daq_trigger_controller_1_n_43}),
        .RGB_out3_carry_1({daq_trigger_controller_1_n_49,daq_trigger_controller_1_n_50,daq_trigger_controller_1_n_51}),
        .RGB_out3_carry__0(daq_trigger_controller_1_n_19),
        .RGB_out4_carry({daq_memory_unit_1_n_15,daq_memory_unit_1_n_16,daq_memory_unit_1_n_17,daq_memory_unit_1_n_18}),
        .RGB_out4_carry_0({daq_memory_unit_1_n_12,daq_memory_unit_1_n_13}),
        .RGB_out4_carry_1({daq_trigger_controller_1_n_39,daq_trigger_controller_1_n_40,daq_trigger_controller_1_n_41}),
        .S(daq_memory_unit_1_n_3),
        .SHIFT_RIGHT(\signal_plotter_1/SHIFT_RIGHT ),
        .VS_s_reg(VS_s_reg),
        .addr_out(addr_out),
        .blue(blue),
        .\blue[0]_INST_0_i_1 (trigger_level[8]),
        .\blue[0]_INST_0_i_4 (daq_trigger_controller_1_n_48),
        .\blue[3] (daq_trigger_controller_1_n_17),
        .\blue[3]_0 (daq_trigger_controller_1_n_52),
        .\blue[3]_1 (daq_trigger_controller_1_n_18),
        .\c_x_reg[1] (\vga_timing/c_x_reg__0 ),
        .\c_y_reg[10] (\c_y_reg[10] ),
        .\c_y_reg[8] (\c_y_reg[8] ),
        .\char_addr[4]_i_3 (daq_trigger_controller_1_n_16),
        .\char_addr[4]_i_3_0 (daq_trigger_controller_1_n_30),
        .\char_addr[4]_i_3_1 (daq_trigger_controller_1_n_37),
        .\char_addr[4]_i_6 (daq_trigger_controller_1_n_29),
        .\char_addr[5]_i_3 (daq_trigger_controller_1_n_53),
        .\char_addr[5]_i_3_0 (daq_trigger_controller_1_n_36),
        .\char_addr[5]_i_3_1 (daq_trigger_controller_1_n_27),
        .\char_addr[6]_i_12 (daq_trigger_controller_1_n_10),
        .\char_addr[6]_i_3 (daq_trigger_controller_1_n_21),
        .\char_addr[6]_i_3_0 (daq_trigger_controller_1_n_9),
        .\char_addr[6]_i_3_1 (daq_trigger_controller_1_n_22),
        .\char_addr[6]_i_3_2 (daq_trigger_controller_1_n_32),
        .\char_addr[7]_i_3 (daq_trigger_controller_1_n_13),
        .\char_addr[7]_i_6 (daq_trigger_controller_1_n_8),
        .\char_addr[7]_i_9 (daq_trigger_controller_1_n_54),
        .\char_addr_reg[3] (daq_trigger_controller_1_n_31),
        .\char_addr_reg[4] (daq_trigger_controller_1_n_28),
        .\char_addr_reg[5] (daq_trigger_controller_1_n_20),
        .frequency_x100_bcd({frequency_x100_bcd[27:15],frequency_x100_bcd[13],frequency_x100_bcd[10:9],frequency_x100_bcd[7],frequency_x100_bcd[4:0]}),
        .\frequency_x100_bcd_reg[7] (daq_vga_controller_1_n_38),
        .green(green),
        .\green[3] (\green[3] ),
        .hsync(hsync),
        .out(\vga_timing/c_y_reg ),
        .polarity(polarity),
        .\px_s_reg[3] (daq_vga_controller_1_n_35),
        .\px_s_reg[3]_0 (daq_vga_controller_1_n_40),
        .\px_s_reg[4] (daq_vga_controller_1_n_36),
        .\py_s_reg[4] (daq_vga_controller_1_n_41),
        .\py_s_reg[5] (\frequency_plotter_1/py_s ),
        .\py_s_reg[5]_0 (daq_vga_controller_1_n_39),
        .red(red),
        .\red[0]_INST_0_i_8 (daq_trigger_controller_1_n_38),
        .\red[1]_0 (red_1_sn_1),
        .\red[1]_1 (\red[1]_0 ),
        .\red[1]_2 (\red[1]_1 ),
        .\red[1]_3 (\red[1]_2 ),
        .\red[1]_4 (\red[1]_3 ),
        .\red[1]_INST_0_i_6 (\red[1]_INST_0_i_6 ),
        .\red[3] (daq_memory_unit_1_n_0),
        .\red[3]_0 (daq_trigger_controller_1_n_14),
        .\red[3]_1 (daq_trigger_controller_1_n_12),
        .red_1_sp_1(daq_trigger_controller_1_n_11),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .trigger_np_s_reg(daq_vga_controller_1_n_37),
        .x_scale_s(x_scale_s));
  lab5_bd_lab5_axi_do_0_1_frequency_meter frequency_meter_1
       (.frequency_x100_bcd(frequency_x100_bcd),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "daq_trigger_controller" *) 
module lab5_bd_lab5_axi_do_0_1_daq_trigger_controller
   (polarity,
    trigger,
    WEA,
    Q,
    \y_scale_s_reg[2]_0 ,
    \y_scale_s_reg[0]_0 ,
    \y_scale_s_reg[1]_0 ,
    \slv_reg0_reg[24] ,
    mem_reg_1,
    \y_scale_s_reg[2]_1 ,
    mem_reg_1_0,
    \y_scale_s_reg[1]_1 ,
    \y_scale_s_reg[2]_2 ,
    \trigger_level_s_reg[8]_0 ,
    \y_scale_s_reg[0]_1 ,
    \c_y_reg[0] ,
    \y_scale_s_reg[0]_2 ,
    \y_scale_s_reg[2]_3 ,
    \y_scale_s_reg[2]_4 ,
    \select_mode_reg[0]_0 ,
    x_scale_s,
    \frequency_x100_bcd_reg[6] ,
    \y_scale_s_reg[2]_5 ,
    \x_scale_s_reg[0]_0 ,
    \py_s_reg[4] ,
    \px_s_reg[3] ,
    \x_scale_s_reg[0]_1 ,
    \select_mode_reg[1]_0 ,
    mode_indicator,
    \px_s_reg[3]_0 ,
    \y_scale_s_reg[2]_6 ,
    \y_scale_s_reg[2]_7 ,
    \y_scale_s_reg[2]_8 ,
    \y_scale_s_reg[2]_9 ,
    \y_scale_s_reg[2]_10 ,
    \trigger_level_s_reg[8]_1 ,
    \trigger_level_s_reg[8]_2 ,
    \trigger_level_s_reg[8]_3 ,
    \px_s_reg[3]_1 ,
    \x_scale_s_reg[1]_0 ,
    \addr_reg[10]_0 ,
    \data_reg[11]_0 ,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    \trigger_level_s_reg[8]_4 ,
    last_vsync_reg_0,
    S,
    DI,
    \trigger2_inferred__1/i__carry__0_0 ,
    trigger_i_2_0,
    trigger_i_2_1,
    data_out,
    \red[1]_INST_0_i_4 ,
    CO,
    RGB_out4_carry_i_4,
    RGB_out4_carry_i_4_0,
    py_s,
    out,
    O,
    \char_addr[5]_i_3 ,
    \char_addr[5]_i_3_0 ,
    \char_addr[5]_i_14_0 ,
    trigger_mode,
    D,
    \char_addr[4]_i_3 ,
    \char_addr[5]_i_7 ,
    \char_addr[3]_i_3 ,
    \char_addr[6]_i_7 ,
    RGB_out4_carry_i_1,
    RGB_out4_carry_i_1_0,
    \char_addr[5]_i_7_0 );
  output polarity;
  output trigger;
  output [0:0]WEA;
  output [4:0]Q;
  output \y_scale_s_reg[2]_0 ;
  output \y_scale_s_reg[0]_0 ;
  output \y_scale_s_reg[1]_0 ;
  output \slv_reg0_reg[24] ;
  output mem_reg_1;
  output \y_scale_s_reg[2]_1 ;
  output mem_reg_1_0;
  output \y_scale_s_reg[1]_1 ;
  output \y_scale_s_reg[2]_2 ;
  output \trigger_level_s_reg[8]_0 ;
  output \y_scale_s_reg[0]_1 ;
  output [0:0]\c_y_reg[0] ;
  output \y_scale_s_reg[0]_2 ;
  output \y_scale_s_reg[2]_3 ;
  output \y_scale_s_reg[2]_4 ;
  output \select_mode_reg[0]_0 ;
  output [2:0]x_scale_s;
  output \frequency_x100_bcd_reg[6] ;
  output \y_scale_s_reg[2]_5 ;
  output \x_scale_s_reg[0]_0 ;
  output \py_s_reg[4] ;
  output \px_s_reg[3] ;
  output \x_scale_s_reg[0]_1 ;
  output \select_mode_reg[1]_0 ;
  output [1:0]mode_indicator;
  output \px_s_reg[3]_0 ;
  output \y_scale_s_reg[2]_6 ;
  output [0:0]\y_scale_s_reg[2]_7 ;
  output [2:0]\y_scale_s_reg[2]_8 ;
  output [1:0]\y_scale_s_reg[2]_9 ;
  output [3:0]\y_scale_s_reg[2]_10 ;
  output [0:0]\trigger_level_s_reg[8]_1 ;
  output [2:0]\trigger_level_s_reg[8]_2 ;
  output \trigger_level_s_reg[8]_3 ;
  output \px_s_reg[3]_1 ;
  output \x_scale_s_reg[1]_0 ;
  output [10:0]\addr_reg[10]_0 ;
  output [11:0]\data_reg[11]_0 ;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input \trigger_level_s_reg[8]_4 ;
  input last_vsync_reg_0;
  input [1:0]S;
  input [1:0]DI;
  input [3:0]\trigger2_inferred__1/i__carry__0_0 ;
  input [0:0]trigger_i_2_0;
  input [0:0]trigger_i_2_1;
  input [4:0]data_out;
  input [0:0]\red[1]_INST_0_i_4 ;
  input [0:0]CO;
  input RGB_out4_carry_i_4;
  input RGB_out4_carry_i_4_0;
  input [1:0]py_s;
  input [0:0]out;
  input [1:0]O;
  input \char_addr[5]_i_3 ;
  input \char_addr[5]_i_3_0 ;
  input [5:0]\char_addr[5]_i_14_0 ;
  input trigger_mode;
  input [11:0]D;
  input \char_addr[4]_i_3 ;
  input \char_addr[5]_i_7 ;
  input \char_addr[3]_i_3 ;
  input \char_addr[6]_i_7 ;
  input [0:0]RGB_out4_carry_i_1;
  input [0:0]RGB_out4_carry_i_1_0;
  input \char_addr[5]_i_7_0 ;

  wire [0:0]CO;
  wire [11:0]D;
  wire [1:0]DI;
  wire [1:0]O;
  wire [4:0]Q;
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
  wire RGB_out3_carry_i_7_n_0;
  wire RGB_out3_carry_i_8_n_0;
  wire RGB_out3_carry_i_9_n_0;
  wire RGB_out4_carry__0_i_1_n_2;
  wire RGB_out4_carry__0_i_1_n_3;
  wire RGB_out4_carry__0_i_2_n_0;
  wire RGB_out4_carry__0_i_3_n_0;
  wire RGB_out4_carry__0_i_4_n_0;
  wire [0:0]RGB_out4_carry_i_1;
  wire RGB_out4_carry_i_19_n_0;
  wire [0:0]RGB_out4_carry_i_1_0;
  wire RGB_out4_carry_i_4;
  wire RGB_out4_carry_i_4_0;
  wire [1:0]S;
  wire [0:0]WEA;
  wire \addr[10]_i_1_n_0 ;
  wire [10:0]\addr_reg[10]_0 ;
  wire bf_1_n_3;
  wire bf_1_n_5;
  wire bf_1_n_6;
  wire bf_1_n_7;
  wire bf_1_n_8;
  wire bf_1_n_9;
  wire bf_2_n_2;
  wire bf_2_n_3;
  wire bf_2_n_4;
  wire bf_3_n_0;
  wire bf_3_n_1;
  wire \blue[0]_INST_0_i_11_n_0 ;
  wire \blue[0]_INST_0_i_12_n_0 ;
  wire \blue[0]_INST_0_i_13_n_0 ;
  wire \blue[0]_INST_0_i_14_n_0 ;
  wire \blue[0]_INST_0_i_15_n_0 ;
  wire \blue[0]_INST_0_i_16_n_0 ;
  wire \blue[0]_INST_0_i_17_n_0 ;
  wire \blue[0]_INST_0_i_18_n_0 ;
  wire \blue[0]_INST_0_i_19_n_0 ;
  wire \blue[0]_INST_0_i_20_n_0 ;
  wire \blue[0]_INST_0_i_21_n_0 ;
  wire [0:0]\c_y_reg[0] ;
  wire \char_addr[3]_i_10_n_0 ;
  wire \char_addr[3]_i_12_n_0 ;
  wire \char_addr[3]_i_13_n_0 ;
  wire \char_addr[3]_i_3 ;
  wire \char_addr[4]_i_17_n_0 ;
  wire \char_addr[4]_i_18_n_0 ;
  wire \char_addr[4]_i_19_n_0 ;
  wire \char_addr[4]_i_3 ;
  wire [5:0]\char_addr[5]_i_14_0 ;
  wire \char_addr[5]_i_19_n_0 ;
  wire \char_addr[5]_i_20_n_0 ;
  wire \char_addr[5]_i_21_n_0 ;
  wire \char_addr[5]_i_3 ;
  wire \char_addr[5]_i_3_0 ;
  wire \char_addr[5]_i_7 ;
  wire \char_addr[5]_i_7_0 ;
  wire \char_addr[6]_i_7 ;
  wire [4:0]data_out;
  wire [11:0]\data_reg[11]_0 ;
  wire \frequency_x100_bcd_reg[6] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire [8:0]last_value;
  wire last_vsync;
  wire last_vsync_reg_0;
  wire mem_reg_1;
  wire mem_reg_1_0;
  wire memwrite_flag;
  wire [1:0]mode_indicator;
  wire [0:0]out;
  wire [8:5]p_0_in;
  wire p_0_in_0;
  wire [10:0]p_0_in__0;
  wire period_counter;
  wire \period_counter0_inferred__0/i__carry__0_n_2 ;
  wire \period_counter0_inferred__0/i__carry__0_n_3 ;
  wire \period_counter0_inferred__0/i__carry_n_0 ;
  wire \period_counter0_inferred__0/i__carry_n_1 ;
  wire \period_counter0_inferred__0/i__carry_n_2 ;
  wire \period_counter0_inferred__0/i__carry_n_3 ;
  wire period_counter1;
  wire \period_counter[0]_i_1_n_0 ;
  wire \period_counter[0]_i_2_n_0 ;
  wire \period_counter[0]_i_4_n_0 ;
  wire [11:0]period_counter_reg;
  wire \period_counter_reg[0]_i_3_n_0 ;
  wire \period_counter_reg[0]_i_3_n_1 ;
  wire \period_counter_reg[0]_i_3_n_2 ;
  wire \period_counter_reg[0]_i_3_n_3 ;
  wire \period_counter_reg[0]_i_3_n_4 ;
  wire \period_counter_reg[0]_i_3_n_5 ;
  wire \period_counter_reg[0]_i_3_n_6 ;
  wire \period_counter_reg[0]_i_3_n_7 ;
  wire \period_counter_reg[4]_i_1_n_0 ;
  wire \period_counter_reg[4]_i_1_n_1 ;
  wire \period_counter_reg[4]_i_1_n_2 ;
  wire \period_counter_reg[4]_i_1_n_3 ;
  wire \period_counter_reg[4]_i_1_n_4 ;
  wire \period_counter_reg[4]_i_1_n_5 ;
  wire \period_counter_reg[4]_i_1_n_6 ;
  wire \period_counter_reg[4]_i_1_n_7 ;
  wire \period_counter_reg[8]_i_1_n_1 ;
  wire \period_counter_reg[8]_i_1_n_2 ;
  wire \period_counter_reg[8]_i_1_n_3 ;
  wire \period_counter_reg[8]_i_1_n_4 ;
  wire \period_counter_reg[8]_i_1_n_5 ;
  wire \period_counter_reg[8]_i_1_n_6 ;
  wire \period_counter_reg[8]_i_1_n_7 ;
  wire polarity;
  wire \px_s_reg[3] ;
  wire \px_s_reg[3]_0 ;
  wire \px_s_reg[3]_1 ;
  wire [1:0]py_s;
  wire \py_s_reg[4] ;
  wire [0:0]\red[1]_INST_0_i_4 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \sample_index[10]_i_4_n_0 ;
  wire [10:0]sample_index_reg;
  wire sel;
  wire \select_mode_reg[0]_0 ;
  wire \select_mode_reg[1]_0 ;
  wire \select_mode_reg_n_0_[0] ;
  wire \select_mode_reg_n_0_[1] ;
  wire \slv_reg0_reg[24] ;
  wire t_down_pressed;
  wire t_up_pressed;
  wire trigger;
  wire trigger114_in;
  wire trigger1_carry_i_1_n_0;
  wire trigger1_carry_n_2;
  wire trigger1_carry_n_3;
  wire trigger2;
  wire trigger21_in;
  wire trigger2_carry_i_1_n_0;
  wire trigger2_carry_i_2_n_0;
  wire trigger2_carry_i_3_n_0;
  wire trigger2_carry_i_4_n_0;
  wire trigger2_carry_i_5_n_0;
  wire trigger2_carry_i_6_n_0;
  wire trigger2_carry_n_2;
  wire trigger2_carry_n_3;
  wire [3:0]\trigger2_inferred__1/i__carry__0_0 ;
  wire \trigger2_inferred__1/i__carry_n_0 ;
  wire \trigger2_inferred__1/i__carry_n_1 ;
  wire \trigger2_inferred__1/i__carry_n_2 ;
  wire \trigger2_inferred__1/i__carry_n_3 ;
  wire trigger3;
  wire trigger3_carry__0_i_1_n_0;
  wire trigger3_carry__0_i_2_n_0;
  wire trigger3_carry_i_1_n_0;
  wire trigger3_carry_i_2_n_0;
  wire trigger3_carry_i_3_n_0;
  wire trigger3_carry_i_4_n_0;
  wire trigger3_carry_i_5_n_0;
  wire trigger3_carry_i_6_n_0;
  wire trigger3_carry_i_7_n_0;
  wire trigger3_carry_i_8_n_0;
  wire trigger3_carry_n_0;
  wire trigger3_carry_n_1;
  wire trigger3_carry_n_2;
  wire trigger3_carry_n_3;
  wire trigger_down;
  wire trigger_i_1_n_0;
  wire [0:0]trigger_i_2_0;
  wire [0:0]trigger_i_2_1;
  wire trigger_i_2_n_0;
  wire [4:4]trigger_level_s0;
  wire \trigger_level_s[8]_i_3_n_0 ;
  wire \trigger_level_s_reg[8]_0 ;
  wire [0:0]\trigger_level_s_reg[8]_1 ;
  wire [2:0]\trigger_level_s_reg[8]_2 ;
  wire \trigger_level_s_reg[8]_3 ;
  wire \trigger_level_s_reg[8]_4 ;
  wire trigger_mode;
  wire trigger_n_p;
  wire trigger_up;
  wire vsync_edge0;
  wire vsync_edge_i_1_n_0;
  wire vsync_edge_reg_n_0;
  wire we_i_1_n_0;
  wire [2:0]x_scale_s;
  wire \x_scale_s_reg[0]_0 ;
  wire \x_scale_s_reg[0]_1 ;
  wire \x_scale_s_reg[1]_0 ;
  wire \y_scale_s_reg[0]_0 ;
  wire \y_scale_s_reg[0]_1 ;
  wire \y_scale_s_reg[0]_2 ;
  wire \y_scale_s_reg[1]_0 ;
  wire \y_scale_s_reg[1]_1 ;
  wire \y_scale_s_reg[2]_0 ;
  wire \y_scale_s_reg[2]_1 ;
  wire [3:0]\y_scale_s_reg[2]_10 ;
  wire \y_scale_s_reg[2]_2 ;
  wire \y_scale_s_reg[2]_3 ;
  wire \y_scale_s_reg[2]_4 ;
  wire \y_scale_s_reg[2]_5 ;
  wire \y_scale_s_reg[2]_6 ;
  wire [0:0]\y_scale_s_reg[2]_7 ;
  wire [2:0]\y_scale_s_reg[2]_8 ;
  wire [1:0]\y_scale_s_reg[2]_9 ;
  wire [2:2]NLW_RGB_out3_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_out3_carry__0_i_1_O_UNCONNECTED;
  wire [2:2]NLW_RGB_out4_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_RGB_out4_carry__0_i_1_O_UNCONNECTED;
  wire [3:0]\NLW_period_counter0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_period_counter0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_period_counter0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_period_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_trigger1_carry_CO_UNCONNECTED;
  wire [3:0]NLW_trigger1_carry_O_UNCONNECTED;
  wire [3:3]NLW_trigger2_carry_CO_UNCONNECTED;
  wire [3:0]NLW_trigger2_carry_O_UNCONNECTED;
  wire [3:0]\NLW_trigger2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_trigger2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_trigger2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_trigger3_carry_O_UNCONNECTED;
  wire [3:1]NLW_trigger3_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_trigger3_carry__0_O_UNCONNECTED;

  CARRY4 RGB_out3_carry__0_i_1
       (.CI(RGB_out3_carry_i_5_n_0),
        .CO({\trigger_level_s_reg[8]_1 ,NLW_RGB_out3_carry__0_i_1_CO_UNCONNECTED[2],RGB_out3_carry__0_i_1_n_2,RGB_out3_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RGB_out3_carry__0_i_2_n_0}),
        .O({NLW_RGB_out3_carry__0_i_1_O_UNCONNECTED[3],\trigger_level_s_reg[8]_2 }),
        .S({1'b1,RGB_out3_carry__0_i_3_n_0,RGB_out3_carry__0_i_4_n_0,RGB_out3_carry__0_i_5_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFF5F5303F)) 
    RGB_out3_carry__0_i_2
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\y_scale_s_reg[1]_0 ),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    RGB_out3_carry__0_i_3
       (.I0(Q[4]),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(\y_scale_s_reg[1]_0 ),
        .O(RGB_out3_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEFFFEF)) 
    RGB_out3_carry__0_i_4
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .I2(Q[3]),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(Q[4]),
        .O(RGB_out3_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h1154005411100010)) 
    RGB_out3_carry__0_i_5
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .I2(Q[2]),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(RGB_out3_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEEEE2EE)) 
    RGB_out3_carry_i_10
       (.I0(\blue[0]_INST_0_i_19_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(Q[4]),
        .I4(\y_scale_s_reg[0]_0 ),
        .O(RGB_out3_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEE2E222EEE)) 
    RGB_out3_carry_i_11
       (.I0(\blue[0]_INST_0_i_20_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(Q[4]),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(Q[3]),
        .I5(\y_scale_s_reg[1]_0 ),
        .O(RGB_out3_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h8B8B8BBBBBBB8BBB)) 
    RGB_out3_carry_i_12
       (.I0(\blue[0]_INST_0_i_21_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(Q[0]),
        .I4(\y_scale_s_reg[0]_0 ),
        .I5(Q[1]),
        .O(RGB_out3_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    RGB_out3_carry_i_13
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .I2(Q[0]),
        .I3(\y_scale_s_reg[0]_0 ),
        .O(RGB_out3_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hFF7F007F)) 
    RGB_out3_carry_i_14
       (.I0(\y_scale_s_reg[1]_0 ),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\y_scale_s_reg[2]_0 ),
        .I4(\blue[0]_INST_0_i_11_n_0 ),
        .O(RGB_out3_carry_i_14_n_0));
  LUT6 #(
    .INIT(64'h47FF4700FFFFFFFF)) 
    RGB_out3_carry_i_15
       (.I0(Q[3]),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(Q[2]),
        .I3(\y_scale_s_reg[1]_0 ),
        .I4(RGB_out3_carry_i_18_n_0),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h0737C7F7FFFFFFFF)) 
    RGB_out3_carry_i_16
       (.I0(Q[0]),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    RGB_out3_carry_i_17
       (.I0(Q[1]),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\y_scale_s_reg[2]_0 ),
        .I4(\y_scale_s_reg[1]_0 ),
        .O(RGB_out3_carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h47)) 
    RGB_out3_carry_i_18
       (.I0(Q[1]),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(Q[0]),
        .O(RGB_out3_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    RGB_out3_carry_i_4
       (.I0(RGB_out3_carry_i_7_n_0),
        .I1(out),
        .I2(O[0]),
        .I3(RGB_out3_carry_i_6_n_7),
        .I4(O[1]),
        .I5(RGB_out3_carry_i_6_n_6),
        .O(\c_y_reg[0] ));
  CARRY4 RGB_out3_carry_i_5
       (.CI(RGB_out3_carry_i_6_n_0),
        .CO({RGB_out3_carry_i_5_n_0,RGB_out3_carry_i_5_n_1,RGB_out3_carry_i_5_n_2,RGB_out3_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_out3_carry_i_8_n_0,1'b0,1'b0,1'b0}),
        .O(\y_scale_s_reg[2]_10 ),
        .S({RGB_out3_carry_i_9_n_0,RGB_out3_carry_i_10_n_0,RGB_out3_carry_i_11_n_0,RGB_out3_carry_i_12_n_0}));
  CARRY4 RGB_out3_carry_i_6
       (.CI(1'b0),
        .CO({RGB_out3_carry_i_6_n_0,RGB_out3_carry_i_6_n_1,RGB_out3_carry_i_6_n_2,RGB_out3_carry_i_6_n_3}),
        .CYINIT(RGB_out3_carry_i_13_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_scale_s_reg[2]_9 ,RGB_out3_carry_i_6_n_6,RGB_out3_carry_i_6_n_7}),
        .S({RGB_out3_carry_i_14_n_0,RGB_out3_carry_i_15_n_0,RGB_out3_carry_i_16_n_0,RGB_out3_carry_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    RGB_out3_carry_i_7
       (.I0(\y_scale_s_reg[0]_0 ),
        .I1(Q[0]),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    RGB_out3_carry_i_8
       (.I0(\blue[0]_INST_0_i_11_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .O(RGB_out3_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RGB_out3_carry_i_9
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\blue[0]_INST_0_i_11_n_0 ),
        .O(RGB_out3_carry_i_9_n_0));
  CARRY4 RGB_out4_carry__0_i_1
       (.CI(RGB_out4_carry_i_1),
        .CO({\y_scale_s_reg[2]_7 ,NLW_RGB_out4_carry__0_i_1_CO_UNCONNECTED[2],RGB_out4_carry__0_i_1_n_2,RGB_out4_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,RGB_out4_carry__0_i_2_n_0}),
        .O({NLW_RGB_out4_carry__0_i_1_O_UNCONNECTED[3],\y_scale_s_reg[2]_8 }),
        .S({1'b1,RGB_out4_carry__0_i_3_n_0,RGB_out4_carry__0_i_4_n_0,RGB_out4_carry_i_1_0}));
  LUT6 #(
    .INIT(64'hFAFAABFBFFFFABFB)) 
    RGB_out4_carry__0_i_2
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(data_out[2]),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(data_out[4]),
        .I4(\y_scale_s_reg[0]_0 ),
        .I5(data_out[3]),
        .O(RGB_out4_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    RGB_out4_carry__0_i_3
       (.I0(data_out[4]),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(\y_scale_s_reg[1]_0 ),
        .O(RGB_out4_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFAFBFFFB)) 
    RGB_out4_carry__0_i_4
       (.I0(\y_scale_s_reg[1]_0 ),
        .I1(data_out[3]),
        .I2(\y_scale_s_reg[2]_0 ),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(data_out[4]),
        .O(RGB_out4_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h000000E2)) 
    RGB_out4_carry_i_19
       (.I0(data_out[0]),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(data_out[1]),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(\y_scale_s_reg[1]_0 ),
        .O(RGB_out4_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h0000553F)) 
    RGB_out4_carry_i_7
       (.I0(RGB_out4_carry_i_4),
        .I1(RGB_out4_carry_i_4_0),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(RGB_out4_carry_i_19_n_0),
        .O(\y_scale_s_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000570000000000)) 
    \addr[10]_i_1 
       (.I0(sample_index_reg[10]),
        .I1(sample_index_reg[9]),
        .I2(sample_index_reg[8]),
        .I3(\period_counter0_inferred__0/i__carry__0_n_2 ),
        .I4(memwrite_flag),
        .I5(s00_axi_aresetn),
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
  lab5_bd_lab5_axi_do_0_1_button_frontend bf_1
       (.D({p_0_in[8:7],bf_1_n_3,p_0_in[5]}),
        .Q(Q),
        .btn_out_reg_0(bf_1_n_6),
        .btn_out_reg_1(bf_1_n_7),
        .btn_out_reg_2(bf_1_n_8),
        .btn_out_reg_3(bf_1_n_9),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .t_down_pressed(t_down_pressed),
        .t_up_pressed(t_up_pressed),
        .\trigger_level_s_reg[8] (bf_1_n_5),
        .trigger_up(trigger_up),
        .\x_scale_s_reg[1] (x_scale_s[2]),
        .\x_scale_s_reg[1]_0 (x_scale_s[0]),
        .\x_scale_s_reg[1]_1 (x_scale_s[1]),
        .\x_scale_s_reg[2] (\select_mode_reg[0]_0 ),
        .\y_scale_s_reg[1] (\y_scale_s_reg[1]_0 ),
        .\y_scale_s_reg[1]_0 (\y_scale_s_reg[0]_0 ),
        .\y_scale_s_reg[1]_1 (\y_scale_s_reg[2]_0 ),
        .\y_scale_s_reg[2] (\select_mode_reg[1]_0 ));
  lab5_bd_lab5_axi_do_0_1_button_frontend_0 bf_2
       (.E(sel),
        .Q(Q[4]),
        .btn_out_reg_0(bf_2_n_3),
        .btn_out_reg_1(bf_2_n_4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\select_mode_reg[1] (bf_2_n_2),
        .t_down_pressed(t_down_pressed),
        .t_up_pressed(t_up_pressed),
        .trigger_down(trigger_down),
        .\trigger_level_s_reg[4] (\trigger_level_s[8]_i_3_n_0 ),
        .\trigger_level_s_reg[4]_0 (bf_1_n_5),
        .trigger_np_s_reg(\select_mode_reg_n_0_[1] ),
        .trigger_np_s_reg_0(\select_mode_reg_n_0_[0] ),
        .trigger_np_s_reg_1(polarity),
        .\x_scale_s_reg[0] (x_scale_s[1]),
        .\x_scale_s_reg[0]_0 (x_scale_s[2]),
        .\x_scale_s_reg[0]_1 (\select_mode_reg[0]_0 ),
        .\x_scale_s_reg[0]_2 (x_scale_s[0]),
        .\y_scale_s_reg[0] (\y_scale_s_reg[2]_0 ),
        .\y_scale_s_reg[0]_0 (\y_scale_s_reg[1]_0 ),
        .\y_scale_s_reg[0]_1 (\select_mode_reg[1]_0 ),
        .\y_scale_s_reg[0]_2 (\y_scale_s_reg[0]_0 ));
  lab5_bd_lab5_axi_do_0_1_button_frontend_1 bf_3
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(bf_3_n_0),
        .s00_axi_aresetn_1(bf_3_n_1),
        .\select_mode_reg[1] (\select_mode_reg_n_0_[1] ),
        .\select_mode_reg[1]_0 (\select_mode_reg_n_0_[0] ),
        .trigger_n_p(trigger_n_p));
  LUT6 #(
    .INIT(64'h553355330F000FFF)) 
    \blue[0]_INST_0_i_11 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(Q[1]),
        .I5(\y_scale_s_reg[1]_0 ),
        .O(\blue[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h1154005411100010)) 
    \blue[0]_INST_0_i_12 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .I2(Q[2]),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\blue[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFD550000F5550000)) 
    \blue[0]_INST_0_i_13 
       (.I0(\blue[0]_INST_0_i_19_n_0 ),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(Q[0]),
        .I3(\y_scale_s_reg[1]_0 ),
        .I4(\y_scale_s_reg[2]_0 ),
        .I5(Q[1]),
        .O(\blue[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0737C7F7FFFFFFFF)) 
    \blue[0]_INST_0_i_14 
       (.I0(Q[0]),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\y_scale_s_reg[2]_0 ),
        .O(\blue[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h540400005404FFFF)) 
    \blue[0]_INST_0_i_15 
       (.I0(\y_scale_s_reg[1]_0 ),
        .I1(Q[3]),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(Q[4]),
        .I4(\y_scale_s_reg[2]_0 ),
        .I5(\blue[0]_INST_0_i_20_n_0 ),
        .O(\blue[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h8B8B8BBBBBBB8BBB)) 
    \blue[0]_INST_0_i_16 
       (.I0(\blue[0]_INST_0_i_21_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(Q[0]),
        .I4(\y_scale_s_reg[0]_0 ),
        .I5(Q[1]),
        .O(\blue[0]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h040004FF)) 
    \blue[0]_INST_0_i_17 
       (.I0(\y_scale_s_reg[0]_0 ),
        .I1(Q[4]),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(\y_scale_s_reg[2]_0 ),
        .I4(\blue[0]_INST_0_i_19_n_0 ),
        .O(\blue[0]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h74444444)) 
    \blue[0]_INST_0_i_18 
       (.I0(\blue[0]_INST_0_i_11_n_0 ),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(Q[0]),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(\y_scale_s_reg[1]_0 ),
        .O(\blue[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \blue[0]_INST_0_i_19 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(Q[1]),
        .I4(\y_scale_s_reg[0]_0 ),
        .I5(Q[0]),
        .O(\blue[0]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h503F5F3F)) 
    \blue[0]_INST_0_i_20 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(\y_scale_s_reg[0]_0 ),
        .I4(Q[0]),
        .O(\blue[0]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hF5F5303F)) 
    \blue[0]_INST_0_i_21 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(Q[2]),
        .I4(\y_scale_s_reg[1]_0 ),
        .O(\blue[0]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h000000B8)) 
    \blue[0]_INST_0_i_7 
       (.I0(Q[4]),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(Q[3]),
        .I3(\y_scale_s_reg[1]_0 ),
        .I4(\y_scale_s_reg[2]_0 ),
        .O(\trigger_level_s_reg[8]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \blue[0]_INST_0_i_8 
       (.I0(\blue[0]_INST_0_i_11_n_0 ),
        .I1(\blue[0]_INST_0_i_12_n_0 ),
        .O(\trigger_level_s_reg[8]_3 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \blue[0]_INST_0_i_9 
       (.I0(\blue[0]_INST_0_i_13_n_0 ),
        .I1(\blue[0]_INST_0_i_14_n_0 ),
        .I2(\blue[0]_INST_0_i_15_n_0 ),
        .I3(\blue[0]_INST_0_i_16_n_0 ),
        .I4(\blue[0]_INST_0_i_17_n_0 ),
        .I5(\blue[0]_INST_0_i_18_n_0 ),
        .O(\y_scale_s_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hFAFAFAFA0F3F0030)) 
    \char_addr[3]_i_10 
       (.I0(\y_scale_s_reg[1]_0 ),
        .I1(x_scale_s[1]),
        .I2(py_s[0]),
        .I3(\char_addr[3]_i_13_n_0 ),
        .I4(\char_addr[5]_i_14_0 [2]),
        .I5(py_s[1]),
        .O(\char_addr[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000D0FF0000D000)) 
    \char_addr[3]_i_12 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(py_s[1]),
        .I4(py_s[0]),
        .I5(\char_addr[5]_i_14_0 [4]),
        .O(\char_addr[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \char_addr[3]_i_13 
       (.I0(x_scale_s[2]),
        .I1(x_scale_s[0]),
        .O(\char_addr[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8888B888)) 
    \char_addr[3]_i_7 
       (.I0(\char_addr[3]_i_10_n_0 ),
        .I1(\char_addr[5]_i_7 ),
        .I2(\char_addr[3]_i_3 ),
        .I3(x_scale_s[2]),
        .I4(x_scale_s[0]),
        .I5(\char_addr[3]_i_12_n_0 ),
        .O(\px_s_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFEFEFFF00FFFF)) 
    \char_addr[4]_i_13 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(\char_addr[4]_i_17_n_0 ),
        .I4(py_s[0]),
        .I5(py_s[1]),
        .O(\y_scale_s_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \char_addr[4]_i_14 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .O(\y_scale_s_reg[2]_6 ));
  LUT6 #(
    .INIT(64'h00B00FB000BF0FBF)) 
    \char_addr[4]_i_15 
       (.I0(\char_addr[4]_i_18_n_0 ),
        .I1(\char_addr[4]_i_19_n_0 ),
        .I2(py_s[0]),
        .I3(py_s[1]),
        .I4(\y_scale_s_reg[1]_0 ),
        .I5(\char_addr[5]_i_14_0 [0]),
        .O(\py_s_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \char_addr[4]_i_16 
       (.I0(x_scale_s[0]),
        .I1(x_scale_s[2]),
        .O(\x_scale_s_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \char_addr[4]_i_17 
       (.I0(x_scale_s[0]),
        .I1(x_scale_s[1]),
        .I2(x_scale_s[2]),
        .O(\char_addr[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \char_addr[4]_i_18 
       (.I0(x_scale_s[2]),
        .I1(x_scale_s[1]),
        .O(\char_addr[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \char_addr[4]_i_19 
       (.I0(x_scale_s[0]),
        .I1(x_scale_s[2]),
        .I2(x_scale_s[1]),
        .O(\char_addr[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFF8F)) 
    \char_addr[4]_i_6 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(py_s[1]),
        .I3(py_s[0]),
        .I4(\y_scale_s_reg[1]_0 ),
        .I5(\char_addr[4]_i_3 ),
        .O(\y_scale_s_reg[2]_5 ));
  LUT6 #(
    .INIT(64'hFFAAF03300AAF033)) 
    \char_addr[5]_i_13 
       (.I0(\char_addr[5]_i_19_n_0 ),
        .I1(\char_addr[5]_i_14_0 [1]),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(py_s[1]),
        .I4(py_s[0]),
        .I5(polarity),
        .O(\frequency_x100_bcd_reg[6] ));
  LUT6 #(
    .INIT(64'h4444544444444444)) 
    \char_addr[5]_i_14 
       (.I0(\char_addr[5]_i_7 ),
        .I1(\char_addr[5]_i_20_n_0 ),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(\y_scale_s_reg[1]_0 ),
        .I4(\y_scale_s_reg[2]_0 ),
        .I5(\char_addr[5]_i_7_0 ),
        .O(\px_s_reg[3]_1 ));
  LUT5 #(
    .INIT(32'h08000088)) 
    \char_addr[5]_i_17 
       (.I0(\char_addr[5]_i_7 ),
        .I1(py_s[1]),
        .I2(\y_scale_s_reg[1]_0 ),
        .I3(\y_scale_s_reg[2]_0 ),
        .I4(\y_scale_s_reg[0]_0 ),
        .O(\px_s_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \char_addr[5]_i_19 
       (.I0(x_scale_s[2]),
        .I1(x_scale_s[1]),
        .I2(x_scale_s[0]),
        .O(\char_addr[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00ACF0AC)) 
    \char_addr[5]_i_20 
       (.I0(\char_addr[5]_i_21_n_0 ),
        .I1(\char_addr[5]_i_14_0 [5]),
        .I2(py_s[0]),
        .I3(py_s[1]),
        .I4(polarity),
        .O(\char_addr[5]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \char_addr[5]_i_21 
       (.I0(x_scale_s[0]),
        .I1(x_scale_s[1]),
        .I2(x_scale_s[2]),
        .O(\char_addr[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4000FF00)) 
    \char_addr[5]_i_8 
       (.I0(\y_scale_s_reg[0]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .I2(\y_scale_s_reg[2]_0 ),
        .I3(\char_addr[5]_i_3 ),
        .I4(py_s[1]),
        .I5(\char_addr[5]_i_3_0 ),
        .O(\y_scale_s_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \char_addr[6]_i_11 
       (.I0(x_scale_s[1]),
        .I1(x_scale_s[0]),
        .I2(x_scale_s[2]),
        .O(\x_scale_s_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \char_addr[6]_i_12 
       (.I0(x_scale_s[0]),
        .I1(py_s[1]),
        .I2(py_s[0]),
        .I3(x_scale_s[1]),
        .I4(x_scale_s[2]),
        .I5(\char_addr[6]_i_7 ),
        .O(\x_scale_s_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF808F8080F0F0000)) 
    \char_addr[6]_i_13 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .I2(py_s[0]),
        .I3(polarity),
        .I4(\char_addr[5]_i_14_0 [3]),
        .I5(py_s[1]),
        .O(\y_scale_s_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \char_addr[6]_i_14 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[1]_0 ),
        .O(\y_scale_s_reg[2]_4 ));
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
  LUT5 #(
    .INIT(32'h0EEEEEEE)) 
    i__carry__0_i_1__0
       (.I0(period_counter_reg[11]),
        .I1(period_counter_reg[10]),
        .I2(x_scale_s[2]),
        .I3(x_scale_s[0]),
        .I4(x_scale_s[1]),
        .O(i__carry__0_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hBB3FAA2A)) 
    i__carry__0_i_2
       (.I0(period_counter_reg[9]),
        .I1(x_scale_s[2]),
        .I2(x_scale_s[1]),
        .I3(x_scale_s[0]),
        .I4(period_counter_reg[8]),
        .O(i__carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h8000007F)) 
    i__carry__0_i_3
       (.I0(x_scale_s[1]),
        .I1(x_scale_s[0]),
        .I2(x_scale_s[2]),
        .I3(period_counter_reg[10]),
        .I4(period_counter_reg[11]),
        .O(i__carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h44801115)) 
    i__carry__0_i_4
       (.I0(period_counter_reg[9]),
        .I1(x_scale_s[2]),
        .I2(x_scale_s[1]),
        .I3(x_scale_s[0]),
        .I4(period_counter_reg[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(Q[3]),
        .I1(D[10]),
        .I2(D[9]),
        .I3(Q[2]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hEBAB8A8A)) 
    i__carry_i_1__0
       (.I0(period_counter_reg[7]),
        .I1(x_scale_s[1]),
        .I2(x_scale_s[2]),
        .I3(x_scale_s[0]),
        .I4(period_counter_reg[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(Q[1]),
        .I1(D[8]),
        .I2(D[7]),
        .I3(Q[0]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hA8EA00A2)) 
    i__carry_i_2__0
       (.I0(period_counter_reg[5]),
        .I1(x_scale_s[2]),
        .I2(x_scale_s[1]),
        .I3(x_scale_s[0]),
        .I4(period_counter_reg[4]),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h2BAA02A0)) 
    i__carry_i_3__0
       (.I0(period_counter_reg[3]),
        .I1(x_scale_s[2]),
        .I2(x_scale_s[0]),
        .I3(x_scale_s[1]),
        .I4(period_counter_reg[2]),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h8A3E0228)) 
    i__carry_i_4__0
       (.I0(period_counter_reg[1]),
        .I1(x_scale_s[2]),
        .I2(x_scale_s[1]),
        .I3(x_scale_s[0]),
        .I4(period_counter_reg[0]),
        .O(i__carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h150040A5)) 
    i__carry_i_5__0
       (.I0(period_counter_reg[7]),
        .I1(x_scale_s[0]),
        .I2(x_scale_s[2]),
        .I3(x_scale_s[1]),
        .I4(period_counter_reg[6]),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h0211A848)) 
    i__carry_i_6__0
       (.I0(period_counter_reg[5]),
        .I1(x_scale_s[2]),
        .I2(x_scale_s[1]),
        .I3(x_scale_s[0]),
        .I4(period_counter_reg[4]),
        .O(i__carry_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h80442922)) 
    i__carry_i_7__0
       (.I0(period_counter_reg[3]),
        .I1(x_scale_s[0]),
        .I2(x_scale_s[2]),
        .I3(x_scale_s[1]),
        .I4(period_counter_reg[2]),
        .O(i__carry_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h0980A016)) 
    i__carry_i_8__0
       (.I0(period_counter_reg[1]),
        .I1(x_scale_s[1]),
        .I2(x_scale_s[2]),
        .I3(x_scale_s[0]),
        .I4(period_counter_reg[0]),
        .O(i__carry_i_8__0_n_0));
  FDRE \last_value_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(last_value[0]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(last_value[1]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(last_value[2]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(last_value[3]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(last_value[4]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(last_value[5]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(last_value[6]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(last_value[7]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \last_value_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(last_value[8]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDSE last_vsync_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(last_vsync_reg_0),
        .Q(last_vsync),
        .S(\trigger_level_s_reg[8]_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    memwrite_flag_i_1
       (.I0(trigger),
        .I1(vsync_edge_reg_n_0),
        .O(vsync_edge0));
  FDRE memwrite_flag_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(vsync_edge0),
        .Q(memwrite_flag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mode_indicator[0]_INST_0 
       (.I0(\select_mode_reg_n_0_[0] ),
        .I1(\select_mode_reg_n_0_[1] ),
        .O(mode_indicator[0]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mode_indicator[1]_INST_0 
       (.I0(\select_mode_reg_n_0_[0] ),
        .I1(\select_mode_reg_n_0_[1] ),
        .O(mode_indicator[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mode_indicator[2]_INST_0 
       (.I0(\select_mode_reg_n_0_[1] ),
        .I1(\select_mode_reg_n_0_[0] ),
        .O(\select_mode_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mode_indicator[3]_INST_0 
       (.I0(\select_mode_reg_n_0_[0] ),
        .I1(\select_mode_reg_n_0_[1] ),
        .O(\select_mode_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \period_counter0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\period_counter0_inferred__0/i__carry_n_0 ,\period_counter0_inferred__0/i__carry_n_1 ,\period_counter0_inferred__0/i__carry_n_2 ,\period_counter0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_period_counter0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \period_counter0_inferred__0/i__carry__0 
       (.CI(\period_counter0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_period_counter0_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\period_counter0_inferred__0/i__carry__0_n_2 ,\period_counter0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_period_counter0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFF5700FFFFFFFF)) 
    \period_counter[0]_i_1 
       (.I0(sample_index_reg[10]),
        .I1(sample_index_reg[9]),
        .I2(sample_index_reg[8]),
        .I3(\period_counter0_inferred__0/i__carry__0_n_2 ),
        .I4(memwrite_flag),
        .I5(s00_axi_aresetn),
        .O(\period_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \period_counter[0]_i_2 
       (.I0(sample_index_reg[8]),
        .I1(sample_index_reg[9]),
        .I2(sample_index_reg[10]),
        .O(\period_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \period_counter[0]_i_4 
       (.I0(period_counter_reg[0]),
        .O(\period_counter[0]_i_4_n_0 ));
  FDRE \period_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[0]_i_3_n_7 ),
        .Q(period_counter_reg[0]),
        .R(\period_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\period_counter_reg[0]_i_3_n_0 ,\period_counter_reg[0]_i_3_n_1 ,\period_counter_reg[0]_i_3_n_2 ,\period_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\period_counter_reg[0]_i_3_n_4 ,\period_counter_reg[0]_i_3_n_5 ,\period_counter_reg[0]_i_3_n_6 ,\period_counter_reg[0]_i_3_n_7 }),
        .S({period_counter_reg[3:1],\period_counter[0]_i_4_n_0 }));
  FDRE \period_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[8]_i_1_n_5 ),
        .Q(period_counter_reg[10]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[8]_i_1_n_4 ),
        .Q(period_counter_reg[11]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[0]_i_3_n_6 ),
        .Q(period_counter_reg[1]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[0]_i_3_n_5 ),
        .Q(period_counter_reg[2]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[0]_i_3_n_4 ),
        .Q(period_counter_reg[3]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[4]_i_1_n_7 ),
        .Q(period_counter_reg[4]),
        .R(\period_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_counter_reg[4]_i_1 
       (.CI(\period_counter_reg[0]_i_3_n_0 ),
        .CO({\period_counter_reg[4]_i_1_n_0 ,\period_counter_reg[4]_i_1_n_1 ,\period_counter_reg[4]_i_1_n_2 ,\period_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[4]_i_1_n_4 ,\period_counter_reg[4]_i_1_n_5 ,\period_counter_reg[4]_i_1_n_6 ,\period_counter_reg[4]_i_1_n_7 }),
        .S(period_counter_reg[7:4]));
  FDRE \period_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[4]_i_1_n_6 ),
        .Q(period_counter_reg[5]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[4]_i_1_n_5 ),
        .Q(period_counter_reg[6]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[4]_i_1_n_4 ),
        .Q(period_counter_reg[7]),
        .R(\period_counter[0]_i_1_n_0 ));
  FDRE \period_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[8]_i_1_n_7 ),
        .Q(period_counter_reg[8]),
        .R(\period_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \period_counter_reg[8]_i_1 
       (.CI(\period_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_period_counter_reg[8]_i_1_CO_UNCONNECTED [3],\period_counter_reg[8]_i_1_n_1 ,\period_counter_reg[8]_i_1_n_2 ,\period_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\period_counter_reg[8]_i_1_n_4 ,\period_counter_reg[8]_i_1_n_5 ,\period_counter_reg[8]_i_1_n_6 ,\period_counter_reg[8]_i_1_n_7 }),
        .S(period_counter_reg[11:8]));
  FDRE \period_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\period_counter[0]_i_2_n_0 ),
        .D(\period_counter_reg[8]_i_1_n_6 ),
        .Q(period_counter_reg[9]),
        .R(\period_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0002FFFF)) 
    \red[0]_INST_0_i_8 
       (.I0(data_out[4]),
        .I1(\y_scale_s_reg[2]_0 ),
        .I2(\y_scale_s_reg[0]_0 ),
        .I3(\y_scale_s_reg[1]_0 ),
        .I4(CO),
        .I5(\red[1]_INST_0_i_4 ),
        .O(mem_reg_1_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \red[0]_INST_0_i_9 
       (.I0(data_out[4]),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(\y_scale_s_reg[2]_0 ),
        .I3(data_out[3]),
        .I4(\y_scale_s_reg[1]_0 ),
        .O(mem_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[1]_INST_0_i_13 
       (.I0(\y_scale_s_reg[2]_0 ),
        .I1(\y_scale_s_reg[0]_0 ),
        .I2(\y_scale_s_reg[1]_0 ),
        .O(\y_scale_s_reg[2]_1 ));
  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \red[1]_INST_0_i_7 
       (.I0(mem_reg_1),
        .I1(\red[1]_INST_0_i_4 ),
        .I2(CO),
        .I3(\y_scale_s_reg[2]_1 ),
        .I4(data_out[4]),
        .O(\slv_reg0_reg[24] ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_index[0]_i_1 
       (.I0(sample_index_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \sample_index[10]_i_1 
       (.I0(memwrite_flag),
        .I1(s00_axi_aresetn),
        .O(period_counter1));
  LUT4 #(
    .INIT(16'h02AA)) 
    \sample_index[10]_i_2 
       (.I0(\period_counter0_inferred__0/i__carry__0_n_2 ),
        .I1(sample_index_reg[8]),
        .I2(sample_index_reg[9]),
        .I3(sample_index_reg[10]),
        .O(period_counter));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sample_index[10]_i_3 
       (.I0(sample_index_reg[10]),
        .I1(sample_index_reg[8]),
        .I2(sample_index_reg[6]),
        .I3(\sample_index[10]_i_4_n_0 ),
        .I4(sample_index_reg[7]),
        .I5(sample_index_reg[9]),
        .O(p_0_in__0[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sample_index[10]_i_4 
       (.I0(sample_index_reg[5]),
        .I1(sample_index_reg[3]),
        .I2(sample_index_reg[0]),
        .I3(sample_index_reg[1]),
        .I4(sample_index_reg[2]),
        .I5(sample_index_reg[4]),
        .O(\sample_index[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_index[1]_i_1 
       (.I0(sample_index_reg[0]),
        .I1(sample_index_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sample_index[2]_i_1 
       (.I0(sample_index_reg[2]),
        .I1(sample_index_reg[1]),
        .I2(sample_index_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sample_index[3]_i_1 
       (.I0(sample_index_reg[3]),
        .I1(sample_index_reg[0]),
        .I2(sample_index_reg[1]),
        .I3(sample_index_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sample_index[4]_i_1 
       (.I0(sample_index_reg[4]),
        .I1(sample_index_reg[2]),
        .I2(sample_index_reg[1]),
        .I3(sample_index_reg[0]),
        .I4(sample_index_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \sample_index[5]_i_1 
       (.I0(sample_index_reg[5]),
        .I1(sample_index_reg[3]),
        .I2(sample_index_reg[0]),
        .I3(sample_index_reg[1]),
        .I4(sample_index_reg[2]),
        .I5(sample_index_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_index[6]_i_1 
       (.I0(sample_index_reg[6]),
        .I1(\sample_index[10]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \sample_index[7]_i_1 
       (.I0(sample_index_reg[7]),
        .I1(\sample_index[10]_i_4_n_0 ),
        .I2(sample_index_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \sample_index[8]_i_1 
       (.I0(sample_index_reg[8]),
        .I1(sample_index_reg[6]),
        .I2(\sample_index[10]_i_4_n_0 ),
        .I3(sample_index_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \sample_index[9]_i_1 
       (.I0(sample_index_reg[9]),
        .I1(sample_index_reg[7]),
        .I2(\sample_index[10]_i_4_n_0 ),
        .I3(sample_index_reg[6]),
        .I4(sample_index_reg[8]),
        .O(p_0_in__0[9]));
  FDRE \sample_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[0]),
        .Q(sample_index_reg[0]),
        .R(period_counter1));
  FDRE \sample_index_reg[10] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[10]),
        .Q(sample_index_reg[10]),
        .R(period_counter1));
  FDRE \sample_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[1]),
        .Q(sample_index_reg[1]),
        .R(period_counter1));
  FDRE \sample_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[2]),
        .Q(sample_index_reg[2]),
        .R(period_counter1));
  FDRE \sample_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[3]),
        .Q(sample_index_reg[3]),
        .R(period_counter1));
  FDRE \sample_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[4]),
        .Q(sample_index_reg[4]),
        .R(period_counter1));
  FDRE \sample_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[5]),
        .Q(sample_index_reg[5]),
        .R(period_counter1));
  FDRE \sample_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[6]),
        .Q(sample_index_reg[6]),
        .R(period_counter1));
  FDRE \sample_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[7]),
        .Q(sample_index_reg[7]),
        .R(period_counter1));
  FDRE \sample_index_reg[8] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[8]),
        .Q(sample_index_reg[8]),
        .R(period_counter1));
  FDRE \sample_index_reg[9] 
       (.C(s00_axi_aclk),
        .CE(period_counter),
        .D(p_0_in__0[9]),
        .Q(sample_index_reg[9]),
        .R(period_counter1));
  FDRE \select_mode_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_3_n_1),
        .Q(\select_mode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \select_mode_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_3_n_0),
        .Q(\select_mode_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 trigger1_carry
       (.CI(1'b0),
        .CO({NLW_trigger1_carry_CO_UNCONNECTED[3],trigger114_in,trigger1_carry_n_2,trigger1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_trigger1_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,trigger1_carry_i_1_n_0,S}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    trigger1_carry_i_1
       (.I0(Q[2]),
        .I1(D[9]),
        .I2(Q[3]),
        .I3(D[10]),
        .I4(D[11]),
        .I5(Q[4]),
        .O(trigger1_carry_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger2_carry
       (.CI(1'b0),
        .CO({NLW_trigger2_carry_CO_UNCONNECTED[3],trigger2,trigger2_carry_n_2,trigger2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,trigger2_carry_i_1_n_0,trigger2_carry_i_2_n_0,trigger2_carry_i_3_n_0}),
        .O(NLW_trigger2_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,trigger2_carry_i_4_n_0,trigger2_carry_i_5_n_0,trigger2_carry_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    trigger2_carry_i_1
       (.I0(Q[4]),
        .I1(last_value[8]),
        .O(trigger2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger2_carry_i_2
       (.I0(Q[2]),
        .I1(last_value[6]),
        .I2(last_value[7]),
        .I3(Q[3]),
        .O(trigger2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger2_carry_i_3
       (.I0(Q[0]),
        .I1(last_value[4]),
        .I2(last_value[5]),
        .I3(Q[1]),
        .O(trigger2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    trigger2_carry_i_4
       (.I0(last_value[8]),
        .I1(Q[4]),
        .O(trigger2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger2_carry_i_5
       (.I0(Q[2]),
        .I1(last_value[6]),
        .I2(last_value[7]),
        .I3(Q[3]),
        .O(trigger2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger2_carry_i_6
       (.I0(Q[0]),
        .I1(last_value[4]),
        .I2(last_value[5]),
        .I3(Q[1]),
        .O(trigger2_carry_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\trigger2_inferred__1/i__carry_n_0 ,\trigger2_inferred__1/i__carry_n_1 ,\trigger2_inferred__1/i__carry_n_2 ,\trigger2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,DI}),
        .O(\NLW_trigger2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S(\trigger2_inferred__1/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \trigger2_inferred__1/i__carry__0 
       (.CI(\trigger2_inferred__1/i__carry_n_0 ),
        .CO({\NLW_trigger2_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],trigger21_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trigger_i_2_0}),
        .O(\NLW_trigger2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,trigger_i_2_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger3_carry
       (.CI(1'b0),
        .CO({trigger3_carry_n_0,trigger3_carry_n_1,trigger3_carry_n_2,trigger3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({trigger3_carry_i_1_n_0,trigger3_carry_i_2_n_0,trigger3_carry_i_3_n_0,trigger3_carry_i_4_n_0}),
        .O(NLW_trigger3_carry_O_UNCONNECTED[3:0]),
        .S({trigger3_carry_i_5_n_0,trigger3_carry_i_6_n_0,trigger3_carry_i_7_n_0,trigger3_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 trigger3_carry__0
       (.CI(trigger3_carry_n_0),
        .CO({NLW_trigger3_carry__0_CO_UNCONNECTED[3:1],trigger3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,trigger3_carry__0_i_1_n_0}),
        .O(NLW_trigger3_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,trigger3_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    trigger3_carry__0_i_1
       (.I0(last_value[8]),
        .I1(Q[4]),
        .O(trigger3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    trigger3_carry__0_i_2
       (.I0(Q[4]),
        .I1(last_value[8]),
        .O(trigger3_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger3_carry_i_1
       (.I0(last_value[6]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(last_value[7]),
        .O(trigger3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    trigger3_carry_i_2
       (.I0(last_value[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(last_value[5]),
        .O(trigger3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger3_carry_i_3
       (.I0(last_value[3]),
        .I1(last_value[2]),
        .O(trigger3_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    trigger3_carry_i_4
       (.I0(last_value[1]),
        .I1(last_value[0]),
        .O(trigger3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger3_carry_i_5
       (.I0(Q[2]),
        .I1(last_value[6]),
        .I2(last_value[7]),
        .I3(Q[3]),
        .O(trigger3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    trigger3_carry_i_6
       (.I0(Q[0]),
        .I1(last_value[4]),
        .I2(last_value[5]),
        .I3(Q[1]),
        .O(trigger3_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger3_carry_i_7
       (.I0(last_value[2]),
        .I1(last_value[3]),
        .O(trigger3_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger3_carry_i_8
       (.I0(last_value[0]),
        .I1(last_value[1]),
        .O(trigger3_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    trigger_i_1
       (.I0(trigger),
        .I1(trigger_i_2_n_0),
        .O(trigger_i_1_n_0));
  LUT6 #(
    .INIT(64'h47CFCFBB77FFCFBB)) 
    trigger_i_2
       (.I0(trigger21_in),
        .I1(trigger_mode),
        .I2(trigger114_in),
        .I3(trigger2),
        .I4(polarity),
        .I5(trigger3),
        .O(trigger_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \trigger_level_s[4]_i_1 
       (.I0(Q[0]),
        .O(trigger_level_s0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \trigger_level_s[8]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\trigger_level_s[8]_i_3_n_0 ));
  FDRE \trigger_level_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(trigger_level_s0),
        .Q(Q[0]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \trigger_level_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(p_0_in[5]),
        .Q(Q[1]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \trigger_level_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(bf_1_n_3),
        .Q(Q[2]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE \trigger_level_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(p_0_in[7]),
        .Q(Q[3]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDSE \trigger_level_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sel),
        .D(p_0_in[8]),
        .Q(Q[4]),
        .S(\trigger_level_s_reg[8]_4 ));
  FDRE trigger_np_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_2_n_2),
        .Q(polarity),
        .R(\trigger_level_s_reg[8]_4 ));
  FDRE trigger_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(trigger_i_1_n_0),
        .Q(trigger),
        .R(\trigger_level_s_reg[8]_4 ));
  LUT5 #(
    .INIT(32'h0FFF2020)) 
    vsync_edge_i_1
       (.I0(last_vsync),
        .I1(last_vsync_reg_0),
        .I2(s00_axi_aresetn),
        .I3(trigger),
        .I4(vsync_edge_reg_n_0),
        .O(vsync_edge_i_1_n_0));
  FDRE vsync_edge_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(vsync_edge_i_1_n_0),
        .Q(vsync_edge_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0ACA0ACA0ACACACA)) 
    we_i_1
       (.I0(WEA),
        .I1(\period_counter0_inferred__0/i__carry__0_n_2 ),
        .I2(p_0_in_0),
        .I3(sample_index_reg[10]),
        .I4(sample_index_reg[9]),
        .I5(sample_index_reg[8]),
        .O(we_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    we_i_2
       (.I0(s00_axi_aresetn),
        .I1(memwrite_flag),
        .O(p_0_in_0));
  FDRE we_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(we_i_1_n_0),
        .Q(WEA),
        .R(1'b0));
  FDSE \x_scale_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_2_n_3),
        .Q(x_scale_s[0]),
        .S(\trigger_level_s_reg[8]_4 ));
  FDSE \x_scale_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_1_n_7),
        .Q(x_scale_s[1]),
        .S(\trigger_level_s_reg[8]_4 ));
  FDRE \x_scale_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_1_n_6),
        .Q(x_scale_s[2]),
        .R(\trigger_level_s_reg[8]_4 ));
  FDSE \y_scale_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_2_n_4),
        .Q(\y_scale_s_reg[0]_0 ),
        .S(\trigger_level_s_reg[8]_4 ));
  FDSE \y_scale_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_1_n_9),
        .Q(\y_scale_s_reg[1]_0 ),
        .S(\trigger_level_s_reg[8]_4 ));
  FDRE \y_scale_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bf_1_n_8),
        .Q(\y_scale_s_reg[2]_0 ),
        .R(\trigger_level_s_reg[8]_4 ));
endmodule

(* ORIG_REF_NAME = "daq_vga_controller" *) 
module lab5_bd_lab5_axi_do_0_1_daq_vga_controller
   (addr_out,
    out,
    CO,
    O,
    \c_y_reg[8] ,
    \c_y_reg[10] ,
    hsync,
    VS_s_reg,
    blue,
    green,
    red,
    \c_x_reg[1] ,
    \py_s_reg[5] ,
    \px_s_reg[3] ,
    \px_s_reg[4] ,
    trigger_np_s_reg,
    \frequency_x100_bcd_reg[7] ,
    \py_s_reg[5]_0 ,
    \px_s_reg[3]_0 ,
    \py_s_reg[4] ,
    S,
    \red[0]_INST_0_i_8 ,
    RGB_out3_carry__0,
    \blue[0]_INST_0_i_4 ,
    s00_axi_aclk,
    \green[3] ,
    s00_axi_aresetn,
    Q,
    \red[3] ,
    SHIFT_RIGHT,
    red_1_sp_1,
    \red[3]_0 ,
    \red[3]_1 ,
    \blue[3] ,
    \blue[3]_0 ,
    \blue[3]_1 ,
    \blue[0]_INST_0_i_1 ,
    \char_addr[7]_i_3 ,
    \char_addr_reg[4] ,
    \char_addr[4]_i_3 ,
    frequency_x100_bcd,
    polarity,
    RGB_out4_carry,
    RGB_out4_carry_0,
    RGB_out4_carry_1,
    \char_addr_reg[5] ,
    \char_addr[5]_i_3 ,
    \char_addr[5]_i_3_0 ,
    \char_addr[6]_i_3 ,
    \char_addr[6]_i_3_0 ,
    \char_addr[6]_i_3_1 ,
    RGB_out3_carry,
    RGB_out3_carry_0,
    RGB_out3_carry_1,
    \char_addr[5]_i_3_1 ,
    \char_addr[4]_i_6 ,
    \char_addr[4]_i_3_0 ,
    \char_addr_reg[3] ,
    x_scale_s,
    \char_addr[6]_i_3_2 ,
    \char_addr[7]_i_6 ,
    \char_addr[7]_i_9 ,
    \red[1]_0 ,
    \red[1]_1 ,
    \red[1]_2 ,
    \red[1]_3 ,
    \red[1]_4 ,
    \red[1]_INST_0_i_6 ,
    \char_addr[6]_i_12 ,
    \char_addr[4]_i_3_1 );
  output [9:0]addr_out;
  output [0:0]out;
  output [0:0]CO;
  output [3:0]O;
  output [3:0]\c_y_reg[8] ;
  output [2:0]\c_y_reg[10] ;
  output hsync;
  output VS_s_reg;
  output [1:0]blue;
  output [1:0]green;
  output [1:0]red;
  output [1:0]\c_x_reg[1] ;
  output [1:0]\py_s_reg[5] ;
  output \px_s_reg[3] ;
  output \px_s_reg[4] ;
  output trigger_np_s_reg;
  output \frequency_x100_bcd_reg[7] ;
  output \py_s_reg[5]_0 ;
  output \px_s_reg[3]_0 ;
  output \py_s_reg[4] ;
  input [0:0]S;
  input [0:0]\red[0]_INST_0_i_8 ;
  input [0:0]RGB_out3_carry__0;
  input [0:0]\blue[0]_INST_0_i_4 ;
  input s00_axi_aclk;
  input \green[3] ;
  input s00_axi_aresetn;
  input [16:0]Q;
  input \red[3] ;
  input [1:0]SHIFT_RIGHT;
  input red_1_sp_1;
  input \red[3]_0 ;
  input \red[3]_1 ;
  input \blue[3] ;
  input \blue[3]_0 ;
  input \blue[3]_1 ;
  input [0:0]\blue[0]_INST_0_i_1 ;
  input \char_addr[7]_i_3 ;
  input \char_addr_reg[4] ;
  input \char_addr[4]_i_3 ;
  input [21:0]frequency_x100_bcd;
  input polarity;
  input [3:0]RGB_out4_carry;
  input [1:0]RGB_out4_carry_0;
  input [2:0]RGB_out4_carry_1;
  input \char_addr_reg[5] ;
  input \char_addr[5]_i_3 ;
  input \char_addr[5]_i_3_0 ;
  input \char_addr[6]_i_3 ;
  input \char_addr[6]_i_3_0 ;
  input \char_addr[6]_i_3_1 ;
  input [3:0]RGB_out3_carry;
  input [1:0]RGB_out3_carry_0;
  input [2:0]RGB_out3_carry_1;
  input \char_addr[5]_i_3_1 ;
  input \char_addr[4]_i_6 ;
  input \char_addr[4]_i_3_0 ;
  input \char_addr_reg[3] ;
  input [2:0]x_scale_s;
  input \char_addr[6]_i_3_2 ;
  input \char_addr[7]_i_6 ;
  input \char_addr[7]_i_9 ;
  input \red[1]_0 ;
  input \red[1]_1 ;
  input \red[1]_2 ;
  input \red[1]_3 ;
  input \red[1]_4 ;
  input \red[1]_INST_0_i_6 ;
  input \char_addr[6]_i_12 ;
  input \char_addr[4]_i_3_1 ;

  wire [0:0]CO;
  wire [3:0]O;
  wire [16:0]Q;
  wire RGB_internal_out1;
  wire RGB_internal_out2;
  wire [3:0]RGB_out3_carry;
  wire [1:0]RGB_out3_carry_0;
  wire [2:0]RGB_out3_carry_1;
  wire [0:0]RGB_out3_carry__0;
  wire [3:0]RGB_out4_carry;
  wire [1:0]RGB_out4_carry_0;
  wire [2:0]RGB_out4_carry_1;
  wire [0:0]S;
  wire [1:0]SHIFT_RIGHT;
  wire VS_s_reg;
  wire [9:0]addr_out;
  wire [1:0]blue;
  wire [0:0]\blue[0]_INST_0_i_1 ;
  wire [0:0]\blue[0]_INST_0_i_4 ;
  wire \blue[3] ;
  wire \blue[3]_0 ;
  wire \blue[3]_1 ;
  wire [1:0]\c_x_reg[1] ;
  wire [2:0]\c_y_reg[10] ;
  wire [3:0]\c_y_reg[8] ;
  wire \char_addr[4]_i_3 ;
  wire \char_addr[4]_i_3_0 ;
  wire \char_addr[4]_i_3_1 ;
  wire \char_addr[4]_i_6 ;
  wire \char_addr[5]_i_3 ;
  wire \char_addr[5]_i_3_0 ;
  wire \char_addr[5]_i_3_1 ;
  wire \char_addr[6]_i_12 ;
  wire \char_addr[6]_i_3 ;
  wire \char_addr[6]_i_3_0 ;
  wire \char_addr[6]_i_3_1 ;
  wire \char_addr[6]_i_3_2 ;
  wire \char_addr[7]_i_3 ;
  wire \char_addr[7]_i_6 ;
  wire \char_addr[7]_i_9 ;
  wire \char_addr_reg[3] ;
  wire \char_addr_reg[4] ;
  wire \char_addr_reg[5] ;
  wire frequency_plotter_1_n_0;
  wire frequency_plotter_1_n_1;
  wire frequency_plotter_1_n_11;
  wire frequency_plotter_1_n_2;
  wire frequency_plotter_1_n_3;
  wire frequency_plotter_1_n_8;
  wire frequency_plotter_1_n_9;
  wire [21:0]frequency_x100_bcd;
  wire \frequency_x100_bcd_reg[7] ;
  wire [1:0]green;
  wire \green[3] ;
  wire hsync;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_5;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire [0:0]out;
  wire [0:0]pixel_y_s;
  wire polarity;
  wire \px_s_reg[3] ;
  wire \px_s_reg[3]_0 ;
  wire \px_s_reg[4] ;
  wire \py_s_reg[4] ;
  wire [1:0]\py_s_reg[5] ;
  wire \py_s_reg[5]_0 ;
  wire [1:0]red;
  wire [0:0]\red[0]_INST_0_i_8 ;
  wire \red[1]_0 ;
  wire \red[1]_1 ;
  wire \red[1]_2 ;
  wire \red[1]_3 ;
  wire \red[1]_4 ;
  wire \red[1]_INST_0_i_6 ;
  wire \red[3] ;
  wire \red[3]_0 ;
  wire \red[3]_1 ;
  wire red_1_sn_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire temperature_plotter_1_n_2;
  wire threshold_plotter_1_n_0;
  wire trigger_np_s_reg;
  wire vga_timing_n_22;
  wire vga_timing_n_23;
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
  wire vga_timing_n_43;
  wire vga_timing_n_48;
  wire vga_timing_n_49;
  wire vga_timing_n_50;
  wire vga_timing_n_51;
  wire vga_timing_n_52;
  wire vga_timing_n_53;
  wire vga_timing_n_54;
  wire vga_timing_n_55;
  wire vga_timing_n_56;
  wire vga_timing_n_57;
  wire vga_timing_n_58;
  wire vga_timing_n_59;
  wire [2:0]x_scale_s;
  wire [3:2]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__1_O_UNCONNECTED;

  assign red_1_sn_1 = red_1_sp_1;
  lab5_bd_lab5_axi_do_0_1_frequency_plotter frequency_plotter_1
       (.CO(RGB_internal_out1),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({frequency_plotter_1_n_8,frequency_plotter_1_n_9}),
        .\blue[1] (\green[3] ),
        .\c_y_reg[8] (frequency_plotter_1_n_11),
        .\char_addr[4]_i_3_0 (\char_addr[4]_i_3 ),
        .\char_addr[4]_i_3_1 (\char_addr[4]_i_3_0 ),
        .\char_addr[4]_i_3_2 (\char_addr[4]_i_3_1 ),
        .\char_addr[4]_i_6 (\char_addr[4]_i_6 ),
        .\char_addr[5]_i_3_0 (\char_addr[5]_i_3 ),
        .\char_addr[5]_i_3_1 (\char_addr[5]_i_3_0 ),
        .\char_addr[5]_i_3_2 (\char_addr[5]_i_3_1 ),
        .\char_addr[6]_i_12 (\char_addr[6]_i_12 ),
        .\char_addr[6]_i_3_0 (\char_addr[6]_i_3 ),
        .\char_addr[6]_i_3_1 (\char_addr[6]_i_3_0 ),
        .\char_addr[6]_i_3_2 (\char_addr[6]_i_3_1 ),
        .\char_addr[6]_i_3_3 (\char_addr[6]_i_3_2 ),
        .\char_addr[7]_i_3_0 (\char_addr[7]_i_3 ),
        .\char_addr[7]_i_6_0 (\char_addr[7]_i_6 ),
        .\char_addr[7]_i_9_0 (\char_addr[7]_i_9 ),
        .\char_addr_reg[3]_0 (\char_addr_reg[3] ),
        .\char_addr_reg[4]_0 (\char_addr_reg[4] ),
        .\char_addr_reg[5]_0 (\char_addr_reg[5] ),
        .\char_pixel_reg[1]_0 (frequency_plotter_1_n_0),
        .\char_pixel_reg[1]_1 (frequency_plotter_1_n_1),
        .\char_pixel_reg[1]_2 (frequency_plotter_1_n_2),
        .\char_pixel_reg[1]_3 (frequency_plotter_1_n_3),
        .frequency_x100_bcd(frequency_x100_bcd),
        .\frequency_x100_bcd_reg[7] (\frequency_x100_bcd_reg[7] ),
        .out(\c_x_reg[1] [0]),
        .pixel_y_s(pixel_y_s),
        .polarity(polarity),
        .\px_s_reg[0]_0 (vga_timing_n_59),
        .\px_s_reg[11]_0 ({vga_timing_n_56,vga_timing_n_57,vga_timing_n_58}),
        .\px_s_reg[3]_0 (\px_s_reg[3] ),
        .\px_s_reg[3]_1 (\px_s_reg[3]_0 ),
        .\px_s_reg[4]_0 (\px_s_reg[4] ),
        .\px_s_reg[4]_1 ({vga_timing_n_48,vga_timing_n_49,vga_timing_n_50,vga_timing_n_51}),
        .\px_s_reg[8]_0 ({vga_timing_n_52,vga_timing_n_53,vga_timing_n_54,vga_timing_n_55}),
        .\py_s_reg[11]_0 ({minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .\py_s_reg[4]_0 (\py_s_reg[5] [0]),
        .\py_s_reg[4]_1 (\py_s_reg[4] ),
        .\py_s_reg[5]_0 (\py_s_reg[5] [1]),
        .\py_s_reg[5]_1 (\py_s_reg[5]_0 ),
        .\py_s_reg[8]_0 ({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .s00_axi_aclk(s00_axi_aclk),
        .space_line_reg_0(\c_y_reg[10] ),
        .space_line_reg_1(\c_y_reg[8] ),
        .space_line_reg_2(O[3:1]),
        .trigger_np_s_reg(trigger_np_s_reg),
        .x_scale_s(x_scale_s));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({O[3:1],1'b0}),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S({minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0,O[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\c_y_reg[8] [1:0]}),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S({\c_y_reg[8] [3:2],minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(\c_y_reg[8] [1]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(\c_y_reg[8] [0]),
        .O(minusOp_carry__0_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:2],minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\c_y_reg[10] [1],1'b0}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3],minusOp_carry__1_n_5,minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({1'b0,frequency_plotter_1_n_8,frequency_plotter_1_n_9,\c_y_reg[10] [0]}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(O[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(O[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(O[1]),
        .O(minusOp_carry_i_4_n_0));
  lab5_bd_lab5_axi_do_0_1_signal_plotter signal_plotter_1
       (.CO(CO),
        .RGB_out4_carry_0(RGB_out4_carry),
        .RGB_out4_carry_1(\c_y_reg[8] ),
        .RGB_out4_carry_2(O[3:2]),
        .RGB_out4_carry_3(RGB_out4_carry_0),
        .RGB_out4_carry_4(RGB_out4_carry_1),
        .RGB_out4_carry_5(\c_y_reg[10] ),
        .S(S),
        .\red[0]_INST_0_i_8 (\red[0]_INST_0_i_8 ));
  lab5_bd_lab5_axi_do_0_1_temperature_plotter temperature_plotter_1
       (.CO(RGB_internal_out2),
        .DI({vga_timing_n_30,vga_timing_n_31}),
        .S({vga_timing_n_26,vga_timing_n_27,vga_timing_n_28,vga_timing_n_29}),
        .\blue[1] (\green[3] ),
        .\blue[1]_0 (vga_timing_n_43),
        .\c_y_reg[0] (temperature_plotter_1_n_2),
        .\green[3] ({vga_timing_n_22,vga_timing_n_23,vga_timing_n_24,vga_timing_n_25}),
        .\red[0]_INST_0_i_2 ({vga_timing_n_34,vga_timing_n_35}),
        .\red[0]_INST_0_i_2_0 ({vga_timing_n_32,vga_timing_n_33}),
        .\slv_reg0_reg[6] (RGB_internal_out1));
  lab5_bd_lab5_axi_do_0_1_threshold_plotter threshold_plotter_1
       (.CO(threshold_plotter_1_n_0),
        .RGB_out3_carry_0(RGB_out3_carry),
        .RGB_out3_carry_1(\c_y_reg[8] ),
        .RGB_out3_carry_2(O[3:2]),
        .RGB_out3_carry_3(RGB_out3_carry_0),
        .RGB_out3_carry_4(RGB_out3_carry_1),
        .RGB_out3_carry_5(\c_y_reg[10] ),
        .RGB_out3_carry__0_0(RGB_out3_carry__0),
        .\blue[0]_INST_0_i_4 (\blue[0]_INST_0_i_4 ));
  lab5_bd_lab5_axi_do_0_1_vga_sync_gen vga_timing
       (.CO(RGB_internal_out2),
        .DI({vga_timing_n_30,vga_timing_n_31}),
        .O(addr_out[3:0]),
        .Q(Q),
        .S({vga_timing_n_26,vga_timing_n_27,vga_timing_n_28,vga_timing_n_29}),
        .SHIFT_RIGHT(SHIFT_RIGHT),
        .VS_s_reg_0(VS_s_reg),
        .blue(blue),
        .\blue[0]_INST_0_i_1_0 (\blue[0]_INST_0_i_1 ),
        .\blue[0]_INST_0_i_1_1 (\char_addr[7]_i_3 ),
        .\blue[0]_INST_0_i_1_2 (threshold_plotter_1_n_0),
        .\blue[0]_INST_0_i_2 (frequency_plotter_1_n_11),
        .\blue[1]_0 (frequency_plotter_1_n_0),
        .\blue[3] (\blue[3] ),
        .\blue[3]_0 (\blue[3]_0 ),
        .\blue[3]_1 (\blue[3]_1 ),
        .blue_1_sp_1(temperature_plotter_1_n_2),
        .\c_x_reg[10]_0 (addr_out[9:8]),
        .\c_x_reg[10]_1 ({vga_timing_n_56,vga_timing_n_57,vga_timing_n_58}),
        .\c_x_reg[1]_0 ({vga_timing_n_48,vga_timing_n_49,vga_timing_n_50,vga_timing_n_51}),
        .\c_x_reg[1]_1 ({vga_timing_n_52,vga_timing_n_53,vga_timing_n_54,vga_timing_n_55}),
        .\c_x_reg[4]_0 (vga_timing_n_59),
        .\c_x_reg[9]_0 (addr_out[7:4]),
        .\c_y_reg[0]_0 (out),
        .\c_y_reg[0]_1 (vga_timing_n_43),
        .\c_y_reg[0]_2 (O),
        .\c_y_reg[10]_0 (\c_y_reg[10] ),
        .\c_y_reg[8]_0 (\c_y_reg[8] ),
        .green(green),
        .\green[1]_0 (frequency_plotter_1_n_3),
        .\green[3] (RGB_internal_out1),
        .\green[3]_0 (\green[3] ),
        .\green[3]_1 (frequency_plotter_1_n_1),
        .green_1_sp_1(frequency_plotter_1_n_2),
        .hsync(hsync),
        .out(\c_x_reg[1] ),
        .pixel_y_s(pixel_y_s),
        .red(red),
        .\red[1]_0 (\red[1]_0 ),
        .\red[1]_1 (\red[1]_1 ),
        .\red[1]_2 (\red[1]_2 ),
        .\red[1]_3 (\red[1]_3 ),
        .\red[1]_4 (\red[1]_4 ),
        .\red[1]_INST_0_i_6_0 (\red[1]_INST_0_i_6 ),
        .\red[3] (\red[3] ),
        .\red[3]_0 (\red[3]_0 ),
        .\red[3]_1 (\red[3]_1 ),
        .red_1_sp_1(red_1_sn_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[19] ({vga_timing_n_32,vga_timing_n_33}),
        .\slv_reg0_reg[19]_0 ({vga_timing_n_34,vga_timing_n_35}),
        .\slv_reg0_reg[6] ({vga_timing_n_22,vga_timing_n_23,vga_timing_n_24,vga_timing_n_25}));
endmodule

(* ORIG_REF_NAME = "frequency_meter" *) 
module lab5_bd_lab5_axi_do_0_1_frequency_meter
   (frequency_x100_bcd,
    s00_axi_aclk,
    trigger,
    s00_axi_aresetn);
  output [27:0]frequency_x100_bcd;
  input s00_axi_aclk;
  input trigger;
  input s00_axi_aresetn;

  wire \c[0]_i_1_n_0 ;
  wire \c[1]_i_1_n_0 ;
  wire \c[2]_i_1_n_0 ;
  wire \c[3]_i_1_n_0 ;
  wire \c_reg_n_0_[0] ;
  wire \c_reg_n_0_[1] ;
  wire \c_reg_n_0_[2] ;
  wire \c_reg_n_0_[3] ;
  wire [3:0]cmillar;
  wire \cmillar[0]_i_1_n_0 ;
  wire \cmillar[0]_i_2_n_0 ;
  wire \cmillar[0]_i_3_n_0 ;
  wire \cmillar[1]_i_1_n_0 ;
  wire \cmillar[2]_i_1_n_0 ;
  wire \cmillar[3]_i_1_n_0 ;
  wire \cmillar[3]_i_2_n_0 ;
  wire \cmillar[3]_i_3_n_0 ;
  wire \cmillar[3]_i_4_n_0 ;
  wire \cmillar[3]_i_5_n_0 ;
  wire \cmillar[3]_i_6_n_0 ;
  wire \counter_time[0]_i_2_n_0 ;
  wire [26:0]counter_time_reg;
  wire \counter_time_reg[0]_i_1_n_0 ;
  wire \counter_time_reg[0]_i_1_n_1 ;
  wire \counter_time_reg[0]_i_1_n_2 ;
  wire \counter_time_reg[0]_i_1_n_3 ;
  wire \counter_time_reg[0]_i_1_n_4 ;
  wire \counter_time_reg[0]_i_1_n_5 ;
  wire \counter_time_reg[0]_i_1_n_6 ;
  wire \counter_time_reg[0]_i_1_n_7 ;
  wire \counter_time_reg[12]_i_1_n_0 ;
  wire \counter_time_reg[12]_i_1_n_1 ;
  wire \counter_time_reg[12]_i_1_n_2 ;
  wire \counter_time_reg[12]_i_1_n_3 ;
  wire \counter_time_reg[12]_i_1_n_4 ;
  wire \counter_time_reg[12]_i_1_n_5 ;
  wire \counter_time_reg[12]_i_1_n_6 ;
  wire \counter_time_reg[12]_i_1_n_7 ;
  wire \counter_time_reg[16]_i_1_n_0 ;
  wire \counter_time_reg[16]_i_1_n_1 ;
  wire \counter_time_reg[16]_i_1_n_2 ;
  wire \counter_time_reg[16]_i_1_n_3 ;
  wire \counter_time_reg[16]_i_1_n_4 ;
  wire \counter_time_reg[16]_i_1_n_5 ;
  wire \counter_time_reg[16]_i_1_n_6 ;
  wire \counter_time_reg[16]_i_1_n_7 ;
  wire \counter_time_reg[20]_i_1_n_0 ;
  wire \counter_time_reg[20]_i_1_n_1 ;
  wire \counter_time_reg[20]_i_1_n_2 ;
  wire \counter_time_reg[20]_i_1_n_3 ;
  wire \counter_time_reg[20]_i_1_n_4 ;
  wire \counter_time_reg[20]_i_1_n_5 ;
  wire \counter_time_reg[20]_i_1_n_6 ;
  wire \counter_time_reg[20]_i_1_n_7 ;
  wire \counter_time_reg[24]_i_1_n_2 ;
  wire \counter_time_reg[24]_i_1_n_3 ;
  wire \counter_time_reg[24]_i_1_n_5 ;
  wire \counter_time_reg[24]_i_1_n_6 ;
  wire \counter_time_reg[24]_i_1_n_7 ;
  wire \counter_time_reg[4]_i_1_n_0 ;
  wire \counter_time_reg[4]_i_1_n_1 ;
  wire \counter_time_reg[4]_i_1_n_2 ;
  wire \counter_time_reg[4]_i_1_n_3 ;
  wire \counter_time_reg[4]_i_1_n_4 ;
  wire \counter_time_reg[4]_i_1_n_5 ;
  wire \counter_time_reg[4]_i_1_n_6 ;
  wire \counter_time_reg[4]_i_1_n_7 ;
  wire \counter_time_reg[8]_i_1_n_0 ;
  wire \counter_time_reg[8]_i_1_n_1 ;
  wire \counter_time_reg[8]_i_1_n_2 ;
  wire \counter_time_reg[8]_i_1_n_3 ;
  wire \counter_time_reg[8]_i_1_n_4 ;
  wire \counter_time_reg[8]_i_1_n_5 ;
  wire \counter_time_reg[8]_i_1_n_6 ;
  wire \counter_time_reg[8]_i_1_n_7 ;
  wire \d[0]_i_1_n_0 ;
  wire \d[0]_i_2_n_0 ;
  wire \d[0]_i_3_n_0 ;
  wire \d[1]_i_1_n_0 ;
  wire \d[2]_i_1_n_0 ;
  wire \d[3]_i_1_n_0 ;
  wire \d[3]_i_2_n_0 ;
  wire \d_reg_n_0_[0] ;
  wire \d_reg_n_0_[1] ;
  wire \d_reg_n_0_[2] ;
  wire \d_reg_n_0_[3] ;
  wire [3:0]dmillar;
  wire \dmillar[0]_i_1_n_0 ;
  wire \dmillar[1]_i_1_n_0 ;
  wire \dmillar[1]_i_2_n_0 ;
  wire \dmillar[2]_i_1_n_0 ;
  wire \dmillar[2]_i_2_n_0 ;
  wire \dmillar[2]_i_3_n_0 ;
  wire \dmillar[3]_i_1_n_0 ;
  wire \dmillar[3]_i_2_n_0 ;
  wire \dmillar[3]_i_3_n_0 ;
  wire \dmillar[3]_i_4_n_0 ;
  wire [27:0]frequency_x100_bcd;
  wire \frequency_x100_bcd[0]_i_1_n_0 ;
  wire \frequency_x100_bcd[10]_i_1_n_0 ;
  wire \frequency_x100_bcd[13]_i_1_n_0 ;
  wire \frequency_x100_bcd[14]_i_1_n_0 ;
  wire \frequency_x100_bcd[17]_i_1_n_0 ;
  wire \frequency_x100_bcd[17]_i_2_n_0 ;
  wire \frequency_x100_bcd[18]_i_1_n_0 ;
  wire \frequency_x100_bcd[1]_i_1_n_0 ;
  wire \frequency_x100_bcd[20]_i_2_n_0 ;
  wire \frequency_x100_bcd[21]_i_1_n_0 ;
  wire \frequency_x100_bcd[22]_i_1_n_0 ;
  wire \frequency_x100_bcd[25]_i_1_n_0 ;
  wire \frequency_x100_bcd[27]_i_1_n_0 ;
  wire \frequency_x100_bcd[2]_i_1_n_0 ;
  wire \frequency_x100_bcd[3]_i_1_n_0 ;
  wire \frequency_x100_bcd[5]_i_1_n_0 ;
  wire \frequency_x100_bcd[6]_i_1_n_0 ;
  wire \frequency_x100_bcd[8]_i_1_n_0 ;
  wire \frequency_x100_bcd[9]_i_1_n_0 ;
  wire [27:3]p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire trigger;
  wire [3:0]u;
  wire \u[0]_i_1_n_0 ;
  wire \u[1]_i_1_n_0 ;
  wire \u[2]_i_1_n_0 ;
  wire \u[3]_i_3_n_0 ;
  wire \u[3]_i_4_n_0 ;
  wire \u[3]_i_5_n_0 ;
  wire \u[3]_i_6_n_0 ;
  wire \u[3]_i_7_n_0 ;
  wire \umillar[0]_i_1_n_0 ;
  wire \umillar[0]_i_2_n_0 ;
  wire \umillar[1]_i_1_n_0 ;
  wire \umillar[2]_i_1_n_0 ;
  wire \umillar[3]_i_1_n_0 ;
  wire \umillar_reg_n_0_[0] ;
  wire \umillar_reg_n_0_[1] ;
  wire \umillar_reg_n_0_[2] ;
  wire \umillar_reg_n_0_[3] ;
  wire umillon;
  wire \umillon[0]_i_1_n_0 ;
  wire \umillon[1]_i_1_n_0 ;
  wire \umillon[2]_i_1_n_0 ;
  wire \umillon[3]_i_2_n_0 ;
  wire \umillon_reg_n_0_[0] ;
  wire \umillon_reg_n_0_[1] ;
  wire \umillon_reg_n_0_[2] ;
  wire \umillon_reg_n_0_[3] ;
  wire [3:2]\NLW_counter_time_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_time_reg[24]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h1F00001F)) 
    \c[0]_i_1 
       (.I0(\c_reg_n_0_[1] ),
        .I1(\c_reg_n_0_[2] ),
        .I2(\c_reg_n_0_[3] ),
        .I3(\d[0]_i_3_n_0 ),
        .I4(\c_reg_n_0_[0] ),
        .O(\c[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h009A)) 
    \c[1]_i_1 
       (.I0(\c_reg_n_0_[1] ),
        .I1(\d[0]_i_3_n_0 ),
        .I2(\c_reg_n_0_[0] ),
        .I3(\c_reg_n_0_[3] ),
        .O(\c[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \c[2]_i_1 
       (.I0(\c_reg_n_0_[1] ),
        .I1(\d[0]_i_3_n_0 ),
        .I2(\c_reg_n_0_[0] ),
        .I3(\c_reg_n_0_[2] ),
        .I4(\c_reg_n_0_[3] ),
        .O(\c[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h00510800)) 
    \c[3]_i_1 
       (.I0(\c_reg_n_0_[2] ),
        .I1(\c_reg_n_0_[0] ),
        .I2(\d[0]_i_3_n_0 ),
        .I3(\c_reg_n_0_[1] ),
        .I4(\c_reg_n_0_[3] ),
        .O(\c[3]_i_1_n_0 ));
  FDRE \c_reg[0] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\c[0]_i_1_n_0 ),
        .Q(\c_reg_n_0_[0] ),
        .R(umillon));
  FDRE \c_reg[1] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\c[1]_i_1_n_0 ),
        .Q(\c_reg_n_0_[1] ),
        .R(umillon));
  FDRE \c_reg[2] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\c[2]_i_1_n_0 ),
        .Q(\c_reg_n_0_[2] ),
        .R(umillon));
  FDRE \c_reg[3] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\c[3]_i_1_n_0 ),
        .Q(\c_reg_n_0_[3] ),
        .R(umillon));
  LUT6 #(
    .INIT(64'hAEAEAE000000AE00)) 
    \cmillar[0]_i_1 
       (.I0(\cmillar[3]_i_4_n_0 ),
        .I1(\cmillar[3]_i_3_n_0 ),
        .I2(\cmillar[0]_i_2_n_0 ),
        .I3(cmillar[0]),
        .I4(\dmillar[2]_i_3_n_0 ),
        .I5(\cmillar[0]_i_3_n_0 ),
        .O(\cmillar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF66F600006606)) 
    \cmillar[0]_i_2 
       (.I0(\umillar[2]_i_1_n_0 ),
        .I1(\cmillar[3]_i_2_n_0 ),
        .I2(\frequency_x100_bcd[17]_i_2_n_0 ),
        .I3(\dmillar[2]_i_2_n_0 ),
        .I4(\dmillar[3]_i_3_n_0 ),
        .I5(cmillar[2]),
        .O(\cmillar[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hA8FFFFA8)) 
    \cmillar[0]_i_3 
       (.I0(\umillar_reg_n_0_[3] ),
        .I1(\umillar_reg_n_0_[2] ),
        .I2(\umillar_reg_n_0_[1] ),
        .I3(\umillar[0]_i_2_n_0 ),
        .I4(\umillar_reg_n_0_[0] ),
        .O(\cmillar[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cmillar[1]_i_1 
       (.I0(\cmillar[3]_i_4_n_0 ),
        .I1(\cmillar[3]_i_3_n_0 ),
        .O(\cmillar[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C0C00222E2E22)) 
    \cmillar[2]_i_1 
       (.I0(cmillar[2]),
        .I1(\dmillar[2]_i_3_n_0 ),
        .I2(\umillar[3]_i_1_n_0 ),
        .I3(\umillar[2]_i_1_n_0 ),
        .I4(\cmillar[3]_i_2_n_0 ),
        .I5(cmillar[3]),
        .O(\cmillar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000909F0000)) 
    \cmillar[3]_i_1 
       (.I0(\umillar[2]_i_1_n_0 ),
        .I1(\cmillar[3]_i_2_n_0 ),
        .I2(\dmillar[2]_i_3_n_0 ),
        .I3(cmillar[2]),
        .I4(\cmillar[3]_i_3_n_0 ),
        .I5(\cmillar[3]_i_4_n_0 ),
        .O(\cmillar[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \cmillar[3]_i_2 
       (.I0(\umillar_reg_n_0_[0] ),
        .I1(\umillar[0]_i_2_n_0 ),
        .I2(\umillar_reg_n_0_[1] ),
        .I3(\umillar_reg_n_0_[3] ),
        .O(\cmillar[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000EE64FFFFEEEF)) 
    \cmillar[3]_i_3 
       (.I0(\cmillar[3]_i_5_n_0 ),
        .I1(\dmillar[1]_i_2_n_0 ),
        .I2(dmillar[1]),
        .I3(\dmillar[2]_i_2_n_0 ),
        .I4(\dmillar[3]_i_3_n_0 ),
        .I5(cmillar[1]),
        .O(\cmillar[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5555CC5C)) 
    \cmillar[3]_i_4 
       (.I0(cmillar[3]),
        .I1(\cmillar[3]_i_6_n_0 ),
        .I2(\frequency_x100_bcd[17]_i_2_n_0 ),
        .I3(\dmillar[2]_i_2_n_0 ),
        .I4(\dmillar[3]_i_3_n_0 ),
        .O(\cmillar[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \cmillar[3]_i_5 
       (.I0(\umillar_reg_n_0_[1] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .O(\cmillar[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hBBFBDFDD)) 
    \cmillar[3]_i_6 
       (.I0(\umillar_reg_n_0_[3] ),
        .I1(\umillar_reg_n_0_[2] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\umillar_reg_n_0_[0] ),
        .I4(\umillar_reg_n_0_[1] ),
        .O(\cmillar[3]_i_6_n_0 ));
  FDRE \cmillar_reg[0] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\cmillar[0]_i_1_n_0 ),
        .Q(cmillar[0]),
        .R(umillon));
  FDRE \cmillar_reg[1] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\cmillar[1]_i_1_n_0 ),
        .Q(cmillar[1]),
        .R(umillon));
  FDRE \cmillar_reg[2] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\cmillar[2]_i_1_n_0 ),
        .Q(cmillar[2]),
        .R(umillon));
  FDRE \cmillar_reg[3] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\cmillar[3]_i_1_n_0 ),
        .Q(cmillar[3]),
        .R(umillon));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_time[0]_i_2 
       (.I0(counter_time_reg[0]),
        .O(\counter_time[0]_i_2_n_0 ));
  FDRE \counter_time_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[0]_i_1_n_7 ),
        .Q(counter_time_reg[0]),
        .R(umillon));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_time_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_time_reg[0]_i_1_n_0 ,\counter_time_reg[0]_i_1_n_1 ,\counter_time_reg[0]_i_1_n_2 ,\counter_time_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_time_reg[0]_i_1_n_4 ,\counter_time_reg[0]_i_1_n_5 ,\counter_time_reg[0]_i_1_n_6 ,\counter_time_reg[0]_i_1_n_7 }),
        .S({counter_time_reg[3:1],\counter_time[0]_i_2_n_0 }));
  FDRE \counter_time_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[8]_i_1_n_5 ),
        .Q(counter_time_reg[10]),
        .R(umillon));
  FDRE \counter_time_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[8]_i_1_n_4 ),
        .Q(counter_time_reg[11]),
        .R(umillon));
  FDRE \counter_time_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[12]_i_1_n_7 ),
        .Q(counter_time_reg[12]),
        .R(umillon));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_time_reg[12]_i_1 
       (.CI(\counter_time_reg[8]_i_1_n_0 ),
        .CO({\counter_time_reg[12]_i_1_n_0 ,\counter_time_reg[12]_i_1_n_1 ,\counter_time_reg[12]_i_1_n_2 ,\counter_time_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_time_reg[12]_i_1_n_4 ,\counter_time_reg[12]_i_1_n_5 ,\counter_time_reg[12]_i_1_n_6 ,\counter_time_reg[12]_i_1_n_7 }),
        .S(counter_time_reg[15:12]));
  FDRE \counter_time_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[12]_i_1_n_6 ),
        .Q(counter_time_reg[13]),
        .R(umillon));
  FDRE \counter_time_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[12]_i_1_n_5 ),
        .Q(counter_time_reg[14]),
        .R(umillon));
  FDRE \counter_time_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[12]_i_1_n_4 ),
        .Q(counter_time_reg[15]),
        .R(umillon));
  FDRE \counter_time_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[16]_i_1_n_7 ),
        .Q(counter_time_reg[16]),
        .R(umillon));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_time_reg[16]_i_1 
       (.CI(\counter_time_reg[12]_i_1_n_0 ),
        .CO({\counter_time_reg[16]_i_1_n_0 ,\counter_time_reg[16]_i_1_n_1 ,\counter_time_reg[16]_i_1_n_2 ,\counter_time_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_time_reg[16]_i_1_n_4 ,\counter_time_reg[16]_i_1_n_5 ,\counter_time_reg[16]_i_1_n_6 ,\counter_time_reg[16]_i_1_n_7 }),
        .S(counter_time_reg[19:16]));
  FDRE \counter_time_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[16]_i_1_n_6 ),
        .Q(counter_time_reg[17]),
        .R(umillon));
  FDRE \counter_time_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[16]_i_1_n_5 ),
        .Q(counter_time_reg[18]),
        .R(umillon));
  FDRE \counter_time_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[16]_i_1_n_4 ),
        .Q(counter_time_reg[19]),
        .R(umillon));
  FDRE \counter_time_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[0]_i_1_n_6 ),
        .Q(counter_time_reg[1]),
        .R(umillon));
  FDRE \counter_time_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[20]_i_1_n_7 ),
        .Q(counter_time_reg[20]),
        .R(umillon));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_time_reg[20]_i_1 
       (.CI(\counter_time_reg[16]_i_1_n_0 ),
        .CO({\counter_time_reg[20]_i_1_n_0 ,\counter_time_reg[20]_i_1_n_1 ,\counter_time_reg[20]_i_1_n_2 ,\counter_time_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_time_reg[20]_i_1_n_4 ,\counter_time_reg[20]_i_1_n_5 ,\counter_time_reg[20]_i_1_n_6 ,\counter_time_reg[20]_i_1_n_7 }),
        .S(counter_time_reg[23:20]));
  FDRE \counter_time_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[20]_i_1_n_6 ),
        .Q(counter_time_reg[21]),
        .R(umillon));
  FDRE \counter_time_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[20]_i_1_n_5 ),
        .Q(counter_time_reg[22]),
        .R(umillon));
  FDRE \counter_time_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[20]_i_1_n_4 ),
        .Q(counter_time_reg[23]),
        .R(umillon));
  FDRE \counter_time_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[24]_i_1_n_7 ),
        .Q(counter_time_reg[24]),
        .R(umillon));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_time_reg[24]_i_1 
       (.CI(\counter_time_reg[20]_i_1_n_0 ),
        .CO({\NLW_counter_time_reg[24]_i_1_CO_UNCONNECTED [3:2],\counter_time_reg[24]_i_1_n_2 ,\counter_time_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_time_reg[24]_i_1_O_UNCONNECTED [3],\counter_time_reg[24]_i_1_n_5 ,\counter_time_reg[24]_i_1_n_6 ,\counter_time_reg[24]_i_1_n_7 }),
        .S({1'b0,counter_time_reg[26:24]}));
  FDRE \counter_time_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[24]_i_1_n_6 ),
        .Q(counter_time_reg[25]),
        .R(umillon));
  FDRE \counter_time_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[24]_i_1_n_5 ),
        .Q(counter_time_reg[26]),
        .R(umillon));
  FDRE \counter_time_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[0]_i_1_n_5 ),
        .Q(counter_time_reg[2]),
        .R(umillon));
  FDRE \counter_time_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[0]_i_1_n_4 ),
        .Q(counter_time_reg[3]),
        .R(umillon));
  FDRE \counter_time_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[4]_i_1_n_7 ),
        .Q(counter_time_reg[4]),
        .R(umillon));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_time_reg[4]_i_1 
       (.CI(\counter_time_reg[0]_i_1_n_0 ),
        .CO({\counter_time_reg[4]_i_1_n_0 ,\counter_time_reg[4]_i_1_n_1 ,\counter_time_reg[4]_i_1_n_2 ,\counter_time_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_time_reg[4]_i_1_n_4 ,\counter_time_reg[4]_i_1_n_5 ,\counter_time_reg[4]_i_1_n_6 ,\counter_time_reg[4]_i_1_n_7 }),
        .S(counter_time_reg[7:4]));
  FDRE \counter_time_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[4]_i_1_n_6 ),
        .Q(counter_time_reg[5]),
        .R(umillon));
  FDRE \counter_time_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[4]_i_1_n_5 ),
        .Q(counter_time_reg[6]),
        .R(umillon));
  FDRE \counter_time_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[4]_i_1_n_4 ),
        .Q(counter_time_reg[7]),
        .R(umillon));
  FDRE \counter_time_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[8]_i_1_n_7 ),
        .Q(counter_time_reg[8]),
        .R(umillon));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_time_reg[8]_i_1 
       (.CI(\counter_time_reg[4]_i_1_n_0 ),
        .CO({\counter_time_reg[8]_i_1_n_0 ,\counter_time_reg[8]_i_1_n_1 ,\counter_time_reg[8]_i_1_n_2 ,\counter_time_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_time_reg[8]_i_1_n_4 ,\counter_time_reg[8]_i_1_n_5 ,\counter_time_reg[8]_i_1_n_6 ,\counter_time_reg[8]_i_1_n_7 }),
        .S(counter_time_reg[11:8]));
  FDRE \counter_time_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter_time_reg[8]_i_1_n_6 ),
        .Q(counter_time_reg[9]),
        .R(umillon));
  LUT4 #(
    .INIT(16'h6066)) 
    \d[0]_i_1 
       (.I0(\d[0]_i_2_n_0 ),
        .I1(\d_reg_n_0_[0] ),
        .I2(\d[0]_i_3_n_0 ),
        .I3(trigger),
        .O(\d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h08888880)) 
    \d[0]_i_2 
       (.I0(trigger),
        .I1(u[3]),
        .I2(u[1]),
        .I3(u[2]),
        .I4(u[0]),
        .O(\d[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h81FF)) 
    \d[0]_i_3 
       (.I0(\d_reg_n_0_[2] ),
        .I1(\d_reg_n_0_[1] ),
        .I2(\d[3]_i_2_n_0 ),
        .I3(\d_reg_n_0_[3] ),
        .O(\d[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \d[1]_i_1 
       (.I0(\d_reg_n_0_[3] ),
        .I1(\d[3]_i_2_n_0 ),
        .I2(\d_reg_n_0_[1] ),
        .O(\d[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \d[2]_i_1 
       (.I0(\d_reg_n_0_[3] ),
        .I1(\d[3]_i_2_n_0 ),
        .I2(\d_reg_n_0_[1] ),
        .I3(\d_reg_n_0_[2] ),
        .O(\d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0180)) 
    \d[3]_i_1 
       (.I0(\d_reg_n_0_[2] ),
        .I1(\d_reg_n_0_[1] ),
        .I2(\d[3]_i_2_n_0 ),
        .I3(\d_reg_n_0_[3] ),
        .O(\d[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08888880)) 
    \d[3]_i_2 
       (.I0(\d_reg_n_0_[0] ),
        .I1(u[3]),
        .I2(u[1]),
        .I3(u[2]),
        .I4(u[0]),
        .O(\d[3]_i_2_n_0 ));
  FDRE \d_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\d[0]_i_1_n_0 ),
        .Q(\d_reg_n_0_[0] ),
        .R(umillon));
  FDRE \d_reg[1] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\d[1]_i_1_n_0 ),
        .Q(\d_reg_n_0_[1] ),
        .R(umillon));
  FDRE \d_reg[2] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\d[2]_i_1_n_0 ),
        .Q(\d_reg_n_0_[2] ),
        .R(umillon));
  FDRE \d_reg[3] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\d[3]_i_1_n_0 ),
        .Q(\d_reg_n_0_[3] ),
        .R(umillon));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00002EE2)) 
    \dmillar[0]_i_1 
       (.I0(dmillar[0]),
        .I1(\dmillar[1]_i_2_n_0 ),
        .I2(\umillar_reg_n_0_[0] ),
        .I3(\umillar[0]_i_2_n_0 ),
        .I4(\dmillar[2]_i_3_n_0 ),
        .O(\dmillar[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0404540454540454)) 
    \dmillar[1]_i_1 
       (.I0(\dmillar[2]_i_3_n_0 ),
        .I1(dmillar[1]),
        .I2(\dmillar[1]_i_2_n_0 ),
        .I3(\umillar[0]_i_2_n_0 ),
        .I4(\umillar_reg_n_0_[0] ),
        .I5(\umillar_reg_n_0_[1] ),
        .O(\dmillar[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hF7AE0000)) 
    \dmillar[1]_i_2 
       (.I0(\umillar_reg_n_0_[1] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\umillar_reg_n_0_[2] ),
        .I4(\umillar_reg_n_0_[3] ),
        .O(\dmillar[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dmillar[2]_i_1 
       (.I0(\dmillar[2]_i_2_n_0 ),
        .I1(\dmillar[2]_i_3_n_0 ),
        .O(\dmillar[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7DDBFFFF758A0000)) 
    \dmillar[2]_i_2 
       (.I0(\umillar_reg_n_0_[1] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\umillar_reg_n_0_[2] ),
        .I4(\umillar_reg_n_0_[3] ),
        .I5(dmillar[2]),
        .O(\dmillar[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \dmillar[2]_i_3 
       (.I0(\frequency_x100_bcd[17]_i_2_n_0 ),
        .I1(\dmillar[2]_i_2_n_0 ),
        .I2(\dmillar[3]_i_3_n_0 ),
        .O(\dmillar[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dmillar[3]_i_1 
       (.I0(\dmillar[3]_i_2_n_0 ),
        .I1(\dmillar[3]_i_3_n_0 ),
        .O(\dmillar[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFA33FACCFAFFFA)) 
    \dmillar[3]_i_2 
       (.I0(dmillar[2]),
        .I1(\umillar_reg_n_0_[2] ),
        .I2(dmillar[1]),
        .I3(\dmillar[1]_i_2_n_0 ),
        .I4(\dmillar[3]_i_4_n_0 ),
        .I5(\umillar_reg_n_0_[1] ),
        .O(\dmillar[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD11511155111D115)) 
    \dmillar[3]_i_3 
       (.I0(dmillar[3]),
        .I1(\umillar_reg_n_0_[3] ),
        .I2(\umillar_reg_n_0_[2] ),
        .I3(\umillar_reg_n_0_[1] ),
        .I4(\umillar_reg_n_0_[0] ),
        .I5(\umillar[0]_i_2_n_0 ),
        .O(\dmillar[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dmillar[3]_i_4 
       (.I0(\umillar[0]_i_2_n_0 ),
        .I1(\umillar_reg_n_0_[0] ),
        .O(\dmillar[3]_i_4_n_0 ));
  FDRE \dmillar_reg[0] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\dmillar[0]_i_1_n_0 ),
        .Q(dmillar[0]),
        .R(umillon));
  FDRE \dmillar_reg[1] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\dmillar[1]_i_1_n_0 ),
        .Q(dmillar[1]),
        .R(umillon));
  FDRE \dmillar_reg[2] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\dmillar[2]_i_1_n_0 ),
        .Q(dmillar[2]),
        .R(umillon));
  FDRE \dmillar_reg[3] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\dmillar[3]_i_1_n_0 ),
        .Q(dmillar[3]),
        .R(umillon));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h0155AAAA)) 
    \frequency_x100_bcd[0]_i_1 
       (.I0(u[0]),
        .I1(u[2]),
        .I2(u[1]),
        .I3(u[3]),
        .I4(trigger),
        .O(\frequency_x100_bcd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00DFFFFF00200000)) 
    \frequency_x100_bcd[10]_i_1 
       (.I0(\c_reg_n_0_[1] ),
        .I1(\d[0]_i_3_n_0 ),
        .I2(\c_reg_n_0_[0] ),
        .I3(\c_reg_n_0_[3] ),
        .I4(trigger),
        .I5(\c_reg_n_0_[2] ),
        .O(\frequency_x100_bcd[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0051FFFF08000000)) 
    \frequency_x100_bcd[11]_i_1 
       (.I0(\c_reg_n_0_[2] ),
        .I1(\c_reg_n_0_[0] ),
        .I2(\d[0]_i_3_n_0 ),
        .I3(\c_reg_n_0_[1] ),
        .I4(trigger),
        .I5(\c_reg_n_0_[3] ),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h51FF0400)) 
    \frequency_x100_bcd[13]_i_1 
       (.I0(\umillar_reg_n_0_[3] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(trigger),
        .I4(\umillar_reg_n_0_[1] ),
        .O(\frequency_x100_bcd[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFF10000000)) 
    \frequency_x100_bcd[14]_i_1 
       (.I0(\umillar_reg_n_0_[3] ),
        .I1(\umillar[0]_i_2_n_0 ),
        .I2(\umillar_reg_n_0_[0] ),
        .I3(\umillar_reg_n_0_[1] ),
        .I4(trigger),
        .I5(\umillar_reg_n_0_[2] ),
        .O(\frequency_x100_bcd[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0051FFFF08000000)) 
    \frequency_x100_bcd[15]_i_1 
       (.I0(\umillar_reg_n_0_[1] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\umillar_reg_n_0_[2] ),
        .I4(trigger),
        .I5(\umillar_reg_n_0_[3] ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h007DFFFF00280000)) 
    \frequency_x100_bcd[16]_i_1 
       (.I0(\dmillar[1]_i_2_n_0 ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\dmillar[2]_i_3_n_0 ),
        .I4(trigger),
        .I5(dmillar[0]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h1F10)) 
    \frequency_x100_bcd[17]_i_1 
       (.I0(\dmillar[2]_i_3_n_0 ),
        .I1(\frequency_x100_bcd[17]_i_2_n_0 ),
        .I2(trigger),
        .I3(dmillar[1]),
        .O(\frequency_x100_bcd[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h928A00009ADBFFFF)) 
    \frequency_x100_bcd[17]_i_2 
       (.I0(\umillar_reg_n_0_[1] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\umillar_reg_n_0_[2] ),
        .I4(\umillar_reg_n_0_[3] ),
        .I5(dmillar[1]),
        .O(\frequency_x100_bcd[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \frequency_x100_bcd[18]_i_1 
       (.I0(\dmillar[2]_i_2_n_0 ),
        .I1(\dmillar[2]_i_3_n_0 ),
        .I2(trigger),
        .I3(dmillar[2]),
        .O(\frequency_x100_bcd[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1F10)) 
    \frequency_x100_bcd[19]_i_1 
       (.I0(\dmillar[3]_i_2_n_0 ),
        .I1(\dmillar[3]_i_3_n_0 ),
        .I2(trigger),
        .I3(dmillar[3]),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h06CC)) 
    \frequency_x100_bcd[1]_i_1 
       (.I0(u[0]),
        .I1(u[1]),
        .I2(u[3]),
        .I3(trigger),
        .O(\frequency_x100_bcd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAE00FFFFAE000000)) 
    \frequency_x100_bcd[20]_i_1 
       (.I0(\cmillar[3]_i_4_n_0 ),
        .I1(\cmillar[3]_i_3_n_0 ),
        .I2(\cmillar[0]_i_2_n_0 ),
        .I3(\frequency_x100_bcd[20]_i_2_n_0 ),
        .I4(trigger),
        .I5(cmillar[0]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFAE00A2)) 
    \frequency_x100_bcd[20]_i_2 
       (.I0(\cmillar[0]_i_3_n_0 ),
        .I1(\frequency_x100_bcd[17]_i_2_n_0 ),
        .I2(\dmillar[2]_i_2_n_0 ),
        .I3(\dmillar[3]_i_3_n_0 ),
        .I4(cmillar[0]),
        .O(\frequency_x100_bcd[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \frequency_x100_bcd[21]_i_1 
       (.I0(\cmillar[3]_i_4_n_0 ),
        .I1(\cmillar[3]_i_3_n_0 ),
        .I2(trigger),
        .I3(cmillar[1]),
        .O(\frequency_x100_bcd[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7D00FFFF28000000)) 
    \frequency_x100_bcd[22]_i_1 
       (.I0(\dmillar[2]_i_3_n_0 ),
        .I1(\cmillar[3]_i_2_n_0 ),
        .I2(\umillar[2]_i_1_n_0 ),
        .I3(\cmillar[3]_i_4_n_0 ),
        .I4(trigger),
        .I5(cmillar[2]),
        .O(\frequency_x100_bcd[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \frequency_x100_bcd[23]_i_1 
       (.I0(\cmillar[0]_i_2_n_0 ),
        .I1(\cmillar[3]_i_3_n_0 ),
        .I2(\cmillar[3]_i_4_n_0 ),
        .I3(trigger),
        .I4(cmillar[3]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hF4FFFFFF0B000000)) 
    \frequency_x100_bcd[25]_i_1 
       (.I0(\cmillar[0]_i_2_n_0 ),
        .I1(\cmillar[3]_i_3_n_0 ),
        .I2(\cmillar[3]_i_4_n_0 ),
        .I3(\umillon_reg_n_0_[0] ),
        .I4(trigger),
        .I5(\umillon_reg_n_0_[1] ),
        .O(\frequency_x100_bcd[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF10000000000)) 
    \frequency_x100_bcd[27]_i_1 
       (.I0(\u[3]_i_3_n_0 ),
        .I1(\u[3]_i_4_n_0 ),
        .I2(\u[3]_i_5_n_0 ),
        .I3(counter_time_reg[20]),
        .I4(\u[3]_i_6_n_0 ),
        .I5(s00_axi_aresetn),
        .O(\frequency_x100_bcd[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h006CCCCC)) 
    \frequency_x100_bcd[2]_i_1 
       (.I0(u[0]),
        .I1(u[2]),
        .I2(u[1]),
        .I3(u[3]),
        .I4(trigger),
        .O(\frequency_x100_bcd[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h0180FF00)) 
    \frequency_x100_bcd[3]_i_1 
       (.I0(u[0]),
        .I1(u[2]),
        .I2(u[1]),
        .I3(u[3]),
        .I4(trigger),
        .O(\frequency_x100_bcd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h1F40)) 
    \frequency_x100_bcd[5]_i_1 
       (.I0(\d_reg_n_0_[3] ),
        .I1(\d[3]_i_2_n_0 ),
        .I2(trigger),
        .I3(\d_reg_n_0_[1] ),
        .O(\frequency_x100_bcd[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h15FF4000)) 
    \frequency_x100_bcd[6]_i_1 
       (.I0(\d_reg_n_0_[3] ),
        .I1(\d[3]_i_2_n_0 ),
        .I2(\d_reg_n_0_[1] ),
        .I3(trigger),
        .I4(\d_reg_n_0_[2] ),
        .O(\frequency_x100_bcd[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h01FF8000)) 
    \frequency_x100_bcd[7]_i_1 
       (.I0(\d_reg_n_0_[2] ),
        .I1(\d_reg_n_0_[1] ),
        .I2(\d[3]_i_2_n_0 ),
        .I3(trigger),
        .I4(\d_reg_n_0_[3] ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h1F00FFFF001F0000)) 
    \frequency_x100_bcd[8]_i_1 
       (.I0(\c_reg_n_0_[1] ),
        .I1(\c_reg_n_0_[2] ),
        .I2(\c_reg_n_0_[3] ),
        .I3(\d[0]_i_3_n_0 ),
        .I4(trigger),
        .I5(\c_reg_n_0_[0] ),
        .O(\frequency_x100_bcd[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0BFF0400)) 
    \frequency_x100_bcd[9]_i_1 
       (.I0(\d[0]_i_3_n_0 ),
        .I1(\c_reg_n_0_[0] ),
        .I2(\c_reg_n_0_[3] ),
        .I3(trigger),
        .I4(\c_reg_n_0_[1] ),
        .O(\frequency_x100_bcd[9]_i_1_n_0 ));
  FDRE \frequency_x100_bcd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[0]_i_1_n_0 ),
        .Q(frequency_x100_bcd[0]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[10]_i_1_n_0 ),
        .Q(frequency_x100_bcd[10]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(frequency_x100_bcd[11]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\umillar[0]_i_1_n_0 ),
        .Q(frequency_x100_bcd[12]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[13]_i_1_n_0 ),
        .Q(frequency_x100_bcd[13]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[14]_i_1_n_0 ),
        .Q(frequency_x100_bcd[14]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(frequency_x100_bcd[15]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(frequency_x100_bcd[16]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[17]_i_1_n_0 ),
        .Q(frequency_x100_bcd[17]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[18]_i_1_n_0 ),
        .Q(frequency_x100_bcd[18]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(frequency_x100_bcd[19]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[1]_i_1_n_0 ),
        .Q(frequency_x100_bcd[1]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(frequency_x100_bcd[20]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[21]_i_1_n_0 ),
        .Q(frequency_x100_bcd[21]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[22]_i_1_n_0 ),
        .Q(frequency_x100_bcd[22]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(frequency_x100_bcd[23]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\umillon[0]_i_1_n_0 ),
        .Q(frequency_x100_bcd[24]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[25]_i_1_n_0 ),
        .Q(frequency_x100_bcd[25]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\umillon[2]_i_1_n_0 ),
        .Q(frequency_x100_bcd[26]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(frequency_x100_bcd[27]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[2]_i_1_n_0 ),
        .Q(frequency_x100_bcd[2]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[3]_i_1_n_0 ),
        .Q(frequency_x100_bcd[3]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\d[0]_i_1_n_0 ),
        .Q(frequency_x100_bcd[4]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[5]_i_1_n_0 ),
        .Q(frequency_x100_bcd[5]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[6]_i_1_n_0 ),
        .Q(frequency_x100_bcd[6]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(frequency_x100_bcd[7]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[8]_i_1_n_0 ),
        .Q(frequency_x100_bcd[8]),
        .R(1'b0));
  FDRE \frequency_x100_bcd_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\frequency_x100_bcd[27]_i_1_n_0 ),
        .D(\frequency_x100_bcd[9]_i_1_n_0 ),
        .Q(frequency_x100_bcd[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h0155AAAA)) 
    \u[0]_i_1 
       (.I0(u[0]),
        .I1(u[2]),
        .I2(u[1]),
        .I3(u[3]),
        .I4(trigger),
        .O(\u[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h06CC)) 
    \u[1]_i_1 
       (.I0(u[0]),
        .I1(u[1]),
        .I2(u[3]),
        .I3(trigger),
        .O(\u[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h006CCCCC)) 
    \u[2]_i_1 
       (.I0(u[0]),
        .I1(u[2]),
        .I2(u[1]),
        .I3(u[3]),
        .I4(trigger),
        .O(\u[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF100FFFFFFFF)) 
    \u[3]_i_1 
       (.I0(\u[3]_i_3_n_0 ),
        .I1(\u[3]_i_4_n_0 ),
        .I2(\u[3]_i_5_n_0 ),
        .I3(counter_time_reg[20]),
        .I4(\u[3]_i_6_n_0 ),
        .I5(s00_axi_aresetn),
        .O(umillon));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h0180FF00)) 
    \u[3]_i_2 
       (.I0(u[0]),
        .I1(u[2]),
        .I2(u[1]),
        .I3(u[3]),
        .I4(trigger),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \u[3]_i_3 
       (.I0(counter_time_reg[13]),
        .I1(counter_time_reg[14]),
        .I2(counter_time_reg[11]),
        .I3(counter_time_reg[12]),
        .O(\u[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555577F7)) 
    \u[3]_i_4 
       (.I0(counter_time_reg[9]),
        .I1(counter_time_reg[7]),
        .I2(\u[3]_i_7_n_0 ),
        .I3(counter_time_reg[6]),
        .I4(counter_time_reg[8]),
        .I5(counter_time_reg[10]),
        .O(\u[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \u[3]_i_5 
       (.I0(counter_time_reg[15]),
        .I1(counter_time_reg[16]),
        .I2(counter_time_reg[19]),
        .I3(counter_time_reg[17]),
        .I4(counter_time_reg[18]),
        .O(\u[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \u[3]_i_6 
       (.I0(counter_time_reg[24]),
        .I1(counter_time_reg[26]),
        .I2(counter_time_reg[22]),
        .I3(counter_time_reg[21]),
        .I4(counter_time_reg[25]),
        .I5(counter_time_reg[23]),
        .O(\u[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \u[3]_i_7 
       (.I0(counter_time_reg[0]),
        .I1(counter_time_reg[1]),
        .I2(counter_time_reg[5]),
        .I3(counter_time_reg[4]),
        .I4(counter_time_reg[2]),
        .I5(counter_time_reg[3]),
        .O(\u[3]_i_7_n_0 ));
  FDRE \u_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\u[0]_i_1_n_0 ),
        .Q(u[0]),
        .R(umillon));
  FDRE \u_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\u[1]_i_1_n_0 ),
        .Q(u[1]),
        .R(umillon));
  FDRE \u_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\u[2]_i_1_n_0 ),
        .Q(u[2]),
        .R(umillon));
  FDRE \u_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(u[3]),
        .R(umillon));
  LUT6 #(
    .INIT(64'h777F55550000222A)) 
    \umillar[0]_i_1 
       (.I0(trigger),
        .I1(\umillar_reg_n_0_[3] ),
        .I2(\umillar_reg_n_0_[2] ),
        .I3(\umillar_reg_n_0_[1] ),
        .I4(\umillar[0]_i_2_n_0 ),
        .I5(\umillar_reg_n_0_[0] ),
        .O(\umillar[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h55D57757)) 
    \umillar[0]_i_2 
       (.I0(\c_reg_n_0_[3] ),
        .I1(\c_reg_n_0_[2] ),
        .I2(\c_reg_n_0_[0] ),
        .I3(\d[0]_i_3_n_0 ),
        .I4(\c_reg_n_0_[1] ),
        .O(\umillar[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h5104)) 
    \umillar[1]_i_1 
       (.I0(\umillar_reg_n_0_[3] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\umillar_reg_n_0_[1] ),
        .O(\umillar[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \umillar[2]_i_1 
       (.I0(\umillar_reg_n_0_[3] ),
        .I1(\umillar[0]_i_2_n_0 ),
        .I2(\umillar_reg_n_0_[0] ),
        .I3(\umillar_reg_n_0_[1] ),
        .I4(\umillar_reg_n_0_[2] ),
        .O(\umillar[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00510800)) 
    \umillar[3]_i_1 
       (.I0(\umillar_reg_n_0_[1] ),
        .I1(\umillar_reg_n_0_[0] ),
        .I2(\umillar[0]_i_2_n_0 ),
        .I3(\umillar_reg_n_0_[2] ),
        .I4(\umillar_reg_n_0_[3] ),
        .O(\umillar[3]_i_1_n_0 ));
  FDRE \umillar_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\umillar[0]_i_1_n_0 ),
        .Q(\umillar_reg_n_0_[0] ),
        .R(umillon));
  FDRE \umillar_reg[1] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\umillar[1]_i_1_n_0 ),
        .Q(\umillar_reg_n_0_[1] ),
        .R(umillon));
  FDRE \umillar_reg[2] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\umillar[2]_i_1_n_0 ),
        .Q(\umillar_reg_n_0_[2] ),
        .R(umillon));
  FDRE \umillar_reg[3] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\umillar[3]_i_1_n_0 ),
        .Q(\umillar_reg_n_0_[3] ),
        .R(umillon));
  LUT5 #(
    .INIT(32'hAA65AAAA)) 
    \umillon[0]_i_1 
       (.I0(\umillon_reg_n_0_[0] ),
        .I1(\cmillar[0]_i_2_n_0 ),
        .I2(\cmillar[3]_i_3_n_0 ),
        .I3(\cmillar[3]_i_4_n_0 ),
        .I4(trigger),
        .O(\umillon[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4FF0B00)) 
    \umillon[1]_i_1 
       (.I0(\cmillar[0]_i_2_n_0 ),
        .I1(\cmillar[3]_i_3_n_0 ),
        .I2(\cmillar[3]_i_4_n_0 ),
        .I3(\umillon_reg_n_0_[0] ),
        .I4(\umillon_reg_n_0_[1] ),
        .O(\umillon[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAA9A99)) 
    \umillon[2]_i_1 
       (.I0(\umillon_reg_n_0_[2] ),
        .I1(\umillon[3]_i_2_n_0 ),
        .I2(\cmillar[0]_i_2_n_0 ),
        .I3(\cmillar[3]_i_3_n_0 ),
        .I4(\cmillar[3]_i_4_n_0 ),
        .O(\umillon[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA99A9AAAAAAAA)) 
    \umillon[3]_i_1 
       (.I0(\umillon_reg_n_0_[3] ),
        .I1(\cmillar[3]_i_4_n_0 ),
        .I2(\cmillar[3]_i_3_n_0 ),
        .I3(\cmillar[0]_i_2_n_0 ),
        .I4(\umillon[3]_i_2_n_0 ),
        .I5(\umillon_reg_n_0_[2] ),
        .O(p_0_in[27]));
  LUT3 #(
    .INIT(8'h7F)) 
    \umillon[3]_i_2 
       (.I0(\umillon_reg_n_0_[1] ),
        .I1(\umillon_reg_n_0_[0] ),
        .I2(trigger),
        .O(\umillon[3]_i_2_n_0 ));
  FDRE \umillon_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\umillon[0]_i_1_n_0 ),
        .Q(\umillon_reg_n_0_[0] ),
        .R(umillon));
  FDRE \umillon_reg[1] 
       (.C(s00_axi_aclk),
        .CE(trigger),
        .D(\umillon[1]_i_1_n_0 ),
        .Q(\umillon_reg_n_0_[1] ),
        .R(umillon));
  FDRE \umillon_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\umillon[2]_i_1_n_0 ),
        .Q(\umillon_reg_n_0_[2] ),
        .R(umillon));
  FDRE \umillon_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(\umillon_reg_n_0_[3] ),
        .R(umillon));
endmodule

(* ORIG_REF_NAME = "frequency_plotter" *) 
module lab5_bd_lab5_axi_do_0_1_frequency_plotter
   (\char_pixel_reg[1]_0 ,
    \char_pixel_reg[1]_1 ,
    \char_pixel_reg[1]_2 ,
    \char_pixel_reg[1]_3 ,
    \py_s_reg[4]_0 ,
    \py_s_reg[5]_0 ,
    \px_s_reg[3]_0 ,
    \px_s_reg[4]_0 ,
    S,
    trigger_np_s_reg,
    \c_y_reg[8] ,
    \frequency_x100_bcd_reg[7] ,
    \py_s_reg[5]_1 ,
    \px_s_reg[3]_1 ,
    \py_s_reg[4]_1 ,
    O,
    s00_axi_aclk,
    \blue[1] ,
    CO,
    \char_addr[7]_i_3_0 ,
    \char_addr_reg[4]_0 ,
    \char_addr[4]_i_3_0 ,
    frequency_x100_bcd,
    polarity,
    space_line_reg_0,
    \char_addr_reg[5]_0 ,
    \char_addr[5]_i_3_0 ,
    \char_addr[5]_i_3_1 ,
    \char_addr[6]_i_3_0 ,
    \char_addr[6]_i_3_1 ,
    \char_addr[6]_i_3_2 ,
    \char_addr[5]_i_3_2 ,
    \char_addr[4]_i_6 ,
    \char_addr[4]_i_3_1 ,
    \char_addr_reg[3]_0 ,
    x_scale_s,
    \char_addr[6]_i_3_3 ,
    \char_addr[7]_i_6_0 ,
    \char_addr[7]_i_9_0 ,
    space_line_reg_1,
    space_line_reg_2,
    \char_addr[6]_i_12 ,
    \char_addr[4]_i_3_2 ,
    \py_s_reg[11]_0 ,
    \py_s_reg[8]_0 ,
    pixel_y_s,
    \px_s_reg[0]_0 ,
    \px_s_reg[11]_0 ,
    \px_s_reg[8]_0 ,
    \px_s_reg[4]_1 ,
    out);
  output \char_pixel_reg[1]_0 ;
  output \char_pixel_reg[1]_1 ;
  output \char_pixel_reg[1]_2 ;
  output \char_pixel_reg[1]_3 ;
  output \py_s_reg[4]_0 ;
  output \py_s_reg[5]_0 ;
  output \px_s_reg[3]_0 ;
  output \px_s_reg[4]_0 ;
  output [1:0]S;
  output trigger_np_s_reg;
  output \c_y_reg[8] ;
  output \frequency_x100_bcd_reg[7] ;
  output \py_s_reg[5]_1 ;
  output \px_s_reg[3]_1 ;
  output \py_s_reg[4]_1 ;
  input [3:0]O;
  input s00_axi_aclk;
  input \blue[1] ;
  input [0:0]CO;
  input \char_addr[7]_i_3_0 ;
  input \char_addr_reg[4]_0 ;
  input \char_addr[4]_i_3_0 ;
  input [21:0]frequency_x100_bcd;
  input polarity;
  input [2:0]space_line_reg_0;
  input \char_addr_reg[5]_0 ;
  input \char_addr[5]_i_3_0 ;
  input \char_addr[5]_i_3_1 ;
  input \char_addr[6]_i_3_0 ;
  input \char_addr[6]_i_3_1 ;
  input \char_addr[6]_i_3_2 ;
  input \char_addr[5]_i_3_2 ;
  input \char_addr[4]_i_6 ;
  input \char_addr[4]_i_3_1 ;
  input \char_addr_reg[3]_0 ;
  input [2:0]x_scale_s;
  input \char_addr[6]_i_3_3 ;
  input \char_addr[7]_i_6_0 ;
  input \char_addr[7]_i_9_0 ;
  input [3:0]space_line_reg_1;
  input [2:0]space_line_reg_2;
  input \char_addr[6]_i_12 ;
  input \char_addr[4]_i_3_2 ;
  input [2:0]\py_s_reg[11]_0 ;
  input [3:0]\py_s_reg[8]_0 ;
  input [0:0]pixel_y_s;
  input \px_s_reg[0]_0 ;
  input [2:0]\px_s_reg[11]_0 ;
  input [3:0]\px_s_reg[8]_0 ;
  input [3:0]\px_s_reg[4]_1 ;
  input [0:0]out;

  wire [0:0]CO;
  wire [3:0]O;
  wire [1:0]S;
  wire \blue[1] ;
  wire \c_y_reg[8] ;
  wire \char_addr[3]_i_2_n_0 ;
  wire \char_addr[3]_i_3_n_0 ;
  wire \char_addr[3]_i_4_n_0 ;
  wire \char_addr[3]_i_5_n_0 ;
  wire \char_addr[3]_i_6_n_0 ;
  wire \char_addr[3]_i_8_n_0 ;
  wire \char_addr[3]_i_9_n_0 ;
  wire \char_addr[4]_i_10_n_0 ;
  wire \char_addr[4]_i_11_n_0 ;
  wire \char_addr[4]_i_2_n_0 ;
  wire \char_addr[4]_i_3_0 ;
  wire \char_addr[4]_i_3_1 ;
  wire \char_addr[4]_i_3_2 ;
  wire \char_addr[4]_i_3_n_0 ;
  wire \char_addr[4]_i_4_n_0 ;
  wire \char_addr[4]_i_5_n_0 ;
  wire \char_addr[4]_i_6 ;
  wire \char_addr[4]_i_7_n_0 ;
  wire \char_addr[4]_i_8_n_0 ;
  wire \char_addr[4]_i_9_n_0 ;
  wire \char_addr[5]_i_10_n_0 ;
  wire \char_addr[5]_i_12_n_0 ;
  wire \char_addr[5]_i_15_n_0 ;
  wire \char_addr[5]_i_16_n_0 ;
  wire \char_addr[5]_i_2_n_0 ;
  wire \char_addr[5]_i_3_0 ;
  wire \char_addr[5]_i_3_1 ;
  wire \char_addr[5]_i_3_2 ;
  wire \char_addr[5]_i_3_n_0 ;
  wire \char_addr[5]_i_4_n_0 ;
  wire \char_addr[5]_i_5_n_0 ;
  wire \char_addr[5]_i_6_n_0 ;
  wire \char_addr[5]_i_7_n_0 ;
  wire \char_addr[5]_i_9_n_0 ;
  wire \char_addr[6]_i_10_n_0 ;
  wire \char_addr[6]_i_12 ;
  wire \char_addr[6]_i_2_n_0 ;
  wire \char_addr[6]_i_3_0 ;
  wire \char_addr[6]_i_3_1 ;
  wire \char_addr[6]_i_3_2 ;
  wire \char_addr[6]_i_3_3 ;
  wire \char_addr[6]_i_3_n_0 ;
  wire \char_addr[6]_i_4_n_0 ;
  wire \char_addr[6]_i_5_n_0 ;
  wire \char_addr[6]_i_6_n_0 ;
  wire \char_addr[6]_i_7_n_0 ;
  wire \char_addr[6]_i_8_n_0 ;
  wire \char_addr[6]_i_9_n_0 ;
  wire \char_addr[7]_i_10_n_0 ;
  wire \char_addr[7]_i_11_n_0 ;
  wire \char_addr[7]_i_12_n_0 ;
  wire \char_addr[7]_i_2_n_0 ;
  wire \char_addr[7]_i_3_0 ;
  wire \char_addr[7]_i_3_n_0 ;
  wire \char_addr[7]_i_4_n_0 ;
  wire \char_addr[7]_i_5_n_0 ;
  wire \char_addr[7]_i_6_0 ;
  wire \char_addr[7]_i_6_n_0 ;
  wire \char_addr[7]_i_7_n_0 ;
  wire \char_addr[7]_i_8_n_0 ;
  wire \char_addr[7]_i_9_0 ;
  wire \char_addr[7]_i_9_n_0 ;
  wire \char_addr[8]_i_2_n_0 ;
  wire \char_addr[9]_i_2_n_0 ;
  wire \char_addr[9]_i_3_n_0 ;
  wire \char_addr_reg[3]_0 ;
  wire \char_addr_reg[4]_0 ;
  wire \char_addr_reg[5]_0 ;
  wire \char_addr_reg_n_0_[0] ;
  wire \char_addr_reg_n_0_[1] ;
  wire \char_addr_reg_n_0_[2] ;
  wire \char_addr_reg_n_0_[3] ;
  wire \char_addr_reg_n_0_[4] ;
  wire \char_addr_reg_n_0_[5] ;
  wire \char_addr_reg_n_0_[6] ;
  wire \char_addr_reg_n_0_[7] ;
  wire \char_addr_reg_n_0_[8] ;
  wire \char_addr_reg_n_0_[9] ;
  wire [7:0]char_line;
  wire [2:0]char_pixel;
  wire \char_pixel_reg[1]_0 ;
  wire \char_pixel_reg[1]_1 ;
  wire \char_pixel_reg[1]_2 ;
  wire \char_pixel_reg[1]_3 ;
  wire [21:0]frequency_x100_bcd;
  wire \frequency_x100_bcd_reg[7] ;
  wire g10_b0_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b6_n_0;
  wire g11_b0_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b0_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g13_b0_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g14_b0_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g15_b0_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g4_b0_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b0_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g8_b0_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b5_n_0;
  wire g8_b6_n_0;
  wire g9_b0_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire [6:0]\lines[3][0]_0 ;
  wire [0:0]out;
  wire [0:0]pixel_y_s;
  wire polarity;
  wire \px_s_reg[0]_0 ;
  wire [2:0]\px_s_reg[11]_0 ;
  wire \px_s_reg[3]_0 ;
  wire \px_s_reg[3]_1 ;
  wire \px_s_reg[4]_0 ;
  wire [3:0]\px_s_reg[4]_1 ;
  wire [3:0]\px_s_reg[8]_0 ;
  wire \px_s_reg_n_0_[0] ;
  wire \px_s_reg_n_0_[10] ;
  wire \px_s_reg_n_0_[11] ;
  wire \px_s_reg_n_0_[1] ;
  wire \px_s_reg_n_0_[2] ;
  wire \px_s_reg_n_0_[5] ;
  wire \px_s_reg_n_0_[6] ;
  wire \px_s_reg_n_0_[7] ;
  wire \px_s_reg_n_0_[8] ;
  wire \px_s_reg_n_0_[9] ;
  wire [11:0]py_s;
  wire \py_s[11]_i_1_n_0 ;
  wire \py_s[11]_i_3_n_0 ;
  wire [2:0]\py_s_reg[11]_0 ;
  wire \py_s_reg[4]_0 ;
  wire \py_s_reg[4]_1 ;
  wire \py_s_reg[5]_0 ;
  wire \py_s_reg[5]_1 ;
  wire [3:0]\py_s_reg[8]_0 ;
  wire \red[0]_INST_0_i_14_n_0 ;
  wire \red[0]_INST_0_i_15_n_0 ;
  wire \red[0]_INST_0_i_16_n_0 ;
  wire \red[0]_INST_0_i_17_n_0 ;
  wire \red[0]_INST_0_i_25_n_0 ;
  wire \red[0]_INST_0_i_26_n_0 ;
  wire \red[0]_INST_0_i_31_n_0 ;
  wire \red[0]_INST_0_i_32_n_0 ;
  wire \red[0]_INST_0_i_33_n_0 ;
  wire \red[0]_INST_0_i_34_n_0 ;
  wire \red[0]_INST_0_i_35_n_0 ;
  wire \red[0]_INST_0_i_36_n_0 ;
  wire \red[0]_INST_0_i_37_n_0 ;
  wire \red[0]_INST_0_i_38_n_0 ;
  wire \red[0]_INST_0_i_39_n_0 ;
  wire \red[0]_INST_0_i_40_n_0 ;
  wire \red[0]_INST_0_i_41_n_0 ;
  wire \red[0]_INST_0_i_42_n_0 ;
  wire \red[0]_INST_0_i_43_n_0 ;
  wire \red[0]_INST_0_i_44_n_0 ;
  wire \red[0]_INST_0_i_45_n_0 ;
  wire \red[0]_INST_0_i_46_n_0 ;
  wire \red[0]_INST_0_i_47_n_0 ;
  wire \red[0]_INST_0_i_48_n_0 ;
  wire \red[0]_INST_0_i_49_n_0 ;
  wire \red[0]_INST_0_i_50_n_0 ;
  wire \red[0]_INST_0_i_51_n_0 ;
  wire \red[0]_INST_0_i_52_n_0 ;
  wire \red[0]_INST_0_i_53_n_0 ;
  wire \red[0]_INST_0_i_54_n_0 ;
  wire \red[0]_INST_0_i_55_n_0 ;
  wire \red[0]_INST_0_i_56_n_0 ;
  wire \red[0]_INST_0_i_57_n_0 ;
  wire \red[0]_INST_0_i_58_n_0 ;
  wire \red[0]_INST_0_i_59_n_0 ;
  wire \red[0]_INST_0_i_60_n_0 ;
  wire \red[0]_INST_0_i_61_n_0 ;
  wire \red[0]_INST_0_i_62_n_0 ;
  wire \red[0]_INST_0_i_63_n_0 ;
  wire \red[0]_INST_0_i_64_n_0 ;
  wire \red[0]_INST_0_i_65_n_0 ;
  wire \red[0]_INST_0_i_66_n_0 ;
  wire \red[0]_INST_0_i_67_n_0 ;
  wire \red[0]_INST_0_i_68_n_0 ;
  wire \red[0]_INST_0_i_69_n_0 ;
  wire \red[0]_INST_0_i_70_n_0 ;
  wire \red[0]_INST_0_i_71_n_0 ;
  wire \red[0]_INST_0_i_72_n_0 ;
  wire \red[0]_INST_0_i_73_n_0 ;
  wire \red[0]_INST_0_i_74_n_0 ;
  wire \red[0]_INST_0_i_75_n_0 ;
  wire \red[0]_INST_0_i_76_n_0 ;
  wire \red[0]_INST_0_i_77_n_0 ;
  wire \red[0]_INST_0_i_78_n_0 ;
  wire \red[0]_INST_0_i_79_n_0 ;
  wire \red[0]_INST_0_i_80_n_0 ;
  wire \red[0]_INST_0_i_81_n_0 ;
  wire \red[0]_INST_0_i_82_n_0 ;
  wire \red[0]_INST_0_i_83_n_0 ;
  wire \red[0]_INST_0_i_84_n_0 ;
  wire \red[0]_INST_0_i_85_n_0 ;
  wire \red[0]_INST_0_i_86_n_0 ;
  wire s00_axi_aclk;
  wire space_line;
  wire [2:0]space_line_reg_0;
  wire [3:0]space_line_reg_1;
  wire [2:0]space_line_reg_2;
  wire trigger_np_s_reg;
  wire [2:0]x_scale_s;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \blue[0]_INST_0_i_3 
       (.I0(\char_pixel_reg[1]_1 ),
        .I1(\blue[1] ),
        .I2(CO),
        .O(\char_pixel_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0AFAFCFC0CFC0)) 
    \char_addr[3]_i_1 
       (.I0(\char_addr[3]_i_2_n_0 ),
        .I1(\char_addr[3]_i_3_n_0 ),
        .I2(\px_s_reg_n_0_[7] ),
        .I3(\char_addr[3]_i_4_n_0 ),
        .I4(\char_addr[3]_i_5_n_0 ),
        .I5(\px_s_reg_n_0_[6] ),
        .O(\lines[3][0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \char_addr[3]_i_11 
       (.I0(\py_s_reg[4]_0 ),
        .I1(\py_s_reg[5]_0 ),
        .O(\py_s_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h102003D1)) 
    \char_addr[3]_i_2 
       (.I0(\px_s_reg[4]_0 ),
        .I1(\px_s_reg_n_0_[5] ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg[3]_0 ),
        .O(\char_addr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \char_addr[3]_i_3 
       (.I0(\char_addr[3]_i_6_n_0 ),
        .I1(\px_s_reg_n_0_[5] ),
        .I2(\char_addr_reg[3]_0 ),
        .I3(\px_s_reg[4]_0 ),
        .I4(\char_addr[3]_i_8_n_0 ),
        .O(\char_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000327BCA2C)) 
    \char_addr[3]_i_4 
       (.I0(\px_s_reg[3]_0 ),
        .I1(\px_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg_n_0_[5] ),
        .I5(\px_s_reg_n_0_[6] ),
        .O(\char_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h888BB8B888BBBB88)) 
    \char_addr[3]_i_5 
       (.I0(\char_addr[3]_i_9_n_0 ),
        .I1(\px_s_reg_n_0_[5] ),
        .I2(\py_s_reg[4]_0 ),
        .I3(\py_s_reg[5]_0 ),
        .I4(\px_s_reg[3]_0 ),
        .I5(\px_s_reg[4]_0 ),
        .O(\char_addr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF3CCF3CCCC0BCC08)) 
    \char_addr[3]_i_6 
       (.I0(frequency_x100_bcd[0]),
        .I1(\px_s_reg[4]_0 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(frequency_x100_bcd[4]),
        .I5(\py_s_reg[5]_0 ),
        .O(\char_addr[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000400F00004000)) 
    \char_addr[3]_i_8 
       (.I0(\char_addr[6]_i_3_1 ),
        .I1(\char_addr[4]_i_3_2 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\py_s_reg[5]_0 ),
        .I4(\py_s_reg[4]_0 ),
        .I5(frequency_x100_bcd[10]),
        .O(\char_addr[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000F05FFFF0FF3F)) 
    \char_addr[3]_i_9 
       (.I0(frequency_x100_bcd[14]),
        .I1(frequency_x100_bcd[18]),
        .I2(\px_s_reg[4]_0 ),
        .I3(\py_s_reg[5]_0 ),
        .I4(\py_s_reg[4]_0 ),
        .I5(\px_s_reg[3]_0 ),
        .O(\char_addr[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h470047FF47004700)) 
    \char_addr[4]_i_1 
       (.I0(\char_addr[4]_i_2_n_0 ),
        .I1(\px_s_reg_n_0_[6] ),
        .I2(\char_addr[4]_i_3_n_0 ),
        .I3(\px_s_reg_n_0_[7] ),
        .I4(\char_addr[4]_i_4_n_0 ),
        .I5(\char_addr[4]_i_5_n_0 ),
        .O(\lines[3][0]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h11050440)) 
    \char_addr[4]_i_10 
       (.I0(\px_s_reg_n_0_[6] ),
        .I1(\px_s_reg[3]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg[4]_0 ),
        .O(\char_addr[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h002200A8000000A8)) 
    \char_addr[4]_i_11 
       (.I0(\px_s_reg_n_0_[6] ),
        .I1(\py_s_reg[5]_0 ),
        .I2(frequency_x100_bcd[19]),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg[3]_0 ),
        .I5(frequency_x100_bcd[15]),
        .O(\char_addr[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCFCF0F0FAFAFFF0F)) 
    \char_addr[4]_i_12 
       (.I0(\char_addr[4]_i_6 ),
        .I1(polarity),
        .I2(\px_s_reg[3]_0 ),
        .I3(frequency_x100_bcd[6]),
        .I4(\py_s_reg[4]_0 ),
        .I5(\py_s_reg[5]_0 ),
        .O(trigger_np_s_reg));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFE2DBEFA)) 
    \char_addr[4]_i_2 
       (.I0(\px_s_reg_n_0_[5] ),
        .I1(\px_s_reg[4]_0 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\py_s_reg[5]_0 ),
        .O(\char_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFE000EF00E0)) 
    \char_addr[4]_i_3 
       (.I0(\char_addr_reg[4]_0 ),
        .I1(\char_addr[4]_i_7_n_0 ),
        .I2(\px_s_reg[4]_0 ),
        .I3(\px_s_reg_n_0_[5] ),
        .I4(\char_addr[4]_i_8_n_0 ),
        .I5(\char_addr[4]_i_9_n_0 ),
        .O(\char_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5415055514511404)) 
    \char_addr[4]_i_4 
       (.I0(\px_s_reg_n_0_[5] ),
        .I1(\py_s_reg[4]_0 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\py_s_reg[5]_0 ),
        .I4(\px_s_reg[4]_0 ),
        .I5(\px_s_reg_n_0_[6] ),
        .O(\char_addr[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFFFBFEFAFEFAF)) 
    \char_addr[4]_i_5 
       (.I0(\char_addr[4]_i_10_n_0 ),
        .I1(\px_s_reg[4]_0 ),
        .I2(\px_s_reg_n_0_[5] ),
        .I3(\char_addr[4]_i_11_n_0 ),
        .I4(\px_s_reg[3]_0 ),
        .I5(\py_s_reg[4]_0 ),
        .O(\char_addr[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h2220222202200222)) 
    \char_addr[4]_i_7 
       (.I0(\char_addr[4]_i_3_0 ),
        .I1(\px_s_reg[3]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(frequency_x100_bcd[8]),
        .I5(polarity),
        .O(\char_addr[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF7000F0FF7000FF)) 
    \char_addr[4]_i_8 
       (.I0(\char_addr[4]_i_3_2 ),
        .I1(\char_addr[6]_i_3_1 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg[3]_0 ),
        .I5(frequency_x100_bcd[11]),
        .O(\char_addr[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC3C3FFFFCDCDFF00)) 
    \char_addr[4]_i_9 
       (.I0(frequency_x100_bcd[1]),
        .I1(\py_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\char_addr[4]_i_3_1 ),
        .I4(\px_s_reg[4]_0 ),
        .I5(\px_s_reg[3]_0 ),
        .O(\char_addr[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B8FFB800)) 
    \char_addr[5]_i_1 
       (.I0(\char_addr[5]_i_2_n_0 ),
        .I1(\px_s_reg_n_0_[6] ),
        .I2(\char_addr[5]_i_3_n_0 ),
        .I3(\px_s_reg_n_0_[7] ),
        .I4(\char_addr[5]_i_4_n_0 ),
        .I5(\char_addr[5]_i_5_n_0 ),
        .O(\lines[3][0]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF63F)) 
    \char_addr[5]_i_10 
       (.I0(\py_s_reg[5]_0 ),
        .I1(\py_s_reg[4]_0 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\px_s_reg[4]_0 ),
        .O(\char_addr[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \char_addr[5]_i_11 
       (.I0(\py_s_reg[5]_0 ),
        .I1(\py_s_reg[4]_0 ),
        .O(\py_s_reg[5]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hCF04CF07)) 
    \char_addr[5]_i_12 
       (.I0(frequency_x100_bcd[16]),
        .I1(\px_s_reg[3]_0 ),
        .I2(\py_s_reg[4]_0 ),
        .I3(\py_s_reg[5]_0 ),
        .I4(frequency_x100_bcd[20]),
        .O(\char_addr[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8088888080888080)) 
    \char_addr[5]_i_15 
       (.I0(\px_s_reg[3]_0 ),
        .I1(\py_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(x_scale_s[2]),
        .I4(x_scale_s[1]),
        .I5(x_scale_s[0]),
        .O(\char_addr[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \char_addr[5]_i_16 
       (.I0(\py_s_reg[4]_0 ),
        .I1(\px_s_reg[3]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .O(\char_addr[5]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \char_addr[5]_i_18 
       (.I0(\px_s_reg[3]_0 ),
        .I1(\py_s_reg[4]_0 ),
        .O(\px_s_reg[3]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h18045C5C)) 
    \char_addr[5]_i_2 
       (.I0(\px_s_reg_n_0_[5] ),
        .I1(\py_s_reg[5]_0 ),
        .I2(\py_s_reg[4]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\px_s_reg[4]_0 ),
        .O(\char_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B888B888B888)) 
    \char_addr[5]_i_3 
       (.I0(\char_addr[5]_i_6_n_0 ),
        .I1(\px_s_reg_n_0_[5] ),
        .I2(\char_addr[5]_i_7_n_0 ),
        .I3(\char_addr_reg[5]_0 ),
        .I4(frequency_x100_bcd[12]),
        .I5(\char_addr[5]_i_9_n_0 ),
        .O(\char_addr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBEAFFAABEFEBBEFB)) 
    \char_addr[5]_i_4 
       (.I0(\px_s_reg_n_0_[6] ),
        .I1(\py_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\px_s_reg_n_0_[5] ),
        .I5(\px_s_reg[4]_0 ),
        .O(\char_addr[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCAFA00000A3A0000)) 
    \char_addr[5]_i_5 
       (.I0(\char_addr[5]_i_10_n_0 ),
        .I1(\px_s_reg[4]_0 ),
        .I2(\px_s_reg_n_0_[5] ),
        .I3(\py_s_reg[5]_1 ),
        .I4(\px_s_reg_n_0_[6] ),
        .I5(\char_addr[5]_i_12_n_0 ),
        .O(\char_addr[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FC305350FC00535)) 
    \char_addr[5]_i_6 
       (.I0(\char_addr[5]_i_3_2 ),
        .I1(\py_s_reg[5]_0 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg[4]_0 ),
        .I5(frequency_x100_bcd[2]),
        .O(\char_addr[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFEFEF)) 
    \char_addr[5]_i_7 
       (.I0(\char_addr[5]_i_3_0 ),
        .I1(\char_addr[5]_i_15_n_0 ),
        .I2(\px_s_reg[4]_0 ),
        .I3(frequency_x100_bcd[7]),
        .I4(\char_addr[5]_i_16_n_0 ),
        .I5(\char_addr[5]_i_3_1 ),
        .O(\char_addr[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \char_addr[5]_i_9 
       (.I0(\px_s_reg[3]_0 ),
        .I1(\py_s_reg[5]_0 ),
        .I2(\py_s_reg[4]_0 ),
        .O(\char_addr[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \char_addr[6]_i_1 
       (.I0(\char_addr[6]_i_2_n_0 ),
        .I1(\char_addr[6]_i_3_n_0 ),
        .I2(\px_s_reg_n_0_[7] ),
        .I3(\char_addr[6]_i_4_n_0 ),
        .I4(\px_s_reg_n_0_[6] ),
        .I5(\char_addr[6]_i_5_n_0 ),
        .O(\lines[3][0]_0 [3]));
  LUT6 #(
    .INIT(64'hF00A08FAF00A08F0)) 
    \char_addr[6]_i_10 
       (.I0(\px_s_reg[4]_0 ),
        .I1(frequency_x100_bcd[17]),
        .I2(\py_s_reg[5]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\py_s_reg[4]_0 ),
        .I5(frequency_x100_bcd[21]),
        .O(\char_addr[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF02023202)) 
    \char_addr[6]_i_15 
       (.I0(frequency_x100_bcd[5]),
        .I1(\py_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\char_addr[6]_i_3_1 ),
        .I4(\char_addr[6]_i_12 ),
        .I5(\px_s_reg[3]_0 ),
        .O(\frequency_x100_bcd_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0300101F)) 
    \char_addr[6]_i_2 
       (.I0(\px_s_reg[4]_0 ),
        .I1(\py_s_reg[4]_0 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\py_s_reg[5]_0 ),
        .I4(\px_s_reg_n_0_[5] ),
        .O(\char_addr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0E0E0)) 
    \char_addr[6]_i_3 
       (.I0(\char_addr[6]_i_6_n_0 ),
        .I1(\char_addr[6]_i_7_n_0 ),
        .I2(\px_s_reg_n_0_[5] ),
        .I3(\char_addr[6]_i_8_n_0 ),
        .I4(\px_s_reg[4]_0 ),
        .I5(\char_addr[6]_i_9_n_0 ),
        .O(\char_addr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8BB888888B8888BB)) 
    \char_addr[6]_i_4 
       (.I0(\char_addr[6]_i_10_n_0 ),
        .I1(\px_s_reg_n_0_[5] ),
        .I2(\px_s_reg[4]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\py_s_reg[4]_0 ),
        .I5(\py_s_reg[5]_0 ),
        .O(\char_addr[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h421E0A82)) 
    \char_addr[6]_i_5 
       (.I0(\py_s_reg[4]_0 ),
        .I1(\px_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\px_s_reg_n_0_[5] ),
        .O(\char_addr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000000000E400)) 
    \char_addr[6]_i_6 
       (.I0(\py_s_reg[4]_0 ),
        .I1(frequency_x100_bcd[3]),
        .I2(\char_addr[7]_i_9_0 ),
        .I3(\px_s_reg[4]_0 ),
        .I4(\px_s_reg[3]_0 ),
        .I5(\py_s_reg[5]_0 ),
        .O(\char_addr[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A22A222A)) 
    \char_addr[6]_i_7 
       (.I0(\char_addr[6]_i_3_3 ),
        .I1(\px_s_reg[3]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(polarity),
        .I5(\px_s_reg[4]_0 ),
        .O(\char_addr[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B8888BB8B888888)) 
    \char_addr[6]_i_8 
       (.I0(\char_addr[6]_i_3_0 ),
        .I1(\px_s_reg[3]_0 ),
        .I2(polarity),
        .I3(\py_s_reg[5]_0 ),
        .I4(\py_s_reg[4]_0 ),
        .I5(frequency_x100_bcd[9]),
        .O(\char_addr[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00CFFF0A000FFF0A)) 
    \char_addr[6]_i_9 
       (.I0(frequency_x100_bcd[13]),
        .I1(\char_addr[6]_i_3_1 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg[3]_0 ),
        .I5(\char_addr[6]_i_3_2 ),
        .O(\char_addr[6]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \char_addr[7]_i_10 
       (.I0(\px_s_reg_n_0_[5] ),
        .I1(\px_s_reg[4]_0 ),
        .O(\char_addr[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \char_addr[7]_i_11 
       (.I0(polarity),
        .I1(\py_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .O(\char_addr[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDF7D0000DF5D0000)) 
    \char_addr[7]_i_12 
       (.I0(\px_s_reg[4]_0 ),
        .I1(\py_s_reg[5]_0 ),
        .I2(\py_s_reg[4]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\px_s_reg_n_0_[5] ),
        .I5(\char_addr[7]_i_9_0 ),
        .O(\char_addr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h92CA0091251649C6)) 
    \char_addr[7]_i_2 
       (.I0(\px_s_reg_n_0_[6] ),
        .I1(\py_s_reg[5]_0 ),
        .I2(\py_s_reg[4]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\px_s_reg[4]_0 ),
        .I5(\px_s_reg_n_0_[5] ),
        .O(\char_addr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFBAAA)) 
    \char_addr[7]_i_3 
       (.I0(\px_s_reg_n_0_[6] ),
        .I1(\char_addr[7]_i_4_n_0 ),
        .I2(\char_addr[7]_i_5_n_0 ),
        .I3(\px_s_reg_n_0_[5] ),
        .I4(\char_addr[7]_i_6_n_0 ),
        .I5(\char_addr[7]_i_7_n_0 ),
        .O(\char_addr[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \char_addr[7]_i_4 
       (.I0(\py_s_reg[4]_0 ),
        .I1(\py_s_reg[5]_0 ),
        .I2(polarity),
        .O(\char_addr[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \char_addr[7]_i_5 
       (.I0(\px_s_reg[4]_0 ),
        .I1(\px_s_reg[3]_0 ),
        .O(\char_addr[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BBABBBBB)) 
    \char_addr[7]_i_6 
       (.I0(\char_addr[7]_i_8_n_0 ),
        .I1(\py_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\char_addr[7]_i_3_0 ),
        .I5(\char_addr[7]_i_9_n_0 ),
        .O(\char_addr[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFBEF00003FAB0000)) 
    \char_addr[7]_i_7 
       (.I0(\px_s_reg_n_0_[5] ),
        .I1(\px_s_reg[4]_0 ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\px_s_reg_n_0_[6] ),
        .I5(\py_s_reg[4]_0 ),
        .O(\char_addr[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF11FF11FFFFFF10)) 
    \char_addr[7]_i_8 
       (.I0(\char_addr[7]_i_9_0 ),
        .I1(\py_s_reg[5]_0 ),
        .I2(x_scale_s[2]),
        .I3(\char_addr[7]_i_10_n_0 ),
        .I4(\char_addr[7]_i_11_n_0 ),
        .I5(\px_s_reg[3]_0 ),
        .O(\char_addr[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44441544)) 
    \char_addr[7]_i_9 
       (.I0(\px_s_reg[4]_0 ),
        .I1(\px_s_reg[3]_0 ),
        .I2(\char_addr[7]_i_6_0 ),
        .I3(\py_s_reg[5]_0 ),
        .I4(\py_s_reg[4]_0 ),
        .I5(\char_addr[7]_i_12_n_0 ),
        .O(\char_addr[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFF0FFFF)) 
    \char_addr[8]_i_1 
       (.I0(\py_s_reg[5]_0 ),
        .I1(\py_s_reg[4]_0 ),
        .I2(\px_s_reg_n_0_[7] ),
        .I3(\px_s_reg[3]_0 ),
        .I4(\char_addr[8]_i_2_n_0 ),
        .I5(\px_s_reg_n_0_[6] ),
        .O(\lines[3][0]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \char_addr[8]_i_2 
       (.I0(\px_s_reg_n_0_[5] ),
        .I1(\px_s_reg[4]_0 ),
        .O(\char_addr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAEEECEB7FFFFFFF)) 
    \char_addr[9]_i_2 
       (.I0(\py_s_reg[4]_0 ),
        .I1(\py_s_reg[5]_0 ),
        .I2(\px_s_reg[3]_0 ),
        .I3(\px_s_reg[4]_0 ),
        .I4(\px_s_reg_n_0_[5] ),
        .I5(\px_s_reg_n_0_[6] ),
        .O(\char_addr[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33F030803CC4C8CC)) 
    \char_addr[9]_i_3 
       (.I0(\px_s_reg[3]_0 ),
        .I1(\px_s_reg_n_0_[6] ),
        .I2(\py_s_reg[5]_0 ),
        .I3(\py_s_reg[4]_0 ),
        .I4(\px_s_reg[4]_0 ),
        .I5(\px_s_reg_n_0_[5] ),
        .O(\char_addr[9]_i_3_n_0 ));
  FDRE \char_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(py_s[0]),
        .Q(\char_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \char_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(py_s[1]),
        .Q(\char_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \char_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(py_s[2]),
        .Q(\char_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \char_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lines[3][0]_0 [0]),
        .Q(\char_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \char_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lines[3][0]_0 [1]),
        .Q(\char_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \char_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lines[3][0]_0 [2]),
        .Q(\char_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \char_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lines[3][0]_0 [3]),
        .Q(\char_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \char_addr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lines[3][0]_0 [4]),
        .Q(\char_addr_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \char_addr_reg[7]_i_1 
       (.I0(\char_addr[7]_i_2_n_0 ),
        .I1(\char_addr[7]_i_3_n_0 ),
        .O(\lines[3][0]_0 [4]),
        .S(\px_s_reg_n_0_[7] ));
  FDRE \char_addr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lines[3][0]_0 [5]),
        .Q(\char_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \char_addr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\lines[3][0]_0 [6]),
        .Q(\char_addr_reg_n_0_[9] ),
        .R(1'b0));
  MUXF7 \char_addr_reg[9]_i_1 
       (.I0(\char_addr[9]_i_2_n_0 ),
        .I1(\char_addr[9]_i_3_n_0 ),
        .O(\lines[3][0]_0 [6]),
        .S(\px_s_reg_n_0_[7] ));
  FDRE \char_pixel_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg_n_0_[0] ),
        .Q(char_pixel[0]),
        .R(1'b0));
  FDRE \char_pixel_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg_n_0_[1] ),
        .Q(char_pixel[1]),
        .R(1'b0));
  FDRE \char_pixel_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg_n_0_[2] ),
        .Q(char_pixel[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7F1F7F0326411E41)) 
    g10_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g10_b0_n_0));
  LUT6 #(
    .INIT(64'h7F3F7F416F7F3F7F)) 
    g10_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h3060407F4D7F217F)) 
    g10_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h1860407F59097149)) 
    g10_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h303F7F4173197F09)) 
    g10_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h7F1F7F03327F5E0F)) 
    g10_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h7F00000000660006)) 
    g10_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g10_b6_n_0));
  LUT6 #(
    .INIT(64'h8008000100470743)) 
    g11_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b0_n_0));
  LUT6 #(
    .INIT(64'h800C41037F634F67)) 
    g11_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h800641067F71783C)) 
    g11_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h80037F0C41597818)) 
    g11_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h80067F18414D4F3C)) 
    g11_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h800C003000670767)) 
    g11_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h8008006000730043)) 
    g11_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b6_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    g11_b7
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h9848383038412000)) 
    g12_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g12_b0_n_0));
  LUT6 #(
    .INIT(64'hBC7E7C787C7F7400)) 
    g12_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'hA47F5448443F5403)) 
    g12_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'hA449544944485407)) 
    g12_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'hF8035C3F6C483C04)) 
    g12_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h7C02187F28787800)) 
    g12_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0400004000304000)) 
    g12_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h387C7C0041600041)) 
    g13_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g13_b0_n_0));
  LUT6 #(
    .INIT(64'h7C7C7C417FE0447F)) 
    g13_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h4404187F7F807D7F)) 
    g13_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h4404387F10807D08)) 
    g13_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h7C7C1C4038FD4004)) 
    g13_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h38787C006C7D007C)) 
    g13_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h0000780044000078)) 
    g13_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h3C1C3C0048441884)) 
    g14_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g14_b0_n_0));
  LUT6 #(
    .INIT(64'h7C3C7C045C7C3CFC)) 
    g14_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h7060403E547824F8)) 
    g14_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h3860407F544CA4A4)) 
    g14_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h703C3C447404F824)) 
    g14_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h7C1C7C24241CFC3C)) 
    g14_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h3C00400000188418)) 
    g14_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00024100084C9C44)) 
    g15_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g15_b0_n_0));
  LUT6 #(
    .INIT(64'h000341000864BC6C)) 
    g15_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h000177003E74A038)) 
    g15_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h00033E77775CA010)) 
    g15_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h00020877414CFC38)) 
    g15_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h0003080041647C6C)) 
    g15_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h0001000000000044)) 
    g15_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0430462414000000)) 
    g4_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g4_b0_n_0));
  LUT6 #(
    .INIT(64'h077A662E7F030000)) 
    g4_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h034F306B7F030600)) 
    g4_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h005D186B14005F00)) 
    g4_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h00370C3A7F035F00)) 
    g4_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h007A66127F030600)) 
    g4_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0048620014000000)) 
    g4_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h6000080008080000)) 
    g5_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h30000880082A411C)) 
    g5_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h186008E03E3E633E)) 
    g5_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0C6008603E1C3E63)) 
    g5_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h06000800081C1C41)) 
    g5_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h03000800083E0000)) 
    g5_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h01000000002A0000)) 
    g5_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    g5_b7
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h033C27182262403E)) 
    g6_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g6_b0_n_0));
  LUT6 #(
    .INIT(64'h037E671C6373427F)) 
    g6_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h714B451649597F71)) 
    g6_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h7949455349497F59)) 
    g6_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g6_b3_n_0));
  LUT6 #(
    .INIT(64'h0F797D7F7F6F404D)) 
    g6_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h0730397F3666407F)) 
    g6_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h000000500000003E)) 
    g6_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g6_b6_n_0));
  LUT6 #(
    .INIT(64'h0200240800000636)) 
    g7_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0341241C80004F7F)) 
    g7_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h51632436E6664949)) 
    g7_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h5936246366666949)) 
    g7_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h0F1C244100003F7F)) 
    g7_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h0608240000001E36)) 
    g7_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h1C4141411C417C3E)) 
    g8_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g8_b0_n_0));
  LUT6 #(
    .INIT(64'h3E7F7F7F3E7F7E7F)) 
    g8_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h637F7F7F637F1341)) 
    g8_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h414949414149135D)) 
    g8_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h511D5D6341497E5D)) 
    g8_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h7301413E637F7C1F)) 
    g8_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g8_b5_n_0));
  LUT6 #(
    .INIT(64'h7203631C2236001E)) 
    g8_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h1C7F7F414130007F)) 
    g9_b0
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g9_b0_n_0));
  LUT6 #(
    .INIT(64'h3E7F7F7F7F70417F)) 
    g9_b1
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h63060E7F7F407F08)) 
    g9_b2
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h410C1C4108417F08)) 
    g9_b3
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h63180E401C7F417F)) 
    g9_b4
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h3E7F7F60773F007F)) 
    g9_b5
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h1C7F7F7063010000)) 
    g9_b6
       (.I0(\char_addr_reg_n_0_[0] ),
        .I1(\char_addr_reg_n_0_[1] ),
        .I2(\char_addr_reg_n_0_[2] ),
        .I3(\char_addr_reg_n_0_[3] ),
        .I4(\char_addr_reg_n_0_[4] ),
        .I5(\char_addr_reg_n_0_[5] ),
        .O(g9_b6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(space_line_reg_0[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(space_line_reg_0[1]),
        .O(S[0]));
  FDSE \px_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(out),
        .Q(\px_s_reg_n_0_[0] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[11]_0 [1]),
        .Q(\px_s_reg_n_0_[10] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[11]_0 [2]),
        .Q(\px_s_reg_n_0_[11] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[4]_1 [0]),
        .Q(\px_s_reg_n_0_[1] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[4]_1 [1]),
        .Q(\px_s_reg_n_0_[2] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[4]_1 [2]),
        .Q(\px_s_reg[3]_0 ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[4]_1 [3]),
        .Q(\px_s_reg[4]_0 ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[8]_0 [0]),
        .Q(\px_s_reg_n_0_[5] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[8]_0 [1]),
        .Q(\px_s_reg_n_0_[6] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[8]_0 [2]),
        .Q(\px_s_reg_n_0_[7] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[8]_0 [3]),
        .Q(\px_s_reg_n_0_[8] ),
        .S(\px_s_reg[0]_0 ));
  FDSE \px_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\px_s_reg[11]_0 [0]),
        .Q(\px_s_reg_n_0_[9] ),
        .S(\px_s_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h000000000000777F)) 
    \py_s[11]_i_1 
       (.I0(space_line_reg_1[2]),
        .I1(\c_y_reg[8] ),
        .I2(space_line_reg_1[1]),
        .I3(\py_s[11]_i_3_n_0 ),
        .I4(space_line_reg_0[2]),
        .I5(space_line_reg_0[1]),
        .O(\py_s[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \py_s[11]_i_2 
       (.I0(space_line_reg_1[3]),
        .I1(space_line_reg_0[0]),
        .O(\c_y_reg[8] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \py_s[11]_i_3 
       (.I0(space_line_reg_1[0]),
        .I1(space_line_reg_2[2]),
        .I2(space_line_reg_2[1]),
        .I3(space_line_reg_2[0]),
        .O(\py_s[11]_i_3_n_0 ));
  FDSE \py_s_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pixel_y_s),
        .Q(py_s[0]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\py_s_reg[11]_0 [1]),
        .Q(py_s[10]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\py_s_reg[11]_0 [2]),
        .Q(py_s[11]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[0]),
        .Q(py_s[1]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[1]),
        .Q(py_s[2]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[3]),
        .Q(\py_s_reg[4]_0 ),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\py_s_reg[8]_0 [0]),
        .Q(\py_s_reg[5]_0 ),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\py_s_reg[8]_0 [1]),
        .Q(py_s[6]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\py_s_reg[8]_0 [2]),
        .Q(py_s[7]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\py_s_reg[8]_0 [3]),
        .Q(py_s[8]),
        .S(\py_s[11]_i_1_n_0 ));
  FDSE \py_s_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\py_s_reg[11]_0 [0]),
        .Q(py_s[9]),
        .S(\py_s[11]_i_1_n_0 ));
  MUXF7 \red[0]_INST_0_i_14 
       (.I0(char_line[2]),
        .I1(char_line[3]),
        .O(\red[0]_INST_0_i_14_n_0 ),
        .S(char_pixel[0]));
  MUXF7 \red[0]_INST_0_i_15 
       (.I0(char_line[0]),
        .I1(char_line[1]),
        .O(\red[0]_INST_0_i_15_n_0 ),
        .S(char_pixel[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[0]_INST_0_i_16 
       (.I0(py_s[11]),
        .I1(py_s[6]),
        .I2(\px_s_reg_n_0_[11] ),
        .I3(\red[0]_INST_0_i_25_n_0 ),
        .I4(\red[0]_INST_0_i_26_n_0 ),
        .O(\red[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[0]_INST_0_i_17 
       (.I0(char_line[7]),
        .I1(char_line[6]),
        .I2(char_pixel[1]),
        .I3(char_line[5]),
        .I4(char_pixel[0]),
        .I5(char_line[4]),
        .O(\red[0]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \red[0]_INST_0_i_21 
       (.I0(\red[0]_INST_0_i_31_n_0 ),
        .I1(\red[0]_INST_0_i_32_n_0 ),
        .I2(\char_addr_reg_n_0_[9] ),
        .I3(\char_addr_reg_n_0_[8] ),
        .I4(\red[0]_INST_0_i_33_n_0 ),
        .O(char_line[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \red[0]_INST_0_i_22 
       (.I0(\red[0]_INST_0_i_34_n_0 ),
        .I1(\red[0]_INST_0_i_35_n_0 ),
        .I2(\char_addr_reg_n_0_[9] ),
        .I3(\char_addr_reg_n_0_[8] ),
        .I4(\red[0]_INST_0_i_36_n_0 ),
        .O(char_line[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \red[0]_INST_0_i_23 
       (.I0(\red[0]_INST_0_i_37_n_0 ),
        .I1(\red[0]_INST_0_i_38_n_0 ),
        .I2(\char_addr_reg_n_0_[9] ),
        .I3(\char_addr_reg_n_0_[8] ),
        .I4(\red[0]_INST_0_i_39_n_0 ),
        .O(char_line[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \red[0]_INST_0_i_24 
       (.I0(\red[0]_INST_0_i_40_n_0 ),
        .I1(\red[0]_INST_0_i_41_n_0 ),
        .I2(\char_addr_reg_n_0_[9] ),
        .I3(\char_addr_reg_n_0_[8] ),
        .I4(\red[0]_INST_0_i_42_n_0 ),
        .O(char_line[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[0]_INST_0_i_25 
       (.I0(py_s[7]),
        .I1(py_s[8]),
        .I2(\px_s_reg_n_0_[8] ),
        .I3(\px_s_reg_n_0_[9] ),
        .O(\red[0]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[0]_INST_0_i_26 
       (.I0(\px_s_reg_n_0_[10] ),
        .I1(py_s[9]),
        .I2(space_line),
        .I3(py_s[10]),
        .O(\red[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0830000008000000)) 
    \red[0]_INST_0_i_27 
       (.I0(g11_b7_n_0),
        .I1(\char_addr_reg_n_0_[9] ),
        .I2(\char_addr_reg_n_0_[8] ),
        .I3(\char_addr_reg_n_0_[7] ),
        .I4(\char_addr_reg_n_0_[6] ),
        .I5(g5_b7_n_0),
        .O(char_line[7]));
  MUXF7 \red[0]_INST_0_i_28 
       (.I0(\red[0]_INST_0_i_43_n_0 ),
        .I1(\red[0]_INST_0_i_44_n_0 ),
        .O(char_line[6]),
        .S(\char_addr_reg_n_0_[9] ));
  MUXF7 \red[0]_INST_0_i_29 
       (.I0(\red[0]_INST_0_i_45_n_0 ),
        .I1(\red[0]_INST_0_i_46_n_0 ),
        .O(char_line[5]),
        .S(\char_addr_reg_n_0_[9] ));
  MUXF7 \red[0]_INST_0_i_30 
       (.I0(\red[0]_INST_0_i_47_n_0 ),
        .I1(\red[0]_INST_0_i_48_n_0 ),
        .O(char_line[4]),
        .S(\char_addr_reg_n_0_[9] ));
  MUXF8 \red[0]_INST_0_i_31 
       (.I0(\red[0]_INST_0_i_49_n_0 ),
        .I1(\red[0]_INST_0_i_50_n_0 ),
        .O(\red[0]_INST_0_i_31_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_32 
       (.I0(\red[0]_INST_0_i_51_n_0 ),
        .I1(\red[0]_INST_0_i_52_n_0 ),
        .O(\red[0]_INST_0_i_32_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_33 
       (.I0(\red[0]_INST_0_i_53_n_0 ),
        .I1(\red[0]_INST_0_i_54_n_0 ),
        .O(\red[0]_INST_0_i_33_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_34 
       (.I0(\red[0]_INST_0_i_55_n_0 ),
        .I1(\red[0]_INST_0_i_56_n_0 ),
        .O(\red[0]_INST_0_i_34_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_35 
       (.I0(\red[0]_INST_0_i_57_n_0 ),
        .I1(\red[0]_INST_0_i_58_n_0 ),
        .O(\red[0]_INST_0_i_35_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_36 
       (.I0(\red[0]_INST_0_i_59_n_0 ),
        .I1(\red[0]_INST_0_i_60_n_0 ),
        .O(\red[0]_INST_0_i_36_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_37 
       (.I0(\red[0]_INST_0_i_61_n_0 ),
        .I1(\red[0]_INST_0_i_62_n_0 ),
        .O(\red[0]_INST_0_i_37_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_38 
       (.I0(\red[0]_INST_0_i_63_n_0 ),
        .I1(\red[0]_INST_0_i_64_n_0 ),
        .O(\red[0]_INST_0_i_38_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_39 
       (.I0(\red[0]_INST_0_i_65_n_0 ),
        .I1(\red[0]_INST_0_i_66_n_0 ),
        .O(\red[0]_INST_0_i_39_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h00FF00B8000000B8)) 
    \red[0]_INST_0_i_4 
       (.I0(\red[0]_INST_0_i_14_n_0 ),
        .I1(char_pixel[1]),
        .I2(\red[0]_INST_0_i_15_n_0 ),
        .I3(\red[0]_INST_0_i_16_n_0 ),
        .I4(char_pixel[2]),
        .I5(\red[0]_INST_0_i_17_n_0 ),
        .O(\char_pixel_reg[1]_1 ));
  MUXF8 \red[0]_INST_0_i_40 
       (.I0(\red[0]_INST_0_i_67_n_0 ),
        .I1(\red[0]_INST_0_i_68_n_0 ),
        .O(\red[0]_INST_0_i_40_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_41 
       (.I0(\red[0]_INST_0_i_69_n_0 ),
        .I1(\red[0]_INST_0_i_70_n_0 ),
        .O(\red[0]_INST_0_i_41_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  MUXF8 \red[0]_INST_0_i_42 
       (.I0(\red[0]_INST_0_i_71_n_0 ),
        .I1(\red[0]_INST_0_i_72_n_0 ),
        .O(\red[0]_INST_0_i_42_n_0 ),
        .S(\char_addr_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'h0A0AA8080000A808)) 
    \red[0]_INST_0_i_43 
       (.I0(\char_addr_reg_n_0_[8] ),
        .I1(g4_b6_n_0),
        .I2(\char_addr_reg_n_0_[6] ),
        .I3(g5_b6_n_0),
        .I4(\char_addr_reg_n_0_[7] ),
        .I5(g6_b6_n_0),
        .O(\red[0]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[0]_INST_0_i_44 
       (.I0(\red[0]_INST_0_i_73_n_0 ),
        .I1(\red[0]_INST_0_i_74_n_0 ),
        .I2(\char_addr_reg_n_0_[8] ),
        .I3(\red[0]_INST_0_i_75_n_0 ),
        .I4(\char_addr_reg_n_0_[7] ),
        .I5(\red[0]_INST_0_i_76_n_0 ),
        .O(\red[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \red[0]_INST_0_i_45 
       (.I0(\char_addr_reg_n_0_[8] ),
        .I1(\red[0]_INST_0_i_77_n_0 ),
        .I2(\char_addr_reg_n_0_[7] ),
        .I3(g6_b5_n_0),
        .I4(\char_addr_reg_n_0_[6] ),
        .I5(g7_b5_n_0),
        .O(\red[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[0]_INST_0_i_46 
       (.I0(\red[0]_INST_0_i_78_n_0 ),
        .I1(\red[0]_INST_0_i_79_n_0 ),
        .I2(\char_addr_reg_n_0_[8] ),
        .I3(\red[0]_INST_0_i_80_n_0 ),
        .I4(\char_addr_reg_n_0_[7] ),
        .I5(\red[0]_INST_0_i_81_n_0 ),
        .O(\red[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \red[0]_INST_0_i_47 
       (.I0(\char_addr_reg_n_0_[8] ),
        .I1(\red[0]_INST_0_i_82_n_0 ),
        .I2(\char_addr_reg_n_0_[7] ),
        .I3(g6_b4_n_0),
        .I4(\char_addr_reg_n_0_[6] ),
        .I5(g7_b4_n_0),
        .O(\red[0]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \red[0]_INST_0_i_48 
       (.I0(\red[0]_INST_0_i_83_n_0 ),
        .I1(\red[0]_INST_0_i_84_n_0 ),
        .I2(\char_addr_reg_n_0_[8] ),
        .I3(\red[0]_INST_0_i_85_n_0 ),
        .I4(\char_addr_reg_n_0_[7] ),
        .I5(\red[0]_INST_0_i_86_n_0 ),
        .O(\red[0]_INST_0_i_48_n_0 ));
  MUXF7 \red[0]_INST_0_i_49 
       (.I0(g12_b2_n_0),
        .I1(g13_b2_n_0),
        .O(\red[0]_INST_0_i_49_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_50 
       (.I0(g14_b2_n_0),
        .I1(g15_b2_n_0),
        .O(\red[0]_INST_0_i_50_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_51 
       (.I0(g8_b2_n_0),
        .I1(g9_b2_n_0),
        .O(\red[0]_INST_0_i_51_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_52 
       (.I0(g10_b2_n_0),
        .I1(g11_b2_n_0),
        .O(\red[0]_INST_0_i_52_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_53 
       (.I0(g4_b2_n_0),
        .I1(g5_b2_n_0),
        .O(\red[0]_INST_0_i_53_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_54 
       (.I0(g6_b2_n_0),
        .I1(g7_b2_n_0),
        .O(\red[0]_INST_0_i_54_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_55 
       (.I0(g12_b3_n_0),
        .I1(g13_b3_n_0),
        .O(\red[0]_INST_0_i_55_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_56 
       (.I0(g14_b3_n_0),
        .I1(g15_b3_n_0),
        .O(\red[0]_INST_0_i_56_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_57 
       (.I0(g8_b3_n_0),
        .I1(g9_b3_n_0),
        .O(\red[0]_INST_0_i_57_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_58 
       (.I0(g10_b3_n_0),
        .I1(g11_b3_n_0),
        .O(\red[0]_INST_0_i_58_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_59 
       (.I0(g4_b3_n_0),
        .I1(g5_b3_n_0),
        .O(\red[0]_INST_0_i_59_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_60 
       (.I0(g6_b3_n_0),
        .I1(g7_b3_n_0),
        .O(\red[0]_INST_0_i_60_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_61 
       (.I0(g12_b0_n_0),
        .I1(g13_b0_n_0),
        .O(\red[0]_INST_0_i_61_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_62 
       (.I0(g14_b0_n_0),
        .I1(g15_b0_n_0),
        .O(\red[0]_INST_0_i_62_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_63 
       (.I0(g8_b0_n_0),
        .I1(g9_b0_n_0),
        .O(\red[0]_INST_0_i_63_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_64 
       (.I0(g10_b0_n_0),
        .I1(g11_b0_n_0),
        .O(\red[0]_INST_0_i_64_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_65 
       (.I0(g4_b0_n_0),
        .I1(g5_b0_n_0),
        .O(\red[0]_INST_0_i_65_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_66 
       (.I0(g6_b0_n_0),
        .I1(g7_b0_n_0),
        .O(\red[0]_INST_0_i_66_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_67 
       (.I0(g12_b1_n_0),
        .I1(g13_b1_n_0),
        .O(\red[0]_INST_0_i_67_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_68 
       (.I0(g14_b1_n_0),
        .I1(g15_b1_n_0),
        .O(\red[0]_INST_0_i_68_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_69 
       (.I0(g8_b1_n_0),
        .I1(g9_b1_n_0),
        .O(\red[0]_INST_0_i_69_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_70 
       (.I0(g10_b1_n_0),
        .I1(g11_b1_n_0),
        .O(\red[0]_INST_0_i_70_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_71 
       (.I0(g4_b1_n_0),
        .I1(g5_b1_n_0),
        .O(\red[0]_INST_0_i_71_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_72 
       (.I0(g6_b1_n_0),
        .I1(g7_b1_n_0),
        .O(\red[0]_INST_0_i_72_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_73 
       (.I0(g14_b6_n_0),
        .I1(g15_b6_n_0),
        .O(\red[0]_INST_0_i_73_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_74 
       (.I0(g12_b6_n_0),
        .I1(g13_b6_n_0),
        .O(\red[0]_INST_0_i_74_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_75 
       (.I0(g10_b6_n_0),
        .I1(g11_b6_n_0),
        .O(\red[0]_INST_0_i_75_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_76 
       (.I0(g8_b6_n_0),
        .I1(g9_b6_n_0),
        .O(\red[0]_INST_0_i_76_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_77 
       (.I0(g4_b5_n_0),
        .I1(g5_b5_n_0),
        .O(\red[0]_INST_0_i_77_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_78 
       (.I0(g14_b5_n_0),
        .I1(g15_b5_n_0),
        .O(\red[0]_INST_0_i_78_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_79 
       (.I0(g12_b5_n_0),
        .I1(g13_b5_n_0),
        .O(\red[0]_INST_0_i_79_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_80 
       (.I0(g10_b5_n_0),
        .I1(g11_b5_n_0),
        .O(\red[0]_INST_0_i_80_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_81 
       (.I0(g8_b5_n_0),
        .I1(g9_b5_n_0),
        .O(\red[0]_INST_0_i_81_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_82 
       (.I0(g4_b4_n_0),
        .I1(g5_b4_n_0),
        .O(\red[0]_INST_0_i_82_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_83 
       (.I0(g14_b4_n_0),
        .I1(g15_b4_n_0),
        .O(\red[0]_INST_0_i_83_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_84 
       (.I0(g12_b4_n_0),
        .I1(g13_b4_n_0),
        .O(\red[0]_INST_0_i_84_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_85 
       (.I0(g10_b4_n_0),
        .I1(g11_b4_n_0),
        .O(\red[0]_INST_0_i_85_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  MUXF7 \red[0]_INST_0_i_86 
       (.I0(g8_b4_n_0),
        .I1(g9_b4_n_0),
        .O(\red[0]_INST_0_i_86_n_0 ),
        .S(\char_addr_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_INST_0_i_1 
       (.I0(\blue[1] ),
        .I1(\char_pixel_reg[1]_1 ),
        .O(\char_pixel_reg[1]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_INST_0_i_3 
       (.I0(\blue[1] ),
        .I1(\char_pixel_reg[1]_1 ),
        .O(\char_pixel_reg[1]_3 ));
  FDSE space_line_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(O[2]),
        .Q(space_line),
        .S(\py_s[11]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "lab5_axi_do_v1_0" *) 
module lab5_bd_lab5_axi_do_0_1_lab5_axi_do_v1_0
   (VS_s_reg,
    axi_wready_reg,
    axi_awready_reg,
    axi_arready_reg,
    \c_y_reg[8] ,
    PY,
    hsync,
    ncs,
    sclk,
    s00_axi_bvalid,
    s00_axi_rvalid,
    blue,
    green,
    red,
    \select_mode_reg[0] ,
    \select_mode_reg[1] ,
    mode_indicator,
    s00_axi_rdata,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    \green[3] ,
    trigger_mode,
    red_1_sp_1,
    \red[1]_0 ,
    \red[1]_1 ,
    \red[1]_2 ,
    \red[1]_3 ,
    \red[1]_INST_0_i_6 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    sdata1,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output VS_s_reg;
  output axi_wready_reg;
  output axi_awready_reg;
  output axi_arready_reg;
  output [4:0]\c_y_reg[8] ;
  output [5:0]PY;
  output hsync;
  output ncs;
  output sclk;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]blue;
  output [1:0]green;
  output [1:0]red;
  output \select_mode_reg[0] ;
  output \select_mode_reg[1] ;
  output [1:0]mode_indicator;
  output [31:0]s00_axi_rdata;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input \green[3] ;
  input trigger_mode;
  input red_1_sp_1;
  input \red[1]_0 ;
  input \red[1]_1 ;
  input \red[1]_2 ;
  input \red[1]_3 ;
  input \red[1]_INST_0_i_6 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input sdata1;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [5:0]PY;
  wire VS_s_reg;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire [1:0]blue;
  wire [4:0]\c_y_reg[8] ;
  wire [1:0]green;
  wire \green[3] ;
  wire hsync;
  wire [1:0]mode_indicator;
  wire ncs;
  wire [1:0]red;
  wire \red[1]_0 ;
  wire \red[1]_1 ;
  wire \red[1]_2 ;
  wire \red[1]_3 ;
  wire \red[1]_INST_0_i_6 ;
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
  wire sdata1;
  wire \select_mode_reg[0] ;
  wire \select_mode_reg[1] ;
  wire trigger_down;
  wire trigger_mode;
  wire trigger_n_p;
  wire trigger_up;

  assign red_1_sn_1 = red_1_sp_1;
  lab5_bd_lab5_axi_do_0_1_lab5_axi_do_v1_0_S00_AXI lab5_axi_do_v1_0_S00_AXI_inst
       (.O(\c_y_reg[8] [3:0]),
        .VS_s_reg(VS_s_reg),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .blue(blue),
        .\c_y_reg[10] (PY[5:3]),
        .\c_y_reg[8] ({PY[2:0],\c_y_reg[8] [4]}),
        .green(green),
        .\green[3] (\green[3] ),
        .hsync(hsync),
        .mode_indicator(mode_indicator),
        .ncs(ncs),
        .red(red),
        .\red[1]_0 (\red[1]_0 ),
        .\red[1]_1 (\red[1]_1 ),
        .\red[1]_2 (\red[1]_2 ),
        .\red[1]_3 (\red[1]_3 ),
        .\red[1]_INST_0_i_6 (\red[1]_INST_0_i_6 ),
        .red_1_sp_1(red_1_sn_1),
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
        .\select_mode_reg[0] (\select_mode_reg[0] ),
        .\select_mode_reg[1] (\select_mode_reg[1] ),
        .trigger_down(trigger_down),
        .trigger_mode(trigger_mode),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up));
endmodule

(* ORIG_REF_NAME = "lab5_axi_do_v1_0_S00_AXI" *) 
module lab5_bd_lab5_axi_do_0_1_lab5_axi_do_v1_0_S00_AXI
   (VS_s_reg,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    O,
    \c_y_reg[8] ,
    \c_y_reg[10] ,
    hsync,
    ncs,
    sclk,
    s00_axi_bvalid,
    s00_axi_rvalid,
    blue,
    green,
    red,
    \select_mode_reg[0] ,
    \select_mode_reg[1] ,
    mode_indicator,
    s00_axi_rdata,
    s00_axi_aresetn,
    trigger_up,
    s00_axi_aclk,
    trigger_down,
    trigger_n_p,
    \green[3] ,
    trigger_mode,
    red_1_sp_1,
    \red[1]_0 ,
    \red[1]_1 ,
    \red[1]_2 ,
    \red[1]_3 ,
    \red[1]_INST_0_i_6 ,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    sdata1,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output VS_s_reg;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output [3:0]O;
  output [3:0]\c_y_reg[8] ;
  output [2:0]\c_y_reg[10] ;
  output hsync;
  output ncs;
  output sclk;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]blue;
  output [1:0]green;
  output [1:0]red;
  output \select_mode_reg[0] ;
  output \select_mode_reg[1] ;
  output [1:0]mode_indicator;
  output [31:0]s00_axi_rdata;
  input s00_axi_aresetn;
  input trigger_up;
  input s00_axi_aclk;
  input trigger_down;
  input trigger_n_p;
  input \green[3] ;
  input trigger_mode;
  input red_1_sp_1;
  input \red[1]_0 ;
  input \red[1]_1 ;
  input \red[1]_2 ;
  input \red[1]_3 ;
  input \red[1]_INST_0_i_6 ;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input sdata1;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [3:0]O;
  wire VS_s_reg;
  wire alarm;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]blue;
  wire [2:0]\c_y_reg[10] ;
  wire [3:0]\c_y_reg[8] ;
  wire [1:0]green;
  wire \green[3] ;
  wire hsync;
  wire [1:0]mode_indicator;
  wire ncs;
  wire [1:0]p_0_in__1;
  wire [31:7]p_1_in;
  wire [1:0]red;
  wire \red[1]_0 ;
  wire \red[1]_1 ;
  wire \red[1]_2 ;
  wire \red[1]_3 ;
  wire \red[1]_INST_0_i_6 ;
  wire red_1_sn_1;
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
  wire [11:0]temperature;
  wire trigger_down;
  wire trigger_mode;
  wire trigger_n_p;
  wire trigger_up;

  assign red_1_sn_1 = red_1_sp_1;
  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in__1[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in__1[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in__1[0]),
        .R(rst));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in__1[1]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
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
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
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
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg0_reg_n_0_[0] ),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg0_reg_n_0_[10] ),
        .I1(slv_reg1[10]),
        .I2(slv_reg2[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .I2(temperature[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[13]_i_1 
       (.I0(temperature[1]),
        .I1(slv_reg1[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(temperature[2]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[15]_i_1 
       (.I0(temperature[3]),
        .I1(slv_reg1[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[16]_i_1 
       (.I0(temperature[4]),
        .I1(slv_reg1[16]),
        .I2(slv_reg2[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(temperature[5]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(temperature[6]),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg2[19]),
        .I2(temperature[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg0_reg_n_0_[1] ),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .I2(temperature[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(temperature[9]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[22]_i_1 
       (.I0(temperature[10]),
        .I1(slv_reg1[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(temperature[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[24]_i_1 
       (.I0(alarm),
        .I1(slv_reg1[24]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg0_reg_n_0_[26] ),
        .I1(slv_reg1[26]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg3[27]),
        .I2(\slv_reg0_reg_n_0_[27] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg0_reg_n_0_[2] ),
        .I1(slv_reg1[2]),
        .I2(slv_reg2[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg0_reg_n_0_[30] ),
        .I1(slv_reg1[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg0_reg_n_0_[31] ),
        .I1(slv_reg1[31]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg3[3]),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg0_reg_n_0_[4] ),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg2[5]),
        .I2(\slv_reg0_reg_n_0_[5] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg0_reg_n_0_[7] ),
        .I1(slv_reg1[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg0_reg_n_0_[8] ),
        .I1(slv_reg1[8]),
        .I2(slv_reg2[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg2[9]),
        .I2(\slv_reg0_reg_n_0_[9] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
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
       (.O(O),
        .Q({alarm,temperature[7:0],\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .SS(rst),
        .VS_s_reg(VS_s_reg),
        .blue(blue),
        .\c_y_reg[10] (\c_y_reg[10] ),
        .\c_y_reg[8] (\c_y_reg[8] ),
        .green(green),
        .\green[3] (\green[3] ),
        .hsync(hsync),
        .mode_indicator(mode_indicator),
        .ncs(ncs),
        .red(red),
        .\red[1]_0 (\red[1]_0 ),
        .\red[1]_1 (\red[1]_1 ),
        .\red[1]_2 (\red[1]_2 ),
        .\red[1]_3 (\red[1]_3 ),
        .\red[1]_INST_0_i_6 (\red[1]_INST_0_i_6 ),
        .red_1_sp_1(red_1_sn_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sclk(sclk),
        .sdata1(sdata1),
        .\select_mode_reg[0] (\select_mode_reg[0] ),
        .\select_mode_reg[1] (\select_mode_reg[1] ),
        .trigger_down(trigger_down),
        .trigger_mode(trigger_mode),
        .trigger_n_p(trigger_n_p),
        .trigger_up(trigger_up));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(p_0_in__1[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(p_0_in__1[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(p_0_in__1[0]),
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
        .I1(p_0_in__1[1]),
        .I2(p_0_in__1[0]),
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
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__1[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__1[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__1[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__1[0]),
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
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__1[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__1[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__1[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in__1[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__1[0]),
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
        .I2(p_0_in__1[0]),
        .I3(p_0_in__1[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__1[0]),
        .I3(p_0_in__1[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__1[0]),
        .I3(p_0_in__1[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__1[0]),
        .I3(p_0_in__1[1]),
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
   (S,
    Q,
    DI,
    \Q_reg[10]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[11]_1 ,
    OE_s_reg_0,
    s00_axi_aclk,
    \trigger2_inferred__1/i__carry__0 ,
    \sr_reg[11]_0 ,
    sdata1);
  output [1:0]S;
  output [11:0]Q;
  output [1:0]DI;
  output [3:0]\Q_reg[10]_0 ;
  output [0:0]\Q_reg[11]_0 ;
  output [0:0]\Q_reg[11]_1 ;
  input OE_s_reg_0;
  input s00_axi_aclk;
  input [4:0]\trigger2_inferred__1/i__carry__0 ;
  input \sr_reg[11]_0 ;
  input sdata1;

  wire [1:0]DI;
  wire OE_s;
  wire OE_s_reg_0;
  wire [11:0]Q;
  wire \Q[11]_i_1_n_0 ;
  wire [3:0]\Q_reg[10]_0 ;
  wire [0:0]\Q_reg[11]_0 ;
  wire [0:0]\Q_reg[11]_1 ;
  wire [1:0]S;
  wire [11:0]p_1_in;
  wire s00_axi_aclk;
  wire sdata1;
  wire [11:0]sr;
  wire \sr_reg[11]_0 ;
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
        .I1(\sr_reg[11]_0 ),
        .I2(sr[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[10]_i_1 
       (.I0(sr[9]),
        .I1(\sr_reg[11]_0 ),
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
        .I1(\sr_reg[11]_0 ),
        .I2(sr[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[1]_i_1 
       (.I0(sr[0]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[2]_i_1 
       (.I0(sr[1]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[3]_i_1 
       (.I0(sr[2]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[4]_i_1 
       (.I0(sr[3]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[5]_i_1 
       (.I0(sr[4]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[6]_i_1 
       (.I0(sr[5]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[7]_i_1 
       (.I0(sr[6]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[8]_i_1 
       (.I0(sr[7]),
        .I1(\sr_reg[11]_0 ),
        .I2(sr[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \Q[9]_i_1 
       (.I0(sr[8]),
        .I1(\sr_reg[11]_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(Q[11]),
        .I1(\trigger2_inferred__1/i__carry__0 [4]),
        .O(\Q_reg[11]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(Q[11]),
        .I1(\trigger2_inferred__1/i__carry__0 [4]),
        .O(\Q_reg[11]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(Q[6]),
        .I1(Q[5]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_4
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[10]),
        .I1(\trigger2_inferred__1/i__carry__0 [3]),
        .I2(Q[9]),
        .I3(\trigger2_inferred__1/i__carry__0 [2]),
        .O(\Q_reg[10]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[8]),
        .I1(\trigger2_inferred__1/i__carry__0 [1]),
        .I2(Q[7]),
        .I3(\trigger2_inferred__1/i__carry__0 [0]),
        .O(\Q_reg[10]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(\Q_reg[10]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\Q_reg[10]_0 [0]));
  FDRE \sr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sdata1),
        .Q(sr[0]),
        .R(1'b0));
  FDRE \sr_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[9]),
        .Q(sr[10]),
        .R(1'b0));
  FDRE \sr_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[10]),
        .Q(sr[11]),
        .R(1'b0));
  FDRE \sr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[0]),
        .Q(sr[1]),
        .R(1'b0));
  FDRE \sr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[1]),
        .Q(sr[2]),
        .R(1'b0));
  FDRE \sr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[2]),
        .Q(sr[3]),
        .R(1'b0));
  FDRE \sr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[3]),
        .Q(sr[4]),
        .R(1'b0));
  FDRE \sr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[4]),
        .Q(sr[5]),
        .R(1'b0));
  FDRE \sr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[5]),
        .Q(sr[6]),
        .R(1'b0));
  FDRE \sr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[6]),
        .Q(sr[7]),
        .R(1'b0));
  FDRE \sr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[7]),
        .Q(sr[8]),
        .R(1'b0));
  FDRE \sr_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sr_reg[11]_0 ),
        .D(sr[8]),
        .Q(sr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009009)) 
    trigger1_carry_i_2
       (.I0(\trigger2_inferred__1/i__carry__0 [0]),
        .I1(Q[7]),
        .I2(\trigger2_inferred__1/i__carry__0 [1]),
        .I3(Q[8]),
        .I4(Q[6]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h01)) 
    trigger1_carry_i_3
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "signal_plotter" *) 
module lab5_bd_lab5_axi_do_0_1_signal_plotter
   (CO,
    S,
    \red[0]_INST_0_i_8 ,
    RGB_out4_carry_0,
    RGB_out4_carry_1,
    RGB_out4_carry_2,
    RGB_out4_carry_3,
    RGB_out4_carry_4,
    RGB_out4_carry_5);
  output [0:0]CO;
  input [0:0]S;
  input [0:0]\red[0]_INST_0_i_8 ;
  input [3:0]RGB_out4_carry_0;
  input [3:0]RGB_out4_carry_1;
  input [1:0]RGB_out4_carry_2;
  input [1:0]RGB_out4_carry_3;
  input [2:0]RGB_out4_carry_4;
  input [2:0]RGB_out4_carry_5;

  wire [0:0]CO;
  wire [3:0]RGB_out4_carry_0;
  wire [3:0]RGB_out4_carry_1;
  wire [1:0]RGB_out4_carry_2;
  wire [1:0]RGB_out4_carry_3;
  wire [2:0]RGB_out4_carry_4;
  wire [2:0]RGB_out4_carry_5;
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
  wire [0:0]\red[0]_INST_0_i_8 ;
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
        .S({1'b0,\red[0]_INST_0_i_8 ,\red[0]_INST_0_i_8 ,\red[0]_INST_0_i_8 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_1
       (.I0(RGB_out4_carry_4[2]),
        .I1(RGB_out4_carry_5[2]),
        .I2(RGB_out4_carry_5[0]),
        .I3(RGB_out4_carry_4[0]),
        .I4(RGB_out4_carry_5[1]),
        .I5(RGB_out4_carry_4[1]),
        .O(RGB_out4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_2
       (.I0(RGB_out4_carry_0[3]),
        .I1(RGB_out4_carry_1[3]),
        .I2(RGB_out4_carry_1[1]),
        .I3(RGB_out4_carry_0[1]),
        .I4(RGB_out4_carry_1[2]),
        .I5(RGB_out4_carry_0[2]),
        .O(RGB_out4_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_3
       (.I0(RGB_out4_carry_0[0]),
        .I1(RGB_out4_carry_1[0]),
        .I2(RGB_out4_carry_2[0]),
        .I3(RGB_out4_carry_3[0]),
        .I4(RGB_out4_carry_2[1]),
        .I5(RGB_out4_carry_3[1]),
        .O(RGB_out4_carry_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "sync_ram_dualport" *) 
module lab5_bd_lab5_axi_do_0_1_sync_ram_dualport
   (\y_scale_s_reg[0] ,
    SHIFT_RIGHT,
    S,
    data_out,
    mem_reg_0_0,
    mem_reg_0_1,
    mem_reg_1_0,
    \y_scale_s_reg[1] ,
    CO,
    \y_scale_s_reg[0]_0 ,
    RGB_out4_carry__0_i_1,
    \red[1]_INST_0_i_6 ,
    \red[1]_INST_0_i_6_0 ,
    O,
    RGB_out4_carry,
    out,
    RGB_out4_carry__0_i_1_0,
    RGB_out4_carry__0_i_1_1,
    s00_axi_aclk,
    WEA,
    Q,
    addr_out,
    mem_reg_1_1,
    mem_reg_1_2);
  output \y_scale_s_reg[0] ;
  output [1:0]SHIFT_RIGHT;
  output [0:0]S;
  output [4:0]data_out;
  output mem_reg_0_0;
  output mem_reg_0_1;
  output [0:0]mem_reg_1_0;
  output [1:0]\y_scale_s_reg[1] ;
  output [0:0]CO;
  output [3:0]\y_scale_s_reg[0]_0 ;
  input RGB_out4_carry__0_i_1;
  input \red[1]_INST_0_i_6 ;
  input \red[1]_INST_0_i_6_0 ;
  input [1:0]O;
  input RGB_out4_carry;
  input [0:0]out;
  input RGB_out4_carry__0_i_1_0;
  input RGB_out4_carry__0_i_1_1;
  input s00_axi_aclk;
  input [0:0]WEA;
  input [10:0]Q;
  input [9:0]addr_out;
  input [1:0]mem_reg_1_1;
  input [11:0]mem_reg_1_2;

  wire [0:0]CO;
  wire [1:0]O;
  wire [10:0]Q;
  wire RGB_out4_carry;
  wire RGB_out4_carry__0_i_1;
  wire RGB_out4_carry__0_i_1_0;
  wire RGB_out4_carry__0_i_1_1;
  wire RGB_out4_carry_i_10_n_0;
  wire RGB_out4_carry_i_11_n_0;
  wire RGB_out4_carry_i_12_n_0;
  wire RGB_out4_carry_i_13_n_0;
  wire RGB_out4_carry_i_14_n_0;
  wire RGB_out4_carry_i_15_n_0;
  wire RGB_out4_carry_i_16_n_0;
  wire RGB_out4_carry_i_20_n_0;
  wire RGB_out4_carry_i_21_n_0;
  wire RGB_out4_carry_i_22_n_0;
  wire RGB_out4_carry_i_23_n_0;
  wire RGB_out4_carry_i_24_n_0;
  wire RGB_out4_carry_i_25_n_0;
  wire RGB_out4_carry_i_5_n_1;
  wire RGB_out4_carry_i_5_n_2;
  wire RGB_out4_carry_i_5_n_3;
  wire RGB_out4_carry_i_6_n_0;
  wire RGB_out4_carry_i_6_n_1;
  wire RGB_out4_carry_i_6_n_2;
  wire RGB_out4_carry_i_6_n_3;
  wire RGB_out4_carry_i_6_n_6;
  wire RGB_out4_carry_i_6_n_7;
  wire RGB_out4_carry_i_8_n_0;
  wire RGB_out4_carry_i_9_n_0;
  wire [0:0]S;
  wire [1:0]SHIFT_RIGHT;
  wire [0:0]WEA;
  wire [9:0]addr_out;
  wire [8:1]data;
  wire [4:0]data_out;
  wire mem_reg_0_0;
  wire mem_reg_0_1;
  wire [0:0]mem_reg_1_0;
  wire [1:0]mem_reg_1_1;
  wire [11:0]mem_reg_1_2;
  wire [0:0]out;
  wire \red[0]_INST_0_i_19_n_0 ;
  wire \red[0]_INST_0_i_20_n_0 ;
  wire \red[1]_INST_0_i_6 ;
  wire \red[1]_INST_0_i_6_0 ;
  wire s00_axi_aclk;
  wire \y_scale_s_reg[0] ;
  wire [3:0]\y_scale_s_reg[0]_0 ;
  wire [1:0]\y_scale_s_reg[1] ;
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

  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    RGB_out4_carry__0_i_5
       (.I0(data_out[3]),
        .I1(RGB_out4_carry__0_i_1),
        .I2(data_out[4]),
        .I3(RGB_out4_carry__0_i_1_1),
        .I4(data_out[2]),
        .I5(RGB_out4_carry__0_i_1_0),
        .O(mem_reg_1_0));
  LUT6 #(
    .INIT(64'hFF47FF47FFFF0000)) 
    RGB_out4_carry_i_10
       (.I0(data_out[3]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data[8]),
        .I3(RGB_out4_carry__0_i_1_0),
        .I4(RGB_out4_carry_i_20_n_0),
        .I5(RGB_out4_carry__0_i_1),
        .O(RGB_out4_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_11
       (.I0(RGB_out4_carry_i_20_n_0),
        .I1(RGB_out4_carry__0_i_1),
        .I2(RGB_out4_carry_i_21_n_0),
        .O(RGB_out4_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_12
       (.I0(RGB_out4_carry_i_21_n_0),
        .I1(RGB_out4_carry__0_i_1),
        .I2(RGB_out4_carry_i_22_n_0),
        .O(RGB_out4_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_13
       (.I0(RGB_out4_carry_i_22_n_0),
        .I1(RGB_out4_carry__0_i_1),
        .I2(RGB_out4_carry_i_23_n_0),
        .O(RGB_out4_carry_i_13_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_14
       (.I0(RGB_out4_carry_i_23_n_0),
        .I1(RGB_out4_carry__0_i_1),
        .I2(RGB_out4_carry_i_24_n_0),
        .O(RGB_out4_carry_i_14_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_15
       (.I0(RGB_out4_carry_i_24_n_0),
        .I1(RGB_out4_carry__0_i_1),
        .I2(RGB_out4_carry_i_25_n_0),
        .O(RGB_out4_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h8B)) 
    RGB_out4_carry_i_16
       (.I0(RGB_out4_carry_i_25_n_0),
        .I1(RGB_out4_carry__0_i_1),
        .I2(mem_reg_0_0),
        .O(RGB_out4_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    RGB_out4_carry_i_17
       (.I0(data[7]),
        .I1(data[3]),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[5]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(data[1]),
        .O(mem_reg_0_0));
  LUT3 #(
    .INIT(8'hB8)) 
    RGB_out4_carry_i_18
       (.I0(data[6]),
        .I1(RGB_out4_carry__0_i_1_0),
        .I2(data[2]),
        .O(mem_reg_0_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF5F5303F)) 
    RGB_out4_carry_i_20
       (.I0(data_out[2]),
        .I1(data_out[4]),
        .I2(RGB_out4_carry__0_i_1_0),
        .I3(data[7]),
        .I4(RGB_out4_carry__0_i_1_1),
        .O(RGB_out4_carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hF5F5303F)) 
    RGB_out4_carry_i_21
       (.I0(data[8]),
        .I1(data_out[3]),
        .I2(RGB_out4_carry__0_i_1_0),
        .I3(data[6]),
        .I4(RGB_out4_carry__0_i_1_1),
        .O(RGB_out4_carry_i_21_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    RGB_out4_carry_i_22
       (.I0(data_out[4]),
        .I1(data[7]),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data_out[2]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(data[5]),
        .O(RGB_out4_carry_i_22_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    RGB_out4_carry_i_23
       (.I0(data_out[3]),
        .I1(data[6]),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[8]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(data_out[1]),
        .O(RGB_out4_carry_i_23_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    RGB_out4_carry_i_24
       (.I0(data_out[2]),
        .I1(data[5]),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[7]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(data[3]),
        .O(RGB_out4_carry_i_24_n_0));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    RGB_out4_carry_i_25
       (.I0(data[8]),
        .I1(data_out[1]),
        .I2(RGB_out4_carry__0_i_1_1),
        .I3(data[6]),
        .I4(RGB_out4_carry__0_i_1_0),
        .I5(data[2]),
        .O(RGB_out4_carry_i_25_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out4_carry_i_4
       (.I0(O[0]),
        .I1(RGB_out4_carry_i_6_n_7),
        .I2(O[1]),
        .I3(RGB_out4_carry_i_6_n_6),
        .I4(RGB_out4_carry),
        .I5(out),
        .O(S));
  CARRY4 RGB_out4_carry_i_5
       (.CI(RGB_out4_carry_i_6_n_0),
        .CO({CO,RGB_out4_carry_i_5_n_1,RGB_out4_carry_i_5_n_2,RGB_out4_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({RGB_out4_carry_i_8_n_0,1'b0,1'b0,1'b0}),
        .O(\y_scale_s_reg[0]_0 ),
        .S({RGB_out4_carry_i_9_n_0,RGB_out4_carry_i_10_n_0,RGB_out4_carry_i_11_n_0,RGB_out4_carry_i_12_n_0}));
  CARRY4 RGB_out4_carry_i_6
       (.CI(1'b0),
        .CO({RGB_out4_carry_i_6_n_0,RGB_out4_carry_i_6_n_1,RGB_out4_carry_i_6_n_2,RGB_out4_carry_i_6_n_3}),
        .CYINIT(RGB_out4_carry),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\y_scale_s_reg[1] ,RGB_out4_carry_i_6_n_6,RGB_out4_carry_i_6_n_7}),
        .S({RGB_out4_carry_i_13_n_0,RGB_out4_carry_i_14_n_0,RGB_out4_carry_i_15_n_0,RGB_out4_carry_i_16_n_0}));
  LUT6 #(
    .INIT(64'hD1D1D1DDDDDDD1DD)) 
    RGB_out4_carry_i_8
       (.I0(\red[0]_INST_0_i_19_n_0 ),
        .I1(RGB_out4_carry__0_i_1),
        .I2(RGB_out4_carry__0_i_1_0),
        .I3(data_out[2]),
        .I4(RGB_out4_carry__0_i_1_1),
        .I5(data_out[4]),
        .O(RGB_out4_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    RGB_out4_carry_i_9
       (.I0(data_out[4]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data_out[2]),
        .I3(RGB_out4_carry__0_i_1_0),
        .I4(RGB_out4_carry__0_i_1),
        .I5(\red[0]_INST_0_i_19_n_0 ),
        .O(RGB_out4_carry_i_9_n_0));
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
        .ADDRBWRADDR({1'b1,addr_out,mem_reg_1_1,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(NLW_mem_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_2[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,mem_reg_1_2[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b1}),
        .DOADO(NLW_mem_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_mem_reg_0_DOBDO_UNCONNECTED[31:8],data[7:5],data_out[1],data[3:1],data_out[0]}),
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
        .ADDRBWRADDR({addr_out,mem_reg_1_1,1'b0,1'b0}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mem_reg_1_2[11:9]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_1_DOBDO_UNCONNECTED[15:3],data_out[4:2]}),
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
    .INIT(64'hFFFFFFFFFFFFB800)) 
    \red[0]_INST_0_i_10 
       (.I0(\red[0]_INST_0_i_20_n_0 ),
        .I1(RGB_out4_carry__0_i_1),
        .I2(\red[0]_INST_0_i_19_n_0 ),
        .I3(SHIFT_RIGHT[1]),
        .I4(\red[1]_INST_0_i_6 ),
        .I5(\red[1]_INST_0_i_6_0 ),
        .O(\y_scale_s_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \red[0]_INST_0_i_19 
       (.I0(data_out[3]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data[8]),
        .I3(RGB_out4_carry__0_i_1_0),
        .O(\red[0]_INST_0_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \red[0]_INST_0_i_20 
       (.I0(data_out[4]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data_out[2]),
        .I3(RGB_out4_carry__0_i_1_0),
        .O(\red[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \red[0]_INST_0_i_6 
       (.I0(data_out[4]),
        .I1(RGB_out4_carry__0_i_1_1),
        .I2(data_out[2]),
        .I3(RGB_out4_carry__0_i_1_0),
        .I4(RGB_out4_carry__0_i_1),
        .I5(\red[0]_INST_0_i_19_n_0 ),
        .O(SHIFT_RIGHT[0]));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \red[0]_INST_0_i_7 
       (.I0(data_out[3]),
        .I1(RGB_out4_carry__0_i_1),
        .I2(data_out[4]),
        .I3(RGB_out4_carry__0_i_1_1),
        .I4(data_out[2]),
        .I5(RGB_out4_carry__0_i_1_0),
        .O(SHIFT_RIGHT[1]));
endmodule

(* ORIG_REF_NAME = "temperature_plotter" *) 
module lab5_bd_lab5_axi_do_0_1_temperature_plotter
   (CO,
    \slv_reg0_reg[6] ,
    \c_y_reg[0] ,
    DI,
    S,
    \red[0]_INST_0_i_2 ,
    \red[0]_INST_0_i_2_0 ,
    \green[3] ,
    \blue[1] ,
    \blue[1]_0 );
  output [0:0]CO;
  output [0:0]\slv_reg0_reg[6] ;
  output \c_y_reg[0] ;
  input [1:0]DI;
  input [3:0]S;
  input [1:0]\red[0]_INST_0_i_2 ;
  input [1:0]\red[0]_INST_0_i_2_0 ;
  input [3:0]\green[3] ;
  input \blue[1] ;
  input \blue[1]_0 ;

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
  wire \blue[1] ;
  wire \blue[1]_0 ;
  wire \c_y_reg[0] ;
  wire [3:0]\green[3] ;
  wire [1:0]\red[0]_INST_0_i_2 ;
  wire [1:0]\red[0]_INST_0_i_2_0 ;
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
        .S(\green[3] ));
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
        .DI({1'b0,1'b0,\red[0]_INST_0_i_2 }),
        .O(NLW_RGB_internal_out2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[0]_INST_0_i_2_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    \blue[0]_INST_0_i_2 
       (.I0(\blue[1] ),
        .I1(CO),
        .I2(\blue[1]_0 ),
        .O(\c_y_reg[0] ));
endmodule

(* ORIG_REF_NAME = "threshold_plotter" *) 
module lab5_bd_lab5_axi_do_0_1_threshold_plotter
   (CO,
    RGB_out3_carry__0_0,
    \blue[0]_INST_0_i_4 ,
    RGB_out3_carry_0,
    RGB_out3_carry_1,
    RGB_out3_carry_2,
    RGB_out3_carry_3,
    RGB_out3_carry_4,
    RGB_out3_carry_5);
  output [0:0]CO;
  input [0:0]RGB_out3_carry__0_0;
  input [0:0]\blue[0]_INST_0_i_4 ;
  input [3:0]RGB_out3_carry_0;
  input [3:0]RGB_out3_carry_1;
  input [1:0]RGB_out3_carry_2;
  input [1:0]RGB_out3_carry_3;
  input [2:0]RGB_out3_carry_4;
  input [2:0]RGB_out3_carry_5;

  wire [0:0]CO;
  wire [3:0]RGB_out3_carry_0;
  wire [3:0]RGB_out3_carry_1;
  wire [1:0]RGB_out3_carry_2;
  wire [1:0]RGB_out3_carry_3;
  wire [2:0]RGB_out3_carry_4;
  wire [2:0]RGB_out3_carry_5;
  wire [0:0]RGB_out3_carry__0_0;
  wire RGB_out3_carry__0_n_3;
  wire RGB_out3_carry_i_1_n_0;
  wire RGB_out3_carry_i_2_n_0;
  wire RGB_out3_carry_i_3_n_0;
  wire RGB_out3_carry_n_0;
  wire RGB_out3_carry_n_1;
  wire RGB_out3_carry_n_2;
  wire RGB_out3_carry_n_3;
  wire [0:0]\blue[0]_INST_0_i_4 ;
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
        .S({1'b0,1'b0,\blue[0]_INST_0_i_4 ,\blue[0]_INST_0_i_4 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out3_carry_i_1
       (.I0(RGB_out3_carry_4[2]),
        .I1(RGB_out3_carry_5[2]),
        .I2(RGB_out3_carry_5[1]),
        .I3(RGB_out3_carry_4[1]),
        .I4(RGB_out3_carry_5[0]),
        .I5(RGB_out3_carry_4[0]),
        .O(RGB_out3_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out3_carry_i_2
       (.I0(RGB_out3_carry_0[3]),
        .I1(RGB_out3_carry_1[3]),
        .I2(RGB_out3_carry_1[1]),
        .I3(RGB_out3_carry_0[1]),
        .I4(RGB_out3_carry_1[2]),
        .I5(RGB_out3_carry_0[2]),
        .O(RGB_out3_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_out3_carry_i_3
       (.I0(RGB_out3_carry_0[0]),
        .I1(RGB_out3_carry_1[0]),
        .I2(RGB_out3_carry_2[0]),
        .I3(RGB_out3_carry_3[0]),
        .I4(RGB_out3_carry_2[1]),
        .I5(RGB_out3_carry_3[1]),
        .O(RGB_out3_carry_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "vga_sync_gen" *) 
module lab5_bd_lab5_axi_do_0_1_vga_sync_gen
   (O,
    \c_x_reg[9]_0 ,
    \c_x_reg[10]_0 ,
    hsync,
    VS_s_reg_0,
    blue,
    green,
    red,
    out,
    \c_y_reg[0]_0 ,
    pixel_y_s,
    \slv_reg0_reg[6] ,
    S,
    DI,
    \slv_reg0_reg[19] ,
    \slv_reg0_reg[19]_0 ,
    \c_y_reg[10]_0 ,
    \c_y_reg[8]_0 ,
    \c_y_reg[0]_1 ,
    \c_y_reg[0]_2 ,
    \c_x_reg[1]_0 ,
    \c_x_reg[1]_1 ,
    \c_x_reg[10]_1 ,
    \c_x_reg[4]_0 ,
    s00_axi_aclk,
    blue_1_sp_1,
    \blue[1]_0 ,
    green_1_sp_1,
    \green[1]_0 ,
    \green[3] ,
    \green[3]_0 ,
    \green[3]_1 ,
    s00_axi_aresetn,
    Q,
    \red[3] ,
    CO,
    SHIFT_RIGHT,
    red_1_sp_1,
    \red[3]_0 ,
    \red[3]_1 ,
    \blue[3] ,
    \blue[3]_0 ,
    \blue[3]_1 ,
    \blue[0]_INST_0_i_1_0 ,
    \blue[0]_INST_0_i_1_1 ,
    \blue[0]_INST_0_i_1_2 ,
    \red[1]_0 ,
    \red[1]_1 ,
    \red[1]_2 ,
    \red[1]_3 ,
    \red[1]_4 ,
    \red[1]_INST_0_i_6_0 ,
    \blue[0]_INST_0_i_2 );
  output [3:0]O;
  output [3:0]\c_x_reg[9]_0 ;
  output [1:0]\c_x_reg[10]_0 ;
  output hsync;
  output VS_s_reg_0;
  output [1:0]blue;
  output [1:0]green;
  output [1:0]red;
  output [1:0]out;
  output [0:0]\c_y_reg[0]_0 ;
  output [0:0]pixel_y_s;
  output [3:0]\slv_reg0_reg[6] ;
  output [3:0]S;
  output [1:0]DI;
  output [1:0]\slv_reg0_reg[19] ;
  output [1:0]\slv_reg0_reg[19]_0 ;
  output [2:0]\c_y_reg[10]_0 ;
  output [3:0]\c_y_reg[8]_0 ;
  output \c_y_reg[0]_1 ;
  output [3:0]\c_y_reg[0]_2 ;
  output [3:0]\c_x_reg[1]_0 ;
  output [3:0]\c_x_reg[1]_1 ;
  output [2:0]\c_x_reg[10]_1 ;
  output \c_x_reg[4]_0 ;
  input s00_axi_aclk;
  input blue_1_sp_1;
  input \blue[1]_0 ;
  input green_1_sp_1;
  input \green[1]_0 ;
  input [0:0]\green[3] ;
  input \green[3]_0 ;
  input \green[3]_1 ;
  input s00_axi_aresetn;
  input [16:0]Q;
  input \red[3] ;
  input [0:0]CO;
  input [1:0]SHIFT_RIGHT;
  input red_1_sp_1;
  input \red[3]_0 ;
  input \red[3]_1 ;
  input \blue[3] ;
  input \blue[3]_0 ;
  input \blue[3]_1 ;
  input [0:0]\blue[0]_INST_0_i_1_0 ;
  input \blue[0]_INST_0_i_1_1 ;
  input [0:0]\blue[0]_INST_0_i_1_2 ;
  input \red[1]_0 ;
  input \red[1]_1 ;
  input \red[1]_2 ;
  input \red[1]_3 ;
  input \red[1]_4 ;
  input \red[1]_INST_0_i_6_0 ;
  input \blue[0]_INST_0_i_2 ;

  wire [0:0]CO;
  wire [1:0]DI;
  wire DISPLAY_E_s;
  wire DISPLAY_E_s0;
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
  wire DISPLAY_E_s1_out;
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
  wire DISPLAY_E_s_i_3_n_0;
  wire DISPLAY_E_s_i_4_n_0;
  wire DISPLAY_E_s_i_5_n_0;
  wire HS_s_i_1_n_0;
  wire HS_s_i_2_n_0;
  wire HS_s_i_3_n_0;
  wire HS_s_i_5_n_0;
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
  wire [16:0]Q;
  wire [3:0]S;
  wire [1:0]SHIFT_RIGHT;
  wire VS_s_i_1_n_0;
  wire VS_s_i_2_n_0;
  wire VS_s_i_3_n_0;
  wire VS_s_i_4_n_0;
  wire VS_s_reg_0;
  wire [1:0]blue;
  wire [0:0]\blue[0]_INST_0_i_1_0 ;
  wire \blue[0]_INST_0_i_1_1 ;
  wire [0:0]\blue[0]_INST_0_i_1_2 ;
  wire \blue[0]_INST_0_i_1_n_0 ;
  wire \blue[0]_INST_0_i_2 ;
  wire \blue[0]_INST_0_i_4_n_0 ;
  wire \blue[0]_INST_0_i_5_n_0 ;
  wire \blue[0]_INST_0_i_6_n_0 ;
  wire \blue[1]_0 ;
  wire \blue[1]_INST_0_i_1_n_0 ;
  wire \blue[1]_INST_0_i_2_n_0 ;
  wire \blue[1]_INST_0_i_3_n_0 ;
  wire \blue[1]_INST_0_i_4_n_0 ;
  wire \blue[3] ;
  wire \blue[3]_0 ;
  wire \blue[3]_1 ;
  wire blue_1_sn_1;
  wire c_x0;
  wire \c_x[0]_i_1_n_0 ;
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
  wire [2:0]\c_x_reg[10]_1 ;
  wire [3:0]\c_x_reg[1]_0 ;
  wire [3:0]\c_x_reg[1]_1 ;
  wire \c_x_reg[4]_0 ;
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
  wire \c_y[0]_i_6_n_0 ;
  wire \c_y[0]_i_7_n_0 ;
  wire \c_y[0]_i_8_n_0 ;
  wire [11:1]c_y_reg;
  wire [0:0]\c_y_reg[0]_0 ;
  wire \c_y_reg[0]_1 ;
  wire [3:0]\c_y_reg[0]_2 ;
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
  wire [1:0]green;
  wire \green[0]_INST_0_i_1_n_0 ;
  wire \green[1]_0 ;
  wire \green[1]_INST_0_i_1_n_0 ;
  wire [0:0]\green[3] ;
  wire \green[3]_0 ;
  wire \green[3]_1 ;
  wire green_1_sn_1;
  wire hsync;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_1_n_1;
  wire minusOp_carry__0_i_1_n_2;
  wire minusOp_carry__0_i_1_n_3;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_i_5_n_0;
  wire minusOp_carry__0_i_6_n_0;
  wire minusOp_carry__1_i_1_n_2;
  wire minusOp_carry__1_i_1_n_3;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_i_5_n_0;
  wire minusOp_carry__1_i_6_n_0;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_1_n_1;
  wire minusOp_carry_i_1_n_2;
  wire minusOp_carry_i_1_n_3;
  wire minusOp_carry_i_5_n_0;
  wire minusOp_carry_i_6_n_0;
  wire minusOp_carry_i_7_n_0;
  wire [1:0]out;
  wire [0:0]pixel_y_s;
  wire \px_s[11]_i_3_n_0 ;
  wire \px_s[11]_i_4_n_0 ;
  wire \px_s[11]_i_5_n_0 ;
  wire \px_s[4]_i_2_n_0 ;
  wire \px_s[4]_i_3_n_0 ;
  wire \px_s[4]_i_4_n_0 ;
  wire \px_s[8]_i_2_n_0 ;
  wire \px_s[8]_i_3_n_0 ;
  wire \px_s_reg[11]_i_2_n_2 ;
  wire \px_s_reg[11]_i_2_n_3 ;
  wire \px_s_reg[4]_i_1_n_0 ;
  wire \px_s_reg[4]_i_1_n_1 ;
  wire \px_s_reg[4]_i_1_n_2 ;
  wire \px_s_reg[4]_i_1_n_3 ;
  wire \px_s_reg[8]_i_1_n_0 ;
  wire \px_s_reg[8]_i_1_n_1 ;
  wire \px_s_reg[8]_i_1_n_2 ;
  wire \px_s_reg[8]_i_1_n_3 ;
  wire [1:0]red;
  wire \red[0]_INST_0_i_1_n_0 ;
  wire \red[0]_INST_0_i_2_n_0 ;
  wire \red[0]_INST_0_i_5_n_0 ;
  wire \red[1]_0 ;
  wire \red[1]_1 ;
  wire \red[1]_2 ;
  wire \red[1]_3 ;
  wire \red[1]_4 ;
  wire \red[1]_INST_0_i_11_n_0 ;
  wire \red[1]_INST_0_i_2_n_0 ;
  wire \red[1]_INST_0_i_4_n_0 ;
  wire \red[1]_INST_0_i_5_n_0 ;
  wire \red[1]_INST_0_i_6_0 ;
  wire \red[1]_INST_0_i_6_n_0 ;
  wire \red[1]_INST_0_i_8_n_0 ;
  wire \red[3] ;
  wire \red[3]_0 ;
  wire \red[3]_1 ;
  wire red_1_sn_1;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:0]\slv_reg0_reg[19] ;
  wire [1:0]\slv_reg0_reg[19]_0 ;
  wire [3:0]\slv_reg0_reg[6] ;
  wire [3:0]NLW_DISPLAY_E_s1_carry_O_UNCONNECTED;
  wire [3:2]NLW_DISPLAY_E_s1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s2_carry_O_UNCONNECTED;
  wire [3:2]NLW_DISPLAY_E_s2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_DISPLAY_E_s2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_PIXEL_X_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_PIXEL_X_carry__1_O_UNCONNECTED;
  wire [3:3]\NLW_c_x_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_c_y_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__1_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__1_i_1_O_UNCONNECTED;
  wire [3:2]\NLW_px_s_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_px_s_reg[11]_i_2_O_UNCONNECTED ;

  assign blue_1_sn_1 = blue_1_sp_1;
  assign green_1_sn_1 = green_1_sp_1;
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
       (.I0(c_y_reg[11]),
        .I1(c_y_reg[10]),
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
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[11]),
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
       (.I0(c_y_reg[11]),
        .I1(c_y_reg[10]),
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
       (.I0(c_y_reg[7]),
        .I1(c_y_reg[6]),
        .O(DISPLAY_E_s2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DISPLAY_E_s2_carry_i_2
       (.I0(c_y_reg[5]),
        .I1(c_y_reg[4]),
        .O(DISPLAY_E_s2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    DISPLAY_E_s2_carry_i_3
       (.I0(c_y_reg[3]),
        .I1(c_y_reg[2]),
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
       (.I0(\c_y_reg[0]_0 ),
        .I1(c_y_reg[1]),
        .O(DISPLAY_E_s2_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    DISPLAY_E_s_i_1
       (.I0(DISPLAY_E_s0),
        .I1(s00_axi_aresetn),
        .I2(c_x0),
        .I3(DISPLAY_E_s),
        .O(DISPLAY_E_s_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000003332222A)) 
    DISPLAY_E_s_i_2
       (.I0(HS_s_i_3_n_0),
        .I1(DISPLAY_E_s_i_3_n_0),
        .I2(DISPLAY_E_s_i_4_n_0),
        .I3(c_x_reg[7]),
        .I4(c_x_reg[8]),
        .I5(DISPLAY_E_s_i_5_n_0),
        .O(DISPLAY_E_s0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DISPLAY_E_s_i_3
       (.I0(c_x_reg[10]),
        .I1(c_x_reg[9]),
        .O(DISPLAY_E_s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    DISPLAY_E_s_i_4
       (.I0(c_x_reg[5]),
        .I1(c_x_reg[6]),
        .I2(c_x_reg[4]),
        .I3(c_x_reg[3]),
        .I4(HS_s_i_5_n_0),
        .O(DISPLAY_E_s_i_4_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    DISPLAY_E_s_i_5
       (.I0(DISPLAY_E_s2),
        .I1(c_x_reg[11]),
        .I2(DISPLAY_E_s1),
        .O(DISPLAY_E_s_i_5_n_0));
  FDRE DISPLAY_E_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(DISPLAY_E_s_i_1_n_0),
        .Q(DISPLAY_E_s),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    HS_s_i_1
       (.I0(hsync),
        .I1(HS_s_i_2_n_0),
        .I2(c_x_reg[7]),
        .I3(c_x_reg[8]),
        .I4(HS_s_i_3_n_0),
        .I5(DISPLAY_E_s1_out),
        .O(HS_s_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hC080C000)) 
    HS_s_i_2
       (.I0(HS_s_i_5_n_0),
        .I1(c_x_reg[6]),
        .I2(c_x_reg[5]),
        .I3(c_x_reg[4]),
        .I4(c_x_reg[3]),
        .O(HS_s_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    HS_s_i_3
       (.I0(c_x_reg[9]),
        .I1(c_x_reg[10]),
        .I2(c_x_reg[11]),
        .O(HS_s_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    HS_s_i_4
       (.I0(s00_axi_aresetn),
        .I1(c_x0),
        .O(DISPLAY_E_s1_out));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h80)) 
    HS_s_i_5
       (.I0(out[0]),
        .I1(out[1]),
        .I2(c_x_reg[2]),
        .O(HS_s_i_5_n_0));
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
       (.I0(Q[6]),
        .I1(\c_x_reg[10]_0 [0]),
        .I2(\c_x_reg[10]_0 [1]),
        .I3(Q[7]),
        .I4(\c_x_reg[9]_0 [3]),
        .I5(Q[5]),
        .O(\slv_reg0_reg[6] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    RGB_internal_out1_carry_i_2
       (.I0(Q[4]),
        .I1(\c_x_reg[9]_0 [2]),
        .I2(\c_x_reg[9]_0 [1]),
        .I3(Q[3]),
        .I4(\c_x_reg[9]_0 [0]),
        .I5(Q[2]),
        .O(\slv_reg0_reg[6] [2]));
  LUT5 #(
    .INIT(32'h41000041)) 
    RGB_internal_out1_carry_i_3
       (.I0(O[1]),
        .I1(O[2]),
        .I2(Q[0]),
        .I3(O[3]),
        .I4(Q[1]),
        .O(\slv_reg0_reg[6] [1]));
  LUT3 #(
    .INIT(8'h01)) 
    RGB_internal_out1_carry_i_4
       (.I0(out[1]),
        .I1(out[0]),
        .I2(O[0]),
        .O(\slv_reg0_reg[6] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    RGB_internal_out2_carry__0_i_1
       (.I0(Q[15]),
        .I1(\c_x_reg[10]_0 [1]),
        .I2(Q[14]),
        .I3(\c_x_reg[10]_0 [0]),
        .O(\slv_reg0_reg[19]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    RGB_internal_out2_carry__0_i_2
       (.I0(Q[13]),
        .I1(\c_x_reg[9]_0 [3]),
        .I2(Q[12]),
        .I3(\c_x_reg[9]_0 [2]),
        .O(\slv_reg0_reg[19]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry__0_i_3
       (.I0(\c_x_reg[10]_0 [1]),
        .I1(Q[15]),
        .I2(\c_x_reg[10]_0 [0]),
        .I3(Q[14]),
        .O(\slv_reg0_reg[19] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry__0_i_4
       (.I0(\c_x_reg[9]_0 [3]),
        .I1(Q[13]),
        .I2(\c_x_reg[9]_0 [2]),
        .I3(Q[12]),
        .O(\slv_reg0_reg[19] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    RGB_internal_out2_carry_i_1
       (.I0(Q[11]),
        .I1(\c_x_reg[9]_0 [1]),
        .I2(Q[10]),
        .I3(\c_x_reg[9]_0 [0]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    RGB_internal_out2_carry_i_2
       (.I0(Q[9]),
        .I1(O[3]),
        .I2(Q[8]),
        .I3(O[2]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry_i_3
       (.I0(\c_x_reg[9]_0 [1]),
        .I1(Q[11]),
        .I2(\c_x_reg[9]_0 [0]),
        .I3(Q[10]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    RGB_internal_out2_carry_i_4
       (.I0(O[3]),
        .I1(Q[9]),
        .I2(O[2]),
        .I3(Q[8]),
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
       (.I0(out[0]),
        .I1(out[1]),
        .O(S[0]));
  LUT5 #(
    .INIT(32'h0000EAEE)) 
    VS_s_i_1
       (.I0(VS_s_reg_0),
        .I1(c_x0),
        .I2(VS_s_i_2_n_0),
        .I3(VS_s_i_3_n_0),
        .I4(\c_y[0]_i_1_n_0 ),
        .O(VS_s_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    VS_s_i_2
       (.I0(c_y_reg[3]),
        .I1(c_y_reg[1]),
        .I2(c_y_reg[5]),
        .I3(c_y_reg[2]),
        .I4(c_y_reg[4]),
        .I5(VS_s_i_4_n_0),
        .O(VS_s_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    VS_s_i_3
       (.I0(c_y_reg[7]),
        .I1(c_y_reg[6]),
        .I2(c_y_reg[9]),
        .I3(c_y_reg[8]),
        .O(VS_s_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VS_s_i_4
       (.I0(c_y_reg[11]),
        .I1(c_y_reg[10]),
        .O(VS_s_i_4_n_0));
  FDRE VS_s_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(VS_s_i_1_n_0),
        .Q(VS_s_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h08AA)) 
    \blue[0]_INST_0 
       (.I0(DISPLAY_E_s),
        .I1(\blue[0]_INST_0_i_1_n_0 ),
        .I2(blue_1_sn_1),
        .I3(\blue[1]_0 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    \blue[0]_INST_0_i_1 
       (.I0(\blue[0]_INST_0_i_4_n_0 ),
        .I1(\blue[0]_INST_0_i_5_n_0 ),
        .I2(\blue[0]_INST_0_i_6_n_0 ),
        .I3(\blue[3] ),
        .I4(\blue[3]_0 ),
        .I5(\blue[3]_1 ),
        .O(\blue[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0F0E0E0E0E0)) 
    \blue[0]_INST_0_i_10 
       (.I0(\c_y_reg[8]_0 [1]),
        .I1(\c_y_reg[8]_0 [2]),
        .I2(\blue[0]_INST_0_i_2 ),
        .I3(\c_y_reg[0]_0 ),
        .I4(\c_y_reg[0]_2 [0]),
        .I5(\red[1]_3 ),
        .O(\c_y_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    \blue[0]_INST_0_i_4 
       (.I0(\blue[0]_INST_0_i_1_0 ),
        .I1(\blue[0]_INST_0_i_1_1 ),
        .I2(O[3]),
        .I3(\blue[0]_INST_0_i_1_2 ),
        .I4(\c_x_reg[9]_0 [0]),
        .O(\blue[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \blue[0]_INST_0_i_5 
       (.I0(\c_x_reg[9]_0 [3]),
        .I1(\c_x_reg[9]_0 [1]),
        .I2(\c_x_reg[10]_0 [0]),
        .I3(\c_x_reg[10]_0 [1]),
        .I4(\c_x_reg[9]_0 [2]),
        .O(\blue[0]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hF0E0F000)) 
    \blue[0]_INST_0_i_6 
       (.I0(out[0]),
        .I1(out[1]),
        .I2(O[2]),
        .I3(O[1]),
        .I4(O[0]),
        .O(\blue[0]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \blue[1]_INST_0 
       (.I0(DISPLAY_E_s),
        .I1(\red[0]_INST_0_i_1_n_0 ),
        .I2(\blue[1]_INST_0_i_1_n_0 ),
        .I3(blue_1_sn_1),
        .I4(\blue[1]_0 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'hEFEEEEEEAAAAAAAA)) 
    \blue[1]_INST_0_i_1 
       (.I0(\blue[0]_INST_0_i_1_n_0 ),
        .I1(\blue[1]_INST_0_i_2_n_0 ),
        .I2(O[3]),
        .I3(\blue[1]_INST_0_i_3_n_0 ),
        .I4(\blue[1]_INST_0_i_4_n_0 ),
        .I5(\red[0]_INST_0_i_5_n_0 ),
        .O(\blue[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \blue[1]_INST_0_i_2 
       (.I0(\c_y_reg[8]_0 [0]),
        .I1(\c_y_reg[0]_2 [3]),
        .I2(\c_y_reg[0]_2 [2]),
        .I3(\c_y_reg[0]_2 [1]),
        .I4(\c_y_reg[0]_2 [0]),
        .I5(\c_y_reg[0]_0 ),
        .O(\blue[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \blue[1]_INST_0_i_3 
       (.I0(out[0]),
        .I1(out[1]),
        .O(\blue[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \blue[1]_INST_0_i_4 
       (.I0(O[0]),
        .I1(O[1]),
        .I2(O[2]),
        .O(\blue[1]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \c_x[0]_i_1 
       (.I0(c_x0),
        .I1(s00_axi_aresetn),
        .O(\c_x[0]_i_1_n_0 ));
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
        .R(\c_x[0]_i_1_n_0 ));
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
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_4 ),
        .Q(c_x_reg[11]),
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_2_n_5 ),
        .Q(c_x_reg[2]),
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[0]_i_2_n_4 ),
        .Q(c_x_reg[3]),
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_7 ),
        .Q(c_x_reg[4]),
        .R(\c_x[0]_i_1_n_0 ));
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
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_5 ),
        .Q(c_x_reg[6]),
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[4]_i_1_n_4 ),
        .Q(c_x_reg[7]),
        .R(\c_x[0]_i_1_n_0 ));
  FDRE \c_x_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\c_x_reg[8]_i_1_n_7 ),
        .Q(c_x_reg[8]),
        .R(\c_x[0]_i_1_n_0 ));
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
        .R(\c_x[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0E00FFFF)) 
    \c_y[0]_i_1 
       (.I0(c_y_reg[10]),
        .I1(c_y_reg[11]),
        .I2(\c_y[0]_i_4_n_0 ),
        .I3(c_x0),
        .I4(s00_axi_aresetn),
        .O(\c_y[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \c_y[0]_i_2 
       (.I0(c_x_reg[11]),
        .I1(c_x_reg[8]),
        .I2(c_x_reg[7]),
        .I3(c_x_reg[9]),
        .I4(c_x_reg[10]),
        .I5(\c_y[0]_i_5_n_0 ),
        .O(c_x0));
  LUT6 #(
    .INIT(64'h000000007777777F)) 
    \c_y[0]_i_4 
       (.I0(c_y_reg[3]),
        .I1(c_y_reg[5]),
        .I2(\c_y_reg[0]_0 ),
        .I3(c_y_reg[1]),
        .I4(c_y_reg[2]),
        .I5(\c_y[0]_i_7_n_0 ),
        .O(\c_y[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \c_y[0]_i_5 
       (.I0(c_x_reg[3]),
        .I1(HS_s_i_5_n_0),
        .I2(c_x_reg[4]),
        .I3(c_x_reg[6]),
        .I4(c_x_reg[5]),
        .I5(c_x_reg[8]),
        .O(\c_y[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_y[0]_i_6 
       (.I0(\c_y_reg[0]_0 ),
        .O(\c_y[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDFD)) 
    \c_y[0]_i_7 
       (.I0(\c_y[0]_i_8_n_0 ),
        .I1(c_y_reg[6]),
        .I2(c_y_reg[7]),
        .I3(c_y_reg[5]),
        .I4(c_y_reg[4]),
        .I5(c_y_reg[11]),
        .O(\c_y[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \c_y[0]_i_8 
       (.I0(c_y_reg[8]),
        .I1(c_y_reg[9]),
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
        .S({c_y_reg[3:1],\c_y[0]_i_6_n_0 }));
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
  LUT6 #(
    .INIT(64'hAAAAAAAA22000A0A)) 
    \green[0]_INST_0 
       (.I0(DISPLAY_E_s),
        .I1(\green[3] ),
        .I2(\red[0]_INST_0_i_1_n_0 ),
        .I3(\green[0]_INST_0_i_1_n_0 ),
        .I4(\green[3]_0 ),
        .I5(\green[3]_1 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h0808082A08080808)) 
    \green[0]_INST_0_i_1 
       (.I0(\red[1]_INST_0_i_5_n_0 ),
        .I1(CO),
        .I2(Q[16]),
        .I3(\blue[0]_INST_0_i_1_n_0 ),
        .I4(\red[3] ),
        .I5(\red[0]_INST_0_i_5_n_0 ),
        .O(\green[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020222203333333)) 
    \green[1]_INST_0 
       (.I0(green_1_sn_1),
        .I1(\red[1]_INST_0_i_2_n_0 ),
        .I2(\red[1]_INST_0_i_5_n_0 ),
        .I3(\green[1]_INST_0_i_1_n_0 ),
        .I4(\green[1]_0 ),
        .I5(\red[1]_INST_0_i_4_n_0 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'hFFFF000000B300B3)) 
    \green[1]_INST_0_i_1 
       (.I0(\red[3] ),
        .I1(\red[0]_INST_0_i_5_n_0 ),
        .I2(\red[1]_INST_0_i_8_n_0 ),
        .I3(\blue[0]_INST_0_i_1_n_0 ),
        .I4(Q[16]),
        .I5(CO),
        .O(\green[1]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0_i_1
       (.CI(minusOp_carry_i_1_n_0),
        .CO({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_1_n_1,minusOp_carry__0_i_1_n_2,minusOp_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({c_y_reg[8:6],1'b0}),
        .O(\c_y_reg[8]_0 ),
        .S({minusOp_carry__0_i_4_n_0,minusOp_carry__0_i_5_n_0,minusOp_carry__0_i_6_n_0,c_y_reg[5]}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(c_y_reg[8]),
        .O(minusOp_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_5
       (.I0(c_y_reg[7]),
        .O(minusOp_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_6
       (.I0(c_y_reg[6]),
        .O(minusOp_carry__0_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1_i_1
       (.CI(minusOp_carry__0_i_1_n_0),
        .CO({NLW_minusOp_carry__1_i_1_CO_UNCONNECTED[3:2],minusOp_carry__1_i_1_n_2,minusOp_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,c_y_reg[10:9]}),
        .O({NLW_minusOp_carry__1_i_1_O_UNCONNECTED[3],\c_y_reg[10]_0 }),
        .S({1'b0,minusOp_carry__1_i_4_n_0,minusOp_carry__1_i_5_n_0,minusOp_carry__1_i_6_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(c_y_reg[11]),
        .O(minusOp_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_5
       (.I0(c_y_reg[10]),
        .O(minusOp_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_6
       (.I0(c_y_reg[9]),
        .O(minusOp_carry__1_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry_i_1
       (.CI(1'b0),
        .CO({minusOp_carry_i_1_n_0,minusOp_carry_i_1_n_1,minusOp_carry_i_1_n_2,minusOp_carry_i_1_n_3}),
        .CYINIT(\c_y_reg[0]_0 ),
        .DI({c_y_reg[4],1'b0,c_y_reg[2:1]}),
        .O(\c_y_reg[0]_2 ),
        .S({minusOp_carry_i_5_n_0,c_y_reg[3],minusOp_carry_i_6_n_0,minusOp_carry_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_5
       (.I0(c_y_reg[4]),
        .O(minusOp_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_6
       (.I0(c_y_reg[2]),
        .O(minusOp_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_7
       (.I0(c_y_reg[1]),
        .O(minusOp_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0001555555555555)) 
    \px_s[11]_i_1 
       (.I0(\blue[0]_INST_0_i_5_n_0 ),
        .I1(O[0]),
        .I2(O[1]),
        .I3(O[2]),
        .I4(O[3]),
        .I5(\c_x_reg[9]_0 [0]),
        .O(\c_x_reg[4]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[11]_i_3 
       (.I0(\c_x_reg[10]_0 [1]),
        .O(\px_s[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[11]_i_4 
       (.I0(\c_x_reg[10]_0 [0]),
        .O(\px_s[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[11]_i_5 
       (.I0(\c_x_reg[9]_0 [3]),
        .O(\px_s[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[4]_i_2 
       (.I0(O[2]),
        .O(\px_s[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[4]_i_3 
       (.I0(O[1]),
        .O(\px_s[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[4]_i_4 
       (.I0(O[0]),
        .O(\px_s[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[8]_i_2 
       (.I0(\c_x_reg[9]_0 [2]),
        .O(\px_s[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \px_s[8]_i_3 
       (.I0(\c_x_reg[9]_0 [1]),
        .O(\px_s[8]_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \px_s_reg[11]_i_2 
       (.CI(\px_s_reg[8]_i_1_n_0 ),
        .CO({\NLW_px_s_reg[11]_i_2_CO_UNCONNECTED [3:2],\px_s_reg[11]_i_2_n_2 ,\px_s_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\c_x_reg[10]_0 [0],\c_x_reg[9]_0 [3]}),
        .O({\NLW_px_s_reg[11]_i_2_O_UNCONNECTED [3],\c_x_reg[10]_1 }),
        .S({1'b0,\px_s[11]_i_3_n_0 ,\px_s[11]_i_4_n_0 ,\px_s[11]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \px_s_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\px_s_reg[4]_i_1_n_0 ,\px_s_reg[4]_i_1_n_1 ,\px_s_reg[4]_i_1_n_2 ,\px_s_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({O[2:0],1'b0}),
        .O(\c_x_reg[1]_0 ),
        .S({\px_s[4]_i_2_n_0 ,\px_s[4]_i_3_n_0 ,\px_s[4]_i_4_n_0 ,out[1]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \px_s_reg[8]_i_1 
       (.CI(\px_s_reg[4]_i_1_n_0 ),
        .CO({\px_s_reg[8]_i_1_n_0 ,\px_s_reg[8]_i_1_n_1 ,\px_s_reg[8]_i_1_n_2 ,\px_s_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\c_x_reg[9]_0 [2:1],1'b0,1'b0}),
        .O(\c_x_reg[1]_1 ),
        .S({\px_s[8]_i_2_n_0 ,\px_s[8]_i_3_n_0 ,\c_x_reg[9]_0 [0],O[3]}));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \py_s[0]_i_1 
       (.I0(\c_y_reg[0]_0 ),
        .O(pixel_y_s));
  LUT6 #(
    .INIT(64'hAAAAAAAA22000A0A)) 
    \red[0]_INST_0 
       (.I0(DISPLAY_E_s),
        .I1(\green[3] ),
        .I2(\red[0]_INST_0_i_1_n_0 ),
        .I3(\red[0]_INST_0_i_2_n_0 ),
        .I4(\green[3]_0 ),
        .I5(\green[3]_1 ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD5)) 
    \red[0]_INST_0_i_1 
       (.I0(\red[0]_INST_0_i_5_n_0 ),
        .I1(SHIFT_RIGHT[0]),
        .I2(SHIFT_RIGHT[1]),
        .I3(\red[3]_0 ),
        .I4(\red[3]_1 ),
        .I5(\blue[0]_INST_0_i_1_n_0 ),
        .O(\red[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080808A80808080)) 
    \red[0]_INST_0_i_2 
       (.I0(\red[1]_INST_0_i_5_n_0 ),
        .I1(Q[16]),
        .I2(CO),
        .I3(\blue[0]_INST_0_i_1_n_0 ),
        .I4(\red[3] ),
        .I5(\red[0]_INST_0_i_5_n_0 ),
        .O(\red[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0330033003302330)) 
    \red[0]_INST_0_i_5 
       (.I0(\blue[1]_INST_0_i_2_n_0 ),
        .I1(\red[1]_INST_0_i_6_0 ),
        .I2(\c_y_reg[10]_0 [0]),
        .I3(\c_y_reg[8]_0 [3]),
        .I4(\c_y_reg[8]_0 [2]),
        .I5(\c_y_reg[8]_0 [1]),
        .O(\red[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0203023322330233)) 
    \red[1]_INST_0 
       (.I0(green_1_sn_1),
        .I1(\red[1]_INST_0_i_2_n_0 ),
        .I2(\green[1]_0 ),
        .I3(\red[1]_INST_0_i_4_n_0 ),
        .I4(\red[1]_INST_0_i_5_n_0 ),
        .I5(\red[1]_INST_0_i_6_n_0 ),
        .O(red[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h77F7)) 
    \red[1]_INST_0_i_11 
       (.I0(\c_y_reg[10]_0 [0]),
        .I1(\c_y_reg[8]_0 [3]),
        .I2(\c_y_reg[0]_0 ),
        .I3(\c_y_reg[0]_2 [0]),
        .O(\red[1]_INST_0_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h55D5)) 
    \red[1]_INST_0_i_2 
       (.I0(DISPLAY_E_s),
        .I1(\green[3] ),
        .I2(\green[3]_0 ),
        .I3(\green[3]_1 ),
        .O(\red[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F8FF00FF)) 
    \red[1]_INST_0_i_4 
       (.I0(SHIFT_RIGHT[0]),
        .I1(SHIFT_RIGHT[1]),
        .I2(red_1_sn_1),
        .I3(\red[0]_INST_0_i_5_n_0 ),
        .I4(\red[1]_INST_0_i_8_n_0 ),
        .I5(\blue[0]_INST_0_i_1_n_0 ),
        .O(\red[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000054540054)) 
    \red[1]_INST_0_i_5 
       (.I0(\red[1]_0 ),
        .I1(\red[1]_1 ),
        .I2(\red[1]_2 ),
        .I3(\red[1]_3 ),
        .I4(\red[1]_INST_0_i_11_n_0 ),
        .I5(\red[1]_4 ),
        .O(\red[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555555550000CF0F)) 
    \red[1]_INST_0_i_6 
       (.I0(Q[16]),
        .I1(\red[3] ),
        .I2(\red[0]_INST_0_i_5_n_0 ),
        .I3(\red[1]_INST_0_i_8_n_0 ),
        .I4(\blue[0]_INST_0_i_1_n_0 ),
        .I5(CO),
        .O(\red[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555545)) 
    \red[1]_INST_0_i_8 
       (.I0(\blue[1]_INST_0_i_2_n_0 ),
        .I1(O[3]),
        .I2(\blue[1]_INST_0_i_3_n_0 ),
        .I3(O[0]),
        .I4(O[1]),
        .I5(O[2]),
        .O(\red[1]_INST_0_i_8_n_0 ));
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
