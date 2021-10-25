-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Thu Oct 21 16:33:19 2021
-- Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Documents/GitHub/ECE4810J_FA2021/ZynqComputer/ZynqComputer.gen/sources_1/bd/Zynq_CPU/ip/Zynq_CPU_hls_multiplier_0_0/Zynq_CPU_hls_multiplier_0_0_sim_netlist.vhdl
-- Design      : Zynq_CPU_hls_multiplier_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_multiplier_0_0_hls_multiplier_CRTLS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \waddr_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_CRTLS_WDATA[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    interrupt : out STD_LOGIC;
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \int_ap_return_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_BREADY : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_multiplier_0_0_hls_multiplier_CRTLS_s_axi : entity is "hls_multiplier_CRTLS_s_axi";
end Zynq_CPU_hls_multiplier_0_0_hls_multiplier_CRTLS_s_axi;

architecture STRUCTURE of Zynq_CPU_hls_multiplier_0_0_hls_multiplier_CRTLS_s_axi is
  signal \^d\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_idle : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal grp_fu_50_p00 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_fu_50_p10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_a[15]_i_3_n_0\ : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal \int_b[15]_i_3_n_0\ : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal int_task_ap_done : STD_LOGIC;
  signal \int_task_ap_done0__3\ : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_crtls_bvalid\ : STD_LOGIC;
  signal \^s_axi_crtls_rvalid\ : STD_LOGIC;
  signal \^s_axi_crtls_wdata[15]\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal waddr : STD_LOGIC;
  signal \^waddr_reg[5]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_a[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_a[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[15]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_b[15]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[16]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rdata[18]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rdata[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rdata[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rdata[24]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[25]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rdata[26]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[27]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rdata[28]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[29]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rdata[30]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rdata[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair5";
begin
  D(15 downto 0) <= \^d\(15 downto 0);
  E(0) <= \^e\(0);
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  s_axi_CRTLS_BVALID <= \^s_axi_crtls_bvalid\;
  s_axi_CRTLS_RVALID <= \^s_axi_crtls_rvalid\;
  \s_axi_CRTLS_WDATA[15]\(15 downto 0) <= \^s_axi_crtls_wdata[15]\(15 downto 0);
  \waddr_reg[5]_0\(0) <= \^waddr_reg[5]_0\(0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F747"
    )
        port map (
      I0 => s_axi_CRTLS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => \^s_axi_crtls_rvalid\,
      I3 => s_axi_CRTLS_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTLS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      I2 => s_axi_CRTLS_RREADY,
      I3 => \^s_axi_crtls_rvalid\,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_crtls_rvalid\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BFF8B"
    )
        port map (
      I0 => s_axi_CRTLS_BREADY,
      I1 => \^s_axi_crtls_bvalid\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => \^fsm_onehot_wstate_reg[1]_0\,
      I4 => s_axi_CRTLS_AWVALID,
      O => \FSM_onehot_wstate[1]_i_2_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTLS_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CRTLS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CRTLS_WVALID,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CRTLS_BREADY,
      I3 => \^s_axi_crtls_bvalid\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_2_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_crtls_bvalid\,
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => ap_start,
      O => \ap_CS_fsm_reg[1]\(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      I2 => Q(0),
      I3 => ap_start,
      I4 => Q(2),
      O => \ap_CS_fsm_reg[1]\(1)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_start,
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^sr\(0)
    );
\int_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(0),
      O => \^d\(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(10),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(10),
      O => \^d\(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(11),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(11),
      O => \^d\(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(12),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(12),
      O => \^d\(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(13),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(13),
      O => \^d\(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(14),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(14),
      O => \^d\(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_a[15]_i_3_n_0\,
      O => \^e\(0)
    );
\int_a[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(15),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(15),
      O => \^d\(15)
    );
\int_a[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => s_axi_CRTLS_WVALID,
      I4 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_a[15]_i_3_n_0\
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(1),
      O => \^d\(1)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(2),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(2),
      O => \^d\(2)
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(3),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(3),
      O => \^d\(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(4),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(4),
      O => \^d\(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(5),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(5),
      O => \^d\(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(6),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(6),
      O => \^d\(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(7),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p10(7),
      O => \^d\(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(8),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(8),
      O => \^d\(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(9),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p10(9),
      O => \^d\(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(0),
      Q => grp_fu_50_p10(0),
      R => \^sr\(0)
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(10),
      Q => grp_fu_50_p10(10),
      R => \^sr\(0)
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(11),
      Q => grp_fu_50_p10(11),
      R => \^sr\(0)
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(12),
      Q => grp_fu_50_p10(12),
      R => \^sr\(0)
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(13),
      Q => grp_fu_50_p10(13),
      R => \^sr\(0)
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(14),
      Q => grp_fu_50_p10(14),
      R => \^sr\(0)
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(15),
      Q => grp_fu_50_p10(15),
      R => \^sr\(0)
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(1),
      Q => grp_fu_50_p10(1),
      R => \^sr\(0)
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(2),
      Q => grp_fu_50_p10(2),
      R => \^sr\(0)
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(3),
      Q => grp_fu_50_p10(3),
      R => \^sr\(0)
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(4),
      Q => grp_fu_50_p10(4),
      R => \^sr\(0)
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(5),
      Q => grp_fu_50_p10(5),
      R => \^sr\(0)
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(6),
      Q => grp_fu_50_p10(6),
      R => \^sr\(0)
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(7),
      Q => grp_fu_50_p10(7),
      R => \^sr\(0)
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(8),
      Q => grp_fu_50_p10(8),
      R => \^sr\(0)
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \^d\(9),
      Q => grp_fu_50_p10(9),
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_3_in(7),
      I1 => Q(3),
      I2 => \int_task_ap_done0__3\,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(0),
      Q => int_ap_return(0),
      R => \^sr\(0)
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(10),
      Q => int_ap_return(10),
      R => \^sr\(0)
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(11),
      Q => int_ap_return(11),
      R => \^sr\(0)
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(12),
      Q => int_ap_return(12),
      R => \^sr\(0)
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(13),
      Q => int_ap_return(13),
      R => \^sr\(0)
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(14),
      Q => int_ap_return(14),
      R => \^sr\(0)
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(15),
      Q => int_ap_return(15),
      R => \^sr\(0)
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(16),
      Q => int_ap_return(16),
      R => \^sr\(0)
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(17),
      Q => int_ap_return(17),
      R => \^sr\(0)
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(18),
      Q => int_ap_return(18),
      R => \^sr\(0)
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(19),
      Q => int_ap_return(19),
      R => \^sr\(0)
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(1),
      Q => int_ap_return(1),
      R => \^sr\(0)
    );
\int_ap_return_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(20),
      Q => int_ap_return(20),
      R => \^sr\(0)
    );
\int_ap_return_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(21),
      Q => int_ap_return(21),
      R => \^sr\(0)
    );
\int_ap_return_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(22),
      Q => int_ap_return(22),
      R => \^sr\(0)
    );
\int_ap_return_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(23),
      Q => int_ap_return(23),
      R => \^sr\(0)
    );
\int_ap_return_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(24),
      Q => int_ap_return(24),
      R => \^sr\(0)
    );
\int_ap_return_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(25),
      Q => int_ap_return(25),
      R => \^sr\(0)
    );
\int_ap_return_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(26),
      Q => int_ap_return(26),
      R => \^sr\(0)
    );
\int_ap_return_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(27),
      Q => int_ap_return(27),
      R => \^sr\(0)
    );
\int_ap_return_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(28),
      Q => int_ap_return(28),
      R => \^sr\(0)
    );
\int_ap_return_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(29),
      Q => int_ap_return(29),
      R => \^sr\(0)
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(2),
      Q => int_ap_return(2),
      R => \^sr\(0)
    );
\int_ap_return_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(30),
      Q => int_ap_return(30),
      R => \^sr\(0)
    );
\int_ap_return_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(31),
      Q => int_ap_return(31),
      R => \^sr\(0)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(3),
      Q => int_ap_return(3),
      R => \^sr\(0)
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(4),
      Q => int_ap_return(4),
      R => \^sr\(0)
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(5),
      Q => int_ap_return(5),
      R => \^sr\(0)
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(6),
      Q => int_ap_return(6),
      R => \^sr\(0)
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(7),
      Q => int_ap_return(7),
      R => \^sr\(0)
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(8),
      Q => int_ap_return(8),
      R => \^sr\(0)
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(3),
      D => \int_ap_return_reg[31]_0\(9),
      Q => int_ap_return(9),
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => Q(3),
      I2 => int_ap_start5_out,
      I3 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \waddr_reg_n_0_[2]\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => s_axi_CRTLS_WSTRB(0),
      I5 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => \^sr\(0)
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(0),
      O => \^s_axi_crtls_wdata[15]\(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(10),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(10),
      O => \^s_axi_crtls_wdata[15]\(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(11),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(11),
      O => \^s_axi_crtls_wdata[15]\(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(12),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(12),
      O => \^s_axi_crtls_wdata[15]\(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(13),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(13),
      O => \^s_axi_crtls_wdata[15]\(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(14),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(14),
      O => \^s_axi_crtls_wdata[15]\(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_b[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \waddr_reg_n_0_[3]\,
      O => \^waddr_reg[5]_0\(0)
    );
\int_b[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(15),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(15),
      O => \^s_axi_crtls_wdata[15]\(15)
    );
\int_b[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CRTLS_WVALID,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      O => \int_b[15]_i_3_n_0\
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(1),
      O => \^s_axi_crtls_wdata[15]\(1)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(2),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(2),
      O => \^s_axi_crtls_wdata[15]\(2)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(3),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(3),
      O => \^s_axi_crtls_wdata[15]\(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(4),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(4),
      O => \^s_axi_crtls_wdata[15]\(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(5),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(5),
      O => \^s_axi_crtls_wdata[15]\(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(6),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(6),
      O => \^s_axi_crtls_wdata[15]\(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(7),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => grp_fu_50_p00(7),
      O => \^s_axi_crtls_wdata[15]\(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(8),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(8),
      O => \^s_axi_crtls_wdata[15]\(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(9),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => grp_fu_50_p00(9),
      O => \^s_axi_crtls_wdata[15]\(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(0),
      Q => grp_fu_50_p00(0),
      R => \^sr\(0)
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(10),
      Q => grp_fu_50_p00(10),
      R => \^sr\(0)
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(11),
      Q => grp_fu_50_p00(11),
      R => \^sr\(0)
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(12),
      Q => grp_fu_50_p00(12),
      R => \^sr\(0)
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(13),
      Q => grp_fu_50_p00(13),
      R => \^sr\(0)
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(14),
      Q => grp_fu_50_p00(14),
      R => \^sr\(0)
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(15),
      Q => grp_fu_50_p00(15),
      R => \^sr\(0)
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(1),
      Q => grp_fu_50_p00(1),
      R => \^sr\(0)
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(2),
      Q => grp_fu_50_p00(2),
      R => \^sr\(0)
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(3),
      Q => grp_fu_50_p00(3),
      R => \^sr\(0)
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(4),
      Q => grp_fu_50_p00(4),
      R => \^sr\(0)
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(5),
      Q => grp_fu_50_p00(5),
      R => \^sr\(0)
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(6),
      Q => grp_fu_50_p00(6),
      R => \^sr\(0)
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(7),
      Q => grp_fu_50_p00(7),
      R => \^sr\(0)
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(8),
      Q => grp_fu_50_p00(8),
      R => \^sr\(0)
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^waddr_reg[5]_0\(0),
      D => \^s_axi_crtls_wdata[15]\(9),
      Q => grp_fu_50_p00(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \waddr_reg_n_0_[2]\,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_ier[1]_i_2_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => s_axi_CRTLS_WVALID,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[4]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => int_isr7_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(3),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_CRTLS_WSTRB(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => \waddr_reg_n_0_[2]\,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => Q(3),
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7520FFFF75207520"
    )
        port map (
      I0 => auto_restart_status_reg_n_0,
      I1 => p_3_in(2),
      I2 => ap_idle,
      I3 => Q(3),
      I4 => \int_task_ap_done0__3\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(2),
      I1 => s_axi_CRTLS_ARADDR(3),
      I2 => int_task_ap_done_i_3_n_0,
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => s_axi_CRTLS_ARADDR(5),
      I5 => ar_hs,
      O => \int_task_ap_done0__3\
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(0),
      O => int_task_ap_done_i_3_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \int_isr_reg_n_0_[0]\,
      O => interrupt
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_ier_reg_n_0_[0]\,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_gie_reg_n_0,
      I4 => \rdata[31]_i_4_n_0\,
      I5 => ap_start,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(0),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(0),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(10),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(10),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(11),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(11),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(12),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(12),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(13),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(13),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(14),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(14),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(15),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(15),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(15),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(16),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[16]_i_1_n_0\
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(17),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[17]_i_1_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(18),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[18]_i_1_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(19),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[19]_i_1_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[1]\,
      I1 => p_0_in,
      I2 => \rdata[31]_i_5_n_0\,
      I3 => int_task_ap_done,
      I4 => \rdata[31]_i_4_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(1),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(1),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(1),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(20),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[20]_i_1_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(21),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[21]_i_1_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(22),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[22]_i_1_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(23),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[23]_i_1_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(24),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[24]_i_1_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(25),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[25]_i_1_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(26),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[26]_i_1_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(27),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[27]_i_1_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(28),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[28]_i_1_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(29),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[29]_i_1_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => grp_fu_50_p00(2),
      I1 => \rdata[2]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => p_3_in(2),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_50_p10(2),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_ap_return(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(30),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[30]_i_1_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CRTLS_ARVALID,
      I2 => s_axi_CRTLS_ARADDR(1),
      I3 => s_axi_CRTLS_ARADDR(0),
      I4 => s_axi_CRTLS_ARADDR(4),
      I5 => s_axi_CRTLS_ARADDR(5),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CRTLS_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rdata[31]_i_4_n_0\,
      I1 => int_ap_return(31),
      I2 => \rdata[31]_i_5_n_0\,
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEA"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(4),
      I2 => s_axi_CRTLS_ARADDR(5),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => s_axi_CRTLS_ARADDR(0),
      I5 => s_axi_CRTLS_ARADDR(2),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(0),
      I2 => s_axi_CRTLS_ARADDR(5),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => s_axi_CRTLS_ARADDR(4),
      I5 => s_axi_CRTLS_ARADDR(2),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => grp_fu_50_p00(3),
      I1 => \rdata[3]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_ready,
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_50_p10(3),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_ap_return(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(4),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(4),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(5),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(5),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(6),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(6),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0C0CFC0C0"
    )
        port map (
      I0 => grp_fu_50_p00(7),
      I1 => \rdata[7]_i_2_n_0\,
      I2 => \rdata[7]_i_3_n_0\,
      I3 => \rdata[31]_i_4_n_0\,
      I4 => p_3_in(7),
      I5 => \rdata[31]_i_5_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => grp_fu_50_p10(7),
      I1 => \rdata[31]_i_4_n_0\,
      I2 => int_ap_return(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(5),
      I1 => s_axi_CRTLS_ARADDR(4),
      I2 => s_axi_CRTLS_ARADDR(0),
      I3 => s_axi_CRTLS_ARADDR(1),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(8),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(8),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => grp_fu_50_p00(9),
      I1 => \rdata[31]_i_5_n_0\,
      I2 => grp_fu_50_p10(9),
      I3 => \rdata[31]_i_4_n_0\,
      I4 => int_ap_return(9),
      O => \rdata[9]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CRTLS_RDATA(0),
      R => '0'
    );
\rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      O => rdata(0),
      S => \rdata[7]_i_3_n_0\
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[16]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[17]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CRTLS_RDATA(1),
      R => '0'
    );
\rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      O => rdata(1),
      S => \rdata[7]_i_3_n_0\
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CRTLS_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_CRTLS_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CRTLS_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[4]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CRTLS_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[8]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CRTLS_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CRTLS_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg__32_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__17_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0 : entity is "hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0";
end Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0;

architecture STRUCTURE of Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0 is
  signal \p_reg_reg__0_n_0\ : STD_LOGIC;
  signal \p_reg_reg__10_n_0\ : STD_LOGIC;
  signal \p_reg_reg__11_n_0\ : STD_LOGIC;
  signal \p_reg_reg__12_n_0\ : STD_LOGIC;
  signal \p_reg_reg__13_n_0\ : STD_LOGIC;
  signal \p_reg_reg__14_n_0\ : STD_LOGIC;
  signal \p_reg_reg__15_n_0\ : STD_LOGIC;
  signal \p_reg_reg__17_n_0\ : STD_LOGIC;
  signal \p_reg_reg__18_n_0\ : STD_LOGIC;
  signal \p_reg_reg__19_n_0\ : STD_LOGIC;
  signal \p_reg_reg__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg__20_n_0\ : STD_LOGIC;
  signal \p_reg_reg__21_n_0\ : STD_LOGIC;
  signal \p_reg_reg__22_n_0\ : STD_LOGIC;
  signal \p_reg_reg__23_n_0\ : STD_LOGIC;
  signal \p_reg_reg__24_n_0\ : STD_LOGIC;
  signal \p_reg_reg__25_n_0\ : STD_LOGIC;
  signal \p_reg_reg__26_n_0\ : STD_LOGIC;
  signal \p_reg_reg__27_n_0\ : STD_LOGIC;
  signal \p_reg_reg__28_n_0\ : STD_LOGIC;
  signal \p_reg_reg__29_n_0\ : STD_LOGIC;
  signal \p_reg_reg__2_n_0\ : STD_LOGIC;
  signal \p_reg_reg__30_n_0\ : STD_LOGIC;
  signal \p_reg_reg__31_n_0\ : STD_LOGIC;
  signal \p_reg_reg__32_n_0\ : STD_LOGIC;
  signal \p_reg_reg__3_n_0\ : STD_LOGIC;
  signal \p_reg_reg__4_n_0\ : STD_LOGIC;
  signal \p_reg_reg__5_n_0\ : STD_LOGIC;
  signal \p_reg_reg__6_n_0\ : STD_LOGIC;
  signal \p_reg_reg__7_n_0\ : STD_LOGIC;
  signal \p_reg_reg__8_n_0\ : STD_LOGIC;
  signal \p_reg_reg__9_n_0\ : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 16) => B"00000000000000",
      A(15) => \p_reg_reg__0_n_0\,
      A(14) => \p_reg_reg__1_n_0\,
      A(13) => \p_reg_reg__2_n_0\,
      A(12) => \p_reg_reg__3_n_0\,
      A(11) => \p_reg_reg__4_n_0\,
      A(10) => \p_reg_reg__5_n_0\,
      A(9) => \p_reg_reg__6_n_0\,
      A(8) => \p_reg_reg__7_n_0\,
      A(7) => \p_reg_reg__8_n_0\,
      A(6) => \p_reg_reg__9_n_0\,
      A(5) => \p_reg_reg__10_n_0\,
      A(4) => \p_reg_reg__11_n_0\,
      A(3) => \p_reg_reg__12_n_0\,
      A(2) => \p_reg_reg__13_n_0\,
      A(1) => \p_reg_reg__14_n_0\,
      A(0) => \p_reg_reg__15_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15) => \p_reg_reg__17_n_0\,
      B(14) => \p_reg_reg__18_n_0\,
      B(13) => \p_reg_reg__19_n_0\,
      B(12) => \p_reg_reg__20_n_0\,
      B(11) => \p_reg_reg__21_n_0\,
      B(10) => \p_reg_reg__22_n_0\,
      B(9) => \p_reg_reg__23_n_0\,
      B(8) => \p_reg_reg__24_n_0\,
      B(7) => \p_reg_reg__25_n_0\,
      B(6) => \p_reg_reg__26_n_0\,
      B(5) => \p_reg_reg__27_n_0\,
      B(4) => \p_reg_reg__28_n_0\,
      B(3) => \p_reg_reg__29_n_0\,
      B(2) => \p_reg_reg__30_n_0\,
      B(1) => \p_reg_reg__31_n_0\,
      B(0) => \p_reg_reg__32_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '1',
      CEP => '1',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => p_reg_reg_0(31 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
\p_reg_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(15),
      Q => \p_reg_reg__0_n_0\,
      R => SR(0)
    );
\p_reg_reg__1\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(14),
      Q => \p_reg_reg__1_n_0\,
      R => SR(0)
    );
\p_reg_reg__10\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(5),
      Q => \p_reg_reg__10_n_0\,
      R => SR(0)
    );
\p_reg_reg__11\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(4),
      Q => \p_reg_reg__11_n_0\,
      R => SR(0)
    );
\p_reg_reg__12\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(3),
      Q => \p_reg_reg__12_n_0\,
      R => SR(0)
    );
\p_reg_reg__13\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(2),
      Q => \p_reg_reg__13_n_0\,
      R => SR(0)
    );
\p_reg_reg__14\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(1),
      Q => \p_reg_reg__14_n_0\,
      R => SR(0)
    );
\p_reg_reg__15\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(0),
      Q => \p_reg_reg__15_n_0\,
      R => SR(0)
    );
\p_reg_reg__17\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(15),
      Q => \p_reg_reg__17_n_0\,
      R => SR(0)
    );
\p_reg_reg__18\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(14),
      Q => \p_reg_reg__18_n_0\,
      R => SR(0)
    );
\p_reg_reg__19\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(13),
      Q => \p_reg_reg__19_n_0\,
      R => SR(0)
    );
\p_reg_reg__2\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(13),
      Q => \p_reg_reg__2_n_0\,
      R => SR(0)
    );
\p_reg_reg__20\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(12),
      Q => \p_reg_reg__20_n_0\,
      R => SR(0)
    );
\p_reg_reg__21\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(11),
      Q => \p_reg_reg__21_n_0\,
      R => SR(0)
    );
\p_reg_reg__22\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(10),
      Q => \p_reg_reg__22_n_0\,
      R => SR(0)
    );
\p_reg_reg__23\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(9),
      Q => \p_reg_reg__23_n_0\,
      R => SR(0)
    );
\p_reg_reg__24\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(8),
      Q => \p_reg_reg__24_n_0\,
      R => SR(0)
    );
\p_reg_reg__25\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(7),
      Q => \p_reg_reg__25_n_0\,
      R => SR(0)
    );
\p_reg_reg__26\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(6),
      Q => \p_reg_reg__26_n_0\,
      R => SR(0)
    );
\p_reg_reg__27\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(5),
      Q => \p_reg_reg__27_n_0\,
      R => SR(0)
    );
\p_reg_reg__28\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(4),
      Q => \p_reg_reg__28_n_0\,
      R => SR(0)
    );
\p_reg_reg__29\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(3),
      Q => \p_reg_reg__29_n_0\,
      R => SR(0)
    );
\p_reg_reg__3\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(12),
      Q => \p_reg_reg__3_n_0\,
      R => SR(0)
    );
\p_reg_reg__30\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(2),
      Q => \p_reg_reg__30_n_0\,
      R => SR(0)
    );
\p_reg_reg__31\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(1),
      Q => \p_reg_reg__31_n_0\,
      R => SR(0)
    );
\p_reg_reg__32\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \p_reg_reg__32_0\(0),
      D => \p_reg_reg__17_0\(0),
      Q => \p_reg_reg__32_n_0\,
      R => SR(0)
    );
\p_reg_reg__4\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(11),
      Q => \p_reg_reg__4_n_0\,
      R => SR(0)
    );
\p_reg_reg__5\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(10),
      Q => \p_reg_reg__5_n_0\,
      R => SR(0)
    );
\p_reg_reg__6\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(9),
      Q => \p_reg_reg__6_n_0\,
      R => SR(0)
    );
\p_reg_reg__7\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(8),
      Q => \p_reg_reg__7_n_0\,
      R => SR(0)
    );
\p_reg_reg__8\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(7),
      Q => \p_reg_reg__8_n_0\,
      R => SR(0)
    );
\p_reg_reg__9\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => D(6),
      Q => \p_reg_reg__9_n_0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \p_reg_reg__32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \p_reg_reg__17\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1 : entity is "hls_multiplier_mul_mul_16ns_16ns_32_4_1";
end Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1;

architecture STRUCTURE of Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1 is
begin
hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0_U: entity work.Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0
     port map (
      D(15 downto 0) => D(15 downto 0),
      E(0) => E(0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      p_reg_reg_0(31 downto 0) => p_reg_reg(31 downto 0),
      \p_reg_reg__17_0\(15 downto 0) => \p_reg_reg__17\(15 downto 0),
      \p_reg_reg__32_0\(0) => \p_reg_reg__32\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_multiplier_0_0_hls_multiplier is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_AWREADY : out STD_LOGIC;
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    s_axi_CRTLS_WREADY : out STD_LOGIC;
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_ARREADY : out STD_LOGIC;
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    s_axi_CRTLS_BREADY : in STD_LOGIC;
    s_axi_CRTLS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CRTLS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTLS_ADDR_WIDTH of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is 6;
  attribute C_S_AXI_CRTLS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTLS_DATA_WIDTH of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is 32;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is "hls_multiplier";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of Zynq_CPU_hls_multiplier_0_0_hls_multiplier : entity is "yes";
end Zynq_CPU_hls_multiplier_0_0_hls_multiplier;

architecture STRUCTURE of Zynq_CPU_hls_multiplier_0_0_hls_multiplier is
  signal \<const0>\ : STD_LOGIC;
  signal CRTLS_s_axi_U_n_23 : STD_LOGIC;
  signal CRTLS_s_axi_U_n_6 : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal int_a0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_b0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mul_mul_16ns_16ns_32_4_1_U1_n_0 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_1 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_10 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_11 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_12 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_13 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_14 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_15 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_16 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_17 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_18 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_19 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_2 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_20 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_21 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_22 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_23 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_24 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_25 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_26 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_27 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_28 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_29 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_3 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_30 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_31 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_4 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_5 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_6 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_7 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_8 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U1_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  s_axi_CRTLS_BRESP(1) <= \<const0>\;
  s_axi_CRTLS_BRESP(0) <= \<const0>\;
  s_axi_CRTLS_RRESP(1) <= \<const0>\;
  s_axi_CRTLS_RRESP(0) <= \<const0>\;
CRTLS_s_axi_U: entity work.Zynq_CPU_hls_multiplier_0_0_hls_multiplier_CRTLS_s_axi
     port map (
      D(15 downto 0) => int_a0(15 downto 0),
      E(0) => CRTLS_s_axi_U_n_6,
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CRTLS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CRTLS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CRTLS_WREADY,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => \ap_CS_fsm_reg_n_0_[2]\,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\(1 downto 0) => ap_NS_fsm(1 downto 0),
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \int_ap_return_reg[31]_0\(31) => mul_mul_16ns_16ns_32_4_1_U1_n_0,
      \int_ap_return_reg[31]_0\(30) => mul_mul_16ns_16ns_32_4_1_U1_n_1,
      \int_ap_return_reg[31]_0\(29) => mul_mul_16ns_16ns_32_4_1_U1_n_2,
      \int_ap_return_reg[31]_0\(28) => mul_mul_16ns_16ns_32_4_1_U1_n_3,
      \int_ap_return_reg[31]_0\(27) => mul_mul_16ns_16ns_32_4_1_U1_n_4,
      \int_ap_return_reg[31]_0\(26) => mul_mul_16ns_16ns_32_4_1_U1_n_5,
      \int_ap_return_reg[31]_0\(25) => mul_mul_16ns_16ns_32_4_1_U1_n_6,
      \int_ap_return_reg[31]_0\(24) => mul_mul_16ns_16ns_32_4_1_U1_n_7,
      \int_ap_return_reg[31]_0\(23) => mul_mul_16ns_16ns_32_4_1_U1_n_8,
      \int_ap_return_reg[31]_0\(22) => mul_mul_16ns_16ns_32_4_1_U1_n_9,
      \int_ap_return_reg[31]_0\(21) => mul_mul_16ns_16ns_32_4_1_U1_n_10,
      \int_ap_return_reg[31]_0\(20) => mul_mul_16ns_16ns_32_4_1_U1_n_11,
      \int_ap_return_reg[31]_0\(19) => mul_mul_16ns_16ns_32_4_1_U1_n_12,
      \int_ap_return_reg[31]_0\(18) => mul_mul_16ns_16ns_32_4_1_U1_n_13,
      \int_ap_return_reg[31]_0\(17) => mul_mul_16ns_16ns_32_4_1_U1_n_14,
      \int_ap_return_reg[31]_0\(16) => mul_mul_16ns_16ns_32_4_1_U1_n_15,
      \int_ap_return_reg[31]_0\(15) => mul_mul_16ns_16ns_32_4_1_U1_n_16,
      \int_ap_return_reg[31]_0\(14) => mul_mul_16ns_16ns_32_4_1_U1_n_17,
      \int_ap_return_reg[31]_0\(13) => mul_mul_16ns_16ns_32_4_1_U1_n_18,
      \int_ap_return_reg[31]_0\(12) => mul_mul_16ns_16ns_32_4_1_U1_n_19,
      \int_ap_return_reg[31]_0\(11) => mul_mul_16ns_16ns_32_4_1_U1_n_20,
      \int_ap_return_reg[31]_0\(10) => mul_mul_16ns_16ns_32_4_1_U1_n_21,
      \int_ap_return_reg[31]_0\(9) => mul_mul_16ns_16ns_32_4_1_U1_n_22,
      \int_ap_return_reg[31]_0\(8) => mul_mul_16ns_16ns_32_4_1_U1_n_23,
      \int_ap_return_reg[31]_0\(7) => mul_mul_16ns_16ns_32_4_1_U1_n_24,
      \int_ap_return_reg[31]_0\(6) => mul_mul_16ns_16ns_32_4_1_U1_n_25,
      \int_ap_return_reg[31]_0\(5) => mul_mul_16ns_16ns_32_4_1_U1_n_26,
      \int_ap_return_reg[31]_0\(4) => mul_mul_16ns_16ns_32_4_1_U1_n_27,
      \int_ap_return_reg[31]_0\(3) => mul_mul_16ns_16ns_32_4_1_U1_n_28,
      \int_ap_return_reg[31]_0\(2) => mul_mul_16ns_16ns_32_4_1_U1_n_29,
      \int_ap_return_reg[31]_0\(1) => mul_mul_16ns_16ns_32_4_1_U1_n_30,
      \int_ap_return_reg[31]_0\(0) => mul_mul_16ns_16ns_32_4_1_U1_n_31,
      interrupt => interrupt,
      s_axi_CRTLS_ARADDR(5 downto 0) => s_axi_CRTLS_ARADDR(5 downto 0),
      s_axi_CRTLS_ARVALID => s_axi_CRTLS_ARVALID,
      s_axi_CRTLS_AWADDR(5 downto 0) => s_axi_CRTLS_AWADDR(5 downto 0),
      s_axi_CRTLS_AWVALID => s_axi_CRTLS_AWVALID,
      s_axi_CRTLS_BREADY => s_axi_CRTLS_BREADY,
      s_axi_CRTLS_BVALID => s_axi_CRTLS_BVALID,
      s_axi_CRTLS_RDATA(31 downto 0) => s_axi_CRTLS_RDATA(31 downto 0),
      s_axi_CRTLS_RREADY => s_axi_CRTLS_RREADY,
      s_axi_CRTLS_RVALID => s_axi_CRTLS_RVALID,
      s_axi_CRTLS_WDATA(15 downto 0) => s_axi_CRTLS_WDATA(15 downto 0),
      \s_axi_CRTLS_WDATA[15]\(15 downto 0) => int_b0(15 downto 0),
      s_axi_CRTLS_WSTRB(1 downto 0) => s_axi_CRTLS_WSTRB(1 downto 0),
      s_axi_CRTLS_WVALID => s_axi_CRTLS_WVALID,
      \waddr_reg[5]_0\(0) => CRTLS_s_axi_U_n_23
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[1]\,
      Q => \ap_CS_fsm_reg_n_0_[2]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[2]\,
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
mul_mul_16ns_16ns_32_4_1_U1: entity work.Zynq_CPU_hls_multiplier_0_0_hls_multiplier_mul_mul_16ns_16ns_32_4_1
     port map (
      D(15 downto 0) => int_b0(15 downto 0),
      E(0) => CRTLS_s_axi_U_n_23,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      p_reg_reg(31) => mul_mul_16ns_16ns_32_4_1_U1_n_0,
      p_reg_reg(30) => mul_mul_16ns_16ns_32_4_1_U1_n_1,
      p_reg_reg(29) => mul_mul_16ns_16ns_32_4_1_U1_n_2,
      p_reg_reg(28) => mul_mul_16ns_16ns_32_4_1_U1_n_3,
      p_reg_reg(27) => mul_mul_16ns_16ns_32_4_1_U1_n_4,
      p_reg_reg(26) => mul_mul_16ns_16ns_32_4_1_U1_n_5,
      p_reg_reg(25) => mul_mul_16ns_16ns_32_4_1_U1_n_6,
      p_reg_reg(24) => mul_mul_16ns_16ns_32_4_1_U1_n_7,
      p_reg_reg(23) => mul_mul_16ns_16ns_32_4_1_U1_n_8,
      p_reg_reg(22) => mul_mul_16ns_16ns_32_4_1_U1_n_9,
      p_reg_reg(21) => mul_mul_16ns_16ns_32_4_1_U1_n_10,
      p_reg_reg(20) => mul_mul_16ns_16ns_32_4_1_U1_n_11,
      p_reg_reg(19) => mul_mul_16ns_16ns_32_4_1_U1_n_12,
      p_reg_reg(18) => mul_mul_16ns_16ns_32_4_1_U1_n_13,
      p_reg_reg(17) => mul_mul_16ns_16ns_32_4_1_U1_n_14,
      p_reg_reg(16) => mul_mul_16ns_16ns_32_4_1_U1_n_15,
      p_reg_reg(15) => mul_mul_16ns_16ns_32_4_1_U1_n_16,
      p_reg_reg(14) => mul_mul_16ns_16ns_32_4_1_U1_n_17,
      p_reg_reg(13) => mul_mul_16ns_16ns_32_4_1_U1_n_18,
      p_reg_reg(12) => mul_mul_16ns_16ns_32_4_1_U1_n_19,
      p_reg_reg(11) => mul_mul_16ns_16ns_32_4_1_U1_n_20,
      p_reg_reg(10) => mul_mul_16ns_16ns_32_4_1_U1_n_21,
      p_reg_reg(9) => mul_mul_16ns_16ns_32_4_1_U1_n_22,
      p_reg_reg(8) => mul_mul_16ns_16ns_32_4_1_U1_n_23,
      p_reg_reg(7) => mul_mul_16ns_16ns_32_4_1_U1_n_24,
      p_reg_reg(6) => mul_mul_16ns_16ns_32_4_1_U1_n_25,
      p_reg_reg(5) => mul_mul_16ns_16ns_32_4_1_U1_n_26,
      p_reg_reg(4) => mul_mul_16ns_16ns_32_4_1_U1_n_27,
      p_reg_reg(3) => mul_mul_16ns_16ns_32_4_1_U1_n_28,
      p_reg_reg(2) => mul_mul_16ns_16ns_32_4_1_U1_n_29,
      p_reg_reg(1) => mul_mul_16ns_16ns_32_4_1_U1_n_30,
      p_reg_reg(0) => mul_mul_16ns_16ns_32_4_1_U1_n_31,
      \p_reg_reg__17\(15 downto 0) => int_a0(15 downto 0),
      \p_reg_reg__32\(0) => CRTLS_s_axi_U_n_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Zynq_CPU_hls_multiplier_0_0 is
  port (
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_AWREADY : out STD_LOGIC;
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    s_axi_CRTLS_WREADY : out STD_LOGIC;
    s_axi_CRTLS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    s_axi_CRTLS_BREADY : in STD_LOGIC;
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_ARREADY : out STD_LOGIC;
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CRTLS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Zynq_CPU_hls_multiplier_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Zynq_CPU_hls_multiplier_0_0 : entity is "Zynq_CPU_hls_multiplier_0_0,hls_multiplier,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Zynq_CPU_hls_multiplier_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Zynq_CPU_hls_multiplier_0_0 : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Zynq_CPU_hls_multiplier_0_0 : entity is "hls_multiplier,Vivado 2021.1.1";
  attribute hls_module : string;
  attribute hls_module of Zynq_CPU_hls_multiplier_0_0 : entity is "yes";
end Zynq_CPU_hls_multiplier_0_0;

architecture STRUCTURE of Zynq_CPU_hls_multiplier_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_s_axi_CRTLS_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CRTLS_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CRTLS_ADDR_WIDTH : integer;
  attribute C_S_AXI_CRTLS_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CRTLS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTLS_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTLS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CRTLS_RREADY : signal is "XIL_INTERFACENAME s_axi_CRTLS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WREADY";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WVALID";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BRESP";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RDATA";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RRESP";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WDATA";
  attribute X_INTERFACE_INFO of s_axi_CRTLS_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WSTRB";
begin
  s_axi_CRTLS_BRESP(1) <= \<const0>\;
  s_axi_CRTLS_BRESP(0) <= \<const0>\;
  s_axi_CRTLS_RRESP(1) <= \<const0>\;
  s_axi_CRTLS_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.Zynq_CPU_hls_multiplier_0_0_hls_multiplier
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      s_axi_CRTLS_ARADDR(5 downto 0) => s_axi_CRTLS_ARADDR(5 downto 0),
      s_axi_CRTLS_ARREADY => s_axi_CRTLS_ARREADY,
      s_axi_CRTLS_ARVALID => s_axi_CRTLS_ARVALID,
      s_axi_CRTLS_AWADDR(5 downto 0) => s_axi_CRTLS_AWADDR(5 downto 0),
      s_axi_CRTLS_AWREADY => s_axi_CRTLS_AWREADY,
      s_axi_CRTLS_AWVALID => s_axi_CRTLS_AWVALID,
      s_axi_CRTLS_BREADY => s_axi_CRTLS_BREADY,
      s_axi_CRTLS_BRESP(1 downto 0) => NLW_inst_s_axi_CRTLS_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CRTLS_BVALID => s_axi_CRTLS_BVALID,
      s_axi_CRTLS_RDATA(31 downto 0) => s_axi_CRTLS_RDATA(31 downto 0),
      s_axi_CRTLS_RREADY => s_axi_CRTLS_RREADY,
      s_axi_CRTLS_RRESP(1 downto 0) => NLW_inst_s_axi_CRTLS_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CRTLS_RVALID => s_axi_CRTLS_RVALID,
      s_axi_CRTLS_WDATA(31 downto 16) => B"0000000000000000",
      s_axi_CRTLS_WDATA(15 downto 0) => s_axi_CRTLS_WDATA(15 downto 0),
      s_axi_CRTLS_WREADY => s_axi_CRTLS_WREADY,
      s_axi_CRTLS_WSTRB(3 downto 2) => B"00",
      s_axi_CRTLS_WSTRB(1 downto 0) => s_axi_CRTLS_WSTRB(1 downto 0),
      s_axi_CRTLS_WVALID => s_axi_CRTLS_WVALID
    );
end STRUCTURE;
