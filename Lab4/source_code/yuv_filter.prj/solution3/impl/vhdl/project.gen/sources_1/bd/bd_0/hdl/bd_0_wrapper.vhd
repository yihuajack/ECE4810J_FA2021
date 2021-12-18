--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
--Date        : Tue Nov  2 13:31:28 2021
--Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
--Command     : generate_target bd_0_wrapper.bd
--Design      : bd_0_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_wrapper is
  port (
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_ce0 : out STD_LOGIC;
    in_channels_ch1_ce1 : out STD_LOGIC;
    in_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_we0 : out STD_LOGIC;
    in_channels_ch1_we1 : out STD_LOGIC;
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch2_ce1 : out STD_LOGIC;
    in_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_we0 : out STD_LOGIC;
    in_channels_ch2_we1 : out STD_LOGIC;
    in_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_ce0 : out STD_LOGIC;
    in_channels_ch3_ce1 : out STD_LOGIC;
    in_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_we0 : out STD_LOGIC;
    in_channels_ch3_we1 : out STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_ce0 : out STD_LOGIC;
    out_channels_ch1_ce1 : out STD_LOGIC;
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_we0 : out STD_LOGIC;
    out_channels_ch1_we1 : out STD_LOGIC;
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch2_ce1 : out STD_LOGIC;
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_we0 : out STD_LOGIC;
    out_channels_ch2_we1 : out STD_LOGIC;
    out_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_ce0 : out STD_LOGIC;
    out_channels_ch3_ce1 : out STD_LOGIC;
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_we0 : out STD_LOGIC;
    out_channels_ch3_we1 : out STD_LOGIC;
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_height_ap_vld : out STD_LOGIC;
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_width_ap_vld : out STD_LOGIC
  );
end bd_0_wrapper;

architecture STRUCTURE of bd_0_wrapper is
  component bd_0 is
  port (
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_ce0 : out STD_LOGIC;
    in_channels_ch1_ce1 : out STD_LOGIC;
    in_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_we0 : out STD_LOGIC;
    in_channels_ch1_we1 : out STD_LOGIC;
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch2_ce1 : out STD_LOGIC;
    in_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_we0 : out STD_LOGIC;
    in_channels_ch2_we1 : out STD_LOGIC;
    in_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_ce0 : out STD_LOGIC;
    in_channels_ch3_ce1 : out STD_LOGIC;
    in_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_we0 : out STD_LOGIC;
    in_channels_ch3_we1 : out STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_ce0 : out STD_LOGIC;
    out_channels_ch1_ce1 : out STD_LOGIC;
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_we0 : out STD_LOGIC;
    out_channels_ch1_we1 : out STD_LOGIC;
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch2_ce1 : out STD_LOGIC;
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_we0 : out STD_LOGIC;
    out_channels_ch2_we1 : out STD_LOGIC;
    out_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_ce0 : out STD_LOGIC;
    out_channels_ch3_ce1 : out STD_LOGIC;
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_we0 : out STD_LOGIC;
    out_channels_ch3_we1 : out STD_LOGIC;
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_height_ap_vld : out STD_LOGIC;
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_width_ap_vld : out STD_LOGIC;
    ap_ctrl_start : in STD_LOGIC;
    ap_ctrl_done : out STD_LOGIC;
    ap_ctrl_ready : out STD_LOGIC;
    ap_ctrl_idle : out STD_LOGIC
  );
  end component bd_0;
begin
bd_0_i: component bd_0
     port map (
      U_scale(7 downto 0) => U_scale(7 downto 0),
      V_scale(7 downto 0) => V_scale(7 downto 0),
      Y_scale(7 downto 0) => Y_scale(7 downto 0),
      ap_clk => ap_clk,
      ap_ctrl_done => ap_ctrl_done,
      ap_ctrl_idle => ap_ctrl_idle,
      ap_ctrl_ready => ap_ctrl_ready,
      ap_ctrl_start => ap_ctrl_start,
      ap_rst => ap_rst,
      in_channels_ch1_address0(21 downto 0) => in_channels_ch1_address0(21 downto 0),
      in_channels_ch1_address1(21 downto 0) => in_channels_ch1_address1(21 downto 0),
      in_channels_ch1_ce0 => in_channels_ch1_ce0,
      in_channels_ch1_ce1 => in_channels_ch1_ce1,
      in_channels_ch1_d0(7 downto 0) => in_channels_ch1_d0(7 downto 0),
      in_channels_ch1_d1(7 downto 0) => in_channels_ch1_d1(7 downto 0),
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      in_channels_ch1_q1(7 downto 0) => in_channels_ch1_q1(7 downto 0),
      in_channels_ch1_we0 => in_channels_ch1_we0,
      in_channels_ch1_we1 => in_channels_ch1_we1,
      in_channels_ch2_address0(21 downto 0) => in_channels_ch2_address0(21 downto 0),
      in_channels_ch2_address1(21 downto 0) => in_channels_ch2_address1(21 downto 0),
      in_channels_ch2_ce0 => in_channels_ch2_ce0,
      in_channels_ch2_ce1 => in_channels_ch2_ce1,
      in_channels_ch2_d0(7 downto 0) => in_channels_ch2_d0(7 downto 0),
      in_channels_ch2_d1(7 downto 0) => in_channels_ch2_d1(7 downto 0),
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch2_q1(7 downto 0) => in_channels_ch2_q1(7 downto 0),
      in_channels_ch2_we0 => in_channels_ch2_we0,
      in_channels_ch2_we1 => in_channels_ch2_we1,
      in_channels_ch3_address0(21 downto 0) => in_channels_ch3_address0(21 downto 0),
      in_channels_ch3_address1(21 downto 0) => in_channels_ch3_address1(21 downto 0),
      in_channels_ch3_ce0 => in_channels_ch3_ce0,
      in_channels_ch3_ce1 => in_channels_ch3_ce1,
      in_channels_ch3_d0(7 downto 0) => in_channels_ch3_d0(7 downto 0),
      in_channels_ch3_d1(7 downto 0) => in_channels_ch3_d1(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      in_channels_ch3_q1(7 downto 0) => in_channels_ch3_q1(7 downto 0),
      in_channels_ch3_we0 => in_channels_ch3_we0,
      in_channels_ch3_we1 => in_channels_ch3_we1,
      in_height(15 downto 0) => in_height(15 downto 0),
      in_width(15 downto 0) => in_width(15 downto 0),
      out_channels_ch1_address0(21 downto 0) => out_channels_ch1_address0(21 downto 0),
      out_channels_ch1_address1(21 downto 0) => out_channels_ch1_address1(21 downto 0),
      out_channels_ch1_ce0 => out_channels_ch1_ce0,
      out_channels_ch1_ce1 => out_channels_ch1_ce1,
      out_channels_ch1_d0(7 downto 0) => out_channels_ch1_d0(7 downto 0),
      out_channels_ch1_d1(7 downto 0) => out_channels_ch1_d1(7 downto 0),
      out_channels_ch1_q0(7 downto 0) => out_channels_ch1_q0(7 downto 0),
      out_channels_ch1_q1(7 downto 0) => out_channels_ch1_q1(7 downto 0),
      out_channels_ch1_we0 => out_channels_ch1_we0,
      out_channels_ch1_we1 => out_channels_ch1_we1,
      out_channels_ch2_address0(21 downto 0) => out_channels_ch2_address0(21 downto 0),
      out_channels_ch2_address1(21 downto 0) => out_channels_ch2_address1(21 downto 0),
      out_channels_ch2_ce0 => out_channels_ch2_ce0,
      out_channels_ch2_ce1 => out_channels_ch2_ce1,
      out_channels_ch2_d0(7 downto 0) => out_channels_ch2_d0(7 downto 0),
      out_channels_ch2_d1(7 downto 0) => out_channels_ch2_d1(7 downto 0),
      out_channels_ch2_q0(7 downto 0) => out_channels_ch2_q0(7 downto 0),
      out_channels_ch2_q1(7 downto 0) => out_channels_ch2_q1(7 downto 0),
      out_channels_ch2_we0 => out_channels_ch2_we0,
      out_channels_ch2_we1 => out_channels_ch2_we1,
      out_channels_ch3_address0(21 downto 0) => out_channels_ch3_address0(21 downto 0),
      out_channels_ch3_address1(21 downto 0) => out_channels_ch3_address1(21 downto 0),
      out_channels_ch3_ce0 => out_channels_ch3_ce0,
      out_channels_ch3_ce1 => out_channels_ch3_ce1,
      out_channels_ch3_d0(7 downto 0) => out_channels_ch3_d0(7 downto 0),
      out_channels_ch3_d1(7 downto 0) => out_channels_ch3_d1(7 downto 0),
      out_channels_ch3_q0(7 downto 0) => out_channels_ch3_q0(7 downto 0),
      out_channels_ch3_q1(7 downto 0) => out_channels_ch3_q1(7 downto 0),
      out_channels_ch3_we0 => out_channels_ch3_we0,
      out_channels_ch3_we1 => out_channels_ch3_we1,
      out_height(15 downto 0) => out_height(15 downto 0),
      out_height_ap_vld => out_height_ap_vld,
      out_width(15 downto 0) => out_width(15 downto 0),
      out_width_ap_vld => out_width_ap_vld
    );
end STRUCTURE;
