############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
open_project yuv_filter.prj
set_top yuv_filter
add_files yuv_filter.c
add_files -tb image_aux.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb yuv_filter_test.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb test_data -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution3" -flow_target vivado
set_part {xc7z020-clg400-1}
create_clock -period 10 -name default
config_dataflow -default_channel fifo -scalar_fifo_depth 0 -start_fifo_depth 0
config_export -format ip_catalog -output D:/Documents/GitHub/ECE4810J_FA2021/Lab4/yuv_filter.zip -rtl vhdl -vivado_clock 10
source "./yuv_filter.prj/solution3/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow impl -rtl vhdl -format ip_catalog -output D:/Documents/GitHub/ECE4810J_FA2021/Lab4/yuv_filter.zip
