-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue Nov  2 13:32:32 2021
-- Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Documents/GitHub/ECE4810J_FA2021/Lab4/source_code/yuv_filter.prj/solution3/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_0_hls_inst_0 is
  Port ( 
    in_channels_ch1_ce0 : out STD_LOGIC;
    in_channels_ch1_we0 : out STD_LOGIC;
    in_channels_ch1_ce1 : out STD_LOGIC;
    in_channels_ch1_we1 : out STD_LOGIC;
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch2_we0 : out STD_LOGIC;
    in_channels_ch2_ce1 : out STD_LOGIC;
    in_channels_ch2_we1 : out STD_LOGIC;
    in_channels_ch3_ce0 : out STD_LOGIC;
    in_channels_ch3_we0 : out STD_LOGIC;
    in_channels_ch3_ce1 : out STD_LOGIC;
    in_channels_ch3_we1 : out STD_LOGIC;
    out_channels_ch1_ce0 : out STD_LOGIC;
    out_channels_ch1_we0 : out STD_LOGIC;
    out_channels_ch1_ce1 : out STD_LOGIC;
    out_channels_ch1_we1 : out STD_LOGIC;
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch2_we0 : out STD_LOGIC;
    out_channels_ch2_ce1 : out STD_LOGIC;
    out_channels_ch2_we1 : out STD_LOGIC;
    out_channels_ch3_ce0 : out STD_LOGIC;
    out_channels_ch3_we0 : out STD_LOGIC;
    out_channels_ch3_ce1 : out STD_LOGIC;
    out_channels_ch3_we1 : out STD_LOGIC;
    out_width_ap_vld : out STD_LOGIC;
    out_height_ap_vld : out STD_LOGIC;
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );

end bd_0_hls_inst_0;

architecture stub of bd_0_hls_inst_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_channels_ch1_ce0,in_channels_ch1_we0,in_channels_ch1_ce1,in_channels_ch1_we1,in_channels_ch2_ce0,in_channels_ch2_we0,in_channels_ch2_ce1,in_channels_ch2_we1,in_channels_ch3_ce0,in_channels_ch3_we0,in_channels_ch3_ce1,in_channels_ch3_we1,out_channels_ch1_ce0,out_channels_ch1_we0,out_channels_ch1_ce1,out_channels_ch1_we1,out_channels_ch2_ce0,out_channels_ch2_we0,out_channels_ch2_ce1,out_channels_ch2_we1,out_channels_ch3_ce0,out_channels_ch3_we0,out_channels_ch3_ce1,out_channels_ch3_we1,out_width_ap_vld,out_height_ap_vld,in_channels_ch1_address0[21:0],in_channels_ch1_d0[7:0],in_channels_ch1_q0[7:0],in_channels_ch1_address1[21:0],in_channels_ch1_d1[7:0],in_channels_ch1_q1[7:0],in_channels_ch2_address0[21:0],in_channels_ch2_d0[7:0],in_channels_ch2_q0[7:0],in_channels_ch2_address1[21:0],in_channels_ch2_d1[7:0],in_channels_ch2_q1[7:0],in_channels_ch3_address0[21:0],in_channels_ch3_d0[7:0],in_channels_ch3_q0[7:0],in_channels_ch3_address1[21:0],in_channels_ch3_d1[7:0],in_channels_ch3_q1[7:0],in_width[15:0],in_height[15:0],out_channels_ch1_address0[21:0],out_channels_ch1_d0[7:0],out_channels_ch1_q0[7:0],out_channels_ch1_address1[21:0],out_channels_ch1_d1[7:0],out_channels_ch1_q1[7:0],out_channels_ch2_address0[21:0],out_channels_ch2_d0[7:0],out_channels_ch2_q0[7:0],out_channels_ch2_address1[21:0],out_channels_ch2_d1[7:0],out_channels_ch2_q1[7:0],out_channels_ch3_address0[21:0],out_channels_ch3_d0[7:0],out_channels_ch3_q0[7:0],out_channels_ch3_address1[21:0],out_channels_ch3_d1[7:0],out_channels_ch3_q1[7:0],out_width[15:0],out_height[15:0],Y_scale[7:0],U_scale[7:0],V_scale[7:0],ap_clk,ap_rst,ap_start,ap_done,ap_ready,ap_idle";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "yuv_filter,Vivado 2021.1.1";
begin
end;
