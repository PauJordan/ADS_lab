
# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN AB11 [get_ports ncs]
set_property PACKAGE_PIN AB10 [get_ports sdata1]
set_property PACKAGE_PIN AB9 [get_ports sdata2]
set_property PACKAGE_PIN AA8 [get_ports sclk]

# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ----------------------------------------------------------------------------

set_property PACKAGE_PIN V12 [get_ports nsync]
set_property PACKAGE_PIN W10 [get_ports D1]
set_property PACKAGE_PIN V9 [get_ports D2]
set_property PACKAGE_PIN V8 [get_ports clk_out]

# ----------------------------------------------------------------------------
# VGA Output - Bank 33
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN Y21 [get_ports {blue[0]}]
set_property PACKAGE_PIN Y20 [get_ports {blue[1]}]
set_property PACKAGE_PIN AB20 [get_ports {blue[2]}]
set_property PACKAGE_PIN AB19 [get_ports {blue[3]}]
set_property PACKAGE_PIN AB22 [get_ports {green[0]}]
set_property PACKAGE_PIN AA22 [get_ports {green[1]}]
set_property PACKAGE_PIN AB21 [get_ports {green[2]}]
set_property PACKAGE_PIN AA21 [get_ports {green[3]}]
set_property PACKAGE_PIN AA19 [get_ports hsync]
set_property PACKAGE_PIN V20 [get_ports {red[0]}]
set_property PACKAGE_PIN U20 [get_ports {red[1]}]
set_property PACKAGE_PIN V19 [get_ports {red[2]}]
set_property PACKAGE_PIN V18 [get_ports {red[3]}]
set_property PACKAGE_PIN Y19 [get_ports vsync]

# ----------------------------------------------------------------------------
# User Push Buttons - Bank 34
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN P16 [get_ports trigger_n_p]
set_property PACKAGE_PIN R16 [get_ports trigger_down]
set_property PACKAGE_PIN N15 [get_ports temp_down]
set_property PACKAGE_PIN R18 [get_ports temp_up]
set_property PACKAGE_PIN T18 [get_ports trigger_up]

# ----------------------------------------------------------------------------
# User DIP Switches - Bank 35
# ----------------------------------------------------------------------------
set_property PACKAGE_PIN F22 [get_ports reset]
set_property PACKAGE_PIN G22 [get_ports enable]
set_property PACKAGE_PIN H22 [get_ports {select_in[0]}]
set_property PACKAGE_PIN F21 [get_ports {select_in[1]}]

# ----------------------------------------------------------------------------
# IOSTANDARD Constraints
#
# Note that these IOSTANDARD constraints are applied to all IOs currently
# assigned within an I/O bank.  If these IOSTANDARD constraints are
# evaluated prior to other PACKAGE_PIN constraints being applied, then
# the IOSTANDARD specified will likely not be applied properly to those
# pins.  Therefore, bank wide IOSTANDARD constraints should be placed
# within the XDC file in a location that is evaluated AFTER all
# PACKAGE_PIN constraints within the target bank have been evaluated.
#
# Un-comment one or more of the following IOSTANDARD constraints according to
# the bank pin assignments that are required within a design.
# ----------------------------------------------------------------------------

# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]]

# Set the bank voltage for IO Bank 34 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]]

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard.
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]]

set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]]

