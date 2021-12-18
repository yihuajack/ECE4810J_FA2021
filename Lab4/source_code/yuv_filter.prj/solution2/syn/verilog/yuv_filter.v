// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Version: 2021.1.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="yuv_filter_yuv_filter,hls_ip_2021_1_1,{HLS_INPUT_TYPE=c,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020-clg400-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=6.960500,HLS_SYN_LAT=2353238,HLS_SYN_TPT=none,HLS_SYN_MEM=12288,HLS_SYN_DSP=0,HLS_SYN_FF=1049,HLS_SYN_LUT=1767,HLS_VERSION=2021_1_1}" *)

module yuv_filter (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        in_channels_ch1_address0,
        in_channels_ch1_ce0,
        in_channels_ch1_q0,
        in_channels_ch2_address0,
        in_channels_ch2_ce0,
        in_channels_ch2_q0,
        in_channels_ch3_address0,
        in_channels_ch3_ce0,
        in_channels_ch3_q0,
        in_width,
        in_height,
        out_channels_ch1_address0,
        out_channels_ch1_ce0,
        out_channels_ch1_we0,
        out_channels_ch1_d0,
        out_channels_ch2_address0,
        out_channels_ch2_ce0,
        out_channels_ch2_we0,
        out_channels_ch2_d0,
        out_channels_ch3_address0,
        out_channels_ch3_ce0,
        out_channels_ch3_we0,
        out_channels_ch3_d0,
        out_width,
        out_width_ap_vld,
        out_height,
        out_height_ap_vld,
        Y_scale,
        U_scale,
        V_scale
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [21:0] in_channels_ch1_address0;
output   in_channels_ch1_ce0;
input  [7:0] in_channels_ch1_q0;
output  [21:0] in_channels_ch2_address0;
output   in_channels_ch2_ce0;
input  [7:0] in_channels_ch2_q0;
output  [21:0] in_channels_ch3_address0;
output   in_channels_ch3_ce0;
input  [7:0] in_channels_ch3_q0;
input  [15:0] in_width;
input  [15:0] in_height;
output  [21:0] out_channels_ch1_address0;
output   out_channels_ch1_ce0;
output   out_channels_ch1_we0;
output  [7:0] out_channels_ch1_d0;
output  [21:0] out_channels_ch2_address0;
output   out_channels_ch2_ce0;
output   out_channels_ch2_we0;
output  [7:0] out_channels_ch2_d0;
output  [21:0] out_channels_ch3_address0;
output   out_channels_ch3_ce0;
output   out_channels_ch3_we0;
output  [7:0] out_channels_ch3_d0;
output  [15:0] out_width;
output   out_width_ap_vld;
output  [15:0] out_height;
output   out_height_ap_vld;
input  [7:0] Y_scale;
input  [7:0] U_scale;
input  [7:0] V_scale;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg out_width_ap_vld;
reg out_height_ap_vld;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [15:0] p_yuv_width_reg_215;
wire    ap_CS_fsm_state2;
reg   [15:0] p_yuv_height_reg_220;
wire    ap_CS_fsm_state3;
reg   [15:0] p_scale_width_reg_240;
wire    ap_CS_fsm_state4;
reg   [15:0] p_scale_height_reg_245;
reg   [21:0] p_yuv_channels_ch1_address0;
reg    p_yuv_channels_ch1_ce0;
reg    p_yuv_channels_ch1_we0;
wire   [7:0] p_yuv_channels_ch1_q0;
reg   [21:0] p_yuv_channels_ch2_address0;
reg    p_yuv_channels_ch2_ce0;
reg    p_yuv_channels_ch2_we0;
wire   [7:0] p_yuv_channels_ch2_q0;
reg   [21:0] p_yuv_channels_ch3_address0;
reg    p_yuv_channels_ch3_ce0;
reg    p_yuv_channels_ch3_we0;
wire   [7:0] p_yuv_channels_ch3_q0;
reg   [21:0] p_scale_channels_ch1_address0;
reg    p_scale_channels_ch1_ce0;
reg    p_scale_channels_ch1_we0;
wire   [7:0] p_scale_channels_ch1_q0;
reg   [21:0] p_scale_channels_ch2_address0;
reg    p_scale_channels_ch2_ce0;
reg    p_scale_channels_ch2_we0;
wire   [7:0] p_scale_channels_ch2_q0;
reg   [21:0] p_scale_channels_ch3_address0;
reg    p_scale_channels_ch3_ce0;
reg    p_scale_channels_ch3_we0;
wire   [7:0] p_scale_channels_ch3_q0;
wire    grp_rgb2yuv_1_fu_126_ap_start;
wire    grp_rgb2yuv_1_fu_126_ap_done;
wire    grp_rgb2yuv_1_fu_126_ap_idle;
wire    grp_rgb2yuv_1_fu_126_ap_ready;
wire   [21:0] grp_rgb2yuv_1_fu_126_in_channels_ch1_address0;
wire    grp_rgb2yuv_1_fu_126_in_channels_ch1_ce0;
wire   [21:0] grp_rgb2yuv_1_fu_126_in_channels_ch2_address0;
wire    grp_rgb2yuv_1_fu_126_in_channels_ch2_ce0;
wire   [21:0] grp_rgb2yuv_1_fu_126_in_channels_ch3_address0;
wire    grp_rgb2yuv_1_fu_126_in_channels_ch3_ce0;
wire   [21:0] grp_rgb2yuv_1_fu_126_out_channels_ch1_address0;
wire    grp_rgb2yuv_1_fu_126_out_channels_ch1_ce0;
wire    grp_rgb2yuv_1_fu_126_out_channels_ch1_we0;
wire   [7:0] grp_rgb2yuv_1_fu_126_out_channels_ch1_d0;
wire   [21:0] grp_rgb2yuv_1_fu_126_out_channels_ch2_address0;
wire    grp_rgb2yuv_1_fu_126_out_channels_ch2_ce0;
wire    grp_rgb2yuv_1_fu_126_out_channels_ch2_we0;
wire   [7:0] grp_rgb2yuv_1_fu_126_out_channels_ch2_d0;
wire   [21:0] grp_rgb2yuv_1_fu_126_out_channels_ch3_address0;
wire    grp_rgb2yuv_1_fu_126_out_channels_ch3_ce0;
wire    grp_rgb2yuv_1_fu_126_out_channels_ch3_we0;
wire   [7:0] grp_rgb2yuv_1_fu_126_out_channels_ch3_d0;
wire   [15:0] grp_rgb2yuv_1_fu_126_ap_return_0;
wire   [15:0] grp_rgb2yuv_1_fu_126_ap_return_1;
wire    grp_yuv_scale_fu_146_ap_start;
wire    grp_yuv_scale_fu_146_ap_done;
wire    grp_yuv_scale_fu_146_ap_idle;
wire    grp_yuv_scale_fu_146_ap_ready;
wire   [21:0] grp_yuv_scale_fu_146_in_channels_ch1_address0;
wire    grp_yuv_scale_fu_146_in_channels_ch1_ce0;
wire   [21:0] grp_yuv_scale_fu_146_in_channels_ch2_address0;
wire    grp_yuv_scale_fu_146_in_channels_ch2_ce0;
wire   [21:0] grp_yuv_scale_fu_146_in_channels_ch3_address0;
wire    grp_yuv_scale_fu_146_in_channels_ch3_ce0;
wire   [21:0] grp_yuv_scale_fu_146_out_channels_ch1_address0;
wire    grp_yuv_scale_fu_146_out_channels_ch1_ce0;
wire    grp_yuv_scale_fu_146_out_channels_ch1_we0;
wire   [7:0] grp_yuv_scale_fu_146_out_channels_ch1_d0;
wire   [21:0] grp_yuv_scale_fu_146_out_channels_ch2_address0;
wire    grp_yuv_scale_fu_146_out_channels_ch2_ce0;
wire    grp_yuv_scale_fu_146_out_channels_ch2_we0;
wire   [7:0] grp_yuv_scale_fu_146_out_channels_ch2_d0;
wire   [21:0] grp_yuv_scale_fu_146_out_channels_ch3_address0;
wire    grp_yuv_scale_fu_146_out_channels_ch3_ce0;
wire    grp_yuv_scale_fu_146_out_channels_ch3_we0;
wire   [7:0] grp_yuv_scale_fu_146_out_channels_ch3_d0;
wire   [15:0] grp_yuv_scale_fu_146_ap_return_0;
wire   [15:0] grp_yuv_scale_fu_146_ap_return_1;
wire    grp_yuv2rgb_1_fu_164_ap_start;
wire    grp_yuv2rgb_1_fu_164_ap_done;
wire    grp_yuv2rgb_1_fu_164_ap_idle;
wire    grp_yuv2rgb_1_fu_164_ap_ready;
wire   [21:0] grp_yuv2rgb_1_fu_164_in_channels_ch1_address0;
wire    grp_yuv2rgb_1_fu_164_in_channels_ch1_ce0;
wire   [21:0] grp_yuv2rgb_1_fu_164_in_channels_ch2_address0;
wire    grp_yuv2rgb_1_fu_164_in_channels_ch2_ce0;
wire   [21:0] grp_yuv2rgb_1_fu_164_in_channels_ch3_address0;
wire    grp_yuv2rgb_1_fu_164_in_channels_ch3_ce0;
wire   [21:0] grp_yuv2rgb_1_fu_164_out_channels_ch1_address0;
wire    grp_yuv2rgb_1_fu_164_out_channels_ch1_ce0;
wire    grp_yuv2rgb_1_fu_164_out_channels_ch1_we0;
wire   [7:0] grp_yuv2rgb_1_fu_164_out_channels_ch1_d0;
wire   [21:0] grp_yuv2rgb_1_fu_164_out_channels_ch2_address0;
wire    grp_yuv2rgb_1_fu_164_out_channels_ch2_ce0;
wire    grp_yuv2rgb_1_fu_164_out_channels_ch2_we0;
wire   [7:0] grp_yuv2rgb_1_fu_164_out_channels_ch2_d0;
wire   [21:0] grp_yuv2rgb_1_fu_164_out_channels_ch3_address0;
wire    grp_yuv2rgb_1_fu_164_out_channels_ch3_ce0;
wire    grp_yuv2rgb_1_fu_164_out_channels_ch3_we0;
wire   [7:0] grp_yuv2rgb_1_fu_164_out_channels_ch3_d0;
wire   [15:0] grp_yuv2rgb_1_fu_164_ap_return_0;
wire   [15:0] grp_yuv2rgb_1_fu_164_ap_return_1;
reg    grp_rgb2yuv_1_fu_126_ap_start_reg;
reg    grp_yuv_scale_fu_146_ap_start_reg;
reg    grp_yuv2rgb_1_fu_164_ap_start_reg;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
#0 grp_rgb2yuv_1_fu_126_ap_start_reg = 1'b0;
#0 grp_yuv_scale_fu_146_ap_start_reg = 1'b0;
#0 grp_yuv2rgb_1_fu_164_ap_start_reg = 1'b0;
end

yuv_filter_p_yuv_channels_ch1 #(
    .DataWidth( 8 ),
    .AddressRange( 2457600 ),
    .AddressWidth( 22 ))
p_yuv_channels_ch1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_yuv_channels_ch1_address0),
    .ce0(p_yuv_channels_ch1_ce0),
    .we0(p_yuv_channels_ch1_we0),
    .d0(grp_rgb2yuv_1_fu_126_out_channels_ch1_d0),
    .q0(p_yuv_channels_ch1_q0)
);

yuv_filter_p_yuv_channels_ch1 #(
    .DataWidth( 8 ),
    .AddressRange( 2457600 ),
    .AddressWidth( 22 ))
p_yuv_channels_ch2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_yuv_channels_ch2_address0),
    .ce0(p_yuv_channels_ch2_ce0),
    .we0(p_yuv_channels_ch2_we0),
    .d0(grp_rgb2yuv_1_fu_126_out_channels_ch2_d0),
    .q0(p_yuv_channels_ch2_q0)
);

yuv_filter_p_yuv_channels_ch1 #(
    .DataWidth( 8 ),
    .AddressRange( 2457600 ),
    .AddressWidth( 22 ))
p_yuv_channels_ch3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_yuv_channels_ch3_address0),
    .ce0(p_yuv_channels_ch3_ce0),
    .we0(p_yuv_channels_ch3_we0),
    .d0(grp_rgb2yuv_1_fu_126_out_channels_ch3_d0),
    .q0(p_yuv_channels_ch3_q0)
);

yuv_filter_p_yuv_channels_ch1 #(
    .DataWidth( 8 ),
    .AddressRange( 2457600 ),
    .AddressWidth( 22 ))
p_scale_channels_ch1_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_scale_channels_ch1_address0),
    .ce0(p_scale_channels_ch1_ce0),
    .we0(p_scale_channels_ch1_we0),
    .d0(grp_yuv_scale_fu_146_out_channels_ch1_d0),
    .q0(p_scale_channels_ch1_q0)
);

yuv_filter_p_yuv_channels_ch1 #(
    .DataWidth( 8 ),
    .AddressRange( 2457600 ),
    .AddressWidth( 22 ))
p_scale_channels_ch2_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_scale_channels_ch2_address0),
    .ce0(p_scale_channels_ch2_ce0),
    .we0(p_scale_channels_ch2_we0),
    .d0(grp_yuv_scale_fu_146_out_channels_ch2_d0),
    .q0(p_scale_channels_ch2_q0)
);

yuv_filter_p_yuv_channels_ch1 #(
    .DataWidth( 8 ),
    .AddressRange( 2457600 ),
    .AddressWidth( 22 ))
p_scale_channels_ch3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(p_scale_channels_ch3_address0),
    .ce0(p_scale_channels_ch3_ce0),
    .we0(p_scale_channels_ch3_we0),
    .d0(grp_yuv_scale_fu_146_out_channels_ch3_d0),
    .q0(p_scale_channels_ch3_q0)
);

yuv_filter_rgb2yuv_1 grp_rgb2yuv_1_fu_126(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_rgb2yuv_1_fu_126_ap_start),
    .ap_done(grp_rgb2yuv_1_fu_126_ap_done),
    .ap_idle(grp_rgb2yuv_1_fu_126_ap_idle),
    .ap_ready(grp_rgb2yuv_1_fu_126_ap_ready),
    .in_channels_ch1_address0(grp_rgb2yuv_1_fu_126_in_channels_ch1_address0),
    .in_channels_ch1_ce0(grp_rgb2yuv_1_fu_126_in_channels_ch1_ce0),
    .in_channels_ch1_q0(in_channels_ch1_q0),
    .in_channels_ch2_address0(grp_rgb2yuv_1_fu_126_in_channels_ch2_address0),
    .in_channels_ch2_ce0(grp_rgb2yuv_1_fu_126_in_channels_ch2_ce0),
    .in_channels_ch2_q0(in_channels_ch2_q0),
    .in_channels_ch3_address0(grp_rgb2yuv_1_fu_126_in_channels_ch3_address0),
    .in_channels_ch3_ce0(grp_rgb2yuv_1_fu_126_in_channels_ch3_ce0),
    .in_channels_ch3_q0(in_channels_ch3_q0),
    .p_read(in_width),
    .p_read1(in_height),
    .out_channels_ch1_address0(grp_rgb2yuv_1_fu_126_out_channels_ch1_address0),
    .out_channels_ch1_ce0(grp_rgb2yuv_1_fu_126_out_channels_ch1_ce0),
    .out_channels_ch1_we0(grp_rgb2yuv_1_fu_126_out_channels_ch1_we0),
    .out_channels_ch1_d0(grp_rgb2yuv_1_fu_126_out_channels_ch1_d0),
    .out_channels_ch2_address0(grp_rgb2yuv_1_fu_126_out_channels_ch2_address0),
    .out_channels_ch2_ce0(grp_rgb2yuv_1_fu_126_out_channels_ch2_ce0),
    .out_channels_ch2_we0(grp_rgb2yuv_1_fu_126_out_channels_ch2_we0),
    .out_channels_ch2_d0(grp_rgb2yuv_1_fu_126_out_channels_ch2_d0),
    .out_channels_ch3_address0(grp_rgb2yuv_1_fu_126_out_channels_ch3_address0),
    .out_channels_ch3_ce0(grp_rgb2yuv_1_fu_126_out_channels_ch3_ce0),
    .out_channels_ch3_we0(grp_rgb2yuv_1_fu_126_out_channels_ch3_we0),
    .out_channels_ch3_d0(grp_rgb2yuv_1_fu_126_out_channels_ch3_d0),
    .ap_return_0(grp_rgb2yuv_1_fu_126_ap_return_0),
    .ap_return_1(grp_rgb2yuv_1_fu_126_ap_return_1)
);

yuv_filter_yuv_scale grp_yuv_scale_fu_146(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_yuv_scale_fu_146_ap_start),
    .ap_done(grp_yuv_scale_fu_146_ap_done),
    .ap_idle(grp_yuv_scale_fu_146_ap_idle),
    .ap_ready(grp_yuv_scale_fu_146_ap_ready),
    .in_channels_ch1_address0(grp_yuv_scale_fu_146_in_channels_ch1_address0),
    .in_channels_ch1_ce0(grp_yuv_scale_fu_146_in_channels_ch1_ce0),
    .in_channels_ch1_q0(p_yuv_channels_ch1_q0),
    .in_channels_ch2_address0(grp_yuv_scale_fu_146_in_channels_ch2_address0),
    .in_channels_ch2_ce0(grp_yuv_scale_fu_146_in_channels_ch2_ce0),
    .in_channels_ch2_q0(p_yuv_channels_ch2_q0),
    .in_channels_ch3_address0(grp_yuv_scale_fu_146_in_channels_ch3_address0),
    .in_channels_ch3_ce0(grp_yuv_scale_fu_146_in_channels_ch3_ce0),
    .in_channels_ch3_q0(p_yuv_channels_ch3_q0),
    .in_width_read(p_yuv_width_reg_215),
    .in_height_read(p_yuv_height_reg_220),
    .out_channels_ch1_address0(grp_yuv_scale_fu_146_out_channels_ch1_address0),
    .out_channels_ch1_ce0(grp_yuv_scale_fu_146_out_channels_ch1_ce0),
    .out_channels_ch1_we0(grp_yuv_scale_fu_146_out_channels_ch1_we0),
    .out_channels_ch1_d0(grp_yuv_scale_fu_146_out_channels_ch1_d0),
    .out_channels_ch2_address0(grp_yuv_scale_fu_146_out_channels_ch2_address0),
    .out_channels_ch2_ce0(grp_yuv_scale_fu_146_out_channels_ch2_ce0),
    .out_channels_ch2_we0(grp_yuv_scale_fu_146_out_channels_ch2_we0),
    .out_channels_ch2_d0(grp_yuv_scale_fu_146_out_channels_ch2_d0),
    .out_channels_ch3_address0(grp_yuv_scale_fu_146_out_channels_ch3_address0),
    .out_channels_ch3_ce0(grp_yuv_scale_fu_146_out_channels_ch3_ce0),
    .out_channels_ch3_we0(grp_yuv_scale_fu_146_out_channels_ch3_we0),
    .out_channels_ch3_d0(grp_yuv_scale_fu_146_out_channels_ch3_d0),
    .Y_scale(Y_scale),
    .U_scale(U_scale),
    .V_scale(V_scale),
    .ap_return_0(grp_yuv_scale_fu_146_ap_return_0),
    .ap_return_1(grp_yuv_scale_fu_146_ap_return_1)
);

yuv_filter_yuv2rgb_1 grp_yuv2rgb_1_fu_164(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_yuv2rgb_1_fu_164_ap_start),
    .ap_done(grp_yuv2rgb_1_fu_164_ap_done),
    .ap_idle(grp_yuv2rgb_1_fu_164_ap_idle),
    .ap_ready(grp_yuv2rgb_1_fu_164_ap_ready),
    .in_channels_ch1_address0(grp_yuv2rgb_1_fu_164_in_channels_ch1_address0),
    .in_channels_ch1_ce0(grp_yuv2rgb_1_fu_164_in_channels_ch1_ce0),
    .in_channels_ch1_q0(p_scale_channels_ch1_q0),
    .in_channels_ch2_address0(grp_yuv2rgb_1_fu_164_in_channels_ch2_address0),
    .in_channels_ch2_ce0(grp_yuv2rgb_1_fu_164_in_channels_ch2_ce0),
    .in_channels_ch2_q0(p_scale_channels_ch2_q0),
    .in_channels_ch3_address0(grp_yuv2rgb_1_fu_164_in_channels_ch3_address0),
    .in_channels_ch3_ce0(grp_yuv2rgb_1_fu_164_in_channels_ch3_ce0),
    .in_channels_ch3_q0(p_scale_channels_ch3_q0),
    .p_read(p_scale_width_reg_240),
    .p_read1(p_scale_height_reg_245),
    .out_channels_ch1_address0(grp_yuv2rgb_1_fu_164_out_channels_ch1_address0),
    .out_channels_ch1_ce0(grp_yuv2rgb_1_fu_164_out_channels_ch1_ce0),
    .out_channels_ch1_we0(grp_yuv2rgb_1_fu_164_out_channels_ch1_we0),
    .out_channels_ch1_d0(grp_yuv2rgb_1_fu_164_out_channels_ch1_d0),
    .out_channels_ch2_address0(grp_yuv2rgb_1_fu_164_out_channels_ch2_address0),
    .out_channels_ch2_ce0(grp_yuv2rgb_1_fu_164_out_channels_ch2_ce0),
    .out_channels_ch2_we0(grp_yuv2rgb_1_fu_164_out_channels_ch2_we0),
    .out_channels_ch2_d0(grp_yuv2rgb_1_fu_164_out_channels_ch2_d0),
    .out_channels_ch3_address0(grp_yuv2rgb_1_fu_164_out_channels_ch3_address0),
    .out_channels_ch3_ce0(grp_yuv2rgb_1_fu_164_out_channels_ch3_ce0),
    .out_channels_ch3_we0(grp_yuv2rgb_1_fu_164_out_channels_ch3_we0),
    .out_channels_ch3_d0(grp_yuv2rgb_1_fu_164_out_channels_ch3_d0),
    .ap_return_0(grp_yuv2rgb_1_fu_164_ap_return_0),
    .ap_return_1(grp_yuv2rgb_1_fu_164_ap_return_1)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_rgb2yuv_1_fu_126_ap_start_reg <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            grp_rgb2yuv_1_fu_126_ap_start_reg <= 1'b1;
        end else if ((grp_rgb2yuv_1_fu_126_ap_ready == 1'b1)) begin
            grp_rgb2yuv_1_fu_126_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_yuv2rgb_1_fu_164_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_yuv2rgb_1_fu_164_ap_start_reg <= 1'b1;
        end else if ((grp_yuv2rgb_1_fu_164_ap_ready == 1'b1)) begin
            grp_yuv2rgb_1_fu_164_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_yuv_scale_fu_146_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_yuv_scale_fu_146_ap_start_reg <= 1'b1;
        end else if ((grp_yuv_scale_fu_146_ap_ready == 1'b1)) begin
            grp_yuv_scale_fu_146_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_height_reg_245 <= grp_yuv_scale_fu_146_ap_return_1;
        p_scale_width_reg_240 <= grp_yuv_scale_fu_146_ap_return_0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_height_reg_220 <= grp_rgb2yuv_1_fu_126_ap_return_1;
        p_yuv_width_reg_215 <= grp_rgb2yuv_1_fu_126_ap_return_0;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_rgb2yuv_1_fu_126_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_yuv_scale_fu_146_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((grp_yuv2rgb_1_fu_164_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_yuv2rgb_1_fu_164_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((grp_yuv2rgb_1_fu_164_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((grp_yuv2rgb_1_fu_164_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        out_height_ap_vld = 1'b1;
    end else begin
        out_height_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if (((grp_yuv2rgb_1_fu_164_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        out_width_ap_vld = 1'b1;
    end else begin
        out_width_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_scale_channels_ch1_address0 = grp_yuv2rgb_1_fu_164_in_channels_ch1_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch1_address0 = grp_yuv_scale_fu_146_out_channels_ch1_address0;
    end else begin
        p_scale_channels_ch1_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_scale_channels_ch1_ce0 = grp_yuv2rgb_1_fu_164_in_channels_ch1_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch1_ce0 = grp_yuv_scale_fu_146_out_channels_ch1_ce0;
    end else begin
        p_scale_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch1_we0 = grp_yuv_scale_fu_146_out_channels_ch1_we0;
    end else begin
        p_scale_channels_ch1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_scale_channels_ch2_address0 = grp_yuv2rgb_1_fu_164_in_channels_ch2_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch2_address0 = grp_yuv_scale_fu_146_out_channels_ch2_address0;
    end else begin
        p_scale_channels_ch2_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_scale_channels_ch2_ce0 = grp_yuv2rgb_1_fu_164_in_channels_ch2_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch2_ce0 = grp_yuv_scale_fu_146_out_channels_ch2_ce0;
    end else begin
        p_scale_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch2_we0 = grp_yuv_scale_fu_146_out_channels_ch2_we0;
    end else begin
        p_scale_channels_ch2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_scale_channels_ch3_address0 = grp_yuv2rgb_1_fu_164_in_channels_ch3_address0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch3_address0 = grp_yuv_scale_fu_146_out_channels_ch3_address0;
    end else begin
        p_scale_channels_ch3_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        p_scale_channels_ch3_ce0 = grp_yuv2rgb_1_fu_164_in_channels_ch3_ce0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch3_ce0 = grp_yuv_scale_fu_146_out_channels_ch3_ce0;
    end else begin
        p_scale_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_scale_channels_ch3_we0 = grp_yuv_scale_fu_146_out_channels_ch3_we0;
    end else begin
        p_scale_channels_ch3_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_yuv_channels_ch1_address0 = grp_yuv_scale_fu_146_in_channels_ch1_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch1_address0 = grp_rgb2yuv_1_fu_126_out_channels_ch1_address0;
    end else begin
        p_yuv_channels_ch1_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_yuv_channels_ch1_ce0 = grp_yuv_scale_fu_146_in_channels_ch1_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch1_ce0 = grp_rgb2yuv_1_fu_126_out_channels_ch1_ce0;
    end else begin
        p_yuv_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch1_we0 = grp_rgb2yuv_1_fu_126_out_channels_ch1_we0;
    end else begin
        p_yuv_channels_ch1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_yuv_channels_ch2_address0 = grp_yuv_scale_fu_146_in_channels_ch2_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch2_address0 = grp_rgb2yuv_1_fu_126_out_channels_ch2_address0;
    end else begin
        p_yuv_channels_ch2_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_yuv_channels_ch2_ce0 = grp_yuv_scale_fu_146_in_channels_ch2_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch2_ce0 = grp_rgb2yuv_1_fu_126_out_channels_ch2_ce0;
    end else begin
        p_yuv_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch2_we0 = grp_rgb2yuv_1_fu_126_out_channels_ch2_we0;
    end else begin
        p_yuv_channels_ch2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_yuv_channels_ch3_address0 = grp_yuv_scale_fu_146_in_channels_ch3_address0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch3_address0 = grp_rgb2yuv_1_fu_126_out_channels_ch3_address0;
    end else begin
        p_yuv_channels_ch3_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        p_yuv_channels_ch3_ce0 = grp_yuv_scale_fu_146_in_channels_ch3_ce0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch3_ce0 = grp_rgb2yuv_1_fu_126_out_channels_ch3_ce0;
    end else begin
        p_yuv_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        p_yuv_channels_ch3_we0 = grp_rgb2yuv_1_fu_126_out_channels_ch3_we0;
    end else begin
        p_yuv_channels_ch3_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (grp_rgb2yuv_1_fu_126_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (grp_yuv_scale_fu_146_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((grp_yuv2rgb_1_fu_164_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign grp_rgb2yuv_1_fu_126_ap_start = grp_rgb2yuv_1_fu_126_ap_start_reg;

assign grp_yuv2rgb_1_fu_164_ap_start = grp_yuv2rgb_1_fu_164_ap_start_reg;

assign grp_yuv_scale_fu_146_ap_start = grp_yuv_scale_fu_146_ap_start_reg;

assign in_channels_ch1_address0 = grp_rgb2yuv_1_fu_126_in_channels_ch1_address0;

assign in_channels_ch1_ce0 = grp_rgb2yuv_1_fu_126_in_channels_ch1_ce0;

assign in_channels_ch2_address0 = grp_rgb2yuv_1_fu_126_in_channels_ch2_address0;

assign in_channels_ch2_ce0 = grp_rgb2yuv_1_fu_126_in_channels_ch2_ce0;

assign in_channels_ch3_address0 = grp_rgb2yuv_1_fu_126_in_channels_ch3_address0;

assign in_channels_ch3_ce0 = grp_rgb2yuv_1_fu_126_in_channels_ch3_ce0;

assign out_channels_ch1_address0 = grp_yuv2rgb_1_fu_164_out_channels_ch1_address0;

assign out_channels_ch1_ce0 = grp_yuv2rgb_1_fu_164_out_channels_ch1_ce0;

assign out_channels_ch1_d0 = grp_yuv2rgb_1_fu_164_out_channels_ch1_d0;

assign out_channels_ch1_we0 = grp_yuv2rgb_1_fu_164_out_channels_ch1_we0;

assign out_channels_ch2_address0 = grp_yuv2rgb_1_fu_164_out_channels_ch2_address0;

assign out_channels_ch2_ce0 = grp_yuv2rgb_1_fu_164_out_channels_ch2_ce0;

assign out_channels_ch2_d0 = grp_yuv2rgb_1_fu_164_out_channels_ch2_d0;

assign out_channels_ch2_we0 = grp_yuv2rgb_1_fu_164_out_channels_ch2_we0;

assign out_channels_ch3_address0 = grp_yuv2rgb_1_fu_164_out_channels_ch3_address0;

assign out_channels_ch3_ce0 = grp_yuv2rgb_1_fu_164_out_channels_ch3_ce0;

assign out_channels_ch3_d0 = grp_yuv2rgb_1_fu_164_out_channels_ch3_d0;

assign out_channels_ch3_we0 = grp_yuv2rgb_1_fu_164_out_channels_ch3_we0;

assign out_height = grp_yuv2rgb_1_fu_164_ap_return_1;

assign out_width = grp_yuv2rgb_1_fu_164_ap_return_0;

endmodule //yuv_filter
