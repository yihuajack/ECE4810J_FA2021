############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name yuv_filter "yuv_filter"
set_directive_inline -off "yuv_scale"
set_directive_pipeline "yuv_scale/YUV_SCALE_LOOP_Y"
set_directive_pipeline "rgb2yuv/RGB2YUV_LOOP_Y"
set_directive_pipeline "yuv2rgb/YUV2RGB_LOOP_Y"
set_directive_dataflow "yuv_filter"
set_directive_pipeline -off "rgb2yuv"
set_directive_pipeline -off "yuv2rgb"
set_directive_pipeline -off "yuv_scale"
