// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Version: 2021.1.1
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module yuv_filter_rgb2yuv_1 (
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
        p_read,
        p_read1,
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
        ap_return_0,
        ap_return_1
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_state5 = 8'd16;
parameter    ap_ST_fsm_state6 = 8'd32;
parameter    ap_ST_fsm_state7 = 8'd64;
parameter    ap_ST_fsm_state8 = 8'd128;

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
input  [15:0] p_read;
input  [15:0] p_read1;
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
output  [15:0] ap_return_0;
output  [15:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg in_channels_ch1_ce0;
reg in_channels_ch2_ce0;
reg in_channels_ch3_ce0;
reg out_channels_ch1_ce0;
reg out_channels_ch1_we0;
reg out_channels_ch2_ce0;
reg out_channels_ch2_we0;
reg out_channels_ch3_ce0;
reg out_channels_ch3_we0;

(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [15:0] x_6_fu_226_p2;
reg   [15:0] x_6_reg_572;
wire    ap_CS_fsm_state2;
wire   [21:0] add_ln54_fu_256_p2;
reg   [21:0] add_ln54_reg_577;
wire   [0:0] icmp_ln49_fu_221_p2;
wire   [15:0] y_fu_277_p2;
reg   [15:0] y_reg_585;
wire    ap_CS_fsm_state3;
wire   [63:0] zext_ln54_1_fu_292_p1;
reg   [63:0] zext_ln54_1_reg_590;
wire   [0:0] icmp_ln52_fu_272_p2;
wire    ap_CS_fsm_state4;
reg   [7:0] R_reg_613;
reg   [7:0] B_reg_619;
wire   [14:0] zext_ln57_fu_302_p1;
reg   [7:0] G_reg_637;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
wire  signed [15:0] mul_ln58_1_fu_326_p2;
wire   [15:0] sub_ln58_fu_358_p2;
reg   [15:0] sub_ln58_reg_654;
wire   [15:0] mul_ln59_1_fu_364_p2;
wire   [13:0] add_ln59_1_fu_397_p2;
reg   [13:0] add_ln59_1_reg_664;
reg   [7:0] trunc_ln_reg_669;
wire    ap_CS_fsm_state7;
reg   [7:0] trunc_ln5_reg_674;
reg   [7:0] trunc_ln6_reg_679;
reg   [15:0] y_02_reg_202;
wire    ap_CS_fsm_state8;
reg   [15:0] x_fu_108;
wire   [11:0] trunc_ln54_fu_232_p1;
wire   [13:0] trunc_ln54_1_fu_244_p1;
wire   [21:0] tmp_cast_fu_236_p3;
wire   [21:0] tmp_3_cast_fu_248_p3;
wire   [21:0] zext_ln54_fu_283_p1;
wire   [21:0] add_ln54_1_fu_287_p2;
wire   [8:0] zext_ln57_4_fu_313_p1;
wire   [8:0] add_ln57_3_fu_316_p2;
wire   [7:0] mul_ln58_1_fu_326_p0;
wire   [15:0] zext_ln57_3_fu_310_p1;
wire  signed [7:0] mul_ln58_1_fu_326_p1;
wire   [14:0] shl_ln1_fu_332_p3;
wire   [11:0] shl_ln58_1_fu_343_p3;
wire   [15:0] zext_ln58_fu_339_p1;
wire   [15:0] zext_ln58_2_fu_354_p1;
wire   [7:0] mul_ln59_1_fu_364_p0;
wire  signed [7:0] mul_ln59_1_fu_364_p1;
wire   [12:0] zext_ln58_1_fu_350_p1;
wire   [12:0] sub_ln59_fu_370_p2;
wire   [8:0] shl_ln2_fu_380_p3;
wire  signed [13:0] sext_ln59_fu_376_p1;
wire   [13:0] zext_ln59_1_fu_387_p1;
wire   [13:0] sub_ln59_1_fu_391_p2;
wire   [13:0] shl_ln_fu_403_p3;
wire   [8:0] shl_ln57_1_fu_414_p3;
wire   [14:0] shl_ln57_2_fu_425_p3;
wire   [15:0] zext_ln57_2_fu_421_p1;
wire   [15:0] zext_ln57_5_fu_432_p1;
wire   [15:0] add_ln57_fu_436_p2;
wire   [15:0] zext_ln57_1_fu_410_p1;
wire   [12:0] grp_fu_523_p3;
wire   [15:0] zext_ln57_8_fu_448_p1;
wire   [15:0] add_ln57_1_fu_442_p2;
wire   [15:0] add_ln57_2_fu_451_p2;
wire   [15:0] add_ln58_1_fu_467_p2;
wire  signed [15:0] grp_fu_532_p3;
(* use_dsp48 = "no" *) wire   [15:0] add_ln58_2_fu_472_p2;
wire  signed [15:0] sext_ln59_1_fu_487_p1;
wire   [15:0] grp_fu_541_p3;
(* use_dsp48 = "no" *) wire   [15:0] add_ln59_2_fu_490_p2;
wire   [7:0] grp_fu_523_p0;
wire   [4:0] grp_fu_523_p1;
wire   [8:0] grp_fu_523_p2;
wire   [7:0] grp_fu_532_p0;
wire  signed [6:0] grp_fu_532_p1;
wire   [7:0] grp_fu_541_p0;
wire   [6:0] grp_fu_541_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire   [12:0] grp_fu_523_p00;
wire   [12:0] grp_fu_523_p20;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 8'd1;
end

yuv_filter_mul_8ns_8s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mul_8ns_8s_16_1_1_U1(
    .din0(mul_ln58_1_fu_326_p0),
    .din1(mul_ln58_1_fu_326_p1),
    .dout(mul_ln58_1_fu_326_p2)
);

yuv_filter_mul_8ns_8s_16_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 8 ),
    .dout_WIDTH( 16 ))
mul_8ns_8s_16_1_1_U2(
    .din0(mul_ln59_1_fu_364_p0),
    .din1(mul_ln59_1_fu_364_p1),
    .dout(mul_ln59_1_fu_364_p2)
);

yuv_filter_mac_muladd_8ns_5ns_9ns_13_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 5 ),
    .din2_WIDTH( 9 ),
    .dout_WIDTH( 13 ))
mac_muladd_8ns_5ns_9ns_13_4_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_523_p0),
    .din1(grp_fu_523_p1),
    .din2(grp_fu_523_p2),
    .ce(1'b1),
    .dout(grp_fu_523_p3)
);

yuv_filter_mac_muladd_8ns_7s_16s_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_8ns_7s_16s_16_4_1_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_532_p0),
    .din1(grp_fu_532_p1),
    .din2(mul_ln58_1_fu_326_p2),
    .ce(1'b1),
    .dout(grp_fu_532_p3)
);

yuv_filter_mac_muladd_8ns_7ns_16ns_16_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 8 ),
    .din1_WIDTH( 7 ),
    .din2_WIDTH( 16 ),
    .dout_WIDTH( 16 ))
mac_muladd_8ns_7ns_16ns_16_4_1_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_541_p0),
    .din1(grp_fu_541_p1),
    .din2(mul_ln59_1_fu_364_p2),
    .ce(1'b1),
    .dout(grp_fu_541_p3)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        x_fu_108 <= 16'd0;
    end else if (((icmp_ln52_fu_272_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        x_fu_108 <= x_6_reg_572;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        y_02_reg_202 <= y_reg_585;
    end else if (((icmp_ln49_fu_221_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        y_02_reg_202 <= 16'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        B_reg_619 <= in_channels_ch3_q0;
        R_reg_613 <= in_channels_ch1_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        G_reg_637 <= in_channels_ch2_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln49_fu_221_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        add_ln54_reg_577[21 : 8] <= add_ln54_fu_256_p2[21 : 8];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        add_ln59_1_reg_664[13 : 1] <= add_ln59_1_fu_397_p2[13 : 1];
        sub_ln58_reg_654[15 : 4] <= sub_ln58_fu_358_p2[15 : 4];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        trunc_ln5_reg_674 <= {{add_ln58_2_fu_472_p2[15:8]}};
        trunc_ln6_reg_679 <= {{add_ln59_2_fu_490_p2[15:8]}};
        trunc_ln_reg_669 <= {{add_ln57_2_fu_451_p2[15:8]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        x_6_reg_572 <= x_6_fu_226_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        y_reg_585 <= y_fu_277_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln52_fu_272_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        zext_ln54_1_reg_590[21 : 0] <= zext_ln54_1_fu_292_p1[21 : 0];
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

always @ (*) begin
    if ((((icmp_ln49_fu_221_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2)) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
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
    if (((icmp_ln49_fu_221_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_channels_ch1_ce0 = 1'b1;
    end else begin
        in_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        in_channels_ch2_ce0 = 1'b1;
    end else begin
        in_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        in_channels_ch3_ce0 = 1'b1;
    end else begin
        in_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        out_channels_ch1_ce0 = 1'b1;
    end else begin
        out_channels_ch1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        out_channels_ch1_we0 = 1'b1;
    end else begin
        out_channels_ch1_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        out_channels_ch2_ce0 = 1'b1;
    end else begin
        out_channels_ch2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        out_channels_ch2_we0 = 1'b1;
    end else begin
        out_channels_ch2_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        out_channels_ch3_ce0 = 1'b1;
    end else begin
        out_channels_ch3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        out_channels_ch3_we0 = 1'b1;
    end else begin
        out_channels_ch3_we0 = 1'b0;
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
            if (((icmp_ln49_fu_221_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((icmp_ln52_fu_272_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln54_1_fu_287_p2 = (add_ln54_reg_577 + zext_ln54_fu_283_p1);

assign add_ln54_fu_256_p2 = (tmp_cast_fu_236_p3 + tmp_3_cast_fu_248_p3);

assign add_ln57_1_fu_442_p2 = (add_ln57_fu_436_p2 + zext_ln57_1_fu_410_p1);

assign add_ln57_2_fu_451_p2 = (zext_ln57_8_fu_448_p1 + add_ln57_1_fu_442_p2);

assign add_ln57_3_fu_316_p2 = (zext_ln57_4_fu_313_p1 + 9'd128);

assign add_ln57_fu_436_p2 = (zext_ln57_2_fu_421_p1 + zext_ln57_5_fu_432_p1);

assign add_ln58_1_fu_467_p2 = (sub_ln58_reg_654 + 16'd128);

assign add_ln58_2_fu_472_p2 = ($signed(add_ln58_1_fu_467_p2) + $signed(grp_fu_532_p3));

assign add_ln59_1_fu_397_p2 = (sub_ln59_1_fu_391_p2 + 14'd128);

assign add_ln59_2_fu_490_p2 = ($signed(sext_ln59_1_fu_487_p1) + $signed(grp_fu_541_p3));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_return_0 = p_read;

assign ap_return_1 = p_read1;

assign grp_fu_523_p0 = grp_fu_523_p00;

assign grp_fu_523_p00 = in_channels_ch3_q0;

assign grp_fu_523_p1 = 13'd25;

assign grp_fu_523_p2 = grp_fu_523_p20;

assign grp_fu_523_p20 = add_ln57_3_fu_316_p2;

assign grp_fu_532_p0 = zext_ln57_fu_302_p1;

assign grp_fu_532_p1 = 15'd32730;

assign grp_fu_541_p0 = zext_ln57_fu_302_p1;

assign grp_fu_541_p1 = 15'd122;

assign icmp_ln49_fu_221_p2 = ((x_fu_108 == p_read) ? 1'b1 : 1'b0);

assign icmp_ln52_fu_272_p2 = ((y_02_reg_202 == p_read1) ? 1'b1 : 1'b0);

assign in_channels_ch1_address0 = zext_ln54_1_fu_292_p1;

assign in_channels_ch2_address0 = zext_ln54_1_reg_590;

assign in_channels_ch3_address0 = zext_ln54_1_fu_292_p1;

assign mul_ln58_1_fu_326_p0 = zext_ln57_3_fu_310_p1;

assign mul_ln58_1_fu_326_p1 = 16'd65462;

assign mul_ln59_1_fu_364_p0 = zext_ln57_3_fu_310_p1;

assign mul_ln59_1_fu_364_p1 = 16'd65442;

assign out_channels_ch1_address0 = zext_ln54_1_reg_590;

assign out_channels_ch1_d0 = (trunc_ln_reg_669 + 8'd16);

assign out_channels_ch2_address0 = zext_ln54_1_reg_590;

assign out_channels_ch2_d0 = (trunc_ln5_reg_674 ^ 8'd128);

assign out_channels_ch3_address0 = zext_ln54_1_reg_590;

assign out_channels_ch3_d0 = (trunc_ln6_reg_679 ^ 8'd128);

assign sext_ln59_1_fu_487_p1 = $signed(add_ln59_1_reg_664);

assign sext_ln59_fu_376_p1 = $signed(sub_ln59_fu_370_p2);

assign shl_ln1_fu_332_p3 = {{B_reg_619}, {7'd0}};

assign shl_ln2_fu_380_p3 = {{B_reg_619}, {1'd0}};

assign shl_ln57_1_fu_414_p3 = {{R_reg_613}, {1'd0}};

assign shl_ln57_2_fu_425_p3 = {{G_reg_637}, {7'd0}};

assign shl_ln58_1_fu_343_p3 = {{B_reg_619}, {4'd0}};

assign shl_ln_fu_403_p3 = {{R_reg_613}, {6'd0}};

assign sub_ln58_fu_358_p2 = (zext_ln58_fu_339_p1 - zext_ln58_2_fu_354_p1);

assign sub_ln59_1_fu_391_p2 = ($signed(sext_ln59_fu_376_p1) - $signed(zext_ln59_1_fu_387_p1));

assign sub_ln59_fu_370_p2 = (13'd0 - zext_ln58_1_fu_350_p1);

assign tmp_3_cast_fu_248_p3 = {{trunc_ln54_1_fu_244_p1}, {8'd0}};

assign tmp_cast_fu_236_p3 = {{trunc_ln54_fu_232_p1}, {10'd0}};

assign trunc_ln54_1_fu_244_p1 = x_fu_108[13:0];

assign trunc_ln54_fu_232_p1 = x_fu_108[11:0];

assign x_6_fu_226_p2 = (x_fu_108 + 16'd1);

assign y_fu_277_p2 = (y_02_reg_202 + 16'd1);

assign zext_ln54_1_fu_292_p1 = add_ln54_1_fu_287_p2;

assign zext_ln54_fu_283_p1 = y_02_reg_202;

assign zext_ln57_1_fu_410_p1 = shl_ln_fu_403_p3;

assign zext_ln57_2_fu_421_p1 = shl_ln57_1_fu_414_p3;

assign zext_ln57_3_fu_310_p1 = G_reg_637;

assign zext_ln57_4_fu_313_p1 = G_reg_637;

assign zext_ln57_5_fu_432_p1 = shl_ln57_2_fu_425_p3;

assign zext_ln57_8_fu_448_p1 = grp_fu_523_p3;

assign zext_ln57_fu_302_p1 = in_channels_ch1_q0;

assign zext_ln58_1_fu_350_p1 = shl_ln58_1_fu_343_p3;

assign zext_ln58_2_fu_354_p1 = shl_ln58_1_fu_343_p3;

assign zext_ln58_fu_339_p1 = shl_ln1_fu_332_p3;

assign zext_ln59_1_fu_387_p1 = shl_ln2_fu_380_p3;

always @ (posedge ap_clk) begin
    add_ln54_reg_577[7:0] <= 8'b00000000;
    zext_ln54_1_reg_590[63:22] <= 42'b000000000000000000000000000000000000000000;
    sub_ln58_reg_654[3:0] <= 4'b0000;
    add_ln59_1_reg_664[0] <= 1'b0;
end

endmodule //yuv_filter_rgb2yuv_1
