
################################################################
# This is a generated script based on design: daq_bd
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source daq_bd_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# daq_top

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg484-1
   set_property BOARD_PART em.avnet.com:zed:part0:1.4 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name daq_bd

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./src

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2030 -severity "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_gid_msg -ssname BD::TCL -id 2031 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_gid_msg -ssname BD::TCL -id 2032 -severity "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2033 -severity "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2034 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2035 -severity "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_gid_msg -ssname BD::TCL -id 2036 -severity "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_gid_msg -ssname BD::TCL -id 2037 -severity "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_gid_msg -ssname BD::TCL -id 2038 -severity "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set D1 [ create_bd_port -dir O D1 ]
  set D2 [ create_bd_port -dir O D2 ]
  set GCLK [ create_bd_port -dir I GCLK ]
  set blue [ create_bd_port -dir O -from 3 -to 0 blue ]
  set clk_out [ create_bd_port -dir O clk_out ]
  set enable [ create_bd_port -dir I enable ]
  set green [ create_bd_port -dir O -from 3 -to 0 green ]
  set hsync [ create_bd_port -dir O hsync ]
  set ncs [ create_bd_port -dir O ncs ]
  set nsync [ create_bd_port -dir O nsync ]
  set red [ create_bd_port -dir O -from 3 -to 0 red ]
  set reset [ create_bd_port -dir I reset ]
  set sclk [ create_bd_port -dir O sclk ]
  set sdata1 [ create_bd_port -dir I sdata1 ]
  set sdata2 [ create_bd_port -dir I sdata2 ]
  set select_in [ create_bd_port -dir I -from 1 -to 0 select_in ]
  set temp_down [ create_bd_port -dir I temp_down ]
  set temp_up [ create_bd_port -dir I temp_up ]
  set trigger_down [ create_bd_port -dir I trigger_down ]
  set trigger_n_p [ create_bd_port -dir I trigger_n_p ]
  set trigger_up [ create_bd_port -dir I trigger_up ]
  set vsync [ create_bd_port -dir O vsync ]

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {127.691} \
   CONFIG.CLKOUT1_PHASE_ERROR {97.646} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {108.000} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {10.125} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {9.375} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: daq_top_0, and set properties
  set block_name daq_top
  set block_cell_name daq_top_0
  if { [catch {set daq_top_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $daq_top_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: gen_fun_top_0, and set properties
  set gen_fun_top_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:gen_fun_top:1.0 gen_fun_top_0 ]

  # Create port connections
  connect_bd_net -net GCLK_1 [get_bd_ports GCLK] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins daq_top_0/CLK] [get_bd_pins gen_fun_top_0/clk]
  connect_bd_net -net daq_top_0_blue [get_bd_ports blue] [get_bd_pins daq_top_0/blue]
  connect_bd_net -net daq_top_0_green [get_bd_ports green] [get_bd_pins daq_top_0/green]
  connect_bd_net -net daq_top_0_hsync [get_bd_ports hsync] [get_bd_pins daq_top_0/hsync]
  connect_bd_net -net daq_top_0_ncs [get_bd_ports ncs] [get_bd_pins daq_top_0/ncs]
  connect_bd_net -net daq_top_0_red [get_bd_ports red] [get_bd_pins daq_top_0/red]
  connect_bd_net -net daq_top_0_sclk [get_bd_ports sclk] [get_bd_pins daq_top_0/sclk]
  connect_bd_net -net daq_top_0_vsync [get_bd_ports vsync] [get_bd_pins daq_top_0/vsync]
  connect_bd_net -net enable_1 [get_bd_ports enable] [get_bd_pins gen_fun_top_0/enable]
  connect_bd_net -net gen_fun_top_0_D1 [get_bd_ports D1] [get_bd_pins gen_fun_top_0/D1]
  connect_bd_net -net gen_fun_top_0_D2 [get_bd_ports D2] [get_bd_pins gen_fun_top_0/D2]
  connect_bd_net -net gen_fun_top_0_clk_out [get_bd_ports clk_out] [get_bd_pins gen_fun_top_0/clk_out]
  connect_bd_net -net gen_fun_top_0_nsync [get_bd_ports nsync] [get_bd_pins gen_fun_top_0/nsync]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins daq_top_0/RSTN] [get_bd_pins gen_fun_top_0/reset]
  connect_bd_net -net sdata1_1 [get_bd_ports sdata1] [get_bd_pins daq_top_0/sdata1]
  connect_bd_net -net sdata2_1 [get_bd_ports sdata2] [get_bd_pins daq_top_0/sdata2]
  connect_bd_net -net select_in_1 [get_bd_ports select_in] [get_bd_pins gen_fun_top_0/select_in]
  connect_bd_net -net temp_down_1 [get_bd_ports temp_down] [get_bd_pins daq_top_0/temp_down]
  connect_bd_net -net temp_up_1 [get_bd_ports temp_up] [get_bd_pins daq_top_0/temp_up]
  connect_bd_net -net trigger_down_1 [get_bd_ports trigger_down] [get_bd_pins daq_top_0/trigger_down]
  connect_bd_net -net trigger_n_p_1 [get_bd_ports trigger_n_p] [get_bd_pins daq_top_0/trigger_n_p]
  connect_bd_net -net trigger_up_1 [get_bd_ports trigger_up] [get_bd_pins daq_top_0/trigger_up]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


