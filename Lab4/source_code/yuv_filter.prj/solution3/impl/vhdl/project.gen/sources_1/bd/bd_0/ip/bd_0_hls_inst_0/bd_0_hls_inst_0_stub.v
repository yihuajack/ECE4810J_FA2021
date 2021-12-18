// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue Nov  2 13:32:32 2021
// Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Documents/GitHub/ECE4810J_FA2021/Lab4/source_code/yuv_filter.prj/solution3/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "yuv_filter,Vivado 2021.1.1" *)
module bd_0_hls_inst_0(in_channels_ch1_ce0, in_channels_ch1_we0, 
  in_channels_ch1_ce1, in_channels_ch1_we1, in_channels_ch2_ce0, in_channels_ch2_we0, 
  in_channels_ch2_ce1, in_channels_ch2_we1, in_channels_ch3_ce0, in_channels_ch3_we0, 
  in_channels_ch3_ce1, in_channels_ch3_we1, out_channels_ch1_ce0, out_channels_ch1_we0, 
  out_channels_ch1_ce1, out_channels_ch1_we1, out_channels_ch2_ce0, out_channels_ch2_we0, 
  out_channels_ch2_ce1, out_channels_ch2_we1, out_channels_ch3_ce0, out_channels_ch3_we0, 
  out_channels_ch3_ce1, out_channels_ch3_we1, out_width_ap_vld, out_height_ap_vld, 
  in_channels_ch1_address0, in_channels_ch1_d0, in_channels_ch1_q0, 
  in_channels_ch1_address1, in_channels_ch1_d1, in_channels_ch1_q1, 
  in_channels_ch2_address0, in_channels_ch2_d0, in_channels_ch2_q0, 
  in_channels_ch2_address1, in_channels_ch2_d1, in_channels_ch2_q1, 
  in_channels_ch3_address0, in_channels_ch3_d0, in_channels_ch3_q0, 
  in_channels_ch3_address1, in_channels_ch3_d1, in_channels_ch3_q1, in_width, in_height, 
  out_channels_ch1_address0, out_channels_ch1_d0, out_channels_ch1_q0, 
  out_channels_ch1_address1, out_channels_ch1_d1, out_channels_ch1_q1, 
  out_channels_ch2_address0, out_channels_ch2_d0, out_channels_ch2_q0, 
  out_channels_ch2_address1, out_channels_ch2_d1, out_channels_ch2_q1, 
  out_channels_ch3_address0, out_channels_ch3_d0, out_channels_ch3_q0, 
  out_channels_ch3_address1, out_channels_ch3_d1, out_channels_ch3_q1, out_width, 
  out_height, Y_scale, U_scale, V_scale, ap_clk, ap_rst, ap_start, ap_done, ap_ready, ap_idle)
/* synthesis syn_black_box black_box_pad_pin="in_channels_ch1_ce0,in_channels_ch1_we0,in_channels_ch1_ce1,in_channels_ch1_we1,in_channels_ch2_ce0,in_channels_ch2_we0,in_channels_ch2_ce1,in_channels_ch2_we1,in_channels_ch3_ce0,in_channels_ch3_we0,in_channels_ch3_ce1,in_channels_ch3_we1,out_channels_ch1_ce0,out_channels_ch1_we0,out_channels_ch1_ce1,out_channels_ch1_we1,out_channels_ch2_ce0,out_channels_ch2_we0,out_channels_ch2_ce1,out_channels_ch2_we1,out_channels_ch3_ce0,out_channels_ch3_we0,out_channels_ch3_ce1,out_channels_ch3_we1,out_width_ap_vld,out_height_ap_vld,in_channels_ch1_address0[21:0],in_channels_ch1_d0[7:0],in_channels_ch1_q0[7:0],in_channels_ch1_address1[21:0],in_channels_ch1_d1[7:0],in_channels_ch1_q1[7:0],in_channels_ch2_address0[21:0],in_channels_ch2_d0[7:0],in_channels_ch2_q0[7:0],in_channels_ch2_address1[21:0],in_channels_ch2_d1[7:0],in_channels_ch2_q1[7:0],in_channels_ch3_address0[21:0],in_channels_ch3_d0[7:0],in_channels_ch3_q0[7:0],in_channels_ch3_address1[21:0],in_channels_ch3_d1[7:0],in_channels_ch3_q1[7:0],in_width[15:0],in_height[15:0],out_channels_ch1_address0[21:0],out_channels_ch1_d0[7:0],out_channels_ch1_q0[7:0],out_channels_ch1_address1[21:0],out_channels_ch1_d1[7:0],out_channels_ch1_q1[7:0],out_channels_ch2_address0[21:0],out_channels_ch2_d0[7:0],out_channels_ch2_q0[7:0],out_channels_ch2_address1[21:0],out_channels_ch2_d1[7:0],out_channels_ch2_q1[7:0],out_channels_ch3_address0[21:0],out_channels_ch3_d0[7:0],out_channels_ch3_q0[7:0],out_channels_ch3_address1[21:0],out_channels_ch3_d1[7:0],out_channels_ch3_q1[7:0],out_width[15:0],out_height[15:0],Y_scale[7:0],U_scale[7:0],V_scale[7:0],ap_clk,ap_rst,ap_start,ap_done,ap_ready,ap_idle" */;
  output in_channels_ch1_ce0;
  output in_channels_ch1_we0;
  output in_channels_ch1_ce1;
  output in_channels_ch1_we1;
  output in_channels_ch2_ce0;
  output in_channels_ch2_we0;
  output in_channels_ch2_ce1;
  output in_channels_ch2_we1;
  output in_channels_ch3_ce0;
  output in_channels_ch3_we0;
  output in_channels_ch3_ce1;
  output in_channels_ch3_we1;
  output out_channels_ch1_ce0;
  output out_channels_ch1_we0;
  output out_channels_ch1_ce1;
  output out_channels_ch1_we1;
  output out_channels_ch2_ce0;
  output out_channels_ch2_we0;
  output out_channels_ch2_ce1;
  output out_channels_ch2_we1;
  output out_channels_ch3_ce0;
  output out_channels_ch3_we0;
  output out_channels_ch3_ce1;
  output out_channels_ch3_we1;
  output out_width_ap_vld;
  output out_height_ap_vld;
  output [21:0]in_channels_ch1_address0;
  output [7:0]in_channels_ch1_d0;
  input [7:0]in_channels_ch1_q0;
  output [21:0]in_channels_ch1_address1;
  output [7:0]in_channels_ch1_d1;
  input [7:0]in_channels_ch1_q1;
  output [21:0]in_channels_ch2_address0;
  output [7:0]in_channels_ch2_d0;
  input [7:0]in_channels_ch2_q0;
  output [21:0]in_channels_ch2_address1;
  output [7:0]in_channels_ch2_d1;
  input [7:0]in_channels_ch2_q1;
  output [21:0]in_channels_ch3_address0;
  output [7:0]in_channels_ch3_d0;
  input [7:0]in_channels_ch3_q0;
  output [21:0]in_channels_ch3_address1;
  output [7:0]in_channels_ch3_d1;
  input [7:0]in_channels_ch3_q1;
  input [15:0]in_width;
  input [15:0]in_height;
  output [21:0]out_channels_ch1_address0;
  output [7:0]out_channels_ch1_d0;
  input [7:0]out_channels_ch1_q0;
  output [21:0]out_channels_ch1_address1;
  output [7:0]out_channels_ch1_d1;
  input [7:0]out_channels_ch1_q1;
  output [21:0]out_channels_ch2_address0;
  output [7:0]out_channels_ch2_d0;
  input [7:0]out_channels_ch2_q0;
  output [21:0]out_channels_ch2_address1;
  output [7:0]out_channels_ch2_d1;
  input [7:0]out_channels_ch2_q1;
  output [21:0]out_channels_ch3_address0;
  output [7:0]out_channels_ch3_d0;
  input [7:0]out_channels_ch3_q0;
  output [21:0]out_channels_ch3_address1;
  output [7:0]out_channels_ch3_d1;
  input [7:0]out_channels_ch3_q1;
  output [15:0]out_width;
  output [15:0]out_height;
  input [7:0]Y_scale;
  input [7:0]U_scale;
  input [7:0]V_scale;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_ready;
  output ap_idle;
endmodule
