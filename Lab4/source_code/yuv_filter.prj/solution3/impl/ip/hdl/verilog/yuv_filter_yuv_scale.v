// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Version: 2021.1.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yuv_filter_yuv_scale (
        ap_clk,
        ap_rst,
        ap_start,
        start_full_n,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        start_out,
        start_write,
        in_channels_ch1_dout,
        in_channels_ch1_empty_n,
        in_channels_ch1_read,
        in_channels_ch2_dout,
        in_channels_ch2_empty_n,
        in_channels_ch2_read,
        in_channels_ch3_dout,
        in_channels_ch3_empty_n,
        in_channels_ch3_read,
        in_width_dout,
        in_width_empty_n,
        in_width_read,
        in_height_dout,
        in_height_empty_n,
        in_height_read,
        out_channels_ch1_din,
        out_channels_ch1_full_n,
        out_channels_ch1_write,
        out_channels_ch2_din,
        out_channels_ch2_full_n,
        out_channels_ch2_write,
        out_channels_ch3_din,
        out_channels_ch3_full_n,
        out_channels_ch3_write,
        out_width_din,
        out_width_full_n,
        out_width_write,
        out_height_din,
        out_height_full_n,
        out_height_write,
        Y_scale_dout,
        Y_scale_empty_n,
        Y_scale_read,
        U_scale_dout,
        U_scale_empty_n,
        U_scale_read,
        V_scale_dout,
        V_scale_empty_n,
        V_scale_read
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
input   start_full_n;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output   start_out;
output   start_write;
input  [7:0] in_channels_ch1_dout;
input   in_channels_ch1_empty_n;
output   in_channels_ch1_read;
input  [7:0] in_channels_ch2_dout;
input   in_channels_ch2_empty_n;
output   in_channels_ch2_read;
input  [7:0] in_channels_ch3_dout;
input   in_channels_ch3_empty_n;
output   in_channels_ch3_read;
input  [15:0] in_width_dout;
input   in_width_empty_n;
output   in_width_read;
input  [15:0] in_height_dout;
input   in_height_empty_n;
output   in_height_read;
output  [7:0] out_channels_ch1_din;
input   out_channels_ch1_full_n;
output   out_channels_ch1_write;
output  [7:0] out_channels_ch2_din;
input   out_channels_ch2_full_n;
output   out_channels_ch2_write;
output  [7:0] out_channels_ch3_din;
input   out_channels_ch3_full_n;
output   out_channels_ch3_write;
output  [15:0] out_width_din;
input   out_width_full_n;
output   out_width_write;
output  [15:0] out_height_din;
input   out_height_full_n;
output   out_height_write;
input  [7:0] Y_scale_dout;
input   Y_scale_empty_n;
output   Y_scale_read;
input  [7:0] U_scale_dout;
input   U_scale_empty_n;
output   U_scale_read;
input  [7:0] V_scale_dout;
input   V_scale_empty_n;
output   V_scale_read;

reg ap_done;
reg ap_idle;
reg start_write;
reg in_channels_ch1_read;
reg in_channels_ch2_read;
reg in_channels_ch3_read;
reg in_width_read;
reg in_height_read;
reg out_channels_ch1_write;
reg out_channels_ch2_write;
reg out_channels_ch3_write;
reg out_width_write;
reg out_height_write;
reg Y_scale_read;
reg U_scale_read;
reg V_scale_read;

reg    real_start;
reg    start_once_reg;
reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    internal_ap_ready;
reg    in_width_blk_n;
reg    in_height_blk_n;
reg    out_width_blk_n;
reg    out_height_blk_n;
reg    Y_scale_blk_n;
reg    U_scale_blk_n;
reg    V_scale_blk_n;
reg   [7:0] V_scale_1_reg_128;
reg   [7:0] U_scale_1_reg_133;
reg   [7:0] Y_scale_1_reg_138;
wire  signed [31:0] grp_fu_122_p2;
reg   [31:0] bound_reg_153;
wire    ap_CS_fsm_state4;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_done;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_idle;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_ready;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch1_read;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch2_read;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch3_read;
wire   [7:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch1_din;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch1_write;
wire   [7:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch2_din;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch2_write;
wire   [7:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch3_din;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch3_write;
reg    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
reg    ap_block_state1;
wire   [15:0] grp_fu_122_p0;
wire   [15:0] grp_fu_122_p1;
reg    grp_fu_122_ce;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire   [31:0] grp_fu_122_p00;
wire   [31:0] grp_fu_122_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 start_once_reg = 1'b0;
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg = 1'b0;
end

yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start),
    .ap_done(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_done),
    .ap_idle(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_idle),
    .ap_ready(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_ready),
    .in_channels_ch1_dout(in_channels_ch1_dout),
    .in_channels_ch1_empty_n(in_channels_ch1_empty_n),
    .in_channels_ch1_read(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch1_read),
    .in_channels_ch2_dout(in_channels_ch2_dout),
    .in_channels_ch2_empty_n(in_channels_ch2_empty_n),
    .in_channels_ch2_read(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch2_read),
    .in_channels_ch3_dout(in_channels_ch3_dout),
    .in_channels_ch3_empty_n(in_channels_ch3_empty_n),
    .in_channels_ch3_read(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch3_read),
    .out_channels_ch1_din(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch1_din),
    .out_channels_ch1_full_n(out_channels_ch1_full_n),
    .out_channels_ch1_write(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch1_write),
    .out_channels_ch2_din(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch2_din),
    .out_channels_ch2_full_n(out_channels_ch2_full_n),
    .out_channels_ch2_write(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch2_write),
    .out_channels_ch3_din(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch3_din),
    .out_channels_ch3_full_n(out_channels_ch3_full_n),
    .out_channels_ch3_write(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch3_write),
    .bound(bound_reg_153),
    .zext_ln137(Y_scale_1_reg_138),
    .zext_ln138(U_scale_1_reg_133),
    .zext_ln139(V_scale_1_reg_128)
);

yuv_filter_mul_mul_16ns_16ns_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 32 ))
mul_mul_16ns_16ns_32_4_1_U51(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_122_p0),
    .din1(grp_fu_122_p1),
    .ce(grp_fu_122_ce),
    .dout(grp_fu_122_p2)
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
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_done == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg <= 1'b1;
        end else if ((grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_ready == 1'b1)) begin
            grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        start_once_reg <= 1'b0;
    end else begin
        if (((internal_ap_ready == 1'b0) & (real_start == 1'b1))) begin
            start_once_reg <= 1'b1;
        end else if ((internal_ap_ready == 1'b1)) begin
            start_once_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        U_scale_1_reg_133 <= U_scale_dout;
        V_scale_1_reg_128 <= V_scale_dout;
        Y_scale_1_reg_138 <= Y_scale_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bound_reg_153 <= grp_fu_122_p2;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        U_scale_blk_n = U_scale_empty_n;
    end else begin
        U_scale_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        U_scale_read = 1'b1;
    end else begin
        U_scale_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_scale_blk_n = V_scale_empty_n;
    end else begin
        V_scale_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        V_scale_read = 1'b1;
    end else begin
        V_scale_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        Y_scale_blk_n = Y_scale_empty_n;
    end else begin
        Y_scale_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        Y_scale_read = 1'b1;
    end else begin
        Y_scale_read = 1'b0;
    end
end

always @ (*) begin
    if (((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_done == 1'b1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (real_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_state1) & ((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0))))) begin
        grp_fu_122_ce = 1'b0;
    end else begin
        grp_fu_122_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_channels_ch1_read = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch1_read;
    end else begin
        in_channels_ch1_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_channels_ch2_read = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch2_read;
    end else begin
        in_channels_ch2_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_channels_ch3_read = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_in_channels_ch3_read;
    end else begin
        in_channels_ch3_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_height_blk_n = in_height_empty_n;
    end else begin
        in_height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_height_read = 1'b1;
    end else begin
        in_height_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_width_blk_n = in_width_empty_n;
    end else begin
        in_width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_width_read = 1'b1;
    end else begin
        in_width_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_done == 1'b1))) begin
        internal_ap_ready = 1'b1;
    end else begin
        internal_ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch1_write = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch1_write;
    end else begin
        out_channels_ch1_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch2_write = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch2_write;
    end else begin
        out_channels_ch2_write = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        out_channels_ch3_write = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch3_write;
    end else begin
        out_channels_ch3_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_height_blk_n = out_height_full_n;
    end else begin
        out_height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_height_write = 1'b1;
    end else begin
        out_height_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_width_blk_n = out_width_full_n;
    end else begin
        out_width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_width_write = 1'b1;
    end else begin
        out_width_write = 1'b0;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (start_full_n == 1'b0))) begin
        real_start = 1'b0;
    end else begin
        real_start = ap_start;
    end
end

always @ (*) begin
    if (((start_once_reg == 1'b0) & (real_start == 1'b1))) begin
        start_write = 1'b1;
    end else begin
        start_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_done == 1'b1))) begin
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

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state1 = ((out_height_full_n == 1'b0) | (out_width_full_n == 1'b0) | (in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n) | (ap_done_reg == 1'b1) | (real_start == 1'b0));
end

assign ap_ready = internal_ap_ready;

assign grp_fu_122_p0 = grp_fu_122_p00;

assign grp_fu_122_p00 = in_width_dout;

assign grp_fu_122_p1 = grp_fu_122_p10;

assign grp_fu_122_p10 = in_height_dout;

assign grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg;

assign out_channels_ch1_din = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch1_din;

assign out_channels_ch2_din = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch2_din;

assign out_channels_ch3_din = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_out_channels_ch3_din;

assign out_height_din = in_height_dout;

assign out_width_din = in_width_dout;

assign start_out = real_start;

endmodule //yuv_filter_yuv_scale
