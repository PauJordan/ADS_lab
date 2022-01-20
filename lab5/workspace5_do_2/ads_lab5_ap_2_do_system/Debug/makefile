#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = C:/workspace5_do_2/ads_lab5_pp_2_do/export/ads_lab5_pp_2_do/ads_lab5_pp_2_do.xpfm
SYS_CONFIG = ads_lab5_pp_2_do
DOMAINS = freertos10_xilinx_domain
BIF_PATH = C:/workspace5_do_2/ads_lab5_ap_2_do_system/Debug/system.bif

BITSTREAM_PATH = C:/workspace5_do_2/ads_lab5_ap_2_do/_ide/bitstream/lab5_bd_wrapper.bit
SD_FILES = --elf C:/workspace5_do_2/ads_lab5_ap_2_do/Debug/ads_lab5_ap_2_do.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56369 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


