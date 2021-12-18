-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:yuv_filter:1.0
-- IP Revision: 2111021330

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd_0_hls_inst_0 IS
  PORT (
    in_channels_ch1_ce0 : OUT STD_LOGIC;
    in_channels_ch1_we0 : OUT STD_LOGIC;
    in_channels_ch1_ce1 : OUT STD_LOGIC;
    in_channels_ch1_we1 : OUT STD_LOGIC;
    in_channels_ch2_ce0 : OUT STD_LOGIC;
    in_channels_ch2_we0 : OUT STD_LOGIC;
    in_channels_ch2_ce1 : OUT STD_LOGIC;
    in_channels_ch2_we1 : OUT STD_LOGIC;
    in_channels_ch3_ce0 : OUT STD_LOGIC;
    in_channels_ch3_we0 : OUT STD_LOGIC;
    in_channels_ch3_ce1 : OUT STD_LOGIC;
    in_channels_ch3_we1 : OUT STD_LOGIC;
    out_channels_ch1_ce0 : OUT STD_LOGIC;
    out_channels_ch1_we0 : OUT STD_LOGIC;
    out_channels_ch1_ce1 : OUT STD_LOGIC;
    out_channels_ch1_we1 : OUT STD_LOGIC;
    out_channels_ch2_ce0 : OUT STD_LOGIC;
    out_channels_ch2_we0 : OUT STD_LOGIC;
    out_channels_ch2_ce1 : OUT STD_LOGIC;
    out_channels_ch2_we1 : OUT STD_LOGIC;
    out_channels_ch3_ce0 : OUT STD_LOGIC;
    out_channels_ch3_we0 : OUT STD_LOGIC;
    out_channels_ch3_ce1 : OUT STD_LOGIC;
    out_channels_ch3_we1 : OUT STD_LOGIC;
    out_width_ap_vld : OUT STD_LOGIC;
    out_height_ap_vld : OUT STD_LOGIC;
    in_channels_ch1_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    in_channels_ch1_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch1_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch1_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    in_channels_ch1_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch1_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch2_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    in_channels_ch2_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch2_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch2_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    in_channels_ch2_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch2_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch3_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    in_channels_ch3_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch3_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch3_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    in_channels_ch3_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_channels_ch3_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    in_width : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    in_height : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    out_channels_ch1_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    out_channels_ch1_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch1_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch1_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    out_channels_ch1_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch1_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch2_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    out_channels_ch2_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch2_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch2_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    out_channels_ch2_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch2_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch3_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    out_channels_ch3_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch3_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch3_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
    out_channels_ch3_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_channels_ch3_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    out_width : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    out_height : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    Y_scale : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    U_scale : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    V_scale : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC
  );
END bd_0_hls_inst_0;

ARCHITECTURE bd_0_hls_inst_0_arch OF bd_0_hls_inst_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "yes";
  COMPONENT yuv_filter IS
    PORT (
      in_channels_ch1_ce0 : OUT STD_LOGIC;
      in_channels_ch1_we0 : OUT STD_LOGIC;
      in_channels_ch1_ce1 : OUT STD_LOGIC;
      in_channels_ch1_we1 : OUT STD_LOGIC;
      in_channels_ch2_ce0 : OUT STD_LOGIC;
      in_channels_ch2_we0 : OUT STD_LOGIC;
      in_channels_ch2_ce1 : OUT STD_LOGIC;
      in_channels_ch2_we1 : OUT STD_LOGIC;
      in_channels_ch3_ce0 : OUT STD_LOGIC;
      in_channels_ch3_we0 : OUT STD_LOGIC;
      in_channels_ch3_ce1 : OUT STD_LOGIC;
      in_channels_ch3_we1 : OUT STD_LOGIC;
      out_channels_ch1_ce0 : OUT STD_LOGIC;
      out_channels_ch1_we0 : OUT STD_LOGIC;
      out_channels_ch1_ce1 : OUT STD_LOGIC;
      out_channels_ch1_we1 : OUT STD_LOGIC;
      out_channels_ch2_ce0 : OUT STD_LOGIC;
      out_channels_ch2_we0 : OUT STD_LOGIC;
      out_channels_ch2_ce1 : OUT STD_LOGIC;
      out_channels_ch2_we1 : OUT STD_LOGIC;
      out_channels_ch3_ce0 : OUT STD_LOGIC;
      out_channels_ch3_we0 : OUT STD_LOGIC;
      out_channels_ch3_ce1 : OUT STD_LOGIC;
      out_channels_ch3_we1 : OUT STD_LOGIC;
      out_width_ap_vld : OUT STD_LOGIC;
      out_height_ap_vld : OUT STD_LOGIC;
      in_channels_ch1_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      in_channels_ch1_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch1_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch1_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      in_channels_ch1_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch1_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch2_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      in_channels_ch2_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch2_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch2_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      in_channels_ch2_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch2_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch3_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      in_channels_ch3_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch3_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch3_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      in_channels_ch3_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_channels_ch3_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      in_width : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      in_height : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      out_channels_ch1_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      out_channels_ch1_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch1_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch1_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      out_channels_ch1_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch1_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch2_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      out_channels_ch2_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch2_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch2_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      out_channels_ch2_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch2_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch3_address0 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      out_channels_ch3_d0 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch3_q0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch3_address1 : OUT STD_LOGIC_VECTOR(21 DOWNTO 0);
      out_channels_ch3_d1 : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_channels_ch3_q1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      out_width : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      out_height : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      Y_scale : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      U_scale : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      V_scale : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ap_clk : IN STD_LOGIC;
      ap_rst : IN STD_LOGIC;
      ap_start : IN STD_LOGIC;
      ap_done : OUT STD_LOGIC;
      ap_ready : OUT STD_LOGIC;
      ap_idle : OUT STD_LOGIC
    );
  END COMPONENT yuv_filter;
  ATTRIBUTE SDX_KERNEL : STRING;
  ATTRIBUTE SDX_KERNEL OF yuv_filter: COMPONENT IS "true";
  ATTRIBUTE SDX_KERNEL_TYPE : STRING;
  ATTRIBUTE SDX_KERNEL_TYPE OF yuv_filter: COMPONENT IS "hls";
  ATTRIBUTE SDX_KERNEL_SIM_INST : STRING;
  ATTRIBUTE SDX_KERNEL_SIM_INST OF yuv_filter: COMPONENT IS "U0";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd_0_hls_inst_0_arch: ARCHITECTURE IS "HLS";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_idle: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  ATTRIBUTE X_INTERFACE_INFO OF ap_ready: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  ATTRIBUTE X_INTERFACE_INFO OF ap_done: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  ATTRIBUTE X_INTERFACE_INFO OF ap_start: SIGNAL IS "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_rst: SIGNAL IS "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF ap_clk: SIGNAL IS "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF V_scale: SIGNAL IS "XIL_INTERFACENAME V_scale, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF V_scale: SIGNAL IS "xilinx.com:signal:data:1.0 V_scale DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF U_scale: SIGNAL IS "XIL_INTERFACENAME U_scale, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF U_scale: SIGNAL IS "xilinx.com:signal:data:1.0 U_scale DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF Y_scale: SIGNAL IS "XIL_INTERFACENAME Y_scale, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF Y_scale: SIGNAL IS "xilinx.com:signal:data:1.0 Y_scale DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_height: SIGNAL IS "XIL_INTERFACENAME out_height, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_height: SIGNAL IS "xilinx.com:signal:data:1.0 out_height DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_width: SIGNAL IS "XIL_INTERFACENAME out_width, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_width: SIGNAL IS "xilinx.com:signal:data:1.0 out_width DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch3_q1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch3_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch3_q1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch3_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch3_d1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch3_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch3_d1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch3_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch3_address1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch3_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch3_address1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch3_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch3_q0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch3_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch3_q0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch3_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch3_d0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch3_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch3_d0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch3_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch3_address0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch3_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch3_address0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch3_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch2_q1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch2_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch2_q1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch2_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch2_d1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch2_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch2_d1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch2_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch2_address1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch2_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch2_address1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch2_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch2_q0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch2_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch2_q0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch2_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch2_d0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch2_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch2_d0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch2_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch2_address0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch2_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch2_address0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch2_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch1_q1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch1_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch1_q1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch1_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch1_d1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch1_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch1_d1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch1_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch1_address1: SIGNAL IS "XIL_INTERFACENAME out_channels_ch1_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch1_address1: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch1_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch1_q0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch1_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch1_q0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch1_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch1_d0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch1_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch1_d0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch1_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF out_channels_ch1_address0: SIGNAL IS "XIL_INTERFACENAME out_channels_ch1_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF out_channels_ch1_address0: SIGNAL IS "xilinx.com:signal:data:1.0 out_channels_ch1_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_height: SIGNAL IS "XIL_INTERFACENAME in_height, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_height: SIGNAL IS "xilinx.com:signal:data:1.0 in_height DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_width: SIGNAL IS "XIL_INTERFACENAME in_width, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_width: SIGNAL IS "xilinx.com:signal:data:1.0 in_width DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch3_q1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch3_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch3_q1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch3_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch3_d1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch3_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch3_d1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch3_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch3_address1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch3_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch3_address1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch3_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch3_q0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch3_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch3_q0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch3_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch3_d0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch3_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch3_d0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch3_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch3_address0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch3_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch3_address0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch3_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch2_q1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch2_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch2_q1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch2_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch2_d1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch2_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch2_d1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch2_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch2_address1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch2_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch2_address1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch2_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch2_q0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch2_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch2_q0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch2_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch2_d0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch2_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch2_d0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch2_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch2_address0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch2_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch2_address0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch2_address0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch1_q1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch1_q1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch1_q1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch1_q1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch1_d1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch1_d1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch1_d1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch1_d1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch1_address1: SIGNAL IS "XIL_INTERFACENAME in_channels_ch1_address1, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch1_address1: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch1_address1 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch1_q0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch1_q0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch1_q0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch1_q0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch1_d0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch1_d0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch1_d0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch1_d0 DATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF in_channels_ch1_address0: SIGNAL IS "XIL_INTERFACENAME in_channels_ch1_address0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF in_channels_ch1_address0: SIGNAL IS "xilinx.com:signal:data:1.0 in_channels_ch1_address0 DATA";
BEGIN
  U0 : yuv_filter
    PORT MAP (
      in_channels_ch1_ce0 => in_channels_ch1_ce0,
      in_channels_ch1_we0 => in_channels_ch1_we0,
      in_channels_ch1_ce1 => in_channels_ch1_ce1,
      in_channels_ch1_we1 => in_channels_ch1_we1,
      in_channels_ch2_ce0 => in_channels_ch2_ce0,
      in_channels_ch2_we0 => in_channels_ch2_we0,
      in_channels_ch2_ce1 => in_channels_ch2_ce1,
      in_channels_ch2_we1 => in_channels_ch2_we1,
      in_channels_ch3_ce0 => in_channels_ch3_ce0,
      in_channels_ch3_we0 => in_channels_ch3_we0,
      in_channels_ch3_ce1 => in_channels_ch3_ce1,
      in_channels_ch3_we1 => in_channels_ch3_we1,
      out_channels_ch1_ce0 => out_channels_ch1_ce0,
      out_channels_ch1_we0 => out_channels_ch1_we0,
      out_channels_ch1_ce1 => out_channels_ch1_ce1,
      out_channels_ch1_we1 => out_channels_ch1_we1,
      out_channels_ch2_ce0 => out_channels_ch2_ce0,
      out_channels_ch2_we0 => out_channels_ch2_we0,
      out_channels_ch2_ce1 => out_channels_ch2_ce1,
      out_channels_ch2_we1 => out_channels_ch2_we1,
      out_channels_ch3_ce0 => out_channels_ch3_ce0,
      out_channels_ch3_we0 => out_channels_ch3_we0,
      out_channels_ch3_ce1 => out_channels_ch3_ce1,
      out_channels_ch3_we1 => out_channels_ch3_we1,
      out_width_ap_vld => out_width_ap_vld,
      out_height_ap_vld => out_height_ap_vld,
      in_channels_ch1_address0 => in_channels_ch1_address0,
      in_channels_ch1_d0 => in_channels_ch1_d0,
      in_channels_ch1_q0 => in_channels_ch1_q0,
      in_channels_ch1_address1 => in_channels_ch1_address1,
      in_channels_ch1_d1 => in_channels_ch1_d1,
      in_channels_ch1_q1 => in_channels_ch1_q1,
      in_channels_ch2_address0 => in_channels_ch2_address0,
      in_channels_ch2_d0 => in_channels_ch2_d0,
      in_channels_ch2_q0 => in_channels_ch2_q0,
      in_channels_ch2_address1 => in_channels_ch2_address1,
      in_channels_ch2_d1 => in_channels_ch2_d1,
      in_channels_ch2_q1 => in_channels_ch2_q1,
      in_channels_ch3_address0 => in_channels_ch3_address0,
      in_channels_ch3_d0 => in_channels_ch3_d0,
      in_channels_ch3_q0 => in_channels_ch3_q0,
      in_channels_ch3_address1 => in_channels_ch3_address1,
      in_channels_ch3_d1 => in_channels_ch3_d1,
      in_channels_ch3_q1 => in_channels_ch3_q1,
      in_width => in_width,
      in_height => in_height,
      out_channels_ch1_address0 => out_channels_ch1_address0,
      out_channels_ch1_d0 => out_channels_ch1_d0,
      out_channels_ch1_q0 => out_channels_ch1_q0,
      out_channels_ch1_address1 => out_channels_ch1_address1,
      out_channels_ch1_d1 => out_channels_ch1_d1,
      out_channels_ch1_q1 => out_channels_ch1_q1,
      out_channels_ch2_address0 => out_channels_ch2_address0,
      out_channels_ch2_d0 => out_channels_ch2_d0,
      out_channels_ch2_q0 => out_channels_ch2_q0,
      out_channels_ch2_address1 => out_channels_ch2_address1,
      out_channels_ch2_d1 => out_channels_ch2_d1,
      out_channels_ch2_q1 => out_channels_ch2_q1,
      out_channels_ch3_address0 => out_channels_ch3_address0,
      out_channels_ch3_d0 => out_channels_ch3_d0,
      out_channels_ch3_q0 => out_channels_ch3_q0,
      out_channels_ch3_address1 => out_channels_ch3_address1,
      out_channels_ch3_d1 => out_channels_ch3_d1,
      out_channels_ch3_q1 => out_channels_ch3_q1,
      out_width => out_width,
      out_height => out_height,
      Y_scale => Y_scale,
      U_scale => U_scale,
      V_scale => V_scale,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_done => ap_done,
      ap_ready => ap_ready,
      ap_idle => ap_idle
    );
END bd_0_hls_inst_0_arch;
