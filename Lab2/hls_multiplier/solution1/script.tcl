############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_multiplier
set_top hls_multiplier
add_files hls_multiplier.cpp
add_files -tb test_hls_multiplier.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_export -format ip_catalog -output D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_multiplier.zip -rtl verilog
source "./hls_multiplier/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_multiplier.zip
