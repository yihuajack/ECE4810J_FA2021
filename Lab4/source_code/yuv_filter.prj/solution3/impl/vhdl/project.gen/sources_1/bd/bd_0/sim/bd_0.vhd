--Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
--Date        : Tue Nov  2 13:31:28 2021
--Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
--Command     : generate_target bd_0.bd
--Design      : bd_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0 is
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
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_0 : entity is "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_0 : entity is "bd_0.hwdef";
end bd_0;

architecture STRUCTURE of bd_0 is
  component bd_0_hls_inst_0 is
  port (
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
  end component bd_0_hls_inst_0;
  signal U_scale_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_scale_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y_scale_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ap_clk_0_1 : STD_LOGIC;
  signal ap_ctrl_0_1_done : STD_LOGIC;
  signal ap_ctrl_0_1_idle : STD_LOGIC;
  signal ap_ctrl_0_1_ready : STD_LOGIC;
  signal ap_ctrl_0_1_start : STD_LOGIC;
  signal ap_rst_0_1 : STD_LOGIC;
  signal hls_inst_in_channels_ch1_address0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_in_channels_ch1_address1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_in_channels_ch1_ce0 : STD_LOGIC;
  signal hls_inst_in_channels_ch1_ce1 : STD_LOGIC;
  signal hls_inst_in_channels_ch1_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_in_channels_ch1_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_in_channels_ch1_we0 : STD_LOGIC;
  signal hls_inst_in_channels_ch1_we1 : STD_LOGIC;
  signal hls_inst_in_channels_ch2_address0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_in_channels_ch2_address1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_in_channels_ch2_ce0 : STD_LOGIC;
  signal hls_inst_in_channels_ch2_ce1 : STD_LOGIC;
  signal hls_inst_in_channels_ch2_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_in_channels_ch2_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_in_channels_ch2_we0 : STD_LOGIC;
  signal hls_inst_in_channels_ch2_we1 : STD_LOGIC;
  signal hls_inst_in_channels_ch3_address0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_in_channels_ch3_address1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_in_channels_ch3_ce0 : STD_LOGIC;
  signal hls_inst_in_channels_ch3_ce1 : STD_LOGIC;
  signal hls_inst_in_channels_ch3_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_in_channels_ch3_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_in_channels_ch3_we0 : STD_LOGIC;
  signal hls_inst_in_channels_ch3_we1 : STD_LOGIC;
  signal hls_inst_out_channels_ch1_address0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_out_channels_ch1_address1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_out_channels_ch1_ce0 : STD_LOGIC;
  signal hls_inst_out_channels_ch1_ce1 : STD_LOGIC;
  signal hls_inst_out_channels_ch1_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_out_channels_ch1_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_out_channels_ch1_we0 : STD_LOGIC;
  signal hls_inst_out_channels_ch1_we1 : STD_LOGIC;
  signal hls_inst_out_channels_ch2_address0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_out_channels_ch2_address1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_out_channels_ch2_ce0 : STD_LOGIC;
  signal hls_inst_out_channels_ch2_ce1 : STD_LOGIC;
  signal hls_inst_out_channels_ch2_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_out_channels_ch2_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_out_channels_ch2_we0 : STD_LOGIC;
  signal hls_inst_out_channels_ch2_we1 : STD_LOGIC;
  signal hls_inst_out_channels_ch3_address0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_out_channels_ch3_address1 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal hls_inst_out_channels_ch3_ce0 : STD_LOGIC;
  signal hls_inst_out_channels_ch3_ce1 : STD_LOGIC;
  signal hls_inst_out_channels_ch3_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_out_channels_ch3_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hls_inst_out_channels_ch3_we0 : STD_LOGIC;
  signal hls_inst_out_channels_ch3_we1 : STD_LOGIC;
  signal hls_inst_out_height : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hls_inst_out_height_ap_vld : STD_LOGIC;
  signal hls_inst_out_width : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal hls_inst_out_width_ap_vld : STD_LOGIC;
  signal in_channels_ch1_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_channels_ch1_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_channels_ch2_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_channels_ch2_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_channels_ch3_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_channels_ch3_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in_height_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in_width_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal out_channels_ch1_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_channels_ch1_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_channels_ch2_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_channels_ch2_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_channels_ch3_q0_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_channels_ch3_q1_0_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of ap_ctrl_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_ctrl_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 RST.AP_RST RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of U_scale : signal is "xilinx.com:signal:data:1.0 DATA.U_SCALE DATA";
  attribute X_INTERFACE_PARAMETER of U_scale : signal is "XIL_INTERFACENAME DATA.U_SCALE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of V_scale : signal is "xilinx.com:signal:data:1.0 DATA.V_SCALE DATA";
  attribute X_INTERFACE_PARAMETER of V_scale : signal is "XIL_INTERFACENAME DATA.V_SCALE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of Y_scale : signal is "xilinx.com:signal:data:1.0 DATA.Y_SCALE DATA";
  attribute X_INTERFACE_PARAMETER of Y_scale : signal is "XIL_INTERFACENAME DATA.Y_SCALE, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch1_address0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH1_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch1_address0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH1_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch1_address1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH1_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch1_address1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH1_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch1_d0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH1_D0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch1_d0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH1_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch1_d1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH1_D1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch1_d1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH1_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch1_q0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH1_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch1_q0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH1_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch1_q1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH1_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch1_q1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH1_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch2_address0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH2_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch2_address0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH2_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch2_address1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH2_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch2_address1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH2_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch2_d0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH2_D0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch2_d0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH2_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch2_d1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH2_D1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch2_d1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH2_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch2_q0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH2_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch2_q0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH2_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch2_q1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH2_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch2_q1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH2_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch3_address0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH3_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch3_address0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH3_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch3_address1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH3_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch3_address1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH3_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch3_d0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH3_D0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch3_d0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH3_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch3_d1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH3_D1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch3_d1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH3_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch3_q0 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH3_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch3_q0 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH3_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_channels_ch3_q1 : signal is "xilinx.com:signal:data:1.0 DATA.IN_CHANNELS_CH3_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of in_channels_ch3_q1 : signal is "XIL_INTERFACENAME DATA.IN_CHANNELS_CH3_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_height : signal is "xilinx.com:signal:data:1.0 DATA.IN_HEIGHT DATA";
  attribute X_INTERFACE_PARAMETER of in_height : signal is "XIL_INTERFACENAME DATA.IN_HEIGHT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of in_width : signal is "xilinx.com:signal:data:1.0 DATA.IN_WIDTH DATA";
  attribute X_INTERFACE_PARAMETER of in_width : signal is "XIL_INTERFACENAME DATA.IN_WIDTH, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch1_address0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH1_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch1_address0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH1_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch1_address1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH1_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch1_address1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH1_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch1_d0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH1_D0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch1_d0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH1_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch1_d1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH1_D1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch1_d1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH1_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch1_q0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH1_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch1_q0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH1_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch1_q1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH1_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch1_q1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH1_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch2_address0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH2_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch2_address0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH2_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch2_address1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH2_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch2_address1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH2_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch2_d0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH2_D0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch2_d0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH2_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch2_d1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH2_D1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch2_d1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH2_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch2_q0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH2_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch2_q0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH2_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch2_q1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH2_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch2_q1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH2_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch3_address0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH3_ADDRESS0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch3_address0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH3_ADDRESS0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch3_address1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH3_ADDRESS1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch3_address1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH3_ADDRESS1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch3_d0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH3_D0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch3_d0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH3_D0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch3_d1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH3_D1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch3_d1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH3_D1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch3_q0 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH3_Q0 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch3_q0 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH3_Q0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_channels_ch3_q1 : signal is "xilinx.com:signal:data:1.0 DATA.OUT_CHANNELS_CH3_Q1 DATA";
  attribute X_INTERFACE_PARAMETER of out_channels_ch3_q1 : signal is "XIL_INTERFACENAME DATA.OUT_CHANNELS_CH3_Q1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_height : signal is "xilinx.com:signal:data:1.0 DATA.OUT_HEIGHT DATA";
  attribute X_INTERFACE_PARAMETER of out_height : signal is "XIL_INTERFACENAME DATA.OUT_HEIGHT, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of out_width : signal is "xilinx.com:signal:data:1.0 DATA.OUT_WIDTH DATA";
  attribute X_INTERFACE_PARAMETER of out_width : signal is "XIL_INTERFACENAME DATA.OUT_WIDTH, LAYERED_METADATA undef";
begin
  U_scale_0_1(7 downto 0) <= U_scale(7 downto 0);
  V_scale_0_1(7 downto 0) <= V_scale(7 downto 0);
  Y_scale_0_1(7 downto 0) <= Y_scale(7 downto 0);
  ap_clk_0_1 <= ap_clk;
  ap_ctrl_0_1_start <= ap_ctrl_start;
  ap_ctrl_done <= ap_ctrl_0_1_done;
  ap_ctrl_idle <= ap_ctrl_0_1_idle;
  ap_ctrl_ready <= ap_ctrl_0_1_ready;
  ap_rst_0_1 <= ap_rst;
  in_channels_ch1_address0(21 downto 0) <= hls_inst_in_channels_ch1_address0(21 downto 0);
  in_channels_ch1_address1(21 downto 0) <= hls_inst_in_channels_ch1_address1(21 downto 0);
  in_channels_ch1_ce0 <= hls_inst_in_channels_ch1_ce0;
  in_channels_ch1_ce1 <= hls_inst_in_channels_ch1_ce1;
  in_channels_ch1_d0(7 downto 0) <= hls_inst_in_channels_ch1_d0(7 downto 0);
  in_channels_ch1_d1(7 downto 0) <= hls_inst_in_channels_ch1_d1(7 downto 0);
  in_channels_ch1_q0_0_1(7 downto 0) <= in_channels_ch1_q0(7 downto 0);
  in_channels_ch1_q1_0_1(7 downto 0) <= in_channels_ch1_q1(7 downto 0);
  in_channels_ch1_we0 <= hls_inst_in_channels_ch1_we0;
  in_channels_ch1_we1 <= hls_inst_in_channels_ch1_we1;
  in_channels_ch2_address0(21 downto 0) <= hls_inst_in_channels_ch2_address0(21 downto 0);
  in_channels_ch2_address1(21 downto 0) <= hls_inst_in_channels_ch2_address1(21 downto 0);
  in_channels_ch2_ce0 <= hls_inst_in_channels_ch2_ce0;
  in_channels_ch2_ce1 <= hls_inst_in_channels_ch2_ce1;
  in_channels_ch2_d0(7 downto 0) <= hls_inst_in_channels_ch2_d0(7 downto 0);
  in_channels_ch2_d1(7 downto 0) <= hls_inst_in_channels_ch2_d1(7 downto 0);
  in_channels_ch2_q0_0_1(7 downto 0) <= in_channels_ch2_q0(7 downto 0);
  in_channels_ch2_q1_0_1(7 downto 0) <= in_channels_ch2_q1(7 downto 0);
  in_channels_ch2_we0 <= hls_inst_in_channels_ch2_we0;
  in_channels_ch2_we1 <= hls_inst_in_channels_ch2_we1;
  in_channels_ch3_address0(21 downto 0) <= hls_inst_in_channels_ch3_address0(21 downto 0);
  in_channels_ch3_address1(21 downto 0) <= hls_inst_in_channels_ch3_address1(21 downto 0);
  in_channels_ch3_ce0 <= hls_inst_in_channels_ch3_ce0;
  in_channels_ch3_ce1 <= hls_inst_in_channels_ch3_ce1;
  in_channels_ch3_d0(7 downto 0) <= hls_inst_in_channels_ch3_d0(7 downto 0);
  in_channels_ch3_d1(7 downto 0) <= hls_inst_in_channels_ch3_d1(7 downto 0);
  in_channels_ch3_q0_0_1(7 downto 0) <= in_channels_ch3_q0(7 downto 0);
  in_channels_ch3_q1_0_1(7 downto 0) <= in_channels_ch3_q1(7 downto 0);
  in_channels_ch3_we0 <= hls_inst_in_channels_ch3_we0;
  in_channels_ch3_we1 <= hls_inst_in_channels_ch3_we1;
  in_height_0_1(15 downto 0) <= in_height(15 downto 0);
  in_width_0_1(15 downto 0) <= in_width(15 downto 0);
  out_channels_ch1_address0(21 downto 0) <= hls_inst_out_channels_ch1_address0(21 downto 0);
  out_channels_ch1_address1(21 downto 0) <= hls_inst_out_channels_ch1_address1(21 downto 0);
  out_channels_ch1_ce0 <= hls_inst_out_channels_ch1_ce0;
  out_channels_ch1_ce1 <= hls_inst_out_channels_ch1_ce1;
  out_channels_ch1_d0(7 downto 0) <= hls_inst_out_channels_ch1_d0(7 downto 0);
  out_channels_ch1_d1(7 downto 0) <= hls_inst_out_channels_ch1_d1(7 downto 0);
  out_channels_ch1_q0_0_1(7 downto 0) <= out_channels_ch1_q0(7 downto 0);
  out_channels_ch1_q1_0_1(7 downto 0) <= out_channels_ch1_q1(7 downto 0);
  out_channels_ch1_we0 <= hls_inst_out_channels_ch1_we0;
  out_channels_ch1_we1 <= hls_inst_out_channels_ch1_we1;
  out_channels_ch2_address0(21 downto 0) <= hls_inst_out_channels_ch2_address0(21 downto 0);
  out_channels_ch2_address1(21 downto 0) <= hls_inst_out_channels_ch2_address1(21 downto 0);
  out_channels_ch2_ce0 <= hls_inst_out_channels_ch2_ce0;
  out_channels_ch2_ce1 <= hls_inst_out_channels_ch2_ce1;
  out_channels_ch2_d0(7 downto 0) <= hls_inst_out_channels_ch2_d0(7 downto 0);
  out_channels_ch2_d1(7 downto 0) <= hls_inst_out_channels_ch2_d1(7 downto 0);
  out_channels_ch2_q0_0_1(7 downto 0) <= out_channels_ch2_q0(7 downto 0);
  out_channels_ch2_q1_0_1(7 downto 0) <= out_channels_ch2_q1(7 downto 0);
  out_channels_ch2_we0 <= hls_inst_out_channels_ch2_we0;
  out_channels_ch2_we1 <= hls_inst_out_channels_ch2_we1;
  out_channels_ch3_address0(21 downto 0) <= hls_inst_out_channels_ch3_address0(21 downto 0);
  out_channels_ch3_address1(21 downto 0) <= hls_inst_out_channels_ch3_address1(21 downto 0);
  out_channels_ch3_ce0 <= hls_inst_out_channels_ch3_ce0;
  out_channels_ch3_ce1 <= hls_inst_out_channels_ch3_ce1;
  out_channels_ch3_d0(7 downto 0) <= hls_inst_out_channels_ch3_d0(7 downto 0);
  out_channels_ch3_d1(7 downto 0) <= hls_inst_out_channels_ch3_d1(7 downto 0);
  out_channels_ch3_q0_0_1(7 downto 0) <= out_channels_ch3_q0(7 downto 0);
  out_channels_ch3_q1_0_1(7 downto 0) <= out_channels_ch3_q1(7 downto 0);
  out_channels_ch3_we0 <= hls_inst_out_channels_ch3_we0;
  out_channels_ch3_we1 <= hls_inst_out_channels_ch3_we1;
  out_height(15 downto 0) <= hls_inst_out_height(15 downto 0);
  out_height_ap_vld <= hls_inst_out_height_ap_vld;
  out_width(15 downto 0) <= hls_inst_out_width(15 downto 0);
  out_width_ap_vld <= hls_inst_out_width_ap_vld;
hls_inst: component bd_0_hls_inst_0
     port map (
      U_scale(7 downto 0) => U_scale_0_1(7 downto 0),
      V_scale(7 downto 0) => V_scale_0_1(7 downto 0),
      Y_scale(7 downto 0) => Y_scale_0_1(7 downto 0),
      ap_clk => ap_clk_0_1,
      ap_done => ap_ctrl_0_1_done,
      ap_idle => ap_ctrl_0_1_idle,
      ap_ready => ap_ctrl_0_1_ready,
      ap_rst => ap_rst_0_1,
      ap_start => ap_ctrl_0_1_start,
      in_channels_ch1_address0(21 downto 0) => hls_inst_in_channels_ch1_address0(21 downto 0),
      in_channels_ch1_address1(21 downto 0) => hls_inst_in_channels_ch1_address1(21 downto 0),
      in_channels_ch1_ce0 => hls_inst_in_channels_ch1_ce0,
      in_channels_ch1_ce1 => hls_inst_in_channels_ch1_ce1,
      in_channels_ch1_d0(7 downto 0) => hls_inst_in_channels_ch1_d0(7 downto 0),
      in_channels_ch1_d1(7 downto 0) => hls_inst_in_channels_ch1_d1(7 downto 0),
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0_0_1(7 downto 0),
      in_channels_ch1_q1(7 downto 0) => in_channels_ch1_q1_0_1(7 downto 0),
      in_channels_ch1_we0 => hls_inst_in_channels_ch1_we0,
      in_channels_ch1_we1 => hls_inst_in_channels_ch1_we1,
      in_channels_ch2_address0(21 downto 0) => hls_inst_in_channels_ch2_address0(21 downto 0),
      in_channels_ch2_address1(21 downto 0) => hls_inst_in_channels_ch2_address1(21 downto 0),
      in_channels_ch2_ce0 => hls_inst_in_channels_ch2_ce0,
      in_channels_ch2_ce1 => hls_inst_in_channels_ch2_ce1,
      in_channels_ch2_d0(7 downto 0) => hls_inst_in_channels_ch2_d0(7 downto 0),
      in_channels_ch2_d1(7 downto 0) => hls_inst_in_channels_ch2_d1(7 downto 0),
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0_0_1(7 downto 0),
      in_channels_ch2_q1(7 downto 0) => in_channels_ch2_q1_0_1(7 downto 0),
      in_channels_ch2_we0 => hls_inst_in_channels_ch2_we0,
      in_channels_ch2_we1 => hls_inst_in_channels_ch2_we1,
      in_channels_ch3_address0(21 downto 0) => hls_inst_in_channels_ch3_address0(21 downto 0),
      in_channels_ch3_address1(21 downto 0) => hls_inst_in_channels_ch3_address1(21 downto 0),
      in_channels_ch3_ce0 => hls_inst_in_channels_ch3_ce0,
      in_channels_ch3_ce1 => hls_inst_in_channels_ch3_ce1,
      in_channels_ch3_d0(7 downto 0) => hls_inst_in_channels_ch3_d0(7 downto 0),
      in_channels_ch3_d1(7 downto 0) => hls_inst_in_channels_ch3_d1(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0_0_1(7 downto 0),
      in_channels_ch3_q1(7 downto 0) => in_channels_ch3_q1_0_1(7 downto 0),
      in_channels_ch3_we0 => hls_inst_in_channels_ch3_we0,
      in_channels_ch3_we1 => hls_inst_in_channels_ch3_we1,
      in_height(15 downto 0) => in_height_0_1(15 downto 0),
      in_width(15 downto 0) => in_width_0_1(15 downto 0),
      out_channels_ch1_address0(21 downto 0) => hls_inst_out_channels_ch1_address0(21 downto 0),
      out_channels_ch1_address1(21 downto 0) => hls_inst_out_channels_ch1_address1(21 downto 0),
      out_channels_ch1_ce0 => hls_inst_out_channels_ch1_ce0,
      out_channels_ch1_ce1 => hls_inst_out_channels_ch1_ce1,
      out_channels_ch1_d0(7 downto 0) => hls_inst_out_channels_ch1_d0(7 downto 0),
      out_channels_ch1_d1(7 downto 0) => hls_inst_out_channels_ch1_d1(7 downto 0),
      out_channels_ch1_q0(7 downto 0) => out_channels_ch1_q0_0_1(7 downto 0),
      out_channels_ch1_q1(7 downto 0) => out_channels_ch1_q1_0_1(7 downto 0),
      out_channels_ch1_we0 => hls_inst_out_channels_ch1_we0,
      out_channels_ch1_we1 => hls_inst_out_channels_ch1_we1,
      out_channels_ch2_address0(21 downto 0) => hls_inst_out_channels_ch2_address0(21 downto 0),
      out_channels_ch2_address1(21 downto 0) => hls_inst_out_channels_ch2_address1(21 downto 0),
      out_channels_ch2_ce0 => hls_inst_out_channels_ch2_ce0,
      out_channels_ch2_ce1 => hls_inst_out_channels_ch2_ce1,
      out_channels_ch2_d0(7 downto 0) => hls_inst_out_channels_ch2_d0(7 downto 0),
      out_channels_ch2_d1(7 downto 0) => hls_inst_out_channels_ch2_d1(7 downto 0),
      out_channels_ch2_q0(7 downto 0) => out_channels_ch2_q0_0_1(7 downto 0),
      out_channels_ch2_q1(7 downto 0) => out_channels_ch2_q1_0_1(7 downto 0),
      out_channels_ch2_we0 => hls_inst_out_channels_ch2_we0,
      out_channels_ch2_we1 => hls_inst_out_channels_ch2_we1,
      out_channels_ch3_address0(21 downto 0) => hls_inst_out_channels_ch3_address0(21 downto 0),
      out_channels_ch3_address1(21 downto 0) => hls_inst_out_channels_ch3_address1(21 downto 0),
      out_channels_ch3_ce0 => hls_inst_out_channels_ch3_ce0,
      out_channels_ch3_ce1 => hls_inst_out_channels_ch3_ce1,
      out_channels_ch3_d0(7 downto 0) => hls_inst_out_channels_ch3_d0(7 downto 0),
      out_channels_ch3_d1(7 downto 0) => hls_inst_out_channels_ch3_d1(7 downto 0),
      out_channels_ch3_q0(7 downto 0) => out_channels_ch3_q0_0_1(7 downto 0),
      out_channels_ch3_q1(7 downto 0) => out_channels_ch3_q1_0_1(7 downto 0),
      out_channels_ch3_we0 => hls_inst_out_channels_ch3_we0,
      out_channels_ch3_we1 => hls_inst_out_channels_ch3_we1,
      out_height(15 downto 0) => hls_inst_out_height(15 downto 0),
      out_height_ap_vld => hls_inst_out_height_ap_vld,
      out_width(15 downto 0) => hls_inst_out_width(15 downto 0),
      out_width_ap_vld => hls_inst_out_width_ap_vld
    );
end STRUCTURE;
