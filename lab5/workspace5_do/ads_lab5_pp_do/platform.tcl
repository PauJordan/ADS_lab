# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\workspace5_do\ads_lab5_pp_do\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\workspace5_do\ads_lab5_pp_do\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ads_lab5_pp_do}\
-hw {C:\ADS_do\lab5\lab5_bd_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {freertos10_xilinx} -fsbl-target {psu_cortexa53_0} -out {C:/workspace5_do}

platform write
platform generate -domains 
platform active {ads_lab5_pp_do}
platform generate
