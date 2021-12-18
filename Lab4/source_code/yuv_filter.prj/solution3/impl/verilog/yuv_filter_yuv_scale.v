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
        ap_done,
        ap_continue,
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
        in_width_read,
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
        Y_scale_dout,
        Y_scale_empty_n,
        Y_scale_read,
        U_scale_dout,
        U_scale_empty_n,
        U_scale_read,
        V_scale_dout,
        V_scale_empty_n,
        V_scale_read,
        ap_return_0,
        ap_return_1
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
output  [21:0] in_channels_ch1_address0;
output   in_channels_ch1_ce0;
input  [7:0] in_channels_ch1_q0;
output  [21:0] in_channels_ch2_address0;
output   in_channels_ch2_ce0;
input  [7:0] in_channels_ch2_q0;
output  [21:0] in_channels_ch3_address0;
output   in_channels_ch3_ce0;
input  [7:0] in_channels_ch3_q0;
input  [15:0] in_width_read;
input  [15:0] in_height_read;
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
input  [7:0] Y_scale_dout;
input   Y_scale_empty_n;
output   Y_scale_read;
input  [7:0] U_scale_dout;
input   U_scale_empty_n;
output   U_scale_read;
input  [7:0] V_scale_dout;
input   V_scale_empty_n;
output   V_scale_read;
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg Y_scale_read;
reg U_scale_read;
reg V_scale_read;
reg[15:0] ap_return_0;
reg[15:0] ap_return_1;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    Y_scale_blk_n;
wire    ap_CS_fsm_state5;
reg    U_scale_blk_n;
reg    V_scale_blk_n;
wire  signed [31:0] grp_fu_116_p2;
reg   [31:0] bound_reg_143;
wire    ap_CS_fsm_state4;
reg   [7:0] V_scale_1_reg_148;
reg   [7:0] U_scale_1_reg_153;
reg   [7:0] Y_scale_1_reg_158;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_idle;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_ready;
wire   [21:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch1_address0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch1_ce0;
wire   [21:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch2_address0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch2_ce0;
wire   [21:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch3_address0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch3_ce0;
wire   [21:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_address0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_ce0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_we0;
wire   [7:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_d0;
wire   [21:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_address0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_ce0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_we0;
wire   [7:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_d0;
wire   [21:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_address0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_ce0;
wire    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_we0;
wire   [7:0] grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_d0;
reg    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start_reg;
reg    ap_block_state5;
reg    ap_block_state5_ignore_call11;
wire    ap_CS_fsm_state6;
reg    ap_block_state1;
wire   [15:0] grp_fu_116_p0;
wire   [15:0] grp_fu_116_p1;
reg    grp_fu_116_ce;
reg   [15:0] ap_return_0_preg;
reg   [15:0] ap_return_1_preg;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire   [31:0] grp_fu_116_p00;
wire   [31:0] grp_fu_116_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start_reg = 1'b0;
#0 ap_return_0_preg = 16'd0;
#0 ap_return_1_preg = 16'd0;
end

yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start),
    .ap_done(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done),
    .ap_idle(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_idle),
    .ap_ready(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_ready),
    .bound(bound_reg_143),
    .in_height_read(in_height_read),
    .in_channels_ch1_address0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch1_address0),
    .in_channels_ch1_ce0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch1_ce0),
    .in_channels_ch1_q0(in_channels_ch1_q0),
    .in_channels_ch2_address0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch2_address0),
    .in_channels_ch2_ce0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch2_ce0),
    .in_channels_ch2_q0(in_channels_ch2_q0),
    .in_channels_ch3_address0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch3_address0),
    .in_channels_ch3_ce0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch3_ce0),
    .in_channels_ch3_q0(in_channels_ch3_q0),
    .out_channels_ch1_address0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_address0),
    .out_channels_ch1_ce0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_ce0),
    .out_channels_ch1_we0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_we0),
    .out_channels_ch1_d0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_d0),
    .out_channels_ch2_address0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_address0),
    .out_channels_ch2_ce0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_ce0),
    .out_channels_ch2_we0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_we0),
    .out_channels_ch2_d0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_d0),
    .out_channels_ch3_address0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_address0),
    .out_channels_ch3_ce0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_ce0),
    .out_channels_ch3_we0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_we0),
    .out_channels_ch3_d0(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_d0),
    .zext_ln137(Y_scale_1_reg_158),
    .zext_ln138(U_scale_1_reg_153),
    .zext_ln139(V_scale_1_reg_148)
);

yuv_filter_mul_mul_16ns_16ns_32_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 16 ),
    .dout_WIDTH( 32 ))
mul_mul_16ns_16ns_32_4_1_U42(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_116_p0),
    .din1(grp_fu_116_p1),
    .ce(grp_fu_116_ce),
    .dout(grp_fu_116_p2)
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
        end else if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 16'd0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
            ap_return_0_preg <= in_width_read;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 16'd0;
    end else begin
        if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
            ap_return_1_preg <= in_height_read;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start_reg <= 1'b0;
    end else begin
        if ((~((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n)) & (1'b1 == ap_CS_fsm_state5))) begin
            grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start_reg <= 1'b1;
        end else if ((grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_ready == 1'b1)) begin
            grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        U_scale_1_reg_153 <= U_scale_dout;
        V_scale_1_reg_148 <= V_scale_dout;
        Y_scale_1_reg_158 <= Y_scale_dout;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        bound_reg_143 <= grp_fu_116_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        U_scale_blk_n = U_scale_empty_n;
    end else begin
        U_scale_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n)) & (1'b1 == ap_CS_fsm_state5))) begin
        U_scale_read = 1'b1;
    end else begin
        U_scale_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        V_scale_blk_n = V_scale_empty_n;
    end else begin
        V_scale_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n)) & (1'b1 == ap_CS_fsm_state5))) begin
        V_scale_read = 1'b1;
    end else begin
        V_scale_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        Y_scale_blk_n = Y_scale_empty_n;
    end else begin
        Y_scale_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n)) & (1'b1 == ap_CS_fsm_state5))) begin
        Y_scale_read = 1'b1;
    end else begin
        Y_scale_read = 1'b0;
    end
end

always @ (*) begin
    if (((ap_done_reg == 1'b1) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if (((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n))) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
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
    if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
        ap_return_0 = in_width_read;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
        ap_return_1 = in_height_read;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state5) | (1'b1 == ap_CS_fsm_state6) | ((1'b1 == ap_CS_fsm_state1) & ((ap_done_reg == 1'b1) | (ap_start == 1'b0))))) begin
        grp_fu_116_ce = 1'b0;
    end else begin
        grp_fu_116_ce = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
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
            if ((~((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n)) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_done == 1'b1))) begin
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
    ap_block_state1 = ((ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

always @ (*) begin
    ap_block_state5 = ((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n));
end

always @ (*) begin
    ap_block_state5_ignore_call11 = ((1'b0 == V_scale_empty_n) | (1'b0 == U_scale_empty_n) | (1'b0 == Y_scale_empty_n));
end

assign grp_fu_116_p0 = grp_fu_116_p00;

assign grp_fu_116_p00 = in_width_read;

assign grp_fu_116_p1 = grp_fu_116_p10;

assign grp_fu_116_p10 = in_height_read;

assign grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_ap_start_reg;

assign in_channels_ch1_address0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch1_address0;

assign in_channels_ch1_ce0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch1_ce0;

assign in_channels_ch2_address0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch2_address0;

assign in_channels_ch2_ce0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch2_ce0;

assign in_channels_ch3_address0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch3_address0;

assign in_channels_ch3_ce0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_in_channels_ch3_ce0;

assign out_channels_ch1_address0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_address0;

assign out_channels_ch1_ce0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_ce0;

assign out_channels_ch1_d0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_d0;

assign out_channels_ch1_we0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch1_we0;

assign out_channels_ch2_address0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_address0;

assign out_channels_ch2_ce0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_ce0;

assign out_channels_ch2_d0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_d0;

assign out_channels_ch2_we0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch2_we0;

assign out_channels_ch3_address0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_address0;

assign out_channels_ch3_ce0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_ce0;

assign out_channels_ch3_d0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_d0;

assign out_channels_ch3_we0 = grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_74_out_channels_ch3_we0;

endmodule //yuv_filter_yuv_scale
