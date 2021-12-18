// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Version: 2021.1.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yuv_filter_yuv2rgb_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
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
        out_height_ap_vld
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
input   ap_continue;
output   ap_idle;
output   ap_ready;
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

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_channels_ch1_read;
reg in_channels_ch2_read;
reg in_channels_ch3_read;
reg in_width_read;
reg in_height_read;
reg[15:0] out_width;
reg out_width_ap_vld;
reg[15:0] out_height;
reg out_height_ap_vld;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    in_width_blk_n;
reg    in_height_blk_n;
reg   [15:0] height_reg_104;
wire  signed [31:0] grp_fu_98_p2;
reg   [31:0] bound_reg_119;
wire    ap_CS_fsm_state4;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_done;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_idle;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch1_read;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch2_read;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch3_read;
wire   [21:0] grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_address0;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_ce0;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_we0;
wire   [7:0] grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_d0;
wire   [21:0] grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_address0;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_ce0;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_we0;
wire   [7:0] grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_d0;
wire   [21:0] grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_address0;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_ce0;
wire    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_we0;
wire   [7:0] grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_d0;
reg    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
reg    ap_block_state1;
reg   [15:0] out_width_preg;
reg   [15:0] out_height_preg;
wire   [15:0] grp_fu_98_p0;
wire   [15:0] grp_fu_98_p1;
reg    grp_fu_98_ce;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire   [31:0] grp_fu_98_p00;
wire   [31:0] grp_fu_98_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg = 1'b0;
#0 out_width_preg = 16'd0;
#0 out_height_preg = 16'd0;
end

yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start),
    .ap_done(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_done),
    .ap_idle(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_idle),
    .ap_ready(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready),
    .in_channels_ch1_dout(in_channels_ch1_dout),
    .in_channels_ch1_empty_n(in_channels_ch1_empty_n),
    .in_channels_ch1_read(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch1_read),
    .in_channels_ch2_dout(in_channels_ch2_dout),
    .in_channels_ch2_empty_n(in_channels_ch2_empty_n),
    .in_channels_ch2_read(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch2_read),
    .in_channels_ch3_dout(in_channels_ch3_dout),
    .in_channels_ch3_empty_n(in_channels_ch3_empty_n),
    .in_channels_ch3_read(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch3_read),
    .bound(bound_reg_119),
    .height(height_reg_104),
    .out_channels_ch1_address0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_address0),
    .out_channels_ch1_ce0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_ce0),
    .out_channels_ch1_we0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_we0),
    .out_channels_ch1_d0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_d0),
    .out_channels_ch2_address0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_address0),
    .out_channels_ch2_ce0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_ce0),
    .out_channels_ch2_we0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_we0),
    .out_channels_ch2_d0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_d0),
    .out_channels_ch3_address0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_address0),
    .out_channels_ch3_ce0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_ce0),
    .out_channels_ch3_we0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_we0),
    .out_channels_ch3_d0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_d0)
);

yuv_filter_mul_mul_16ns_16ns_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 32 ))
mul_mul_16ns_16ns_32_4_1_U81(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_98_p0),
    .din1(grp_fu_98_p1),
    .ce(grp_fu_98_ce),
    .dout(grp_fu_98_p2)
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
        end else if (((grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg <= 1'b1;
        end else if ((grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready == 1'b1)) begin
            grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_height_preg <= 16'd0;
    end else begin
        if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_height_preg <= in_height_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        out_width_preg <= 16'd0;
    end else begin
        if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
            out_width_preg <= in_width_dout;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bound_reg_119 <= grp_fu_98_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        height_reg_104 <= in_height_dout;
    end
end

always @ (*) begin
    if (((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0))) begin
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
    if ((grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
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
    if (((grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_state1) & ((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0))))) begin
        grp_fu_98_ce = 1'b0;
    end else begin
        grp_fu_98_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_channels_ch1_read = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch1_read;
    end else begin
        in_channels_ch1_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_channels_ch2_read = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch2_read;
    end else begin
        in_channels_ch2_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        in_channels_ch3_read = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_in_channels_ch3_read;
    end else begin
        in_channels_ch3_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_height_blk_n = in_height_empty_n;
    end else begin
        in_height_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_height_read = 1'b1;
    end else begin
        in_height_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_width_blk_n = in_width_empty_n;
    end else begin
        in_width_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        in_width_read = 1'b1;
    end else begin
        in_width_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_height = in_height_dout;
    end else begin
        out_height = out_height_preg;
    end
end

always @ (*) begin
    if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_height_ap_vld = 1'b1;
    end else begin
        out_height_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_width = in_width_dout;
    end else begin
        out_width = out_width_preg;
    end
end

always @ (*) begin
    if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        out_width_ap_vld = 1'b1;
    end else begin
        out_width_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            if (((grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
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
    ap_block_state1 = ((in_height_empty_n == 1'b0) | (in_width_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign grp_fu_98_p0 = grp_fu_98_p00;

assign grp_fu_98_p00 = in_width_dout;

assign grp_fu_98_p1 = grp_fu_98_p10;

assign grp_fu_98_p10 = in_height_dout;

assign grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg;

assign out_channels_ch1_address0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_address0;

assign out_channels_ch1_ce0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_ce0;

assign out_channels_ch1_d0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_d0;

assign out_channels_ch1_we0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch1_we0;

assign out_channels_ch2_address0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_address0;

assign out_channels_ch2_ce0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_ce0;

assign out_channels_ch2_d0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_d0;

assign out_channels_ch2_we0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch2_we0;

assign out_channels_ch3_address0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_address0;

assign out_channels_ch3_ce0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_ce0;

assign out_channels_ch3_d0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_d0;

assign out_channels_ch3_we0 = grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_out_channels_ch3_we0;

endmodule //yuv_filter_yuv2rgb_1
