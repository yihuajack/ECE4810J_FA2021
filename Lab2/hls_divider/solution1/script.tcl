############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_divider
set_top hls_divider
add_files hls_divider.cpp
add_files -tb test_hls_divider.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg400-1}
create_clock -period 10 -name default
source "./hls_divider/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog -output D:/Documents/GitHub/ECE4810J_FA2021/Lab2/hls_divider.zip
