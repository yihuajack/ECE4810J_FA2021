// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Tue Nov  2 13:32:32 2021
// Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Documents/GitHub/ECE4810J_FA2021/Lab4/source_code/yuv_filter.prj/solution3/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.v
// Design      : bd_0_hls_inst_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0_hls_inst_0,yuv_filter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "yuv_filter,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module bd_0_hls_inst_0
   (in_channels_ch1_ce0,
    in_channels_ch1_we0,
    in_channels_ch1_ce1,
    in_channels_ch1_we1,
    in_channels_ch2_ce0,
    in_channels_ch2_we0,
    in_channels_ch2_ce1,
    in_channels_ch2_we1,
    in_channels_ch3_ce0,
    in_channels_ch3_we0,
    in_channels_ch3_ce1,
    in_channels_ch3_we1,
    out_channels_ch1_ce0,
    out_channels_ch1_we0,
    out_channels_ch1_ce1,
    out_channels_ch1_we1,
    out_channels_ch2_ce0,
    out_channels_ch2_we0,
    out_channels_ch2_ce1,
    out_channels_ch2_we1,
    out_channels_ch3_ce0,
    out_channels_ch3_we0,
    out_channels_ch3_ce1,
    out_channels_ch3_we1,
    out_width_ap_vld,
    out_height_ap_vld,
    in_channels_ch1_address0,
    in_channels_ch1_d0,
    in_channels_ch1_q0,
    in_channels_ch1_address1,
    in_channels_ch1_d1,
    in_channels_ch1_q1,
    in_channels_ch2_address0,
    in_channels_ch2_d0,
    in_channels_ch2_q0,
    in_channels_ch2_address1,
    in_channels_ch2_d1,
    in_channels_ch2_q1,
    in_channels_ch3_address0,
    in_channels_ch3_d0,
    in_channels_ch3_q0,
    in_channels_ch3_address1,
    in_channels_ch3_d1,
    in_channels_ch3_q1,
    in_width,
    in_height,
    out_channels_ch1_address0,
    out_channels_ch1_d0,
    out_channels_ch1_q0,
    out_channels_ch1_address1,
    out_channels_ch1_d1,
    out_channels_ch1_q1,
    out_channels_ch2_address0,
    out_channels_ch2_d0,
    out_channels_ch2_q0,
    out_channels_ch2_address1,
    out_channels_ch2_d1,
    out_channels_ch2_q1,
    out_channels_ch3_address0,
    out_channels_ch3_d0,
    out_channels_ch3_q0,
    out_channels_ch3_address1,
    out_channels_ch3_d1,
    out_channels_ch3_q1,
    out_width,
    out_height,
    Y_scale,
    U_scale,
    V_scale,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_ready,
    ap_idle);
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_address0, LAYERED_METADATA undef" *) output [21:0]in_channels_ch1_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_d0, LAYERED_METADATA undef" *) output [7:0]in_channels_ch1_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_q0, LAYERED_METADATA undef" *) input [7:0]in_channels_ch1_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_address1, LAYERED_METADATA undef" *) output [21:0]in_channels_ch1_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_d1, LAYERED_METADATA undef" *) output [7:0]in_channels_ch1_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch1_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch1_q1, LAYERED_METADATA undef" *) input [7:0]in_channels_ch1_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_address0, LAYERED_METADATA undef" *) output [21:0]in_channels_ch2_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_d0, LAYERED_METADATA undef" *) output [7:0]in_channels_ch2_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_q0, LAYERED_METADATA undef" *) input [7:0]in_channels_ch2_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_address1, LAYERED_METADATA undef" *) output [21:0]in_channels_ch2_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_d1, LAYERED_METADATA undef" *) output [7:0]in_channels_ch2_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch2_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch2_q1, LAYERED_METADATA undef" *) input [7:0]in_channels_ch2_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_address0, LAYERED_METADATA undef" *) output [21:0]in_channels_ch3_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_d0, LAYERED_METADATA undef" *) output [7:0]in_channels_ch3_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_q0, LAYERED_METADATA undef" *) input [7:0]in_channels_ch3_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_address1, LAYERED_METADATA undef" *) output [21:0]in_channels_ch3_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_d1, LAYERED_METADATA undef" *) output [7:0]in_channels_ch3_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_channels_ch3_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_channels_ch3_q1, LAYERED_METADATA undef" *) input [7:0]in_channels_ch3_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_width DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_width, LAYERED_METADATA undef" *) input [15:0]in_width;
  (* x_interface_info = "xilinx.com:signal:data:1.0 in_height DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME in_height, LAYERED_METADATA undef" *) input [15:0]in_height;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_address0, LAYERED_METADATA undef" *) output [21:0]out_channels_ch1_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_d0, LAYERED_METADATA undef" *) output [7:0]out_channels_ch1_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_q0, LAYERED_METADATA undef" *) input [7:0]out_channels_ch1_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_address1, LAYERED_METADATA undef" *) output [21:0]out_channels_ch1_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_d1, LAYERED_METADATA undef" *) output [7:0]out_channels_ch1_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch1_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch1_q1, LAYERED_METADATA undef" *) input [7:0]out_channels_ch1_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_address0, LAYERED_METADATA undef" *) output [21:0]out_channels_ch2_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_d0, LAYERED_METADATA undef" *) output [7:0]out_channels_ch2_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_q0, LAYERED_METADATA undef" *) input [7:0]out_channels_ch2_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_address1, LAYERED_METADATA undef" *) output [21:0]out_channels_ch2_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_d1, LAYERED_METADATA undef" *) output [7:0]out_channels_ch2_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch2_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch2_q1, LAYERED_METADATA undef" *) input [7:0]out_channels_ch2_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_address0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_address0, LAYERED_METADATA undef" *) output [21:0]out_channels_ch3_address0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_d0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_d0, LAYERED_METADATA undef" *) output [7:0]out_channels_ch3_d0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_q0 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_q0, LAYERED_METADATA undef" *) input [7:0]out_channels_ch3_q0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_address1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_address1, LAYERED_METADATA undef" *) output [21:0]out_channels_ch3_address1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_d1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_d1, LAYERED_METADATA undef" *) output [7:0]out_channels_ch3_d1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_channels_ch3_q1 DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_channels_ch3_q1, LAYERED_METADATA undef" *) input [7:0]out_channels_ch3_q1;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_width DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_width, LAYERED_METADATA undef" *) output [15:0]out_width;
  (* x_interface_info = "xilinx.com:signal:data:1.0 out_height DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME out_height, LAYERED_METADATA undef" *) output [15:0]out_height;
  (* x_interface_info = "xilinx.com:signal:data:1.0 Y_scale DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME Y_scale, LAYERED_METADATA undef" *) input [7:0]Y_scale;
  (* x_interface_info = "xilinx.com:signal:data:1.0 U_scale DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME U_scale, LAYERED_METADATA undef" *) input [7:0]U_scale;
  (* x_interface_info = "xilinx.com:signal:data:1.0 V_scale DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME V_scale, LAYERED_METADATA undef" *) input [7:0]V_scale;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* x_interface_info = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;

  wire \<const0> ;
  wire [7:0]U_scale;
  wire [7:0]V_scale;
  wire [7:0]Y_scale;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire [21:0]in_channels_ch1_address0;
  wire in_channels_ch1_ce0;
  wire [7:0]in_channels_ch1_q0;
  wire [21:0]in_channels_ch2_address0;
  wire in_channels_ch2_ce0;
  wire [7:0]in_channels_ch2_q0;
  wire [21:0]in_channels_ch3_address0;
  wire in_channels_ch3_ce0;
  wire [7:0]in_channels_ch3_q0;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire [21:0]out_channels_ch1_address0;
  wire out_channels_ch1_ce0;
  wire [7:0]out_channels_ch1_d0;
  wire out_channels_ch1_we0;
  wire [21:0]out_channels_ch2_address0;
  wire out_channels_ch2_ce0;
  wire [7:0]out_channels_ch2_d0;
  wire out_channels_ch2_we0;
  wire [21:0]out_channels_ch3_address0;
  wire out_channels_ch3_ce0;
  wire [7:0]out_channels_ch3_d0;
  wire out_channels_ch3_we0;
  wire [15:0]out_height;
  wire out_height_ap_vld;
  wire [15:0]out_width;
  wire out_width_ap_vld;
  wire NLW_U0_in_channels_ch1_ce1_UNCONNECTED;
  wire NLW_U0_in_channels_ch1_we0_UNCONNECTED;
  wire NLW_U0_in_channels_ch1_we1_UNCONNECTED;
  wire NLW_U0_in_channels_ch2_ce1_UNCONNECTED;
  wire NLW_U0_in_channels_ch2_we0_UNCONNECTED;
  wire NLW_U0_in_channels_ch2_we1_UNCONNECTED;
  wire NLW_U0_in_channels_ch3_ce1_UNCONNECTED;
  wire NLW_U0_in_channels_ch3_we0_UNCONNECTED;
  wire NLW_U0_in_channels_ch3_we1_UNCONNECTED;
  wire NLW_U0_out_channels_ch1_ce1_UNCONNECTED;
  wire NLW_U0_out_channels_ch1_we1_UNCONNECTED;
  wire NLW_U0_out_channels_ch2_ce1_UNCONNECTED;
  wire NLW_U0_out_channels_ch2_we1_UNCONNECTED;
  wire NLW_U0_out_channels_ch3_ce1_UNCONNECTED;
  wire NLW_U0_out_channels_ch3_we1_UNCONNECTED;
  wire [21:0]NLW_U0_in_channels_ch1_address1_UNCONNECTED;
  wire [7:0]NLW_U0_in_channels_ch1_d0_UNCONNECTED;
  wire [7:0]NLW_U0_in_channels_ch1_d1_UNCONNECTED;
  wire [21:0]NLW_U0_in_channels_ch2_address1_UNCONNECTED;
  wire [7:0]NLW_U0_in_channels_ch2_d0_UNCONNECTED;
  wire [7:0]NLW_U0_in_channels_ch2_d1_UNCONNECTED;
  wire [21:0]NLW_U0_in_channels_ch3_address1_UNCONNECTED;
  wire [7:0]NLW_U0_in_channels_ch3_d0_UNCONNECTED;
  wire [7:0]NLW_U0_in_channels_ch3_d1_UNCONNECTED;
  wire [21:0]NLW_U0_out_channels_ch1_address1_UNCONNECTED;
  wire [7:0]NLW_U0_out_channels_ch1_d1_UNCONNECTED;
  wire [21:0]NLW_U0_out_channels_ch2_address1_UNCONNECTED;
  wire [7:0]NLW_U0_out_channels_ch2_d1_UNCONNECTED;
  wire [21:0]NLW_U0_out_channels_ch3_address1_UNCONNECTED;
  wire [7:0]NLW_U0_out_channels_ch3_d1_UNCONNECTED;

  assign in_channels_ch1_address1[21] = \<const0> ;
  assign in_channels_ch1_address1[20] = \<const0> ;
  assign in_channels_ch1_address1[19] = \<const0> ;
  assign in_channels_ch1_address1[18] = \<const0> ;
  assign in_channels_ch1_address1[17] = \<const0> ;
  assign in_channels_ch1_address1[16] = \<const0> ;
  assign in_channels_ch1_address1[15] = \<const0> ;
  assign in_channels_ch1_address1[14] = \<const0> ;
  assign in_channels_ch1_address1[13] = \<const0> ;
  assign in_channels_ch1_address1[12] = \<const0> ;
  assign in_channels_ch1_address1[11] = \<const0> ;
  assign in_channels_ch1_address1[10] = \<const0> ;
  assign in_channels_ch1_address1[9] = \<const0> ;
  assign in_channels_ch1_address1[8] = \<const0> ;
  assign in_channels_ch1_address1[7] = \<const0> ;
  assign in_channels_ch1_address1[6] = \<const0> ;
  assign in_channels_ch1_address1[5] = \<const0> ;
  assign in_channels_ch1_address1[4] = \<const0> ;
  assign in_channels_ch1_address1[3] = \<const0> ;
  assign in_channels_ch1_address1[2] = \<const0> ;
  assign in_channels_ch1_address1[1] = \<const0> ;
  assign in_channels_ch1_address1[0] = \<const0> ;
  assign in_channels_ch1_ce1 = \<const0> ;
  assign in_channels_ch1_d0[7] = \<const0> ;
  assign in_channels_ch1_d0[6] = \<const0> ;
  assign in_channels_ch1_d0[5] = \<const0> ;
  assign in_channels_ch1_d0[4] = \<const0> ;
  assign in_channels_ch1_d0[3] = \<const0> ;
  assign in_channels_ch1_d0[2] = \<const0> ;
  assign in_channels_ch1_d0[1] = \<const0> ;
  assign in_channels_ch1_d0[0] = \<const0> ;
  assign in_channels_ch1_d1[7] = \<const0> ;
  assign in_channels_ch1_d1[6] = \<const0> ;
  assign in_channels_ch1_d1[5] = \<const0> ;
  assign in_channels_ch1_d1[4] = \<const0> ;
  assign in_channels_ch1_d1[3] = \<const0> ;
  assign in_channels_ch1_d1[2] = \<const0> ;
  assign in_channels_ch1_d1[1] = \<const0> ;
  assign in_channels_ch1_d1[0] = \<const0> ;
  assign in_channels_ch1_we0 = \<const0> ;
  assign in_channels_ch1_we1 = \<const0> ;
  assign in_channels_ch2_address1[21] = \<const0> ;
  assign in_channels_ch2_address1[20] = \<const0> ;
  assign in_channels_ch2_address1[19] = \<const0> ;
  assign in_channels_ch2_address1[18] = \<const0> ;
  assign in_channels_ch2_address1[17] = \<const0> ;
  assign in_channels_ch2_address1[16] = \<const0> ;
  assign in_channels_ch2_address1[15] = \<const0> ;
  assign in_channels_ch2_address1[14] = \<const0> ;
  assign in_channels_ch2_address1[13] = \<const0> ;
  assign in_channels_ch2_address1[12] = \<const0> ;
  assign in_channels_ch2_address1[11] = \<const0> ;
  assign in_channels_ch2_address1[10] = \<const0> ;
  assign in_channels_ch2_address1[9] = \<const0> ;
  assign in_channels_ch2_address1[8] = \<const0> ;
  assign in_channels_ch2_address1[7] = \<const0> ;
  assign in_channels_ch2_address1[6] = \<const0> ;
  assign in_channels_ch2_address1[5] = \<const0> ;
  assign in_channels_ch2_address1[4] = \<const0> ;
  assign in_channels_ch2_address1[3] = \<const0> ;
  assign in_channels_ch2_address1[2] = \<const0> ;
  assign in_channels_ch2_address1[1] = \<const0> ;
  assign in_channels_ch2_address1[0] = \<const0> ;
  assign in_channels_ch2_ce1 = \<const0> ;
  assign in_channels_ch2_d0[7] = \<const0> ;
  assign in_channels_ch2_d0[6] = \<const0> ;
  assign in_channels_ch2_d0[5] = \<const0> ;
  assign in_channels_ch2_d0[4] = \<const0> ;
  assign in_channels_ch2_d0[3] = \<const0> ;
  assign in_channels_ch2_d0[2] = \<const0> ;
  assign in_channels_ch2_d0[1] = \<const0> ;
  assign in_channels_ch2_d0[0] = \<const0> ;
  assign in_channels_ch2_d1[7] = \<const0> ;
  assign in_channels_ch2_d1[6] = \<const0> ;
  assign in_channels_ch2_d1[5] = \<const0> ;
  assign in_channels_ch2_d1[4] = \<const0> ;
  assign in_channels_ch2_d1[3] = \<const0> ;
  assign in_channels_ch2_d1[2] = \<const0> ;
  assign in_channels_ch2_d1[1] = \<const0> ;
  assign in_channels_ch2_d1[0] = \<const0> ;
  assign in_channels_ch2_we0 = \<const0> ;
  assign in_channels_ch2_we1 = \<const0> ;
  assign in_channels_ch3_address1[21] = \<const0> ;
  assign in_channels_ch3_address1[20] = \<const0> ;
  assign in_channels_ch3_address1[19] = \<const0> ;
  assign in_channels_ch3_address1[18] = \<const0> ;
  assign in_channels_ch3_address1[17] = \<const0> ;
  assign in_channels_ch3_address1[16] = \<const0> ;
  assign in_channels_ch3_address1[15] = \<const0> ;
  assign in_channels_ch3_address1[14] = \<const0> ;
  assign in_channels_ch3_address1[13] = \<const0> ;
  assign in_channels_ch3_address1[12] = \<const0> ;
  assign in_channels_ch3_address1[11] = \<const0> ;
  assign in_channels_ch3_address1[10] = \<const0> ;
  assign in_channels_ch3_address1[9] = \<const0> ;
  assign in_channels_ch3_address1[8] = \<const0> ;
  assign in_channels_ch3_address1[7] = \<const0> ;
  assign in_channels_ch3_address1[6] = \<const0> ;
  assign in_channels_ch3_address1[5] = \<const0> ;
  assign in_channels_ch3_address1[4] = \<const0> ;
  assign in_channels_ch3_address1[3] = \<const0> ;
  assign in_channels_ch3_address1[2] = \<const0> ;
  assign in_channels_ch3_address1[1] = \<const0> ;
  assign in_channels_ch3_address1[0] = \<const0> ;
  assign in_channels_ch3_ce1 = \<const0> ;
  assign in_channels_ch3_d0[7] = \<const0> ;
  assign in_channels_ch3_d0[6] = \<const0> ;
  assign in_channels_ch3_d0[5] = \<const0> ;
  assign in_channels_ch3_d0[4] = \<const0> ;
  assign in_channels_ch3_d0[3] = \<const0> ;
  assign in_channels_ch3_d0[2] = \<const0> ;
  assign in_channels_ch3_d0[1] = \<const0> ;
  assign in_channels_ch3_d0[0] = \<const0> ;
  assign in_channels_ch3_d1[7] = \<const0> ;
  assign in_channels_ch3_d1[6] = \<const0> ;
  assign in_channels_ch3_d1[5] = \<const0> ;
  assign in_channels_ch3_d1[4] = \<const0> ;
  assign in_channels_ch3_d1[3] = \<const0> ;
  assign in_channels_ch3_d1[2] = \<const0> ;
  assign in_channels_ch3_d1[1] = \<const0> ;
  assign in_channels_ch3_d1[0] = \<const0> ;
  assign in_channels_ch3_we0 = \<const0> ;
  assign in_channels_ch3_we1 = \<const0> ;
  assign out_channels_ch1_address1[21] = \<const0> ;
  assign out_channels_ch1_address1[20] = \<const0> ;
  assign out_channels_ch1_address1[19] = \<const0> ;
  assign out_channels_ch1_address1[18] = \<const0> ;
  assign out_channels_ch1_address1[17] = \<const0> ;
  assign out_channels_ch1_address1[16] = \<const0> ;
  assign out_channels_ch1_address1[15] = \<const0> ;
  assign out_channels_ch1_address1[14] = \<const0> ;
  assign out_channels_ch1_address1[13] = \<const0> ;
  assign out_channels_ch1_address1[12] = \<const0> ;
  assign out_channels_ch1_address1[11] = \<const0> ;
  assign out_channels_ch1_address1[10] = \<const0> ;
  assign out_channels_ch1_address1[9] = \<const0> ;
  assign out_channels_ch1_address1[8] = \<const0> ;
  assign out_channels_ch1_address1[7] = \<const0> ;
  assign out_channels_ch1_address1[6] = \<const0> ;
  assign out_channels_ch1_address1[5] = \<const0> ;
  assign out_channels_ch1_address1[4] = \<const0> ;
  assign out_channels_ch1_address1[3] = \<const0> ;
  assign out_channels_ch1_address1[2] = \<const0> ;
  assign out_channels_ch1_address1[1] = \<const0> ;
  assign out_channels_ch1_address1[0] = \<const0> ;
  assign out_channels_ch1_ce1 = \<const0> ;
  assign out_channels_ch1_d1[7] = \<const0> ;
  assign out_channels_ch1_d1[6] = \<const0> ;
  assign out_channels_ch1_d1[5] = \<const0> ;
  assign out_channels_ch1_d1[4] = \<const0> ;
  assign out_channels_ch1_d1[3] = \<const0> ;
  assign out_channels_ch1_d1[2] = \<const0> ;
  assign out_channels_ch1_d1[1] = \<const0> ;
  assign out_channels_ch1_d1[0] = \<const0> ;
  assign out_channels_ch1_we1 = \<const0> ;
  assign out_channels_ch2_address1[21] = \<const0> ;
  assign out_channels_ch2_address1[20] = \<const0> ;
  assign out_channels_ch2_address1[19] = \<const0> ;
  assign out_channels_ch2_address1[18] = \<const0> ;
  assign out_channels_ch2_address1[17] = \<const0> ;
  assign out_channels_ch2_address1[16] = \<const0> ;
  assign out_channels_ch2_address1[15] = \<const0> ;
  assign out_channels_ch2_address1[14] = \<const0> ;
  assign out_channels_ch2_address1[13] = \<const0> ;
  assign out_channels_ch2_address1[12] = \<const0> ;
  assign out_channels_ch2_address1[11] = \<const0> ;
  assign out_channels_ch2_address1[10] = \<const0> ;
  assign out_channels_ch2_address1[9] = \<const0> ;
  assign out_channels_ch2_address1[8] = \<const0> ;
  assign out_channels_ch2_address1[7] = \<const0> ;
  assign out_channels_ch2_address1[6] = \<const0> ;
  assign out_channels_ch2_address1[5] = \<const0> ;
  assign out_channels_ch2_address1[4] = \<const0> ;
  assign out_channels_ch2_address1[3] = \<const0> ;
  assign out_channels_ch2_address1[2] = \<const0> ;
  assign out_channels_ch2_address1[1] = \<const0> ;
  assign out_channels_ch2_address1[0] = \<const0> ;
  assign out_channels_ch2_ce1 = \<const0> ;
  assign out_channels_ch2_d1[7] = \<const0> ;
  assign out_channels_ch2_d1[6] = \<const0> ;
  assign out_channels_ch2_d1[5] = \<const0> ;
  assign out_channels_ch2_d1[4] = \<const0> ;
  assign out_channels_ch2_d1[3] = \<const0> ;
  assign out_channels_ch2_d1[2] = \<const0> ;
  assign out_channels_ch2_d1[1] = \<const0> ;
  assign out_channels_ch2_d1[0] = \<const0> ;
  assign out_channels_ch2_we1 = \<const0> ;
  assign out_channels_ch3_address1[21] = \<const0> ;
  assign out_channels_ch3_address1[20] = \<const0> ;
  assign out_channels_ch3_address1[19] = \<const0> ;
  assign out_channels_ch3_address1[18] = \<const0> ;
  assign out_channels_ch3_address1[17] = \<const0> ;
  assign out_channels_ch3_address1[16] = \<const0> ;
  assign out_channels_ch3_address1[15] = \<const0> ;
  assign out_channels_ch3_address1[14] = \<const0> ;
  assign out_channels_ch3_address1[13] = \<const0> ;
  assign out_channels_ch3_address1[12] = \<const0> ;
  assign out_channels_ch3_address1[11] = \<const0> ;
  assign out_channels_ch3_address1[10] = \<const0> ;
  assign out_channels_ch3_address1[9] = \<const0> ;
  assign out_channels_ch3_address1[8] = \<const0> ;
  assign out_channels_ch3_address1[7] = \<const0> ;
  assign out_channels_ch3_address1[6] = \<const0> ;
  assign out_channels_ch3_address1[5] = \<const0> ;
  assign out_channels_ch3_address1[4] = \<const0> ;
  assign out_channels_ch3_address1[3] = \<const0> ;
  assign out_channels_ch3_address1[2] = \<const0> ;
  assign out_channels_ch3_address1[1] = \<const0> ;
  assign out_channels_ch3_address1[0] = \<const0> ;
  assign out_channels_ch3_ce1 = \<const0> ;
  assign out_channels_ch3_d1[7] = \<const0> ;
  assign out_channels_ch3_d1[6] = \<const0> ;
  assign out_channels_ch3_d1[5] = \<const0> ;
  assign out_channels_ch3_d1[4] = \<const0> ;
  assign out_channels_ch3_d1[3] = \<const0> ;
  assign out_channels_ch3_d1[2] = \<const0> ;
  assign out_channels_ch3_d1[1] = \<const0> ;
  assign out_channels_ch3_d1[0] = \<const0> ;
  assign out_channels_ch3_we1 = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* sdx_kernel = "true" *) 
  (* sdx_kernel_synth_inst = "U0" *) 
  (* sdx_kernel_type = "hls" *) 
  bd_0_hls_inst_0_yuv_filter U0
       (.U_scale(U_scale),
        .V_scale(V_scale),
        .Y_scale(Y_scale),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .in_channels_ch1_address0(in_channels_ch1_address0),
        .in_channels_ch1_address1(NLW_U0_in_channels_ch1_address1_UNCONNECTED[21:0]),
        .in_channels_ch1_ce0(in_channels_ch1_ce0),
        .in_channels_ch1_ce1(NLW_U0_in_channels_ch1_ce1_UNCONNECTED),
        .in_channels_ch1_d0(NLW_U0_in_channels_ch1_d0_UNCONNECTED[7:0]),
        .in_channels_ch1_d1(NLW_U0_in_channels_ch1_d1_UNCONNECTED[7:0]),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .in_channels_ch1_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in_channels_ch1_we0(NLW_U0_in_channels_ch1_we0_UNCONNECTED),
        .in_channels_ch1_we1(NLW_U0_in_channels_ch1_we1_UNCONNECTED),
        .in_channels_ch2_address0(in_channels_ch2_address0),
        .in_channels_ch2_address1(NLW_U0_in_channels_ch2_address1_UNCONNECTED[21:0]),
        .in_channels_ch2_ce0(in_channels_ch2_ce0),
        .in_channels_ch2_ce1(NLW_U0_in_channels_ch2_ce1_UNCONNECTED),
        .in_channels_ch2_d0(NLW_U0_in_channels_ch2_d0_UNCONNECTED[7:0]),
        .in_channels_ch2_d1(NLW_U0_in_channels_ch2_d1_UNCONNECTED[7:0]),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .in_channels_ch2_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in_channels_ch2_we0(NLW_U0_in_channels_ch2_we0_UNCONNECTED),
        .in_channels_ch2_we1(NLW_U0_in_channels_ch2_we1_UNCONNECTED),
        .in_channels_ch3_address0(in_channels_ch3_address0),
        .in_channels_ch3_address1(NLW_U0_in_channels_ch3_address1_UNCONNECTED[21:0]),
        .in_channels_ch3_ce0(in_channels_ch3_ce0),
        .in_channels_ch3_ce1(NLW_U0_in_channels_ch3_ce1_UNCONNECTED),
        .in_channels_ch3_d0(NLW_U0_in_channels_ch3_d0_UNCONNECTED[7:0]),
        .in_channels_ch3_d1(NLW_U0_in_channels_ch3_d1_UNCONNECTED[7:0]),
        .in_channels_ch3_q0(in_channels_ch3_q0),
        .in_channels_ch3_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in_channels_ch3_we0(NLW_U0_in_channels_ch3_we0_UNCONNECTED),
        .in_channels_ch3_we1(NLW_U0_in_channels_ch3_we1_UNCONNECTED),
        .in_height(in_height),
        .in_width(in_width),
        .out_channels_ch1_address0(out_channels_ch1_address0),
        .out_channels_ch1_address1(NLW_U0_out_channels_ch1_address1_UNCONNECTED[21:0]),
        .out_channels_ch1_ce0(out_channels_ch1_ce0),
        .out_channels_ch1_ce1(NLW_U0_out_channels_ch1_ce1_UNCONNECTED),
        .out_channels_ch1_d0(out_channels_ch1_d0),
        .out_channels_ch1_d1(NLW_U0_out_channels_ch1_d1_UNCONNECTED[7:0]),
        .out_channels_ch1_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_channels_ch1_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_channels_ch1_we0(out_channels_ch1_we0),
        .out_channels_ch1_we1(NLW_U0_out_channels_ch1_we1_UNCONNECTED),
        .out_channels_ch2_address0(out_channels_ch2_address0),
        .out_channels_ch2_address1(NLW_U0_out_channels_ch2_address1_UNCONNECTED[21:0]),
        .out_channels_ch2_ce0(out_channels_ch2_ce0),
        .out_channels_ch2_ce1(NLW_U0_out_channels_ch2_ce1_UNCONNECTED),
        .out_channels_ch2_d0(out_channels_ch2_d0),
        .out_channels_ch2_d1(NLW_U0_out_channels_ch2_d1_UNCONNECTED[7:0]),
        .out_channels_ch2_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_channels_ch2_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_channels_ch2_we0(out_channels_ch2_we0),
        .out_channels_ch2_we1(NLW_U0_out_channels_ch2_we1_UNCONNECTED),
        .out_channels_ch3_address0(out_channels_ch3_address0),
        .out_channels_ch3_address1(NLW_U0_out_channels_ch3_address1_UNCONNECTED[21:0]),
        .out_channels_ch3_ce0(out_channels_ch3_ce0),
        .out_channels_ch3_ce1(NLW_U0_out_channels_ch3_ce1_UNCONNECTED),
        .out_channels_ch3_d0(out_channels_ch3_d0),
        .out_channels_ch3_d1(NLW_U0_out_channels_ch3_d1_UNCONNECTED[7:0]),
        .out_channels_ch3_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_channels_ch3_q1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .out_channels_ch3_we0(out_channels_ch3_we0),
        .out_channels_ch3_we1(NLW_U0_out_channels_ch3_we1_UNCONNECTED),
        .out_height(out_height),
        .out_height_ap_vld(out_height_ap_vld),
        .out_width(out_width),
        .out_width_ap_vld(out_width_ap_vld));
endmodule

(* ORIG_REF_NAME = "yuv_filter" *) 
module bd_0_hls_inst_0_yuv_filter
   (in_channels_ch1_address0,
    in_channels_ch1_ce0,
    in_channels_ch1_d0,
    in_channels_ch1_q0,
    in_channels_ch1_we0,
    in_channels_ch1_address1,
    in_channels_ch1_ce1,
    in_channels_ch1_d1,
    in_channels_ch1_q1,
    in_channels_ch1_we1,
    in_channels_ch2_address0,
    in_channels_ch2_ce0,
    in_channels_ch2_d0,
    in_channels_ch2_q0,
    in_channels_ch2_we0,
    in_channels_ch2_address1,
    in_channels_ch2_ce1,
    in_channels_ch2_d1,
    in_channels_ch2_q1,
    in_channels_ch2_we1,
    in_channels_ch3_address0,
    in_channels_ch3_ce0,
    in_channels_ch3_d0,
    in_channels_ch3_q0,
    in_channels_ch3_we0,
    in_channels_ch3_address1,
    in_channels_ch3_ce1,
    in_channels_ch3_d1,
    in_channels_ch3_q1,
    in_channels_ch3_we1,
    in_width,
    in_height,
    out_channels_ch1_address0,
    out_channels_ch1_ce0,
    out_channels_ch1_d0,
    out_channels_ch1_q0,
    out_channels_ch1_we0,
    out_channels_ch1_address1,
    out_channels_ch1_ce1,
    out_channels_ch1_d1,
    out_channels_ch1_q1,
    out_channels_ch1_we1,
    out_channels_ch2_address0,
    out_channels_ch2_ce0,
    out_channels_ch2_d0,
    out_channels_ch2_q0,
    out_channels_ch2_we0,
    out_channels_ch2_address1,
    out_channels_ch2_ce1,
    out_channels_ch2_d1,
    out_channels_ch2_q1,
    out_channels_ch2_we1,
    out_channels_ch3_address0,
    out_channels_ch3_ce0,
    out_channels_ch3_d0,
    out_channels_ch3_q0,
    out_channels_ch3_we0,
    out_channels_ch3_address1,
    out_channels_ch3_ce1,
    out_channels_ch3_d1,
    out_channels_ch3_q1,
    out_channels_ch3_we1,
    out_width,
    out_height,
    Y_scale,
    U_scale,
    V_scale,
    ap_clk,
    ap_rst,
    ap_start,
    out_width_ap_vld,
    out_height_ap_vld,
    ap_done,
    ap_ready,
    ap_idle);
  output [21:0]in_channels_ch1_address0;
  output in_channels_ch1_ce0;
  output [7:0]in_channels_ch1_d0;
  input [7:0]in_channels_ch1_q0;
  output in_channels_ch1_we0;
  output [21:0]in_channels_ch1_address1;
  output in_channels_ch1_ce1;
  output [7:0]in_channels_ch1_d1;
  input [7:0]in_channels_ch1_q1;
  output in_channels_ch1_we1;
  output [21:0]in_channels_ch2_address0;
  output in_channels_ch2_ce0;
  output [7:0]in_channels_ch2_d0;
  input [7:0]in_channels_ch2_q0;
  output in_channels_ch2_we0;
  output [21:0]in_channels_ch2_address1;
  output in_channels_ch2_ce1;
  output [7:0]in_channels_ch2_d1;
  input [7:0]in_channels_ch2_q1;
  output in_channels_ch2_we1;
  output [21:0]in_channels_ch3_address0;
  output in_channels_ch3_ce0;
  output [7:0]in_channels_ch3_d0;
  input [7:0]in_channels_ch3_q0;
  output in_channels_ch3_we0;
  output [21:0]in_channels_ch3_address1;
  output in_channels_ch3_ce1;
  output [7:0]in_channels_ch3_d1;
  input [7:0]in_channels_ch3_q1;
  output in_channels_ch3_we1;
  input [15:0]in_width;
  input [15:0]in_height;
  output [21:0]out_channels_ch1_address0;
  output out_channels_ch1_ce0;
  output [7:0]out_channels_ch1_d0;
  input [7:0]out_channels_ch1_q0;
  output out_channels_ch1_we0;
  output [21:0]out_channels_ch1_address1;
  output out_channels_ch1_ce1;
  output [7:0]out_channels_ch1_d1;
  input [7:0]out_channels_ch1_q1;
  output out_channels_ch1_we1;
  output [21:0]out_channels_ch2_address0;
  output out_channels_ch2_ce0;
  output [7:0]out_channels_ch2_d0;
  input [7:0]out_channels_ch2_q0;
  output out_channels_ch2_we0;
  output [21:0]out_channels_ch2_address1;
  output out_channels_ch2_ce1;
  output [7:0]out_channels_ch2_d1;
  input [7:0]out_channels_ch2_q1;
  output out_channels_ch2_we1;
  output [21:0]out_channels_ch3_address0;
  output out_channels_ch3_ce0;
  output [7:0]out_channels_ch3_d0;
  input [7:0]out_channels_ch3_q0;
  output out_channels_ch3_we0;
  output [21:0]out_channels_ch3_address1;
  output out_channels_ch3_ce1;
  output [7:0]out_channels_ch3_d1;
  input [7:0]out_channels_ch3_q1;
  output out_channels_ch3_we1;
  output [15:0]out_width;
  output [15:0]out_height;
  input [7:0]Y_scale;
  input [7:0]U_scale;
  input [7:0]V_scale;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output out_width_ap_vld;
  output out_height_ap_vld;
  output ap_done;
  output ap_ready;
  output ap_idle;

  wire \<const0> ;
  wire [7:0]U_scale;
  wire [7:0]U_scale_c_dout;
  wire U_scale_c_empty_n;
  wire U_scale_c_full_n;
  wire [7:0]V_scale;
  wire V_scale_c_U_n_2;
  wire [7:0]V_scale_c_dout;
  wire V_scale_c_empty_n;
  wire V_scale_c_full_n;
  wire [7:0]Y_scale;
  wire [7:0]Y_scale_c_dout;
  wire Y_scale_c_empty_n;
  wire Y_scale_c_full_n;
  wire ap_CS_fsm_state1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire ap_sync_reg_entry_proc_U0_ap_ready;
  wire ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire ce_2;
  wire ce_3;
  wire [15:0]data;
  wire \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone ;
  wire \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_enable_reg_pp0_iter9 ;
  wire \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone ;
  wire \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_enable_reg_pp0_iter1 ;
  wire [8:4]\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0 ;
  wire [7:0]\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln1_reg_272_reg__0 ;
  wire [7:0]\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln2_reg_277_reg__0 ;
  wire [7:0]\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln_reg_267_reg__0 ;
  wire [21:0]in_channels_ch1_address0;
  wire in_channels_ch1_ce0;
  wire [7:0]in_channels_ch1_q0;
  wire [21:0]in_channels_ch2_address0;
  wire in_channels_ch2_ce0;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]in_channels_ch3_q0;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire internal_empty_n3_out;
  wire internal_empty_n4_out;
  wire [21:0]out_channels_ch1_address0;
  wire out_channels_ch1_ce0;
  wire [7:0]out_channels_ch1_d0;
  wire [21:0]out_channels_ch2_address0;
  wire out_channels_ch2_ce0;
  wire [7:0]out_channels_ch2_d0;
  wire [7:0]out_channels_ch3_d0;
  wire [15:0]out_height;
  wire [15:0]out_height_preg;
  wire [15:0]out_width;
  wire out_width_ap_vld;
  wire [15:0]out_width_preg;
  wire p_scale_channels_ch1_U_n_10;
  wire p_scale_channels_ch1_U_n_11;
  wire p_scale_channels_ch1_U_n_6;
  wire p_scale_channels_ch1_U_n_8;
  wire p_scale_channels_ch1_U_n_9;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch1_full_n;
  wire p_scale_channels_ch2_U_n_2;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch2_full_n;
  wire p_scale_channels_ch3_U_n_2;
  wire p_scale_channels_ch3_U_n_3;
  wire p_scale_channels_ch3_U_n_4;
  wire p_scale_channels_ch3_U_n_5;
  wire p_scale_channels_ch3_U_n_6;
  wire p_scale_channels_ch3_U_n_7;
  wire p_scale_channels_ch3_U_n_8;
  wire p_scale_channels_ch3_U_n_9;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_channels_ch3_full_n;
  wire p_scale_height_U_n_19;
  wire p_scale_height_U_n_2;
  wire p_scale_height_U_n_20;
  wire p_scale_height_U_n_21;
  wire p_scale_height_U_n_22;
  wire p_scale_height_U_n_23;
  wire p_scale_height_U_n_24;
  wire p_scale_height_U_n_25;
  wire p_scale_height_U_n_26;
  wire p_scale_height_U_n_27;
  wire p_scale_height_U_n_28;
  wire p_scale_height_U_n_29;
  wire p_scale_height_U_n_30;
  wire p_scale_height_U_n_31;
  wire p_scale_height_U_n_32;
  wire p_scale_height_U_n_33;
  wire p_scale_height_U_n_34;
  wire p_scale_height_empty_n;
  wire p_scale_height_full_n;
  wire p_scale_width_U_n_18;
  wire p_scale_width_U_n_19;
  wire p_scale_width_U_n_20;
  wire p_scale_width_U_n_21;
  wire p_scale_width_U_n_22;
  wire p_scale_width_U_n_23;
  wire p_scale_width_U_n_24;
  wire p_scale_width_U_n_25;
  wire p_scale_width_U_n_26;
  wire p_scale_width_U_n_27;
  wire p_scale_width_U_n_28;
  wire p_scale_width_U_n_29;
  wire p_scale_width_U_n_30;
  wire p_scale_width_U_n_31;
  wire p_scale_width_U_n_32;
  wire p_scale_width_U_n_33;
  wire p_scale_width_empty_n;
  wire p_scale_width_full_n;
  wire p_yuv_channels_ch1_U_n_10;
  wire p_yuv_channels_ch1_U_n_3;
  wire p_yuv_channels_ch1_U_n_4;
  wire p_yuv_channels_ch1_U_n_5;
  wire p_yuv_channels_ch1_U_n_6;
  wire p_yuv_channels_ch1_U_n_7;
  wire p_yuv_channels_ch1_U_n_8;
  wire p_yuv_channels_ch1_U_n_9;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_U_n_2;
  wire p_yuv_channels_ch2_U_n_3;
  wire p_yuv_channels_ch2_U_n_4;
  wire p_yuv_channels_ch2_U_n_5;
  wire p_yuv_channels_ch2_U_n_6;
  wire p_yuv_channels_ch2_U_n_7;
  wire p_yuv_channels_ch2_U_n_8;
  wire p_yuv_channels_ch2_U_n_9;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_U_n_2;
  wire p_yuv_channels_ch3_U_n_3;
  wire p_yuv_channels_ch3_U_n_4;
  wire p_yuv_channels_ch3_U_n_5;
  wire p_yuv_channels_ch3_U_n_6;
  wire p_yuv_channels_ch3_U_n_7;
  wire p_yuv_channels_ch3_U_n_8;
  wire p_yuv_channels_ch3_U_n_9;
  wire p_yuv_channels_ch3_empty_n;
  wire p_yuv_channels_ch3_full_n;
  wire p_yuv_height_U_n_10;
  wire p_yuv_height_U_n_11;
  wire p_yuv_height_U_n_12;
  wire p_yuv_height_U_n_13;
  wire p_yuv_height_U_n_14;
  wire p_yuv_height_U_n_15;
  wire p_yuv_height_U_n_16;
  wire p_yuv_height_U_n_17;
  wire p_yuv_height_U_n_2;
  wire p_yuv_height_U_n_3;
  wire p_yuv_height_U_n_4;
  wire p_yuv_height_U_n_5;
  wire p_yuv_height_U_n_6;
  wire p_yuv_height_U_n_7;
  wire p_yuv_height_U_n_8;
  wire p_yuv_height_U_n_9;
  wire p_yuv_height_empty_n;
  wire p_yuv_height_full_n;
  wire p_yuv_width_U_n_2;
  wire p_yuv_width_empty_n;
  wire p_yuv_width_full_n;
  wire [6:0]q;
  wire rgb2yuv_1_U0_n_16;
  wire rgb2yuv_1_U0_n_24;
  wire rgb2yuv_1_U0_n_25;
  wire rgb2yuv_1_U0_n_4;
  wire rgb2yuv_1_U0_n_5;
  wire rgb2yuv_1_U0_n_6;
  wire rgb2yuv_1_U0_n_70;
  wire rgb2yuv_1_U0_n_71;
  wire rgb2yuv_1_U0_n_72;
  wire rgb2yuv_1_U0_n_73;
  wire rgb2yuv_1_U0_n_8;
  wire start_for_yuv2rgb_1_U0_empty_n;
  wire start_for_yuv2rgb_1_U0_full_n;
  wire start_for_yuv_scale_U0_U_n_1;
  wire start_for_yuv_scale_U0_U_n_5;
  wire start_for_yuv_scale_U0_U_n_6;
  wire start_for_yuv_scale_U0_U_n_7;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_once_reg;
  wire [6:0]trunc_ln5_reg_713;
  wire [6:0]trunc_ln6_reg_718;
  wire [3:0]trunc_ln_reg_708;
  wire yuv2rgb_1_U0_n_1;
  wire yuv2rgb_1_U0_n_2;
  wire yuv2rgb_1_U0_n_5;
  wire yuv_scale_U0_n_25;
  wire yuv_scale_U0_n_28;
  wire yuv_scale_U0_n_29;
  wire yuv_scale_U0_n_30;
  wire yuv_scale_U0_n_31;
  wire yuv_scale_U0_n_32;

  assign in_channels_ch1_address1[21] = \<const0> ;
  assign in_channels_ch1_address1[20] = \<const0> ;
  assign in_channels_ch1_address1[19] = \<const0> ;
  assign in_channels_ch1_address1[18] = \<const0> ;
  assign in_channels_ch1_address1[17] = \<const0> ;
  assign in_channels_ch1_address1[16] = \<const0> ;
  assign in_channels_ch1_address1[15] = \<const0> ;
  assign in_channels_ch1_address1[14] = \<const0> ;
  assign in_channels_ch1_address1[13] = \<const0> ;
  assign in_channels_ch1_address1[12] = \<const0> ;
  assign in_channels_ch1_address1[11] = \<const0> ;
  assign in_channels_ch1_address1[10] = \<const0> ;
  assign in_channels_ch1_address1[9] = \<const0> ;
  assign in_channels_ch1_address1[8] = \<const0> ;
  assign in_channels_ch1_address1[7] = \<const0> ;
  assign in_channels_ch1_address1[6] = \<const0> ;
  assign in_channels_ch1_address1[5] = \<const0> ;
  assign in_channels_ch1_address1[4] = \<const0> ;
  assign in_channels_ch1_address1[3] = \<const0> ;
  assign in_channels_ch1_address1[2] = \<const0> ;
  assign in_channels_ch1_address1[1] = \<const0> ;
  assign in_channels_ch1_address1[0] = \<const0> ;
  assign in_channels_ch1_ce1 = \<const0> ;
  assign in_channels_ch1_d0[7] = \<const0> ;
  assign in_channels_ch1_d0[6] = \<const0> ;
  assign in_channels_ch1_d0[5] = \<const0> ;
  assign in_channels_ch1_d0[4] = \<const0> ;
  assign in_channels_ch1_d0[3] = \<const0> ;
  assign in_channels_ch1_d0[2] = \<const0> ;
  assign in_channels_ch1_d0[1] = \<const0> ;
  assign in_channels_ch1_d0[0] = \<const0> ;
  assign in_channels_ch1_d1[7] = \<const0> ;
  assign in_channels_ch1_d1[6] = \<const0> ;
  assign in_channels_ch1_d1[5] = \<const0> ;
  assign in_channels_ch1_d1[4] = \<const0> ;
  assign in_channels_ch1_d1[3] = \<const0> ;
  assign in_channels_ch1_d1[2] = \<const0> ;
  assign in_channels_ch1_d1[1] = \<const0> ;
  assign in_channels_ch1_d1[0] = \<const0> ;
  assign in_channels_ch1_we0 = \<const0> ;
  assign in_channels_ch1_we1 = \<const0> ;
  assign in_channels_ch2_address1[21] = \<const0> ;
  assign in_channels_ch2_address1[20] = \<const0> ;
  assign in_channels_ch2_address1[19] = \<const0> ;
  assign in_channels_ch2_address1[18] = \<const0> ;
  assign in_channels_ch2_address1[17] = \<const0> ;
  assign in_channels_ch2_address1[16] = \<const0> ;
  assign in_channels_ch2_address1[15] = \<const0> ;
  assign in_channels_ch2_address1[14] = \<const0> ;
  assign in_channels_ch2_address1[13] = \<const0> ;
  assign in_channels_ch2_address1[12] = \<const0> ;
  assign in_channels_ch2_address1[11] = \<const0> ;
  assign in_channels_ch2_address1[10] = \<const0> ;
  assign in_channels_ch2_address1[9] = \<const0> ;
  assign in_channels_ch2_address1[8] = \<const0> ;
  assign in_channels_ch2_address1[7] = \<const0> ;
  assign in_channels_ch2_address1[6] = \<const0> ;
  assign in_channels_ch2_address1[5] = \<const0> ;
  assign in_channels_ch2_address1[4] = \<const0> ;
  assign in_channels_ch2_address1[3] = \<const0> ;
  assign in_channels_ch2_address1[2] = \<const0> ;
  assign in_channels_ch2_address1[1] = \<const0> ;
  assign in_channels_ch2_address1[0] = \<const0> ;
  assign in_channels_ch2_ce1 = \<const0> ;
  assign in_channels_ch2_d0[7] = \<const0> ;
  assign in_channels_ch2_d0[6] = \<const0> ;
  assign in_channels_ch2_d0[5] = \<const0> ;
  assign in_channels_ch2_d0[4] = \<const0> ;
  assign in_channels_ch2_d0[3] = \<const0> ;
  assign in_channels_ch2_d0[2] = \<const0> ;
  assign in_channels_ch2_d0[1] = \<const0> ;
  assign in_channels_ch2_d0[0] = \<const0> ;
  assign in_channels_ch2_d1[7] = \<const0> ;
  assign in_channels_ch2_d1[6] = \<const0> ;
  assign in_channels_ch2_d1[5] = \<const0> ;
  assign in_channels_ch2_d1[4] = \<const0> ;
  assign in_channels_ch2_d1[3] = \<const0> ;
  assign in_channels_ch2_d1[2] = \<const0> ;
  assign in_channels_ch2_d1[1] = \<const0> ;
  assign in_channels_ch2_d1[0] = \<const0> ;
  assign in_channels_ch2_we0 = \<const0> ;
  assign in_channels_ch2_we1 = \<const0> ;
  assign in_channels_ch3_address0[21:0] = in_channels_ch2_address0;
  assign in_channels_ch3_address1[21] = \<const0> ;
  assign in_channels_ch3_address1[20] = \<const0> ;
  assign in_channels_ch3_address1[19] = \<const0> ;
  assign in_channels_ch3_address1[18] = \<const0> ;
  assign in_channels_ch3_address1[17] = \<const0> ;
  assign in_channels_ch3_address1[16] = \<const0> ;
  assign in_channels_ch3_address1[15] = \<const0> ;
  assign in_channels_ch3_address1[14] = \<const0> ;
  assign in_channels_ch3_address1[13] = \<const0> ;
  assign in_channels_ch3_address1[12] = \<const0> ;
  assign in_channels_ch3_address1[11] = \<const0> ;
  assign in_channels_ch3_address1[10] = \<const0> ;
  assign in_channels_ch3_address1[9] = \<const0> ;
  assign in_channels_ch3_address1[8] = \<const0> ;
  assign in_channels_ch3_address1[7] = \<const0> ;
  assign in_channels_ch3_address1[6] = \<const0> ;
  assign in_channels_ch3_address1[5] = \<const0> ;
  assign in_channels_ch3_address1[4] = \<const0> ;
  assign in_channels_ch3_address1[3] = \<const0> ;
  assign in_channels_ch3_address1[2] = \<const0> ;
  assign in_channels_ch3_address1[1] = \<const0> ;
  assign in_channels_ch3_address1[0] = \<const0> ;
  assign in_channels_ch3_ce0 = in_channels_ch2_ce0;
  assign in_channels_ch3_ce1 = \<const0> ;
  assign in_channels_ch3_d0[7] = \<const0> ;
  assign in_channels_ch3_d0[6] = \<const0> ;
  assign in_channels_ch3_d0[5] = \<const0> ;
  assign in_channels_ch3_d0[4] = \<const0> ;
  assign in_channels_ch3_d0[3] = \<const0> ;
  assign in_channels_ch3_d0[2] = \<const0> ;
  assign in_channels_ch3_d0[1] = \<const0> ;
  assign in_channels_ch3_d0[0] = \<const0> ;
  assign in_channels_ch3_d1[7] = \<const0> ;
  assign in_channels_ch3_d1[6] = \<const0> ;
  assign in_channels_ch3_d1[5] = \<const0> ;
  assign in_channels_ch3_d1[4] = \<const0> ;
  assign in_channels_ch3_d1[3] = \<const0> ;
  assign in_channels_ch3_d1[2] = \<const0> ;
  assign in_channels_ch3_d1[1] = \<const0> ;
  assign in_channels_ch3_d1[0] = \<const0> ;
  assign in_channels_ch3_we0 = \<const0> ;
  assign in_channels_ch3_we1 = \<const0> ;
  assign out_channels_ch1_address1[21] = \<const0> ;
  assign out_channels_ch1_address1[20] = \<const0> ;
  assign out_channels_ch1_address1[19] = \<const0> ;
  assign out_channels_ch1_address1[18] = \<const0> ;
  assign out_channels_ch1_address1[17] = \<const0> ;
  assign out_channels_ch1_address1[16] = \<const0> ;
  assign out_channels_ch1_address1[15] = \<const0> ;
  assign out_channels_ch1_address1[14] = \<const0> ;
  assign out_channels_ch1_address1[13] = \<const0> ;
  assign out_channels_ch1_address1[12] = \<const0> ;
  assign out_channels_ch1_address1[11] = \<const0> ;
  assign out_channels_ch1_address1[10] = \<const0> ;
  assign out_channels_ch1_address1[9] = \<const0> ;
  assign out_channels_ch1_address1[8] = \<const0> ;
  assign out_channels_ch1_address1[7] = \<const0> ;
  assign out_channels_ch1_address1[6] = \<const0> ;
  assign out_channels_ch1_address1[5] = \<const0> ;
  assign out_channels_ch1_address1[4] = \<const0> ;
  assign out_channels_ch1_address1[3] = \<const0> ;
  assign out_channels_ch1_address1[2] = \<const0> ;
  assign out_channels_ch1_address1[1] = \<const0> ;
  assign out_channels_ch1_address1[0] = \<const0> ;
  assign out_channels_ch1_ce1 = \<const0> ;
  assign out_channels_ch1_d1[7] = \<const0> ;
  assign out_channels_ch1_d1[6] = \<const0> ;
  assign out_channels_ch1_d1[5] = \<const0> ;
  assign out_channels_ch1_d1[4] = \<const0> ;
  assign out_channels_ch1_d1[3] = \<const0> ;
  assign out_channels_ch1_d1[2] = \<const0> ;
  assign out_channels_ch1_d1[1] = \<const0> ;
  assign out_channels_ch1_d1[0] = \<const0> ;
  assign out_channels_ch1_we0 = out_channels_ch1_ce0;
  assign out_channels_ch1_we1 = \<const0> ;
  assign out_channels_ch2_address1[21] = \<const0> ;
  assign out_channels_ch2_address1[20] = \<const0> ;
  assign out_channels_ch2_address1[19] = \<const0> ;
  assign out_channels_ch2_address1[18] = \<const0> ;
  assign out_channels_ch2_address1[17] = \<const0> ;
  assign out_channels_ch2_address1[16] = \<const0> ;
  assign out_channels_ch2_address1[15] = \<const0> ;
  assign out_channels_ch2_address1[14] = \<const0> ;
  assign out_channels_ch2_address1[13] = \<const0> ;
  assign out_channels_ch2_address1[12] = \<const0> ;
  assign out_channels_ch2_address1[11] = \<const0> ;
  assign out_channels_ch2_address1[10] = \<const0> ;
  assign out_channels_ch2_address1[9] = \<const0> ;
  assign out_channels_ch2_address1[8] = \<const0> ;
  assign out_channels_ch2_address1[7] = \<const0> ;
  assign out_channels_ch2_address1[6] = \<const0> ;
  assign out_channels_ch2_address1[5] = \<const0> ;
  assign out_channels_ch2_address1[4] = \<const0> ;
  assign out_channels_ch2_address1[3] = \<const0> ;
  assign out_channels_ch2_address1[2] = \<const0> ;
  assign out_channels_ch2_address1[1] = \<const0> ;
  assign out_channels_ch2_address1[0] = \<const0> ;
  assign out_channels_ch2_ce1 = \<const0> ;
  assign out_channels_ch2_d1[7] = \<const0> ;
  assign out_channels_ch2_d1[6] = \<const0> ;
  assign out_channels_ch2_d1[5] = \<const0> ;
  assign out_channels_ch2_d1[4] = \<const0> ;
  assign out_channels_ch2_d1[3] = \<const0> ;
  assign out_channels_ch2_d1[2] = \<const0> ;
  assign out_channels_ch2_d1[1] = \<const0> ;
  assign out_channels_ch2_d1[0] = \<const0> ;
  assign out_channels_ch2_we0 = out_channels_ch2_ce0;
  assign out_channels_ch2_we1 = \<const0> ;
  assign out_channels_ch3_address0[21:0] = out_channels_ch2_address0;
  assign out_channels_ch3_address1[21] = \<const0> ;
  assign out_channels_ch3_address1[20] = \<const0> ;
  assign out_channels_ch3_address1[19] = \<const0> ;
  assign out_channels_ch3_address1[18] = \<const0> ;
  assign out_channels_ch3_address1[17] = \<const0> ;
  assign out_channels_ch3_address1[16] = \<const0> ;
  assign out_channels_ch3_address1[15] = \<const0> ;
  assign out_channels_ch3_address1[14] = \<const0> ;
  assign out_channels_ch3_address1[13] = \<const0> ;
  assign out_channels_ch3_address1[12] = \<const0> ;
  assign out_channels_ch3_address1[11] = \<const0> ;
  assign out_channels_ch3_address1[10] = \<const0> ;
  assign out_channels_ch3_address1[9] = \<const0> ;
  assign out_channels_ch3_address1[8] = \<const0> ;
  assign out_channels_ch3_address1[7] = \<const0> ;
  assign out_channels_ch3_address1[6] = \<const0> ;
  assign out_channels_ch3_address1[5] = \<const0> ;
  assign out_channels_ch3_address1[4] = \<const0> ;
  assign out_channels_ch3_address1[3] = \<const0> ;
  assign out_channels_ch3_address1[2] = \<const0> ;
  assign out_channels_ch3_address1[1] = \<const0> ;
  assign out_channels_ch3_address1[0] = \<const0> ;
  assign out_channels_ch3_ce0 = out_channels_ch2_ce0;
  assign out_channels_ch3_ce1 = \<const0> ;
  assign out_channels_ch3_d1[7] = \<const0> ;
  assign out_channels_ch3_d1[6] = \<const0> ;
  assign out_channels_ch3_d1[5] = \<const0> ;
  assign out_channels_ch3_d1[4] = \<const0> ;
  assign out_channels_ch3_d1[3] = \<const0> ;
  assign out_channels_ch3_d1[2] = \<const0> ;
  assign out_channels_ch3_d1[1] = \<const0> ;
  assign out_channels_ch3_d1[0] = \<const0> ;
  assign out_channels_ch3_we0 = out_channels_ch2_ce0;
  assign out_channels_ch3_we1 = \<const0> ;
  assign out_height_ap_vld = out_width_ap_vld;
  GND GND
       (.G(\<const0> ));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S U_scale_c_U
       (.E(start_for_yuv_scale_U0_U_n_1),
        .U_scale(U_scale),
        .U_scale_c_empty_n(U_scale_c_empty_n),
        .U_scale_c_full_n(U_scale_c_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_2),
        .ce_0(ce_1),
        .internal_empty_n3_out(internal_empty_n3_out),
        .internal_full_n_reg_0(start_for_yuv_scale_U0_U_n_5),
        .out(U_scale_c_dout));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_0 V_scale_c_U
       (.E(start_for_yuv_scale_U0_U_n_1),
        .U_scale_c_full_n(U_scale_c_full_n),
        .V_scale(V_scale),
        .V_scale_c_empty_n(V_scale_c_empty_n),
        .V_scale_c_full_n(V_scale_c_full_n),
        .Y_scale_c_full_n(Y_scale_c_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_2),
        .ce_0(ce_1),
        .internal_empty_n3_out(internal_empty_n3_out),
        .internal_full_n_reg_0(V_scale_c_U_n_2),
        .internal_full_n_reg_1(start_for_yuv_scale_U0_U_n_5),
        .out(V_scale_c_dout),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg(start_for_yuv_scale_U0_U_n_6));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_1 Y_scale_c_U
       (.E(start_for_yuv_scale_U0_U_n_1),
        .Y_scale(Y_scale),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .Y_scale_c_full_n(Y_scale_c_full_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_2),
        .ce_0(ce_1),
        .internal_empty_n3_out(internal_empty_n3_out),
        .internal_full_n_reg_0(start_for_yuv_scale_U0_U_n_5),
        .out(Y_scale_c_dout));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_entry_proc_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rgb2yuv_1_U0_n_24),
        .Q(ap_sync_reg_entry_proc_U0_ap_ready),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(rgb2yuv_1_U0_n_25),
        .Q(ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_entry_proc entry_proc_U0
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .start_once_reg(start_once_reg),
        .start_once_reg_reg_0(V_scale_c_U_n_2));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S p_scale_channels_ch1_U
       (.B({\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0 [8:6],p_scale_channels_ch1_U_n_6,\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0 [4],p_scale_channels_ch1_U_n_8,p_scale_channels_ch1_U_n_9,p_scale_channels_ch1_U_n_10,p_scale_channels_ch1_U_n_11}),
        .E(yuv2rgb_1_U0_n_1),
        .P(\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln_reg_267_reg__0 ),
        .ap_block_pp0_stage0_subdone(\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter1(\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .ce(ce_3),
        .internal_empty_n_reg_0(yuv2rgb_1_U0_n_2),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch1_full_n(p_scale_channels_ch1_full_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_2 p_scale_channels_ch2_U
       (.A({p_scale_channels_ch2_U_n_2,q}),
        .E(yuv2rgb_1_U0_n_1),
        .P(\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln1_reg_272_reg__0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_3),
        .internal_full_n_reg_0(yuv2rgb_1_U0_n_2),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch2_full_n(p_scale_channels_ch2_full_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_3 p_scale_channels_ch3_U
       (.D({p_scale_channels_ch3_U_n_2,p_scale_channels_ch3_U_n_3,p_scale_channels_ch3_U_n_4,p_scale_channels_ch3_U_n_5,p_scale_channels_ch3_U_n_6,p_scale_channels_ch3_U_n_7,p_scale_channels_ch3_U_n_8,p_scale_channels_ch3_U_n_9}),
        .E(yuv2rgb_1_U0_n_1),
        .P(\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln2_reg_277_reg__0 ),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_3),
        .internal_full_n_reg_0(yuv2rgb_1_U0_n_2),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n),
        .p_scale_channels_ch3_full_n(p_scale_channels_ch3_full_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S p_scale_height_U
       (.D({p_scale_height_U_n_19,p_scale_height_U_n_20,p_scale_height_U_n_21,p_scale_height_U_n_22,p_scale_height_U_n_23,p_scale_height_U_n_24,p_scale_height_U_n_25,p_scale_height_U_n_26,p_scale_height_U_n_27,p_scale_height_U_n_28,p_scale_height_U_n_29,p_scale_height_U_n_30,p_scale_height_U_n_31,p_scale_height_U_n_32,p_scale_height_U_n_33,p_scale_height_U_n_34}),
        .E(p_scale_height_U_n_2),
        .Q(ap_CS_fsm_state1),
        .\SRL_SIG_reg[0][15] ({p_yuv_height_U_n_2,p_yuv_height_U_n_3,p_yuv_height_U_n_4,p_yuv_height_U_n_5,p_yuv_height_U_n_6,p_yuv_height_U_n_7,p_yuv_height_U_n_8,p_yuv_height_U_n_9,p_yuv_height_U_n_10,p_yuv_height_U_n_11,p_yuv_height_U_n_12,p_yuv_height_U_n_13,p_yuv_height_U_n_14,p_yuv_height_U_n_15,p_yuv_height_U_n_16,p_yuv_height_U_n_17}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_2),
        .out_height(out_height),
        .out_height_0_sp_1(out_width_ap_vld),
        .out_height_preg(out_height_preg),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_height_full_n(p_scale_height_full_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_4 p_scale_width_U
       (.A({p_scale_width_U_n_18,p_scale_width_U_n_19,p_scale_width_U_n_20,p_scale_width_U_n_21,p_scale_width_U_n_22,p_scale_width_U_n_23,p_scale_width_U_n_24,p_scale_width_U_n_25,p_scale_width_U_n_26,p_scale_width_U_n_27,p_scale_width_U_n_28,p_scale_width_U_n_29,p_scale_width_U_n_30,p_scale_width_U_n_31,p_scale_width_U_n_32,p_scale_width_U_n_33}),
        .D(data),
        .E(p_scale_height_U_n_2),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_2),
        .out_width(out_width),
        .out_width_0_sp_1(out_width_ap_vld),
        .out_width_preg(out_width_preg),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .p_scale_width_full_n(p_scale_width_full_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_5 p_yuv_channels_ch1_U
       (.A({p_yuv_channels_ch1_U_n_3,p_yuv_channels_ch1_U_n_4,p_yuv_channels_ch1_U_n_5,p_yuv_channels_ch1_U_n_6,p_yuv_channels_ch1_U_n_7,p_yuv_channels_ch1_U_n_8,p_yuv_channels_ch1_U_n_9,p_yuv_channels_ch1_U_n_10}),
        .D({rgb2yuv_1_U0_n_70,rgb2yuv_1_U0_n_71,rgb2yuv_1_U0_n_72,rgb2yuv_1_U0_n_73,trunc_ln_reg_708}),
        .E(yuv_scale_U0_n_28),
        .ap_block_pp0_stage0_subdone(\grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(\grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_enable_reg_pp0_iter9 ),
        .ap_rst(ap_rst),
        .ce(ce_0),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_empty_n_reg_0(yuv_scale_U0_n_29),
        .p_yuv_channels_ch1_empty_n(p_yuv_channels_ch1_empty_n),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_6 p_yuv_channels_ch2_U
       (.A({p_yuv_channels_ch2_U_n_2,p_yuv_channels_ch2_U_n_3,p_yuv_channels_ch2_U_n_4,p_yuv_channels_ch2_U_n_5,p_yuv_channels_ch2_U_n_6,p_yuv_channels_ch2_U_n_7,p_yuv_channels_ch2_U_n_8,p_yuv_channels_ch2_U_n_9}),
        .D({rgb2yuv_1_U0_n_16,trunc_ln5_reg_713}),
        .E(yuv_scale_U0_n_28),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_0),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(yuv_scale_U0_n_29),
        .p_yuv_channels_ch2_empty_n(p_yuv_channels_ch2_empty_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_7 p_yuv_channels_ch3_U
       (.A({p_yuv_channels_ch3_U_n_2,p_yuv_channels_ch3_U_n_3,p_yuv_channels_ch3_U_n_4,p_yuv_channels_ch3_U_n_5,p_yuv_channels_ch3_U_n_6,p_yuv_channels_ch3_U_n_7,p_yuv_channels_ch3_U_n_8,p_yuv_channels_ch3_U_n_9}),
        .D({rgb2yuv_1_U0_n_8,trunc_ln6_reg_718}),
        .E(yuv_scale_U0_n_28),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_0),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg_0(yuv_scale_U0_n_29),
        .p_yuv_channels_ch3_empty_n(p_yuv_channels_ch3_empty_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_8 p_yuv_height_U
       (.E(yuv_scale_U0_n_32),
        .\SRL_SIG_reg[0][15] ({p_yuv_height_U_n_2,p_yuv_height_U_n_3,p_yuv_height_U_n_4,p_yuv_height_U_n_5,p_yuv_height_U_n_6,p_yuv_height_U_n_7,p_yuv_height_U_n_8,p_yuv_height_U_n_9,p_yuv_height_U_n_10,p_yuv_height_U_n_11,p_yuv_height_U_n_12,p_yuv_height_U_n_13,p_yuv_height_U_n_14,p_yuv_height_U_n_15,p_yuv_height_U_n_16,p_yuv_height_U_n_17}),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_2),
        .ce_0(ce),
        .in_height(in_height),
        .internal_full_n_reg_0(rgb2yuv_1_U0_n_6),
        .p_yuv_height_empty_n(p_yuv_height_empty_n),
        .p_yuv_height_full_n(p_yuv_height_full_n));
  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_9 p_yuv_width_U
       (.D(data),
        .E(yuv_scale_U0_n_32),
        .V_scale_c_empty_n(V_scale_c_empty_n),
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ce(ce_2),
        .ce_0(ce),
        .in_width(in_width),
        .internal_empty_n_reg_0(p_yuv_width_U_n_2),
        .internal_full_n_reg_0(rgb2yuv_1_U0_n_6),
        .p_scale_width_full_n(p_scale_width_full_n),
        .p_yuv_height_empty_n(p_yuv_height_empty_n),
        .p_yuv_width_empty_n(p_yuv_width_empty_n),
        .p_yuv_width_full_n(p_yuv_width_full_n));
  bd_0_hls_inst_0_yuv_filter_rgb2yuv_1 rgb2yuv_1_U0
       (.D({rgb2yuv_1_U0_n_8,trunc_ln6_reg_718}),
        .Q(rgb2yuv_1_U0_n_4),
        .\ap_CS_fsm_reg[0]_0 (ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0),
        .ap_block_pp0_stage0_subdone(\grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9(\grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_enable_reg_pp0_iter9 ),
        .ap_rst(ap_rst),
        .ap_rst_0(rgb2yuv_1_U0_n_6),
        .ap_start(ap_start),
        .ap_start_0(rgb2yuv_1_U0_n_24),
        .ap_start_1(rgb2yuv_1_U0_n_25),
        .ap_sync_reg_entry_proc_U0_ap_ready(ap_sync_reg_entry_proc_U0_ap_ready),
        .ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg(rgb2yuv_1_U0_n_5),
        .ce(ce_0),
        .ce_0(ce),
        .ce_1(ce_1),
        .in_channels_ch1_address0(in_channels_ch1_address0),
        .in_channels_ch1_ce0(in_channels_ch1_ce0),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .in_channels_ch2_address0(in_channels_ch2_address0),
        .in_channels_ch2_ce0(in_channels_ch2_ce0),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .in_channels_ch3_q0(in_channels_ch3_q0),
        .in_height(in_height),
        .in_width(in_width),
        .internal_full_n_reg(yuv_scale_U0_n_31),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .p_yuv_width_empty_n(p_yuv_width_empty_n),
        .p_yuv_width_full_n(p_yuv_width_full_n),
        .\trunc_ln5_reg_713_reg[7] ({rgb2yuv_1_U0_n_16,trunc_ln5_reg_713}),
        .\trunc_ln_reg_708_reg[5] ({rgb2yuv_1_U0_n_70,rgb2yuv_1_U0_n_71,rgb2yuv_1_U0_n_72,rgb2yuv_1_U0_n_73,trunc_ln_reg_708}));
  bd_0_hls_inst_0_yuv_filter_start_for_yuv2rgb_1_U0 start_for_yuv2rgb_1_U0_U
       (.ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .\mOutPtr_reg[1]_0 (yuv2rgb_1_U0_n_5),
        .\mOutPtr_reg[1]_1 (yuv_scale_U0_n_25),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n),
        .start_for_yuv2rgb_1_U0_full_n(start_for_yuv2rgb_1_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n));
  bd_0_hls_inst_0_yuv_filter_start_for_yuv_scale_U0 start_for_yuv_scale_U0_U
       (.E(start_for_yuv_scale_U0_U_n_1),
        .\SRL_SIG_reg[0][15] (yuv_scale_U0_n_25),
        .U_scale_c_full_n(U_scale_c_full_n),
        .V_scale_c_full_n(V_scale_c_full_n),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .Y_scale_c_full_n(Y_scale_c_full_n),
        .ap_clk(ap_clk),
        .ap_ready(ap_ready),
        .ap_ready_0(rgb2yuv_1_U0_n_5),
        .ap_rst(ap_rst),
        .ap_rst_0(start_for_yuv_scale_U0_U_n_5),
        .ap_start(ap_start),
        .ap_sync_reg_entry_proc_U0_ap_ready(ap_sync_reg_entry_proc_U0_ap_ready),
        .ce(ce_1),
        .ce_0(ce_2),
        .internal_empty_n3_out(internal_empty_n3_out),
        .internal_empty_n_reg_0(start_for_yuv_scale_U0_U_n_7),
        .internal_full_n_reg_0(start_for_yuv_scale_U0_U_n_6),
        .internal_full_n_reg_1(yuv_scale_U0_n_31),
        .\mOutPtr_reg[1]_0 (yuv_scale_U0_n_30),
        .start_for_yuv2rgb_1_U0_full_n(start_for_yuv2rgb_1_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n),
        .start_once_reg(start_once_reg));
  bd_0_hls_inst_0_yuv_filter_yuv2rgb_1 yuv2rgb_1_U0
       (.A({p_scale_channels_ch2_U_n_2,q}),
        .B({\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0 [8:6],p_scale_channels_ch1_U_n_6,\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0 [4],p_scale_channels_ch1_U_n_8,p_scale_channels_ch1_U_n_9,p_scale_channels_ch1_U_n_10,p_scale_channels_ch1_U_n_11}),
        .D({p_scale_height_U_n_19,p_scale_height_U_n_20,p_scale_height_U_n_21,p_scale_height_U_n_22,p_scale_height_U_n_23,p_scale_height_U_n_24,p_scale_height_U_n_25,p_scale_height_U_n_26,p_scale_height_U_n_27,p_scale_height_U_n_28,p_scale_height_U_n_29,p_scale_height_U_n_30,p_scale_height_U_n_31,p_scale_height_U_n_32,p_scale_height_U_n_33,p_scale_height_U_n_34}),
        .E(yuv2rgb_1_U0_n_1),
        .Q(ap_CS_fsm_state1),
        .\V_reg_658_reg[7]_inv ({p_scale_channels_ch3_U_n_2,p_scale_channels_ch3_U_n_3,p_scale_channels_ch3_U_n_4,p_scale_channels_ch3_U_n_5,p_scale_channels_ch3_U_n_6,p_scale_channels_ch3_U_n_7,p_scale_channels_ch3_U_n_8,p_scale_channels_ch3_U_n_9}),
        .\ap_CS_fsm_reg[0]_0 (out_width_ap_vld),
        .ap_block_pp0_stage0_subdone(\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_enable_reg_pp0_iter1(\grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_enable_reg_pp0_iter1 ),
        .ap_rst(ap_rst),
        .ce(ce_3),
        .internal_empty_n_reg(yuv2rgb_1_U0_n_2),
        .internal_empty_n_reg_0(yuv2rgb_1_U0_n_5),
        .out_channels_ch1_address0(out_channels_ch1_address0),
        .out_channels_ch1_ce0(out_channels_ch1_ce0),
        .out_channels_ch1_d0(out_channels_ch1_d0),
        .out_channels_ch2_address0(out_channels_ch2_address0),
        .out_channels_ch2_ce0(out_channels_ch2_ce0),
        .out_channels_ch2_d0(out_channels_ch2_d0),
        .out_channels_ch3_d0(out_channels_ch3_d0),
        .out_height_preg(out_height_preg),
        .out_width_preg(out_width_preg),
        .p_reg_reg({p_scale_width_U_n_18,p_scale_width_U_n_19,p_scale_width_U_n_20,p_scale_width_U_n_21,p_scale_width_U_n_22,p_scale_width_U_n_23,p_scale_width_U_n_24,p_scale_width_U_n_25,p_scale_width_U_n_26,p_scale_width_U_n_27,p_scale_width_U_n_28,p_scale_width_U_n_29,p_scale_width_U_n_30,p_scale_width_U_n_31,p_scale_width_U_n_32,p_scale_width_U_n_33}),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n));
  bd_0_hls_inst_0_yuv_filter_yuv_scale yuv_scale_U0
       (.A({p_yuv_channels_ch3_U_n_2,p_yuv_channels_ch3_U_n_3,p_yuv_channels_ch3_U_n_4,p_yuv_channels_ch3_U_n_5,p_yuv_channels_ch3_U_n_6,p_yuv_channels_ch3_U_n_7,p_yuv_channels_ch3_U_n_8,p_yuv_channels_ch3_U_n_9}),
        .D(data),
        .E(yuv_scale_U0_n_28),
        .P(\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln2_reg_277_reg__0 ),
        .Q(rgb2yuv_1_U0_n_4),
        .\SRL_SIG_reg[0][15] (p_yuv_width_U_n_2),
        .\SRL_SIG_reg[0][15]_0 (start_for_yuv_scale_U0_U_n_7),
        .U_scale_c_empty_n(U_scale_c_empty_n),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .\ap_CS_fsm_reg[0]_0 (yuv_scale_U0_n_31),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(yuv_scale_U0_n_30),
        .ap_enable_reg_pp0_iter1_reg(yuv_scale_U0_n_29),
        .ap_idle(ap_idle),
        .ap_idle_0(start_for_yuv_scale_U0_U_n_6),
        .ap_idle_1(ap_CS_fsm_state1),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ce(ce_3),
        .ce_0(ce_2),
        .ce_1(ce_0),
        .internal_empty_n4_out(internal_empty_n4_out),
        .internal_full_n_reg(yuv_scale_U0_n_32),
        .\mOutPtr_reg[1] (ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0),
        .out(V_scale_c_dout),
        .p_reg_reg({p_yuv_height_U_n_2,p_yuv_height_U_n_3,p_yuv_height_U_n_4,p_yuv_height_U_n_5,p_yuv_height_U_n_6,p_yuv_height_U_n_7,p_yuv_height_U_n_8,p_yuv_height_U_n_9,p_yuv_height_U_n_10,p_yuv_height_U_n_11,p_yuv_height_U_n_12,p_yuv_height_U_n_13,p_yuv_height_U_n_14,p_yuv_height_U_n_15,p_yuv_height_U_n_16,p_yuv_height_U_n_17}),
        .p_scale_channels_ch1_full_n(p_scale_channels_ch1_full_n),
        .p_scale_channels_ch2_full_n(p_scale_channels_ch2_full_n),
        .p_scale_channels_ch3_full_n(p_scale_channels_ch3_full_n),
        .p_scale_height_full_n(p_scale_height_full_n),
        .p_yuv_channels_ch1_empty_n(p_yuv_channels_ch1_empty_n),
        .p_yuv_channels_ch2_empty_n(p_yuv_channels_ch2_empty_n),
        .p_yuv_channels_ch3_empty_n(p_yuv_channels_ch3_empty_n),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .p_yuv_width_full_n(p_yuv_width_full_n),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n),
        .start_for_yuv2rgb_1_U0_full_n(start_for_yuv2rgb_1_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n),
        .start_once_reg_reg_0(yuv_scale_U0_n_25),
        .trunc_ln1_reg_272_reg(\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln1_reg_272_reg__0 ),
        .trunc_ln1_reg_272_reg_0(U_scale_c_dout),
        .trunc_ln1_reg_272_reg_1({p_yuv_channels_ch2_U_n_2,p_yuv_channels_ch2_U_n_3,p_yuv_channels_ch2_U_n_4,p_yuv_channels_ch2_U_n_5,p_yuv_channels_ch2_U_n_6,p_yuv_channels_ch2_U_n_7,p_yuv_channels_ch2_U_n_8,p_yuv_channels_ch2_U_n_9}),
        .trunc_ln_reg_267_reg(\grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln_reg_267_reg__0 ),
        .trunc_ln_reg_267_reg_0(Y_scale_c_dout),
        .trunc_ln_reg_267_reg_1({p_yuv_channels_ch1_U_n_3,p_yuv_channels_ch1_U_n_4,p_yuv_channels_ch1_U_n_5,p_yuv_channels_ch1_U_n_6,p_yuv_channels_ch1_U_n_7,p_yuv_channels_ch1_U_n_8,p_yuv_channels_ch1_U_n_9,p_yuv_channels_ch1_U_n_10}));
endmodule

(* ORIG_REF_NAME = "yuv_filter_entry_proc" *) 
module bd_0_hls_inst_0_yuv_filter_entry_proc
   (start_once_reg,
    ap_rst,
    start_once_reg_reg_0,
    ap_clk);
  output start_once_reg;
  input ap_rst;
  input start_once_reg_reg_0;
  input ap_clk;

  wire ap_clk;
  wire ap_rst;
  wire start_once_reg;
  wire start_once_reg_reg_0;

  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(start_once_reg_reg_0),
        .Q(start_once_reg),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S
   (p_scale_height_full_n,
    p_scale_height_empty_n,
    E,
    out_height,
    D,
    ap_clk,
    ce,
    out_height_0_sp_1,
    ap_rst,
    start_for_yuv2rgb_1_U0_empty_n,
    p_scale_width_empty_n,
    Q,
    out_height_preg,
    \SRL_SIG_reg[0][15] );
  output p_scale_height_full_n;
  output p_scale_height_empty_n;
  output [0:0]E;
  output [15:0]out_height;
  output [15:0]D;
  input ap_clk;
  input ce;
  input out_height_0_sp_1;
  input ap_rst;
  input start_for_yuv2rgb_1_U0_empty_n;
  input p_scale_width_empty_n;
  input [0:0]Q;
  input [15:0]out_height_preg;
  input [15:0]\SRL_SIG_reg[0][15] ;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__11_n_0;
  wire internal_full_n_i_1__12_n_0;
  wire \mOutPtr[0]_i_1__4_n_0 ;
  wire \mOutPtr[1]_i_1__5_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [15:0]out_height;
  wire out_height_0_sn_1;
  wire [15:0]out_height_preg;
  wire p_scale_height_empty_n;
  wire p_scale_height_full_n;
  wire p_scale_width_empty_n;
  wire start_for_yuv2rgb_1_U0_empty_n;

  assign out_height_0_sn_1 = out_height_0_sp_1;
  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_20 U_yuv_filter_fifo_w16_d2_S_shiftReg
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .ce(ce),
        .out_height(out_height),
        .out_height_0_sp_1(out_height_0_sn_1),
        .out_height_preg(out_height_preg));
  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__11
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(out_height_0_sn_1),
        .I3(ce),
        .I4(p_scale_height_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__11_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__11_n_0),
        .Q(p_scale_height_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__12
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_scale_height_full_n),
        .I3(ce),
        .I4(out_height_0_sn_1),
        .I5(ap_rst),
        .O(internal_full_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__12_n_0),
        .Q(p_scale_height_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__4 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__5 
       (.I0(out_height_0_sn_1),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mOutPtr[1]_i_1__7 
       (.I0(p_scale_height_empty_n),
        .I1(start_for_yuv2rgb_1_U0_empty_n),
        .I2(p_scale_width_empty_n),
        .I3(Q),
        .I4(ce),
        .O(E));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_4
   (p_scale_width_full_n,
    p_scale_width_empty_n,
    out_width,
    A,
    ap_clk,
    ce,
    out_width_0_sp_1,
    ap_rst,
    out_width_preg,
    E,
    D);
  output p_scale_width_full_n;
  output p_scale_width_empty_n;
  output [15:0]out_width;
  output [15:0]A;
  input ap_clk;
  input ce;
  input out_width_0_sp_1;
  input ap_rst;
  input [15:0]out_width_preg;
  input [0:0]E;
  input [15:0]D;

  wire [15:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__10_n_0;
  wire internal_full_n_i_1__13_n_0;
  wire \mOutPtr[0]_i_1__3_n_0 ;
  wire \mOutPtr[1]_i_2__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire [15:0]out_width;
  wire out_width_0_sn_1;
  wire [15:0]out_width_preg;
  wire p_scale_width_empty_n;
  wire p_scale_width_full_n;

  assign out_width_0_sn_1 = out_width_0_sp_1;
  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_19 U_yuv_filter_fifo_w16_d2_S_shiftReg
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce),
        .out_width(out_width),
        .out_width_0_sp_1(out_width_0_sn_1),
        .out_width_preg(out_width_preg));
  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__10
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(out_width_0_sn_1),
        .I3(ce),
        .I4(p_scale_width_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__10_n_0),
        .Q(p_scale_width_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__13
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_scale_width_full_n),
        .I3(ce),
        .I4(out_width_0_sn_1),
        .I5(ap_rst),
        .O(internal_full_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__13_n_0),
        .Q(p_scale_width_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__3 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__1 
       (.I0(out_width_0_sn_1),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_8
   (p_yuv_height_full_n,
    p_yuv_height_empty_n,
    \SRL_SIG_reg[0][15] ,
    ap_clk,
    ce,
    ce_0,
    internal_full_n_reg_0,
    ap_rst,
    E,
    in_height);
  output p_yuv_height_full_n;
  output p_yuv_height_empty_n;
  output [15:0]\SRL_SIG_reg[0][15] ;
  input ap_clk;
  input ce;
  input ce_0;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input [15:0]in_height;

  wire [0:0]E;
  wire [15:0]\SRL_SIG_reg[0][15] ;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire ce_0;
  wire [15:0]in_height;
  wire internal_empty_n_i_1__13_n_0;
  wire internal_full_n_i_1__9_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__0_n_0 ;
  wire \mOutPtr[1]_i_1__8_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_height_empty_n;
  wire p_yuv_height_full_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_16 U_yuv_filter_fifo_w16_d2_S_shiftReg
       (.Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .\SRL_SIG_reg[0][15]_0 (\SRL_SIG_reg[0][15] ),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .in_height(in_height));
  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__13
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(p_yuv_height_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__13_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__13_n_0),
        .Q(p_yuv_height_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    internal_full_n_i_1__9
       (.I0(ce),
        .I1(ce_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(p_yuv_height_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__9_n_0),
        .Q(p_yuv_height_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__0 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__8 
       (.I0(ce),
        .I1(ce_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__8_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_9
   (p_yuv_width_full_n,
    p_yuv_width_empty_n,
    internal_empty_n_reg_0,
    D,
    ap_clk,
    ce,
    ce_0,
    internal_full_n_reg_0,
    ap_rst,
    p_scale_width_full_n,
    V_scale_c_empty_n,
    p_yuv_height_empty_n,
    E,
    in_width);
  output p_yuv_width_full_n;
  output p_yuv_width_empty_n;
  output internal_empty_n_reg_0;
  output [15:0]D;
  input ap_clk;
  input ce;
  input ce_0;
  input internal_full_n_reg_0;
  input ap_rst;
  input p_scale_width_full_n;
  input V_scale_c_empty_n;
  input p_yuv_height_empty_n;
  input [0:0]E;
  input [15:0]in_width;

  wire [15:0]D;
  wire [0:0]E;
  wire V_scale_c_empty_n;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire ce_0;
  wire [15:0]in_width;
  wire internal_empty_n_i_1__12_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__10_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_2__2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_scale_width_full_n;
  wire p_yuv_height_empty_n;
  wire p_yuv_width_empty_n;
  wire p_yuv_width_full_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg U_yuv_filter_fifo_w16_d2_S_shiftReg
       (.D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .V_scale_c_empty_n(V_scale_c_empty_n),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .in_width(in_width),
        .internal_empty_n_reg(internal_empty_n_reg_0),
        .p_scale_width_full_n(p_scale_width_full_n),
        .p_yuv_height_empty_n(p_yuv_height_empty_n),
        .p_yuv_width_empty_n(p_yuv_width_empty_n));
  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__12
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(ce),
        .I3(ce_0),
        .I4(p_yuv_width_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__12_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__12_n_0),
        .Q(p_yuv_width_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    internal_full_n_i_1__10
       (.I0(ce),
        .I1(ce_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .I4(p_yuv_width_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__10_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__10_n_0),
        .Q(p_yuv_width_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__2 
       (.I0(ce),
        .I1(ce_0),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg
   (internal_empty_n_reg,
    D,
    p_yuv_width_empty_n,
    p_scale_width_full_n,
    V_scale_c_empty_n,
    p_yuv_height_empty_n,
    Q,
    ce_0,
    in_width,
    ap_clk);
  output internal_empty_n_reg;
  output [15:0]D;
  input p_yuv_width_empty_n;
  input p_scale_width_full_n;
  input V_scale_c_empty_n;
  input p_yuv_height_empty_n;
  input [1:0]Q;
  input ce_0;
  input [15:0]in_width;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire V_scale_c_empty_n;
  wire ap_clk;
  wire ce_0;
  wire [15:0]in_width;
  wire internal_empty_n_reg;
  wire p_scale_width_full_n;
  wire p_yuv_height_empty_n;
  wire p_yuv_width_empty_n;

  LUT4 #(
    .INIT(16'h7FFF)) 
    \SRL_SIG[0][15]_i_3 
       (.I0(p_yuv_width_empty_n),
        .I1(p_scale_width_full_n),
        .I2(V_scale_c_empty_n),
        .I3(p_yuv_height_empty_n),
        .O(internal_empty_n_reg));
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_width[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_18
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_19
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_20
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_21
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_22
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_23
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_24
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_25
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_26
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_27
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_28
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_29
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_30
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_31
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_32
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_33
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_16
   (\SRL_SIG_reg[0][15]_0 ,
    Q,
    ce_0,
    in_height,
    ap_clk);
  output [15:0]\SRL_SIG_reg[0][15]_0 ;
  input [1:0]Q;
  input ce_0;
  input [15:0]in_height;
  input ap_clk;

  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire ce_0;
  wire [15:0]in_height;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(in_height[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(ce_0),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(\SRL_SIG_reg[0][15]_0 [7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_11
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(\SRL_SIG_reg[0][15]_0 [6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_12
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(\SRL_SIG_reg[0][15]_0 [5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_13
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(\SRL_SIG_reg[0][15]_0 [4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_14
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(\SRL_SIG_reg[0][15]_0 [3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_15
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(\SRL_SIG_reg[0][15]_0 [2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_16
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(\SRL_SIG_reg[0][15]_0 [1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_17
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(\SRL_SIG_reg[0][15]_0 [0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_2__1
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(\SRL_SIG_reg[0][15]_0 [15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_3__0
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(\SRL_SIG_reg[0][15]_0 [14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_4__0
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(\SRL_SIG_reg[0][15]_0 [13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_5__0
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(\SRL_SIG_reg[0][15]_0 [12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_6__0
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(\SRL_SIG_reg[0][15]_0 [11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_7__0
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(\SRL_SIG_reg[0][15]_0 [10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_8__0
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(\SRL_SIG_reg[0][15]_0 [9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(\SRL_SIG_reg[0][15]_0 [8]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_19
   (out_width,
    A,
    Q,
    out_width_0_sp_1,
    out_width_preg,
    ce,
    D,
    ap_clk);
  output [15:0]out_width;
  output [15:0]A;
  input [1:0]Q;
  input out_width_0_sp_1;
  input [15:0]out_width_preg;
  input ce;
  input [15:0]D;
  input ap_clk;

  wire [15:0]A;
  wire [15:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire ce;
  wire [15:0]out_width;
  wire out_width_0_sn_1;
  wire [15:0]out_width_preg;

  assign out_width_0_sn_1 = out_width_0_sp_1;
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[0]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[0]),
        .O(out_width[0]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[10]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[10]),
        .O(out_width[10]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[11]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[11]),
        .O(out_width[11]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[12]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[12]),
        .O(out_width[12]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[13]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[13]),
        .O(out_width[13]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[14]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[14]),
        .O(out_width[14]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[15]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[15]),
        .O(out_width[15]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[1]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[1]),
        .O(out_width[1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[2]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[2]),
        .O(out_width[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[3]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[3]),
        .O(out_width[3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[4]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[4]),
        .O(out_width[4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[5]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[5]),
        .O(out_width[5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[6]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[6]),
        .O(out_width[6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[7]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[7]),
        .O(out_width[7]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[8]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[8]),
        .O(out_width[8]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_width[9]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .I4(out_width_0_sn_1),
        .I5(out_width_preg[9]),
        .O(out_width[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_18__0
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_19__0
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_20__0
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_21__0
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_22__0
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_23__0
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_24__0
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_25__0
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_26__0
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_27__0
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_28__0
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_29__0
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_30__0
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_31__0
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_32__0
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_33__0
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w16_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_20
   (out_height,
    D,
    Q,
    out_height_0_sp_1,
    out_height_preg,
    ce,
    \SRL_SIG_reg[0][15]_0 ,
    ap_clk);
  output [15:0]out_height;
  output [15:0]D;
  input [1:0]Q;
  input out_height_0_sp_1;
  input [15:0]out_height_preg;
  input ce;
  input [15:0]\SRL_SIG_reg[0][15]_0 ;
  input ap_clk;

  wire [15:0]D;
  wire [1:0]Q;
  wire [15:0]\SRL_SIG_reg[0][15]_0 ;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][10] ;
  wire \SRL_SIG_reg_n_0_[0][11] ;
  wire \SRL_SIG_reg_n_0_[0][12] ;
  wire \SRL_SIG_reg_n_0_[0][13] ;
  wire \SRL_SIG_reg_n_0_[0][14] ;
  wire \SRL_SIG_reg_n_0_[0][15] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[0][8] ;
  wire \SRL_SIG_reg_n_0_[0][9] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][10] ;
  wire \SRL_SIG_reg_n_0_[1][11] ;
  wire \SRL_SIG_reg_n_0_[1][12] ;
  wire \SRL_SIG_reg_n_0_[1][13] ;
  wire \SRL_SIG_reg_n_0_[1][14] ;
  wire \SRL_SIG_reg_n_0_[1][15] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire \SRL_SIG_reg_n_0_[1][8] ;
  wire \SRL_SIG_reg_n_0_[1][9] ;
  wire ap_clk;
  wire ce;
  wire [15:0]out_height;
  wire out_height_0_sn_1;
  wire [15:0]out_height_preg;

  assign out_height_0_sn_1 = out_height_0_sp_1;
  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [10]),
        .Q(\SRL_SIG_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [11]),
        .Q(\SRL_SIG_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [12]),
        .Q(\SRL_SIG_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [13]),
        .Q(\SRL_SIG_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [14]),
        .Q(\SRL_SIG_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [15]),
        .Q(\SRL_SIG_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [8]),
        .Q(\SRL_SIG_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0][15]_0 [9]),
        .Q(\SRL_SIG_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][10] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][10] ),
        .Q(\SRL_SIG_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][11] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][11] ),
        .Q(\SRL_SIG_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][12] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][12] ),
        .Q(\SRL_SIG_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][13] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][13] ),
        .Q(\SRL_SIG_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][14] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][14] ),
        .Q(\SRL_SIG_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][15] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][15] ),
        .Q(\SRL_SIG_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][8] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][8] ),
        .Q(\SRL_SIG_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][9] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][9] ),
        .Q(\SRL_SIG_reg_n_0_[1][9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[0]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[0]),
        .O(out_height[0]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[10]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[10]),
        .O(out_height[10]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[11]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[11]),
        .O(out_height[11]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[12]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[12]),
        .O(out_height[12]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[13]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[13]),
        .O(out_height[13]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[14]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[14]),
        .O(out_height[14]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[15]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[15]),
        .O(out_height[15]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[1]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[1]),
        .O(out_height[1]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[2]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[2]),
        .O(out_height[2]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[3]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[3]),
        .O(out_height[3]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[4]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[4]),
        .O(out_height[4]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[5]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[5]),
        .O(out_height[5]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[6]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[6]),
        .O(out_height[6]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[7]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[7]),
        .O(out_height[7]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[8]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[8]),
        .O(out_height[8]));
  LUT6 #(
    .INIT(64'hBA8AFFFFBA8A0000)) 
    \out_height[9]_INST_0 
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .I4(out_height_0_sn_1),
        .I5(out_height_preg[9]),
        .O(out_height[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_10__0
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_11__0
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_12__0
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_13__0
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_14__0
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_15__0
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_16__0
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_17__0
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_2__2
       (.I0(\SRL_SIG_reg_n_0_[0][15] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_3__1
       (.I0(\SRL_SIG_reg_n_0_[0][14] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_4__1
       (.I0(\SRL_SIG_reg_n_0_[0][13] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_5__1
       (.I0(\SRL_SIG_reg_n_0_[0][12] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_6__1
       (.I0(\SRL_SIG_reg_n_0_[0][11] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_7__1
       (.I0(\SRL_SIG_reg_n_0_[0][10] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_8__1
       (.I0(\SRL_SIG_reg_n_0_[0][9] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][9] ),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_9__0
       (.I0(\SRL_SIG_reg_n_0_[0][8] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][8] ),
        .O(D[8]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S
   (p_scale_channels_ch1_full_n,
    p_scale_channels_ch1_empty_n,
    ap_block_pp0_stage0_subdone,
    B,
    ce,
    P,
    ap_clk,
    internal_empty_n_reg_0,
    ap_rst,
    p_scale_channels_ch3_empty_n,
    p_scale_channels_ch2_empty_n,
    ap_enable_reg_pp0_iter1,
    E);
  output p_scale_channels_ch1_full_n;
  output p_scale_channels_ch1_empty_n;
  output ap_block_pp0_stage0_subdone;
  output [8:0]B;
  input ce;
  input [7:0]P;
  input ap_clk;
  input internal_empty_n_reg_0;
  input ap_rst;
  input p_scale_channels_ch3_empty_n;
  input p_scale_channels_ch2_empty_n;
  input ap_enable_reg_pp0_iter1;
  input [0:0]E;

  wire [8:0]B;
  wire [0:0]E;
  wire [7:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__6_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__8_n_0;
  wire \mOutPtr[0]_i_1__7_n_0 ;
  wire \mOutPtr[1]_i_1__3_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_reg_reg_i_11__1_n_0;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch1_full_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_23 U_yuv_filter_fifo_w8_d2_S_shiftReg
       (.B(B),
        .P(P),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce),
        .p_reg_reg(p_reg_reg_i_11__1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__6
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(ce),
        .I4(p_scale_channels_ch1_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__6_n_0),
        .Q(p_scale_channels_ch1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_scale_channels_ch1_full_n),
        .I3(ce),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__8_n_0),
        .Q(p_scale_channels_ch1_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__7 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__3 
       (.I0(internal_empty_n_reg_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__7_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__3_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    p_reg_reg_i_11__1
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .O(p_reg_reg_i_11__1_n_0));
  LUT4 #(
    .INIT(16'h80FF)) 
    \zext_ln103_1_reg_724[21]_i_1 
       (.I0(p_scale_channels_ch1_empty_n),
        .I1(p_scale_channels_ch3_empty_n),
        .I2(p_scale_channels_ch2_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .O(ap_block_pp0_stage0_subdone));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_2
   (p_scale_channels_ch2_full_n,
    p_scale_channels_ch2_empty_n,
    A,
    ce,
    P,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    E);
  output p_scale_channels_ch2_full_n;
  output p_scale_channels_ch2_empty_n;
  output [7:0]A;
  input ce;
  input [7:0]P;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;

  wire [7:0]A;
  wire [0:0]E;
  wire [7:0]P;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__7_n_0;
  wire internal_full_n_i_1__7_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__5_n_0 ;
  wire \mOutPtr[1]_i_1__4_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch2_full_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_22 U_yuv_filter_fifo_w8_d2_S_shiftReg
       (.A(A),
        .P(P),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__7
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_full_n_reg_0),
        .I3(ce),
        .I4(p_scale_channels_ch2_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__7_n_0),
        .Q(p_scale_channels_ch2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__7
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_scale_channels_ch2_full_n),
        .I3(ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__7_n_0),
        .Q(p_scale_channels_ch2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__5 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_1__4 
       (.I0(internal_full_n_reg_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__4_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__5_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__4_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_3
   (p_scale_channels_ch3_full_n,
    p_scale_channels_ch3_empty_n,
    D,
    ce,
    P,
    ap_clk,
    internal_full_n_reg_0,
    ap_rst,
    E);
  output p_scale_channels_ch3_full_n;
  output p_scale_channels_ch3_empty_n;
  output [7:0]D;
  input ce;
  input [7:0]P;
  input ap_clk;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]P;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n_i_1__8_n_0;
  wire internal_full_n_i_1__6_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__1_n_0 ;
  wire \mOutPtr[1]_i_2__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_channels_ch3_full_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_21 U_yuv_filter_fifo_w8_d2_S_shiftReg
       (.D(D),
        .P(P),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__8
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_full_n_reg_0),
        .I3(ce),
        .I4(p_scale_channels_ch3_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__8_n_0),
        .Q(p_scale_channels_ch3_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0FFE0F0)) 
    internal_full_n_i_1__6
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(p_scale_channels_ch3_full_n),
        .I3(ce),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__6_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__6_n_0),
        .Q(p_scale_channels_ch3_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \mOutPtr[1]_i_2__0 
       (.I0(internal_full_n_reg_0),
        .I1(ce),
        .I2(\mOutPtr_reg_n_0_[0] ),
        .I3(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_5
   (p_yuv_channels_ch1_full_n,
    p_yuv_channels_ch1_empty_n,
    ap_block_pp0_stage0_subdone,
    A,
    ap_clk,
    internal_empty_n_reg_0,
    internal_empty_n4_out,
    ap_rst,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch2_full_n,
    ap_enable_reg_pp0_iter9,
    E,
    ce,
    D);
  output p_yuv_channels_ch1_full_n;
  output p_yuv_channels_ch1_empty_n;
  output ap_block_pp0_stage0_subdone;
  output [7:0]A;
  input ap_clk;
  input internal_empty_n_reg_0;
  input internal_empty_n4_out;
  input ap_rst;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch2_full_n;
  input ap_enable_reg_pp0_iter9;
  input [0:0]E;
  input ce;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst;
  wire ce;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__3_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__3_n_0;
  wire \mOutPtr[0]_i_1__8_n_0 ;
  wire \mOutPtr[1]_i_1__0_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_18 U_yuv_filter_fifo_w8_d2_S_shiftReg
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT4 #(
    .INIT(16'h80FF)) 
    \add_ln54_1_reg_621[21]_i_1 
       (.I0(p_yuv_channels_ch1_full_n),
        .I1(p_yuv_channels_ch3_full_n),
        .I2(p_yuv_channels_ch2_full_n),
        .I3(ap_enable_reg_pp0_iter9),
        .O(ap_block_pp0_stage0_subdone));
  LUT6 #(
    .INIT(64'h00000000FEFEFE00)) 
    internal_empty_n_i_1__3
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_empty_n_reg_0),
        .I3(internal_empty_n4_out),
        .I4(p_yuv_channels_ch1_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__3_n_0),
        .Q(p_yuv_channels_ch1_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__3
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_yuv_channels_ch1_full_n),
        .I4(internal_empty_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__3_n_0),
        .Q(p_yuv_channels_ch1_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__8 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__0 
       (.I0(internal_empty_n_reg_0),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__8_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__0_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_6
   (p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch2_empty_n,
    A,
    ap_clk,
    internal_empty_n4_out,
    internal_full_n_reg_0,
    ap_rst,
    E,
    ce,
    D);
  output p_yuv_channels_ch2_full_n;
  output p_yuv_channels_ch2_empty_n;
  output [7:0]A;
  input ap_clk;
  input internal_empty_n4_out;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input ce;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__4_n_0;
  wire internal_full_n_i_1__4_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__6_n_0 ;
  wire \mOutPtr[1]_i_1__1_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch2_full_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_17 U_yuv_filter_fifo_w8_d2_S_shiftReg
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h00000000FEFEFE00)) 
    internal_empty_n_i_1__4
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_full_n_reg_0),
        .I3(internal_empty_n4_out),
        .I4(p_yuv_channels_ch2_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__4_n_0),
        .Q(p_yuv_channels_ch2_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__4
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__4_n_0),
        .Q(p_yuv_channels_ch2_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__6 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_1__1 
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__6_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_7
   (p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch3_empty_n,
    A,
    ap_clk,
    internal_empty_n4_out,
    internal_full_n_reg_0,
    ap_rst,
    E,
    ce,
    D);
  output p_yuv_channels_ch3_full_n;
  output p_yuv_channels_ch3_empty_n;
  output [7:0]A;
  input ap_clk;
  input internal_empty_n4_out;
  input internal_full_n_reg_0;
  input ap_rst;
  input [0:0]E;
  input ce;
  input [7:0]D;

  wire [7:0]A;
  wire [7:0]D;
  wire [0:0]E;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire internal_empty_n4_out;
  wire internal_empty_n_i_1__5_n_0;
  wire internal_full_n_i_1__5_n_0;
  wire internal_full_n_reg_0;
  wire \mOutPtr[0]_i_1__2_n_0 ;
  wire \mOutPtr[1]_i_2_n_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire p_yuv_channels_ch3_empty_n;
  wire p_yuv_channels_ch3_full_n;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg U_yuv_filter_fifo_w8_d2_S_shiftReg
       (.A(A),
        .D(D),
        .Q({\mOutPtr_reg_n_0_[1] ,\mOutPtr_reg_n_0_[0] }),
        .ap_clk(ap_clk),
        .ce(ce));
  LUT6 #(
    .INIT(64'h00000000FEFEFE00)) 
    internal_empty_n_i_1__5
       (.I0(\mOutPtr_reg_n_0_[1] ),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(internal_full_n_reg_0),
        .I3(internal_empty_n4_out),
        .I4(p_yuv_channels_ch3_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__5_n_0),
        .Q(p_yuv_channels_ch3_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FFFF)) 
    internal_full_n_i_1__5
       (.I0(internal_empty_n4_out),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(p_yuv_channels_ch3_full_n),
        .I4(internal_full_n_reg_0),
        .I5(ap_rst),
        .O(internal_full_n_i_1__5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__5_n_0),
        .Q(p_yuv_channels_ch3_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__2 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \mOutPtr[1]_i_2 
       (.I0(internal_full_n_reg_0),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_2_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg
   (A,
    Q,
    ce,
    D,
    ap_clk);
  output [7:0]A;
  input [1:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_10
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_3
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln2_reg_277_reg_i_9
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(A[1]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_17
   (A,
    Q,
    ce,
    D,
    ap_clk);
  output [7:0]A;
  input [1:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]D;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[0][0] ;
  wire \SRL_SIG_reg_n_0_[0][1] ;
  wire \SRL_SIG_reg_n_0_[0][2] ;
  wire \SRL_SIG_reg_n_0_[0][3] ;
  wire \SRL_SIG_reg_n_0_[0][4] ;
  wire \SRL_SIG_reg_n_0_[0][5] ;
  wire \SRL_SIG_reg_n_0_[0][6] ;
  wire \SRL_SIG_reg_n_0_[0][7] ;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][0] ),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][1] ),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][2] ),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][3] ),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][4] ),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][5] ),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][6] ),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg_n_0_[0][7] ),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_1
       (.I0(\SRL_SIG_reg_n_0_[0][7] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_2
       (.I0(\SRL_SIG_reg_n_0_[0][6] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_3
       (.I0(\SRL_SIG_reg_n_0_[0][5] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_4
       (.I0(\SRL_SIG_reg_n_0_[0][4] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_5
       (.I0(\SRL_SIG_reg_n_0_[0][3] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_6
       (.I0(\SRL_SIG_reg_n_0_[0][2] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_7
       (.I0(\SRL_SIG_reg_n_0_[0][1] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln1_reg_272_reg_i_8
       (.I0(\SRL_SIG_reg_n_0_[0][0] ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_18
   (A,
    Q,
    ce,
    D,
    ap_clk);
  output [7:0]A;
  input [1:0]Q;
  input ce;
  input [7:0]D;
  input ap_clk;

  wire [7:0]A;
  wire [7:0]D;
  wire [1:0]Q;
  wire [7:0]\SRL_SIG_reg[0] ;
  wire [7:0]\SRL_SIG_reg[1] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[0][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[0]),
        .Q(\SRL_SIG_reg[0] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[1]),
        .Q(\SRL_SIG_reg[0] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[2]),
        .Q(\SRL_SIG_reg[0] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[3]),
        .Q(\SRL_SIG_reg[0] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[4]),
        .Q(\SRL_SIG_reg[0] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[5]),
        .Q(\SRL_SIG_reg[0] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[6]),
        .Q(\SRL_SIG_reg[0] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[0][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(D[7]),
        .Q(\SRL_SIG_reg[0] [7]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [0]),
        .Q(\SRL_SIG_reg[1] [0]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [1]),
        .Q(\SRL_SIG_reg[1] [1]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [2]),
        .Q(\SRL_SIG_reg[1] [2]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [3]),
        .Q(\SRL_SIG_reg[1] [3]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [4]),
        .Q(\SRL_SIG_reg[1] [4]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [5]),
        .Q(\SRL_SIG_reg[1] [5]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [6]),
        .Q(\SRL_SIG_reg[1] [6]),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(\SRL_SIG_reg[0] [7]),
        .Q(\SRL_SIG_reg[1] [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_1
       (.I0(\SRL_SIG_reg[0] [7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_2
       (.I0(\SRL_SIG_reg[0] [6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_3
       (.I0(\SRL_SIG_reg[0] [5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_4
       (.I0(\SRL_SIG_reg[0] [4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_5
       (.I0(\SRL_SIG_reg[0] [3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_6
       (.I0(\SRL_SIG_reg[0] [2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_7
       (.I0(\SRL_SIG_reg[0] [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    trunc_ln_reg_267_reg_i_8
       (.I0(\SRL_SIG_reg[0] [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg[1] [0]),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_21
   (D,
    ce,
    P,
    ap_clk,
    Q);
  output [7:0]D;
  input ce;
  input [7:0]P;
  input ap_clk;
  input [1:0]Q;

  wire [7:0]D;
  wire [7:0]P;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_658[0]_i_1 
       (.I0(P[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_658[1]_i_1 
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_658[2]_i_1 
       (.I0(P[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_658[3]_i_1 
       (.I0(P[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_658[4]_i_1 
       (.I0(P[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_658[5]_i_1 
       (.I0(P[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \V_reg_658[6]_i_1 
       (.I0(P[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'h4575)) 
    \V_reg_658[7]_inv_i_1 
       (.I0(P[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(D[7]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_22
   (A,
    ce,
    P,
    ap_clk,
    Q);
  output [7:0]A;
  input ce;
  input [7:0]P;
  input ap_clk;
  input [1:0]Q;

  wire [7:0]A;
  wire [7:0]P;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4575)) 
    p_reg_reg_i_1__2
       (.I0(P[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_2__0
       (.I0(P[6]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_3
       (.I0(P[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][5] ),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_4
       (.I0(P[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_5
       (.I0(P[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_6
       (.I0(P[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_7
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_8
       (.I0(P[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(A[0]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d2_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_23
   (B,
    ce,
    P,
    ap_clk,
    Q,
    p_reg_reg);
  output [8:0]B;
  input ce;
  input [7:0]P;
  input ap_clk;
  input [1:0]Q;
  input p_reg_reg;

  wire [8:0]B;
  wire [7:0]P;
  wire [1:0]Q;
  wire \SRL_SIG_reg_n_0_[1][0] ;
  wire \SRL_SIG_reg_n_0_[1][1] ;
  wire \SRL_SIG_reg_n_0_[1][2] ;
  wire \SRL_SIG_reg_n_0_[1][3] ;
  wire \SRL_SIG_reg_n_0_[1][4] ;
  wire \SRL_SIG_reg_n_0_[1][5] ;
  wire \SRL_SIG_reg_n_0_[1][6] ;
  wire \SRL_SIG_reg_n_0_[1][7] ;
  wire ap_clk;
  wire ce;
  wire p_reg_reg;
  wire p_reg_reg_i_10__1_n_0;
  wire p_reg_reg_i_12__1_n_0;

  FDRE \SRL_SIG_reg[1][0] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[0]),
        .Q(\SRL_SIG_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][1] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[1]),
        .Q(\SRL_SIG_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][2] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[2]),
        .Q(\SRL_SIG_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][3] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[3]),
        .Q(\SRL_SIG_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][4] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[4]),
        .Q(\SRL_SIG_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][5] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[5]),
        .Q(\SRL_SIG_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][6] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[6]),
        .Q(\SRL_SIG_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \SRL_SIG_reg[1][7] 
       (.C(ap_clk),
        .CE(ce),
        .D(P[7]),
        .Q(\SRL_SIG_reg_n_0_[1][7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000050033330533)) 
    p_reg_reg_i_10__1
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(P[5]),
        .I2(\SRL_SIG_reg_n_0_[1][4] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(P[4]),
        .O(p_reg_reg_i_10__1_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_12__1
       (.I0(P[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][4] ),
        .O(p_reg_reg_i_12__1_n_0));
  LUT6 #(
    .INIT(64'h0000003050500030)) 
    p_reg_reg_i_1__3
       (.I0(P[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(p_reg_reg_i_10__1_n_0),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .I4(p_reg_reg),
        .I5(P[7]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    p_reg_reg_i_2__3
       (.I0(P[6]),
        .I1(\SRL_SIG_reg_n_0_[1][6] ),
        .I2(p_reg_reg_i_10__1_n_0),
        .I3(\SRL_SIG_reg_n_0_[1][7] ),
        .I4(p_reg_reg),
        .I5(P[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    p_reg_reg_i_3__2
       (.I0(p_reg_reg_i_12__1_n_0),
        .I1(P[5]),
        .I2(\SRL_SIG_reg_n_0_[1][5] ),
        .I3(\SRL_SIG_reg_n_0_[1][6] ),
        .I4(p_reg_reg),
        .I5(P[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hCCCCA5CC3333A533)) 
    p_reg_reg_i_4__2
       (.I0(\SRL_SIG_reg_n_0_[1][5] ),
        .I1(P[5]),
        .I2(\SRL_SIG_reg_n_0_[1][4] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(P[4]),
        .O(B[5]));
  LUT4 #(
    .INIT(16'h04F7)) 
    p_reg_reg_i_5__2
       (.I0(\SRL_SIG_reg_n_0_[1][4] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(P[4]),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_6__2
       (.I0(P[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_7__2
       (.I0(P[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][2] ),
        .O(B[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_8__2
       (.I0(P[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][1] ),
        .O(B[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    p_reg_reg_i_9__1
       (.I0(P[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\SRL_SIG_reg_n_0_[1][0] ),
        .O(B[0]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d3_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S
   (U_scale_c_full_n,
    U_scale_c_empty_n,
    out,
    ap_clk,
    ce,
    ce_0,
    internal_full_n_reg_0,
    ap_rst,
    internal_empty_n3_out,
    U_scale,
    E);
  output U_scale_c_full_n;
  output U_scale_c_empty_n;
  output [7:0]out;
  input ap_clk;
  input ce;
  input ce_0;
  input internal_full_n_reg_0;
  input ap_rst;
  input internal_empty_n3_out;
  input [7:0]U_scale;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]U_scale;
  wire U_scale_c_empty_n;
  wire U_scale_c_full_n;
  wire [0:0]a;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire ce_0;
  wire internal_empty_n3_out;
  wire internal_empty_n_i_1__1_n_0;
  wire internal_empty_n_i_2__1_n_0;
  wire internal_full_n_i_1__0_n_0;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__10_n_0 ;
  wire \mOutPtr[1]_i_1__10_n_0 ;
  wire \mOutPtr[2]_i_1__1_n_0 ;
  wire [7:0]out;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_25 U_yuv_filter_fifo_w8_d3_S_shiftReg
       (.Q(mOutPtr),
        .U_scale(U_scale),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .\mOutPtr_reg[0] (a),
        .out(out));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    internal_empty_n_i_1__1
       (.I0(ap_rst),
        .I1(internal_empty_n3_out),
        .I2(U_scale_c_empty_n),
        .I3(mOutPtr[0]),
        .I4(internal_empty_n_i_2__1_n_0),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2__1
       (.I0(mOutPtr[1]),
        .I1(ce_0),
        .I2(ce),
        .O(internal_empty_n_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__1_n_0),
        .Q(U_scale_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBF0000)) 
    internal_full_n_i_1__0
       (.I0(ce),
        .I1(ce_0),
        .I2(a),
        .I3(mOutPtr[1]),
        .I4(U_scale_c_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__0_n_0),
        .Q(U_scale_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__10 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__10 
       (.I0(mOutPtr[0]),
        .I1(ce),
        .I2(ce_0),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h59AAAAA6)) 
    \mOutPtr[2]_i_1__1 
       (.I0(mOutPtr[2]),
        .I1(ce),
        .I2(ce_0),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__10_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__10_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__1_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d3_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_0
   (V_scale_c_full_n,
    V_scale_c_empty_n,
    internal_full_n_reg_0,
    out,
    ap_clk,
    ce,
    ce_0,
    internal_full_n_reg_1,
    ap_rst,
    internal_empty_n3_out,
    Y_scale_c_full_n,
    U_scale_c_full_n,
    start_once_reg_reg,
    start_once_reg,
    V_scale,
    E);
  output V_scale_c_full_n;
  output V_scale_c_empty_n;
  output internal_full_n_reg_0;
  output [7:0]out;
  input ap_clk;
  input ce;
  input ce_0;
  input internal_full_n_reg_1;
  input ap_rst;
  input internal_empty_n3_out;
  input Y_scale_c_full_n;
  input U_scale_c_full_n;
  input start_once_reg_reg;
  input start_once_reg;
  input [7:0]V_scale;
  input [0:0]E;

  wire [0:0]E;
  wire U_scale_c_full_n;
  wire [7:0]V_scale;
  wire V_scale_c_empty_n;
  wire V_scale_c_full_n;
  wire Y_scale_c_full_n;
  wire [0:0]a;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire ce_0;
  wire internal_empty_n3_out;
  wire internal_empty_n_i_1__0_n_0;
  wire internal_empty_n_i_2__0_n_0;
  wire internal_full_n_i_1__1_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__11_n_0 ;
  wire \mOutPtr[1]_i_1__9_n_0 ;
  wire \mOutPtr[2]_i_1__0_n_0 ;
  wire [7:0]out;
  wire start_once_reg;
  wire start_once_reg_reg;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_24 U_yuv_filter_fifo_w8_d3_S_shiftReg
       (.Q(mOutPtr),
        .V_scale(V_scale),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .\mOutPtr_reg[0] (a),
        .out(out));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    internal_empty_n_i_1__0
       (.I0(ap_rst),
        .I1(internal_empty_n3_out),
        .I2(V_scale_c_empty_n),
        .I3(mOutPtr[0]),
        .I4(internal_empty_n_i_2__0_n_0),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_2__0
       (.I0(mOutPtr[1]),
        .I1(ce_0),
        .I2(ce),
        .O(internal_empty_n_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__0_n_0),
        .Q(V_scale_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBF0000)) 
    internal_full_n_i_1__1
       (.I0(ce),
        .I1(ce_0),
        .I2(a),
        .I3(mOutPtr[1]),
        .I4(V_scale_c_full_n),
        .I5(internal_full_n_reg_1),
        .O(internal_full_n_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__1_n_0),
        .Q(V_scale_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__11 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__9 
       (.I0(mOutPtr[0]),
        .I1(ce),
        .I2(ce_0),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h59AAAAA6)) 
    \mOutPtr[2]_i_1__0 
       (.I0(mOutPtr[2]),
        .I1(ce),
        .I2(ce_0),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__11_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__9_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_1__0_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst));
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    start_once_reg_i_1
       (.I0(V_scale_c_full_n),
        .I1(Y_scale_c_full_n),
        .I2(U_scale_c_full_n),
        .I3(start_once_reg_reg),
        .I4(start_once_reg),
        .O(internal_full_n_reg_0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d3_S" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_1
   (Y_scale_c_full_n,
    Y_scale_c_empty_n,
    out,
    ap_clk,
    ap_rst,
    internal_empty_n3_out,
    ce,
    ce_0,
    internal_full_n_reg_0,
    Y_scale,
    E);
  output Y_scale_c_full_n;
  output Y_scale_c_empty_n;
  output [7:0]out;
  input ap_clk;
  input ap_rst;
  input internal_empty_n3_out;
  input ce;
  input ce_0;
  input internal_full_n_reg_0;
  input [7:0]Y_scale;
  input [0:0]E;

  wire [0:0]E;
  wire [7:0]Y_scale;
  wire Y_scale_c_empty_n;
  wire Y_scale_c_full_n;
  wire [0:0]a;
  wire ap_clk;
  wire ap_rst;
  wire ce;
  wire ce_0;
  wire internal_empty_n3_out;
  wire internal_empty_n_i_1_n_0;
  wire internal_empty_n_i_3_n_0;
  wire internal_full_n_i_1_n_0;
  wire internal_full_n_reg_0;
  wire [2:0]mOutPtr;
  wire \mOutPtr[0]_i_1__9_n_0 ;
  wire \mOutPtr[1]_i_1__11_n_0 ;
  wire \mOutPtr[2]_i_2_n_0 ;
  wire [7:0]out;

  bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg U_yuv_filter_fifo_w8_d3_S_shiftReg
       (.Q(mOutPtr),
        .Y_scale(Y_scale),
        .ap_clk(ap_clk),
        .ce_0(ce_0),
        .\mOutPtr_reg[0] (a),
        .out(out));
  LUT6 #(
    .INIT(64'h5454545454545400)) 
    internal_empty_n_i_1
       (.I0(ap_rst),
        .I1(internal_empty_n3_out),
        .I2(Y_scale_c_empty_n),
        .I3(mOutPtr[0]),
        .I4(internal_empty_n_i_3_n_0),
        .I5(mOutPtr[2]),
        .O(internal_empty_n_i_1_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    internal_empty_n_i_3
       (.I0(mOutPtr[1]),
        .I1(ce_0),
        .I2(ce),
        .O(internal_empty_n_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1_n_0),
        .Q(Y_scale_c_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBF0000)) 
    internal_full_n_i_1
       (.I0(ce),
        .I1(ce_0),
        .I2(a),
        .I3(mOutPtr[1]),
        .I4(Y_scale_c_full_n),
        .I5(internal_full_n_reg_0),
        .O(internal_full_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1_n_0),
        .Q(Y_scale_c_full_n),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mOutPtr[0]_i_1__9 
       (.I0(mOutPtr[0]),
        .O(\mOutPtr[0]_i_1__9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \mOutPtr[1]_i_1__11 
       (.I0(mOutPtr[0]),
        .I1(ce),
        .I2(ce_0),
        .I3(mOutPtr[1]),
        .O(\mOutPtr[1]_i_1__11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h59AAAAA6)) 
    \mOutPtr[2]_i_2 
       (.I0(mOutPtr[2]),
        .I1(ce),
        .I2(ce_0),
        .I3(mOutPtr[1]),
        .I4(mOutPtr[0]),
        .O(\mOutPtr[2]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[0]_i_1__9_n_0 ),
        .Q(mOutPtr[0]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[1]_i_1__11_n_0 ),
        .Q(mOutPtr[1]),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mOutPtr[2]_i_2_n_0 ),
        .Q(mOutPtr[2]),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d3_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg
   (\mOutPtr_reg[0] ,
    out,
    Q,
    ce_0,
    Y_scale,
    ap_clk);
  output [0:0]\mOutPtr_reg[0] ;
  output [7:0]out;
  input [2:0]Q;
  input ce_0;
  input [7:0]Y_scale;
  input ap_clk;

  wire [2:0]Q;
  wire [7:0]Y_scale;
  wire [1:1]a;
  wire ap_clk;
  wire ce_0;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [7:0]out;

  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(a));
  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(Y_scale[7]),
        .Q(out[7]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d3_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_24
   (\mOutPtr_reg[0] ,
    out,
    Q,
    ce_0,
    V_scale,
    ap_clk);
  output [0:0]\mOutPtr_reg[0] ;
  output [7:0]out;
  input [2:0]Q;
  input ce_0;
  input [7:0]V_scale;
  input ap_clk;

  wire [2:0]Q;
  wire [7:0]V_scale;
  wire [1:1]a;
  wire ap_clk;
  wire ce_0;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [7:0]out;

  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(a));
  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(V_scale[7]),
        .Q(out[7]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_fifo_w8_d3_S_shiftReg" *) 
module bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_25
   (\mOutPtr_reg[0] ,
    out,
    Q,
    ce_0,
    U_scale,
    ap_clk);
  output [0:0]\mOutPtr_reg[0] ;
  output [7:0]out;
  input [2:0]Q;
  input ce_0;
  input [7:0]U_scale;
  input ap_clk;

  wire [2:0]Q;
  wire [7:0]U_scale;
  wire [1:1]a;
  wire ap_clk;
  wire ce_0;
  wire [0:0]\mOutPtr_reg[0] ;
  wire [7:0]out;

  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][0]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][0]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[0]),
        .Q(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_1__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\mOutPtr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \SRL_SIG_reg[2][0]_srl3_i_2__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(a));
  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][1]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][1]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[1]),
        .Q(out[1]));
  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][2]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][2]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][3]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[3]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][4]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][4]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[4]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][5]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][5]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[5]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][6]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][6]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[6]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] " *) 
  (* srl_name = "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][7]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SRL_SIG_reg[2][7]_srl3 
       (.A0(\mOutPtr_reg[0] ),
        .A1(a),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ce_0),
        .CLK(ap_clk),
        .D(U_scale[7]),
        .Q(out[7]));
endmodule

(* ORIG_REF_NAME = "yuv_filter_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init
   (ap_rst_0,
    internal_empty_n_reg,
    SR,
    D,
    ap_done_cache_reg_0,
    S,
    ap_sig_allocacmp_indvar_flatten_load,
    \indvar_flatten_fu_68_reg[21] ,
    \indvar_flatten_fu_68_reg[30] ,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[4] ,
    start_once_reg_reg,
    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg,
    E,
    ap_rst,
    ap_clk,
    ap_enable_reg_pp0_iter1,
    \ap_CS_fsm_reg[5] ,
    CO,
    ap_loop_exit_ready_pp0_iter2_reg,
    Q,
    p_yuv_channels_ch2_empty_n,
    p_yuv_channels_ch3_empty_n,
    p_yuv_channels_ch1_empty_n,
    ap_enable_reg_pp0_iter3,
    p_scale_channels_ch1_full_n,
    p_scale_channels_ch3_full_n,
    p_scale_channels_ch2_full_n,
    \indvar_flatten_fu_68_reg[31] ,
    ap_loop_exit_ready3_carry__1,
    start_once_reg_reg_0,
    start_for_yuv2rgb_1_U0_full_n,
    start_for_yuv_scale_U0_empty_n,
    ap_loop_exit_ready_pp0_iter1_reg,
    \ap_CS_fsm_reg[0] );
  output ap_rst_0;
  output internal_empty_n_reg;
  output [0:0]SR;
  output [1:0]D;
  output ap_done_cache_reg_0;
  output [3:0]S;
  output [31:0]ap_sig_allocacmp_indvar_flatten_load;
  output [3:0]\indvar_flatten_fu_68_reg[21] ;
  output [2:0]\indvar_flatten_fu_68_reg[30] ;
  output [0:0]ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[4] ;
  output start_once_reg_reg;
  output grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg;
  output [0:0]E;
  input ap_rst;
  input ap_clk;
  input ap_enable_reg_pp0_iter1;
  input \ap_CS_fsm_reg[5] ;
  input [0:0]CO;
  input ap_loop_exit_ready_pp0_iter2_reg;
  input [1:0]Q;
  input p_yuv_channels_ch2_empty_n;
  input p_yuv_channels_ch3_empty_n;
  input p_yuv_channels_ch1_empty_n;
  input ap_enable_reg_pp0_iter3;
  input p_scale_channels_ch1_full_n;
  input p_scale_channels_ch3_full_n;
  input p_scale_channels_ch2_full_n;
  input [31:0]\indvar_flatten_fu_68_reg[31] ;
  input [31:0]ap_loop_exit_ready3_carry__1;
  input start_once_reg_reg_0;
  input start_for_yuv2rgb_1_U0_full_n;
  input start_for_yuv_scale_U0_empty_n;
  input ap_loop_exit_ready_pp0_iter1_reg;
  input \ap_CS_fsm_reg[0] ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1__0_n_0;
  wire ap_done_cache_reg_0;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter3;
  wire ap_loop_exit_ready3_carry__0_i_5__0_n_0;
  wire ap_loop_exit_ready3_carry__0_i_6__0_n_0;
  wire ap_loop_exit_ready3_carry__0_i_7__0_n_0;
  wire ap_loop_exit_ready3_carry__0_i_8__0_n_0;
  wire [31:0]ap_loop_exit_ready3_carry__1;
  wire ap_loop_exit_ready3_carry__1_i_4__0_n_0;
  wire ap_loop_exit_ready3_carry__1_i_5__0_n_0;
  wire ap_loop_exit_ready3_carry_i_5__0_n_0;
  wire ap_loop_exit_ready3_carry_i_6__0_n_0;
  wire ap_loop_exit_ready3_carry_i_7__0_n_0;
  wire ap_loop_exit_ready3_carry_i_8__0_n_0;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__0_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_0;
  wire [31:0]ap_sig_allocacmp_indvar_flatten_load;
  wire grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg;
  wire \indvar_flatten_fu_68[31]_i_4_n_0 ;
  wire [3:0]\indvar_flatten_fu_68_reg[21] ;
  wire [2:0]\indvar_flatten_fu_68_reg[30] ;
  wire [31:0]\indvar_flatten_fu_68_reg[31] ;
  wire internal_empty_n_reg;
  wire p_scale_channels_ch1_full_n;
  wire p_scale_channels_ch2_full_n;
  wire p_scale_channels_ch3_full_n;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch3_empty_n;
  wire start_for_yuv2rgb_1_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__0_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__0_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__0_i_4
       (.I0(\indvar_flatten_fu_68_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__1_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__1_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__1_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__1_i_4
       (.I0(\indvar_flatten_fu_68_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__2_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__2_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__2_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__2_i_4
       (.I0(\indvar_flatten_fu_68_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__3_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__3_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__3_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__3_i_4
       (.I0(\indvar_flatten_fu_68_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__4_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__4_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__4_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__4_i_4
       (.I0(\indvar_flatten_fu_68_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__5_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__5_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__5_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__5_i_4
       (.I0(\indvar_flatten_fu_68_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__6_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__6_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry__6_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry_i_1
       (.I0(\indvar_flatten_fu_68_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry_i_2
       (.I0(\indvar_flatten_fu_68_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry_i_3
       (.I0(\indvar_flatten_fu_68_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry_i_4
       (.I0(\indvar_flatten_fu_68_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln129_fu_161_p2_carry_i_5
       (.I0(\indvar_flatten_fu_68_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_done_cache_reg_0),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hDD0DFFFF)) 
    \ap_CS_fsm[0]_i_3 
       (.I0(ap_done_cache),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(internal_empty_n_reg),
        .I4(Q[1]),
        .O(ap_done_cache_reg_0));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1__0 
       (.I0(Q[0]),
        .I1(internal_empty_n_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_done_cache),
        .I5(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__0
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(internal_empty_n_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__0_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h40404540)) 
    ap_enable_reg_pp0_iter1_i_1
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(internal_empty_n_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(CO),
        .O(ap_rst_0));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_1__1
       (.I0(ap_loop_exit_ready3_carry__0_i_5__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [21]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[21]),
        .O(\indvar_flatten_fu_68_reg[21] [3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_2__1
       (.I0(ap_loop_exit_ready3_carry__0_i_6__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [18]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[18]),
        .O(\indvar_flatten_fu_68_reg[21] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_3__1
       (.I0(ap_loop_exit_ready3_carry__0_i_7__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [15]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[15]),
        .O(\indvar_flatten_fu_68_reg[21] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_4__1
       (.I0(ap_loop_exit_ready3_carry__0_i_8__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [12]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[12]),
        .O(\indvar_flatten_fu_68_reg[21] [0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_5__0
       (.I0(\indvar_flatten_fu_68_reg[31] [23]),
        .I1(ap_loop_exit_ready3_carry__1[23]),
        .I2(\indvar_flatten_fu_68_reg[31] [22]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[22]),
        .O(ap_loop_exit_ready3_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_6__0
       (.I0(\indvar_flatten_fu_68_reg[31] [20]),
        .I1(ap_loop_exit_ready3_carry__1[20]),
        .I2(\indvar_flatten_fu_68_reg[31] [19]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[19]),
        .O(ap_loop_exit_ready3_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_7__0
       (.I0(\indvar_flatten_fu_68_reg[31] [17]),
        .I1(ap_loop_exit_ready3_carry__1[17]),
        .I2(\indvar_flatten_fu_68_reg[31] [16]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[16]),
        .O(ap_loop_exit_ready3_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_8__0
       (.I0(\indvar_flatten_fu_68_reg[31] [14]),
        .I1(ap_loop_exit_ready3_carry__1[14]),
        .I2(\indvar_flatten_fu_68_reg[31] [13]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[13]),
        .O(ap_loop_exit_ready3_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__1_i_1__1
       (.I0(\indvar_flatten_fu_68_reg[31] [30]),
        .I1(ap_loop_exit_ready3_carry__1[30]),
        .I2(\indvar_flatten_fu_68_reg[31] [31]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[31]),
        .O(\indvar_flatten_fu_68_reg[30] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__1_i_2__1
       (.I0(ap_loop_exit_ready3_carry__1_i_4__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [27]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[27]),
        .O(\indvar_flatten_fu_68_reg[30] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__1_i_3__1
       (.I0(ap_loop_exit_ready3_carry__1_i_5__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [24]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[24]),
        .O(\indvar_flatten_fu_68_reg[30] [0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__1_i_4__0
       (.I0(\indvar_flatten_fu_68_reg[31] [29]),
        .I1(ap_loop_exit_ready3_carry__1[29]),
        .I2(\indvar_flatten_fu_68_reg[31] [28]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[28]),
        .O(ap_loop_exit_ready3_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__1_i_5__0
       (.I0(\indvar_flatten_fu_68_reg[31] [26]),
        .I1(ap_loop_exit_ready3_carry__1[26]),
        .I2(\indvar_flatten_fu_68_reg[31] [25]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[25]),
        .O(ap_loop_exit_ready3_carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_1__1
       (.I0(ap_loop_exit_ready3_carry_i_5__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [9]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[9]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_2__1
       (.I0(ap_loop_exit_ready3_carry_i_6__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [6]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_3__1
       (.I0(ap_loop_exit_ready3_carry_i_7__0_n_0),
        .I1(\indvar_flatten_fu_68_reg[31] [3]),
        .I2(ap_loop_init_int),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_loop_exit_ready3_carry__1[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    ap_loop_exit_ready3_carry_i_4__1
       (.I0(\indvar_flatten_fu_68_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(ap_loop_exit_ready3_carry__1[0]),
        .I4(ap_loop_exit_ready3_carry_i_8__0_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry_i_5__0
       (.I0(\indvar_flatten_fu_68_reg[31] [11]),
        .I1(ap_loop_exit_ready3_carry__1[11]),
        .I2(\indvar_flatten_fu_68_reg[31] [10]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[10]),
        .O(ap_loop_exit_ready3_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry_i_6__0
       (.I0(\indvar_flatten_fu_68_reg[31] [8]),
        .I1(ap_loop_exit_ready3_carry__1[8]),
        .I2(\indvar_flatten_fu_68_reg[31] [7]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[7]),
        .O(ap_loop_exit_ready3_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry_i_7__0
       (.I0(\indvar_flatten_fu_68_reg[31] [5]),
        .I1(ap_loop_exit_ready3_carry__1[5]),
        .I2(\indvar_flatten_fu_68_reg[31] [4]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[4]),
        .O(ap_loop_exit_ready3_carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    ap_loop_exit_ready3_carry_i_8__0
       (.I0(\indvar_flatten_fu_68_reg[31] [2]),
        .I1(ap_loop_exit_ready3_carry__1[2]),
        .I2(\indvar_flatten_fu_68_reg[31] [1]),
        .I3(ap_loop_init_int),
        .I4(\ap_CS_fsm_reg[5] ),
        .I5(ap_loop_exit_ready3_carry__1[1]),
        .O(ap_loop_exit_ready3_carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'hF808)) 
    ap_loop_exit_ready_pp0_iter1_reg_i_1
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(internal_empty_n_reg),
        .I3(ap_loop_exit_ready_pp0_iter1_reg),
        .O(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg));
  LUT5 #(
    .INIT(32'hFFFFFB0A)) 
    ap_loop_init_int_i_1__0
       (.I0(ap_loop_exit_ready_pp0_iter2_reg),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(internal_empty_n_reg),
        .I3(ap_loop_init_int),
        .I4(ap_rst),
        .O(ap_loop_init_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__0_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_i_1
       (.I0(Q[0]),
        .I1(internal_empty_n_reg),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(CO),
        .O(\ap_CS_fsm_reg[4] ));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_68[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_68_reg[31] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \indvar_flatten_fu_68[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(internal_empty_n_reg),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(CO),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \indvar_flatten_fu_68[31]_i_2 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[5] ),
        .I2(internal_empty_n_reg),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    \indvar_flatten_fu_68[31]_i_3 
       (.I0(p_yuv_channels_ch2_empty_n),
        .I1(p_yuv_channels_ch3_empty_n),
        .I2(p_yuv_channels_ch1_empty_n),
        .I3(ap_enable_reg_pp0_iter1),
        .I4(\indvar_flatten_fu_68[31]_i_4_n_0 ),
        .O(internal_empty_n_reg));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \indvar_flatten_fu_68[31]_i_4 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(p_scale_channels_ch1_full_n),
        .I2(p_scale_channels_ch3_full_n),
        .I3(p_scale_channels_ch2_full_n),
        .O(\indvar_flatten_fu_68[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    start_once_reg_i_1__0
       (.I0(start_once_reg_reg_0),
        .I1(start_for_yuv2rgb_1_U0_full_n),
        .I2(start_for_yuv_scale_U0_empty_n),
        .I3(ap_done_cache_reg_0),
        .O(start_once_reg_reg));
endmodule

(* ORIG_REF_NAME = "yuv_filter_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_12
   (ap_rst_0,
    clear,
    SR,
    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready,
    D,
    internal_empty_n_reg,
    ap_done,
    S,
    ap_sig_allocacmp_indvar_flatten_load,
    \indvar_flatten_fu_128_reg[21] ,
    \indvar_flatten_fu_128_reg[30] ,
    ap_loop_init_int_reg_0,
    \ap_CS_fsm_reg[4] ,
    ap_rst,
    ap_clk,
    ap_enable_reg_pp0_iter1_reg,
    ap_done_0,
    CO,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch3_empty_n,
    p_scale_channels_ch2_empty_n,
    ap_loop_exit_ready_pp0_iter5_reg,
    Q,
    start_for_yuv2rgb_1_U0_empty_n,
    p_scale_height_empty_n,
    p_scale_width_empty_n,
    \indvar_flatten_fu_128_reg[31] ,
    ap_loop_exit_ready3_carry__1);
  output ap_rst_0;
  output clear;
  output [0:0]SR;
  output grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready;
  output [1:0]D;
  output internal_empty_n_reg;
  output ap_done;
  output [3:0]S;
  output [31:0]ap_sig_allocacmp_indvar_flatten_load;
  output [3:0]\indvar_flatten_fu_128_reg[21] ;
  output [2:0]\indvar_flatten_fu_128_reg[30] ;
  output [0:0]ap_loop_init_int_reg_0;
  output \ap_CS_fsm_reg[4] ;
  input ap_rst;
  input ap_clk;
  input ap_enable_reg_pp0_iter1_reg;
  input ap_done_0;
  input [0:0]CO;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch3_empty_n;
  input p_scale_channels_ch2_empty_n;
  input ap_loop_exit_ready_pp0_iter5_reg;
  input [2:0]Q;
  input start_for_yuv2rgb_1_U0_empty_n;
  input p_scale_height_empty_n;
  input p_scale_width_empty_n;
  input [31:0]\indvar_flatten_fu_128_reg[31] ;
  input [31:0]ap_loop_exit_ready3_carry__1;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_clk;
  wire ap_done;
  wire ap_done_0;
  wire ap_done_INST_0_i_1_n_0;
  wire ap_done_cache;
  wire ap_done_cache_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_loop_exit_ready3_carry__0_i_5_n_0;
  wire ap_loop_exit_ready3_carry__0_i_6_n_0;
  wire ap_loop_exit_ready3_carry__0_i_7_n_0;
  wire ap_loop_exit_ready3_carry__0_i_8_n_0;
  wire [31:0]ap_loop_exit_ready3_carry__1;
  wire ap_loop_exit_ready3_carry__1_i_4_n_0;
  wire ap_loop_exit_ready3_carry__1_i_5_n_0;
  wire ap_loop_exit_ready3_carry_i_5_n_0;
  wire ap_loop_exit_ready3_carry_i_6_n_0;
  wire ap_loop_exit_ready3_carry_i_7_n_0;
  wire ap_loop_exit_ready3_carry_i_8_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1__1_n_0;
  wire [0:0]ap_loop_init_int_reg_0;
  wire ap_rst;
  wire ap_rst_0;
  wire [31:0]ap_sig_allocacmp_indvar_flatten_load;
  wire clear;
  wire grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready;
  wire [3:0]\indvar_flatten_fu_128_reg[21] ;
  wire [2:0]\indvar_flatten_fu_128_reg[30] ;
  wire [31:0]\indvar_flatten_fu_128_reg[31] ;
  wire internal_empty_n_reg;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_height_empty_n;
  wire p_scale_width_empty_n;
  wire start_for_yuv2rgb_1_U0_empty_n;

  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__0_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [8]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__0_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [7]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__0_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [6]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[6]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__0_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [5]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[5]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__1_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [12]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[12]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__1_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [11]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[11]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__1_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [10]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[10]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__1_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [9]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[9]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__2_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [16]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[16]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__2_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [15]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[15]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__2_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [14]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[14]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__2_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [13]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[13]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__3_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [20]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[20]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__3_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [19]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[19]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__3_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [18]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[18]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__3_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [17]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[17]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__4_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [24]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[24]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__4_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [23]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[23]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__4_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [22]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[22]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__4_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [21]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[21]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__5_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [28]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[28]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__5_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [27]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[27]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__5_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [26]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[26]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__5_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [25]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[25]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__6_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [31]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[31]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__6_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [30]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[30]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry__6_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [29]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[29]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry_i_2
       (.I0(\indvar_flatten_fu_128_reg[31] [4]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[4]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry_i_3
       (.I0(\indvar_flatten_fu_128_reg[31] [3]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[3]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [2]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[2]));
  LUT3 #(
    .INIT(8'h2A)) 
    add_ln89_fu_225_p2_carry_i_5
       (.I0(\indvar_flatten_fu_128_reg[31] [1]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .O(ap_sig_allocacmp_indvar_flatten_load[1]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(ap_done),
        .I1(p_scale_height_empty_n),
        .I2(start_for_yuv2rgb_1_U0_empty_n),
        .I3(p_scale_width_empty_n),
        .I4(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1__1 
       (.I0(Q[1]),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_done_0),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    ap_done_INST_0
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(ap_done_0),
        .I3(ap_loop_exit_ready_pp0_iter5_reg),
        .I4(ap_done_INST_0_i_1_n_0),
        .O(ap_done));
  LUT4 #(
    .INIT(16'h2AAA)) 
    ap_done_INST_0_i_1
       (.I0(ap_enable_reg_pp0_iter1_reg),
        .I1(p_scale_channels_ch2_empty_n),
        .I2(p_scale_channels_ch3_empty_n),
        .I3(p_scale_channels_ch1_empty_n),
        .O(ap_done_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1__1
       (.I0(ap_done_0),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1__1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h40404540)) 
    ap_enable_reg_pp0_iter1_i_1__0
       (.I0(ap_rst),
        .I1(ap_enable_reg_pp0_iter1_reg),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(ap_done_0),
        .I4(CO),
        .O(ap_rst_0));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_1
       (.I0(ap_loop_exit_ready3_carry__0_i_5_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [21]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[21]),
        .O(\indvar_flatten_fu_128_reg[21] [3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_2
       (.I0(ap_loop_exit_ready3_carry__0_i_6_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [18]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[18]),
        .O(\indvar_flatten_fu_128_reg[21] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_3
       (.I0(ap_loop_exit_ready3_carry__0_i_7_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [15]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[15]),
        .O(\indvar_flatten_fu_128_reg[21] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__0_i_4
       (.I0(ap_loop_exit_ready3_carry__0_i_8_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [12]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[12]),
        .O(\indvar_flatten_fu_128_reg[21] [0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_5
       (.I0(\indvar_flatten_fu_128_reg[31] [23]),
        .I1(ap_loop_exit_ready3_carry__1[23]),
        .I2(\indvar_flatten_fu_128_reg[31] [22]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[22]),
        .O(ap_loop_exit_ready3_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_6
       (.I0(\indvar_flatten_fu_128_reg[31] [20]),
        .I1(ap_loop_exit_ready3_carry__1[20]),
        .I2(\indvar_flatten_fu_128_reg[31] [19]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[19]),
        .O(ap_loop_exit_ready3_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_7
       (.I0(\indvar_flatten_fu_128_reg[31] [17]),
        .I1(ap_loop_exit_ready3_carry__1[17]),
        .I2(\indvar_flatten_fu_128_reg[31] [16]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[16]),
        .O(ap_loop_exit_ready3_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__0_i_8
       (.I0(\indvar_flatten_fu_128_reg[31] [14]),
        .I1(ap_loop_exit_ready3_carry__1[14]),
        .I2(\indvar_flatten_fu_128_reg[31] [13]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[13]),
        .O(ap_loop_exit_ready3_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__1_i_1
       (.I0(\indvar_flatten_fu_128_reg[31] [30]),
        .I1(ap_loop_exit_ready3_carry__1[30]),
        .I2(\indvar_flatten_fu_128_reg[31] [31]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[31]),
        .O(\indvar_flatten_fu_128_reg[30] [2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__1_i_2
       (.I0(ap_loop_exit_ready3_carry__1_i_4_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [27]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[27]),
        .O(\indvar_flatten_fu_128_reg[30] [1]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry__1_i_3
       (.I0(ap_loop_exit_ready3_carry__1_i_5_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [24]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[24]),
        .O(\indvar_flatten_fu_128_reg[30] [0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__1_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [29]),
        .I1(ap_loop_exit_ready3_carry__1[29]),
        .I2(\indvar_flatten_fu_128_reg[31] [28]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[28]),
        .O(ap_loop_exit_ready3_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry__1_i_5
       (.I0(\indvar_flatten_fu_128_reg[31] [26]),
        .I1(ap_loop_exit_ready3_carry__1[26]),
        .I2(\indvar_flatten_fu_128_reg[31] [25]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[25]),
        .O(ap_loop_exit_ready3_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_1
       (.I0(ap_loop_exit_ready3_carry_i_5_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [9]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[9]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_2
       (.I0(ap_loop_exit_ready3_carry_i_6_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [6]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[6]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h0888A222)) 
    ap_loop_exit_ready3_carry_i_3
       (.I0(ap_loop_exit_ready3_carry_i_7_n_0),
        .I1(\indvar_flatten_fu_128_reg[31] [3]),
        .I2(ap_loop_init_int),
        .I3(ap_done_0),
        .I4(ap_loop_exit_ready3_carry__1[3]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h00002AD5)) 
    ap_loop_exit_ready3_carry_i_4
       (.I0(\indvar_flatten_fu_128_reg[31] [0]),
        .I1(ap_loop_init_int),
        .I2(ap_done_0),
        .I3(ap_loop_exit_ready3_carry__1[0]),
        .I4(ap_loop_exit_ready3_carry_i_8_n_0),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry_i_5
       (.I0(\indvar_flatten_fu_128_reg[31] [11]),
        .I1(ap_loop_exit_ready3_carry__1[11]),
        .I2(\indvar_flatten_fu_128_reg[31] [10]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[10]),
        .O(ap_loop_exit_ready3_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry_i_6
       (.I0(\indvar_flatten_fu_128_reg[31] [8]),
        .I1(ap_loop_exit_ready3_carry__1[8]),
        .I2(\indvar_flatten_fu_128_reg[31] [7]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[7]),
        .O(ap_loop_exit_ready3_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0090909033090909)) 
    ap_loop_exit_ready3_carry_i_7
       (.I0(\indvar_flatten_fu_128_reg[31] [5]),
        .I1(ap_loop_exit_ready3_carry__1[5]),
        .I2(\indvar_flatten_fu_128_reg[31] [4]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[4]),
        .O(ap_loop_exit_ready3_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF6F6F6FCCF6F6F6)) 
    ap_loop_exit_ready3_carry_i_8
       (.I0(\indvar_flatten_fu_128_reg[31] [2]),
        .I1(ap_loop_exit_ready3_carry__1[2]),
        .I2(\indvar_flatten_fu_128_reg[31] [1]),
        .I3(ap_loop_init_int),
        .I4(ap_done_0),
        .I5(ap_loop_exit_ready3_carry__1[1]),
        .O(ap_loop_exit_ready3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_i_1
       (.I0(CO),
        .I1(ap_done_0),
        .I2(ap_enable_reg_pp0_iter1_reg),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(p_scale_channels_ch3_empty_n),
        .I5(p_scale_channels_ch1_empty_n),
        .O(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready));
  LUT5 #(
    .INIT(32'hFFFFFB0A)) 
    ap_loop_init_int_i_1__1
       (.I0(ap_loop_exit_ready_pp0_iter5_reg),
        .I1(ap_done_0),
        .I2(ap_done_INST_0_i_1_n_0),
        .I3(ap_loop_init_int),
        .I4(ap_rst),
        .O(ap_loop_init_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1__1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEAFA)) 
    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_done_0),
        .I3(CO),
        .O(\ap_CS_fsm_reg[4] ));
  LUT2 #(
    .INIT(4'hB)) 
    \indvar_flatten_fu_128[0]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\indvar_flatten_fu_128_reg[31] [0]),
        .O(ap_loop_init_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \indvar_flatten_fu_128[31]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_done_0),
        .I3(CO),
        .O(SR));
  LUT6 #(
    .INIT(64'h20AA202000000000)) 
    \mOutPtr[1]_i_2__3 
       (.I0(start_for_yuv2rgb_1_U0_empty_n),
        .I1(ap_done_INST_0_i_1_n_0),
        .I2(ap_loop_exit_ready_pp0_iter5_reg),
        .I3(ap_done_0),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(internal_empty_n_reg));
  LUT6 #(
    .INIT(64'h8000000088888888)) 
    \y_fu_120[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(ap_done_0),
        .I2(p_scale_channels_ch1_empty_n),
        .I3(p_scale_channels_ch3_empty_n),
        .I4(p_scale_channels_ch2_empty_n),
        .I5(ap_enable_reg_pp0_iter1_reg),
        .O(clear));
endmodule

(* ORIG_REF_NAME = "yuv_filter_flow_control_loop_pipe_sequential_init" *) 
module bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_15
   (ap_enable_reg_pp0_iter9_reg,
    SR,
    D,
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg,
    ap_start_0,
    ap_start_1,
    ap_rst,
    ap_clk,
    ap_loop_exit_ready_pp0_iter8_reg,
    \ap_CS_fsm_reg[5] ,
    \y_2_fu_114_reg[0] ,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch1_full_n,
    Q,
    p_yuv_height_full_n,
    p_yuv_width_full_n,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    ap_sync_reg_entry_proc_U0_ap_ready,
    ce_1);
  output ap_enable_reg_pp0_iter9_reg;
  output [0:0]SR;
  output [1:0]D;
  output ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg;
  output ap_start_0;
  output ap_start_1;
  input ap_rst;
  input ap_clk;
  input ap_loop_exit_ready_pp0_iter8_reg;
  input \ap_CS_fsm_reg[5] ;
  input \y_2_fu_114_reg[0] ;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch1_full_n;
  input [2:0]Q;
  input p_yuv_height_full_n;
  input p_yuv_width_full_n;
  input \ap_CS_fsm_reg[0] ;
  input ap_start;
  input ap_sync_reg_entry_proc_U0_ap_ready;
  input ce_1;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[0]_i_2_n_0 ;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_clk;
  wire ap_done_cache;
  wire ap_done_cache_i_1_n_0;
  wire ap_enable_reg_pp0_iter9_reg;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_loop_init_int;
  wire ap_loop_init_int_i_1_n_0;
  wire ap_rst;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_sync_reg_entry_proc_U0_ap_ready;
  wire ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg;
  wire ce_1;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;
  wire p_yuv_height_full_n;
  wire p_yuv_width_full_n;
  wire \y_2_fu_114_reg[0] ;

  LUT6 #(
    .INIT(64'hFFBFFFFFAAAAAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm[0]_i_2_n_0 ),
        .I1(p_yuv_height_full_n),
        .I2(p_yuv_width_full_n),
        .I3(\ap_CS_fsm_reg[0] ),
        .I4(ap_start),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0808AA08)) 
    \ap_CS_fsm[0]_i_2 
       (.I0(Q[2]),
        .I1(ap_done_cache),
        .I2(\ap_CS_fsm_reg[5] ),
        .I3(ap_loop_exit_ready_pp0_iter8_reg),
        .I4(ap_enable_reg_pp0_iter9_reg),
        .O(\ap_CS_fsm[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAEFEFAAAAAAAA)) 
    \ap_CS_fsm[5]_i_1 
       (.I0(Q[1]),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(ap_loop_exit_ready_pp0_iter8_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7530)) 
    ap_done_cache_i_1
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(ap_loop_exit_ready_pp0_iter8_reg),
        .I3(ap_done_cache),
        .O(ap_done_cache_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_done_cache_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done_cache_i_1_n_0),
        .Q(ap_done_cache),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'hFFFFCACE)) 
    ap_loop_init_int_i_1
       (.I0(ap_loop_exit_ready_pp0_iter8_reg),
        .I1(ap_loop_init_int),
        .I2(ap_enable_reg_pp0_iter9_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_rst),
        .O(ap_loop_init_int_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    ap_loop_init_int_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_init_int_i_1_n_0),
        .Q(ap_loop_init_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4500454555555555)) 
    ap_ready_INST_0_i_2
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(ap_enable_reg_pp0_iter9_reg),
        .I2(ap_loop_exit_ready_pp0_iter8_reg),
        .I3(\ap_CS_fsm_reg[5] ),
        .I4(ap_done_cache),
        .I5(Q[2]),
        .O(ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg));
  LUT4 #(
    .INIT(16'h2AAA)) 
    ap_ready_INST_0_i_3
       (.I0(\y_2_fu_114_reg[0] ),
        .I1(p_yuv_channels_ch2_full_n),
        .I2(p_yuv_channels_ch3_full_n),
        .I3(p_yuv_channels_ch1_full_n),
        .O(ap_enable_reg_pp0_iter9_reg));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0000DDD0)) 
    ap_sync_reg_entry_proc_U0_ap_ready_i_1
       (.I0(ap_start),
        .I1(ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg),
        .I2(ap_sync_reg_entry_proc_U0_ap_ready),
        .I3(ce_1),
        .I4(ap_rst),
        .O(ap_start_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00001113)) 
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_i_1
       (.I0(ap_start),
        .I1(ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg),
        .I2(ap_sync_reg_entry_proc_U0_ap_ready),
        .I3(ce_1),
        .I4(ap_rst),
        .O(ap_start_1));
  LUT6 #(
    .INIT(64'hA222222200000000)) 
    \y_2_fu_114[15]_i_1 
       (.I0(ap_loop_init_int),
        .I1(\y_2_fu_114_reg[0] ),
        .I2(p_yuv_channels_ch2_full_n),
        .I3(p_yuv_channels_ch3_full_n),
        .I4(p_yuv_channels_ch1_full_n),
        .I5(\ap_CS_fsm_reg[5] ),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch3_q0,
    Q);
  output [12:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch3_q0;
  input [7:0]Q;

  wire [12:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch3_q0;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2 yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2_U
       (.P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch3_q0(in_channels_ch3_q0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch3_q0,
    Q);
  output [12:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch3_q0;
  input [7:0]Q;

  wire [12:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch3_q0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:13]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch3_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(ap_block_pp0_stage0_subdone),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:13],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1
   (P,
    S,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch1_q0,
    CO,
    sub_ln59_1_fu_411_p2);
  output [13:0]P;
  output [2:0]S;
  output [3:0]p_reg_reg;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [0:0]CO;
  input [11:0]sub_ln59_1_fu_411_p2;

  wire [0:0]CO;
  wire [13:0]P;
  wire [2:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch1_q0;
  wire [3:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [11:0]sub_ln59_1_fu_411_p2;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1 yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1_U
       (.CO(CO),
        .P(P),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .sub_ln59_1_fu_411_p2(sub_ln59_1_fu_411_p2));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1
   (P,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch1_q0,
    CO,
    sub_ln59_1_fu_411_p2);
  output [13:0]P;
  output [2:0]S;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [0:0]CO;
  input [11:0]sub_ln59_1_fu_411_p2;

  wire [0:0]CO;
  wire [13:0]P;
  wire [2:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [14:14]grp_fu_540_p3;
  wire [7:0]in_channels_ch1_q0;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [11:0]sub_ln59_1_fu_411_p2;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__0_i_1
       (.I0(P[8]),
        .I1(sub_ln59_1_fu_411_p2[7]),
        .O(p_reg_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__0_i_2
       (.I0(P[7]),
        .I1(sub_ln59_1_fu_411_p2[6]),
        .O(p_reg_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__0_i_3
       (.I0(P[6]),
        .I1(sub_ln59_1_fu_411_p2[5]),
        .O(p_reg_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__0_i_4
       (.I0(P[5]),
        .I1(sub_ln59_1_fu_411_p2[4]),
        .O(p_reg_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__1_i_1
       (.I0(P[12]),
        .I1(sub_ln59_1_fu_411_p2[11]),
        .O(p_reg_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__1_i_2
       (.I0(P[11]),
        .I1(sub_ln59_1_fu_411_p2[10]),
        .O(p_reg_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__1_i_3
       (.I0(P[10]),
        .I1(sub_ln59_1_fu_411_p2[9]),
        .O(p_reg_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry__1_i_4
       (.I0(P[9]),
        .I1(sub_ln59_1_fu_411_p2[8]),
        .O(p_reg_reg_2[0]));
  LUT1 #(
    .INIT(2'h1)) 
    grp_fu_567_p2_carry__2_i_1
       (.I0(grp_fu_540_p3),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_567_p2_carry__2_i_2
       (.I0(CO),
        .I1(grp_fu_540_p3),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    grp_fu_567_p2_carry__2_i_3
       (.I0(CO),
        .I1(P[13]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry_i_1
       (.I0(P[4]),
        .I1(sub_ln59_1_fu_411_p2[3]),
        .O(p_reg_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry_i_2
       (.I0(P[3]),
        .I1(sub_ln59_1_fu_411_p2[2]),
        .O(p_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry_i_3
       (.I0(P[2]),
        .I1(sub_ln59_1_fu_411_p2[1]),
        .O(p_reg_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    grp_fu_567_p2_carry_i_4
       (.I0(P[1]),
        .I1(sub_ln59_1_fu_411_p2[0]),
        .O(p_reg_reg_0[0]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch1_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:15],grp_fu_540_p3,P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch1_q0);
  output [14:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;

  wire [14:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch1_q0;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0 yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0_U
       (.P(P),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch1_q0);
  output [14:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;

  wire [14:0]P;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch1_q0;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch1_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:15],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_8s_15s_16_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1
   (S,
    \B_reg_665_pp0_iter7_reg_reg[3] ,
    DI,
    \B_reg_665_pp0_iter7_reg_reg[4] ,
    \B_reg_665_pp0_iter7_reg_reg[6] ,
    p_reg_reg,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch2_q0,
    P,
    shl_ln1_fu_469_p3);
  output [3:0]S;
  output [3:0]\B_reg_665_pp0_iter7_reg_reg[3] ;
  output [2:0]DI;
  output [3:0]\B_reg_665_pp0_iter7_reg_reg[4] ;
  output [3:0]\B_reg_665_pp0_iter7_reg_reg[6] ;
  output [2:0]p_reg_reg;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [14:0]P;
  input [7:0]shl_ln1_fu_469_p3;

  wire [3:0]\B_reg_665_pp0_iter7_reg_reg[3] ;
  wire [3:0]\B_reg_665_pp0_iter7_reg_reg[4] ;
  wire [3:0]\B_reg_665_pp0_iter7_reg_reg[6] ;
  wire [2:0]DI;
  wire [14:0]P;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch2_q0;
  wire [2:0]p_reg_reg;
  wire [7:0]shl_ln1_fu_469_p3;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3 yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3_U
       (.\B_reg_665_pp0_iter7_reg_reg[3] (\B_reg_665_pp0_iter7_reg_reg[3] ),
        .\B_reg_665_pp0_iter7_reg_reg[4] (\B_reg_665_pp0_iter7_reg_reg[4] ),
        .\B_reg_665_pp0_iter7_reg_reg[6] (\B_reg_665_pp0_iter7_reg_reg[6] ),
        .DI(DI),
        .P(P),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .p_reg_reg_0(p_reg_reg),
        .shl_ln1_fu_469_p3(shl_ln1_fu_469_p3));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3
   (S,
    \B_reg_665_pp0_iter7_reg_reg[3] ,
    DI,
    \B_reg_665_pp0_iter7_reg_reg[4] ,
    \B_reg_665_pp0_iter7_reg_reg[6] ,
    p_reg_reg_0,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch2_q0,
    P,
    shl_ln1_fu_469_p3);
  output [3:0]S;
  output [3:0]\B_reg_665_pp0_iter7_reg_reg[3] ;
  output [2:0]DI;
  output [3:0]\B_reg_665_pp0_iter7_reg_reg[4] ;
  output [3:0]\B_reg_665_pp0_iter7_reg_reg[6] ;
  output [2:0]p_reg_reg_0;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [14:0]P;
  input [7:0]shl_ln1_fu_469_p3;

  wire [3:0]\B_reg_665_pp0_iter7_reg_reg[3] ;
  wire [3:0]\B_reg_665_pp0_iter7_reg_reg[4] ;
  wire [3:0]\B_reg_665_pp0_iter7_reg_reg[6] ;
  wire [2:0]DI;
  wire [14:0]P;
  wire [3:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [15:4]grp_fu_558_p3;
  wire [7:0]in_channels_ch2_q0;
  wire [2:0]p_reg_reg_0;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire [7:0]shl_ln1_fu_469_p3;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_1
       (.I0(shl_ln1_fu_469_p3[6]),
        .I1(shl_ln1_fu_469_p3[3]),
        .I2(grp_fu_558_p3[10]),
        .O(\B_reg_665_pp0_iter7_reg_reg[6] [3]));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_2
       (.I0(shl_ln1_fu_469_p3[5]),
        .I1(shl_ln1_fu_469_p3[2]),
        .I2(grp_fu_558_p3[9]),
        .O(\B_reg_665_pp0_iter7_reg_reg[6] [2]));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_3
       (.I0(shl_ln1_fu_469_p3[4]),
        .I1(shl_ln1_fu_469_p3[1]),
        .I2(grp_fu_558_p3[8]),
        .O(\B_reg_665_pp0_iter7_reg_reg[6] [1]));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_4
       (.I0(shl_ln1_fu_469_p3[3]),
        .I1(shl_ln1_fu_469_p3[0]),
        .I2(grp_fu_558_p3[7]),
        .O(\B_reg_665_pp0_iter7_reg_reg[6] [0]));
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_5
       (.I0(\B_reg_665_pp0_iter7_reg_reg[6] [3]),
        .I1(shl_ln1_fu_469_p3[4]),
        .I2(shl_ln1_fu_469_p3[7]),
        .I3(grp_fu_558_p3[11]),
        .O(\B_reg_665_pp0_iter7_reg_reg[4] [3]));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_6
       (.I0(shl_ln1_fu_469_p3[6]),
        .I1(shl_ln1_fu_469_p3[3]),
        .I2(grp_fu_558_p3[10]),
        .I3(\B_reg_665_pp0_iter7_reg_reg[6] [2]),
        .O(\B_reg_665_pp0_iter7_reg_reg[4] [2]));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_7
       (.I0(shl_ln1_fu_469_p3[5]),
        .I1(shl_ln1_fu_469_p3[2]),
        .I2(grp_fu_558_p3[9]),
        .I3(\B_reg_665_pp0_iter7_reg_reg[6] [1]),
        .O(\B_reg_665_pp0_iter7_reg_reg[4] [1]));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    add_ln58_2_fu_489_p2__0_carry__0_i_8
       (.I0(shl_ln1_fu_469_p3[4]),
        .I1(shl_ln1_fu_469_p3[1]),
        .I2(grp_fu_558_p3[8]),
        .I3(\B_reg_665_pp0_iter7_reg_reg[6] [0]),
        .O(\B_reg_665_pp0_iter7_reg_reg[4] [0]));
  LUT2 #(
    .INIT(4'hE)) 
    add_ln58_2_fu_489_p2__0_carry__1_i_1
       (.I0(grp_fu_558_p3[13]),
        .I1(shl_ln1_fu_469_p3[6]),
        .O(p_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    add_ln58_2_fu_489_p2__0_carry__1_i_2
       (.I0(grp_fu_558_p3[12]),
        .I1(shl_ln1_fu_469_p3[5]),
        .O(p_reg_reg_0[1]));
  LUT3 #(
    .INIT(8'hD4)) 
    add_ln58_2_fu_489_p2__0_carry__1_i_3
       (.I0(shl_ln1_fu_469_p3[7]),
        .I1(shl_ln1_fu_469_p3[4]),
        .I2(grp_fu_558_p3[11]),
        .O(p_reg_reg_0[0]));
  LUT3 #(
    .INIT(8'hE1)) 
    add_ln58_2_fu_489_p2__0_carry__1_i_4
       (.I0(shl_ln1_fu_469_p3[7]),
        .I1(grp_fu_558_p3[14]),
        .I2(grp_fu_558_p3[15]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    add_ln58_2_fu_489_p2__0_carry__1_i_5
       (.I0(shl_ln1_fu_469_p3[6]),
        .I1(grp_fu_558_p3[13]),
        .I2(shl_ln1_fu_469_p3[7]),
        .I3(grp_fu_558_p3[14]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1EE1)) 
    add_ln58_2_fu_489_p2__0_carry__1_i_6
       (.I0(shl_ln1_fu_469_p3[5]),
        .I1(grp_fu_558_p3[12]),
        .I2(shl_ln1_fu_469_p3[6]),
        .I3(grp_fu_558_p3[13]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    add_ln58_2_fu_489_p2__0_carry__1_i_7
       (.I0(grp_fu_558_p3[11]),
        .I1(shl_ln1_fu_469_p3[4]),
        .I2(shl_ln1_fu_469_p3[7]),
        .I3(shl_ln1_fu_469_p3[5]),
        .I4(grp_fu_558_p3[12]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h69)) 
    add_ln58_2_fu_489_p2__0_carry_i_1
       (.I0(grp_fu_558_p3[7]),
        .I1(shl_ln1_fu_469_p3[3]),
        .I2(shl_ln1_fu_469_p3[0]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    add_ln58_2_fu_489_p2__0_carry_i_2
       (.I0(grp_fu_558_p3[5]),
        .I1(shl_ln1_fu_469_p3[1]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln58_2_fu_489_p2__0_carry_i_3
       (.I0(grp_fu_558_p3[4]),
        .I1(shl_ln1_fu_469_p3[0]),
        .O(DI[0]));
  (* HLUTNM = "lutpair6" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    add_ln58_2_fu_489_p2__0_carry_i_4
       (.I0(shl_ln1_fu_469_p3[3]),
        .I1(shl_ln1_fu_469_p3[0]),
        .I2(grp_fu_558_p3[7]),
        .I3(shl_ln1_fu_469_p3[2]),
        .I4(grp_fu_558_p3[6]),
        .O(\B_reg_665_pp0_iter7_reg_reg[3] [3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    add_ln58_2_fu_489_p2__0_carry_i_5
       (.I0(shl_ln1_fu_469_p3[1]),
        .I1(grp_fu_558_p3[5]),
        .I2(shl_ln1_fu_469_p3[2]),
        .I3(grp_fu_558_p3[6]),
        .O(\B_reg_665_pp0_iter7_reg_reg[3] [2]));
  LUT4 #(
    .INIT(16'h2DD2)) 
    add_ln58_2_fu_489_p2__0_carry_i_6
       (.I0(shl_ln1_fu_469_p3[0]),
        .I1(grp_fu_558_p3[4]),
        .I2(shl_ln1_fu_469_p3[1]),
        .I3(grp_fu_558_p3[5]),
        .O(\B_reg_665_pp0_iter7_reg_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln58_2_fu_489_p2__0_carry_i_7
       (.I0(grp_fu_558_p3[4]),
        .I1(shl_ln1_fu_469_p3[0]),
        .O(\B_reg_665_pp0_iter7_reg_reg[3] [0]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch2_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P[14],P}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],grp_fu_558_p3,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_8s_16s_16_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1
   (D,
    S,
    \B_reg_665_pp0_iter6_reg_reg[4] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch2_q0,
    C,
    Q);
  output [7:0]D;
  output [0:0]S;
  output \B_reg_665_pp0_iter6_reg_reg[4] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [15:0]C;
  input [7:0]Q;

  wire \B_reg_665_pp0_iter6_reg_reg[4] ;
  wire [15:0]C;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch2_q0;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4 yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4_U
       (.\B_reg_665_pp0_iter6_reg_reg[4] (\B_reg_665_pp0_iter6_reg_reg[4] ),
        .C(C),
        .D(D),
        .Q(Q),
        .S(S),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch2_q0(in_channels_ch2_q0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4
   (D,
    S,
    \B_reg_665_pp0_iter6_reg_reg[4] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch2_q0,
    C,
    Q);
  output [7:0]D;
  output [0:0]S;
  output \B_reg_665_pp0_iter6_reg_reg[4] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch2_q0;
  input [15:0]C;
  input [7:0]Q;

  wire \B_reg_665_pp0_iter6_reg_reg[4] ;
  wire [15:0]C;
  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]S;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [7:0]in_channels_ch2_q0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:16]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_channels_ch2_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C[15],C}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:16],D,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sub_ln59_1_fu_411_p2_carry__1_i_6
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\B_reg_665_pp0_iter6_reg_reg[4] ));
  LUT3 #(
    .INIT(8'h04)) 
    sub_ln59_1_fu_411_p2_carry__2_i_1
       (.I0(Q[6]),
        .I1(\B_reg_665_pp0_iter6_reg_reg[4] ),
        .I2(Q[7]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8s_8s_17s_17_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1
   (P,
    S,
    p_reg_reg,
    p_reg_reg_0,
    p_reg_reg_1,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    p_reg_reg_2,
    add_ln101_1_fu_369_p2_carry__2);
  output [16:0]P;
  output [3:0]S;
  output [3:0]p_reg_reg;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]A;
  input [16:0]p_reg_reg_2;
  input [15:0]add_ln101_1_fu_369_p2_carry__2;

  wire [7:0]A;
  wire [16:0]P;
  wire [3:0]S;
  wire [15:0]add_ln101_1_fu_369_p2_carry__2;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [3:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [16:0]p_reg_reg_2;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7 yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7_U
       (.A(A),
        .P(P),
        .S(S),
        .add_ln101_1_fu_369_p2_carry__2(add_ln101_1_fu_369_p2_carry__2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7
   (P,
    S,
    p_reg_reg_0,
    p_reg_reg_1,
    p_reg_reg_2,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    A,
    p_reg_reg_3,
    add_ln101_1_fu_369_p2_carry__2);
  output [16:0]P;
  output [3:0]S;
  output [3:0]p_reg_reg_0;
  output [3:0]p_reg_reg_1;
  output [3:0]p_reg_reg_2;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]A;
  input [16:0]p_reg_reg_3;
  input [15:0]add_ln101_1_fu_369_p2_carry__2;

  wire [7:0]A;
  wire [16:0]P;
  wire [3:0]S;
  wire [15:0]add_ln101_1_fu_369_p2_carry__2;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [3:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [16:0]p_reg_reg_3;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__0_i_1
       (.I0(P[7]),
        .I1(add_ln101_1_fu_369_p2_carry__2[7]),
        .O(p_reg_reg_0[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__0_i_2
       (.I0(P[6]),
        .I1(add_ln101_1_fu_369_p2_carry__2[6]),
        .O(p_reg_reg_0[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__0_i_3
       (.I0(P[5]),
        .I1(add_ln101_1_fu_369_p2_carry__2[5]),
        .O(p_reg_reg_0[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__0_i_4
       (.I0(P[4]),
        .I1(add_ln101_1_fu_369_p2_carry__2[4]),
        .O(p_reg_reg_0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__1_i_1
       (.I0(P[11]),
        .I1(add_ln101_1_fu_369_p2_carry__2[11]),
        .O(p_reg_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__1_i_2
       (.I0(P[10]),
        .I1(add_ln101_1_fu_369_p2_carry__2[10]),
        .O(p_reg_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__1_i_3
       (.I0(P[9]),
        .I1(add_ln101_1_fu_369_p2_carry__2[9]),
        .O(p_reg_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__1_i_4
       (.I0(P[8]),
        .I1(add_ln101_1_fu_369_p2_carry__2[8]),
        .O(p_reg_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__2_i_1
       (.I0(P[15]),
        .I1(add_ln101_1_fu_369_p2_carry__2[15]),
        .O(p_reg_reg_2[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__2_i_2
       (.I0(P[14]),
        .I1(add_ln101_1_fu_369_p2_carry__2[14]),
        .O(p_reg_reg_2[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__2_i_3
       (.I0(P[13]),
        .I1(add_ln101_1_fu_369_p2_carry__2[13]),
        .O(p_reg_reg_2[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__2_i_4
       (.I0(P[12]),
        .I1(add_ln101_1_fu_369_p2_carry__2[12]),
        .O(p_reg_reg_2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry_i_1
       (.I0(P[3]),
        .I1(add_ln101_1_fu_369_p2_carry__2[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry_i_2
       (.I0(P[2]),
        .I1(add_ln101_1_fu_369_p2_carry__2[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry_i_3
       (.I0(P[1]),
        .I1(add_ln101_1_fu_369_p2_carry__2[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry_i_4
       (.I0(P[0]),
        .I1(add_ln101_1_fu_369_p2_carry__2[0]),
        .O(S[0]));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A[7],A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3[16],p_reg_reg_3}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:17],P}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8s_9ns_18s_18_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg);
  output [9:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]Q;
  input [17:0]p_reg_reg;

  wire [9:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [17:0]p_reg_reg;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8 yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8_U
       (.P(P),
        .Q(Q),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8
   (P,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q,
    p_reg_reg_0);
  output [9:0]P;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]Q;
  input [17:0]p_reg_reg_0;

  wire [9:0]P;
  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [17:0]p_reg_reg_0;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0[17],p_reg_reg_0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],P,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1
   (p_reg_reg,
    S,
    p_reg_reg_0,
    CO,
    add_ln102_2_fu_466_p2,
    p_reg_reg_1,
    \D_reg_663_pp0_iter3_reg_reg[3] ,
    p_reg_reg_2,
    p_reg_reg_3,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    P,
    DI,
    \B_reg_719_reg[0] ,
    RESIZE0_in,
    O,
    \B_reg_719_reg[5] );
  output [17:0]p_reg_reg;
  output [1:0]S;
  output [3:0]p_reg_reg_0;
  output [0:0]CO;
  output [7:0]add_ln102_2_fu_466_p2;
  output [0:0]p_reg_reg_1;
  output [3:0]\D_reg_663_pp0_iter3_reg_reg[3] ;
  output [3:0]p_reg_reg_2;
  output [3:0]p_reg_reg_3;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [0:0]P;
  input [3:0]DI;
  input [0:0]\B_reg_719_reg[0] ;
  input [6:0]RESIZE0_in;
  input [3:0]O;
  input [0:0]\B_reg_719_reg[5] ;

  wire [8:0]B;
  wire [0:0]\B_reg_719_reg[0] ;
  wire [0:0]\B_reg_719_reg[5] ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\D_reg_663_pp0_iter3_reg_reg[3] ;
  wire [3:0]O;
  wire [0:0]P;
  wire [6:0]RESIZE0_in;
  wire [1:0]S;
  wire [7:0]add_ln102_2_fu_466_p2;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [17:0]p_reg_reg;
  wire [3:0]p_reg_reg_0;
  wire [0:0]p_reg_reg_1;
  wire [3:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;

  bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6 yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6_U
       (.B(B),
        .\B_reg_719_reg[0] (\B_reg_719_reg[0] ),
        .\B_reg_719_reg[5] (\B_reg_719_reg[5] ),
        .CO(CO),
        .DI(DI),
        .\D_reg_663_pp0_iter3_reg_reg[3] (\D_reg_663_pp0_iter3_reg_reg[3] ),
        .O(O),
        .P(P),
        .RESIZE0_in(RESIZE0_in),
        .S(S),
        .add_ln102_2_fu_466_p2(add_ln102_2_fu_466_p2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_reg_reg_4(p_reg_reg_3));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6" *) 
module bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6
   (p_reg_reg_0,
    S,
    p_reg_reg_1,
    CO,
    add_ln102_2_fu_466_p2,
    p_reg_reg_2,
    \D_reg_663_pp0_iter3_reg_reg[3] ,
    p_reg_reg_3,
    p_reg_reg_4,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    P,
    DI,
    \B_reg_719_reg[0] ,
    RESIZE0_in,
    O,
    \B_reg_719_reg[5] );
  output [17:0]p_reg_reg_0;
  output [1:0]S;
  output [3:0]p_reg_reg_1;
  output [0:0]CO;
  output [7:0]add_ln102_2_fu_466_p2;
  output [0:0]p_reg_reg_2;
  output [3:0]\D_reg_663_pp0_iter3_reg_reg[3] ;
  output [3:0]p_reg_reg_3;
  output [3:0]p_reg_reg_4;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [0:0]P;
  input [3:0]DI;
  input [0:0]\B_reg_719_reg[0] ;
  input [6:0]RESIZE0_in;
  input [3:0]O;
  input [0:0]\B_reg_719_reg[5] ;

  wire [8:0]B;
  wire \B_reg_719[1]_i_10_n_0 ;
  wire \B_reg_719[1]_i_11_n_0 ;
  wire \B_reg_719[1]_i_4_n_0 ;
  wire \B_reg_719[1]_i_5_n_0 ;
  wire \B_reg_719[1]_i_6_n_0 ;
  wire \B_reg_719[1]_i_7_n_0 ;
  wire \B_reg_719[1]_i_8_n_0 ;
  wire \B_reg_719[1]_i_9_n_0 ;
  wire \B_reg_719[5]_i_3_n_0 ;
  wire \B_reg_719[5]_i_4_n_0 ;
  wire \B_reg_719[5]_i_5_n_0 ;
  wire \B_reg_719[5]_i_6_n_0 ;
  wire \B_reg_719[7]_i_4_n_0 ;
  wire \B_reg_719[7]_i_5_n_0 ;
  wire [0:0]\B_reg_719_reg[0] ;
  wire \B_reg_719_reg[1]_i_2_n_0 ;
  wire \B_reg_719_reg[1]_i_2_n_1 ;
  wire \B_reg_719_reg[1]_i_2_n_2 ;
  wire \B_reg_719_reg[1]_i_2_n_3 ;
  wire \B_reg_719_reg[1]_i_3_n_0 ;
  wire \B_reg_719_reg[1]_i_3_n_1 ;
  wire \B_reg_719_reg[1]_i_3_n_2 ;
  wire \B_reg_719_reg[1]_i_3_n_3 ;
  wire [0:0]\B_reg_719_reg[5] ;
  wire \B_reg_719_reg[5]_i_2_n_0 ;
  wire \B_reg_719_reg[5]_i_2_n_1 ;
  wire \B_reg_719_reg[5]_i_2_n_2 ;
  wire \B_reg_719_reg[5]_i_2_n_3 ;
  wire \B_reg_719_reg[7]_i_3_n_3 ;
  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\D_reg_663_pp0_iter3_reg_reg[3] ;
  wire [3:0]O;
  wire [0:0]P;
  wire [6:0]RESIZE0_in;
  wire [1:0]S;
  wire [7:0]add_ln102_2_fu_466_p2;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [17:0]p_reg_reg_0;
  wire [3:0]p_reg_reg_1;
  wire [0:0]p_reg_reg_2;
  wire [3:0]p_reg_reg_3;
  wire [3:0]p_reg_reg_4;
  wire [1:0]\NLW_B_reg_719_reg[1]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_B_reg_719_reg[1]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_B_reg_719_reg[7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_B_reg_719_reg[7]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_B_reg_719_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_B_reg_719_reg[7]_i_3_O_UNCONNECTED ;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_10 
       (.I0(RESIZE0_in[1]),
        .I1(p_reg_reg_0[3]),
        .O(\B_reg_719[1]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_11 
       (.I0(RESIZE0_in[0]),
        .I1(p_reg_reg_0[2]),
        .O(\B_reg_719[1]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_4 
       (.I0(O[0]),
        .I1(p_reg_reg_0[9]),
        .O(\B_reg_719[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_5 
       (.I0(RESIZE0_in[6]),
        .I1(p_reg_reg_0[8]),
        .O(\B_reg_719[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_6 
       (.I0(RESIZE0_in[5]),
        .I1(p_reg_reg_0[7]),
        .O(\B_reg_719[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_7 
       (.I0(RESIZE0_in[4]),
        .I1(p_reg_reg_0[6]),
        .O(\B_reg_719[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_8 
       (.I0(RESIZE0_in[3]),
        .I1(p_reg_reg_0[5]),
        .O(\B_reg_719[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[1]_i_9 
       (.I0(RESIZE0_in[2]),
        .I1(p_reg_reg_0[4]),
        .O(\B_reg_719[1]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[5]_i_3 
       (.I0(\B_reg_719_reg[5] ),
        .I1(p_reg_reg_0[13]),
        .O(\B_reg_719[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[5]_i_4 
       (.I0(O[3]),
        .I1(p_reg_reg_0[12]),
        .O(\B_reg_719[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[5]_i_5 
       (.I0(O[2]),
        .I1(p_reg_reg_0[11]),
        .O(\B_reg_719[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[5]_i_6 
       (.I0(O[1]),
        .I1(p_reg_reg_0[10]),
        .O(\B_reg_719[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[7]_i_4 
       (.I0(DI[1]),
        .I1(p_reg_reg_0[15]),
        .O(\B_reg_719[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \B_reg_719[7]_i_5 
       (.I0(DI[0]),
        .I1(p_reg_reg_0[14]),
        .O(\B_reg_719[7]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_reg_719_reg[1]_i_2 
       (.CI(\B_reg_719_reg[1]_i_3_n_0 ),
        .CO({\B_reg_719_reg[1]_i_2_n_0 ,\B_reg_719_reg[1]_i_2_n_1 ,\B_reg_719_reg[1]_i_2_n_2 ,\B_reg_719_reg[1]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({O[0],RESIZE0_in[6:4]}),
        .O({add_ln102_2_fu_466_p2[1:0],\NLW_B_reg_719_reg[1]_i_2_O_UNCONNECTED [1:0]}),
        .S({\B_reg_719[1]_i_4_n_0 ,\B_reg_719[1]_i_5_n_0 ,\B_reg_719[1]_i_6_n_0 ,\B_reg_719[1]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_reg_719_reg[1]_i_3 
       (.CI(1'b0),
        .CO({\B_reg_719_reg[1]_i_3_n_0 ,\B_reg_719_reg[1]_i_3_n_1 ,\B_reg_719_reg[1]_i_3_n_2 ,\B_reg_719_reg[1]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(RESIZE0_in[3:0]),
        .O(\NLW_B_reg_719_reg[1]_i_3_O_UNCONNECTED [3:0]),
        .S({\B_reg_719[1]_i_8_n_0 ,\B_reg_719[1]_i_9_n_0 ,\B_reg_719[1]_i_10_n_0 ,\B_reg_719[1]_i_11_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_reg_719_reg[5]_i_2 
       (.CI(\B_reg_719_reg[1]_i_2_n_0 ),
        .CO({\B_reg_719_reg[5]_i_2_n_0 ,\B_reg_719_reg[5]_i_2_n_1 ,\B_reg_719_reg[5]_i_2_n_2 ,\B_reg_719_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\B_reg_719_reg[5] ,O[3:1]}),
        .O(add_ln102_2_fu_466_p2[5:2]),
        .S({\B_reg_719[5]_i_3_n_0 ,\B_reg_719[5]_i_4_n_0 ,\B_reg_719[5]_i_5_n_0 ,\B_reg_719[5]_i_6_n_0 }));
  CARRY4 \B_reg_719_reg[7]_i_2 
       (.CI(\B_reg_719_reg[0] ),
        .CO({\NLW_B_reg_719_reg[7]_i_2_CO_UNCONNECTED [3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_B_reg_719_reg[7]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \B_reg_719_reg[7]_i_3 
       (.CI(\B_reg_719_reg[5]_i_2_n_0 ),
        .CO({\NLW_B_reg_719_reg[7]_i_3_CO_UNCONNECTED [3:1],\B_reg_719_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI[0]}),
        .O({\NLW_B_reg_719_reg[7]_i_3_O_UNCONNECTED [3:2],add_ln102_2_fu_466_p2[7:6]}),
        .S({1'b0,1'b0,\B_reg_719[7]_i_4_n_0 ,\B_reg_719[7]_i_5_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln101_1_fu_369_p2_carry__3_i_1
       (.I0(p_reg_reg_0[16]),
        .O(p_reg_reg_2));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln101_1_fu_369_p2_carry__3_i_2
       (.I0(p_reg_reg_0[16]),
        .I1(p_reg_reg_0[17]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln101_1_fu_369_p2_carry__3_i_3
       (.I0(p_reg_reg_0[16]),
        .I1(P),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__0_i_1
       (.I0(O[0]),
        .I1(p_reg_reg_0[9]),
        .O(p_reg_reg_3[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__0_i_2
       (.I0(RESIZE0_in[6]),
        .I1(p_reg_reg_0[8]),
        .O(p_reg_reg_3[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__0_i_3
       (.I0(RESIZE0_in[5]),
        .I1(p_reg_reg_0[7]),
        .O(p_reg_reg_3[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__0_i_4
       (.I0(RESIZE0_in[4]),
        .I1(p_reg_reg_0[6]),
        .O(p_reg_reg_3[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__1_i_1
       (.I0(\B_reg_719_reg[5] ),
        .I1(p_reg_reg_0[13]),
        .O(p_reg_reg_4[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__1_i_2
       (.I0(O[3]),
        .I1(p_reg_reg_0[12]),
        .O(p_reg_reg_4[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__1_i_3
       (.I0(O[2]),
        .I1(p_reg_reg_0[11]),
        .O(p_reg_reg_4[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__1_i_4
       (.I0(O[1]),
        .I1(p_reg_reg_0[10]),
        .O(p_reg_reg_4[0]));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_fu_472_p2_carry__2_i_2
       (.I0(DI[3]),
        .I1(p_reg_reg_0[17]),
        .O(p_reg_reg_1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__2_i_3
       (.I0(DI[2]),
        .I1(p_reg_reg_0[16]),
        .O(p_reg_reg_1[2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__2_i_4
       (.I0(DI[1]),
        .I1(p_reg_reg_0[15]),
        .O(p_reg_reg_1[1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry__2_i_5
       (.I0(DI[0]),
        .I1(p_reg_reg_0[14]),
        .O(p_reg_reg_1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry_i_1
       (.I0(RESIZE0_in[3]),
        .I1(p_reg_reg_0[5]),
        .O(\D_reg_663_pp0_iter3_reg_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry_i_2
       (.I0(RESIZE0_in[2]),
        .I1(p_reg_reg_0[4]),
        .O(\D_reg_663_pp0_iter3_reg_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry_i_3
       (.I0(RESIZE0_in[1]),
        .I1(p_reg_reg_0[3]),
        .O(\D_reg_663_pp0_iter3_reg_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_fu_472_p2_carry_i_4
       (.I0(RESIZE0_in[0]),
        .I1(p_reg_reg_0[2]),
        .O(\D_reg_663_pp0_iter3_reg_reg[3] [0]));
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B[8],B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:18],p_reg_reg_0}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mul_8s_9s_17_1_1" *) 
module bd_0_hls_inst_0_yuv_filter_mul_8s_9s_17_1_1
   (dout_0,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    Q);
  output [16:0]dout_0;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]Q;

  wire [7:0]Q;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire [16:0]dout_0;
  wire NLW_dout_CARRYCASCOUT_UNCONNECTED;
  wire NLW_dout_MULTSIGNOUT_UNCONNECTED;
  wire NLW_dout_OVERFLOW_UNCONNECTED;
  wire NLW_dout_PATTERNBDETECT_UNCONNECTED;
  wire NLW_dout_PATTERNDETECT_UNCONNECTED;
  wire NLW_dout_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_dout_ACOUT_UNCONNECTED;
  wire [17:0]NLW_dout_BCOUT_UNCONNECTED;
  wire [3:0]NLW_dout_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_dout_P_UNCONNECTED;
  wire [47:0]NLW_dout_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    dout
       (.A({Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q[7],Q}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_dout_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_dout_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_dout_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_dout_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_dout_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_dout_OVERFLOW_UNCONNECTED),
        .P({NLW_dout_P_UNCONNECTED[47:17],dout_0}),
        .PATTERNBDETECT(NLW_dout_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_dout_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_dout_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_dout_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mul_mul_16ns_16ns_32_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1
   (D,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    Q,
    p_reg_reg_1,
    p_reg_reg_2,
    Y_scale_c_empty_n,
    p_scale_height_full_n,
    U_scale_c_empty_n);
  output [31:0]D;
  output \ap_CS_fsm_reg[0] ;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input [2:0]Q;
  input p_reg_reg_1;
  input p_reg_reg_2;
  input Y_scale_c_empty_n;
  input p_scale_height_full_n;
  input U_scale_c_empty_n;

  wire [31:0]D;
  wire [2:0]Q;
  wire U_scale_c_empty_n;
  wire Y_scale_c_empty_n;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_scale_height_full_n;

  bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5 yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_U
       (.D(D),
        .Q(Q),
        .U_scale_c_empty_n(U_scale_c_empty_n),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_reg_reg_2(p_reg_reg_1),
        .p_reg_reg_3(p_reg_reg_2),
        .p_scale_height_full_n(p_scale_height_full_n));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mul_mul_16ns_16ns_32_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_10
   (D,
    ap_clk,
    p_reg_reg,
    p_reg_reg_0,
    p_scale_height_empty_n,
    start_for_yuv2rgb_1_U0_empty_n,
    p_scale_width_empty_n,
    Q);
  output [31:0]D;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]p_reg_reg_0;
  input p_scale_height_empty_n;
  input start_for_yuv2rgb_1_U0_empty_n;
  input p_scale_width_empty_n;
  input [2:0]Q;

  wire [31:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire p_scale_height_empty_n;
  wire p_scale_width_empty_n;
  wire start_for_yuv2rgb_1_U0_empty_n;

  bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_11 yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mul_mul_16ns_16ns_32_4_1" *) 
module bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_13
   (D,
    ap_clk,
    in_height,
    in_width,
    Q,
    ap_start,
    p_reg_reg,
    p_yuv_width_full_n,
    p_yuv_height_full_n);
  output [31:0]D;
  input ap_clk;
  input [15:0]in_height;
  input [15:0]in_width;
  input [2:0]Q;
  input ap_start;
  input p_reg_reg;
  input p_yuv_width_full_n;
  input p_yuv_height_full_n;

  wire [31:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire p_reg_reg;
  wire p_yuv_height_full_n;
  wire p_yuv_width_full_n;

  bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_14 yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .in_height(in_height),
        .in_width(in_width),
        .p_reg_reg_0(p_reg_reg),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .p_yuv_width_full_n(p_yuv_width_full_n));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5" *) 
module bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5
   (D,
    \ap_CS_fsm_reg[0] ,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    Q,
    p_reg_reg_2,
    p_reg_reg_3,
    Y_scale_c_empty_n,
    p_scale_height_full_n,
    U_scale_c_empty_n);
  output [31:0]D;
  output \ap_CS_fsm_reg[0] ;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input [2:0]Q;
  input p_reg_reg_2;
  input p_reg_reg_3;
  input Y_scale_c_empty_n;
  input p_scale_height_full_n;
  input U_scale_c_empty_n;

  wire [31:0]D;
  wire [2:0]Q;
  wire U_scale_c_empty_n;
  wire Y_scale_c_empty_n;
  wire \ap_CS_fsm_reg[0] ;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_2;
  wire p_reg_reg_3;
  wire p_reg_reg_i_1_n_0;
  wire p_scale_height_full_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    \ap_CS_fsm[0]_i_2__0 
       (.I0(Q[0]),
        .I1(p_reg_reg_2),
        .I2(p_reg_reg_3),
        .I3(Y_scale_c_empty_n),
        .I4(p_scale_height_full_n),
        .I5(U_scale_c_empty_n),
        .O(\ap_CS_fsm_reg[0] ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_reg_reg_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_reg_reg_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_i_1_n_0),
        .CEP(p_reg_reg_i_1_n_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h01)) 
    p_reg_reg_i_1
       (.I0(\ap_CS_fsm_reg[0] ),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_reg_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5" *) 
module bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_11
   (D,
    ap_clk,
    p_reg_reg_0,
    p_reg_reg_1,
    p_scale_height_empty_n,
    start_for_yuv2rgb_1_U0_empty_n,
    p_scale_width_empty_n,
    Q);
  output [31:0]D;
  input ap_clk;
  input [15:0]p_reg_reg_0;
  input [15:0]p_reg_reg_1;
  input p_scale_height_empty_n;
  input start_for_yuv2rgb_1_U0_empty_n;
  input p_scale_width_empty_n;
  input [2:0]Q;

  wire [31:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire [15:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_i_1__0_n_0;
  wire p_scale_height_empty_n;
  wire p_scale_width_empty_n;
  wire start_for_yuv2rgb_1_U0_empty_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_reg_reg_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_reg_reg_i_1__0_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_reg_reg_i_1__0_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_i_1__0_n_0),
        .CEP(p_reg_reg_i_1__0_n_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT6 #(
    .INIT(64'h00000000000080FF)) 
    p_reg_reg_i_1__0
       (.I0(p_scale_height_empty_n),
        .I1(start_for_yuv2rgb_1_U0_empty_n),
        .I2(p_scale_width_empty_n),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(p_reg_reg_i_1__0_n_0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5" *) 
module bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_14
   (D,
    ap_clk,
    in_height,
    in_width,
    Q,
    ap_start,
    p_reg_reg_0,
    p_yuv_width_full_n,
    p_yuv_height_full_n);
  output [31:0]D;
  input ap_clk;
  input [15:0]in_height;
  input [15:0]in_width;
  input [2:0]Q;
  input ap_start;
  input p_reg_reg_0;
  input p_yuv_width_full_n;
  input p_yuv_height_full_n;

  wire [31:0]D;
  wire [2:0]Q;
  wire ap_clk;
  wire ap_start;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire p_reg_reg_0;
  wire p_reg_reg_i_1__1_n_0;
  wire p_reg_reg_i_2_n_0;
  wire p_yuv_height_full_n;
  wire p_yuv_width_full_n;
  wire NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_reg_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_reg_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_reg_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_reg_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_reg_reg_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_reg_reg_P_UNCONNECTED;
  wire [47:0]NLW_p_reg_reg_PCOUT_UNCONNECTED;

  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_width}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,in_height}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(p_reg_reg_i_1__1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(p_reg_reg_i_1__1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(p_reg_reg_i_1__1_n_0),
        .CEP(p_reg_reg_i_1__1_n_0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],D}),
        .PATTERNBDETECT(NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_reg_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_reg_reg_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h01)) 
    p_reg_reg_i_1__1
       (.I0(p_reg_reg_i_2_n_0),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_reg_reg_i_1__1_n_0));
  LUT5 #(
    .INIT(32'hA2AAAAAA)) 
    p_reg_reg_i_2
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(p_reg_reg_0),
        .I3(p_yuv_width_full_n),
        .I4(p_yuv_height_full_n),
        .O(p_reg_reg_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_rgb2yuv_1" *) 
module bd_0_hls_inst_0_yuv_filter_rgb2yuv_1
   (ap_enable_reg_pp0_iter9,
    ce,
    in_channels_ch2_ce0,
    in_channels_ch1_ce0,
    Q,
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg,
    ap_rst_0,
    ce_0,
    D,
    \trunc_ln5_reg_713_reg[7] ,
    ap_start_0,
    ap_start_1,
    in_channels_ch2_address0,
    in_channels_ch1_address0,
    \trunc_ln_reg_708_reg[5] ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch1_q0,
    in_channels_ch3_q0,
    in_channels_ch2_q0,
    ap_rst,
    in_height,
    in_width,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch1_full_n,
    p_yuv_height_full_n,
    p_yuv_width_full_n,
    \ap_CS_fsm_reg[0]_0 ,
    ap_start,
    p_yuv_width_empty_n,
    internal_full_n_reg,
    ap_sync_reg_entry_proc_U0_ap_ready,
    ce_1);
  output ap_enable_reg_pp0_iter9;
  output ce;
  output in_channels_ch2_ce0;
  output in_channels_ch1_ce0;
  output [0:0]Q;
  output ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg;
  output ap_rst_0;
  output ce_0;
  output [7:0]D;
  output [7:0]\trunc_ln5_reg_713_reg[7] ;
  output ap_start_0;
  output ap_start_1;
  output [21:0]in_channels_ch2_address0;
  output [21:0]in_channels_ch1_address0;
  output [7:0]\trunc_ln_reg_708_reg[5] ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [7:0]in_channels_ch3_q0;
  input [7:0]in_channels_ch2_q0;
  input ap_rst;
  input [15:0]in_height;
  input [15:0]in_width;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch1_full_n;
  input p_yuv_height_full_n;
  input p_yuv_width_full_n;
  input \ap_CS_fsm_reg[0]_0 ;
  input ap_start;
  input p_yuv_width_empty_n;
  input internal_full_n_reg;
  input ap_sync_reg_entry_proc_U0_ap_ready;
  input ce_1;

  wire [7:0]D;
  wire [0:0]Q;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm__0;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter9;
  wire ap_rst;
  wire ap_rst_0;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_sync_reg_entry_proc_U0_ap_ready;
  wire ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg;
  wire [31:0]bound;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg_n_0;
  wire grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_n_23;
  wire [21:0]in_channels_ch1_address0;
  wire in_channels_ch1_ce0;
  wire [7:0]in_channels_ch1_q0;
  wire [21:0]in_channels_ch2_address0;
  wire in_channels_ch2_ce0;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]in_channels_ch3_q0;
  wire [15:0]in_height;
  wire [15:0]in_width;
  wire internal_full_n_reg;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_0;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_1;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_10;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_11;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_12;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_13;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_14;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_15;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_16;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_17;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_18;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_19;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_2;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_20;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_21;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_22;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_23;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_24;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_25;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_26;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_27;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_28;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_29;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_3;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_30;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_31;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_4;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_5;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_6;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_7;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_8;
  wire mul_mul_16ns_16ns_32_4_1_U25_n_9;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;
  wire p_yuv_height_full_n;
  wire p_yuv_width_empty_n;
  wire p_yuv_width_full_n;
  wire [7:0]\trunc_ln5_reg_713_reg[7] ;
  wire [7:0]\trunc_ln_reg_708_reg[5] ;

  LUT5 #(
    .INIT(32'h08000000)) 
    \SRL_SIG[0][15]_i_1__0 
       (.I0(Q),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg[0]_0 ),
        .I3(p_yuv_width_full_n),
        .I4(p_yuv_height_full_n),
        .O(ce_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ce_0),
        .I1(ap_CS_fsm_state4),
        .I2(\ap_CS_fsm_reg_n_0_[1] ),
        .I3(\ap_CS_fsm_reg_n_0_[2] ),
        .I4(ap_CS_fsm_state6),
        .I5(\ap_CS_fsm_reg_n_0_[4] ),
        .O(ap_NS_fsm__0[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm__0[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  FDRE \bound_reg_119_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_31),
        .Q(bound[0]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_21),
        .Q(bound[10]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_20),
        .Q(bound[11]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_19),
        .Q(bound[12]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_18),
        .Q(bound[13]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_17),
        .Q(bound[14]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_16),
        .Q(bound[15]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_15),
        .Q(bound[16]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_14),
        .Q(bound[17]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_13),
        .Q(bound[18]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_12),
        .Q(bound[19]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_30),
        .Q(bound[1]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_11),
        .Q(bound[20]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_10),
        .Q(bound[21]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_9),
        .Q(bound[22]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_8),
        .Q(bound[23]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_7),
        .Q(bound[24]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_6),
        .Q(bound[25]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_5),
        .Q(bound[26]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_4),
        .Q(bound[27]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_3),
        .Q(bound[28]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_2),
        .Q(bound[29]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_29),
        .Q(bound[2]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_1),
        .Q(bound[30]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_0),
        .Q(bound[31]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_28),
        .Q(bound[3]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_27),
        .Q(bound[4]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_26),
        .Q(bound[5]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_25),
        .Q(bound[6]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_24),
        .Q(bound[7]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_23),
        .Q(bound[8]),
        .R(1'b0));
  FDRE \bound_reg_119_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U25_n_22),
        .Q(bound[9]),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72
       (.D({ap_NS_fsm__0[5],ap_NS_fsm__0[0]}),
        .Q({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[4] ,ap_CS_fsm_state4,Q}),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0]_0 ),
        .\ap_CS_fsm_reg[3] (grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_n_23),
        .\ap_CS_fsm_reg[5] (grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg_n_0),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9_reg_0(ap_enable_reg_pp0_iter9),
        .ap_loop_exit_ready3_carry__1_0(bound),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_start_1(ap_start_1),
        .ap_sync_reg_entry_proc_U0_ap_ready(ap_sync_reg_entry_proc_U0_ap_ready),
        .ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg(ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg),
        .ce(ce),
        .ce_1(ce_1),
        .in_channels_ch1_address0(in_channels_ch1_address0),
        .in_channels_ch1_ce0(in_channels_ch1_ce0),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .in_channels_ch2_address0(in_channels_ch2_address0),
        .in_channels_ch2_ce0(in_channels_ch2_ce0),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .in_channels_ch3_q0(in_channels_ch3_q0),
        .in_height(in_height),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .p_yuv_width_full_n(p_yuv_width_full_n),
        .\trunc_ln5_reg_713_reg[7]_0 (\trunc_ln5_reg_713_reg[7] ),
        .\trunc_ln6_reg_718_reg[7]_0 (D),
        .\trunc_ln_reg_708_reg[5]_0 (\trunc_ln_reg_708_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_n_23),
        .Q(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg_n_0),
        .R(ap_rst));
  LUT4 #(
    .INIT(16'hBAAA)) 
    internal_full_n_i_2__1
       (.I0(ap_rst),
        .I1(ce_0),
        .I2(p_yuv_width_empty_n),
        .I3(internal_full_n_reg),
        .O(ap_rst_0));
  bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_13 mul_mul_16ns_16ns_32_4_1_U25
       (.D({mul_mul_16ns_16ns_32_4_1_U25_n_0,mul_mul_16ns_16ns_32_4_1_U25_n_1,mul_mul_16ns_16ns_32_4_1_U25_n_2,mul_mul_16ns_16ns_32_4_1_U25_n_3,mul_mul_16ns_16ns_32_4_1_U25_n_4,mul_mul_16ns_16ns_32_4_1_U25_n_5,mul_mul_16ns_16ns_32_4_1_U25_n_6,mul_mul_16ns_16ns_32_4_1_U25_n_7,mul_mul_16ns_16ns_32_4_1_U25_n_8,mul_mul_16ns_16ns_32_4_1_U25_n_9,mul_mul_16ns_16ns_32_4_1_U25_n_10,mul_mul_16ns_16ns_32_4_1_U25_n_11,mul_mul_16ns_16ns_32_4_1_U25_n_12,mul_mul_16ns_16ns_32_4_1_U25_n_13,mul_mul_16ns_16ns_32_4_1_U25_n_14,mul_mul_16ns_16ns_32_4_1_U25_n_15,mul_mul_16ns_16ns_32_4_1_U25_n_16,mul_mul_16ns_16ns_32_4_1_U25_n_17,mul_mul_16ns_16ns_32_4_1_U25_n_18,mul_mul_16ns_16ns_32_4_1_U25_n_19,mul_mul_16ns_16ns_32_4_1_U25_n_20,mul_mul_16ns_16ns_32_4_1_U25_n_21,mul_mul_16ns_16ns_32_4_1_U25_n_22,mul_mul_16ns_16ns_32_4_1_U25_n_23,mul_mul_16ns_16ns_32_4_1_U25_n_24,mul_mul_16ns_16ns_32_4_1_U25_n_25,mul_mul_16ns_16ns_32_4_1_U25_n_26,mul_mul_16ns_16ns_32_4_1_U25_n_27,mul_mul_16ns_16ns_32_4_1_U25_n_28,mul_mul_16ns_16ns_32_4_1_U25_n_29,mul_mul_16ns_16ns_32_4_1_U25_n_30,mul_mul_16ns_16ns_32_4_1_U25_n_31}),
        .Q({ap_CS_fsm_state6,\ap_CS_fsm_reg_n_0_[4] ,Q}),
        .ap_clk(ap_clk),
        .ap_start(ap_start),
        .in_height(in_height),
        .in_width(in_width),
        .p_reg_reg(\ap_CS_fsm_reg[0]_0 ),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .p_yuv_width_full_n(p_yuv_width_full_n));
endmodule

(* ORIG_REF_NAME = "yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y" *) 
module bd_0_hls_inst_0_yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y
   (ap_enable_reg_pp0_iter9_reg_0,
    ce,
    in_channels_ch2_ce0,
    in_channels_ch1_ce0,
    D,
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg,
    \trunc_ln6_reg_718_reg[7]_0 ,
    \trunc_ln5_reg_713_reg[7]_0 ,
    \ap_CS_fsm_reg[3] ,
    ap_start_0,
    ap_start_1,
    in_channels_ch2_address0,
    in_channels_ch1_address0,
    \trunc_ln_reg_708_reg[5]_0 ,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    in_channels_ch1_q0,
    in_channels_ch3_q0,
    in_channels_ch2_q0,
    ap_rst,
    p_yuv_channels_ch2_full_n,
    p_yuv_channels_ch3_full_n,
    p_yuv_channels_ch1_full_n,
    Q,
    \ap_CS_fsm_reg[5] ,
    p_yuv_height_full_n,
    p_yuv_width_full_n,
    \ap_CS_fsm_reg[0] ,
    ap_start,
    ap_loop_exit_ready3_carry__1_0,
    ap_sync_reg_entry_proc_U0_ap_ready,
    ce_1,
    in_height);
  output ap_enable_reg_pp0_iter9_reg_0;
  output ce;
  output in_channels_ch2_ce0;
  output in_channels_ch1_ce0;
  output [1:0]D;
  output ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg;
  output [7:0]\trunc_ln6_reg_718_reg[7]_0 ;
  output [7:0]\trunc_ln5_reg_713_reg[7]_0 ;
  output \ap_CS_fsm_reg[3] ;
  output ap_start_0;
  output ap_start_1;
  output [21:0]in_channels_ch2_address0;
  output [21:0]in_channels_ch1_address0;
  output [7:0]\trunc_ln_reg_708_reg[5]_0 ;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [7:0]in_channels_ch1_q0;
  input [7:0]in_channels_ch3_q0;
  input [7:0]in_channels_ch2_q0;
  input ap_rst;
  input p_yuv_channels_ch2_full_n;
  input p_yuv_channels_ch3_full_n;
  input p_yuv_channels_ch1_full_n;
  input [3:0]Q;
  input \ap_CS_fsm_reg[5] ;
  input p_yuv_height_full_n;
  input p_yuv_width_full_n;
  input \ap_CS_fsm_reg[0] ;
  input ap_start;
  input [31:0]ap_loop_exit_ready3_carry__1_0;
  input ap_sync_reg_entry_proc_U0_ap_ready;
  input ce_1;
  input [15:0]in_height;

  wire [7:0]B_reg_665;
  wire [1:0]D;
  wire [7:0]G_reg_659;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[0] ;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[1] ;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[2] ;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[3] ;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[4] ;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[5] ;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[6] ;
  wire \G_reg_659_pp0_iter6_reg_reg_n_0_[7] ;
  wire [3:0]Q;
  wire \R_reg_647_pp0_iter5_reg_reg[0]_srl2_n_0 ;
  wire \R_reg_647_pp0_iter5_reg_reg[1]_srl2_n_0 ;
  wire \R_reg_647_pp0_iter5_reg_reg[2]_srl2_n_0 ;
  wire \R_reg_647_pp0_iter5_reg_reg[3]_srl2_n_0 ;
  wire \R_reg_647_pp0_iter5_reg_reg[4]_srl2_n_0 ;
  wire \R_reg_647_pp0_iter5_reg_reg[5]_srl2_n_0 ;
  wire \R_reg_647_pp0_iter5_reg_reg[6]_srl2_n_0 ;
  wire \R_reg_647_pp0_iter5_reg_reg[7]_srl2_n_0 ;
  wire [21:7]add_ln54_1_fu_308_p2;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_4_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_5_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_6_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_7_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_8_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_9_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_9_n_1;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_9_n_2;
  wire add_ln54_1_fu_308_p2__1_carry__0_i_9_n_3;
  wire add_ln54_1_fu_308_p2__1_carry__0_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__0_n_1;
  wire add_ln54_1_fu_308_p2__1_carry__0_n_2;
  wire add_ln54_1_fu_308_p2__1_carry__0_n_3;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_1_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_2_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_3_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_5_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_6_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_7_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_8_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_9_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_9_n_1;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_9_n_2;
  wire add_ln54_1_fu_308_p2__1_carry__1_i_9_n_3;
  wire add_ln54_1_fu_308_p2__1_carry__1_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__1_n_1;
  wire add_ln54_1_fu_308_p2__1_carry__1_n_2;
  wire add_ln54_1_fu_308_p2__1_carry__1_n_3;
  wire add_ln54_1_fu_308_p2__1_carry__2_i_1_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__2_i_2_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__2_i_3_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__2_i_4_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__2_i_5_n_0;
  wire add_ln54_1_fu_308_p2__1_carry__2_i_6_n_3;
  wire add_ln54_1_fu_308_p2__1_carry__2_n_2;
  wire add_ln54_1_fu_308_p2__1_carry__2_n_3;
  wire add_ln54_1_fu_308_p2__1_carry_i_1_n_0;
  wire add_ln54_1_fu_308_p2__1_carry_i_1_n_1;
  wire add_ln54_1_fu_308_p2__1_carry_i_1_n_2;
  wire add_ln54_1_fu_308_p2__1_carry_i_1_n_3;
  wire add_ln54_1_fu_308_p2__1_carry_i_2_n_0;
  wire add_ln54_1_fu_308_p2__1_carry_i_3_n_0;
  wire add_ln54_1_fu_308_p2__1_carry_i_4_n_0;
  wire add_ln54_1_fu_308_p2__1_carry_i_5_n_0;
  wire add_ln54_1_fu_308_p2__1_carry_n_0;
  wire add_ln54_1_fu_308_p2__1_carry_n_1;
  wire add_ln54_1_fu_308_p2__1_carry_n_2;
  wire add_ln54_1_fu_308_p2__1_carry_n_3;
  wire [14:5]add_ln57_fu_370_p2;
  wire [14:1]add_ln57_reg_688;
  wire \add_ln57_reg_688[12]_i_2_n_0 ;
  wire \add_ln57_reg_688[8]_i_2_n_0 ;
  wire \add_ln57_reg_688[8]_i_3_n_0 ;
  wire \add_ln57_reg_688[8]_i_4_n_0 ;
  wire \add_ln57_reg_688_reg[12]_i_1_n_0 ;
  wire \add_ln57_reg_688_reg[12]_i_1_n_1 ;
  wire \add_ln57_reg_688_reg[12]_i_1_n_2 ;
  wire \add_ln57_reg_688_reg[12]_i_1_n_3 ;
  wire \add_ln57_reg_688_reg[8]_i_1_n_0 ;
  wire \add_ln57_reg_688_reg[8]_i_1_n_1 ;
  wire \add_ln57_reg_688_reg[8]_i_1_n_2 ;
  wire \add_ln57_reg_688_reg[8]_i_1_n_3 ;
  wire [15:8]add_ln58_2_fu_489_p2;
  wire add_ln58_2_fu_489_p2__0_carry__0_n_0;
  wire add_ln58_2_fu_489_p2__0_carry__0_n_1;
  wire add_ln58_2_fu_489_p2__0_carry__0_n_2;
  wire add_ln58_2_fu_489_p2__0_carry__0_n_3;
  wire add_ln58_2_fu_489_p2__0_carry__1_n_1;
  wire add_ln58_2_fu_489_p2__0_carry__1_n_2;
  wire add_ln58_2_fu_489_p2__0_carry__1_n_3;
  wire add_ln58_2_fu_489_p2__0_carry_n_0;
  wire add_ln58_2_fu_489_p2__0_carry_n_1;
  wire add_ln58_2_fu_489_p2__0_carry_n_2;
  wire add_ln58_2_fu_489_p2__0_carry_n_3;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[3] ;
  wire \ap_CS_fsm_reg[5] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_i_1__1_n_0;
  wire ap_enable_reg_pp0_iter2_i_1_n_0;
  wire ap_enable_reg_pp0_iter2_reg_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_enable_reg_pp0_iter7;
  wire ap_enable_reg_pp0_iter8;
  wire ap_enable_reg_pp0_iter9_reg_0;
  wire ap_loop_exit_ready3_carry__0_i_1__0_n_0;
  wire ap_loop_exit_ready3_carry__0_i_2__0_n_0;
  wire ap_loop_exit_ready3_carry__0_i_3__0_n_0;
  wire ap_loop_exit_ready3_carry__0_i_4__0_n_0;
  wire ap_loop_exit_ready3_carry__0_n_0;
  wire ap_loop_exit_ready3_carry__0_n_1;
  wire ap_loop_exit_ready3_carry__0_n_2;
  wire ap_loop_exit_ready3_carry__0_n_3;
  wire [31:0]ap_loop_exit_ready3_carry__1_0;
  wire ap_loop_exit_ready3_carry__1_i_1__0_n_0;
  wire ap_loop_exit_ready3_carry__1_i_2__0_n_0;
  wire ap_loop_exit_ready3_carry__1_i_3__0_n_0;
  wire ap_loop_exit_ready3_carry__1_n_2;
  wire ap_loop_exit_ready3_carry__1_n_3;
  wire ap_loop_exit_ready3_carry_i_1__0_n_0;
  wire ap_loop_exit_ready3_carry_i_2__0_n_0;
  wire ap_loop_exit_ready3_carry_i_3__0_n_0;
  wire ap_loop_exit_ready3_carry_i_4__0_n_0;
  wire ap_loop_exit_ready3_carry_n_0;
  wire ap_loop_exit_ready3_carry_n_1;
  wire ap_loop_exit_ready3_carry_n_2;
  wire ap_loop_exit_ready3_carry_n_3;
  wire ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_n_0;
  wire ap_loop_exit_ready_pp0_iter8_reg;
  wire ap_rst;
  wire ap_start;
  wire ap_start_0;
  wire ap_start_1;
  wire ap_sync_reg_entry_proc_U0_ap_ready;
  wire ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg;
  wire ce;
  wire ce_1;
  wire [15:1]din2;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire [14:0]grp_fu_531_p3;
  wire [13:0]grp_fu_540_p3;
  wire [12:0]grp_fu_549_p3;
  wire grp_fu_567_p2_carry__0_n_0;
  wire grp_fu_567_p2_carry__0_n_1;
  wire grp_fu_567_p2_carry__0_n_2;
  wire grp_fu_567_p2_carry__0_n_3;
  wire grp_fu_567_p2_carry__1_n_0;
  wire grp_fu_567_p2_carry__1_n_1;
  wire grp_fu_567_p2_carry__1_n_2;
  wire grp_fu_567_p2_carry__1_n_3;
  wire grp_fu_567_p2_carry__2_n_2;
  wire grp_fu_567_p2_carry__2_n_3;
  wire grp_fu_567_p2_carry_n_0;
  wire grp_fu_567_p2_carry_n_1;
  wire grp_fu_567_p2_carry_n_2;
  wire grp_fu_567_p2_carry_n_3;
  wire [15:8]grp_fu_567_p3;
  wire grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready;
  wire icmp_ln49_fu_216_p2;
  wire \icmp_ln52_reg_611[0]_i_1_n_0 ;
  wire in;
  wire [21:0]in_channels_ch1_address0;
  wire in_channels_ch1_ce0;
  wire [7:0]in_channels_ch1_q0;
  wire [21:0]in_channels_ch2_address0;
  wire in_channels_ch2_ce0;
  wire [7:0]in_channels_ch2_q0;
  wire [7:0]in_channels_ch3_q0;
  wire [15:0]in_height;
  wire \indvar_flatten_fu_122[0]_i_2_n_0 ;
  wire [31:0]indvar_flatten_fu_122_reg;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_0 ;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[0]_i_1_n_7 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_0 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[12]_i_1_n_7 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_0 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[16]_i_1_n_7 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_0 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[20]_i_1_n_7 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_0 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[24]_i_1_n_7 ;
  wire \indvar_flatten_fu_122_reg[28]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[28]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[28]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[28]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[28]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[28]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[28]_i_1_n_7 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_0 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[4]_i_1_n_7 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_0 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_1 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_2 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_3 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_4 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_5 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_6 ;
  wire \indvar_flatten_fu_122_reg[8]_i_1_n_7 ;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_14;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_15;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_16;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_17;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_18;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_19;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_20;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_21;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_22;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_23;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_24;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_25;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_26;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_27;
  wire mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_28;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_0;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_1;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_10;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_11;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_12;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_13;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_14;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_15;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_16;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_17;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_18;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_19;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_2;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_20;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_21;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_3;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_4;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_5;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_6;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_7;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_8;
  wire mac_muladd_8ns_8s_15s_16_4_1_U10_n_9;
  wire mac_muladd_8ns_8s_16s_16_4_1_U11_n_8;
  wire mac_muladd_8ns_8s_16s_16_4_1_U11_n_9;
  wire [6:4]p_0_in;
  wire [7:0]p_0_in1_in;
  wire p_yuv_channels_ch1_full_n;
  wire p_yuv_channels_ch2_full_n;
  wire p_yuv_channels_ch3_full_n;
  wire p_yuv_height_full_n;
  wire p_yuv_width_full_n;
  wire [13:0]select_ln34_1_fu_268_p3;
  wire [15:0]select_ln34_fu_235_p3;
  wire select_ln34_fu_235_p31_carry__0_i_1_n_0;
  wire select_ln34_fu_235_p31_carry__0_i_2_n_0;
  wire select_ln34_fu_235_p31_carry__0_n_2;
  wire select_ln34_fu_235_p31_carry__0_n_3;
  wire select_ln34_fu_235_p31_carry_i_1_n_0;
  wire select_ln34_fu_235_p31_carry_i_2_n_0;
  wire select_ln34_fu_235_p31_carry_i_3_n_0;
  wire select_ln34_fu_235_p31_carry_i_4_n_0;
  wire select_ln34_fu_235_p31_carry_n_0;
  wire select_ln34_fu_235_p31_carry_n_1;
  wire select_ln34_fu_235_p31_carry_n_2;
  wire select_ln34_fu_235_p31_carry_n_3;
  wire [15:0]select_ln34_reg_616;
  wire \select_ln34_reg_616[15]_i_1_n_0 ;
  wire \select_ln34_reg_616[15]_i_2_n_0 ;
  wire [14:7]shl_ln1_fu_469_p3;
  wire [8:1]shl_ln57_1_fu_346_p3;
  wire [14:7]shl_ln57_2_fu_430_p3;
  wire [11:4]shl_ln58_1_fu_376_p3;
  wire [12:1]sub_ln59_1_fu_411_p2;
  wire sub_ln59_1_fu_411_p2_carry__0_i_1_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_i_2_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_i_3_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_i_4_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_i_5_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_i_6_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_i_7_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_n_0;
  wire sub_ln59_1_fu_411_p2_carry__0_n_1;
  wire sub_ln59_1_fu_411_p2_carry__0_n_2;
  wire sub_ln59_1_fu_411_p2_carry__0_n_3;
  wire sub_ln59_1_fu_411_p2_carry__1_i_1_n_0;
  wire sub_ln59_1_fu_411_p2_carry__1_i_2_n_0;
  wire sub_ln59_1_fu_411_p2_carry__1_i_3_n_0;
  wire sub_ln59_1_fu_411_p2_carry__1_i_4_n_0;
  wire sub_ln59_1_fu_411_p2_carry__1_i_5_n_0;
  wire sub_ln59_1_fu_411_p2_carry__1_n_0;
  wire sub_ln59_1_fu_411_p2_carry__1_n_1;
  wire sub_ln59_1_fu_411_p2_carry__1_n_2;
  wire sub_ln59_1_fu_411_p2_carry__1_n_3;
  wire sub_ln59_1_fu_411_p2_carry__2_n_2;
  wire sub_ln59_1_fu_411_p2_carry_n_0;
  wire sub_ln59_1_fu_411_p2_carry_n_1;
  wire sub_ln59_1_fu_411_p2_carry_n_2;
  wire sub_ln59_1_fu_411_p2_carry_n_3;
  wire [7:7]trunc_ln5_reg_713;
  wire [7:0]\trunc_ln5_reg_713_reg[7]_0 ;
  wire [7:7]trunc_ln6_reg_718;
  wire [7:0]\trunc_ln6_reg_718_reg[7]_0 ;
  wire [7:4]trunc_ln_reg_708;
  wire \trunc_ln_reg_708[3]_i_10_n_0 ;
  wire \trunc_ln_reg_708[3]_i_12_n_0 ;
  wire \trunc_ln_reg_708[3]_i_13_n_0 ;
  wire \trunc_ln_reg_708[3]_i_14_n_0 ;
  wire \trunc_ln_reg_708[3]_i_15_n_0 ;
  wire \trunc_ln_reg_708[3]_i_16_n_0 ;
  wire \trunc_ln_reg_708[3]_i_17_n_0 ;
  wire \trunc_ln_reg_708[3]_i_18_n_0 ;
  wire \trunc_ln_reg_708[3]_i_3_n_0 ;
  wire \trunc_ln_reg_708[3]_i_4_n_0 ;
  wire \trunc_ln_reg_708[3]_i_5_n_0 ;
  wire \trunc_ln_reg_708[3]_i_6_n_0 ;
  wire \trunc_ln_reg_708[3]_i_7_n_0 ;
  wire \trunc_ln_reg_708[3]_i_8_n_0 ;
  wire \trunc_ln_reg_708[3]_i_9_n_0 ;
  wire \trunc_ln_reg_708[7]_i_2_n_0 ;
  wire \trunc_ln_reg_708[7]_i_3_n_0 ;
  wire \trunc_ln_reg_708[7]_i_4_n_0 ;
  wire \trunc_ln_reg_708[7]_i_5_n_0 ;
  wire \trunc_ln_reg_708[7]_i_6_n_0 ;
  wire \trunc_ln_reg_708[7]_i_7_n_0 ;
  wire \trunc_ln_reg_708[7]_i_8_n_0 ;
  wire \trunc_ln_reg_708_reg[3]_i_11_n_0 ;
  wire \trunc_ln_reg_708_reg[3]_i_11_n_1 ;
  wire \trunc_ln_reg_708_reg[3]_i_11_n_2 ;
  wire \trunc_ln_reg_708_reg[3]_i_11_n_3 ;
  wire \trunc_ln_reg_708_reg[3]_i_1_n_0 ;
  wire \trunc_ln_reg_708_reg[3]_i_1_n_1 ;
  wire \trunc_ln_reg_708_reg[3]_i_1_n_2 ;
  wire \trunc_ln_reg_708_reg[3]_i_1_n_3 ;
  wire \trunc_ln_reg_708_reg[3]_i_2_n_0 ;
  wire \trunc_ln_reg_708_reg[3]_i_2_n_1 ;
  wire \trunc_ln_reg_708_reg[3]_i_2_n_2 ;
  wire \trunc_ln_reg_708_reg[3]_i_2_n_3 ;
  wire [7:0]\trunc_ln_reg_708_reg[5]_0 ;
  wire \trunc_ln_reg_708_reg[7]_i_1_n_1 ;
  wire \trunc_ln_reg_708_reg[7]_i_1_n_2 ;
  wire \trunc_ln_reg_708_reg[7]_i_1_n_3 ;
  wire x_fu_118;
  wire \x_fu_118[0]_i_3_n_0 ;
  wire [13:0]x_fu_118_reg;
  wire \x_fu_118_reg[0]_i_2_n_0 ;
  wire \x_fu_118_reg[0]_i_2_n_1 ;
  wire \x_fu_118_reg[0]_i_2_n_2 ;
  wire \x_fu_118_reg[0]_i_2_n_3 ;
  wire \x_fu_118_reg[0]_i_2_n_4 ;
  wire \x_fu_118_reg[0]_i_2_n_5 ;
  wire \x_fu_118_reg[0]_i_2_n_6 ;
  wire \x_fu_118_reg[0]_i_2_n_7 ;
  wire \x_fu_118_reg[12]_i_1_n_3 ;
  wire \x_fu_118_reg[12]_i_1_n_6 ;
  wire \x_fu_118_reg[12]_i_1_n_7 ;
  wire \x_fu_118_reg[4]_i_1_n_0 ;
  wire \x_fu_118_reg[4]_i_1_n_1 ;
  wire \x_fu_118_reg[4]_i_1_n_2 ;
  wire \x_fu_118_reg[4]_i_1_n_3 ;
  wire \x_fu_118_reg[4]_i_1_n_4 ;
  wire \x_fu_118_reg[4]_i_1_n_5 ;
  wire \x_fu_118_reg[4]_i_1_n_6 ;
  wire \x_fu_118_reg[4]_i_1_n_7 ;
  wire \x_fu_118_reg[8]_i_1_n_0 ;
  wire \x_fu_118_reg[8]_i_1_n_1 ;
  wire \x_fu_118_reg[8]_i_1_n_2 ;
  wire \x_fu_118_reg[8]_i_1_n_3 ;
  wire \x_fu_118_reg[8]_i_1_n_4 ;
  wire \x_fu_118_reg[8]_i_1_n_5 ;
  wire \x_fu_118_reg[8]_i_1_n_6 ;
  wire \x_fu_118_reg[8]_i_1_n_7 ;
  wire [15:0]y_2_fu_114;
  wire \y_2_fu_114[15]_i_2_n_0 ;
  wire [15:0]y_fu_243_p2;
  wire y_fu_243_p2_carry__0_n_0;
  wire y_fu_243_p2_carry__0_n_1;
  wire y_fu_243_p2_carry__0_n_2;
  wire y_fu_243_p2_carry__0_n_3;
  wire y_fu_243_p2_carry__1_n_0;
  wire y_fu_243_p2_carry__1_n_1;
  wire y_fu_243_p2_carry__1_n_2;
  wire y_fu_243_p2_carry__1_n_3;
  wire y_fu_243_p2_carry__2_n_2;
  wire y_fu_243_p2_carry__2_n_3;
  wire y_fu_243_p2_carry_n_0;
  wire y_fu_243_p2_carry_n_1;
  wire y_fu_243_p2_carry_n_2;
  wire y_fu_243_p2_carry_n_3;
  wire [3:2]NLW_add_ln54_1_fu_308_p2__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln54_1_fu_308_p2__1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_O_UNCONNECTED;
  wire [3:0]\NLW_add_ln57_reg_688_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_add_ln57_reg_688_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_add_ln58_2_fu_489_p2__0_carry_O_UNCONNECTED;
  wire [3:3]NLW_add_ln58_2_fu_489_p2__0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_grp_fu_567_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_grp_fu_567_p2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_indvar_flatten_fu_122_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_select_ln34_fu_235_p31_carry_O_UNCONNECTED;
  wire [3:2]NLW_select_ln34_fu_235_p31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_select_ln34_fu_235_p31_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_sub_ln59_1_fu_411_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_sub_ln59_1_fu_411_p2_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_sub_ln59_1_fu_411_p2_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_trunc_ln_reg_708_reg[3]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_trunc_ln_reg_708_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_trunc_ln_reg_708_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_x_fu_118_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_fu_118_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_y_fu_243_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_fu_243_p2_carry__2_O_UNCONNECTED;

  FDRE \B_reg_665_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[0]),
        .Q(shl_ln58_1_fu_376_p3[4]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[1]),
        .Q(shl_ln58_1_fu_376_p3[5]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[2]),
        .Q(shl_ln58_1_fu_376_p3[6]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[3]),
        .Q(shl_ln58_1_fu_376_p3[7]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[4]),
        .Q(shl_ln58_1_fu_376_p3[8]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[5]),
        .Q(shl_ln58_1_fu_376_p3[9]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[6]),
        .Q(shl_ln58_1_fu_376_p3[10]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_reg_665[7]),
        .Q(shl_ln58_1_fu_376_p3[11]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[4]),
        .Q(shl_ln1_fu_469_p3[7]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[5]),
        .Q(shl_ln1_fu_469_p3[8]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[6]),
        .Q(shl_ln1_fu_469_p3[9]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[7]),
        .Q(shl_ln1_fu_469_p3[10]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[8]),
        .Q(shl_ln1_fu_469_p3[11]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[9]),
        .Q(shl_ln1_fu_469_p3[12]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[10]),
        .Q(shl_ln1_fu_469_p3[13]),
        .R(1'b0));
  FDRE \B_reg_665_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln58_1_fu_376_p3[11]),
        .Q(shl_ln1_fu_469_p3[14]),
        .R(1'b0));
  FDRE \B_reg_665_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[0]),
        .Q(B_reg_665[0]),
        .R(1'b0));
  FDRE \B_reg_665_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[1]),
        .Q(B_reg_665[1]),
        .R(1'b0));
  FDRE \B_reg_665_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[2]),
        .Q(B_reg_665[2]),
        .R(1'b0));
  FDRE \B_reg_665_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[3]),
        .Q(B_reg_665[3]),
        .R(1'b0));
  FDRE \B_reg_665_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[4]),
        .Q(B_reg_665[4]),
        .R(1'b0));
  FDRE \B_reg_665_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[5]),
        .Q(B_reg_665[5]),
        .R(1'b0));
  FDRE \B_reg_665_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[6]),
        .Q(B_reg_665[6]),
        .R(1'b0));
  FDRE \B_reg_665_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch3_q0[7]),
        .Q(B_reg_665[7]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[0]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[1]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[2]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[3]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[4]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[5]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[6]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_reg_659[7]),
        .Q(\G_reg_659_pp0_iter6_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[0] ),
        .Q(shl_ln57_2_fu_430_p3[7]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[1] ),
        .Q(shl_ln57_2_fu_430_p3[8]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[2] ),
        .Q(shl_ln57_2_fu_430_p3[9]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[3] ),
        .Q(shl_ln57_2_fu_430_p3[10]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[4] ),
        .Q(shl_ln57_2_fu_430_p3[11]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[5] ),
        .Q(shl_ln57_2_fu_430_p3[12]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[6] ),
        .Q(shl_ln57_2_fu_430_p3[13]),
        .R(1'b0));
  FDRE \G_reg_659_pp0_iter7_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\G_reg_659_pp0_iter6_reg_reg_n_0_[7] ),
        .Q(shl_ln57_2_fu_430_p3[14]),
        .R(1'b0));
  FDRE \G_reg_659_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[0]),
        .Q(G_reg_659[0]),
        .R(1'b0));
  FDRE \G_reg_659_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[1]),
        .Q(G_reg_659[1]),
        .R(1'b0));
  FDRE \G_reg_659_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[2]),
        .Q(G_reg_659[2]),
        .R(1'b0));
  FDRE \G_reg_659_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[3]),
        .Q(G_reg_659[3]),
        .R(1'b0));
  FDRE \G_reg_659_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[4]),
        .Q(G_reg_659[4]),
        .R(1'b0));
  FDRE \G_reg_659_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[5]),
        .Q(G_reg_659[5]),
        .R(1'b0));
  FDRE \G_reg_659_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[6]),
        .Q(G_reg_659[6]),
        .R(1'b0));
  FDRE \G_reg_659_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch2_q0[7]),
        .Q(G_reg_659[7]),
        .R(1'b0));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[0]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[0]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[1]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[1]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[2]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[2]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[3]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[3]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[4]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[4]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[5]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[5]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[6]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[6]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg " *) 
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[7]_srl2 " *) 
  SRL16E \R_reg_647_pp0_iter5_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(in_channels_ch1_q0[7]),
        .Q(\R_reg_647_pp0_iter5_reg_reg[7]_srl2_n_0 ));
  FDRE \R_reg_647_pp0_iter6_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[0]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[1]),
        .R(1'b0));
  FDRE \R_reg_647_pp0_iter6_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[1]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[2]),
        .R(1'b0));
  FDRE \R_reg_647_pp0_iter6_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[2]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[3]),
        .R(1'b0));
  FDRE \R_reg_647_pp0_iter6_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[3]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[4]),
        .R(1'b0));
  FDRE \R_reg_647_pp0_iter6_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[4]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[5]),
        .R(1'b0));
  FDRE \R_reg_647_pp0_iter6_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[5]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[6]),
        .R(1'b0));
  FDRE \R_reg_647_pp0_iter6_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[6]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[7]),
        .R(1'b0));
  FDRE \R_reg_647_pp0_iter6_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\R_reg_647_pp0_iter5_reg_reg[7]_srl2_n_0 ),
        .Q(shl_ln57_1_fu_346_p3[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][4]_i_1 
       (.I0(trunc_ln_reg_708[4]),
        .O(\trunc_ln_reg_708_reg[5]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \SRL_SIG[0][5]_i_1 
       (.I0(trunc_ln_reg_708[4]),
        .I1(trunc_ln_reg_708[5]),
        .O(\trunc_ln_reg_708_reg[5]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SRL_SIG[0][6]_i_1 
       (.I0(trunc_ln_reg_708[4]),
        .I1(trunc_ln_reg_708[5]),
        .I2(trunc_ln_reg_708[6]),
        .O(\trunc_ln_reg_708_reg[5]_0 [6]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \SRL_SIG[0][7]_i_1 
       (.I0(p_yuv_channels_ch2_full_n),
        .I1(p_yuv_channels_ch3_full_n),
        .I2(p_yuv_channels_ch1_full_n),
        .I3(Q[3]),
        .I4(ap_enable_reg_pp0_iter9_reg_0),
        .O(ce));
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_1__0 
       (.I0(trunc_ln5_reg_713),
        .O(\trunc_ln5_reg_713_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SRL_SIG[0][7]_i_1__1 
       (.I0(trunc_ln_reg_708[5]),
        .I1(trunc_ln_reg_708[4]),
        .I2(trunc_ln_reg_708[6]),
        .I3(trunc_ln_reg_708[7]),
        .O(\trunc_ln_reg_708_reg[5]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    \SRL_SIG[0][7]_i_2 
       (.I0(trunc_ln6_reg_718),
        .O(\trunc_ln6_reg_718_reg[7]_0 [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_308_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln54_1_fu_308_p2__1_carry_n_0,add_ln54_1_fu_308_p2__1_carry_n_1,add_ln54_1_fu_308_p2__1_carry_n_2,add_ln54_1_fu_308_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({select_ln34_1_fu_268_p3[0],select_ln34_reg_616[9:8],1'b0}),
        .O(add_ln54_1_fu_308_p2[10:7]),
        .S({add_ln54_1_fu_308_p2__1_carry_i_2_n_0,add_ln54_1_fu_308_p2__1_carry_i_3_n_0,add_ln54_1_fu_308_p2__1_carry_i_4_n_0,select_ln34_reg_616[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_308_p2__1_carry__0
       (.CI(add_ln54_1_fu_308_p2__1_carry_n_0),
        .CO({add_ln54_1_fu_308_p2__1_carry__0_n_0,add_ln54_1_fu_308_p2__1_carry__0_n_1,add_ln54_1_fu_308_p2__1_carry__0_n_2,add_ln54_1_fu_308_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0,add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0,add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0,add_ln54_1_fu_308_p2__1_carry__0_i_4_n_0}),
        .O(add_ln54_1_fu_308_p2[14:11]),
        .S({add_ln54_1_fu_308_p2__1_carry__0_i_5_n_0,add_ln54_1_fu_308_p2__1_carry__0_i_6_n_0,add_ln54_1_fu_308_p2__1_carry__0_i_7_n_0,add_ln54_1_fu_308_p2__1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_1
       (.I0(select_ln34_1_fu_268_p3[5]),
        .I1(select_ln34_1_fu_268_p3[3]),
        .I2(select_ln34_reg_616[13]),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_2
       (.I0(select_ln34_1_fu_268_p3[4]),
        .I1(select_ln34_1_fu_268_p3[2]),
        .I2(select_ln34_reg_616[12]),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_3
       (.I0(select_ln34_1_fu_268_p3[1]),
        .I1(select_ln34_1_fu_268_p3[3]),
        .I2(select_ln34_reg_616[11]),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_4
       (.I0(select_ln34_1_fu_268_p3[1]),
        .I1(select_ln34_reg_616[11]),
        .I2(select_ln34_1_fu_268_p3[3]),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_5
       (.I0(select_ln34_1_fu_268_p3[6]),
        .I1(select_ln34_1_fu_268_p3[4]),
        .I2(select_ln34_reg_616[14]),
        .I3(add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_6
       (.I0(select_ln34_1_fu_268_p3[5]),
        .I1(select_ln34_1_fu_268_p3[3]),
        .I2(select_ln34_reg_616[13]),
        .I3(add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_7
       (.I0(select_ln34_1_fu_268_p3[4]),
        .I1(select_ln34_1_fu_268_p3[2]),
        .I2(select_ln34_reg_616[12]),
        .I3(add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln54_1_fu_308_p2__1_carry__0_i_8
       (.I0(select_ln34_1_fu_268_p3[1]),
        .I1(select_ln34_1_fu_268_p3[3]),
        .I2(select_ln34_reg_616[11]),
        .I3(select_ln34_1_fu_268_p3[2]),
        .I4(select_ln34_reg_616[10]),
        .O(add_ln54_1_fu_308_p2__1_carry__0_i_8_n_0));
  CARRY4 add_ln54_1_fu_308_p2__1_carry__0_i_9
       (.CI(add_ln54_1_fu_308_p2__1_carry_i_1_n_0),
        .CO({add_ln54_1_fu_308_p2__1_carry__0_i_9_n_0,add_ln54_1_fu_308_p2__1_carry__0_i_9_n_1,add_ln54_1_fu_308_p2__1_carry__0_i_9_n_2,add_ln54_1_fu_308_p2__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln34_1_fu_268_p3[7:4]),
        .S(x_fu_118_reg[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_308_p2__1_carry__1
       (.CI(add_ln54_1_fu_308_p2__1_carry__0_n_0),
        .CO({add_ln54_1_fu_308_p2__1_carry__1_n_0,add_ln54_1_fu_308_p2__1_carry__1_n_1,add_ln54_1_fu_308_p2__1_carry__1_n_2,add_ln54_1_fu_308_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln54_1_fu_308_p2__1_carry__1_i_1_n_0,add_ln54_1_fu_308_p2__1_carry__1_i_2_n_0,add_ln54_1_fu_308_p2__1_carry__1_i_3_n_0,add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0}),
        .O(add_ln54_1_fu_308_p2[18:15]),
        .S({add_ln54_1_fu_308_p2__1_carry__1_i_5_n_0,add_ln54_1_fu_308_p2__1_carry__1_i_6_n_0,add_ln54_1_fu_308_p2__1_carry__1_i_7_n_0,add_ln54_1_fu_308_p2__1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_1
       (.I0(select_ln34_1_fu_268_p3[7]),
        .I1(select_ln34_1_fu_268_p3[9]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_2
       (.I0(select_ln34_1_fu_268_p3[6]),
        .I1(select_ln34_1_fu_268_p3[8]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_3
       (.I0(select_ln34_1_fu_268_p3[7]),
        .I1(select_ln34_1_fu_268_p3[5]),
        .I2(select_ln34_reg_616[15]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_4
       (.I0(select_ln34_1_fu_268_p3[6]),
        .I1(select_ln34_1_fu_268_p3[4]),
        .I2(select_ln34_reg_616[14]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_5
       (.I0(select_ln34_1_fu_268_p3[9]),
        .I1(select_ln34_1_fu_268_p3[7]),
        .I2(select_ln34_1_fu_268_p3[10]),
        .I3(select_ln34_1_fu_268_p3[8]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_6
       (.I0(select_ln34_1_fu_268_p3[8]),
        .I1(select_ln34_1_fu_268_p3[6]),
        .I2(select_ln34_1_fu_268_p3[9]),
        .I3(select_ln34_1_fu_268_p3[7]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_7
       (.I0(select_ln34_reg_616[15]),
        .I1(select_ln34_1_fu_268_p3[5]),
        .I2(select_ln34_1_fu_268_p3[7]),
        .I3(select_ln34_1_fu_268_p3[8]),
        .I4(select_ln34_1_fu_268_p3[6]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln54_1_fu_308_p2__1_carry__1_i_8
       (.I0(add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0),
        .I1(select_ln34_1_fu_268_p3[7]),
        .I2(select_ln34_reg_616[15]),
        .I3(select_ln34_1_fu_268_p3[5]),
        .O(add_ln54_1_fu_308_p2__1_carry__1_i_8_n_0));
  CARRY4 add_ln54_1_fu_308_p2__1_carry__1_i_9
       (.CI(add_ln54_1_fu_308_p2__1_carry__0_i_9_n_0),
        .CO({add_ln54_1_fu_308_p2__1_carry__1_i_9_n_0,add_ln54_1_fu_308_p2__1_carry__1_i_9_n_1,add_ln54_1_fu_308_p2__1_carry__1_i_9_n_2,add_ln54_1_fu_308_p2__1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln34_1_fu_268_p3[11:8]),
        .S(x_fu_118_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln54_1_fu_308_p2__1_carry__2
       (.CI(add_ln54_1_fu_308_p2__1_carry__1_n_0),
        .CO({NLW_add_ln54_1_fu_308_p2__1_carry__2_CO_UNCONNECTED[3:2],add_ln54_1_fu_308_p2__1_carry__2_n_2,add_ln54_1_fu_308_p2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln54_1_fu_308_p2__1_carry__2_i_1_n_0,add_ln54_1_fu_308_p2__1_carry__2_i_2_n_0}),
        .O({NLW_add_ln54_1_fu_308_p2__1_carry__2_O_UNCONNECTED[3],add_ln54_1_fu_308_p2[21:19]}),
        .S({1'b0,add_ln54_1_fu_308_p2__1_carry__2_i_3_n_0,add_ln54_1_fu_308_p2__1_carry__2_i_4_n_0,add_ln54_1_fu_308_p2__1_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_308_p2__1_carry__2_i_1
       (.I0(select_ln34_1_fu_268_p3[9]),
        .I1(select_ln34_1_fu_268_p3[11]),
        .O(add_ln54_1_fu_308_p2__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln54_1_fu_308_p2__1_carry__2_i_2
       (.I0(select_ln34_1_fu_268_p3[8]),
        .I1(select_ln34_1_fu_268_p3[10]),
        .O(add_ln54_1_fu_308_p2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_308_p2__1_carry__2_i_3
       (.I0(select_ln34_1_fu_268_p3[12]),
        .I1(select_ln34_1_fu_268_p3[10]),
        .I2(select_ln34_1_fu_268_p3[13]),
        .I3(select_ln34_1_fu_268_p3[11]),
        .O(add_ln54_1_fu_308_p2__1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_308_p2__1_carry__2_i_4
       (.I0(select_ln34_1_fu_268_p3[11]),
        .I1(select_ln34_1_fu_268_p3[9]),
        .I2(select_ln34_1_fu_268_p3[12]),
        .I3(select_ln34_1_fu_268_p3[10]),
        .O(add_ln54_1_fu_308_p2__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln54_1_fu_308_p2__1_carry__2_i_5
       (.I0(select_ln34_1_fu_268_p3[10]),
        .I1(select_ln34_1_fu_268_p3[8]),
        .I2(select_ln34_1_fu_268_p3[11]),
        .I3(select_ln34_1_fu_268_p3[9]),
        .O(add_ln54_1_fu_308_p2__1_carry__2_i_5_n_0));
  CARRY4 add_ln54_1_fu_308_p2__1_carry__2_i_6
       (.CI(add_ln54_1_fu_308_p2__1_carry__1_i_9_n_0),
        .CO({NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_CO_UNCONNECTED[3:1],add_ln54_1_fu_308_p2__1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_O_UNCONNECTED[3:2],select_ln34_1_fu_268_p3[13:12]}),
        .S({1'b0,1'b0,x_fu_118_reg[13:12]}));
  CARRY4 add_ln54_1_fu_308_p2__1_carry_i_1
       (.CI(1'b0),
        .CO({add_ln54_1_fu_308_p2__1_carry_i_1_n_0,add_ln54_1_fu_308_p2__1_carry_i_1_n_1,add_ln54_1_fu_308_p2__1_carry_i_1_n_2,add_ln54_1_fu_308_p2__1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_fu_118_reg[0]}),
        .O(select_ln34_1_fu_268_p3[3:0]),
        .S({x_fu_118_reg[3:1],add_ln54_1_fu_308_p2__1_carry_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln54_1_fu_308_p2__1_carry_i_2
       (.I0(select_ln34_1_fu_268_p3[2]),
        .I1(select_ln34_reg_616[10]),
        .I2(select_ln34_1_fu_268_p3[0]),
        .O(add_ln54_1_fu_308_p2__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln54_1_fu_308_p2__1_carry_i_3
       (.I0(select_ln34_reg_616[9]),
        .I1(select_ln34_1_fu_268_p3[1]),
        .O(add_ln54_1_fu_308_p2__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln54_1_fu_308_p2__1_carry_i_4
       (.I0(select_ln34_reg_616[8]),
        .I1(select_ln34_1_fu_268_p3[0]),
        .O(add_ln54_1_fu_308_p2__1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln54_1_fu_308_p2__1_carry_i_5
       (.I0(x_fu_118_reg[0]),
        .I1(in),
        .O(add_ln54_1_fu_308_p2__1_carry_i_5_n_0));
  FDRE \add_ln54_1_reg_621_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln34_reg_616[0]),
        .Q(in_channels_ch1_address0[0]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[10]),
        .Q(in_channels_ch1_address0[10]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[11]),
        .Q(in_channels_ch1_address0[11]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[12]),
        .Q(in_channels_ch1_address0[12]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[13]),
        .Q(in_channels_ch1_address0[13]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[14]),
        .Q(in_channels_ch1_address0[14]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[15]),
        .Q(in_channels_ch1_address0[15]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[16]),
        .Q(in_channels_ch1_address0[16]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[17]),
        .Q(in_channels_ch1_address0[17]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[18]),
        .Q(in_channels_ch1_address0[18]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[19]),
        .Q(in_channels_ch1_address0[19]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln34_reg_616[1]),
        .Q(in_channels_ch1_address0[1]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[20]),
        .Q(in_channels_ch1_address0[20]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[21]),
        .Q(in_channels_ch1_address0[21]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln34_reg_616[2]),
        .Q(in_channels_ch1_address0[2]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln34_reg_616[3]),
        .Q(in_channels_ch1_address0[3]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln34_reg_616[4]),
        .Q(in_channels_ch1_address0[4]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln34_reg_616[5]),
        .Q(in_channels_ch1_address0[5]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln34_reg_616[6]),
        .Q(in_channels_ch1_address0[6]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[7]),
        .Q(in_channels_ch1_address0[7]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[8]),
        .Q(in_channels_ch1_address0[8]),
        .R(1'b0));
  FDRE \add_ln54_1_reg_621_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln54_1_fu_308_p2[9]),
        .Q(in_channels_ch1_address0[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h78)) 
    \add_ln57_reg_688[12]_i_2 
       (.I0(shl_ln57_1_fu_346_p3[8]),
        .I1(shl_ln57_1_fu_346_p3[3]),
        .I2(shl_ln57_1_fu_346_p3[4]),
        .O(\add_ln57_reg_688[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \add_ln57_reg_688[8]_i_2 
       (.I0(shl_ln57_1_fu_346_p3[2]),
        .I1(shl_ln57_1_fu_346_p3[3]),
        .I2(shl_ln57_1_fu_346_p3[8]),
        .O(\add_ln57_reg_688[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \add_ln57_reg_688[8]_i_3 
       (.I0(shl_ln57_1_fu_346_p3[2]),
        .I1(shl_ln57_1_fu_346_p3[7]),
        .O(\add_ln57_reg_688[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \add_ln57_reg_688[8]_i_4 
       (.I0(shl_ln57_1_fu_346_p3[6]),
        .I1(shl_ln57_1_fu_346_p3[1]),
        .O(\add_ln57_reg_688[8]_i_4_n_0 ));
  FDRE \add_ln57_reg_688_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[10]),
        .Q(add_ln57_reg_688[10]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[11]),
        .Q(add_ln57_reg_688[11]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[12]),
        .Q(add_ln57_reg_688[12]),
        .R(1'b0));
  CARRY4 \add_ln57_reg_688_reg[12]_i_1 
       (.CI(\add_ln57_reg_688_reg[8]_i_1_n_0 ),
        .CO({\add_ln57_reg_688_reg[12]_i_1_n_0 ,\add_ln57_reg_688_reg[12]_i_1_n_1 ,\add_ln57_reg_688_reg[12]_i_1_n_2 ,\add_ln57_reg_688_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,shl_ln57_1_fu_346_p3[4]}),
        .O(add_ln57_fu_370_p2[12:9]),
        .S({shl_ln57_1_fu_346_p3[7:5],\add_ln57_reg_688[12]_i_2_n_0 }));
  FDRE \add_ln57_reg_688_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[13]),
        .Q(add_ln57_reg_688[13]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[14]),
        .Q(add_ln57_reg_688[14]),
        .R(1'b0));
  CARRY4 \add_ln57_reg_688_reg[14]_i_1 
       (.CI(\add_ln57_reg_688_reg[12]_i_1_n_0 ),
        .CO({\NLW_add_ln57_reg_688_reg[14]_i_1_CO_UNCONNECTED [3:2],add_ln57_fu_370_p2[14],\NLW_add_ln57_reg_688_reg[14]_i_1_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_add_ln57_reg_688_reg[14]_i_1_O_UNCONNECTED [3:1],add_ln57_fu_370_p2[13]}),
        .S({1'b0,1'b0,1'b1,shl_ln57_1_fu_346_p3[8]}));
  FDRE \add_ln57_reg_688_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln57_1_fu_346_p3[1]),
        .Q(add_ln57_reg_688[1]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln57_1_fu_346_p3[2]),
        .Q(add_ln57_reg_688[2]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln57_1_fu_346_p3[3]),
        .Q(add_ln57_reg_688[3]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(shl_ln57_1_fu_346_p3[4]),
        .Q(add_ln57_reg_688[4]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[5]),
        .Q(add_ln57_reg_688[5]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[6]),
        .Q(add_ln57_reg_688[6]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[7]),
        .Q(add_ln57_reg_688[7]),
        .R(1'b0));
  FDRE \add_ln57_reg_688_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[8]),
        .Q(add_ln57_reg_688[8]),
        .R(1'b0));
  CARRY4 \add_ln57_reg_688_reg[8]_i_1 
       (.CI(1'b0),
        .CO({\add_ln57_reg_688_reg[8]_i_1_n_0 ,\add_ln57_reg_688_reg[8]_i_1_n_1 ,\add_ln57_reg_688_reg[8]_i_1_n_2 ,\add_ln57_reg_688_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({shl_ln57_1_fu_346_p3[2],shl_ln57_1_fu_346_p3[7:6],1'b0}),
        .O(add_ln57_fu_370_p2[8:5]),
        .S({\add_ln57_reg_688[8]_i_2_n_0 ,\add_ln57_reg_688[8]_i_3_n_0 ,\add_ln57_reg_688[8]_i_4_n_0 ,shl_ln57_1_fu_346_p3[5]}));
  FDRE \add_ln57_reg_688_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln57_fu_370_p2[9]),
        .Q(add_ln57_reg_688[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_2_fu_489_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln58_2_fu_489_p2__0_carry_n_0,add_ln58_2_fu_489_p2__0_carry_n_1,add_ln58_2_fu_489_p2__0_carry_n_2,add_ln58_2_fu_489_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_15s_16_4_1_U10_n_8,mac_muladd_8ns_8s_15s_16_4_1_U10_n_9,mac_muladd_8ns_8s_15s_16_4_1_U10_n_10,1'b0}),
        .O(NLW_add_ln58_2_fu_489_p2__0_carry_O_UNCONNECTED[3:0]),
        .S({mac_muladd_8ns_8s_15s_16_4_1_U10_n_4,mac_muladd_8ns_8s_15s_16_4_1_U10_n_5,mac_muladd_8ns_8s_15s_16_4_1_U10_n_6,mac_muladd_8ns_8s_15s_16_4_1_U10_n_7}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_2_fu_489_p2__0_carry__0
       (.CI(add_ln58_2_fu_489_p2__0_carry_n_0),
        .CO({add_ln58_2_fu_489_p2__0_carry__0_n_0,add_ln58_2_fu_489_p2__0_carry__0_n_1,add_ln58_2_fu_489_p2__0_carry__0_n_2,add_ln58_2_fu_489_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({mac_muladd_8ns_8s_15s_16_4_1_U10_n_15,mac_muladd_8ns_8s_15s_16_4_1_U10_n_16,mac_muladd_8ns_8s_15s_16_4_1_U10_n_17,mac_muladd_8ns_8s_15s_16_4_1_U10_n_18}),
        .O(add_ln58_2_fu_489_p2[11:8]),
        .S({mac_muladd_8ns_8s_15s_16_4_1_U10_n_11,mac_muladd_8ns_8s_15s_16_4_1_U10_n_12,mac_muladd_8ns_8s_15s_16_4_1_U10_n_13,mac_muladd_8ns_8s_15s_16_4_1_U10_n_14}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln58_2_fu_489_p2__0_carry__1
       (.CI(add_ln58_2_fu_489_p2__0_carry__0_n_0),
        .CO({NLW_add_ln58_2_fu_489_p2__0_carry__1_CO_UNCONNECTED[3],add_ln58_2_fu_489_p2__0_carry__1_n_1,add_ln58_2_fu_489_p2__0_carry__1_n_2,add_ln58_2_fu_489_p2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mac_muladd_8ns_8s_15s_16_4_1_U10_n_19,mac_muladd_8ns_8s_15s_16_4_1_U10_n_20,mac_muladd_8ns_8s_15s_16_4_1_U10_n_21}),
        .O(add_ln58_2_fu_489_p2[15:12]),
        .S({mac_muladd_8ns_8s_15s_16_4_1_U10_n_0,mac_muladd_8ns_8s_15s_16_4_1_U10_n_1,mac_muladd_8ns_8s_15s_16_4_1_U10_n_2,mac_muladd_8ns_8s_15s_16_4_1_U10_n_3}));
  LUT5 #(
    .INIT(32'h0000F02A)) 
    ap_enable_reg_pp0_iter1_i_1__1
       (.I0(\ap_CS_fsm_reg[5] ),
        .I1(icmp_ln49_fu_216_p2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(flow_control_loop_pipe_sequential_init_U_n_0),
        .I4(ap_rst),
        .O(ap_enable_reg_pp0_iter1_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter1_i_1__1_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000AA30)) 
    ap_enable_reg_pp0_iter2_i_1
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(icmp_ln49_fu_216_p2),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(flow_control_loop_pipe_sequential_init_U_n_0),
        .I4(ap_rst),
        .O(ap_enable_reg_pp0_iter2_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter2_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2_reg_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter7_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter6),
        .Q(ap_enable_reg_pp0_iter7),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter8_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter7),
        .Q(ap_enable_reg_pp0_iter8),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter9_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter8),
        .Q(ap_enable_reg_pp0_iter9_reg_0),
        .R(ap_rst));
  CARRY4 ap_loop_exit_ready3_carry
       (.CI(1'b0),
        .CO({ap_loop_exit_ready3_carry_n_0,ap_loop_exit_ready3_carry_n_1,ap_loop_exit_ready3_carry_n_2,ap_loop_exit_ready3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({ap_loop_exit_ready3_carry_i_1__0_n_0,ap_loop_exit_ready3_carry_i_2__0_n_0,ap_loop_exit_ready3_carry_i_3__0_n_0,ap_loop_exit_ready3_carry_i_4__0_n_0}));
  CARRY4 ap_loop_exit_ready3_carry__0
       (.CI(ap_loop_exit_ready3_carry_n_0),
        .CO({ap_loop_exit_ready3_carry__0_n_0,ap_loop_exit_ready3_carry__0_n_1,ap_loop_exit_ready3_carry__0_n_2,ap_loop_exit_ready3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED[3:0]),
        .S({ap_loop_exit_ready3_carry__0_i_1__0_n_0,ap_loop_exit_ready3_carry__0_i_2__0_n_0,ap_loop_exit_ready3_carry__0_i_3__0_n_0,ap_loop_exit_ready3_carry__0_i_4__0_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_1__0
       (.I0(indvar_flatten_fu_122_reg[21]),
        .I1(ap_loop_exit_ready3_carry__1_0[21]),
        .I2(indvar_flatten_fu_122_reg[22]),
        .I3(ap_loop_exit_ready3_carry__1_0[22]),
        .I4(ap_loop_exit_ready3_carry__1_0[23]),
        .I5(indvar_flatten_fu_122_reg[23]),
        .O(ap_loop_exit_ready3_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_2__0
       (.I0(indvar_flatten_fu_122_reg[19]),
        .I1(ap_loop_exit_ready3_carry__1_0[19]),
        .I2(indvar_flatten_fu_122_reg[18]),
        .I3(ap_loop_exit_ready3_carry__1_0[18]),
        .I4(ap_loop_exit_ready3_carry__1_0[20]),
        .I5(indvar_flatten_fu_122_reg[20]),
        .O(ap_loop_exit_ready3_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_3__0
       (.I0(indvar_flatten_fu_122_reg[16]),
        .I1(ap_loop_exit_ready3_carry__1_0[16]),
        .I2(indvar_flatten_fu_122_reg[15]),
        .I3(ap_loop_exit_ready3_carry__1_0[15]),
        .I4(ap_loop_exit_ready3_carry__1_0[17]),
        .I5(indvar_flatten_fu_122_reg[17]),
        .O(ap_loop_exit_ready3_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__0_i_4__0
       (.I0(indvar_flatten_fu_122_reg[12]),
        .I1(ap_loop_exit_ready3_carry__1_0[12]),
        .I2(indvar_flatten_fu_122_reg[13]),
        .I3(ap_loop_exit_ready3_carry__1_0[13]),
        .I4(ap_loop_exit_ready3_carry__1_0[14]),
        .I5(indvar_flatten_fu_122_reg[14]),
        .O(ap_loop_exit_ready3_carry__0_i_4__0_n_0));
  CARRY4 ap_loop_exit_ready3_carry__1
       (.CI(ap_loop_exit_ready3_carry__0_n_0),
        .CO({NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED[3],icmp_ln49_fu_216_p2,ap_loop_exit_ready3_carry__1_n_2,ap_loop_exit_ready3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,ap_loop_exit_ready3_carry__1_i_1__0_n_0,ap_loop_exit_ready3_carry__1_i_2__0_n_0,ap_loop_exit_ready3_carry__1_i_3__0_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    ap_loop_exit_ready3_carry__1_i_1__0
       (.I0(ap_loop_exit_ready3_carry__1_0[31]),
        .I1(indvar_flatten_fu_122_reg[31]),
        .I2(ap_loop_exit_ready3_carry__1_0[30]),
        .I3(indvar_flatten_fu_122_reg[30]),
        .O(ap_loop_exit_ready3_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__1_i_2__0
       (.I0(indvar_flatten_fu_122_reg[27]),
        .I1(ap_loop_exit_ready3_carry__1_0[27]),
        .I2(indvar_flatten_fu_122_reg[28]),
        .I3(ap_loop_exit_ready3_carry__1_0[28]),
        .I4(ap_loop_exit_ready3_carry__1_0[29]),
        .I5(indvar_flatten_fu_122_reg[29]),
        .O(ap_loop_exit_ready3_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry__1_i_3__0
       (.I0(indvar_flatten_fu_122_reg[24]),
        .I1(ap_loop_exit_ready3_carry__1_0[24]),
        .I2(indvar_flatten_fu_122_reg[25]),
        .I3(ap_loop_exit_ready3_carry__1_0[25]),
        .I4(ap_loop_exit_ready3_carry__1_0[26]),
        .I5(indvar_flatten_fu_122_reg[26]),
        .O(ap_loop_exit_ready3_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_1__0
       (.I0(indvar_flatten_fu_122_reg[9]),
        .I1(ap_loop_exit_ready3_carry__1_0[9]),
        .I2(indvar_flatten_fu_122_reg[10]),
        .I3(ap_loop_exit_ready3_carry__1_0[10]),
        .I4(ap_loop_exit_ready3_carry__1_0[11]),
        .I5(indvar_flatten_fu_122_reg[11]),
        .O(ap_loop_exit_ready3_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_2__0
       (.I0(indvar_flatten_fu_122_reg[6]),
        .I1(ap_loop_exit_ready3_carry__1_0[6]),
        .I2(indvar_flatten_fu_122_reg[7]),
        .I3(ap_loop_exit_ready3_carry__1_0[7]),
        .I4(ap_loop_exit_ready3_carry__1_0[8]),
        .I5(indvar_flatten_fu_122_reg[8]),
        .O(ap_loop_exit_ready3_carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_3__0
       (.I0(indvar_flatten_fu_122_reg[4]),
        .I1(ap_loop_exit_ready3_carry__1_0[4]),
        .I2(indvar_flatten_fu_122_reg[3]),
        .I3(ap_loop_exit_ready3_carry__1_0[3]),
        .I4(ap_loop_exit_ready3_carry__1_0[5]),
        .I5(indvar_flatten_fu_122_reg[5]),
        .O(ap_loop_exit_ready3_carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ap_loop_exit_ready3_carry_i_4__0
       (.I0(indvar_flatten_fu_122_reg[0]),
        .I1(ap_loop_exit_ready3_carry__1_0[0]),
        .I2(indvar_flatten_fu_122_reg[1]),
        .I3(ap_loop_exit_ready3_carry__1_0[1]),
        .I4(ap_loop_exit_ready3_carry__1_0[2]),
        .I5(indvar_flatten_fu_122_reg[2]),
        .O(ap_loop_exit_ready3_carry_i_4__0_n_0));
  (* srl_name = "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_loop_exit_ready_pp0_iter7_reg_reg_srl6 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter7_reg_reg_srl6
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_n_0));
  LUT6 #(
    .INIT(64'h8808080808080808)) 
    ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_i_1
       (.I0(icmp_ln49_fu_216_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter9_reg_0),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(p_yuv_channels_ch3_full_n),
        .I5(p_yuv_channels_ch1_full_n),
        .O(grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready));
  FDRE ap_loop_exit_ready_pp0_iter8_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_n_0),
        .Q(ap_loop_exit_ready_pp0_iter8_reg),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_15 flow_control_loop_pipe_sequential_init_U
       (.D(D),
        .Q({Q[3:2],Q[0]}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_1),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5] ),
        .ap_clk(ap_clk),
        .ap_enable_reg_pp0_iter9_reg(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_loop_exit_ready_pp0_iter8_reg(ap_loop_exit_ready_pp0_iter8_reg),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_start_0(ap_start_0),
        .ap_start_1(ap_start_1),
        .ap_sync_reg_entry_proc_U0_ap_ready(ap_sync_reg_entry_proc_U0_ap_ready),
        .ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg(ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg),
        .ce_1(ce_1),
        .p_yuv_channels_ch1_full_n(p_yuv_channels_ch1_full_n),
        .p_yuv_channels_ch2_full_n(p_yuv_channels_ch2_full_n),
        .p_yuv_channels_ch3_full_n(p_yuv_channels_ch3_full_n),
        .p_yuv_height_full_n(p_yuv_height_full_n),
        .p_yuv_width_full_n(p_yuv_width_full_n),
        .\y_2_fu_114_reg[0] (ap_enable_reg_pp0_iter9_reg_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_567_p2_carry
       (.CI(1'b0),
        .CO({grp_fu_567_p2_carry_n_0,grp_fu_567_p2_carry_n_1,grp_fu_567_p2_carry_n_2,grp_fu_567_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_540_p3[4:1]),
        .O(din2[4:1]),
        .S({mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_17,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_18,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_19,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_20}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_567_p2_carry__0
       (.CI(grp_fu_567_p2_carry_n_0),
        .CO({grp_fu_567_p2_carry__0_n_0,grp_fu_567_p2_carry__0_n_1,grp_fu_567_p2_carry__0_n_2,grp_fu_567_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_540_p3[8:5]),
        .O(din2[8:5]),
        .S({mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_21,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_22,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_23,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_24}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_567_p2_carry__1
       (.CI(grp_fu_567_p2_carry__0_n_0),
        .CO({grp_fu_567_p2_carry__1_n_0,grp_fu_567_p2_carry__1_n_1,grp_fu_567_p2_carry__1_n_2,grp_fu_567_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_540_p3[12:9]),
        .O(din2[12:9]),
        .S({mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_25,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_26,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_27,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_28}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 grp_fu_567_p2_carry__2
       (.CI(grp_fu_567_p2_carry__1_n_0),
        .CO({NLW_grp_fu_567_p2_carry__2_CO_UNCONNECTED[3:2],grp_fu_567_p2_carry__2_n_2,grp_fu_567_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sub_ln59_1_fu_411_p2_carry__2_n_2,grp_fu_540_p3[13]}),
        .O({NLW_grp_fu_567_p2_carry__2_O_UNCONNECTED[3],din2[15:13]}),
        .S({1'b0,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_14,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_15,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_16}));
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_i_1
       (.I0(Q[1]),
        .I1(flow_control_loop_pipe_sequential_init_U_n_0),
        .I2(ap_enable_reg_pp0_iter1),
        .I3(icmp_ln49_fu_216_p2),
        .I4(\ap_CS_fsm_reg[5] ),
        .O(\ap_CS_fsm_reg[3] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln52_reg_611[0]_i_1 
       (.I0(select_ln34_fu_235_p31_carry__0_n_2),
        .I1(\select_ln34_reg_616[15]_i_2_n_0 ),
        .I2(in),
        .O(\icmp_ln52_reg_611[0]_i_1_n_0 ));
  FDRE \icmp_ln52_reg_611_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln52_reg_611[0]_i_1_n_0 ),
        .Q(in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    in_channels_ch1_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(p_yuv_channels_ch1_full_n),
        .I2(p_yuv_channels_ch3_full_n),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(ap_enable_reg_pp0_iter9_reg_0),
        .O(in_channels_ch1_ce0));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    in_channels_ch3_ce0_INST_0
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(p_yuv_channels_ch1_full_n),
        .I2(p_yuv_channels_ch3_full_n),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(ap_enable_reg_pp0_iter9_reg_0),
        .O(in_channels_ch2_ce0));
  LUT1 #(
    .INIT(2'h1)) 
    \indvar_flatten_fu_122[0]_i_2 
       (.I0(indvar_flatten_fu_122_reg[0]),
        .O(\indvar_flatten_fu_122[0]_i_2_n_0 ));
  FDRE \indvar_flatten_fu_122_reg[0] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[0]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\indvar_flatten_fu_122_reg[0]_i_1_n_0 ,\indvar_flatten_fu_122_reg[0]_i_1_n_1 ,\indvar_flatten_fu_122_reg[0]_i_1_n_2 ,\indvar_flatten_fu_122_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\indvar_flatten_fu_122_reg[0]_i_1_n_4 ,\indvar_flatten_fu_122_reg[0]_i_1_n_5 ,\indvar_flatten_fu_122_reg[0]_i_1_n_6 ,\indvar_flatten_fu_122_reg[0]_i_1_n_7 }),
        .S({indvar_flatten_fu_122_reg[3:1],\indvar_flatten_fu_122[0]_i_2_n_0 }));
  FDRE \indvar_flatten_fu_122_reg[10] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[8]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[11] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[8]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[12] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[12]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[12]_i_1 
       (.CI(\indvar_flatten_fu_122_reg[8]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_122_reg[12]_i_1_n_0 ,\indvar_flatten_fu_122_reg[12]_i_1_n_1 ,\indvar_flatten_fu_122_reg[12]_i_1_n_2 ,\indvar_flatten_fu_122_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_122_reg[12]_i_1_n_4 ,\indvar_flatten_fu_122_reg[12]_i_1_n_5 ,\indvar_flatten_fu_122_reg[12]_i_1_n_6 ,\indvar_flatten_fu_122_reg[12]_i_1_n_7 }),
        .S(indvar_flatten_fu_122_reg[15:12]));
  FDRE \indvar_flatten_fu_122_reg[13] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[12]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[14] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[12]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[15] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[12]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[16] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[16]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[16]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[16]_i_1 
       (.CI(\indvar_flatten_fu_122_reg[12]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_122_reg[16]_i_1_n_0 ,\indvar_flatten_fu_122_reg[16]_i_1_n_1 ,\indvar_flatten_fu_122_reg[16]_i_1_n_2 ,\indvar_flatten_fu_122_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_122_reg[16]_i_1_n_4 ,\indvar_flatten_fu_122_reg[16]_i_1_n_5 ,\indvar_flatten_fu_122_reg[16]_i_1_n_6 ,\indvar_flatten_fu_122_reg[16]_i_1_n_7 }),
        .S(indvar_flatten_fu_122_reg[19:16]));
  FDRE \indvar_flatten_fu_122_reg[17] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[16]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[17]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[18] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[16]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[18]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[19] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[16]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[19]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[1] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[0]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[20] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[20]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[20]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[20]_i_1 
       (.CI(\indvar_flatten_fu_122_reg[16]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_122_reg[20]_i_1_n_0 ,\indvar_flatten_fu_122_reg[20]_i_1_n_1 ,\indvar_flatten_fu_122_reg[20]_i_1_n_2 ,\indvar_flatten_fu_122_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_122_reg[20]_i_1_n_4 ,\indvar_flatten_fu_122_reg[20]_i_1_n_5 ,\indvar_flatten_fu_122_reg[20]_i_1_n_6 ,\indvar_flatten_fu_122_reg[20]_i_1_n_7 }),
        .S(indvar_flatten_fu_122_reg[23:20]));
  FDRE \indvar_flatten_fu_122_reg[21] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[20]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[21]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[22] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[20]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[22]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[23] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[20]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[23]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[24] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[24]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[24]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[24]_i_1 
       (.CI(\indvar_flatten_fu_122_reg[20]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_122_reg[24]_i_1_n_0 ,\indvar_flatten_fu_122_reg[24]_i_1_n_1 ,\indvar_flatten_fu_122_reg[24]_i_1_n_2 ,\indvar_flatten_fu_122_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_122_reg[24]_i_1_n_4 ,\indvar_flatten_fu_122_reg[24]_i_1_n_5 ,\indvar_flatten_fu_122_reg[24]_i_1_n_6 ,\indvar_flatten_fu_122_reg[24]_i_1_n_7 }),
        .S(indvar_flatten_fu_122_reg[27:24]));
  FDRE \indvar_flatten_fu_122_reg[25] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[24]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[25]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[26] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[24]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[26]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[27] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[24]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[27]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[28] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[28]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[28]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[28]_i_1 
       (.CI(\indvar_flatten_fu_122_reg[24]_i_1_n_0 ),
        .CO({\NLW_indvar_flatten_fu_122_reg[28]_i_1_CO_UNCONNECTED [3],\indvar_flatten_fu_122_reg[28]_i_1_n_1 ,\indvar_flatten_fu_122_reg[28]_i_1_n_2 ,\indvar_flatten_fu_122_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_122_reg[28]_i_1_n_4 ,\indvar_flatten_fu_122_reg[28]_i_1_n_5 ,\indvar_flatten_fu_122_reg[28]_i_1_n_6 ,\indvar_flatten_fu_122_reg[28]_i_1_n_7 }),
        .S(indvar_flatten_fu_122_reg[31:28]));
  FDRE \indvar_flatten_fu_122_reg[29] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[28]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[29]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[2] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[0]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[30] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[28]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[30]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[31] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[28]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[31]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[3] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[0]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[4] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[4]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[4]_i_1 
       (.CI(\indvar_flatten_fu_122_reg[0]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_122_reg[4]_i_1_n_0 ,\indvar_flatten_fu_122_reg[4]_i_1_n_1 ,\indvar_flatten_fu_122_reg[4]_i_1_n_2 ,\indvar_flatten_fu_122_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_122_reg[4]_i_1_n_4 ,\indvar_flatten_fu_122_reg[4]_i_1_n_5 ,\indvar_flatten_fu_122_reg[4]_i_1_n_6 ,\indvar_flatten_fu_122_reg[4]_i_1_n_7 }),
        .S(indvar_flatten_fu_122_reg[7:4]));
  FDRE \indvar_flatten_fu_122_reg[5] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[4]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[6] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[4]_i_1_n_5 ),
        .Q(indvar_flatten_fu_122_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[7] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[4]_i_1_n_4 ),
        .Q(indvar_flatten_fu_122_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \indvar_flatten_fu_122_reg[8] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[8]_i_1_n_7 ),
        .Q(indvar_flatten_fu_122_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \indvar_flatten_fu_122_reg[8]_i_1 
       (.CI(\indvar_flatten_fu_122_reg[4]_i_1_n_0 ),
        .CO({\indvar_flatten_fu_122_reg[8]_i_1_n_0 ,\indvar_flatten_fu_122_reg[8]_i_1_n_1 ,\indvar_flatten_fu_122_reg[8]_i_1_n_2 ,\indvar_flatten_fu_122_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\indvar_flatten_fu_122_reg[8]_i_1_n_4 ,\indvar_flatten_fu_122_reg[8]_i_1_n_5 ,\indvar_flatten_fu_122_reg[8]_i_1_n_6 ,\indvar_flatten_fu_122_reg[8]_i_1_n_7 }),
        .S(indvar_flatten_fu_122_reg[11:8]));
  FDRE \indvar_flatten_fu_122_reg[9] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(\indvar_flatten_fu_122_reg[8]_i_1_n_6 ),
        .Q(indvar_flatten_fu_122_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 mac_muladd_8ns_5ns_8ns_13_4_1_U9
       (.P(grp_fu_549_p3),
        .Q(G_reg_659),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch3_q0(in_channels_ch3_q0));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1 mac_muladd_8ns_7ns_8ns_15_4_1_U8
       (.CO(sub_ln59_1_fu_411_p2_carry__2_n_2),
        .P(grp_fu_540_p3),
        .S({mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_14,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_15,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_16}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0),
        .p_reg_reg({mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_17,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_18,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_19,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_20}),
        .p_reg_reg_0({mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_21,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_22,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_23,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_24}),
        .p_reg_reg_1({mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_25,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_26,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_27,mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_28}),
        .sub_ln59_1_fu_411_p2(sub_ln59_1_fu_411_p2));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1 mac_muladd_8ns_7s_8ns_15_4_1_U7
       (.P(grp_fu_531_p3),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch1_q0(in_channels_ch1_q0));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1 mac_muladd_8ns_8s_15s_16_4_1_U10
       (.\B_reg_665_pp0_iter7_reg_reg[3] ({mac_muladd_8ns_8s_15s_16_4_1_U10_n_4,mac_muladd_8ns_8s_15s_16_4_1_U10_n_5,mac_muladd_8ns_8s_15s_16_4_1_U10_n_6,mac_muladd_8ns_8s_15s_16_4_1_U10_n_7}),
        .\B_reg_665_pp0_iter7_reg_reg[4] ({mac_muladd_8ns_8s_15s_16_4_1_U10_n_11,mac_muladd_8ns_8s_15s_16_4_1_U10_n_12,mac_muladd_8ns_8s_15s_16_4_1_U10_n_13,mac_muladd_8ns_8s_15s_16_4_1_U10_n_14}),
        .\B_reg_665_pp0_iter7_reg_reg[6] ({mac_muladd_8ns_8s_15s_16_4_1_U10_n_15,mac_muladd_8ns_8s_15s_16_4_1_U10_n_16,mac_muladd_8ns_8s_15s_16_4_1_U10_n_17,mac_muladd_8ns_8s_15s_16_4_1_U10_n_18}),
        .DI({mac_muladd_8ns_8s_15s_16_4_1_U10_n_8,mac_muladd_8ns_8s_15s_16_4_1_U10_n_9,mac_muladd_8ns_8s_15s_16_4_1_U10_n_10}),
        .P(grp_fu_531_p3),
        .S({mac_muladd_8ns_8s_15s_16_4_1_U10_n_0,mac_muladd_8ns_8s_15s_16_4_1_U10_n_1,mac_muladd_8ns_8s_15s_16_4_1_U10_n_2,mac_muladd_8ns_8s_15s_16_4_1_U10_n_3}),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch2_q0(in_channels_ch2_q0),
        .p_reg_reg({mac_muladd_8ns_8s_15s_16_4_1_U10_n_19,mac_muladd_8ns_8s_15s_16_4_1_U10_n_20,mac_muladd_8ns_8s_15s_16_4_1_U10_n_21}),
        .shl_ln1_fu_469_p3(shl_ln1_fu_469_p3));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1 mac_muladd_8ns_8s_16s_16_4_1_U11
       (.\B_reg_665_pp0_iter6_reg_reg[4] (mac_muladd_8ns_8s_16s_16_4_1_U11_n_9),
        .C({din2,grp_fu_540_p3[0]}),
        .D(grp_fu_567_p3),
        .Q(shl_ln58_1_fu_376_p3),
        .S(mac_muladd_8ns_8s_16s_16_4_1_U11_n_8),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .in_channels_ch2_q0(in_channels_ch2_q0));
  CARRY4 select_ln34_fu_235_p31_carry
       (.CI(1'b0),
        .CO({select_ln34_fu_235_p31_carry_n_0,select_ln34_fu_235_p31_carry_n_1,select_ln34_fu_235_p31_carry_n_2,select_ln34_fu_235_p31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln34_fu_235_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln34_fu_235_p31_carry_i_1_n_0,select_ln34_fu_235_p31_carry_i_2_n_0,select_ln34_fu_235_p31_carry_i_3_n_0,select_ln34_fu_235_p31_carry_i_4_n_0}));
  CARRY4 select_ln34_fu_235_p31_carry__0
       (.CI(select_ln34_fu_235_p31_carry_n_0),
        .CO({NLW_select_ln34_fu_235_p31_carry__0_CO_UNCONNECTED[3:2],select_ln34_fu_235_p31_carry__0_n_2,select_ln34_fu_235_p31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln34_fu_235_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,select_ln34_fu_235_p31_carry__0_i_1_n_0,select_ln34_fu_235_p31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    select_ln34_fu_235_p31_carry__0_i_1
       (.I0(in_height[15]),
        .I1(y_2_fu_114[15]),
        .O(select_ln34_fu_235_p31_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln34_fu_235_p31_carry__0_i_2
       (.I0(y_2_fu_114[12]),
        .I1(in_height[12]),
        .I2(in_height[14]),
        .I3(y_2_fu_114[14]),
        .I4(in_height[13]),
        .I5(y_2_fu_114[13]),
        .O(select_ln34_fu_235_p31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln34_fu_235_p31_carry_i_1
       (.I0(y_2_fu_114[9]),
        .I1(in_height[9]),
        .I2(in_height[11]),
        .I3(y_2_fu_114[11]),
        .I4(in_height[10]),
        .I5(y_2_fu_114[10]),
        .O(select_ln34_fu_235_p31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln34_fu_235_p31_carry_i_2
       (.I0(y_2_fu_114[6]),
        .I1(in_height[6]),
        .I2(in_height[8]),
        .I3(y_2_fu_114[8]),
        .I4(in_height[7]),
        .I5(y_2_fu_114[7]),
        .O(select_ln34_fu_235_p31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln34_fu_235_p31_carry_i_3
       (.I0(y_2_fu_114[3]),
        .I1(in_height[3]),
        .I2(in_height[5]),
        .I3(y_2_fu_114[5]),
        .I4(in_height[4]),
        .I5(y_2_fu_114[4]),
        .O(select_ln34_fu_235_p31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln34_fu_235_p31_carry_i_4
       (.I0(y_2_fu_114[0]),
        .I1(in_height[0]),
        .I2(in_height[2]),
        .I3(y_2_fu_114[2]),
        .I4(in_height[1]),
        .I5(y_2_fu_114[1]),
        .O(select_ln34_fu_235_p31_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000A2222222)) 
    \select_ln34_reg_616[15]_i_1 
       (.I0(select_ln34_fu_235_p31_carry__0_n_2),
        .I1(ap_enable_reg_pp0_iter9_reg_0),
        .I2(p_yuv_channels_ch2_full_n),
        .I3(p_yuv_channels_ch3_full_n),
        .I4(p_yuv_channels_ch1_full_n),
        .I5(icmp_ln49_fu_216_p2),
        .O(\select_ln34_reg_616[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40005555)) 
    \select_ln34_reg_616[15]_i_2 
       (.I0(icmp_ln49_fu_216_p2),
        .I1(p_yuv_channels_ch1_full_n),
        .I2(p_yuv_channels_ch3_full_n),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(ap_enable_reg_pp0_iter9_reg_0),
        .O(\select_ln34_reg_616[15]_i_2_n_0 ));
  FDRE \select_ln34_reg_616_reg[0] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[0]),
        .Q(select_ln34_reg_616[0]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[10] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[10]),
        .Q(select_ln34_reg_616[10]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[11] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[11]),
        .Q(select_ln34_reg_616[11]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[12] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[12]),
        .Q(select_ln34_reg_616[12]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[13] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[13]),
        .Q(select_ln34_reg_616[13]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[14] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[14]),
        .Q(select_ln34_reg_616[14]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[15] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[15]),
        .Q(select_ln34_reg_616[15]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[1] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[1]),
        .Q(select_ln34_reg_616[1]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[2] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[2]),
        .Q(select_ln34_reg_616[2]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[3] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[3]),
        .Q(select_ln34_reg_616[3]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[4] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[4]),
        .Q(select_ln34_reg_616[4]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[5] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[5]),
        .Q(select_ln34_reg_616[5]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[6] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[6]),
        .Q(select_ln34_reg_616[6]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[7] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[7]),
        .Q(select_ln34_reg_616[7]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[8] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[8]),
        .Q(select_ln34_reg_616[8]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  FDRE \select_ln34_reg_616_reg[9] 
       (.C(ap_clk),
        .CE(\select_ln34_reg_616[15]_i_2_n_0 ),
        .D(y_2_fu_114[9]),
        .Q(select_ln34_reg_616[9]),
        .R(\select_ln34_reg_616[15]_i_1_n_0 ));
  CARRY4 sub_ln59_1_fu_411_p2_carry
       (.CI(1'b0),
        .CO({sub_ln59_1_fu_411_p2_carry_n_0,sub_ln59_1_fu_411_p2_carry_n_1,sub_ln59_1_fu_411_p2_carry_n_2,sub_ln59_1_fu_411_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[4],1'b0}),
        .O({sub_ln59_1_fu_411_p2[3:1],NLW_sub_ln59_1_fu_411_p2_carry_O_UNCONNECTED[0]}),
        .S({p_0_in[6:5],shl_ln58_1_fu_376_p3[4],1'b0}));
  CARRY4 sub_ln59_1_fu_411_p2_carry__0
       (.CI(sub_ln59_1_fu_411_p2_carry_n_0),
        .CO({sub_ln59_1_fu_411_p2_carry__0_n_0,sub_ln59_1_fu_411_p2_carry__0_n_1,sub_ln59_1_fu_411_p2_carry__0_n_2,sub_ln59_1_fu_411_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({sub_ln59_1_fu_411_p2_carry__0_i_1_n_0,sub_ln59_1_fu_411_p2_carry__0_i_2_n_0,sub_ln59_1_fu_411_p2_carry__0_i_3_n_0,shl_ln58_1_fu_376_p3[4]}),
        .O(sub_ln59_1_fu_411_p2[7:4]),
        .S({sub_ln59_1_fu_411_p2_carry__0_i_4_n_0,sub_ln59_1_fu_411_p2_carry__0_i_5_n_0,sub_ln59_1_fu_411_p2_carry__0_i_6_n_0,sub_ln59_1_fu_411_p2_carry__0_i_7_n_0}));
  LUT4 #(
    .INIT(16'h01FE)) 
    sub_ln59_1_fu_411_p2_carry__0_i_1
       (.I0(shl_ln58_1_fu_376_p3[6]),
        .I1(shl_ln58_1_fu_376_p3[5]),
        .I2(shl_ln58_1_fu_376_p3[4]),
        .I3(shl_ln58_1_fu_376_p3[7]),
        .O(sub_ln59_1_fu_411_p2_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    sub_ln59_1_fu_411_p2_carry__0_i_2
       (.I0(shl_ln58_1_fu_376_p3[4]),
        .I1(shl_ln58_1_fu_376_p3[5]),
        .I2(shl_ln58_1_fu_376_p3[6]),
        .O(sub_ln59_1_fu_411_p2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_ln59_1_fu_411_p2_carry__0_i_3
       (.I0(shl_ln58_1_fu_376_p3[4]),
        .I1(shl_ln58_1_fu_376_p3[5]),
        .O(sub_ln59_1_fu_411_p2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h5556AAA9)) 
    sub_ln59_1_fu_411_p2_carry__0_i_4
       (.I0(shl_ln58_1_fu_376_p3[7]),
        .I1(shl_ln58_1_fu_376_p3[4]),
        .I2(shl_ln58_1_fu_376_p3[5]),
        .I3(shl_ln58_1_fu_376_p3[6]),
        .I4(shl_ln58_1_fu_376_p3[10]),
        .O(sub_ln59_1_fu_411_p2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h56A9)) 
    sub_ln59_1_fu_411_p2_carry__0_i_5
       (.I0(shl_ln58_1_fu_376_p3[6]),
        .I1(shl_ln58_1_fu_376_p3[5]),
        .I2(shl_ln58_1_fu_376_p3[4]),
        .I3(shl_ln58_1_fu_376_p3[9]),
        .O(sub_ln59_1_fu_411_p2_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    sub_ln59_1_fu_411_p2_carry__0_i_6
       (.I0(shl_ln58_1_fu_376_p3[5]),
        .I1(shl_ln58_1_fu_376_p3[4]),
        .I2(shl_ln58_1_fu_376_p3[8]),
        .O(sub_ln59_1_fu_411_p2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_ln59_1_fu_411_p2_carry__0_i_7
       (.I0(shl_ln58_1_fu_376_p3[4]),
        .I1(shl_ln58_1_fu_376_p3[7]),
        .O(sub_ln59_1_fu_411_p2_carry__0_i_7_n_0));
  CARRY4 sub_ln59_1_fu_411_p2_carry__1
       (.CI(sub_ln59_1_fu_411_p2_carry__0_n_0),
        .CO({sub_ln59_1_fu_411_p2_carry__1_n_0,sub_ln59_1_fu_411_p2_carry__1_n_1,sub_ln59_1_fu_411_p2_carry__1_n_2,sub_ln59_1_fu_411_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,sub_ln59_1_fu_411_p2_carry__1_i_1_n_0}),
        .O(sub_ln59_1_fu_411_p2[11:8]),
        .S({sub_ln59_1_fu_411_p2_carry__1_i_2_n_0,sub_ln59_1_fu_411_p2_carry__1_i_3_n_0,sub_ln59_1_fu_411_p2_carry__1_i_4_n_0,sub_ln59_1_fu_411_p2_carry__1_i_5_n_0}));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    sub_ln59_1_fu_411_p2_carry__1_i_1
       (.I0(shl_ln58_1_fu_376_p3[7]),
        .I1(shl_ln58_1_fu_376_p3[4]),
        .I2(shl_ln58_1_fu_376_p3[5]),
        .I3(shl_ln58_1_fu_376_p3[6]),
        .I4(shl_ln58_1_fu_376_p3[8]),
        .O(sub_ln59_1_fu_411_p2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    sub_ln59_1_fu_411_p2_carry__1_i_2
       (.I0(shl_ln58_1_fu_376_p3[10]),
        .I1(mac_muladd_8ns_8s_16s_16_4_1_U11_n_9),
        .I2(shl_ln58_1_fu_376_p3[11]),
        .O(sub_ln59_1_fu_411_p2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sub_ln59_1_fu_411_p2_carry__1_i_3
       (.I0(mac_muladd_8ns_8s_16s_16_4_1_U11_n_9),
        .I1(shl_ln58_1_fu_376_p3[10]),
        .O(sub_ln59_1_fu_411_p2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    sub_ln59_1_fu_411_p2_carry__1_i_4
       (.I0(shl_ln58_1_fu_376_p3[8]),
        .I1(shl_ln58_1_fu_376_p3[6]),
        .I2(shl_ln58_1_fu_376_p3[5]),
        .I3(shl_ln58_1_fu_376_p3[4]),
        .I4(shl_ln58_1_fu_376_p3[7]),
        .I5(shl_ln58_1_fu_376_p3[9]),
        .O(sub_ln59_1_fu_411_p2_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAA9)) 
    sub_ln59_1_fu_411_p2_carry__1_i_5
       (.I0(shl_ln58_1_fu_376_p3[8]),
        .I1(shl_ln58_1_fu_376_p3[6]),
        .I2(shl_ln58_1_fu_376_p3[5]),
        .I3(shl_ln58_1_fu_376_p3[4]),
        .I4(shl_ln58_1_fu_376_p3[7]),
        .I5(shl_ln58_1_fu_376_p3[11]),
        .O(sub_ln59_1_fu_411_p2_carry__1_i_5_n_0));
  CARRY4 sub_ln59_1_fu_411_p2_carry__2
       (.CI(sub_ln59_1_fu_411_p2_carry__1_n_0),
        .CO({NLW_sub_ln59_1_fu_411_p2_carry__2_CO_UNCONNECTED[3:2],sub_ln59_1_fu_411_p2_carry__2_n_2,NLW_sub_ln59_1_fu_411_p2_carry__2_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sub_ln59_1_fu_411_p2_carry__2_O_UNCONNECTED[3:1],sub_ln59_1_fu_411_p2[12]}),
        .S({1'b0,1'b0,1'b1,mac_muladd_8ns_8s_16s_16_4_1_U11_n_8}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln59_1_fu_411_p2_carry_i_1
       (.I0(shl_ln58_1_fu_376_p3[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln59_1_fu_411_p2_carry_i_2
       (.I0(shl_ln58_1_fu_376_p3[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln59_1_fu_411_p2_carry_i_3
       (.I0(shl_ln58_1_fu_376_p3[5]),
        .O(p_0_in[5]));
  FDRE \trunc_ln5_reg_713_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[8]),
        .Q(\trunc_ln5_reg_713_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln5_reg_713_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[9]),
        .Q(\trunc_ln5_reg_713_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln5_reg_713_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[10]),
        .Q(\trunc_ln5_reg_713_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln5_reg_713_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[11]),
        .Q(\trunc_ln5_reg_713_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln5_reg_713_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[12]),
        .Q(\trunc_ln5_reg_713_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln5_reg_713_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[13]),
        .Q(\trunc_ln5_reg_713_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln5_reg_713_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[14]),
        .Q(\trunc_ln5_reg_713_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln5_reg_713_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln58_2_fu_489_p2[15]),
        .Q(trunc_ln5_reg_713),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[8]),
        .Q(\trunc_ln6_reg_718_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[9]),
        .Q(\trunc_ln6_reg_718_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[10]),
        .Q(\trunc_ln6_reg_718_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[11]),
        .Q(\trunc_ln6_reg_718_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[12]),
        .Q(\trunc_ln6_reg_718_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[13]),
        .Q(\trunc_ln6_reg_718_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[14]),
        .Q(\trunc_ln6_reg_718_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \trunc_ln6_reg_718_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(grp_fu_567_p3[15]),
        .Q(trunc_ln6_reg_718),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \trunc_ln_reg_708[3]_i_10 
       (.I0(add_ln57_reg_688[8]),
        .I1(shl_ln57_2_fu_430_p3[8]),
        .I2(grp_fu_549_p3[8]),
        .I3(shl_ln57_2_fu_430_p3[7]),
        .I4(add_ln57_reg_688[7]),
        .O(\trunc_ln_reg_708[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln_reg_708[3]_i_12 
       (.I0(add_ln57_reg_688[7]),
        .I1(shl_ln57_2_fu_430_p3[7]),
        .I2(grp_fu_549_p3[7]),
        .O(\trunc_ln_reg_708[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_708[3]_i_13 
       (.I0(grp_fu_549_p3[6]),
        .I1(add_ln57_reg_688[6]),
        .O(\trunc_ln_reg_708[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_708[3]_i_14 
       (.I0(grp_fu_549_p3[5]),
        .I1(add_ln57_reg_688[5]),
        .O(\trunc_ln_reg_708[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_708[3]_i_15 
       (.I0(grp_fu_549_p3[4]),
        .I1(add_ln57_reg_688[4]),
        .O(\trunc_ln_reg_708[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_708[3]_i_16 
       (.I0(grp_fu_549_p3[3]),
        .I1(add_ln57_reg_688[3]),
        .O(\trunc_ln_reg_708[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_708[3]_i_17 
       (.I0(grp_fu_549_p3[2]),
        .I1(add_ln57_reg_688[2]),
        .O(\trunc_ln_reg_708[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \trunc_ln_reg_708[3]_i_18 
       (.I0(grp_fu_549_p3[1]),
        .I1(add_ln57_reg_688[1]),
        .O(\trunc_ln_reg_708[3]_i_18_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln_reg_708[3]_i_3 
       (.I0(add_ln57_reg_688[10]),
        .I1(shl_ln57_2_fu_430_p3[10]),
        .I2(grp_fu_549_p3[10]),
        .O(\trunc_ln_reg_708[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln_reg_708[3]_i_4 
       (.I0(add_ln57_reg_688[9]),
        .I1(shl_ln57_2_fu_430_p3[9]),
        .I2(grp_fu_549_p3[9]),
        .O(\trunc_ln_reg_708[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln_reg_708[3]_i_5 
       (.I0(add_ln57_reg_688[8]),
        .I1(shl_ln57_2_fu_430_p3[8]),
        .I2(grp_fu_549_p3[8]),
        .O(\trunc_ln_reg_708[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \trunc_ln_reg_708[3]_i_6 
       (.I0(grp_fu_549_p3[8]),
        .I1(add_ln57_reg_688[8]),
        .I2(shl_ln57_2_fu_430_p3[8]),
        .O(\trunc_ln_reg_708[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln_reg_708[3]_i_7 
       (.I0(add_ln57_reg_688[11]),
        .I1(shl_ln57_2_fu_430_p3[11]),
        .I2(grp_fu_549_p3[11]),
        .I3(\trunc_ln_reg_708[3]_i_3_n_0 ),
        .O(\trunc_ln_reg_708[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln_reg_708[3]_i_8 
       (.I0(add_ln57_reg_688[10]),
        .I1(shl_ln57_2_fu_430_p3[10]),
        .I2(grp_fu_549_p3[10]),
        .I3(\trunc_ln_reg_708[3]_i_4_n_0 ),
        .O(\trunc_ln_reg_708[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln_reg_708[3]_i_9 
       (.I0(add_ln57_reg_688[9]),
        .I1(shl_ln57_2_fu_430_p3[9]),
        .I2(grp_fu_549_p3[9]),
        .I3(\trunc_ln_reg_708[3]_i_5_n_0 ),
        .O(\trunc_ln_reg_708[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln_reg_708[7]_i_2 
       (.I0(add_ln57_reg_688[13]),
        .I1(shl_ln57_2_fu_430_p3[13]),
        .O(\trunc_ln_reg_708[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln_reg_708[7]_i_3 
       (.I0(add_ln57_reg_688[12]),
        .I1(shl_ln57_2_fu_430_p3[12]),
        .I2(grp_fu_549_p3[12]),
        .O(\trunc_ln_reg_708[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \trunc_ln_reg_708[7]_i_4 
       (.I0(add_ln57_reg_688[11]),
        .I1(shl_ln57_2_fu_430_p3[11]),
        .I2(grp_fu_549_p3[11]),
        .O(\trunc_ln_reg_708[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \trunc_ln_reg_708[7]_i_5 
       (.I0(add_ln57_reg_688[14]),
        .I1(shl_ln57_2_fu_430_p3[14]),
        .O(\trunc_ln_reg_708[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \trunc_ln_reg_708[7]_i_6 
       (.I0(shl_ln57_2_fu_430_p3[13]),
        .I1(add_ln57_reg_688[13]),
        .I2(add_ln57_reg_688[14]),
        .I3(shl_ln57_2_fu_430_p3[14]),
        .O(\trunc_ln_reg_708[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \trunc_ln_reg_708[7]_i_7 
       (.I0(grp_fu_549_p3[12]),
        .I1(shl_ln57_2_fu_430_p3[12]),
        .I2(add_ln57_reg_688[12]),
        .I3(add_ln57_reg_688[13]),
        .I4(shl_ln57_2_fu_430_p3[13]),
        .O(\trunc_ln_reg_708[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \trunc_ln_reg_708[7]_i_8 
       (.I0(\trunc_ln_reg_708[7]_i_4_n_0 ),
        .I1(shl_ln57_2_fu_430_p3[12]),
        .I2(add_ln57_reg_688[12]),
        .I3(grp_fu_549_p3[12]),
        .O(\trunc_ln_reg_708[7]_i_8_n_0 ));
  FDRE \trunc_ln_reg_708_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[0]),
        .Q(\trunc_ln_reg_708_reg[5]_0 [0]),
        .R(1'b0));
  FDRE \trunc_ln_reg_708_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[1]),
        .Q(\trunc_ln_reg_708_reg[5]_0 [1]),
        .R(1'b0));
  FDRE \trunc_ln_reg_708_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[2]),
        .Q(\trunc_ln_reg_708_reg[5]_0 [2]),
        .R(1'b0));
  FDRE \trunc_ln_reg_708_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[3]),
        .Q(\trunc_ln_reg_708_reg[5]_0 [3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_708_reg[3]_i_1 
       (.CI(\trunc_ln_reg_708_reg[3]_i_2_n_0 ),
        .CO({\trunc_ln_reg_708_reg[3]_i_1_n_0 ,\trunc_ln_reg_708_reg[3]_i_1_n_1 ,\trunc_ln_reg_708_reg[3]_i_1_n_2 ,\trunc_ln_reg_708_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\trunc_ln_reg_708[3]_i_3_n_0 ,\trunc_ln_reg_708[3]_i_4_n_0 ,\trunc_ln_reg_708[3]_i_5_n_0 ,\trunc_ln_reg_708[3]_i_6_n_0 }),
        .O(p_0_in1_in[3:0]),
        .S({\trunc_ln_reg_708[3]_i_7_n_0 ,\trunc_ln_reg_708[3]_i_8_n_0 ,\trunc_ln_reg_708[3]_i_9_n_0 ,\trunc_ln_reg_708[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_708_reg[3]_i_11 
       (.CI(1'b0),
        .CO({\trunc_ln_reg_708_reg[3]_i_11_n_0 ,\trunc_ln_reg_708_reg[3]_i_11_n_1 ,\trunc_ln_reg_708_reg[3]_i_11_n_2 ,\trunc_ln_reg_708_reg[3]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({grp_fu_549_p3[3:1],1'b0}),
        .O(\NLW_trunc_ln_reg_708_reg[3]_i_11_O_UNCONNECTED [3:0]),
        .S({\trunc_ln_reg_708[3]_i_16_n_0 ,\trunc_ln_reg_708[3]_i_17_n_0 ,\trunc_ln_reg_708[3]_i_18_n_0 ,grp_fu_549_p3[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_708_reg[3]_i_2 
       (.CI(\trunc_ln_reg_708_reg[3]_i_11_n_0 ),
        .CO({\trunc_ln_reg_708_reg[3]_i_2_n_0 ,\trunc_ln_reg_708_reg[3]_i_2_n_1 ,\trunc_ln_reg_708_reg[3]_i_2_n_2 ,\trunc_ln_reg_708_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(grp_fu_549_p3[7:4]),
        .O(\NLW_trunc_ln_reg_708_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\trunc_ln_reg_708[3]_i_12_n_0 ,\trunc_ln_reg_708[3]_i_13_n_0 ,\trunc_ln_reg_708[3]_i_14_n_0 ,\trunc_ln_reg_708[3]_i_15_n_0 }));
  FDRE \trunc_ln_reg_708_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[4]),
        .Q(trunc_ln_reg_708[4]),
        .R(1'b0));
  FDRE \trunc_ln_reg_708_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[5]),
        .Q(trunc_ln_reg_708[5]),
        .R(1'b0));
  FDRE \trunc_ln_reg_708_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[6]),
        .Q(trunc_ln_reg_708[6]),
        .R(1'b0));
  FDRE \trunc_ln_reg_708_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in1_in[7]),
        .Q(trunc_ln_reg_708[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \trunc_ln_reg_708_reg[7]_i_1 
       (.CI(\trunc_ln_reg_708_reg[3]_i_1_n_0 ),
        .CO({\NLW_trunc_ln_reg_708_reg[7]_i_1_CO_UNCONNECTED [3],\trunc_ln_reg_708_reg[7]_i_1_n_1 ,\trunc_ln_reg_708_reg[7]_i_1_n_2 ,\trunc_ln_reg_708_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\trunc_ln_reg_708[7]_i_2_n_0 ,\trunc_ln_reg_708[7]_i_3_n_0 ,\trunc_ln_reg_708[7]_i_4_n_0 }),
        .O(p_0_in1_in[7:4]),
        .S({\trunc_ln_reg_708[7]_i_5_n_0 ,\trunc_ln_reg_708[7]_i_6_n_0 ,\trunc_ln_reg_708[7]_i_7_n_0 ,\trunc_ln_reg_708[7]_i_8_n_0 }));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \x_fu_118[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter2_reg_n_0),
        .I1(p_yuv_channels_ch1_full_n),
        .I2(p_yuv_channels_ch3_full_n),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(ap_enable_reg_pp0_iter9_reg_0),
        .O(x_fu_118));
  LUT2 #(
    .INIT(4'h6)) 
    \x_fu_118[0]_i_3 
       (.I0(in),
        .I1(x_fu_118_reg[0]),
        .O(\x_fu_118[0]_i_3_n_0 ));
  FDRE \x_fu_118_reg[0] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[0]_i_2_n_7 ),
        .Q(x_fu_118_reg[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  CARRY4 \x_fu_118_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\x_fu_118_reg[0]_i_2_n_0 ,\x_fu_118_reg[0]_i_2_n_1 ,\x_fu_118_reg[0]_i_2_n_2 ,\x_fu_118_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in}),
        .O({\x_fu_118_reg[0]_i_2_n_4 ,\x_fu_118_reg[0]_i_2_n_5 ,\x_fu_118_reg[0]_i_2_n_6 ,\x_fu_118_reg[0]_i_2_n_7 }),
        .S({x_fu_118_reg[3:1],\x_fu_118[0]_i_3_n_0 }));
  FDRE \x_fu_118_reg[10] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[8]_i_1_n_5 ),
        .Q(x_fu_118_reg[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[11] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[8]_i_1_n_4 ),
        .Q(x_fu_118_reg[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[12] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[12]_i_1_n_7 ),
        .Q(x_fu_118_reg[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  CARRY4 \x_fu_118_reg[12]_i_1 
       (.CI(\x_fu_118_reg[8]_i_1_n_0 ),
        .CO({\NLW_x_fu_118_reg[12]_i_1_CO_UNCONNECTED [3:1],\x_fu_118_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_fu_118_reg[12]_i_1_O_UNCONNECTED [3:2],\x_fu_118_reg[12]_i_1_n_6 ,\x_fu_118_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,x_fu_118_reg[13:12]}));
  FDRE \x_fu_118_reg[13] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[12]_i_1_n_6 ),
        .Q(x_fu_118_reg[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[1] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[0]_i_2_n_6 ),
        .Q(x_fu_118_reg[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[2] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[0]_i_2_n_5 ),
        .Q(x_fu_118_reg[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[3] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[0]_i_2_n_4 ),
        .Q(x_fu_118_reg[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[4] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[4]_i_1_n_7 ),
        .Q(x_fu_118_reg[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  CARRY4 \x_fu_118_reg[4]_i_1 
       (.CI(\x_fu_118_reg[0]_i_2_n_0 ),
        .CO({\x_fu_118_reg[4]_i_1_n_0 ,\x_fu_118_reg[4]_i_1_n_1 ,\x_fu_118_reg[4]_i_1_n_2 ,\x_fu_118_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_fu_118_reg[4]_i_1_n_4 ,\x_fu_118_reg[4]_i_1_n_5 ,\x_fu_118_reg[4]_i_1_n_6 ,\x_fu_118_reg[4]_i_1_n_7 }),
        .S(x_fu_118_reg[7:4]));
  FDRE \x_fu_118_reg[5] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[4]_i_1_n_6 ),
        .Q(x_fu_118_reg[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[6] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[4]_i_1_n_5 ),
        .Q(x_fu_118_reg[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[7] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[4]_i_1_n_4 ),
        .Q(x_fu_118_reg[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \x_fu_118_reg[8] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[8]_i_1_n_7 ),
        .Q(x_fu_118_reg[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  CARRY4 \x_fu_118_reg[8]_i_1 
       (.CI(\x_fu_118_reg[4]_i_1_n_0 ),
        .CO({\x_fu_118_reg[8]_i_1_n_0 ,\x_fu_118_reg[8]_i_1_n_1 ,\x_fu_118_reg[8]_i_1_n_2 ,\x_fu_118_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_fu_118_reg[8]_i_1_n_4 ,\x_fu_118_reg[8]_i_1_n_5 ,\x_fu_118_reg[8]_i_1_n_6 ,\x_fu_118_reg[8]_i_1_n_7 }),
        .S(x_fu_118_reg[11:8]));
  FDRE \x_fu_118_reg[9] 
       (.C(ap_clk),
        .CE(x_fu_118),
        .D(\x_fu_118_reg[8]_i_1_n_6 ),
        .Q(x_fu_118_reg[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    \y_2_fu_114[0]_i_1 
       (.I0(select_ln34_fu_235_p31_carry__0_n_2),
        .I1(y_2_fu_114[0]),
        .O(y_fu_243_p2[0]));
  LUT6 #(
    .INIT(64'h4404040404040404)) 
    \y_2_fu_114[15]_i_2 
       (.I0(icmp_ln49_fu_216_p2),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter9_reg_0),
        .I3(p_yuv_channels_ch2_full_n),
        .I4(p_yuv_channels_ch3_full_n),
        .I5(p_yuv_channels_ch1_full_n),
        .O(\y_2_fu_114[15]_i_2_n_0 ));
  FDRE \y_2_fu_114_reg[0] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[0]),
        .Q(y_2_fu_114[0]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[10] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[10]),
        .Q(y_2_fu_114[10]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[11] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[11]),
        .Q(y_2_fu_114[11]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[12] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[12]),
        .Q(y_2_fu_114[12]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[13] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[13]),
        .Q(y_2_fu_114[13]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[14] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[14]),
        .Q(y_2_fu_114[14]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[15] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[15]),
        .Q(y_2_fu_114[15]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[1] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[1]),
        .Q(y_2_fu_114[1]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[2] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[2]),
        .Q(y_2_fu_114[2]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[3] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[3]),
        .Q(y_2_fu_114[3]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[4] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[4]),
        .Q(y_2_fu_114[4]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[5] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[5]),
        .Q(y_2_fu_114[5]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[6] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[6]),
        .Q(y_2_fu_114[6]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[7] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[7]),
        .Q(y_2_fu_114[7]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[8] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[8]),
        .Q(y_2_fu_114[8]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  FDRE \y_2_fu_114_reg[9] 
       (.C(ap_clk),
        .CE(\y_2_fu_114[15]_i_2_n_0 ),
        .D(y_fu_243_p2[9]),
        .Q(y_2_fu_114[9]),
        .R(flow_control_loop_pipe_sequential_init_U_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_243_p2_carry
       (.CI(1'b0),
        .CO({y_fu_243_p2_carry_n_0,y_fu_243_p2_carry_n_1,y_fu_243_p2_carry_n_2,y_fu_243_p2_carry_n_3}),
        .CYINIT(select_ln34_fu_235_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_243_p2[4:1]),
        .S(select_ln34_fu_235_p3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_243_p2_carry__0
       (.CI(y_fu_243_p2_carry_n_0),
        .CO({y_fu_243_p2_carry__0_n_0,y_fu_243_p2_carry__0_n_1,y_fu_243_p2_carry__0_n_2,y_fu_243_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_243_p2[8:5]),
        .S(select_ln34_fu_235_p3[8:5]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__0_i_1
       (.I0(y_2_fu_114[8]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__0_i_2
       (.I0(y_2_fu_114[7]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__0_i_3
       (.I0(y_2_fu_114[6]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__0_i_4
       (.I0(y_2_fu_114[5]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_243_p2_carry__1
       (.CI(y_fu_243_p2_carry__0_n_0),
        .CO({y_fu_243_p2_carry__1_n_0,y_fu_243_p2_carry__1_n_1,y_fu_243_p2_carry__1_n_2,y_fu_243_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_fu_243_p2[12:9]),
        .S(select_ln34_fu_235_p3[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__1_i_1
       (.I0(y_2_fu_114[12]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__1_i_2
       (.I0(y_2_fu_114[11]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__1_i_3
       (.I0(y_2_fu_114[10]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__1_i_4
       (.I0(y_2_fu_114[9]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_fu_243_p2_carry__2
       (.CI(y_fu_243_p2_carry__1_n_0),
        .CO({NLW_y_fu_243_p2_carry__2_CO_UNCONNECTED[3:2],y_fu_243_p2_carry__2_n_2,y_fu_243_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_fu_243_p2_carry__2_O_UNCONNECTED[3],y_fu_243_p2[15:13]}),
        .S({1'b0,select_ln34_fu_235_p3[15:13]}));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__2_i_1
       (.I0(y_2_fu_114[15]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__2_i_2
       (.I0(y_2_fu_114[14]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry__2_i_3
       (.I0(y_2_fu_114[13]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry_i_1
       (.I0(y_2_fu_114[0]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry_i_2
       (.I0(y_2_fu_114[4]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry_i_3
       (.I0(y_2_fu_114[3]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry_i_4
       (.I0(y_2_fu_114[2]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    y_fu_243_p2_carry_i_5
       (.I0(y_2_fu_114[1]),
        .I1(select_ln34_fu_235_p31_carry__0_n_2),
        .O(select_ln34_fu_235_p3[1]));
  FDRE \zext_ln54_1_reg_626_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[0]),
        .Q(in_channels_ch2_address0[0]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[10]),
        .Q(in_channels_ch2_address0[10]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[11]),
        .Q(in_channels_ch2_address0[11]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[12]),
        .Q(in_channels_ch2_address0[12]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[13]),
        .Q(in_channels_ch2_address0[13]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[14]),
        .Q(in_channels_ch2_address0[14]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[15]),
        .Q(in_channels_ch2_address0[15]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[16]),
        .Q(in_channels_ch2_address0[16]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[17]),
        .Q(in_channels_ch2_address0[17]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[18]),
        .Q(in_channels_ch2_address0[18]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[19]),
        .Q(in_channels_ch2_address0[19]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[1]),
        .Q(in_channels_ch2_address0[1]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[20]),
        .Q(in_channels_ch2_address0[20]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[21]),
        .Q(in_channels_ch2_address0[21]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[2]),
        .Q(in_channels_ch2_address0[2]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[3]),
        .Q(in_channels_ch2_address0[3]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[4]),
        .Q(in_channels_ch2_address0[4]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[5]),
        .Q(in_channels_ch2_address0[5]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[6]),
        .Q(in_channels_ch2_address0[6]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[7]),
        .Q(in_channels_ch2_address0[7]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[8]),
        .Q(in_channels_ch2_address0[8]),
        .R(1'b0));
  FDRE \zext_ln54_1_reg_626_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(in_channels_ch1_address0[9]),
        .Q(in_channels_ch2_address0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_start_for_yuv2rgb_1_U0" *) 
module bd_0_hls_inst_0_yuv_filter_start_for_yuv2rgb_1_U0
   (start_for_yuv2rgb_1_U0_full_n,
    start_for_yuv2rgb_1_U0_empty_n,
    ap_clk,
    \mOutPtr_reg[1]_0 ,
    ap_rst,
    start_for_yuv_scale_U0_empty_n,
    \mOutPtr_reg[1]_1 );
  output start_for_yuv2rgb_1_U0_full_n;
  output start_for_yuv2rgb_1_U0_empty_n;
  input ap_clk;
  input \mOutPtr_reg[1]_0 ;
  input ap_rst;
  input start_for_yuv_scale_U0_empty_n;
  input \mOutPtr_reg[1]_1 ;

  wire ap_clk;
  wire ap_rst;
  wire internal_empty_n_i_1__9_n_0;
  wire internal_full_n_i_1__11_n_0;
  wire internal_full_n_i_2__2_n_0;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg[1]_1 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_yuv2rgb_1_U0_empty_n;
  wire start_for_yuv2rgb_1_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;

  LUT6 #(
    .INIT(64'h00000000FFEF0F00)) 
    internal_empty_n_i_1__9
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_i_2__2_n_0),
        .I4(start_for_yuv2rgb_1_U0_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__9_n_0),
        .Q(start_for_yuv2rgb_1_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAFFA8AA)) 
    internal_full_n_i_1__11
       (.I0(start_for_yuv2rgb_1_U0_full_n),
        .I1(\mOutPtr_reg_n_0_[0] ),
        .I2(\mOutPtr_reg_n_0_[1] ),
        .I3(internal_full_n_i_2__2_n_0),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(ap_rst),
        .O(internal_full_n_i_1__11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    internal_full_n_i_2__2
       (.I0(start_for_yuv2rgb_1_U0_full_n),
        .I1(start_for_yuv_scale_U0_empty_n),
        .I2(\mOutPtr_reg[1]_1 ),
        .O(internal_full_n_i_2__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__11_n_0),
        .Q(start_for_yuv2rgb_1_U0_full_n),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h5595AA6A)) 
    \mOutPtr[0]_i_1 
       (.I0(\mOutPtr_reg[1]_0 ),
        .I1(start_for_yuv2rgb_1_U0_full_n),
        .I2(start_for_yuv_scale_U0_empty_n),
        .I3(\mOutPtr_reg[1]_1 ),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAADFFF45552000)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg[1]_1 ),
        .I2(start_for_yuv_scale_U0_empty_n),
        .I3(start_for_yuv2rgb_1_U0_full_n),
        .I4(\mOutPtr_reg[1]_0 ),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_start_for_yuv_scale_U0" *) 
module bd_0_hls_inst_0_yuv_filter_start_for_yuv_scale_U0
   (start_for_yuv_scale_U0_empty_n,
    E,
    ce,
    internal_empty_n3_out,
    ap_ready,
    ap_rst_0,
    internal_full_n_reg_0,
    internal_empty_n_reg_0,
    ap_clk,
    ce_0,
    ap_sync_reg_entry_proc_U0_ap_ready,
    ap_ready_0,
    ap_rst,
    Y_scale_c_empty_n,
    internal_full_n_reg_1,
    V_scale_c_full_n,
    Y_scale_c_full_n,
    U_scale_c_full_n,
    \mOutPtr_reg[1]_0 ,
    ap_start,
    start_once_reg,
    start_for_yuv2rgb_1_U0_full_n,
    \SRL_SIG_reg[0][15] );
  output start_for_yuv_scale_U0_empty_n;
  output [0:0]E;
  output ce;
  output internal_empty_n3_out;
  output ap_ready;
  output ap_rst_0;
  output internal_full_n_reg_0;
  output internal_empty_n_reg_0;
  input ap_clk;
  input ce_0;
  input ap_sync_reg_entry_proc_U0_ap_ready;
  input ap_ready_0;
  input ap_rst;
  input Y_scale_c_empty_n;
  input internal_full_n_reg_1;
  input V_scale_c_full_n;
  input Y_scale_c_full_n;
  input U_scale_c_full_n;
  input \mOutPtr_reg[1]_0 ;
  input ap_start;
  input start_once_reg;
  input start_for_yuv2rgb_1_U0_full_n;
  input \SRL_SIG_reg[0][15] ;

  wire [0:0]E;
  wire \SRL_SIG_reg[0][15] ;
  wire U_scale_c_full_n;
  wire V_scale_c_full_n;
  wire Y_scale_c_empty_n;
  wire Y_scale_c_full_n;
  wire ap_clk;
  wire ap_ready;
  wire ap_ready_0;
  wire ap_rst;
  wire ap_rst_0;
  wire ap_start;
  wire ap_sync_reg_entry_proc_U0_ap_ready;
  wire ce;
  wire ce_0;
  wire internal_empty_n3_out;
  wire internal_empty_n_i_1__2_n_0;
  wire internal_empty_n_reg_0;
  wire internal_full_n_i_1__2_n_0;
  wire internal_full_n_i_2__3_n_0;
  wire internal_full_n_i_3_n_0;
  wire internal_full_n_reg_0;
  wire internal_full_n_reg_1;
  wire \mOutPtr[0]_i_1_n_0 ;
  wire \mOutPtr[1]_i_1_n_0 ;
  wire \mOutPtr_reg[1]_0 ;
  wire \mOutPtr_reg_n_0_[0] ;
  wire \mOutPtr_reg_n_0_[1] ;
  wire start_for_yuv2rgb_1_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_for_yuv_scale_U0_full_n;
  wire start_once_reg;

  LUT3 #(
    .INIT(8'hA8)) 
    \SRL_SIG[0][15]_i_2 
       (.I0(start_for_yuv_scale_U0_empty_n),
        .I1(start_for_yuv2rgb_1_U0_full_n),
        .I2(\SRL_SIG_reg[0][15] ),
        .O(internal_empty_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    ap_idle_INST_0_i_2
       (.I0(start_for_yuv_scale_U0_full_n),
        .I1(start_once_reg),
        .I2(ap_start),
        .I3(ap_sync_reg_entry_proc_U0_ap_ready),
        .O(internal_full_n_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    ap_ready_INST_0
       (.I0(ce),
        .I1(ap_sync_reg_entry_proc_U0_ap_ready),
        .I2(ap_ready_0),
        .O(ap_ready));
  LUT4 #(
    .INIT(16'h8000)) 
    ap_ready_INST_0_i_1
       (.I0(internal_full_n_reg_0),
        .I1(V_scale_c_full_n),
        .I2(Y_scale_c_full_n),
        .I3(U_scale_c_full_n),
        .O(ce));
  LUT6 #(
    .INIT(64'h00000000FFFEFF00)) 
    internal_empty_n_i_1__2
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .I2(\mOutPtr_reg[1]_0 ),
        .I3(internal_full_n_i_3_n_0),
        .I4(start_for_yuv_scale_U0_empty_n),
        .I5(ap_rst),
        .O(internal_empty_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    internal_empty_n_i_2
       (.I0(ce),
        .I1(ce_0),
        .O(internal_empty_n3_out));
  FDRE #(
    .INIT(1'b0)) 
    internal_empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_empty_n_i_1__2_n_0),
        .Q(start_for_yuv_scale_U0_empty_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF8AAF8A8A)) 
    internal_full_n_i_1__2
       (.I0(start_for_yuv_scale_U0_full_n),
        .I1(internal_full_n_i_2__3_n_0),
        .I2(internal_full_n_i_3_n_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_yuv_scale_U0_empty_n),
        .I5(ap_rst),
        .O(internal_full_n_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    internal_full_n_i_2
       (.I0(ap_rst),
        .I1(ce),
        .I2(Y_scale_c_empty_n),
        .I3(internal_full_n_reg_1),
        .O(ap_rst_0));
  LUT2 #(
    .INIT(4'hE)) 
    internal_full_n_i_2__3
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(\mOutPtr_reg_n_0_[1] ),
        .O(internal_full_n_i_2__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    internal_full_n_i_3
       (.I0(ap_sync_reg_entry_proc_U0_ap_ready),
        .I1(ap_start),
        .I2(start_for_yuv_scale_U0_full_n),
        .I3(start_once_reg),
        .O(internal_full_n_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    internal_full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(internal_full_n_i_1__2_n_0),
        .Q(start_for_yuv_scale_U0_full_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDD2D22D2)) 
    \mOutPtr[0]_i_1 
       (.I0(start_for_yuv_scale_U0_empty_n),
        .I1(\mOutPtr_reg[1]_0 ),
        .I2(internal_full_n_reg_0),
        .I3(start_once_reg),
        .I4(\mOutPtr_reg_n_0_[0] ),
        .O(\mOutPtr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFBADFDF20452020)) 
    \mOutPtr[1]_i_1 
       (.I0(\mOutPtr_reg_n_0_[0] ),
        .I1(start_once_reg),
        .I2(internal_full_n_reg_0),
        .I3(\mOutPtr_reg[1]_0 ),
        .I4(start_for_yuv_scale_U0_empty_n),
        .I5(\mOutPtr_reg_n_0_[1] ),
        .O(\mOutPtr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mOutPtr[2]_i_1 
       (.I0(ce),
        .I1(ce_0),
        .O(E));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[0]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[0] ),
        .S(ap_rst));
  FDSE #(
    .INIT(1'b1)) 
    \mOutPtr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\mOutPtr[1]_i_1_n_0 ),
        .Q(\mOutPtr_reg_n_0_[1] ),
        .S(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_yuv2rgb_1" *) 
module bd_0_hls_inst_0_yuv_filter_yuv2rgb_1
   (ap_enable_reg_pp0_iter1,
    E,
    internal_empty_n_reg,
    out_channels_ch2_ce0,
    out_channels_ch1_ce0,
    internal_empty_n_reg_0,
    ap_done,
    Q,
    \ap_CS_fsm_reg[0]_0 ,
    out_channels_ch1_address0,
    out_channels_ch2_address0,
    out_channels_ch1_d0,
    out_channels_ch2_d0,
    out_channels_ch3_d0,
    out_width_preg,
    out_height_preg,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    A,
    D,
    p_reg_reg,
    ap_rst,
    ce,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch3_empty_n,
    p_scale_channels_ch2_empty_n,
    start_for_yuv2rgb_1_U0_empty_n,
    p_scale_height_empty_n,
    p_scale_width_empty_n,
    \V_reg_658_reg[7]_inv );
  output ap_enable_reg_pp0_iter1;
  output [0:0]E;
  output internal_empty_n_reg;
  output out_channels_ch2_ce0;
  output out_channels_ch1_ce0;
  output internal_empty_n_reg_0;
  output ap_done;
  output [0:0]Q;
  output \ap_CS_fsm_reg[0]_0 ;
  output [21:0]out_channels_ch1_address0;
  output [21:0]out_channels_ch2_address0;
  output [7:0]out_channels_ch1_d0;
  output [7:0]out_channels_ch2_d0;
  output [7:0]out_channels_ch3_d0;
  output [15:0]out_width_preg;
  output [15:0]out_height_preg;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [7:0]A;
  input [15:0]D;
  input [15:0]p_reg_reg;
  input ap_rst;
  input ce;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch3_empty_n;
  input p_scale_channels_ch2_empty_n;
  input start_for_yuv2rgb_1_U0_empty_n;
  input p_scale_height_empty_n;
  input p_scale_width_empty_n;
  input [7:0]\V_reg_658_reg[7]_inv ;

  wire [7:0]A;
  wire [8:0]B;
  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [7:0]\V_reg_658_reg[7]_inv ;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:0]ap_NS_fsm;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_enable_reg_pp0_iter1;
  wire ap_rst;
  wire \bound_reg_119_reg_n_0_[0] ;
  wire \bound_reg_119_reg_n_0_[10] ;
  wire \bound_reg_119_reg_n_0_[11] ;
  wire \bound_reg_119_reg_n_0_[12] ;
  wire \bound_reg_119_reg_n_0_[13] ;
  wire \bound_reg_119_reg_n_0_[14] ;
  wire \bound_reg_119_reg_n_0_[15] ;
  wire \bound_reg_119_reg_n_0_[16] ;
  wire \bound_reg_119_reg_n_0_[17] ;
  wire \bound_reg_119_reg_n_0_[18] ;
  wire \bound_reg_119_reg_n_0_[19] ;
  wire \bound_reg_119_reg_n_0_[1] ;
  wire \bound_reg_119_reg_n_0_[20] ;
  wire \bound_reg_119_reg_n_0_[21] ;
  wire \bound_reg_119_reg_n_0_[22] ;
  wire \bound_reg_119_reg_n_0_[23] ;
  wire \bound_reg_119_reg_n_0_[24] ;
  wire \bound_reg_119_reg_n_0_[25] ;
  wire \bound_reg_119_reg_n_0_[26] ;
  wire \bound_reg_119_reg_n_0_[27] ;
  wire \bound_reg_119_reg_n_0_[28] ;
  wire \bound_reg_119_reg_n_0_[29] ;
  wire \bound_reg_119_reg_n_0_[2] ;
  wire \bound_reg_119_reg_n_0_[30] ;
  wire \bound_reg_119_reg_n_0_[31] ;
  wire \bound_reg_119_reg_n_0_[3] ;
  wire \bound_reg_119_reg_n_0_[4] ;
  wire \bound_reg_119_reg_n_0_[5] ;
  wire \bound_reg_119_reg_n_0_[6] ;
  wire \bound_reg_119_reg_n_0_[7] ;
  wire \bound_reg_119_reg_n_0_[8] ;
  wire \bound_reg_119_reg_n_0_[9] ;
  wire ce;
  wire grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg_n_0;
  wire grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_n_9;
  wire [15:0]height;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_0;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_1;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_10;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_11;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_12;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_13;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_14;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_15;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_16;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_17;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_18;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_19;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_2;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_20;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_21;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_22;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_23;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_24;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_25;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_26;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_27;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_28;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_29;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_3;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_30;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_31;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_4;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_5;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_6;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_7;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_8;
  wire mul_mul_16ns_16ns_32_4_1_U81_n_9;
  wire [21:0]out_channels_ch1_address0;
  wire out_channels_ch1_ce0;
  wire [7:0]out_channels_ch1_d0;
  wire [21:0]out_channels_ch2_address0;
  wire out_channels_ch2_ce0;
  wire [7:0]out_channels_ch2_d0;
  wire [7:0]out_channels_ch3_d0;
  wire [15:0]out_height_preg;
  wire [15:0]out_width_preg;
  wire [15:0]p_reg_reg;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_height_empty_n;
  wire p_scale_width_empty_n;
  wire start_for_yuv2rgb_1_U0_empty_n;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[0]_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[2] ),
        .I2(\ap_CS_fsm_reg_n_0_[1] ),
        .I3(\ap_CS_fsm_reg_n_0_[3] ),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state5),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(Q),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  FDRE \bound_reg_119_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_31),
        .Q(\bound_reg_119_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_21),
        .Q(\bound_reg_119_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_20),
        .Q(\bound_reg_119_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_19),
        .Q(\bound_reg_119_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_18),
        .Q(\bound_reg_119_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_17),
        .Q(\bound_reg_119_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_16),
        .Q(\bound_reg_119_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[16] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_15),
        .Q(\bound_reg_119_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[17] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_14),
        .Q(\bound_reg_119_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[18] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_13),
        .Q(\bound_reg_119_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[19] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_12),
        .Q(\bound_reg_119_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_30),
        .Q(\bound_reg_119_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[20] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_11),
        .Q(\bound_reg_119_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[21] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_10),
        .Q(\bound_reg_119_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[22] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_9),
        .Q(\bound_reg_119_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[23] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_8),
        .Q(\bound_reg_119_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[24] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_7),
        .Q(\bound_reg_119_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[25] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_6),
        .Q(\bound_reg_119_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[26] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_5),
        .Q(\bound_reg_119_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[27] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_4),
        .Q(\bound_reg_119_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[28] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_3),
        .Q(\bound_reg_119_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[29] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_2),
        .Q(\bound_reg_119_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_29),
        .Q(\bound_reg_119_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[30] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_1),
        .Q(\bound_reg_119_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[31] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_0),
        .Q(\bound_reg_119_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_28),
        .Q(\bound_reg_119_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_27),
        .Q(\bound_reg_119_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_26),
        .Q(\bound_reg_119_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_25),
        .Q(\bound_reg_119_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_24),
        .Q(\bound_reg_119_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_23),
        .Q(\bound_reg_119_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bound_reg_119_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg_n_0_[3] ),
        .D(mul_mul_16ns_16ns_32_4_1_U81_n_22),
        .Q(\bound_reg_119_reg_n_0_[9] ),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72
       (.A(A),
        .B(B),
        .D({ap_NS_fsm[5],ap_NS_fsm[0]}),
        .E(E),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,Q}),
        .\V_reg_658_reg[7]_inv_0 (\V_reg_658_reg[7]_inv ),
        .\ap_CS_fsm_reg[4] (grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_n_9),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg_n_0),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1),
        .ap_loop_exit_ready3_carry__1_0({\bound_reg_119_reg_n_0_[31] ,\bound_reg_119_reg_n_0_[30] ,\bound_reg_119_reg_n_0_[29] ,\bound_reg_119_reg_n_0_[28] ,\bound_reg_119_reg_n_0_[27] ,\bound_reg_119_reg_n_0_[26] ,\bound_reg_119_reg_n_0_[25] ,\bound_reg_119_reg_n_0_[24] ,\bound_reg_119_reg_n_0_[23] ,\bound_reg_119_reg_n_0_[22] ,\bound_reg_119_reg_n_0_[21] ,\bound_reg_119_reg_n_0_[20] ,\bound_reg_119_reg_n_0_[19] ,\bound_reg_119_reg_n_0_[18] ,\bound_reg_119_reg_n_0_[17] ,\bound_reg_119_reg_n_0_[16] ,\bound_reg_119_reg_n_0_[15] ,\bound_reg_119_reg_n_0_[14] ,\bound_reg_119_reg_n_0_[13] ,\bound_reg_119_reg_n_0_[12] ,\bound_reg_119_reg_n_0_[11] ,\bound_reg_119_reg_n_0_[10] ,\bound_reg_119_reg_n_0_[9] ,\bound_reg_119_reg_n_0_[8] ,\bound_reg_119_reg_n_0_[7] ,\bound_reg_119_reg_n_0_[6] ,\bound_reg_119_reg_n_0_[5] ,\bound_reg_119_reg_n_0_[4] ,\bound_reg_119_reg_n_0_[3] ,\bound_reg_119_reg_n_0_[2] ,\bound_reg_119_reg_n_0_[1] ,\bound_reg_119_reg_n_0_[0] }),
        .ap_rst(ap_rst),
        .ce(ce),
        .\icmp_ln92_reg_689_reg[0]_0 (height),
        .internal_empty_n_reg(internal_empty_n_reg),
        .internal_empty_n_reg_0(internal_empty_n_reg_0),
        .out_channels_ch1_address0(out_channels_ch1_address0),
        .out_channels_ch1_ce0(out_channels_ch1_ce0),
        .out_channels_ch1_d0(out_channels_ch1_d0),
        .out_channels_ch2_address0(out_channels_ch2_address0),
        .out_channels_ch2_ce0(out_channels_ch2_ce0),
        .out_channels_ch2_d0(out_channels_ch2_d0),
        .out_channels_ch3_d0(out_channels_ch3_d0),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n));
  FDRE #(
    .INIT(1'b0)) 
    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_n_9),
        .Q(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg_n_0),
        .R(ap_rst));
  FDRE \height_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[0]),
        .Q(height[0]),
        .R(1'b0));
  FDRE \height_reg_104_reg[10] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[10]),
        .Q(height[10]),
        .R(1'b0));
  FDRE \height_reg_104_reg[11] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[11]),
        .Q(height[11]),
        .R(1'b0));
  FDRE \height_reg_104_reg[12] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[12]),
        .Q(height[12]),
        .R(1'b0));
  FDRE \height_reg_104_reg[13] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[13]),
        .Q(height[13]),
        .R(1'b0));
  FDRE \height_reg_104_reg[14] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[14]),
        .Q(height[14]),
        .R(1'b0));
  FDRE \height_reg_104_reg[15] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[15]),
        .Q(height[15]),
        .R(1'b0));
  FDRE \height_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[1]),
        .Q(height[1]),
        .R(1'b0));
  FDRE \height_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[2]),
        .Q(height[2]),
        .R(1'b0));
  FDRE \height_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[3]),
        .Q(height[3]),
        .R(1'b0));
  FDRE \height_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[4]),
        .Q(height[4]),
        .R(1'b0));
  FDRE \height_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[5]),
        .Q(height[5]),
        .R(1'b0));
  FDRE \height_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[6]),
        .Q(height[6]),
        .R(1'b0));
  FDRE \height_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[7]),
        .Q(height[7]),
        .R(1'b0));
  FDRE \height_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[8]),
        .Q(height[8]),
        .R(1'b0));
  FDRE \height_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(Q),
        .D(D[9]),
        .Q(height[9]),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_10 mul_mul_16ns_16ns_32_4_1_U81
       (.D({mul_mul_16ns_16ns_32_4_1_U81_n_0,mul_mul_16ns_16ns_32_4_1_U81_n_1,mul_mul_16ns_16ns_32_4_1_U81_n_2,mul_mul_16ns_16ns_32_4_1_U81_n_3,mul_mul_16ns_16ns_32_4_1_U81_n_4,mul_mul_16ns_16ns_32_4_1_U81_n_5,mul_mul_16ns_16ns_32_4_1_U81_n_6,mul_mul_16ns_16ns_32_4_1_U81_n_7,mul_mul_16ns_16ns_32_4_1_U81_n_8,mul_mul_16ns_16ns_32_4_1_U81_n_9,mul_mul_16ns_16ns_32_4_1_U81_n_10,mul_mul_16ns_16ns_32_4_1_U81_n_11,mul_mul_16ns_16ns_32_4_1_U81_n_12,mul_mul_16ns_16ns_32_4_1_U81_n_13,mul_mul_16ns_16ns_32_4_1_U81_n_14,mul_mul_16ns_16ns_32_4_1_U81_n_15,mul_mul_16ns_16ns_32_4_1_U81_n_16,mul_mul_16ns_16ns_32_4_1_U81_n_17,mul_mul_16ns_16ns_32_4_1_U81_n_18,mul_mul_16ns_16ns_32_4_1_U81_n_19,mul_mul_16ns_16ns_32_4_1_U81_n_20,mul_mul_16ns_16ns_32_4_1_U81_n_21,mul_mul_16ns_16ns_32_4_1_U81_n_22,mul_mul_16ns_16ns_32_4_1_U81_n_23,mul_mul_16ns_16ns_32_4_1_U81_n_24,mul_mul_16ns_16ns_32_4_1_U81_n_25,mul_mul_16ns_16ns_32_4_1_U81_n_26,mul_mul_16ns_16ns_32_4_1_U81_n_27,mul_mul_16ns_16ns_32_4_1_U81_n_28,mul_mul_16ns_16ns_32_4_1_U81_n_29,mul_mul_16ns_16ns_32_4_1_U81_n_30,mul_mul_16ns_16ns_32_4_1_U81_n_31}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,Q}),
        .ap_clk(ap_clk),
        .p_reg_reg(D),
        .p_reg_reg_0(p_reg_reg),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n));
  LUT4 #(
    .INIT(16'h8000)) 
    out_height_ap_vld_INST_0
       (.I0(Q),
        .I1(p_scale_width_empty_n),
        .I2(start_for_yuv2rgb_1_U0_empty_n),
        .I3(p_scale_height_empty_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[0]),
        .Q(out_height_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[10]),
        .Q(out_height_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[11]),
        .Q(out_height_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[12]),
        .Q(out_height_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[13]),
        .Q(out_height_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[14]),
        .Q(out_height_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[15]),
        .Q(out_height_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[1]),
        .Q(out_height_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[2]),
        .Q(out_height_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[3]),
        .Q(out_height_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[4]),
        .Q(out_height_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[5]),
        .Q(out_height_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[6]),
        .Q(out_height_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[7]),
        .Q(out_height_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[8]),
        .Q(out_height_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_height_preg_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(D[9]),
        .Q(out_height_preg[9]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[0]),
        .Q(out_width_preg[0]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[10] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[10]),
        .Q(out_width_preg[10]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[11] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[11]),
        .Q(out_width_preg[11]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[12] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[12]),
        .Q(out_width_preg[12]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[13] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[13]),
        .Q(out_width_preg[13]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[14] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[14]),
        .Q(out_width_preg[14]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[15] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[15]),
        .Q(out_width_preg[15]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[1]),
        .Q(out_width_preg[1]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[2]),
        .Q(out_width_preg[2]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[3]),
        .Q(out_width_preg[3]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[4]),
        .Q(out_width_preg[4]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[5]),
        .Q(out_width_preg[5]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[6]),
        .Q(out_width_preg[6]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[7]),
        .Q(out_width_preg[7]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[8] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[8]),
        .Q(out_width_preg[8]),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    \out_width_preg_reg[9] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[0]_0 ),
        .D(p_reg_reg[9]),
        .Q(out_width_preg[9]),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y" *) 
module bd_0_hls_inst_0_yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y
   (ap_enable_reg_pp0_iter1_reg_0,
    E,
    internal_empty_n_reg,
    out_channels_ch2_ce0,
    out_channels_ch1_ce0,
    D,
    internal_empty_n_reg_0,
    ap_done,
    \ap_CS_fsm_reg[4] ,
    out_channels_ch1_address0,
    out_channels_ch2_address0,
    out_channels_ch1_d0,
    out_channels_ch2_d0,
    out_channels_ch3_d0,
    ap_block_pp0_stage0_subdone,
    ap_clk,
    B,
    A,
    ap_rst,
    ap_done_0,
    ce,
    Q,
    p_scale_channels_ch1_empty_n,
    p_scale_channels_ch3_empty_n,
    p_scale_channels_ch2_empty_n,
    start_for_yuv2rgb_1_U0_empty_n,
    p_scale_height_empty_n,
    p_scale_width_empty_n,
    ap_loop_exit_ready3_carry__1_0,
    \icmp_ln92_reg_689_reg[0]_0 ,
    \V_reg_658_reg[7]_inv_0 );
  output ap_enable_reg_pp0_iter1_reg_0;
  output [0:0]E;
  output internal_empty_n_reg;
  output out_channels_ch2_ce0;
  output out_channels_ch1_ce0;
  output [1:0]D;
  output internal_empty_n_reg_0;
  output ap_done;
  output \ap_CS_fsm_reg[4] ;
  output [21:0]out_channels_ch1_address0;
  output [21:0]out_channels_ch2_address0;
  output [7:0]out_channels_ch1_d0;
  output [7:0]out_channels_ch2_d0;
  output [7:0]out_channels_ch3_d0;
  input ap_block_pp0_stage0_subdone;
  input ap_clk;
  input [8:0]B;
  input [7:0]A;
  input ap_rst;
  input ap_done_0;
  input ce;
  input [2:0]Q;
  input p_scale_channels_ch1_empty_n;
  input p_scale_channels_ch3_empty_n;
  input p_scale_channels_ch2_empty_n;
  input start_for_yuv2rgb_1_U0_empty_n;
  input p_scale_height_empty_n;
  input p_scale_width_empty_n;
  input [31:0]ap_loop_exit_ready3_carry__1_0;
  input [15:0]\icmp_ln92_reg_689_reg[0]_0 ;
  input [7:0]\V_reg_658_reg[7]_inv_0 ;

  wire [7:0]A;
  wire [8:0]B;
  wire [7:0]B_fu_526_p3;
  wire [1:0]D;
  wire \D_reg_663_pp0_iter2_reg_reg[0]_srl2_n_0 ;
  wire \D_reg_663_pp0_iter2_reg_reg[1]_srl2_n_0 ;
  wire \D_reg_663_pp0_iter2_reg_reg[2]_srl2_n_0 ;
  wire \D_reg_663_pp0_iter2_reg_reg[3]_srl2_n_0 ;
  wire \D_reg_663_pp0_iter2_reg_reg[4]_srl2_n_0 ;
  wire \D_reg_663_pp0_iter2_reg_reg[5]_srl2_n_0 ;
  wire \D_reg_663_pp0_iter2_reg_reg[6]_srl2_n_0 ;
  wire \D_reg_663_pp0_iter2_reg_reg[7]_srl2_n_0 ;
  wire [0:0]E;
  wire [7:0]G_fu_422_p3;
  wire [2:0]Q;
  wire [16:9]RESIZE0_in;
  wire [7:0]R_fu_589_p3;
  wire [7:0]V_reg_658;
  wire [7:0]\V_reg_658_reg[7]_inv_0 ;
  wire [17:17]add_ln101_1_fu_369_p2;
  wire add_ln101_1_fu_369_p2_carry__0_n_0;
  wire add_ln101_1_fu_369_p2_carry__0_n_1;
  wire add_ln101_1_fu_369_p2_carry__0_n_2;
  wire add_ln101_1_fu_369_p2_carry__0_n_3;
  wire add_ln101_1_fu_369_p2_carry__1_n_0;
  wire add_ln101_1_fu_369_p2_carry__1_n_1;
  wire add_ln101_1_fu_369_p2_carry__1_n_2;
  wire add_ln101_1_fu_369_p2_carry__1_n_3;
  wire add_ln101_1_fu_369_p2_carry__1_n_4;
  wire add_ln101_1_fu_369_p2_carry__1_n_5;
  wire add_ln101_1_fu_369_p2_carry__1_n_6;
  wire add_ln101_1_fu_369_p2_carry__1_n_7;
  wire add_ln101_1_fu_369_p2_carry__2_n_0;
  wire add_ln101_1_fu_369_p2_carry__2_n_1;
  wire add_ln101_1_fu_369_p2_carry__2_n_2;
  wire add_ln101_1_fu_369_p2_carry__2_n_3;
  wire add_ln101_1_fu_369_p2_carry__2_n_4;
  wire add_ln101_1_fu_369_p2_carry__2_n_5;
  wire add_ln101_1_fu_369_p2_carry__2_n_6;
  wire add_ln101_1_fu_369_p2_carry__2_n_7;
  wire add_ln101_1_fu_369_p2_carry__3_n_3;
  wire add_ln101_1_fu_369_p2_carry__3_n_7;
  wire add_ln101_1_fu_369_p2_carry_n_0;
  wire add_ln101_1_fu_369_p2_carry_n_1;
  wire add_ln101_1_fu_369_p2_carry_n_2;
  wire add_ln101_1_fu_369_p2_carry_n_3;
  wire add_ln102_1_fu_452_p2__0_carry__0_i_1_n_0;
  wire add_ln102_1_fu_452_p2__0_carry__0_i_2_n_0;
  wire add_ln102_1_fu_452_p2__0_carry__0_i_3_n_0;
  wire add_ln102_1_fu_452_p2__0_carry__0_i_4_n_0;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_0;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_1;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_2;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_3;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_4;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_5;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_6;
  wire add_ln102_1_fu_452_p2__0_carry__0_n_7;
  wire add_ln102_1_fu_452_p2__0_carry_i_1_n_0;
  wire add_ln102_1_fu_452_p2__0_carry_i_2_n_0;
  wire add_ln102_1_fu_452_p2__0_carry_i_3_n_0;
  wire add_ln102_1_fu_452_p2__0_carry_i_4_n_0;
  wire add_ln102_1_fu_452_p2__0_carry_i_5_n_0;
  wire add_ln102_1_fu_452_p2__0_carry_n_0;
  wire add_ln102_1_fu_452_p2__0_carry_n_1;
  wire add_ln102_1_fu_452_p2__0_carry_n_2;
  wire add_ln102_1_fu_452_p2__0_carry_n_3;
  wire add_ln102_1_fu_452_p2__0_carry_n_4;
  wire add_ln102_1_fu_452_p2__0_carry_n_5;
  wire add_ln102_1_fu_452_p2__0_carry_n_6;
  wire add_ln102_1_fu_452_p2__0_carry_n_7;
  wire [15:8]add_ln102_2_fu_466_p2;
  wire add_ln102_fu_472_p2_carry__0_n_0;
  wire add_ln102_fu_472_p2_carry__0_n_1;
  wire add_ln102_fu_472_p2_carry__0_n_2;
  wire add_ln102_fu_472_p2_carry__0_n_3;
  wire add_ln102_fu_472_p2_carry__1_n_0;
  wire add_ln102_fu_472_p2_carry__1_n_1;
  wire add_ln102_fu_472_p2_carry__1_n_2;
  wire add_ln102_fu_472_p2_carry__1_n_3;
  wire add_ln102_fu_472_p2_carry__2_i_1_n_3;
  wire add_ln102_fu_472_p2_carry__2_n_0;
  wire add_ln102_fu_472_p2_carry__2_n_1;
  wire add_ln102_fu_472_p2_carry__2_n_2;
  wire add_ln102_fu_472_p2_carry__2_n_3;
  wire add_ln102_fu_472_p2_carry_n_0;
  wire add_ln102_fu_472_p2_carry_n_1;
  wire add_ln102_fu_472_p2_carry_n_2;
  wire add_ln102_fu_472_p2_carry_n_3;
  wire [21:7]add_ln103_1_fu_354_p2;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_4_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_5_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_6_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_7_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_8_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_9_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_9_n_1;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_9_n_2;
  wire add_ln103_1_fu_354_p2__1_carry__0_i_9_n_3;
  wire add_ln103_1_fu_354_p2__1_carry__0_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__0_n_1;
  wire add_ln103_1_fu_354_p2__1_carry__0_n_2;
  wire add_ln103_1_fu_354_p2__1_carry__0_n_3;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_1_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_2_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_3_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_5_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_6_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_7_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_8_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_9_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_9_n_1;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_9_n_2;
  wire add_ln103_1_fu_354_p2__1_carry__1_i_9_n_3;
  wire add_ln103_1_fu_354_p2__1_carry__1_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__1_n_1;
  wire add_ln103_1_fu_354_p2__1_carry__1_n_2;
  wire add_ln103_1_fu_354_p2__1_carry__1_n_3;
  wire add_ln103_1_fu_354_p2__1_carry__2_i_1_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__2_i_2_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__2_i_3_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__2_i_4_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__2_i_5_n_0;
  wire add_ln103_1_fu_354_p2__1_carry__2_i_6_n_3;
  wire add_ln103_1_fu_354_p2__1_carry__2_n_2;
  wire add_ln103_1_fu_354_p2__1_carry__2_n_3;
  wire add_ln103_1_fu_354_p2__1_carry_i_1_n_0;
  wire add_ln103_1_fu_354_p2__1_carry_i_1_n_1;
  wire add_ln103_1_fu_354_p2__1_carry_i_1_n_2;
  wire add_ln103_1_fu_354_p2__1_carry_i_1_n_3;
  wire add_ln103_1_fu_354_p2__1_carry_i_2_n_0;
  wire add_ln103_1_fu_354_p2__1_carry_i_3_n_0;
  wire add_ln103_1_fu_354_p2__1_carry_i_4_n_0;
  wire add_ln103_1_fu_354_p2__1_carry_i_5_n_0;
  wire add_ln103_1_fu_354_p2__1_carry_n_0;
  wire add_ln103_1_fu_354_p2__1_carry_n_1;
  wire add_ln103_1_fu_354_p2__1_carry_n_2;
  wire add_ln103_1_fu_354_p2__1_carry_n_3;
  wire [31:0]add_ln89_fu_225_p2;
  wire add_ln89_fu_225_p2_carry__0_n_0;
  wire add_ln89_fu_225_p2_carry__0_n_1;
  wire add_ln89_fu_225_p2_carry__0_n_2;
  wire add_ln89_fu_225_p2_carry__0_n_3;
  wire add_ln89_fu_225_p2_carry__1_n_0;
  wire add_ln89_fu_225_p2_carry__1_n_1;
  wire add_ln89_fu_225_p2_carry__1_n_2;
  wire add_ln89_fu_225_p2_carry__1_n_3;
  wire add_ln89_fu_225_p2_carry__2_n_0;
  wire add_ln89_fu_225_p2_carry__2_n_1;
  wire add_ln89_fu_225_p2_carry__2_n_2;
  wire add_ln89_fu_225_p2_carry__2_n_3;
  wire add_ln89_fu_225_p2_carry__3_n_0;
  wire add_ln89_fu_225_p2_carry__3_n_1;
  wire add_ln89_fu_225_p2_carry__3_n_2;
  wire add_ln89_fu_225_p2_carry__3_n_3;
  wire add_ln89_fu_225_p2_carry__4_n_0;
  wire add_ln89_fu_225_p2_carry__4_n_1;
  wire add_ln89_fu_225_p2_carry__4_n_2;
  wire add_ln89_fu_225_p2_carry__4_n_3;
  wire add_ln89_fu_225_p2_carry__5_n_0;
  wire add_ln89_fu_225_p2_carry__5_n_1;
  wire add_ln89_fu_225_p2_carry__5_n_2;
  wire add_ln89_fu_225_p2_carry__5_n_3;
  wire add_ln89_fu_225_p2_carry__6_n_2;
  wire add_ln89_fu_225_p2_carry__6_n_3;
  wire add_ln89_fu_225_p2_carry_n_0;
  wire add_ln89_fu_225_p2_carry_n_1;
  wire add_ln89_fu_225_p2_carry_n_2;
  wire add_ln89_fu_225_p2_carry_n_3;
  wire \ap_CS_fsm_reg[4] ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done;
  wire ap_done_0;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter4;
  wire ap_enable_reg_pp0_iter5;
  wire ap_enable_reg_pp0_iter6;
  wire ap_loop_exit_ready3_carry__0_n_0;
  wire ap_loop_exit_ready3_carry__0_n_1;
  wire ap_loop_exit_ready3_carry__0_n_2;
  wire ap_loop_exit_ready3_carry__0_n_3;
  wire [31:0]ap_loop_exit_ready3_carry__1_0;
  wire ap_loop_exit_ready3_carry__1_n_2;
  wire ap_loop_exit_ready3_carry__1_n_3;
  wire ap_loop_exit_ready3_carry_n_0;
  wire ap_loop_exit_ready3_carry_n_1;
  wire ap_loop_exit_ready3_carry_n_2;
  wire ap_loop_exit_ready3_carry_n_3;
  wire ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0;
  wire ap_loop_exit_ready_pp0_iter5_reg;
  wire ap_rst;
  wire [31:0]ap_sig_allocacmp_indvar_flatten_load;
  wire ce;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_10;
  wire flow_control_loop_pipe_sequential_init_U_n_11;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_49;
  wire flow_control_loop_pipe_sequential_init_U_n_50;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire [17:0]grp_fu_597_p3;
  wire [16:0]grp_fu_608_p3;
  wire [17:8]grp_fu_617_p3;
  wire grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready;
  wire icmp_ln89_fu_219_p2;
  wire [15:0]\icmp_ln92_reg_689_reg[0]_0 ;
  wire \icmp_ln92_reg_689_reg_n_0_[0] ;
  wire \indvar_flatten_fu_128[31]_i_2_n_0 ;
  wire \indvar_flatten_fu_128_reg_n_0_[0] ;
  wire \indvar_flatten_fu_128_reg_n_0_[10] ;
  wire \indvar_flatten_fu_128_reg_n_0_[11] ;
  wire \indvar_flatten_fu_128_reg_n_0_[12] ;
  wire \indvar_flatten_fu_128_reg_n_0_[13] ;
  wire \indvar_flatten_fu_128_reg_n_0_[14] ;
  wire \indvar_flatten_fu_128_reg_n_0_[15] ;
  wire \indvar_flatten_fu_128_reg_n_0_[16] ;
  wire \indvar_flatten_fu_128_reg_n_0_[17] ;
  wire \indvar_flatten_fu_128_reg_n_0_[18] ;
  wire \indvar_flatten_fu_128_reg_n_0_[19] ;
  wire \indvar_flatten_fu_128_reg_n_0_[1] ;
  wire \indvar_flatten_fu_128_reg_n_0_[20] ;
  wire \indvar_flatten_fu_128_reg_n_0_[21] ;
  wire \indvar_flatten_fu_128_reg_n_0_[22] ;
  wire \indvar_flatten_fu_128_reg_n_0_[23] ;
  wire \indvar_flatten_fu_128_reg_n_0_[24] ;
  wire \indvar_flatten_fu_128_reg_n_0_[25] ;
  wire \indvar_flatten_fu_128_reg_n_0_[26] ;
  wire \indvar_flatten_fu_128_reg_n_0_[27] ;
  wire \indvar_flatten_fu_128_reg_n_0_[28] ;
  wire \indvar_flatten_fu_128_reg_n_0_[29] ;
  wire \indvar_flatten_fu_128_reg_n_0_[2] ;
  wire \indvar_flatten_fu_128_reg_n_0_[30] ;
  wire \indvar_flatten_fu_128_reg_n_0_[31] ;
  wire \indvar_flatten_fu_128_reg_n_0_[3] ;
  wire \indvar_flatten_fu_128_reg_n_0_[4] ;
  wire \indvar_flatten_fu_128_reg_n_0_[5] ;
  wire \indvar_flatten_fu_128_reg_n_0_[6] ;
  wire \indvar_flatten_fu_128_reg_n_0_[7] ;
  wire \indvar_flatten_fu_128_reg_n_0_[8] ;
  wire \indvar_flatten_fu_128_reg_n_0_[9] ;
  wire internal_empty_n_reg;
  wire internal_empty_n_reg_0;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_17;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_18;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_19;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_20;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_21;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_22;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_23;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_24;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_25;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_26;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_27;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_28;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_29;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_30;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_31;
  wire mac_muladd_8s_8s_17s_17_4_1_U67_n_32;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_18;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_19;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_20;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_21;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_22;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_23;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_33;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_34;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_35;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_36;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_37;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_38;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_39;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_40;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_41;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_42;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_43;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_44;
  wire mac_muladd_9s_9ns_8ns_18_4_1_U66_n_45;
  wire [16:0]mul_ln101_1_fu_288_p2;
  wire [21:0]out_channels_ch1_address0;
  wire out_channels_ch1_ce0;
  wire [7:0]out_channels_ch1_d0;
  wire [21:0]out_channels_ch2_address0;
  wire out_channels_ch2_ce0;
  wire [7:0]out_channels_ch2_d0;
  wire [7:0]out_channels_ch3_d0;
  wire p_0_in;
  wire p_scale_channels_ch1_empty_n;
  wire p_scale_channels_ch2_empty_n;
  wire p_scale_channels_ch3_empty_n;
  wire p_scale_height_empty_n;
  wire p_scale_width_empty_n;
  wire [13:0]select_ln72_1_fu_314_p3;
  wire [15:0]select_ln72_fu_277_p3;
  wire select_ln72_fu_277_p31_carry__0_i_1_n_0;
  wire select_ln72_fu_277_p31_carry__0_i_2_n_0;
  wire select_ln72_fu_277_p31_carry__0_n_3;
  wire select_ln72_fu_277_p31_carry_i_1_n_0;
  wire select_ln72_fu_277_p31_carry_i_2_n_0;
  wire select_ln72_fu_277_p31_carry_i_3_n_0;
  wire select_ln72_fu_277_p31_carry_i_4_n_0;
  wire select_ln72_fu_277_p31_carry_n_0;
  wire select_ln72_fu_277_p31_carry_n_1;
  wire select_ln72_fu_277_p31_carry_n_2;
  wire select_ln72_fu_277_p31_carry_n_3;
  wire [15:0]select_ln72_reg_694;
  wire \select_ln72_reg_694[15]_i_1_n_0 ;
  wire start_for_yuv2rgb_1_U0_empty_n;
  wire [1:0]tmp_4_fu_478_p4;
  wire x_fu_124;
  wire \x_fu_124[0]_i_1_n_0 ;
  wire \x_fu_124[0]_i_3_n_0 ;
  wire [13:0]x_fu_124_reg;
  wire \x_fu_124_reg[0]_i_2_n_0 ;
  wire \x_fu_124_reg[0]_i_2_n_1 ;
  wire \x_fu_124_reg[0]_i_2_n_2 ;
  wire \x_fu_124_reg[0]_i_2_n_3 ;
  wire \x_fu_124_reg[0]_i_2_n_4 ;
  wire \x_fu_124_reg[0]_i_2_n_5 ;
  wire \x_fu_124_reg[0]_i_2_n_6 ;
  wire \x_fu_124_reg[0]_i_2_n_7 ;
  wire \x_fu_124_reg[12]_i_1_n_3 ;
  wire \x_fu_124_reg[12]_i_1_n_6 ;
  wire \x_fu_124_reg[12]_i_1_n_7 ;
  wire \x_fu_124_reg[4]_i_1_n_0 ;
  wire \x_fu_124_reg[4]_i_1_n_1 ;
  wire \x_fu_124_reg[4]_i_1_n_2 ;
  wire \x_fu_124_reg[4]_i_1_n_3 ;
  wire \x_fu_124_reg[4]_i_1_n_4 ;
  wire \x_fu_124_reg[4]_i_1_n_5 ;
  wire \x_fu_124_reg[4]_i_1_n_6 ;
  wire \x_fu_124_reg[4]_i_1_n_7 ;
  wire \x_fu_124_reg[8]_i_1_n_0 ;
  wire \x_fu_124_reg[8]_i_1_n_1 ;
  wire \x_fu_124_reg[8]_i_1_n_2 ;
  wire \x_fu_124_reg[8]_i_1_n_3 ;
  wire \x_fu_124_reg[8]_i_1_n_4 ;
  wire \x_fu_124_reg[8]_i_1_n_5 ;
  wire \x_fu_124_reg[8]_i_1_n_6 ;
  wire \x_fu_124_reg[8]_i_1_n_7 ;
  wire [15:0]y_1_fu_294_p2;
  wire y_1_fu_294_p2_carry__0_n_0;
  wire y_1_fu_294_p2_carry__0_n_1;
  wire y_1_fu_294_p2_carry__0_n_2;
  wire y_1_fu_294_p2_carry__0_n_3;
  wire y_1_fu_294_p2_carry__1_n_0;
  wire y_1_fu_294_p2_carry__1_n_1;
  wire y_1_fu_294_p2_carry__1_n_2;
  wire y_1_fu_294_p2_carry__1_n_3;
  wire y_1_fu_294_p2_carry__2_n_2;
  wire y_1_fu_294_p2_carry__2_n_3;
  wire y_1_fu_294_p2_carry_n_0;
  wire y_1_fu_294_p2_carry_n_1;
  wire y_1_fu_294_p2_carry_n_2;
  wire y_1_fu_294_p2_carry_n_3;
  wire y_fu_120;
  wire \y_fu_120_reg_n_0_[0] ;
  wire \y_fu_120_reg_n_0_[10] ;
  wire \y_fu_120_reg_n_0_[11] ;
  wire \y_fu_120_reg_n_0_[12] ;
  wire \y_fu_120_reg_n_0_[13] ;
  wire \y_fu_120_reg_n_0_[14] ;
  wire \y_fu_120_reg_n_0_[15] ;
  wire \y_fu_120_reg_n_0_[1] ;
  wire \y_fu_120_reg_n_0_[2] ;
  wire \y_fu_120_reg_n_0_[3] ;
  wire \y_fu_120_reg_n_0_[4] ;
  wire \y_fu_120_reg_n_0_[5] ;
  wire \y_fu_120_reg_n_0_[6] ;
  wire \y_fu_120_reg_n_0_[7] ;
  wire \y_fu_120_reg_n_0_[8] ;
  wire \y_fu_120_reg_n_0_[9] ;
  wire [3:0]NLW_add_ln101_1_fu_369_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln101_1_fu_369_p2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_add_ln101_1_fu_369_p2_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln101_1_fu_369_p2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_472_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_472_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_472_p2_carry__1_O_UNCONNECTED;
  wire [1:0]NLW_add_ln102_fu_472_p2_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_add_ln102_fu_472_p2_carry__2_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_add_ln102_fu_472_p2_carry__2_i_1_O_UNCONNECTED;
  wire [3:2]NLW_add_ln103_1_fu_354_p2__1_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln103_1_fu_354_p2__1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_CO_UNCONNECTED;
  wire [3:2]NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_O_UNCONNECTED;
  wire [3:2]NLW_add_ln89_fu_225_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln89_fu_225_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_select_ln72_fu_277_p31_carry_O_UNCONNECTED;
  wire [3:2]NLW_select_ln72_fu_277_p31_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_select_ln72_fu_277_p31_carry__0_O_UNCONNECTED;
  wire [3:1]\NLW_x_fu_124_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_x_fu_124_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]NLW_y_1_fu_294_p2_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_y_1_fu_294_p2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[0]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[8]),
        .O(B_fu_526_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[1]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[9]),
        .O(B_fu_526_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[2]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[10]),
        .O(B_fu_526_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[3]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[11]),
        .O(B_fu_526_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[4]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[12]),
        .O(B_fu_526_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[5]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[13]),
        .O(B_fu_526_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[6]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[14]),
        .O(B_fu_526_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF0E0)) 
    \B_reg_719[7]_i_1 
       (.I0(tmp_4_fu_478_p4[0]),
        .I1(tmp_4_fu_478_p4[1]),
        .I2(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .I3(add_ln102_2_fu_466_p2[15]),
        .O(B_fu_526_p3[7]));
  FDRE \B_reg_719_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[0]),
        .Q(out_channels_ch3_d0[0]),
        .R(1'b0));
  FDRE \B_reg_719_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[1]),
        .Q(out_channels_ch3_d0[1]),
        .R(1'b0));
  FDRE \B_reg_719_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[2]),
        .Q(out_channels_ch3_d0[2]),
        .R(1'b0));
  FDRE \B_reg_719_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[3]),
        .Q(out_channels_ch3_d0[3]),
        .R(1'b0));
  FDRE \B_reg_719_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[4]),
        .Q(out_channels_ch3_d0[4]),
        .R(1'b0));
  FDRE \B_reg_719_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[5]),
        .Q(out_channels_ch3_d0[5]),
        .R(1'b0));
  FDRE \B_reg_719_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[6]),
        .Q(out_channels_ch3_d0[6]),
        .R(1'b0));
  FDRE \B_reg_719_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(B_fu_526_p3[7]),
        .Q(out_channels_ch3_d0[7]),
        .R(1'b0));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[0]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[0]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[0]_srl2_n_0 ));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[1]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[1]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[1]_srl2_n_0 ));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[2]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[2]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[2]_srl2_n_0 ));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[3]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[3]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[3]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[3]_srl2_n_0 ));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[4]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[4]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[4]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[4]_srl2_n_0 ));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[5]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[5]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[5]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[5]_srl2_n_0 ));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[6]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[6]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[6]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[6]_srl2_n_0 ));
  (* srl_bus_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg " *) 
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[7]_srl2 " *) 
  SRL16E \D_reg_663_pp0_iter2_reg_reg[7]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(A[7]),
        .Q(\D_reg_663_pp0_iter2_reg_reg[7]_srl2_n_0 ));
  FDRE \D_reg_663_pp0_iter3_reg_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[0]_srl2_n_0 ),
        .Q(RESIZE0_in[9]),
        .R(1'b0));
  FDRE \D_reg_663_pp0_iter3_reg_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[1]_srl2_n_0 ),
        .Q(RESIZE0_in[10]),
        .R(1'b0));
  FDRE \D_reg_663_pp0_iter3_reg_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[2]_srl2_n_0 ),
        .Q(RESIZE0_in[11]),
        .R(1'b0));
  FDRE \D_reg_663_pp0_iter3_reg_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[3]_srl2_n_0 ),
        .Q(RESIZE0_in[12]),
        .R(1'b0));
  FDRE \D_reg_663_pp0_iter3_reg_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[4]_srl2_n_0 ),
        .Q(RESIZE0_in[13]),
        .R(1'b0));
  FDRE \D_reg_663_pp0_iter3_reg_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[5]_srl2_n_0 ),
        .Q(RESIZE0_in[14]),
        .R(1'b0));
  FDRE \D_reg_663_pp0_iter3_reg_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[6]_srl2_n_0 ),
        .Q(RESIZE0_in[15]),
        .R(1'b0));
  FDRE \D_reg_663_pp0_iter3_reg_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\D_reg_663_pp0_iter2_reg_reg[7]_srl2_n_0 ),
        .Q(RESIZE0_in[16]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[0]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__1_n_7),
        .O(G_fu_422_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[1]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__1_n_6),
        .O(G_fu_422_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[2]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__1_n_5),
        .O(G_fu_422_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[3]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__1_n_4),
        .O(G_fu_422_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[4]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__2_n_7),
        .O(G_fu_422_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[5]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__2_n_6),
        .O(G_fu_422_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[6]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__2_n_5),
        .O(G_fu_422_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \G_reg_714[7]_i_1 
       (.I0(add_ln101_1_fu_369_p2),
        .I1(add_ln101_1_fu_369_p2_carry__3_n_7),
        .I2(add_ln101_1_fu_369_p2_carry__2_n_4),
        .O(G_fu_422_p3[7]));
  FDRE \G_reg_714_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[0]),
        .Q(out_channels_ch2_d0[0]),
        .R(1'b0));
  FDRE \G_reg_714_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[1]),
        .Q(out_channels_ch2_d0[1]),
        .R(1'b0));
  FDRE \G_reg_714_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[2]),
        .Q(out_channels_ch2_d0[2]),
        .R(1'b0));
  FDRE \G_reg_714_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[3]),
        .Q(out_channels_ch2_d0[3]),
        .R(1'b0));
  FDRE \G_reg_714_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[4]),
        .Q(out_channels_ch2_d0[4]),
        .R(1'b0));
  FDRE \G_reg_714_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[5]),
        .Q(out_channels_ch2_d0[5]),
        .R(1'b0));
  FDRE \G_reg_714_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[6]),
        .Q(out_channels_ch2_d0[6]),
        .R(1'b0));
  FDRE \G_reg_714_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(G_fu_422_p3[7]),
        .Q(out_channels_ch2_d0[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[0]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[8]),
        .O(R_fu_589_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[1]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[9]),
        .O(R_fu_589_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[2]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[10]),
        .O(R_fu_589_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[3]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[11]),
        .O(R_fu_589_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[4]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[12]),
        .O(R_fu_589_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[5]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[13]),
        .O(R_fu_589_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[6]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[14]),
        .O(R_fu_589_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \R_reg_729[7]_i_1 
       (.I0(grp_fu_617_p3[17]),
        .I1(grp_fu_617_p3[16]),
        .I2(grp_fu_617_p3[15]),
        .O(R_fu_589_p3[7]));
  FDRE \R_reg_729_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[0]),
        .Q(out_channels_ch1_d0[0]),
        .R(1'b0));
  FDRE \R_reg_729_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[1]),
        .Q(out_channels_ch1_d0[1]),
        .R(1'b0));
  FDRE \R_reg_729_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[2]),
        .Q(out_channels_ch1_d0[2]),
        .R(1'b0));
  FDRE \R_reg_729_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[3]),
        .Q(out_channels_ch1_d0[3]),
        .R(1'b0));
  FDRE \R_reg_729_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[4]),
        .Q(out_channels_ch1_d0[4]),
        .R(1'b0));
  FDRE \R_reg_729_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[5]),
        .Q(out_channels_ch1_d0[5]),
        .R(1'b0));
  FDRE \R_reg_729_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[6]),
        .Q(out_channels_ch1_d0[6]),
        .R(1'b0));
  FDRE \R_reg_729_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(R_fu_589_p3[7]),
        .Q(out_channels_ch1_d0[7]),
        .R(1'b0));
  FDRE \V_reg_658_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [0]),
        .Q(V_reg_658[0]),
        .R(1'b0));
  FDRE \V_reg_658_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [1]),
        .Q(V_reg_658[1]),
        .R(1'b0));
  FDRE \V_reg_658_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [2]),
        .Q(V_reg_658[2]),
        .R(1'b0));
  FDRE \V_reg_658_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [3]),
        .Q(V_reg_658[3]),
        .R(1'b0));
  FDRE \V_reg_658_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [4]),
        .Q(V_reg_658[4]),
        .R(1'b0));
  FDRE \V_reg_658_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [5]),
        .Q(V_reg_658[5]),
        .R(1'b0));
  FDRE \V_reg_658_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [6]),
        .Q(V_reg_658[6]),
        .R(1'b0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \V_reg_658_reg[7]_inv 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\V_reg_658_reg[7]_inv_0 [7]),
        .Q(V_reg_658[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_369_p2_carry
       (.CI(1'b0),
        .CO({add_ln101_1_fu_369_p2_carry_n_0,add_ln101_1_fu_369_p2_carry_n_1,add_ln101_1_fu_369_p2_carry_n_2,add_ln101_1_fu_369_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_608_p3[3:0]),
        .O(NLW_add_ln101_1_fu_369_p2_carry_O_UNCONNECTED[3:0]),
        .S({mac_muladd_8s_8s_17s_17_4_1_U67_n_17,mac_muladd_8s_8s_17s_17_4_1_U67_n_18,mac_muladd_8s_8s_17s_17_4_1_U67_n_19,mac_muladd_8s_8s_17s_17_4_1_U67_n_20}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_369_p2_carry__0
       (.CI(add_ln101_1_fu_369_p2_carry_n_0),
        .CO({add_ln101_1_fu_369_p2_carry__0_n_0,add_ln101_1_fu_369_p2_carry__0_n_1,add_ln101_1_fu_369_p2_carry__0_n_2,add_ln101_1_fu_369_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_608_p3[7:4]),
        .O(NLW_add_ln101_1_fu_369_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mac_muladd_8s_8s_17s_17_4_1_U67_n_21,mac_muladd_8s_8s_17s_17_4_1_U67_n_22,mac_muladd_8s_8s_17s_17_4_1_U67_n_23,mac_muladd_8s_8s_17s_17_4_1_U67_n_24}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_369_p2_carry__1
       (.CI(add_ln101_1_fu_369_p2_carry__0_n_0),
        .CO({add_ln101_1_fu_369_p2_carry__1_n_0,add_ln101_1_fu_369_p2_carry__1_n_1,add_ln101_1_fu_369_p2_carry__1_n_2,add_ln101_1_fu_369_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_608_p3[11:8]),
        .O({add_ln101_1_fu_369_p2_carry__1_n_4,add_ln101_1_fu_369_p2_carry__1_n_5,add_ln101_1_fu_369_p2_carry__1_n_6,add_ln101_1_fu_369_p2_carry__1_n_7}),
        .S({mac_muladd_8s_8s_17s_17_4_1_U67_n_25,mac_muladd_8s_8s_17s_17_4_1_U67_n_26,mac_muladd_8s_8s_17s_17_4_1_U67_n_27,mac_muladd_8s_8s_17s_17_4_1_U67_n_28}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_369_p2_carry__2
       (.CI(add_ln101_1_fu_369_p2_carry__1_n_0),
        .CO({add_ln101_1_fu_369_p2_carry__2_n_0,add_ln101_1_fu_369_p2_carry__2_n_1,add_ln101_1_fu_369_p2_carry__2_n_2,add_ln101_1_fu_369_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(grp_fu_608_p3[15:12]),
        .O({add_ln101_1_fu_369_p2_carry__2_n_4,add_ln101_1_fu_369_p2_carry__2_n_5,add_ln101_1_fu_369_p2_carry__2_n_6,add_ln101_1_fu_369_p2_carry__2_n_7}),
        .S({mac_muladd_8s_8s_17s_17_4_1_U67_n_29,mac_muladd_8s_8s_17s_17_4_1_U67_n_30,mac_muladd_8s_8s_17s_17_4_1_U67_n_31,mac_muladd_8s_8s_17s_17_4_1_U67_n_32}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln101_1_fu_369_p2_carry__3
       (.CI(add_ln101_1_fu_369_p2_carry__2_n_0),
        .CO({NLW_add_ln101_1_fu_369_p2_carry__3_CO_UNCONNECTED[3:1],add_ln101_1_fu_369_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_33}),
        .O({NLW_add_ln101_1_fu_369_p2_carry__3_O_UNCONNECTED[3:2],add_ln101_1_fu_369_p2,add_ln101_1_fu_369_p2_carry__3_n_7}),
        .S({1'b0,1'b0,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_18,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_19}));
  CARRY4 add_ln102_1_fu_452_p2__0_carry
       (.CI(1'b0),
        .CO({add_ln102_1_fu_452_p2__0_carry_n_0,add_ln102_1_fu_452_p2__0_carry_n_1,add_ln102_1_fu_452_p2__0_carry_n_2,add_ln102_1_fu_452_p2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({RESIZE0_in[11:10],add_ln102_1_fu_452_p2__0_carry_i_1_n_0,1'b0}),
        .O({add_ln102_1_fu_452_p2__0_carry_n_4,add_ln102_1_fu_452_p2__0_carry_n_5,add_ln102_1_fu_452_p2__0_carry_n_6,add_ln102_1_fu_452_p2__0_carry_n_7}),
        .S({add_ln102_1_fu_452_p2__0_carry_i_2_n_0,add_ln102_1_fu_452_p2__0_carry_i_3_n_0,add_ln102_1_fu_452_p2__0_carry_i_4_n_0,add_ln102_1_fu_452_p2__0_carry_i_5_n_0}));
  CARRY4 add_ln102_1_fu_452_p2__0_carry__0
       (.CI(add_ln102_1_fu_452_p2__0_carry_n_0),
        .CO({add_ln102_1_fu_452_p2__0_carry__0_n_0,add_ln102_1_fu_452_p2__0_carry__0_n_1,add_ln102_1_fu_452_p2__0_carry__0_n_2,add_ln102_1_fu_452_p2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE0_in[15:12]),
        .O({add_ln102_1_fu_452_p2__0_carry__0_n_4,add_ln102_1_fu_452_p2__0_carry__0_n_5,add_ln102_1_fu_452_p2__0_carry__0_n_6,add_ln102_1_fu_452_p2__0_carry__0_n_7}),
        .S({add_ln102_1_fu_452_p2__0_carry__0_i_1_n_0,add_ln102_1_fu_452_p2__0_carry__0_i_2_n_0,add_ln102_1_fu_452_p2__0_carry__0_i_3_n_0,add_ln102_1_fu_452_p2__0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_452_p2__0_carry__0_i_1
       (.I0(RESIZE0_in[15]),
        .I1(RESIZE0_in[16]),
        .O(add_ln102_1_fu_452_p2__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_452_p2__0_carry__0_i_2
       (.I0(RESIZE0_in[14]),
        .I1(RESIZE0_in[15]),
        .O(add_ln102_1_fu_452_p2__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_452_p2__0_carry__0_i_3
       (.I0(RESIZE0_in[13]),
        .I1(RESIZE0_in[14]),
        .O(add_ln102_1_fu_452_p2__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_452_p2__0_carry__0_i_4
       (.I0(RESIZE0_in[12]),
        .I1(RESIZE0_in[13]),
        .O(add_ln102_1_fu_452_p2__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    add_ln102_1_fu_452_p2__0_carry_i_1
       (.I0(RESIZE0_in[9]),
        .I1(RESIZE0_in[16]),
        .O(add_ln102_1_fu_452_p2__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_452_p2__0_carry_i_2
       (.I0(RESIZE0_in[11]),
        .I1(RESIZE0_in[12]),
        .O(add_ln102_1_fu_452_p2__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln102_1_fu_452_p2__0_carry_i_3
       (.I0(RESIZE0_in[10]),
        .I1(RESIZE0_in[11]),
        .O(add_ln102_1_fu_452_p2__0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    add_ln102_1_fu_452_p2__0_carry_i_4
       (.I0(RESIZE0_in[16]),
        .I1(RESIZE0_in[9]),
        .I2(RESIZE0_in[10]),
        .O(add_ln102_1_fu_452_p2__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln102_1_fu_452_p2__0_carry_i_5
       (.I0(RESIZE0_in[9]),
        .I1(RESIZE0_in[16]),
        .O(add_ln102_1_fu_452_p2__0_carry_i_5_n_0));
  CARRY4 add_ln102_fu_472_p2_carry
       (.CI(1'b0),
        .CO({add_ln102_fu_472_p2_carry_n_0,add_ln102_fu_472_p2_carry_n_1,add_ln102_fu_472_p2_carry_n_2,add_ln102_fu_472_p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI(RESIZE0_in[12:9]),
        .O(NLW_add_ln102_fu_472_p2_carry_O_UNCONNECTED[3:0]),
        .S({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_34,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_35,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_36,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_37}));
  CARRY4 add_ln102_fu_472_p2_carry__0
       (.CI(add_ln102_fu_472_p2_carry_n_0),
        .CO({add_ln102_fu_472_p2_carry__0_n_0,add_ln102_fu_472_p2_carry__0_n_1,add_ln102_fu_472_p2_carry__0_n_2,add_ln102_fu_472_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln102_1_fu_452_p2__0_carry_n_7,RESIZE0_in[15:13]}),
        .O(NLW_add_ln102_fu_472_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_38,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_39,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_40,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_41}));
  CARRY4 add_ln102_fu_472_p2_carry__1
       (.CI(add_ln102_fu_472_p2_carry__0_n_0),
        .CO({add_ln102_fu_472_p2_carry__1_n_0,add_ln102_fu_472_p2_carry__1_n_1,add_ln102_fu_472_p2_carry__1_n_2,add_ln102_fu_472_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln102_1_fu_452_p2__0_carry__0_n_7,add_ln102_1_fu_452_p2__0_carry_n_4,add_ln102_1_fu_452_p2__0_carry_n_5,add_ln102_1_fu_452_p2__0_carry_n_6}),
        .O(NLW_add_ln102_fu_472_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_42,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_43,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_44,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_45}));
  CARRY4 add_ln102_fu_472_p2_carry__2
       (.CI(add_ln102_fu_472_p2_carry__1_n_0),
        .CO({add_ln102_fu_472_p2_carry__2_n_0,add_ln102_fu_472_p2_carry__2_n_1,add_ln102_fu_472_p2_carry__2_n_2,add_ln102_fu_472_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln102_fu_472_p2_carry__2_i_1_n_3,add_ln102_1_fu_452_p2__0_carry__0_n_4,add_ln102_1_fu_452_p2__0_carry__0_n_5,add_ln102_1_fu_452_p2__0_carry__0_n_6}),
        .O({tmp_4_fu_478_p4,NLW_add_ln102_fu_472_p2_carry__2_O_UNCONNECTED[1:0]}),
        .S({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_20,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_21,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_22,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_23}));
  CARRY4 add_ln102_fu_472_p2_carry__2_i_1
       (.CI(add_ln102_1_fu_452_p2__0_carry__0_n_0),
        .CO({NLW_add_ln102_fu_472_p2_carry__2_i_1_CO_UNCONNECTED[3:1],add_ln102_fu_472_p2_carry__2_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_add_ln102_fu_472_p2_carry__2_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_354_p2__1_carry
       (.CI(1'b0),
        .CO({add_ln103_1_fu_354_p2__1_carry_n_0,add_ln103_1_fu_354_p2__1_carry_n_1,add_ln103_1_fu_354_p2__1_carry_n_2,add_ln103_1_fu_354_p2__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({select_ln72_1_fu_314_p3[0],select_ln72_reg_694[9:8],1'b0}),
        .O(add_ln103_1_fu_354_p2[10:7]),
        .S({add_ln103_1_fu_354_p2__1_carry_i_2_n_0,add_ln103_1_fu_354_p2__1_carry_i_3_n_0,add_ln103_1_fu_354_p2__1_carry_i_4_n_0,select_ln72_reg_694[7]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_354_p2__1_carry__0
       (.CI(add_ln103_1_fu_354_p2__1_carry_n_0),
        .CO({add_ln103_1_fu_354_p2__1_carry__0_n_0,add_ln103_1_fu_354_p2__1_carry__0_n_1,add_ln103_1_fu_354_p2__1_carry__0_n_2,add_ln103_1_fu_354_p2__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0,add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0,add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0,add_ln103_1_fu_354_p2__1_carry__0_i_4_n_0}),
        .O(add_ln103_1_fu_354_p2[14:11]),
        .S({add_ln103_1_fu_354_p2__1_carry__0_i_5_n_0,add_ln103_1_fu_354_p2__1_carry__0_i_6_n_0,add_ln103_1_fu_354_p2__1_carry__0_i_7_n_0,add_ln103_1_fu_354_p2__1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_1
       (.I0(select_ln72_1_fu_314_p3[5]),
        .I1(select_ln72_1_fu_314_p3[3]),
        .I2(select_ln72_reg_694[13]),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_2
       (.I0(select_ln72_1_fu_314_p3[4]),
        .I1(select_ln72_1_fu_314_p3[2]),
        .I2(select_ln72_reg_694[12]),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_3
       (.I0(select_ln72_1_fu_314_p3[1]),
        .I1(select_ln72_1_fu_314_p3[3]),
        .I2(select_ln72_reg_694[11]),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_4
       (.I0(select_ln72_1_fu_314_p3[1]),
        .I1(select_ln72_reg_694[11]),
        .I2(select_ln72_1_fu_314_p3[3]),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_5
       (.I0(select_ln72_1_fu_314_p3[6]),
        .I1(select_ln72_1_fu_314_p3[4]),
        .I2(select_ln72_reg_694[14]),
        .I3(add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_6
       (.I0(select_ln72_1_fu_314_p3[5]),
        .I1(select_ln72_1_fu_314_p3[3]),
        .I2(select_ln72_reg_694[13]),
        .I3(add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_7
       (.I0(select_ln72_1_fu_314_p3[4]),
        .I1(select_ln72_1_fu_314_p3[2]),
        .I2(select_ln72_reg_694[12]),
        .I3(add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    add_ln103_1_fu_354_p2__1_carry__0_i_8
       (.I0(select_ln72_1_fu_314_p3[1]),
        .I1(select_ln72_1_fu_314_p3[3]),
        .I2(select_ln72_reg_694[11]),
        .I3(select_ln72_1_fu_314_p3[2]),
        .I4(select_ln72_reg_694[10]),
        .O(add_ln103_1_fu_354_p2__1_carry__0_i_8_n_0));
  CARRY4 add_ln103_1_fu_354_p2__1_carry__0_i_9
       (.CI(add_ln103_1_fu_354_p2__1_carry_i_1_n_0),
        .CO({add_ln103_1_fu_354_p2__1_carry__0_i_9_n_0,add_ln103_1_fu_354_p2__1_carry__0_i_9_n_1,add_ln103_1_fu_354_p2__1_carry__0_i_9_n_2,add_ln103_1_fu_354_p2__1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln72_1_fu_314_p3[7:4]),
        .S(x_fu_124_reg[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_354_p2__1_carry__1
       (.CI(add_ln103_1_fu_354_p2__1_carry__0_n_0),
        .CO({add_ln103_1_fu_354_p2__1_carry__1_n_0,add_ln103_1_fu_354_p2__1_carry__1_n_1,add_ln103_1_fu_354_p2__1_carry__1_n_2,add_ln103_1_fu_354_p2__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({add_ln103_1_fu_354_p2__1_carry__1_i_1_n_0,add_ln103_1_fu_354_p2__1_carry__1_i_2_n_0,add_ln103_1_fu_354_p2__1_carry__1_i_3_n_0,add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0}),
        .O(add_ln103_1_fu_354_p2[18:15]),
        .S({add_ln103_1_fu_354_p2__1_carry__1_i_5_n_0,add_ln103_1_fu_354_p2__1_carry__1_i_6_n_0,add_ln103_1_fu_354_p2__1_carry__1_i_7_n_0,add_ln103_1_fu_354_p2__1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_1
       (.I0(select_ln72_1_fu_314_p3[7]),
        .I1(select_ln72_1_fu_314_p3[9]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_2
       (.I0(select_ln72_1_fu_314_p3[6]),
        .I1(select_ln72_1_fu_314_p3[8]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_3
       (.I0(select_ln72_1_fu_314_p3[7]),
        .I1(select_ln72_1_fu_314_p3[5]),
        .I2(select_ln72_reg_694[15]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_4
       (.I0(select_ln72_1_fu_314_p3[6]),
        .I1(select_ln72_1_fu_314_p3[4]),
        .I2(select_ln72_reg_694[14]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_5
       (.I0(select_ln72_1_fu_314_p3[9]),
        .I1(select_ln72_1_fu_314_p3[7]),
        .I2(select_ln72_1_fu_314_p3[10]),
        .I3(select_ln72_1_fu_314_p3[8]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_6
       (.I0(select_ln72_1_fu_314_p3[8]),
        .I1(select_ln72_1_fu_314_p3[6]),
        .I2(select_ln72_1_fu_314_p3[9]),
        .I3(select_ln72_1_fu_314_p3[7]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_7
       (.I0(select_ln72_reg_694[15]),
        .I1(select_ln72_1_fu_314_p3[5]),
        .I2(select_ln72_1_fu_314_p3[7]),
        .I3(select_ln72_1_fu_314_p3[8]),
        .I4(select_ln72_1_fu_314_p3[6]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    add_ln103_1_fu_354_p2__1_carry__1_i_8
       (.I0(add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0),
        .I1(select_ln72_1_fu_314_p3[7]),
        .I2(select_ln72_reg_694[15]),
        .I3(select_ln72_1_fu_314_p3[5]),
        .O(add_ln103_1_fu_354_p2__1_carry__1_i_8_n_0));
  CARRY4 add_ln103_1_fu_354_p2__1_carry__1_i_9
       (.CI(add_ln103_1_fu_354_p2__1_carry__0_i_9_n_0),
        .CO({add_ln103_1_fu_354_p2__1_carry__1_i_9_n_0,add_ln103_1_fu_354_p2__1_carry__1_i_9_n_1,add_ln103_1_fu_354_p2__1_carry__1_i_9_n_2,add_ln103_1_fu_354_p2__1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(select_ln72_1_fu_314_p3[11:8]),
        .S(x_fu_124_reg[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln103_1_fu_354_p2__1_carry__2
       (.CI(add_ln103_1_fu_354_p2__1_carry__1_n_0),
        .CO({NLW_add_ln103_1_fu_354_p2__1_carry__2_CO_UNCONNECTED[3:2],add_ln103_1_fu_354_p2__1_carry__2_n_2,add_ln103_1_fu_354_p2__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,add_ln103_1_fu_354_p2__1_carry__2_i_1_n_0,add_ln103_1_fu_354_p2__1_carry__2_i_2_n_0}),
        .O({NLW_add_ln103_1_fu_354_p2__1_carry__2_O_UNCONNECTED[3],add_ln103_1_fu_354_p2[21:19]}),
        .S({1'b0,add_ln103_1_fu_354_p2__1_carry__2_i_3_n_0,add_ln103_1_fu_354_p2__1_carry__2_i_4_n_0,add_ln103_1_fu_354_p2__1_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_354_p2__1_carry__2_i_1
       (.I0(select_ln72_1_fu_314_p3[9]),
        .I1(select_ln72_1_fu_314_p3[11]),
        .O(add_ln103_1_fu_354_p2__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    add_ln103_1_fu_354_p2__1_carry__2_i_2
       (.I0(select_ln72_1_fu_314_p3[8]),
        .I1(select_ln72_1_fu_314_p3[10]),
        .O(add_ln103_1_fu_354_p2__1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_354_p2__1_carry__2_i_3
       (.I0(select_ln72_1_fu_314_p3[12]),
        .I1(select_ln72_1_fu_314_p3[10]),
        .I2(select_ln72_1_fu_314_p3[13]),
        .I3(select_ln72_1_fu_314_p3[11]),
        .O(add_ln103_1_fu_354_p2__1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_354_p2__1_carry__2_i_4
       (.I0(select_ln72_1_fu_314_p3[11]),
        .I1(select_ln72_1_fu_314_p3[9]),
        .I2(select_ln72_1_fu_314_p3[12]),
        .I3(select_ln72_1_fu_314_p3[10]),
        .O(add_ln103_1_fu_354_p2__1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    add_ln103_1_fu_354_p2__1_carry__2_i_5
       (.I0(select_ln72_1_fu_314_p3[10]),
        .I1(select_ln72_1_fu_314_p3[8]),
        .I2(select_ln72_1_fu_314_p3[11]),
        .I3(select_ln72_1_fu_314_p3[9]),
        .O(add_ln103_1_fu_354_p2__1_carry__2_i_5_n_0));
  CARRY4 add_ln103_1_fu_354_p2__1_carry__2_i_6
       (.CI(add_ln103_1_fu_354_p2__1_carry__1_i_9_n_0),
        .CO({NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_CO_UNCONNECTED[3:1],add_ln103_1_fu_354_p2__1_carry__2_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_O_UNCONNECTED[3:2],select_ln72_1_fu_314_p3[13:12]}),
        .S({1'b0,1'b0,x_fu_124_reg[13:12]}));
  CARRY4 add_ln103_1_fu_354_p2__1_carry_i_1
       (.CI(1'b0),
        .CO({add_ln103_1_fu_354_p2__1_carry_i_1_n_0,add_ln103_1_fu_354_p2__1_carry_i_1_n_1,add_ln103_1_fu_354_p2__1_carry_i_1_n_2,add_ln103_1_fu_354_p2__1_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,x_fu_124_reg[0]}),
        .O(select_ln72_1_fu_314_p3[3:0]),
        .S({x_fu_124_reg[3:1],add_ln103_1_fu_354_p2__1_carry_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    add_ln103_1_fu_354_p2__1_carry_i_2
       (.I0(select_ln72_1_fu_314_p3[2]),
        .I1(select_ln72_reg_694[10]),
        .I2(select_ln72_1_fu_314_p3[0]),
        .O(add_ln103_1_fu_354_p2__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln103_1_fu_354_p2__1_carry_i_3
       (.I0(select_ln72_reg_694[9]),
        .I1(select_ln72_1_fu_314_p3[1]),
        .O(add_ln103_1_fu_354_p2__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln103_1_fu_354_p2__1_carry_i_4
       (.I0(select_ln72_reg_694[8]),
        .I1(select_ln72_1_fu_314_p3[0]),
        .O(add_ln103_1_fu_354_p2__1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    add_ln103_1_fu_354_p2__1_carry_i_5
       (.I0(x_fu_124_reg[0]),
        .I1(\icmp_ln92_reg_689_reg_n_0_[0] ),
        .O(add_ln103_1_fu_354_p2__1_carry_i_5_n_0));
  FDRE \add_ln103_1_reg_704_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln72_reg_694[0]),
        .Q(out_channels_ch2_address0[0]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[10]),
        .Q(out_channels_ch2_address0[10]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[11]),
        .Q(out_channels_ch2_address0[11]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[12]),
        .Q(out_channels_ch2_address0[12]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[13]),
        .Q(out_channels_ch2_address0[13]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[14]),
        .Q(out_channels_ch2_address0[14]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[15]),
        .Q(out_channels_ch2_address0[15]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[16]),
        .Q(out_channels_ch2_address0[16]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[17]),
        .Q(out_channels_ch2_address0[17]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[18]),
        .Q(out_channels_ch2_address0[18]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[19]),
        .Q(out_channels_ch2_address0[19]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln72_reg_694[1]),
        .Q(out_channels_ch2_address0[1]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[20]),
        .Q(out_channels_ch2_address0[20]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[21]),
        .Q(out_channels_ch2_address0[21]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln72_reg_694[2]),
        .Q(out_channels_ch2_address0[2]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln72_reg_694[3]),
        .Q(out_channels_ch2_address0[3]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln72_reg_694[4]),
        .Q(out_channels_ch2_address0[4]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln72_reg_694[5]),
        .Q(out_channels_ch2_address0[5]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(select_ln72_reg_694[6]),
        .Q(out_channels_ch2_address0[6]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[7]),
        .Q(out_channels_ch2_address0[7]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[8]),
        .Q(out_channels_ch2_address0[8]),
        .R(1'b0));
  FDRE \add_ln103_1_reg_704_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(add_ln103_1_fu_354_p2[9]),
        .Q(out_channels_ch2_address0[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry
       (.CI(1'b0),
        .CO({add_ln89_fu_225_p2_carry_n_0,add_ln89_fu_225_p2_carry_n_1,add_ln89_fu_225_p2_carry_n_2,add_ln89_fu_225_p2_carry_n_3}),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln89_fu_225_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry__0
       (.CI(add_ln89_fu_225_p2_carry_n_0),
        .CO({add_ln89_fu_225_p2_carry__0_n_0,add_ln89_fu_225_p2_carry__0_n_1,add_ln89_fu_225_p2_carry__0_n_2,add_ln89_fu_225_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln89_fu_225_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry__1
       (.CI(add_ln89_fu_225_p2_carry__0_n_0),
        .CO({add_ln89_fu_225_p2_carry__1_n_0,add_ln89_fu_225_p2_carry__1_n_1,add_ln89_fu_225_p2_carry__1_n_2,add_ln89_fu_225_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln89_fu_225_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry__2
       (.CI(add_ln89_fu_225_p2_carry__1_n_0),
        .CO({add_ln89_fu_225_p2_carry__2_n_0,add_ln89_fu_225_p2_carry__2_n_1,add_ln89_fu_225_p2_carry__2_n_2,add_ln89_fu_225_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln89_fu_225_p2[16:13]),
        .S(ap_sig_allocacmp_indvar_flatten_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry__3
       (.CI(add_ln89_fu_225_p2_carry__2_n_0),
        .CO({add_ln89_fu_225_p2_carry__3_n_0,add_ln89_fu_225_p2_carry__3_n_1,add_ln89_fu_225_p2_carry__3_n_2,add_ln89_fu_225_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln89_fu_225_p2[20:17]),
        .S(ap_sig_allocacmp_indvar_flatten_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry__4
       (.CI(add_ln89_fu_225_p2_carry__3_n_0),
        .CO({add_ln89_fu_225_p2_carry__4_n_0,add_ln89_fu_225_p2_carry__4_n_1,add_ln89_fu_225_p2_carry__4_n_2,add_ln89_fu_225_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln89_fu_225_p2[24:21]),
        .S(ap_sig_allocacmp_indvar_flatten_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry__5
       (.CI(add_ln89_fu_225_p2_carry__4_n_0),
        .CO({add_ln89_fu_225_p2_carry__5_n_0,add_ln89_fu_225_p2_carry__5_n_1,add_ln89_fu_225_p2_carry__5_n_2,add_ln89_fu_225_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln89_fu_225_p2[28:25]),
        .S(ap_sig_allocacmp_indvar_flatten_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln89_fu_225_p2_carry__6
       (.CI(add_ln89_fu_225_p2_carry__5_n_0),
        .CO({NLW_add_ln89_fu_225_p2_carry__6_CO_UNCONNECTED[3:2],add_ln89_fu_225_p2_carry__6_n_2,add_ln89_fu_225_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln89_fu_225_p2_carry__6_O_UNCONNECTED[3],add_ln89_fu_225_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_indvar_flatten_load[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter1_reg_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter2),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter4_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter3),
        .Q(ap_enable_reg_pp0_iter4),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter5_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter4),
        .Q(ap_enable_reg_pp0_iter5),
        .R(ap_rst));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter6_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_enable_reg_pp0_iter5),
        .Q(ap_enable_reg_pp0_iter6),
        .R(ap_rst));
  CARRY4 ap_loop_exit_ready3_carry
       (.CI(1'b0),
        .CO({ap_loop_exit_ready3_carry_n_0,ap_loop_exit_ready3_carry_n_1,ap_loop_exit_ready3_carry_n_2,ap_loop_exit_ready3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}));
  CARRY4 ap_loop_exit_ready3_carry__0
       (.CI(ap_loop_exit_ready3_carry_n_0),
        .CO({ap_loop_exit_ready3_carry__0_n_0,ap_loop_exit_ready3_carry__0_n_1,ap_loop_exit_ready3_carry__0_n_2,ap_loop_exit_ready3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}));
  CARRY4 ap_loop_exit_ready3_carry__1
       (.CI(ap_loop_exit_ready3_carry__0_n_0),
        .CO({NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED[3],icmp_ln89_fu_219_p2,ap_loop_exit_ready3_carry__1_n_2,ap_loop_exit_ready3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}));
  (* srl_name = "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_loop_exit_ready_pp0_iter4_reg_reg_srl4 " *) 
  SRL16E ap_loop_exit_ready_pp0_iter4_reg_reg_srl4
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(ap_block_pp0_stage0_subdone),
        .CLK(ap_clk),
        .D(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready),
        .Q(ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0));
  FDRE ap_loop_exit_ready_pp0_iter5_reg_reg
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0),
        .Q(ap_loop_exit_ready_pp0_iter5_reg),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_12 flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln89_fu_219_p2),
        .D(D),
        .Q(Q),
        .S({flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9,flow_control_loop_pipe_sequential_init_U_n_10,flow_control_loop_pipe_sequential_init_U_n_11}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_2),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_done_0(ap_done_0),
        .ap_enable_reg_pp0_iter1_reg(ap_enable_reg_pp0_iter1_reg_0),
        .ap_loop_exit_ready3_carry__1(ap_loop_exit_ready3_carry__1_0),
        .ap_loop_exit_ready_pp0_iter5_reg(ap_loop_exit_ready_pp0_iter5_reg),
        .ap_loop_init_int_reg_0(add_ln89_fu_225_p2[0]),
        .ap_rst(ap_rst),
        .ap_rst_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .clear(x_fu_124),
        .grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready(grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready),
        .\indvar_flatten_fu_128_reg[21] ({flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47}),
        .\indvar_flatten_fu_128_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_48,flow_control_loop_pipe_sequential_init_U_n_49,flow_control_loop_pipe_sequential_init_U_n_50}),
        .\indvar_flatten_fu_128_reg[31] ({\indvar_flatten_fu_128_reg_n_0_[31] ,\indvar_flatten_fu_128_reg_n_0_[30] ,\indvar_flatten_fu_128_reg_n_0_[29] ,\indvar_flatten_fu_128_reg_n_0_[28] ,\indvar_flatten_fu_128_reg_n_0_[27] ,\indvar_flatten_fu_128_reg_n_0_[26] ,\indvar_flatten_fu_128_reg_n_0_[25] ,\indvar_flatten_fu_128_reg_n_0_[24] ,\indvar_flatten_fu_128_reg_n_0_[23] ,\indvar_flatten_fu_128_reg_n_0_[22] ,\indvar_flatten_fu_128_reg_n_0_[21] ,\indvar_flatten_fu_128_reg_n_0_[20] ,\indvar_flatten_fu_128_reg_n_0_[19] ,\indvar_flatten_fu_128_reg_n_0_[18] ,\indvar_flatten_fu_128_reg_n_0_[17] ,\indvar_flatten_fu_128_reg_n_0_[16] ,\indvar_flatten_fu_128_reg_n_0_[15] ,\indvar_flatten_fu_128_reg_n_0_[14] ,\indvar_flatten_fu_128_reg_n_0_[13] ,\indvar_flatten_fu_128_reg_n_0_[12] ,\indvar_flatten_fu_128_reg_n_0_[11] ,\indvar_flatten_fu_128_reg_n_0_[10] ,\indvar_flatten_fu_128_reg_n_0_[9] ,\indvar_flatten_fu_128_reg_n_0_[8] ,\indvar_flatten_fu_128_reg_n_0_[7] ,\indvar_flatten_fu_128_reg_n_0_[6] ,\indvar_flatten_fu_128_reg_n_0_[5] ,\indvar_flatten_fu_128_reg_n_0_[4] ,\indvar_flatten_fu_128_reg_n_0_[3] ,\indvar_flatten_fu_128_reg_n_0_[2] ,\indvar_flatten_fu_128_reg_n_0_[1] ,\indvar_flatten_fu_128_reg_n_0_[0] }),
        .internal_empty_n_reg(internal_empty_n_reg_0),
        .p_scale_channels_ch1_empty_n(p_scale_channels_ch1_empty_n),
        .p_scale_channels_ch2_empty_n(p_scale_channels_ch2_empty_n),
        .p_scale_channels_ch3_empty_n(p_scale_channels_ch3_empty_n),
        .p_scale_height_empty_n(p_scale_height_empty_n),
        .p_scale_width_empty_n(p_scale_width_empty_n),
        .start_for_yuv2rgb_1_U0_empty_n(start_for_yuv2rgb_1_U0_empty_n));
  FDRE \icmp_ln92_reg_689_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(p_0_in),
        .Q(\icmp_ln92_reg_689_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4404040404040404)) 
    \indvar_flatten_fu_128[31]_i_2 
       (.I0(icmp_ln89_fu_219_p2),
        .I1(ap_done_0),
        .I2(ap_enable_reg_pp0_iter1_reg_0),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(p_scale_channels_ch3_empty_n),
        .I5(p_scale_channels_ch1_empty_n),
        .O(\indvar_flatten_fu_128[31]_i_2_n_0 ));
  FDRE \indvar_flatten_fu_128_reg[0] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[0]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[10] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[10]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[11] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[11]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[12] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[12]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[13] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[13]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[14] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[14]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[15] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[15]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[16] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[16]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[17] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[17]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[18] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[18]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[19] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[19]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[1] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[1]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[20] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[20]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[21] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[21]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[22] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[22]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[23] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[23]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[24] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[24]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[25] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[25]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[26] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[26]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[27] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[27]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[28] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[28]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[29] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[29]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[2] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[2]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[30] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[30]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[31] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[31]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[3] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[3]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[4] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[4]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[5] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[5]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[6] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[6]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[7] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[7]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[8] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[8]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_128_reg[9] 
       (.C(ap_clk),
        .CE(\indvar_flatten_fu_128[31]_i_2_n_0 ),
        .D(add_ln89_fu_225_p2[9]),
        .Q(\indvar_flatten_fu_128_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mOutPtr[1]_i_1__2 
       (.I0(ce),
        .I1(ap_enable_reg_pp0_iter1_reg_0),
        .I2(Q[2]),
        .I3(p_scale_channels_ch1_empty_n),
        .I4(p_scale_channels_ch3_empty_n),
        .I5(p_scale_channels_ch2_empty_n),
        .O(E));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mOutPtr[1]_i_3__0 
       (.I0(p_scale_channels_ch2_empty_n),
        .I1(p_scale_channels_ch3_empty_n),
        .I2(p_scale_channels_ch1_empty_n),
        .I3(Q[2]),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(internal_empty_n_reg));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1 mac_muladd_8s_8s_17s_17_4_1_U67
       (.A(A),
        .P(grp_fu_608_p3),
        .S({mac_muladd_8s_8s_17s_17_4_1_U67_n_17,mac_muladd_8s_8s_17s_17_4_1_U67_n_18,mac_muladd_8s_8s_17s_17_4_1_U67_n_19,mac_muladd_8s_8s_17s_17_4_1_U67_n_20}),
        .add_ln101_1_fu_369_p2_carry__2(grp_fu_597_p3[15:0]),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg({mac_muladd_8s_8s_17s_17_4_1_U67_n_21,mac_muladd_8s_8s_17s_17_4_1_U67_n_22,mac_muladd_8s_8s_17s_17_4_1_U67_n_23,mac_muladd_8s_8s_17s_17_4_1_U67_n_24}),
        .p_reg_reg_0({mac_muladd_8s_8s_17s_17_4_1_U67_n_25,mac_muladd_8s_8s_17s_17_4_1_U67_n_26,mac_muladd_8s_8s_17s_17_4_1_U67_n_27,mac_muladd_8s_8s_17s_17_4_1_U67_n_28}),
        .p_reg_reg_1({mac_muladd_8s_8s_17s_17_4_1_U67_n_29,mac_muladd_8s_8s_17s_17_4_1_U67_n_30,mac_muladd_8s_8s_17s_17_4_1_U67_n_31,mac_muladd_8s_8s_17s_17_4_1_U67_n_32}),
        .p_reg_reg_2(mul_ln101_1_fu_288_p2));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1 mac_muladd_8s_9ns_18s_18_4_1_U68
       (.P(grp_fu_617_p3),
        .Q(V_reg_658),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg(grp_fu_597_p3));
  bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 mac_muladd_9s_9ns_8ns_18_4_1_U66
       (.B(B),
        .\B_reg_719_reg[0] (add_ln102_fu_472_p2_carry__2_n_0),
        .\B_reg_719_reg[5] (add_ln102_1_fu_452_p2__0_carry__0_n_7),
        .CO(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24),
        .DI({add_ln102_fu_472_p2_carry__2_i_1_n_3,add_ln102_1_fu_452_p2__0_carry__0_n_4,add_ln102_1_fu_452_p2__0_carry__0_n_5,add_ln102_1_fu_452_p2__0_carry__0_n_6}),
        .\D_reg_663_pp0_iter3_reg_reg[3] ({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_34,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_35,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_36,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_37}),
        .O({add_ln102_1_fu_452_p2__0_carry_n_4,add_ln102_1_fu_452_p2__0_carry_n_5,add_ln102_1_fu_452_p2__0_carry_n_6,add_ln102_1_fu_452_p2__0_carry_n_7}),
        .P(grp_fu_608_p3[16]),
        .RESIZE0_in(RESIZE0_in[15:9]),
        .S({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_18,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_19}),
        .add_ln102_2_fu_466_p2(add_ln102_2_fu_466_p2),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .p_reg_reg(grp_fu_597_p3),
        .p_reg_reg_0({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_20,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_21,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_22,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_23}),
        .p_reg_reg_1(mac_muladd_9s_9ns_8ns_18_4_1_U66_n_33),
        .p_reg_reg_2({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_38,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_39,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_40,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_41}),
        .p_reg_reg_3({mac_muladd_9s_9ns_8ns_18_4_1_U66_n_42,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_43,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_44,mac_muladd_9s_9ns_8ns_18_4_1_U66_n_45}));
  bd_0_hls_inst_0_yuv_filter_mul_8s_9s_17_1_1 mul_8s_9s_17_1_1_U65
       (.Q(V_reg_658),
        .ap_block_pp0_stage0_subdone(ap_block_pp0_stage0_subdone),
        .ap_clk(ap_clk),
        .dout_0(mul_ln101_1_fu_288_p2));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    out_channels_ch1_we0_INST_0
       (.I0(ap_enable_reg_pp0_iter6),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch3_empty_n),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(out_channels_ch1_ce0));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    out_channels_ch3_we0_INST_0
       (.I0(ap_enable_reg_pp0_iter5),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch3_empty_n),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(out_channels_ch2_ce0));
  CARRY4 select_ln72_fu_277_p31_carry
       (.CI(1'b0),
        .CO({select_ln72_fu_277_p31_carry_n_0,select_ln72_fu_277_p31_carry_n_1,select_ln72_fu_277_p31_carry_n_2,select_ln72_fu_277_p31_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln72_fu_277_p31_carry_O_UNCONNECTED[3:0]),
        .S({select_ln72_fu_277_p31_carry_i_1_n_0,select_ln72_fu_277_p31_carry_i_2_n_0,select_ln72_fu_277_p31_carry_i_3_n_0,select_ln72_fu_277_p31_carry_i_4_n_0}));
  CARRY4 select_ln72_fu_277_p31_carry__0
       (.CI(select_ln72_fu_277_p31_carry_n_0),
        .CO({NLW_select_ln72_fu_277_p31_carry__0_CO_UNCONNECTED[3:2],p_0_in,select_ln72_fu_277_p31_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_select_ln72_fu_277_p31_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,select_ln72_fu_277_p31_carry__0_i_1_n_0,select_ln72_fu_277_p31_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    select_ln72_fu_277_p31_carry__0_i_1
       (.I0(\icmp_ln92_reg_689_reg[0]_0 [15]),
        .I1(\y_fu_120_reg_n_0_[15] ),
        .O(select_ln72_fu_277_p31_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln72_fu_277_p31_carry__0_i_2
       (.I0(\y_fu_120_reg_n_0_[12] ),
        .I1(\icmp_ln92_reg_689_reg[0]_0 [12]),
        .I2(\icmp_ln92_reg_689_reg[0]_0 [14]),
        .I3(\y_fu_120_reg_n_0_[14] ),
        .I4(\icmp_ln92_reg_689_reg[0]_0 [13]),
        .I5(\y_fu_120_reg_n_0_[13] ),
        .O(select_ln72_fu_277_p31_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln72_fu_277_p31_carry_i_1
       (.I0(\y_fu_120_reg_n_0_[9] ),
        .I1(\icmp_ln92_reg_689_reg[0]_0 [9]),
        .I2(\icmp_ln92_reg_689_reg[0]_0 [11]),
        .I3(\y_fu_120_reg_n_0_[11] ),
        .I4(\icmp_ln92_reg_689_reg[0]_0 [10]),
        .I5(\y_fu_120_reg_n_0_[10] ),
        .O(select_ln72_fu_277_p31_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln72_fu_277_p31_carry_i_2
       (.I0(\y_fu_120_reg_n_0_[6] ),
        .I1(\icmp_ln92_reg_689_reg[0]_0 [6]),
        .I2(\icmp_ln92_reg_689_reg[0]_0 [8]),
        .I3(\y_fu_120_reg_n_0_[8] ),
        .I4(\icmp_ln92_reg_689_reg[0]_0 [7]),
        .I5(\y_fu_120_reg_n_0_[7] ),
        .O(select_ln72_fu_277_p31_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln72_fu_277_p31_carry_i_3
       (.I0(\y_fu_120_reg_n_0_[3] ),
        .I1(\icmp_ln92_reg_689_reg[0]_0 [3]),
        .I2(\icmp_ln92_reg_689_reg[0]_0 [5]),
        .I3(\y_fu_120_reg_n_0_[5] ),
        .I4(\icmp_ln92_reg_689_reg[0]_0 [4]),
        .I5(\y_fu_120_reg_n_0_[4] ),
        .O(select_ln72_fu_277_p31_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    select_ln72_fu_277_p31_carry_i_4
       (.I0(\y_fu_120_reg_n_0_[0] ),
        .I1(\icmp_ln92_reg_689_reg[0]_0 [0]),
        .I2(\icmp_ln92_reg_689_reg[0]_0 [2]),
        .I3(\y_fu_120_reg_n_0_[2] ),
        .I4(\icmp_ln92_reg_689_reg[0]_0 [1]),
        .I5(\y_fu_120_reg_n_0_[1] ),
        .O(select_ln72_fu_277_p31_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \select_ln72_reg_694[15]_i_1 
       (.I0(p_0_in),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch3_empty_n),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[0] ),
        .Q(select_ln72_reg_694[0]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[10] ),
        .Q(select_ln72_reg_694[10]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[11] ),
        .Q(select_ln72_reg_694[11]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[12] ),
        .Q(select_ln72_reg_694[12]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[13] ),
        .Q(select_ln72_reg_694[13]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[14] ),
        .Q(select_ln72_reg_694[14]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[15] ),
        .Q(select_ln72_reg_694[15]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[1] ),
        .Q(select_ln72_reg_694[1]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[2] ),
        .Q(select_ln72_reg_694[2]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[3] ),
        .Q(select_ln72_reg_694[3]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[4] ),
        .Q(select_ln72_reg_694[4]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[5] ),
        .Q(select_ln72_reg_694[5]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[6] ),
        .Q(select_ln72_reg_694[6]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[7] ),
        .Q(select_ln72_reg_694[7]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[8] ),
        .Q(select_ln72_reg_694[8]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  FDRE \select_ln72_reg_694_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(\y_fu_120_reg_n_0_[9] ),
        .Q(select_ln72_reg_694[9]),
        .R(\select_ln72_reg_694[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \x_fu_124[0]_i_1 
       (.I0(ap_enable_reg_pp0_iter4),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch3_empty_n),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(\x_fu_124[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \x_fu_124[0]_i_3 
       (.I0(\icmp_ln92_reg_689_reg_n_0_[0] ),
        .I1(x_fu_124_reg[0]),
        .O(\x_fu_124[0]_i_3_n_0 ));
  FDRE \x_fu_124_reg[0] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[0]_i_2_n_7 ),
        .Q(x_fu_124_reg[0]),
        .R(x_fu_124));
  CARRY4 \x_fu_124_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\x_fu_124_reg[0]_i_2_n_0 ,\x_fu_124_reg[0]_i_2_n_1 ,\x_fu_124_reg[0]_i_2_n_2 ,\x_fu_124_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\icmp_ln92_reg_689_reg_n_0_[0] }),
        .O({\x_fu_124_reg[0]_i_2_n_4 ,\x_fu_124_reg[0]_i_2_n_5 ,\x_fu_124_reg[0]_i_2_n_6 ,\x_fu_124_reg[0]_i_2_n_7 }),
        .S({x_fu_124_reg[3:1],\x_fu_124[0]_i_3_n_0 }));
  FDRE \x_fu_124_reg[10] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[8]_i_1_n_5 ),
        .Q(x_fu_124_reg[10]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[11] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[8]_i_1_n_4 ),
        .Q(x_fu_124_reg[11]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[12] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[12]_i_1_n_7 ),
        .Q(x_fu_124_reg[12]),
        .R(x_fu_124));
  CARRY4 \x_fu_124_reg[12]_i_1 
       (.CI(\x_fu_124_reg[8]_i_1_n_0 ),
        .CO({\NLW_x_fu_124_reg[12]_i_1_CO_UNCONNECTED [3:1],\x_fu_124_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_x_fu_124_reg[12]_i_1_O_UNCONNECTED [3:2],\x_fu_124_reg[12]_i_1_n_6 ,\x_fu_124_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,x_fu_124_reg[13:12]}));
  FDRE \x_fu_124_reg[13] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[12]_i_1_n_6 ),
        .Q(x_fu_124_reg[13]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[1] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[0]_i_2_n_6 ),
        .Q(x_fu_124_reg[1]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[2] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[0]_i_2_n_5 ),
        .Q(x_fu_124_reg[2]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[3] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[0]_i_2_n_4 ),
        .Q(x_fu_124_reg[3]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[4] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[4]_i_1_n_7 ),
        .Q(x_fu_124_reg[4]),
        .R(x_fu_124));
  CARRY4 \x_fu_124_reg[4]_i_1 
       (.CI(\x_fu_124_reg[0]_i_2_n_0 ),
        .CO({\x_fu_124_reg[4]_i_1_n_0 ,\x_fu_124_reg[4]_i_1_n_1 ,\x_fu_124_reg[4]_i_1_n_2 ,\x_fu_124_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_fu_124_reg[4]_i_1_n_4 ,\x_fu_124_reg[4]_i_1_n_5 ,\x_fu_124_reg[4]_i_1_n_6 ,\x_fu_124_reg[4]_i_1_n_7 }),
        .S(x_fu_124_reg[7:4]));
  FDRE \x_fu_124_reg[5] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[4]_i_1_n_6 ),
        .Q(x_fu_124_reg[5]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[6] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[4]_i_1_n_5 ),
        .Q(x_fu_124_reg[6]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[7] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[4]_i_1_n_4 ),
        .Q(x_fu_124_reg[7]),
        .R(x_fu_124));
  FDRE \x_fu_124_reg[8] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[8]_i_1_n_7 ),
        .Q(x_fu_124_reg[8]),
        .R(x_fu_124));
  CARRY4 \x_fu_124_reg[8]_i_1 
       (.CI(\x_fu_124_reg[4]_i_1_n_0 ),
        .CO({\x_fu_124_reg[8]_i_1_n_0 ,\x_fu_124_reg[8]_i_1_n_1 ,\x_fu_124_reg[8]_i_1_n_2 ,\x_fu_124_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\x_fu_124_reg[8]_i_1_n_4 ,\x_fu_124_reg[8]_i_1_n_5 ,\x_fu_124_reg[8]_i_1_n_6 ,\x_fu_124_reg[8]_i_1_n_7 }),
        .S(x_fu_124_reg[11:8]));
  FDRE \x_fu_124_reg[9] 
       (.C(ap_clk),
        .CE(\x_fu_124[0]_i_1_n_0 ),
        .D(\x_fu_124_reg[8]_i_1_n_6 ),
        .Q(x_fu_124_reg[9]),
        .R(x_fu_124));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_1_fu_294_p2_carry
       (.CI(1'b0),
        .CO({y_1_fu_294_p2_carry_n_0,y_1_fu_294_p2_carry_n_1,y_1_fu_294_p2_carry_n_2,y_1_fu_294_p2_carry_n_3}),
        .CYINIT(select_ln72_fu_277_p3[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_1_fu_294_p2[4:1]),
        .S(select_ln72_fu_277_p3[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_1_fu_294_p2_carry__0
       (.CI(y_1_fu_294_p2_carry_n_0),
        .CO({y_1_fu_294_p2_carry__0_n_0,y_1_fu_294_p2_carry__0_n_1,y_1_fu_294_p2_carry__0_n_2,y_1_fu_294_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_1_fu_294_p2[8:5]),
        .S(select_ln72_fu_277_p3[8:5]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__0_i_1
       (.I0(\y_fu_120_reg_n_0_[8] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[8]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__0_i_2
       (.I0(\y_fu_120_reg_n_0_[7] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[7]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__0_i_3
       (.I0(\y_fu_120_reg_n_0_[6] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[6]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__0_i_4
       (.I0(\y_fu_120_reg_n_0_[5] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_1_fu_294_p2_carry__1
       (.CI(y_1_fu_294_p2_carry__0_n_0),
        .CO({y_1_fu_294_p2_carry__1_n_0,y_1_fu_294_p2_carry__1_n_1,y_1_fu_294_p2_carry__1_n_2,y_1_fu_294_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(y_1_fu_294_p2[12:9]),
        .S(select_ln72_fu_277_p3[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__1_i_1
       (.I0(\y_fu_120_reg_n_0_[12] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[12]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__1_i_2
       (.I0(\y_fu_120_reg_n_0_[11] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[11]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__1_i_3
       (.I0(\y_fu_120_reg_n_0_[10] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[10]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__1_i_4
       (.I0(\y_fu_120_reg_n_0_[9] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 y_1_fu_294_p2_carry__2
       (.CI(y_1_fu_294_p2_carry__1_n_0),
        .CO({NLW_y_1_fu_294_p2_carry__2_CO_UNCONNECTED[3:2],y_1_fu_294_p2_carry__2_n_2,y_1_fu_294_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_y_1_fu_294_p2_carry__2_O_UNCONNECTED[3],y_1_fu_294_p2[15:13]}),
        .S({1'b0,select_ln72_fu_277_p3[15:13]}));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__2_i_1
       (.I0(\y_fu_120_reg_n_0_[15] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[15]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__2_i_2
       (.I0(\y_fu_120_reg_n_0_[14] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[14]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry__2_i_3
       (.I0(\y_fu_120_reg_n_0_[13] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[13]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry_i_1
       (.I0(\y_fu_120_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[0]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry_i_2
       (.I0(\y_fu_120_reg_n_0_[4] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[4]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry_i_3
       (.I0(\y_fu_120_reg_n_0_[3] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[3]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry_i_4
       (.I0(\y_fu_120_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[2]));
  LUT2 #(
    .INIT(4'h2)) 
    y_1_fu_294_p2_carry_i_5
       (.I0(\y_fu_120_reg_n_0_[1] ),
        .I1(p_0_in),
        .O(select_ln72_fu_277_p3[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \y_fu_120[0]_i_1 
       (.I0(p_0_in),
        .I1(\y_fu_120_reg_n_0_[0] ),
        .O(y_1_fu_294_p2[0]));
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    \y_fu_120[15]_i_2 
       (.I0(ap_enable_reg_pp0_iter3),
        .I1(p_scale_channels_ch1_empty_n),
        .I2(p_scale_channels_ch3_empty_n),
        .I3(p_scale_channels_ch2_empty_n),
        .I4(ap_enable_reg_pp0_iter1_reg_0),
        .O(y_fu_120));
  FDRE \y_fu_120_reg[0] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[0]),
        .Q(\y_fu_120_reg_n_0_[0] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[10] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[10]),
        .Q(\y_fu_120_reg_n_0_[10] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[11] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[11]),
        .Q(\y_fu_120_reg_n_0_[11] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[12] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[12]),
        .Q(\y_fu_120_reg_n_0_[12] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[13] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[13]),
        .Q(\y_fu_120_reg_n_0_[13] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[14] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[14]),
        .Q(\y_fu_120_reg_n_0_[14] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[15] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[15]),
        .Q(\y_fu_120_reg_n_0_[15] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[1] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[1]),
        .Q(\y_fu_120_reg_n_0_[1] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[2] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[2]),
        .Q(\y_fu_120_reg_n_0_[2] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[3] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[3]),
        .Q(\y_fu_120_reg_n_0_[3] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[4] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[4]),
        .Q(\y_fu_120_reg_n_0_[4] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[5] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[5]),
        .Q(\y_fu_120_reg_n_0_[5] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[6] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[6]),
        .Q(\y_fu_120_reg_n_0_[6] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[7] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[7]),
        .Q(\y_fu_120_reg_n_0_[7] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[8] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[8]),
        .Q(\y_fu_120_reg_n_0_[8] ),
        .R(x_fu_124));
  FDRE \y_fu_120_reg[9] 
       (.C(ap_clk),
        .CE(y_fu_120),
        .D(y_1_fu_294_p2[9]),
        .Q(\y_fu_120_reg_n_0_[9] ),
        .R(x_fu_124));
  FDRE \zext_ln103_1_reg_724_reg[0] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[0]),
        .Q(out_channels_ch1_address0[0]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[10] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[10]),
        .Q(out_channels_ch1_address0[10]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[11] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[11]),
        .Q(out_channels_ch1_address0[11]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[12] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[12]),
        .Q(out_channels_ch1_address0[12]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[13] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[13]),
        .Q(out_channels_ch1_address0[13]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[14] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[14]),
        .Q(out_channels_ch1_address0[14]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[15] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[15]),
        .Q(out_channels_ch1_address0[15]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[16] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[16]),
        .Q(out_channels_ch1_address0[16]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[17] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[17]),
        .Q(out_channels_ch1_address0[17]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[18] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[18]),
        .Q(out_channels_ch1_address0[18]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[19] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[19]),
        .Q(out_channels_ch1_address0[19]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[1] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[1]),
        .Q(out_channels_ch1_address0[1]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[20] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[20]),
        .Q(out_channels_ch1_address0[20]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[21] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[21]),
        .Q(out_channels_ch1_address0[21]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[2] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[2]),
        .Q(out_channels_ch1_address0[2]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[3] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[3]),
        .Q(out_channels_ch1_address0[3]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[4] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[4]),
        .Q(out_channels_ch1_address0[4]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[5] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[5]),
        .Q(out_channels_ch1_address0[5]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[6] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[6]),
        .Q(out_channels_ch1_address0[6]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[7] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[7]),
        .Q(out_channels_ch1_address0[7]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[8] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[8]),
        .Q(out_channels_ch1_address0[8]),
        .R(1'b0));
  FDRE \zext_ln103_1_reg_724_reg[9] 
       (.C(ap_clk),
        .CE(ap_block_pp0_stage0_subdone),
        .D(out_channels_ch2_address0[9]),
        .Q(out_channels_ch1_address0[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "yuv_filter_yuv_scale" *) 
module bd_0_hls_inst_0_yuv_filter_yuv_scale
   (P,
    ce,
    trunc_ln1_reg_272_reg,
    trunc_ln_reg_267_reg,
    start_once_reg_reg_0,
    ap_idle,
    internal_empty_n4_out,
    E,
    ap_enable_reg_pp0_iter1_reg,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[0]_0 ,
    internal_full_n_reg,
    ce_0,
    ap_clk,
    p_reg_reg,
    D,
    out,
    A,
    trunc_ln1_reg_272_reg_0,
    trunc_ln1_reg_272_reg_1,
    trunc_ln_reg_267_reg_0,
    trunc_ln_reg_267_reg_1,
    ap_rst,
    start_for_yuv_scale_U0_empty_n,
    start_for_yuv2rgb_1_U0_full_n,
    ap_idle_0,
    ce_1,
    p_yuv_channels_ch2_empty_n,
    p_yuv_channels_ch3_empty_n,
    p_yuv_channels_ch1_empty_n,
    p_scale_channels_ch1_full_n,
    p_scale_channels_ch3_full_n,
    p_scale_channels_ch2_full_n,
    \SRL_SIG_reg[0][15] ,
    U_scale_c_empty_n,
    Y_scale_c_empty_n,
    \SRL_SIG_reg[0][15]_0 ,
    p_scale_height_full_n,
    p_yuv_height_full_n,
    p_yuv_width_full_n,
    \mOutPtr_reg[1] ,
    ap_start,
    Q,
    start_for_yuv2rgb_1_U0_empty_n,
    ap_idle_1);
  output [7:0]P;
  output ce;
  output [7:0]trunc_ln1_reg_272_reg;
  output [7:0]trunc_ln_reg_267_reg;
  output start_once_reg_reg_0;
  output ap_idle;
  output internal_empty_n4_out;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg;
  output ap_done_cache_reg;
  output \ap_CS_fsm_reg[0]_0 ;
  output [0:0]internal_full_n_reg;
  output ce_0;
  input ap_clk;
  input [15:0]p_reg_reg;
  input [15:0]D;
  input [7:0]out;
  input [7:0]A;
  input [7:0]trunc_ln1_reg_272_reg_0;
  input [7:0]trunc_ln1_reg_272_reg_1;
  input [7:0]trunc_ln_reg_267_reg_0;
  input [7:0]trunc_ln_reg_267_reg_1;
  input ap_rst;
  input start_for_yuv_scale_U0_empty_n;
  input start_for_yuv2rgb_1_U0_full_n;
  input ap_idle_0;
  input ce_1;
  input p_yuv_channels_ch2_empty_n;
  input p_yuv_channels_ch3_empty_n;
  input p_yuv_channels_ch1_empty_n;
  input p_scale_channels_ch1_full_n;
  input p_scale_channels_ch3_full_n;
  input p_scale_channels_ch2_full_n;
  input \SRL_SIG_reg[0][15] ;
  input U_scale_c_empty_n;
  input Y_scale_c_empty_n;
  input \SRL_SIG_reg[0][15]_0 ;
  input p_scale_height_full_n;
  input p_yuv_height_full_n;
  input p_yuv_width_full_n;
  input \mOutPtr_reg[1] ;
  input ap_start;
  input [0:0]Q;
  input start_for_yuv2rgb_1_U0_empty_n;
  input [0:0]ap_idle_1;

  wire [7:0]A;
  wire [15:0]D;
  wire [0:0]E;
  wire [7:0]P;
  wire [0:0]Q;
  wire \SRL_SIG_reg[0][15] ;
  wire \SRL_SIG_reg[0][15]_0 ;
  wire U_scale_c_empty_n;
  wire Y_scale_c_empty_n;
  wire \ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire ap_CS_fsm_state6;
  wire [5:1]ap_NS_fsm;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1_reg;
  wire ap_idle;
  wire ap_idle_0;
  wire [0:0]ap_idle_1;
  wire ap_idle_INST_0_i_1_n_0;
  wire ap_rst;
  wire ap_start;
  wire \bound_reg_153_reg_n_0_[0] ;
  wire \bound_reg_153_reg_n_0_[10] ;
  wire \bound_reg_153_reg_n_0_[11] ;
  wire \bound_reg_153_reg_n_0_[12] ;
  wire \bound_reg_153_reg_n_0_[13] ;
  wire \bound_reg_153_reg_n_0_[14] ;
  wire \bound_reg_153_reg_n_0_[15] ;
  wire \bound_reg_153_reg_n_0_[16] ;
  wire \bound_reg_153_reg_n_0_[17] ;
  wire \bound_reg_153_reg_n_0_[18] ;
  wire \bound_reg_153_reg_n_0_[19] ;
  wire \bound_reg_153_reg_n_0_[1] ;
  wire \bound_reg_153_reg_n_0_[20] ;
  wire \bound_reg_153_reg_n_0_[21] ;
  wire \bound_reg_153_reg_n_0_[22] ;
  wire \bound_reg_153_reg_n_0_[23] ;
  wire \bound_reg_153_reg_n_0_[24] ;
  wire \bound_reg_153_reg_n_0_[25] ;
  wire \bound_reg_153_reg_n_0_[26] ;
  wire \bound_reg_153_reg_n_0_[27] ;
  wire \bound_reg_153_reg_n_0_[28] ;
  wire \bound_reg_153_reg_n_0_[29] ;
  wire \bound_reg_153_reg_n_0_[2] ;
  wire \bound_reg_153_reg_n_0_[30] ;
  wire \bound_reg_153_reg_n_0_[31] ;
  wire \bound_reg_153_reg_n_0_[3] ;
  wire \bound_reg_153_reg_n_0_[4] ;
  wire \bound_reg_153_reg_n_0_[5] ;
  wire \bound_reg_153_reg_n_0_[6] ;
  wire \bound_reg_153_reg_n_0_[7] ;
  wire \bound_reg_153_reg_n_0_[8] ;
  wire \bound_reg_153_reg_n_0_[9] ;
  wire ce;
  wire ce_0;
  wire ce_1;
  wire grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg_n_0;
  wire grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_29;
  wire grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_31;
  wire grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_32;
  wire internal_empty_n4_out;
  wire [0:0]internal_full_n_reg;
  wire \mOutPtr_reg[1] ;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_0;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_1;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_10;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_11;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_12;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_13;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_14;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_15;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_16;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_17;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_18;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_19;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_2;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_20;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_21;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_22;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_23;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_24;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_25;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_26;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_27;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_28;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_29;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_3;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_30;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_31;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_32;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_4;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_5;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_6;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_7;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_8;
  wire mul_mul_16ns_16ns_32_4_1_U51_n_9;
  wire [7:0]out;
  wire [15:0]p_reg_reg;
  wire p_scale_channels_ch1_full_n;
  wire p_scale_channels_ch2_full_n;
  wire p_scale_channels_ch3_full_n;
  wire p_scale_height_full_n;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch3_empty_n;
  wire p_yuv_height_full_n;
  wire p_yuv_width_full_n;
  wire start_for_yuv2rgb_1_U0_empty_n;
  wire start_for_yuv2rgb_1_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_once_reg_reg_0;
  wire [7:0]trunc_ln1_reg_272_reg;
  wire [7:0]trunc_ln1_reg_272_reg_0;
  wire [7:0]trunc_ln1_reg_272_reg_1;
  wire [7:0]trunc_ln_reg_267_reg;
  wire [7:0]trunc_ln_reg_267_reg_0;
  wire [7:0]trunc_ln_reg_267_reg_1;

  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \SRL_SIG[0][15]_i_1 
       (.I0(ap_CS_fsm_state1),
        .I1(\SRL_SIG_reg[0][15]_0 ),
        .I2(\SRL_SIG_reg[0][15] ),
        .I3(Y_scale_c_empty_n),
        .I4(p_scale_height_full_n),
        .I5(U_scale_c_empty_n),
        .O(ce_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ce_0),
        .I1(\ap_CS_fsm_reg_n_0_[2] ),
        .I2(\ap_CS_fsm_reg_n_0_[1] ),
        .I3(ap_CS_fsm_state4),
        .I4(ap_CS_fsm_state6),
        .I5(ap_CS_fsm_state5),
        .O(ap_NS_fsm[1]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_29),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[5]),
        .Q(ap_CS_fsm_state6),
        .R(ap_rst));
  LUT5 #(
    .INIT(32'h0000222A)) 
    ap_idle_INST_0
       (.I0(ap_idle_INST_0_i_1_n_0),
        .I1(start_for_yuv_scale_U0_empty_n),
        .I2(start_for_yuv2rgb_1_U0_full_n),
        .I3(start_once_reg_reg_0),
        .I4(ap_idle_0),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0800080000000800)) 
    ap_idle_INST_0_i_1
       (.I0(ap_CS_fsm_state1),
        .I1(Q),
        .I2(start_for_yuv2rgb_1_U0_empty_n),
        .I3(ap_idle_1),
        .I4(ap_start),
        .I5(\mOutPtr_reg[1] ),
        .O(ap_idle_INST_0_i_1_n_0));
  FDRE \bound_reg_153_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_31),
        .Q(\bound_reg_153_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_21),
        .Q(\bound_reg_153_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_20),
        .Q(\bound_reg_153_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_19),
        .Q(\bound_reg_153_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_18),
        .Q(\bound_reg_153_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_17),
        .Q(\bound_reg_153_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_16),
        .Q(\bound_reg_153_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_15),
        .Q(\bound_reg_153_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_14),
        .Q(\bound_reg_153_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_13),
        .Q(\bound_reg_153_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_12),
        .Q(\bound_reg_153_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_30),
        .Q(\bound_reg_153_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_11),
        .Q(\bound_reg_153_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_10),
        .Q(\bound_reg_153_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_9),
        .Q(\bound_reg_153_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_8),
        .Q(\bound_reg_153_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_7),
        .Q(\bound_reg_153_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_6),
        .Q(\bound_reg_153_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_5),
        .Q(\bound_reg_153_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_4),
        .Q(\bound_reg_153_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_3),
        .Q(\bound_reg_153_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_2),
        .Q(\bound_reg_153_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_29),
        .Q(\bound_reg_153_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_1),
        .Q(\bound_reg_153_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_0),
        .Q(\bound_reg_153_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_28),
        .Q(\bound_reg_153_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_27),
        .Q(\bound_reg_153_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_26),
        .Q(\bound_reg_153_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_25),
        .Q(\bound_reg_153_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_24),
        .Q(\bound_reg_153_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_23),
        .Q(\bound_reg_153_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \bound_reg_153_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_mul_16ns_16ns_32_4_1_U51_n_22),
        .Q(\bound_reg_153_reg_n_0_[9] ),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94
       (.A(A),
        .D({ap_NS_fsm[5],grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_29}),
        .E(E),
        .P(P),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state1}),
        .\ap_CS_fsm_reg[0] (mul_mul_16ns_16ns_32_4_1_U51_n_32),
        .\ap_CS_fsm_reg[4] (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_31),
        .\ap_CS_fsm_reg[5] (ce),
        .\ap_CS_fsm_reg[5]_0 (grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg_n_0),
        .ap_clk(ap_clk),
        .ap_done_cache_reg(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1_reg_0(ap_enable_reg_pp0_iter1_reg),
        .ap_loop_exit_ready3_carry__1_0({\bound_reg_153_reg_n_0_[31] ,\bound_reg_153_reg_n_0_[30] ,\bound_reg_153_reg_n_0_[29] ,\bound_reg_153_reg_n_0_[28] ,\bound_reg_153_reg_n_0_[27] ,\bound_reg_153_reg_n_0_[26] ,\bound_reg_153_reg_n_0_[25] ,\bound_reg_153_reg_n_0_[24] ,\bound_reg_153_reg_n_0_[23] ,\bound_reg_153_reg_n_0_[22] ,\bound_reg_153_reg_n_0_[21] ,\bound_reg_153_reg_n_0_[20] ,\bound_reg_153_reg_n_0_[19] ,\bound_reg_153_reg_n_0_[18] ,\bound_reg_153_reg_n_0_[17] ,\bound_reg_153_reg_n_0_[16] ,\bound_reg_153_reg_n_0_[15] ,\bound_reg_153_reg_n_0_[14] ,\bound_reg_153_reg_n_0_[13] ,\bound_reg_153_reg_n_0_[12] ,\bound_reg_153_reg_n_0_[11] ,\bound_reg_153_reg_n_0_[10] ,\bound_reg_153_reg_n_0_[9] ,\bound_reg_153_reg_n_0_[8] ,\bound_reg_153_reg_n_0_[7] ,\bound_reg_153_reg_n_0_[6] ,\bound_reg_153_reg_n_0_[5] ,\bound_reg_153_reg_n_0_[4] ,\bound_reg_153_reg_n_0_[3] ,\bound_reg_153_reg_n_0_[2] ,\bound_reg_153_reg_n_0_[1] ,\bound_reg_153_reg_n_0_[0] }),
        .ap_rst(ap_rst),
        .ce_1(ce_1),
        .internal_empty_n4_out(internal_empty_n4_out),
        .out(out),
        .p_scale_channels_ch1_full_n(p_scale_channels_ch1_full_n),
        .p_scale_channels_ch2_full_n(p_scale_channels_ch2_full_n),
        .p_scale_channels_ch3_full_n(p_scale_channels_ch3_full_n),
        .p_yuv_channels_ch1_empty_n(p_yuv_channels_ch1_empty_n),
        .p_yuv_channels_ch2_empty_n(p_yuv_channels_ch2_empty_n),
        .p_yuv_channels_ch3_empty_n(p_yuv_channels_ch3_empty_n),
        .start_for_yuv2rgb_1_U0_full_n(start_for_yuv2rgb_1_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n),
        .start_once_reg_reg(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_32),
        .start_once_reg_reg_0(start_once_reg_reg_0),
        .trunc_ln1_reg_272_reg_0(trunc_ln1_reg_272_reg),
        .trunc_ln1_reg_272_reg_1(trunc_ln1_reg_272_reg_0),
        .trunc_ln1_reg_272_reg_2(trunc_ln1_reg_272_reg_1),
        .trunc_ln_reg_267_reg_0(trunc_ln_reg_267_reg),
        .trunc_ln_reg_267_reg_1(trunc_ln_reg_267_reg_0),
        .trunc_ln_reg_267_reg_2(trunc_ln_reg_267_reg_1));
  FDRE #(
    .INIT(1'b0)) 
    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_31),
        .Q(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg_n_0),
        .R(ap_rst));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    internal_full_n_i_3__0
       (.I0(ap_CS_fsm_state1),
        .I1(\SRL_SIG_reg[0][15] ),
        .I2(U_scale_c_empty_n),
        .I3(Y_scale_c_empty_n),
        .I4(\SRL_SIG_reg[0][15]_0 ),
        .I5(p_scale_height_full_n),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \mOutPtr[1]_i_1__6 
       (.I0(ce_0),
        .I1(p_yuv_height_full_n),
        .I2(p_yuv_width_full_n),
        .I3(\mOutPtr_reg[1] ),
        .I4(ap_start),
        .I5(Q),
        .O(internal_full_n_reg));
  bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1 mul_mul_16ns_16ns_32_4_1_U51
       (.D({mul_mul_16ns_16ns_32_4_1_U51_n_0,mul_mul_16ns_16ns_32_4_1_U51_n_1,mul_mul_16ns_16ns_32_4_1_U51_n_2,mul_mul_16ns_16ns_32_4_1_U51_n_3,mul_mul_16ns_16ns_32_4_1_U51_n_4,mul_mul_16ns_16ns_32_4_1_U51_n_5,mul_mul_16ns_16ns_32_4_1_U51_n_6,mul_mul_16ns_16ns_32_4_1_U51_n_7,mul_mul_16ns_16ns_32_4_1_U51_n_8,mul_mul_16ns_16ns_32_4_1_U51_n_9,mul_mul_16ns_16ns_32_4_1_U51_n_10,mul_mul_16ns_16ns_32_4_1_U51_n_11,mul_mul_16ns_16ns_32_4_1_U51_n_12,mul_mul_16ns_16ns_32_4_1_U51_n_13,mul_mul_16ns_16ns_32_4_1_U51_n_14,mul_mul_16ns_16ns_32_4_1_U51_n_15,mul_mul_16ns_16ns_32_4_1_U51_n_16,mul_mul_16ns_16ns_32_4_1_U51_n_17,mul_mul_16ns_16ns_32_4_1_U51_n_18,mul_mul_16ns_16ns_32_4_1_U51_n_19,mul_mul_16ns_16ns_32_4_1_U51_n_20,mul_mul_16ns_16ns_32_4_1_U51_n_21,mul_mul_16ns_16ns_32_4_1_U51_n_22,mul_mul_16ns_16ns_32_4_1_U51_n_23,mul_mul_16ns_16ns_32_4_1_U51_n_24,mul_mul_16ns_16ns_32_4_1_U51_n_25,mul_mul_16ns_16ns_32_4_1_U51_n_26,mul_mul_16ns_16ns_32_4_1_U51_n_27,mul_mul_16ns_16ns_32_4_1_U51_n_28,mul_mul_16ns_16ns_32_4_1_U51_n_29,mul_mul_16ns_16ns_32_4_1_U51_n_30,mul_mul_16ns_16ns_32_4_1_U51_n_31}),
        .Q({ap_CS_fsm_state6,ap_CS_fsm_state5,ap_CS_fsm_state1}),
        .U_scale_c_empty_n(U_scale_c_empty_n),
        .Y_scale_c_empty_n(Y_scale_c_empty_n),
        .\ap_CS_fsm_reg[0] (mul_mul_16ns_16ns_32_4_1_U51_n_32),
        .ap_clk(ap_clk),
        .p_reg_reg(p_reg_reg),
        .p_reg_reg_0(D),
        .p_reg_reg_1(\SRL_SIG_reg[0][15]_0 ),
        .p_reg_reg_2(\SRL_SIG_reg[0][15] ),
        .p_scale_height_full_n(p_scale_height_full_n));
  FDRE #(
    .INIT(1'b0)) 
    start_once_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_32),
        .Q(start_once_reg_reg_0),
        .R(ap_rst));
endmodule

(* ORIG_REF_NAME = "yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y" *) 
module bd_0_hls_inst_0_yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y
   (P,
    \ap_CS_fsm_reg[5] ,
    trunc_ln1_reg_272_reg_0,
    trunc_ln_reg_267_reg_0,
    internal_empty_n4_out,
    E,
    ap_enable_reg_pp0_iter1_reg_0,
    D,
    ap_done_cache_reg,
    \ap_CS_fsm_reg[4] ,
    start_once_reg_reg,
    Q,
    ap_clk,
    out,
    A,
    trunc_ln1_reg_272_reg_1,
    trunc_ln1_reg_272_reg_2,
    trunc_ln_reg_267_reg_1,
    trunc_ln_reg_267_reg_2,
    ap_rst,
    \ap_CS_fsm_reg[5]_0 ,
    ce_1,
    p_yuv_channels_ch2_empty_n,
    p_yuv_channels_ch3_empty_n,
    p_yuv_channels_ch1_empty_n,
    p_scale_channels_ch1_full_n,
    p_scale_channels_ch3_full_n,
    p_scale_channels_ch2_full_n,
    ap_loop_exit_ready3_carry__1_0,
    start_once_reg_reg_0,
    start_for_yuv2rgb_1_U0_full_n,
    start_for_yuv_scale_U0_empty_n,
    \ap_CS_fsm_reg[0] );
  output [7:0]P;
  output \ap_CS_fsm_reg[5] ;
  output [7:0]trunc_ln1_reg_272_reg_0;
  output [7:0]trunc_ln_reg_267_reg_0;
  output internal_empty_n4_out;
  output [0:0]E;
  output ap_enable_reg_pp0_iter1_reg_0;
  output [1:0]D;
  output ap_done_cache_reg;
  output \ap_CS_fsm_reg[4] ;
  output start_once_reg_reg;
  input [2:0]Q;
  input ap_clk;
  input [7:0]out;
  input [7:0]A;
  input [7:0]trunc_ln1_reg_272_reg_1;
  input [7:0]trunc_ln1_reg_272_reg_2;
  input [7:0]trunc_ln_reg_267_reg_1;
  input [7:0]trunc_ln_reg_267_reg_2;
  input ap_rst;
  input \ap_CS_fsm_reg[5]_0 ;
  input ce_1;
  input p_yuv_channels_ch2_empty_n;
  input p_yuv_channels_ch3_empty_n;
  input p_yuv_channels_ch1_empty_n;
  input p_scale_channels_ch1_full_n;
  input p_scale_channels_ch3_full_n;
  input p_scale_channels_ch2_full_n;
  input [31:0]ap_loop_exit_ready3_carry__1_0;
  input start_once_reg_reg_0;
  input start_for_yuv2rgb_1_U0_full_n;
  input start_for_yuv_scale_U0_empty_n;
  input \ap_CS_fsm_reg[0] ;

  wire [7:0]A;
  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]P;
  wire [2:0]Q;
  wire [31:0]add_ln129_fu_161_p2;
  wire add_ln129_fu_161_p2_carry__0_n_0;
  wire add_ln129_fu_161_p2_carry__0_n_1;
  wire add_ln129_fu_161_p2_carry__0_n_2;
  wire add_ln129_fu_161_p2_carry__0_n_3;
  wire add_ln129_fu_161_p2_carry__1_n_0;
  wire add_ln129_fu_161_p2_carry__1_n_1;
  wire add_ln129_fu_161_p2_carry__1_n_2;
  wire add_ln129_fu_161_p2_carry__1_n_3;
  wire add_ln129_fu_161_p2_carry__2_n_0;
  wire add_ln129_fu_161_p2_carry__2_n_1;
  wire add_ln129_fu_161_p2_carry__2_n_2;
  wire add_ln129_fu_161_p2_carry__2_n_3;
  wire add_ln129_fu_161_p2_carry__3_n_0;
  wire add_ln129_fu_161_p2_carry__3_n_1;
  wire add_ln129_fu_161_p2_carry__3_n_2;
  wire add_ln129_fu_161_p2_carry__3_n_3;
  wire add_ln129_fu_161_p2_carry__4_n_0;
  wire add_ln129_fu_161_p2_carry__4_n_1;
  wire add_ln129_fu_161_p2_carry__4_n_2;
  wire add_ln129_fu_161_p2_carry__4_n_3;
  wire add_ln129_fu_161_p2_carry__5_n_0;
  wire add_ln129_fu_161_p2_carry__5_n_1;
  wire add_ln129_fu_161_p2_carry__5_n_2;
  wire add_ln129_fu_161_p2_carry__5_n_3;
  wire add_ln129_fu_161_p2_carry__6_n_2;
  wire add_ln129_fu_161_p2_carry__6_n_3;
  wire add_ln129_fu_161_p2_carry_n_0;
  wire add_ln129_fu_161_p2_carry_n_1;
  wire add_ln129_fu_161_p2_carry_n_2;
  wire add_ln129_fu_161_p2_carry_n_3;
  wire \ap_CS_fsm_reg[0] ;
  wire \ap_CS_fsm_reg[4] ;
  wire \ap_CS_fsm_reg[5] ;
  wire \ap_CS_fsm_reg[5]_0 ;
  wire ap_block_pp0_stage0_subdone;
  wire ap_clk;
  wire ap_done_cache_reg;
  wire ap_enable_reg_pp0_iter1;
  wire ap_enable_reg_pp0_iter1_reg_0;
  wire ap_enable_reg_pp0_iter2;
  wire ap_enable_reg_pp0_iter2_i_1__0_n_0;
  wire ap_enable_reg_pp0_iter3;
  wire ap_enable_reg_pp0_iter3_i_1_n_0;
  wire ap_loop_exit_ready3_carry__0_n_0;
  wire ap_loop_exit_ready3_carry__0_n_1;
  wire ap_loop_exit_ready3_carry__0_n_2;
  wire ap_loop_exit_ready3_carry__0_n_3;
  wire [31:0]ap_loop_exit_ready3_carry__1_0;
  wire ap_loop_exit_ready3_carry__1_n_2;
  wire ap_loop_exit_ready3_carry__1_n_3;
  wire ap_loop_exit_ready3_carry_n_0;
  wire ap_loop_exit_ready3_carry_n_1;
  wire ap_loop_exit_ready3_carry_n_2;
  wire ap_loop_exit_ready3_carry_n_3;
  wire ap_loop_exit_ready_pp0_iter1_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg;
  wire ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0;
  wire ap_rst;
  wire [31:0]ap_sig_allocacmp_indvar_flatten_load;
  wire ce_1;
  wire flow_control_loop_pipe_sequential_init_U_n_0;
  wire flow_control_loop_pipe_sequential_init_U_n_1;
  wire flow_control_loop_pipe_sequential_init_U_n_2;
  wire flow_control_loop_pipe_sequential_init_U_n_42;
  wire flow_control_loop_pipe_sequential_init_U_n_43;
  wire flow_control_loop_pipe_sequential_init_U_n_44;
  wire flow_control_loop_pipe_sequential_init_U_n_45;
  wire flow_control_loop_pipe_sequential_init_U_n_46;
  wire flow_control_loop_pipe_sequential_init_U_n_47;
  wire flow_control_loop_pipe_sequential_init_U_n_48;
  wire flow_control_loop_pipe_sequential_init_U_n_52;
  wire flow_control_loop_pipe_sequential_init_U_n_53;
  wire flow_control_loop_pipe_sequential_init_U_n_6;
  wire flow_control_loop_pipe_sequential_init_U_n_7;
  wire flow_control_loop_pipe_sequential_init_U_n_8;
  wire flow_control_loop_pipe_sequential_init_U_n_9;
  wire icmp_ln129_fu_155_p2;
  wire \indvar_flatten_fu_68_reg_n_0_[0] ;
  wire \indvar_flatten_fu_68_reg_n_0_[10] ;
  wire \indvar_flatten_fu_68_reg_n_0_[11] ;
  wire \indvar_flatten_fu_68_reg_n_0_[12] ;
  wire \indvar_flatten_fu_68_reg_n_0_[13] ;
  wire \indvar_flatten_fu_68_reg_n_0_[14] ;
  wire \indvar_flatten_fu_68_reg_n_0_[15] ;
  wire \indvar_flatten_fu_68_reg_n_0_[16] ;
  wire \indvar_flatten_fu_68_reg_n_0_[17] ;
  wire \indvar_flatten_fu_68_reg_n_0_[18] ;
  wire \indvar_flatten_fu_68_reg_n_0_[19] ;
  wire \indvar_flatten_fu_68_reg_n_0_[1] ;
  wire \indvar_flatten_fu_68_reg_n_0_[20] ;
  wire \indvar_flatten_fu_68_reg_n_0_[21] ;
  wire \indvar_flatten_fu_68_reg_n_0_[22] ;
  wire \indvar_flatten_fu_68_reg_n_0_[23] ;
  wire \indvar_flatten_fu_68_reg_n_0_[24] ;
  wire \indvar_flatten_fu_68_reg_n_0_[25] ;
  wire \indvar_flatten_fu_68_reg_n_0_[26] ;
  wire \indvar_flatten_fu_68_reg_n_0_[27] ;
  wire \indvar_flatten_fu_68_reg_n_0_[28] ;
  wire \indvar_flatten_fu_68_reg_n_0_[29] ;
  wire \indvar_flatten_fu_68_reg_n_0_[2] ;
  wire \indvar_flatten_fu_68_reg_n_0_[30] ;
  wire \indvar_flatten_fu_68_reg_n_0_[31] ;
  wire \indvar_flatten_fu_68_reg_n_0_[3] ;
  wire \indvar_flatten_fu_68_reg_n_0_[4] ;
  wire \indvar_flatten_fu_68_reg_n_0_[5] ;
  wire \indvar_flatten_fu_68_reg_n_0_[6] ;
  wire \indvar_flatten_fu_68_reg_n_0_[7] ;
  wire \indvar_flatten_fu_68_reg_n_0_[8] ;
  wire \indvar_flatten_fu_68_reg_n_0_[9] ;
  wire internal_empty_n4_out;
  wire [7:0]out;
  wire p_scale_channels_ch1_full_n;
  wire p_scale_channels_ch2_full_n;
  wire p_scale_channels_ch3_full_n;
  wire p_yuv_channels_ch1_empty_n;
  wire p_yuv_channels_ch2_empty_n;
  wire p_yuv_channels_ch3_empty_n;
  wire start_for_yuv2rgb_1_U0_full_n;
  wire start_for_yuv_scale_U0_empty_n;
  wire start_once_reg_reg;
  wire start_once_reg_reg_0;
  wire [7:0]trunc_ln1_reg_272_reg_0;
  wire [7:0]trunc_ln1_reg_272_reg_1;
  wire [7:0]trunc_ln1_reg_272_reg_2;
  wire trunc_ln1_reg_272_reg_n_100;
  wire trunc_ln1_reg_272_reg_n_101;
  wire trunc_ln1_reg_272_reg_n_102;
  wire trunc_ln1_reg_272_reg_n_103;
  wire trunc_ln1_reg_272_reg_n_104;
  wire trunc_ln1_reg_272_reg_n_105;
  wire trunc_ln1_reg_272_reg_n_99;
  wire trunc_ln2_reg_277_reg_n_100;
  wire trunc_ln2_reg_277_reg_n_101;
  wire trunc_ln2_reg_277_reg_n_102;
  wire trunc_ln2_reg_277_reg_n_103;
  wire trunc_ln2_reg_277_reg_n_104;
  wire trunc_ln2_reg_277_reg_n_105;
  wire trunc_ln2_reg_277_reg_n_99;
  wire [7:0]trunc_ln_reg_267_reg_0;
  wire [7:0]trunc_ln_reg_267_reg_1;
  wire [7:0]trunc_ln_reg_267_reg_2;
  wire trunc_ln_reg_267_reg_n_100;
  wire trunc_ln_reg_267_reg_n_101;
  wire trunc_ln_reg_267_reg_n_102;
  wire trunc_ln_reg_267_reg_n_103;
  wire trunc_ln_reg_267_reg_n_104;
  wire trunc_ln_reg_267_reg_n_105;
  wire trunc_ln_reg_267_reg_n_99;
  wire [3:2]NLW_add_ln129_fu_161_p2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_add_ln129_fu_161_p2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED;
  wire NLW_trunc_ln1_reg_272_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_272_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_272_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln1_reg_272_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_272_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln1_reg_272_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln1_reg_272_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln1_reg_272_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln1_reg_272_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_trunc_ln1_reg_272_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln1_reg_272_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_277_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_277_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_277_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln2_reg_277_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_277_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln2_reg_277_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln2_reg_277_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln2_reg_277_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln2_reg_277_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_trunc_ln2_reg_277_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln2_reg_277_reg_PCOUT_UNCONNECTED;
  wire NLW_trunc_ln_reg_267_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_trunc_ln_reg_267_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_trunc_ln_reg_267_reg_OVERFLOW_UNCONNECTED;
  wire NLW_trunc_ln_reg_267_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_trunc_ln_reg_267_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_trunc_ln_reg_267_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_trunc_ln_reg_267_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_trunc_ln_reg_267_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_trunc_ln_reg_267_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_trunc_ln_reg_267_reg_P_UNCONNECTED;
  wire [47:0]NLW_trunc_ln_reg_267_reg_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry
       (.CI(1'b0),
        .CO({add_ln129_fu_161_p2_carry_n_0,add_ln129_fu_161_p2_carry_n_1,add_ln129_fu_161_p2_carry_n_2,add_ln129_fu_161_p2_carry_n_3}),
        .CYINIT(ap_sig_allocacmp_indvar_flatten_load[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln129_fu_161_p2[4:1]),
        .S(ap_sig_allocacmp_indvar_flatten_load[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry__0
       (.CI(add_ln129_fu_161_p2_carry_n_0),
        .CO({add_ln129_fu_161_p2_carry__0_n_0,add_ln129_fu_161_p2_carry__0_n_1,add_ln129_fu_161_p2_carry__0_n_2,add_ln129_fu_161_p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln129_fu_161_p2[8:5]),
        .S(ap_sig_allocacmp_indvar_flatten_load[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry__1
       (.CI(add_ln129_fu_161_p2_carry__0_n_0),
        .CO({add_ln129_fu_161_p2_carry__1_n_0,add_ln129_fu_161_p2_carry__1_n_1,add_ln129_fu_161_p2_carry__1_n_2,add_ln129_fu_161_p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln129_fu_161_p2[12:9]),
        .S(ap_sig_allocacmp_indvar_flatten_load[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry__2
       (.CI(add_ln129_fu_161_p2_carry__1_n_0),
        .CO({add_ln129_fu_161_p2_carry__2_n_0,add_ln129_fu_161_p2_carry__2_n_1,add_ln129_fu_161_p2_carry__2_n_2,add_ln129_fu_161_p2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln129_fu_161_p2[16:13]),
        .S(ap_sig_allocacmp_indvar_flatten_load[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry__3
       (.CI(add_ln129_fu_161_p2_carry__2_n_0),
        .CO({add_ln129_fu_161_p2_carry__3_n_0,add_ln129_fu_161_p2_carry__3_n_1,add_ln129_fu_161_p2_carry__3_n_2,add_ln129_fu_161_p2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln129_fu_161_p2[20:17]),
        .S(ap_sig_allocacmp_indvar_flatten_load[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry__4
       (.CI(add_ln129_fu_161_p2_carry__3_n_0),
        .CO({add_ln129_fu_161_p2_carry__4_n_0,add_ln129_fu_161_p2_carry__4_n_1,add_ln129_fu_161_p2_carry__4_n_2,add_ln129_fu_161_p2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln129_fu_161_p2[24:21]),
        .S(ap_sig_allocacmp_indvar_flatten_load[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry__5
       (.CI(add_ln129_fu_161_p2_carry__4_n_0),
        .CO({add_ln129_fu_161_p2_carry__5_n_0,add_ln129_fu_161_p2_carry__5_n_1,add_ln129_fu_161_p2_carry__5_n_2,add_ln129_fu_161_p2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(add_ln129_fu_161_p2[28:25]),
        .S(ap_sig_allocacmp_indvar_flatten_load[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 add_ln129_fu_161_p2_carry__6
       (.CI(add_ln129_fu_161_p2_carry__5_n_0),
        .CO({NLW_add_ln129_fu_161_p2_carry__6_CO_UNCONNECTED[3:2],add_ln129_fu_161_p2_carry__6_n_2,add_ln129_fu_161_p2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_add_ln129_fu_161_p2_carry__6_O_UNCONNECTED[3],add_ln129_fu_161_p2[31:29]}),
        .S({1'b0,ap_sig_allocacmp_indvar_flatten_load[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_0),
        .Q(ap_enable_reg_pp0_iter1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter2_i_1__0
       (.I0(flow_control_loop_pipe_sequential_init_U_n_1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(ap_enable_reg_pp0_iter2),
        .O(ap_enable_reg_pp0_iter2_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter2_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter2_i_1__0_n_0),
        .Q(ap_enable_reg_pp0_iter2),
        .R(ap_rst));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_enable_reg_pp0_iter3_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_1),
        .I1(ap_enable_reg_pp0_iter2),
        .I2(ap_enable_reg_pp0_iter3),
        .O(ap_enable_reg_pp0_iter3_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ap_enable_reg_pp0_iter3_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_enable_reg_pp0_iter3_i_1_n_0),
        .Q(ap_enable_reg_pp0_iter3),
        .R(ap_rst));
  CARRY4 ap_loop_exit_ready3_carry
       (.CI(1'b0),
        .CO({ap_loop_exit_ready3_carry_n_0,ap_loop_exit_ready3_carry_n_1,ap_loop_exit_ready3_carry_n_2,ap_loop_exit_ready3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9}));
  CARRY4 ap_loop_exit_ready3_carry__0
       (.CI(ap_loop_exit_ready3_carry_n_0),
        .CO({ap_loop_exit_ready3_carry__0_n_0,ap_loop_exit_ready3_carry__0_n_1,ap_loop_exit_ready3_carry__0_n_2,ap_loop_exit_ready3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED[3:0]),
        .S({flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}));
  CARRY4 ap_loop_exit_ready3_carry__1
       (.CI(ap_loop_exit_ready3_carry__0_n_0),
        .CO({NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED[3],icmp_ln129_fu_155_p2,ap_loop_exit_ready3_carry__1_n_2,ap_loop_exit_ready3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}));
  FDRE ap_loop_exit_ready_pp0_iter1_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(flow_control_loop_pipe_sequential_init_U_n_52),
        .Q(ap_loop_exit_ready_pp0_iter1_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE4)) 
    ap_loop_exit_ready_pp0_iter2_reg_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_1),
        .I1(ap_loop_exit_ready_pp0_iter1_reg),
        .I2(ap_loop_exit_ready_pp0_iter2_reg),
        .O(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0));
  FDRE ap_loop_exit_ready_pp0_iter2_reg_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0),
        .Q(ap_loop_exit_ready_pp0_iter2_reg),
        .R(1'b0));
  bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U
       (.CO(icmp_ln129_fu_155_p2),
        .D(D),
        .E(flow_control_loop_pipe_sequential_init_U_n_53),
        .Q(Q[2:1]),
        .S({flow_control_loop_pipe_sequential_init_U_n_6,flow_control_loop_pipe_sequential_init_U_n_7,flow_control_loop_pipe_sequential_init_U_n_8,flow_control_loop_pipe_sequential_init_U_n_9}),
        .SR(flow_control_loop_pipe_sequential_init_U_n_2),
        .\ap_CS_fsm_reg[0] (\ap_CS_fsm_reg[0] ),
        .\ap_CS_fsm_reg[4] (\ap_CS_fsm_reg[4] ),
        .\ap_CS_fsm_reg[5] (\ap_CS_fsm_reg[5]_0 ),
        .ap_clk(ap_clk),
        .ap_done_cache_reg_0(ap_done_cache_reg),
        .ap_enable_reg_pp0_iter1(ap_enable_reg_pp0_iter1),
        .ap_enable_reg_pp0_iter3(ap_enable_reg_pp0_iter3),
        .ap_loop_exit_ready3_carry__1(ap_loop_exit_ready3_carry__1_0),
        .ap_loop_exit_ready_pp0_iter1_reg(ap_loop_exit_ready_pp0_iter1_reg),
        .ap_loop_exit_ready_pp0_iter2_reg(ap_loop_exit_ready_pp0_iter2_reg),
        .ap_loop_init_int_reg_0(add_ln129_fu_161_p2[0]),
        .ap_rst(ap_rst),
        .ap_rst_0(flow_control_loop_pipe_sequential_init_U_n_0),
        .ap_sig_allocacmp_indvar_flatten_load(ap_sig_allocacmp_indvar_flatten_load),
        .grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg(flow_control_loop_pipe_sequential_init_U_n_52),
        .\indvar_flatten_fu_68_reg[21] ({flow_control_loop_pipe_sequential_init_U_n_42,flow_control_loop_pipe_sequential_init_U_n_43,flow_control_loop_pipe_sequential_init_U_n_44,flow_control_loop_pipe_sequential_init_U_n_45}),
        .\indvar_flatten_fu_68_reg[30] ({flow_control_loop_pipe_sequential_init_U_n_46,flow_control_loop_pipe_sequential_init_U_n_47,flow_control_loop_pipe_sequential_init_U_n_48}),
        .\indvar_flatten_fu_68_reg[31] ({\indvar_flatten_fu_68_reg_n_0_[31] ,\indvar_flatten_fu_68_reg_n_0_[30] ,\indvar_flatten_fu_68_reg_n_0_[29] ,\indvar_flatten_fu_68_reg_n_0_[28] ,\indvar_flatten_fu_68_reg_n_0_[27] ,\indvar_flatten_fu_68_reg_n_0_[26] ,\indvar_flatten_fu_68_reg_n_0_[25] ,\indvar_flatten_fu_68_reg_n_0_[24] ,\indvar_flatten_fu_68_reg_n_0_[23] ,\indvar_flatten_fu_68_reg_n_0_[22] ,\indvar_flatten_fu_68_reg_n_0_[21] ,\indvar_flatten_fu_68_reg_n_0_[20] ,\indvar_flatten_fu_68_reg_n_0_[19] ,\indvar_flatten_fu_68_reg_n_0_[18] ,\indvar_flatten_fu_68_reg_n_0_[17] ,\indvar_flatten_fu_68_reg_n_0_[16] ,\indvar_flatten_fu_68_reg_n_0_[15] ,\indvar_flatten_fu_68_reg_n_0_[14] ,\indvar_flatten_fu_68_reg_n_0_[13] ,\indvar_flatten_fu_68_reg_n_0_[12] ,\indvar_flatten_fu_68_reg_n_0_[11] ,\indvar_flatten_fu_68_reg_n_0_[10] ,\indvar_flatten_fu_68_reg_n_0_[9] ,\indvar_flatten_fu_68_reg_n_0_[8] ,\indvar_flatten_fu_68_reg_n_0_[7] ,\indvar_flatten_fu_68_reg_n_0_[6] ,\indvar_flatten_fu_68_reg_n_0_[5] ,\indvar_flatten_fu_68_reg_n_0_[4] ,\indvar_flatten_fu_68_reg_n_0_[3] ,\indvar_flatten_fu_68_reg_n_0_[2] ,\indvar_flatten_fu_68_reg_n_0_[1] ,\indvar_flatten_fu_68_reg_n_0_[0] }),
        .internal_empty_n_reg(flow_control_loop_pipe_sequential_init_U_n_1),
        .p_scale_channels_ch1_full_n(p_scale_channels_ch1_full_n),
        .p_scale_channels_ch2_full_n(p_scale_channels_ch2_full_n),
        .p_scale_channels_ch3_full_n(p_scale_channels_ch3_full_n),
        .p_yuv_channels_ch1_empty_n(p_yuv_channels_ch1_empty_n),
        .p_yuv_channels_ch2_empty_n(p_yuv_channels_ch2_empty_n),
        .p_yuv_channels_ch3_empty_n(p_yuv_channels_ch3_empty_n),
        .start_for_yuv2rgb_1_U0_full_n(start_for_yuv2rgb_1_U0_full_n),
        .start_for_yuv_scale_U0_empty_n(start_for_yuv_scale_U0_empty_n),
        .start_once_reg_reg(start_once_reg_reg),
        .start_once_reg_reg_0(start_once_reg_reg_0));
  FDRE \indvar_flatten_fu_68_reg[0] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[0]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[0] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[10] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[10]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[10] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[11] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[11]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[11] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[12] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[12]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[12] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[13] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[13]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[13] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[14] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[14]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[14] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[15] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[15]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[15] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[16] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[16]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[16] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[17] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[17]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[17] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[18] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[18]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[18] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[19] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[19]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[19] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[1] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[1]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[1] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[20] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[20]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[20] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[21] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[21]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[21] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[22] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[22]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[22] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[23] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[23]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[23] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[24] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[24]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[24] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[25] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[25]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[25] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[26] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[26]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[26] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[27] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[27]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[27] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[28] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[28]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[28] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[29] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[29]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[29] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[2] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[2]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[2] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[30] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[30]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[30] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[31] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[31]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[31] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[3] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[3]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[3] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[4] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[4]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[4] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[5] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[5]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[5] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[6] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[6]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[6] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[7] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[7]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[7] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[8] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[8]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[8] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  FDRE \indvar_flatten_fu_68_reg[9] 
       (.C(ap_clk),
        .CE(flow_control_loop_pipe_sequential_init_U_n_53),
        .D(add_ln129_fu_161_p2[9]),
        .Q(\indvar_flatten_fu_68_reg_n_0_[9] ),
        .R(flow_control_loop_pipe_sequential_init_U_n_2));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    internal_full_n_i_2__0
       (.I0(ce_1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(internal_empty_n4_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \mOutPtr[1]_i_1 
       (.I0(ce_1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \mOutPtr[1]_i_3 
       (.I0(ce_1),
        .I1(ap_enable_reg_pp0_iter1),
        .I2(Q[2]),
        .I3(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(ap_enable_reg_pp0_iter1_reg_0));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln1_reg_272_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln1_reg_272_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln1_reg_272_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln1_reg_272_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln1_reg_272_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln1_reg_272_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln1_reg_272_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(\ap_CS_fsm_reg[5] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln1_reg_272_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln1_reg_272_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln1_reg_272_reg_P_UNCONNECTED[47:15],trunc_ln1_reg_272_reg_0,trunc_ln1_reg_272_reg_n_99,trunc_ln1_reg_272_reg_n_100,trunc_ln1_reg_272_reg_n_101,trunc_ln1_reg_272_reg_n_102,trunc_ln1_reg_272_reg_n_103,trunc_ln1_reg_272_reg_n_104,trunc_ln1_reg_272_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln1_reg_272_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln1_reg_272_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln1_reg_272_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln1_reg_272_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln2_reg_277_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln2_reg_277_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln2_reg_277_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln2_reg_277_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln2_reg_277_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(\ap_CS_fsm_reg[5] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln2_reg_277_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln2_reg_277_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln2_reg_277_reg_P_UNCONNECTED[47:15],P,trunc_ln2_reg_277_reg_n_99,trunc_ln2_reg_277_reg_n_100,trunc_ln2_reg_277_reg_n_101,trunc_ln2_reg_277_reg_n_102,trunc_ln2_reg_277_reg_n_103,trunc_ln2_reg_277_reg_n_104,trunc_ln2_reg_277_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln2_reg_277_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln2_reg_277_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln2_reg_277_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln2_reg_277_reg_UNDERFLOW_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    trunc_ln2_reg_277_reg_i_1
       (.I0(flow_control_loop_pipe_sequential_init_U_n_1),
        .O(ap_block_pp0_stage0_subdone));
  LUT3 #(
    .INIT(8'h40)) 
    trunc_ln2_reg_277_reg_i_2
       (.I0(flow_control_loop_pipe_sequential_init_U_n_1),
        .I1(Q[2]),
        .I2(ap_enable_reg_pp0_iter3),
        .O(\ap_CS_fsm_reg[5] ));
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    trunc_ln_reg_267_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln_reg_267_reg_2}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_trunc_ln_reg_267_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,trunc_ln_reg_267_reg_1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_trunc_ln_reg_267_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_trunc_ln_reg_267_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_trunc_ln_reg_267_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_block_pp0_stage0_subdone),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(ap_block_pp0_stage0_subdone),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(ap_block_pp0_stage0_subdone),
        .CEP(\ap_CS_fsm_reg[5] ),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_trunc_ln_reg_267_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_trunc_ln_reg_267_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_trunc_ln_reg_267_reg_P_UNCONNECTED[47:15],trunc_ln_reg_267_reg_0,trunc_ln_reg_267_reg_n_99,trunc_ln_reg_267_reg_n_100,trunc_ln_reg_267_reg_n_101,trunc_ln_reg_267_reg_n_102,trunc_ln_reg_267_reg_n_103,trunc_ln_reg_267_reg_n_104,trunc_ln_reg_267_reg_n_105}),
        .PATTERNBDETECT(NLW_trunc_ln_reg_267_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_trunc_ln_reg_267_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_trunc_ln_reg_267_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_trunc_ln_reg_267_reg_UNDERFLOW_UNCONNECTED));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
