################################################################################
# Vivado tcl script for building RedPitaya FPGA in non project mode
#
# Usage:
# vivado -mode batch -source red_pitaya_vivado_project_Z10.tcl -tclargs projectname
################################################################################

set prj_name [lindex $argv 0]
set prj_defs [lindex $argv 1]
puts "Project name: $prj_name"
puts "Defines: $prj_defs"
cd prj/Examples/$prj_name
#cd prj/$::argv 0

################################################################################
# define paths
################################################################################

set path_brd ../../../brd
set path_rtl rtl
set path_ip  ip
set path_bd  project/redpitaya.srcs/sources_1/bd/system/hdl
#set path_bd  project/redpitaya.srcs/sources_1/bd/system
set path_sdc ../../../sdc
set path_sdc_prj sdc
set path_tbn tbn

################################################################################
# list board files
################################################################################

set_param board.repoPaths [list $path_brd]
set_param iconstr.diffPairPulltype {opposite}

################################################################################
# setup an in memory project
################################################################################

set part xc7z010clg400-1

create_project -part $part -force redpitaya ./project
set_property verilog_define $prj_defs [current_fileset]

################################################################################
# create PS BD (processing system block design)
################################################################################

# file was created from GUI using "write_bd_tcl -force ip/systemZ10.tcl"
# create PS BD
source                            $path_ip/systemZ10.tcl

# generate SDK files
generate_target all [get_files    system.bd]

################################################################################
# read files:
# 1. RTL design sources
# 2. IP database files
# 3. constraints
################################################################################

add_files                         ../../../$path_rtl
add_files                         $path_rtl
add_files                         $path_bd
add_files -fileset sim_1 -norecurse $path_tbn/red_pitaya_proc_tb.vhd

add_files -fileset constrs_1      $path_sdc/red_pitaya.xdc
add_files -fileset constrs_1      $path_sdc_prj/red_pitaya.xdc


################################################################################
# start gui
################################################################################

import_files -force

set_property top red_pitaya_top [current_fileset]

update_compile_order -fileset sources_1
