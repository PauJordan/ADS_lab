set_property SRC_FILE_INFO {cfile:c:/Users/pixi4/MEE/ADS/ADS_lab/lab5/ads_lab5_project_do/ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_processing_system7_0_0/lab5_bd_processing_system7_0_0.xdc rfile:../ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_processing_system7_0_0/lab5_bd_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:lab5_bd_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/pixi4/MEE/ADS/ADS_lab/lab5/ads_lab5_project_do/ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_gen_fun_top_0_1/src/test_gen_fun.xdc rfile:../ads_lab5_project_do.gen/sources_1/bd/lab5_bd/ip/lab5_bd_gen_fun_top_0_1/src/test_gen_fun.xdc id:2 order:EARLY scoped_inst:lab5_bd_i/gen_fun_top_0/U0} [current_design]
current_instance lab5_bd_i/processing_system7_0/inst
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.3
current_instance
current_instance lab5_bd_i/gen_fun_top_0/U0
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y9 [get_ports {clk}];  # "GCLK"
set_property src_info {type:SCOPED_XDC file:2 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN V9 [get_ports {D2}];  # "JB9"
set_property src_info {type:SCOPED_XDC file:2 line:47 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];
set_property src_info {type:SCOPED_XDC file:2 line:50 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
