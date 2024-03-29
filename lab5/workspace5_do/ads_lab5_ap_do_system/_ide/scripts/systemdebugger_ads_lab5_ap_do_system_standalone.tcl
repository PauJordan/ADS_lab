# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\workspace5_do\ads_lab5_ap_do_system\_ide\scripts\systemdebugger_ads_lab5_ap_do_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\workspace5_do\ads_lab5_ap_do_system\_ide\scripts\systemdebugger_ads_lab5_ap_do_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248470159" && level==0 && jtag_device_ctx=="jsn-Zed-210248470159-03727093-0"}
fpga -file C:/workspace5_do/ads_lab5_ap_do/_ide/bitstream/lab5_bd_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/workspace5_do/ads_lab5_pp_do/export/ads_lab5_pp_do/hw/lab5_bd_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/workspace5_do/ads_lab5_ap_do/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/workspace5_do/ads_lab5_ap_do/Debug/ads_lab5_ap_do.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
