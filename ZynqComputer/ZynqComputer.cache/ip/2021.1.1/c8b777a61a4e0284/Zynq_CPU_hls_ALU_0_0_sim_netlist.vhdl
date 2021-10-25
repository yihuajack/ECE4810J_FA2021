-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Sat Oct 23 11:31:48 2021
-- Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_hls_ALU_0_0_sim_netlist.vhdl
-- Design      : Zynq_CPU_hls_ALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_CRTLS_s_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    \int_a_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_b_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_c_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    interrupt : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    grp_fu_79_ap_start : out STD_LOGIC;
    s_axi_CRTLS_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    s_axi_CRTLS_RVALID : out STD_LOGIC;
    phi_ln12_reg_621 : out STD_LOGIC;
    \c_read_reg_134_reg[10]\ : out STD_LOGIC;
    \c_read_reg_134_reg[3]\ : out STD_LOGIC;
    \c_read_reg_134_reg[9]\ : out STD_LOGIC;
    s_axi_CRTLS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_CRTLS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CRTLS_ARVALID : in STD_LOGIC;
    s_axi_CRTLS_WSTRB : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CRTLS_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ap_CS_fsm_reg[1]\ : in STD_LOGIC;
    \ap_CS_fsm_reg[1]_0\ : in STD_LOGIC;
    s_axi_CRTLS_BREADY : in STD_LOGIC;
    s_axi_CRTLS_AWVALID : in STD_LOGIC;
    s_axi_CRTLS_RREADY : in STD_LOGIC;
    s_axi_CRTLS_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_ap_return_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \int_ap_return_reg[31]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \phi_ln12_reg_62[15]_i_4\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst_n : in STD_LOGIC;
    s_axi_CRTLS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_CRTLS_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_CRTLS_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm[19]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[19]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[20]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[24]_i_3_n_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal ap_phi_mux_phi_ln12_phi_fu_66_p10 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal \^c_read_reg_134_reg[10]\ : STD_LOGIC;
  signal \^c_read_reg_134_reg[3]\ : STD_LOGIC;
  signal \^c_read_reg_134_reg[9]\ : STD_LOGIC;
  signal int_a0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_a[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_a[15]_i_3_n_0\ : STD_LOGIC;
  signal \^int_a_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_return : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_ap_start1 : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_b0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_b[15]_i_1_n_0\ : STD_LOGIC;
  signal \^int_b_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal int_c0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \int_c[15]_i_1_n_0\ : STD_LOGIC;
  signal \^int_c_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  signal p_4_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \^phi_ln12_reg_621\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_crtls_bvalid\ : STD_LOGIC;
  signal \^s_axi_crtls_rvalid\ : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[20]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[24]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ap_CS_fsm[24]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of auto_restart_status_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_a[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_a[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_a[14]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[15]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_a[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \int_a[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_a[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_a[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_a[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_a[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_a[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_ap_return[16]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_ap_return[17]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \int_ap_return[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_ap_return[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \int_ap_return[20]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_ap_return[21]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \int_ap_return[22]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_ap_return[23]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \int_ap_return[24]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_ap_return[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \int_ap_return[26]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_ap_return[27]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \int_ap_return[28]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_ap_return[29]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \int_ap_return[30]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_ap_return[31]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \int_b[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[10]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_b[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_b[13]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_b[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_b[15]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_b[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_b[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_b[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_b[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_b[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_b[9]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_c[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_c[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_c[12]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_c[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c[15]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_c[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_c[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_c[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_c[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_c[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_c[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_c[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdata[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdata[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdata[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of start0_i_1 : label is "soft_lutpair0";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  SR(0) <= \^sr\(0);
  \c_read_reg_134_reg[10]\ <= \^c_read_reg_134_reg[10]\;
  \c_read_reg_134_reg[3]\ <= \^c_read_reg_134_reg[3]\;
  \c_read_reg_134_reg[9]\ <= \^c_read_reg_134_reg[9]\;
  \int_a_reg[15]_0\(15 downto 0) <= \^int_a_reg[15]_0\(15 downto 0);
  \int_b_reg[15]_0\(15 downto 0) <= \^int_b_reg[15]_0\(15 downto 0);
  \int_c_reg[15]_0\(15 downto 0) <= \^int_c_reg[15]_0\(15 downto 0);
  phi_ln12_reg_621 <= \^phi_ln12_reg_621\;
  s_axi_CRTLS_BVALID <= \^s_axi_crtls_bvalid\;
  s_axi_CRTLS_RVALID <= \^s_axi_crtls_rvalid\;
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F277"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CRTLS_ARVALID,
      I2 => s_axi_CRTLS_RREADY,
      I3 => \^s_axi_crtls_rvalid\,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTLS_RREADY,
      I1 => \^s_axi_crtls_rvalid\,
      I2 => s_axi_CRTLS_ARVALID,
      I3 => \^fsm_onehot_rstate_reg[1]_0\,
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
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CRTLS_AWVALID,
      I3 => s_axi_CRTLS_BREADY,
      I4 => \^s_axi_crtls_bvalid\,
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
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CRTLS_BREADY,
      I1 => \^s_axi_crtls_bvalid\,
      I2 => s_axi_CRTLS_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
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
      INIT => X"74"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      O => D(0)
    );
\ap_CS_fsm[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE00FEFFFE00FE"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => ap_start,
      I5 => \ap_CS_fsm[19]_i_2_n_0\,
      O => D(2)
    );
\ap_CS_fsm[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \ap_CS_fsm[19]_i_3_n_0\,
      I1 => \^int_c_reg[15]_0\(3),
      I2 => \^int_c_reg[15]_0\(2),
      I3 => \^int_c_reg[15]_0\(5),
      I4 => \^int_c_reg[15]_0\(4),
      I5 => \ap_CS_fsm[19]_i_4_n_0\,
      O => \ap_CS_fsm[19]_i_2_n_0\
    );
\ap_CS_fsm[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(9),
      I1 => \^int_c_reg[15]_0\(8),
      I2 => \^int_c_reg[15]_0\(7),
      I3 => \^int_c_reg[15]_0\(6),
      O => \ap_CS_fsm[19]_i_3_n_0\
    );
\ap_CS_fsm[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(10),
      I1 => \^int_c_reg[15]_0\(11),
      I2 => \^int_c_reg[15]_0\(12),
      I3 => \^int_c_reg[15]_0\(13),
      I4 => \^int_c_reg[15]_0\(15),
      I5 => \^int_c_reg[15]_0\(14),
      O => \ap_CS_fsm[19]_i_4_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => \ap_CS_fsm_reg[1]_0\,
      I2 => \^int_c_reg[15]_0\(0),
      I3 => \^int_c_reg[15]_0\(1),
      I4 => \ap_CS_fsm[19]_i_2_n_0\,
      I5 => \ap_CS_fsm[1]_i_2_n_0\,
      O => D(1)
    );
\ap_CS_fsm[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => \ap_CS_fsm[1]_i_2_n_0\
    );
\ap_CS_fsm[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \ap_CS_fsm[24]_i_3_n_0\,
      I1 => \ap_CS_fsm[20]_i_2_n_0\,
      I2 => \ap_CS_fsm_reg[1]\,
      I3 => \ap_CS_fsm_reg[1]_0\,
      O => D(3)
    );
\ap_CS_fsm[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm[19]_i_2_n_0\,
      I3 => \^int_c_reg[15]_0\(1),
      I4 => \^int_c_reg[15]_0\(0),
      O => \ap_CS_fsm[20]_i_2_n_0\
    );
\ap_CS_fsm[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg[1]\,
      I1 => \ap_CS_fsm[24]_i_3_n_0\,
      I2 => \ap_CS_fsm_reg[1]_0\,
      O => D(4)
    );
\ap_CS_fsm[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(1),
      I1 => \ap_CS_fsm[19]_i_2_n_0\,
      I2 => Q(0),
      I3 => ap_start,
      O => \ap_CS_fsm[24]_i_3_n_0\
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => p_4_in(7),
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
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(0),
      O => int_a0(0)
    );
\int_a[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(10),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(10),
      O => int_a0(10)
    );
\int_a[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(11),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(11),
      O => int_a0(11)
    );
\int_a[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(12),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(12),
      O => int_a0(12)
    );
\int_a[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(13),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(13),
      O => int_a0(13)
    );
\int_a[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(14),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(14),
      O => int_a0(14)
    );
\int_a[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => \waddr_reg_n_0_[5]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \waddr_reg_n_0_[2]\,
      I4 => \int_a[15]_i_3_n_0\,
      O => \int_a[15]_i_1_n_0\
    );
\int_a[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(15),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(15),
      O => int_a0(15)
    );
\int_a[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \waddr_reg_n_0_[1]\,
      I1 => \waddr_reg_n_0_[0]\,
      I2 => \^fsm_onehot_wstate_reg[2]_0\,
      I3 => s_axi_CRTLS_WVALID,
      O => \int_a[15]_i_3_n_0\
    );
\int_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(1),
      O => int_a0(1)
    );
\int_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(2),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(2),
      O => int_a0(2)
    );
\int_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(3),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(3),
      O => int_a0(3)
    );
\int_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(4),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(4),
      O => int_a0(4)
    );
\int_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(5),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(5),
      O => int_a0(5)
    );
\int_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(6),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(6),
      O => int_a0(6)
    );
\int_a[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(7),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(7),
      O => int_a0(7)
    );
\int_a[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(8),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(8),
      O => int_a0(8)
    );
\int_a[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_a_reg[15]_0\(9),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(9),
      O => int_a0(9)
    );
\int_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(0),
      Q => \^int_a_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_a_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(10),
      Q => \^int_a_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_a_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(11),
      Q => \^int_a_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_a_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(12),
      Q => \^int_a_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_a_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(13),
      Q => \^int_a_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_a_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(14),
      Q => \^int_a_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_a_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(15),
      Q => \^int_a_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(1),
      Q => \^int_a_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(2),
      Q => \^int_a_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(3),
      Q => \^int_a_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(4),
      Q => \^int_a_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(5),
      Q => \^int_a_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(6),
      Q => \^int_a_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(7),
      Q => \^int_a_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_a_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(8),
      Q => \^int_a_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_a_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_a[15]_i_1_n_0\,
      D => int_a0(9),
      Q => \^int_a_reg[15]_0\(9),
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
      Q => p_4_in(2),
      R => \^sr\(0)
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => p_4_in(7),
      I1 => Q(2),
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
\int_ap_return[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(0),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(16)
    );
\int_ap_return[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(1),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(17)
    );
\int_ap_return[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(2),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(18)
    );
\int_ap_return[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(3),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(19)
    );
\int_ap_return[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(4),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(20)
    );
\int_ap_return[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(5),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(21)
    );
\int_ap_return[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(6),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(22)
    );
\int_ap_return[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(7),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(23)
    );
\int_ap_return[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(8),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(24)
    );
\int_ap_return[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(9),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(25)
    );
\int_ap_return[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(10),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(26)
    );
\int_ap_return[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(11),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(27)
    );
\int_ap_return[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(12),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(28)
    );
\int_ap_return[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(13),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(29)
    );
\int_ap_return[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(14),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(30)
    );
\int_ap_return[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \int_ap_return_reg[31]_0\(15),
      I1 => \^phi_ln12_reg_621\,
      O => ap_phi_mux_phi_ln12_phi_fu_66_p10(31)
    );
\int_ap_return[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \phi_ln12_reg_62[15]_i_4\(0),
      I1 => \phi_ln12_reg_62[15]_i_4\(1),
      I2 => Q(2),
      I3 => \^c_read_reg_134_reg[10]\,
      I4 => \^c_read_reg_134_reg[3]\,
      I5 => \^c_read_reg_134_reg[9]\,
      O => \^phi_ln12_reg_621\
    );
\int_ap_return_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(0),
      Q => int_ap_return(0),
      R => \^sr\(0)
    );
\int_ap_return_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(10),
      Q => int_ap_return(10),
      R => \^sr\(0)
    );
\int_ap_return_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(11),
      Q => int_ap_return(11),
      R => \^sr\(0)
    );
\int_ap_return_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(12),
      Q => int_ap_return(12),
      R => \^sr\(0)
    );
\int_ap_return_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(13),
      Q => int_ap_return(13),
      R => \^sr\(0)
    );
\int_ap_return_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(14),
      Q => int_ap_return(14),
      R => \^sr\(0)
    );
\int_ap_return_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(15),
      Q => int_ap_return(15),
      R => \^sr\(0)
    );
\int_ap_return_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(16),
      Q => int_ap_return(16),
      R => \^sr\(0)
    );
\int_ap_return_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(17),
      Q => int_ap_return(17),
      R => \^sr\(0)
    );
\int_ap_return_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(18),
      Q => int_ap_return(18),
      R => \^sr\(0)
    );
\int_ap_return_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(19),
      Q => int_ap_return(19),
      R => \^sr\(0)
    );
\int_ap_return_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(1),
      Q => int_ap_return(1),
      R => \^sr\(0)
    );
\int_ap_return_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(20),
      Q => int_ap_return(20),
      R => \^sr\(0)
    );
\int_ap_return_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(21),
      Q => int_ap_return(21),
      R => \^sr\(0)
    );
\int_ap_return_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(22),
      Q => int_ap_return(22),
      R => \^sr\(0)
    );
\int_ap_return_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(23),
      Q => int_ap_return(23),
      R => \^sr\(0)
    );
\int_ap_return_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(24),
      Q => int_ap_return(24),
      R => \^sr\(0)
    );
\int_ap_return_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(25),
      Q => int_ap_return(25),
      R => \^sr\(0)
    );
\int_ap_return_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(26),
      Q => int_ap_return(26),
      R => \^sr\(0)
    );
\int_ap_return_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(27),
      Q => int_ap_return(27),
      R => \^sr\(0)
    );
\int_ap_return_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(28),
      Q => int_ap_return(28),
      R => \^sr\(0)
    );
\int_ap_return_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(29),
      Q => int_ap_return(29),
      R => \^sr\(0)
    );
\int_ap_return_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(2),
      Q => int_ap_return(2),
      R => \^sr\(0)
    );
\int_ap_return_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(30),
      Q => int_ap_return(30),
      R => \^sr\(0)
    );
\int_ap_return_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => ap_phi_mux_phi_ln12_phi_fu_66_p10(31),
      Q => int_ap_return(31),
      R => \^sr\(0)
    );
\int_ap_return_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(3),
      Q => int_ap_return(3),
      R => \^sr\(0)
    );
\int_ap_return_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(4),
      Q => int_ap_return(4),
      R => \^sr\(0)
    );
\int_ap_return_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(5),
      Q => int_ap_return(5),
      R => \^sr\(0)
    );
\int_ap_return_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(6),
      Q => int_ap_return(6),
      R => \^sr\(0)
    );
\int_ap_return_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(7),
      Q => int_ap_return(7),
      R => \^sr\(0)
    );
\int_ap_return_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(8),
      Q => int_ap_return(8),
      R => \^sr\(0)
    );
\int_ap_return_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => Q(2),
      D => \int_ap_return_reg[15]_0\(9),
      Q => int_ap_return(9),
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBBF888"
    )
        port map (
      I0 => p_4_in(7),
      I1 => Q(2),
      I2 => int_ap_start1,
      I3 => s_axi_CRTLS_WDATA(0),
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_a[15]_i_3_n_0\,
      I5 => s_axi_CRTLS_WSTRB(0),
      O => int_ap_start1
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
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_4_in(7),
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
      Q => p_4_in(7),
      R => \^sr\(0)
    );
\int_b[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(0),
      O => int_b0(0)
    );
\int_b[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(10),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(10),
      O => int_b0(10)
    );
\int_b[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(11),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(11),
      O => int_b0(11)
    );
\int_b[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(12),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(12),
      O => int_b0(12)
    );
\int_b[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(13),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(13),
      O => int_b0(13)
    );
\int_b[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(14),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(14),
      O => int_b0(14)
    );
\int_b[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_a[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_b[15]_i_1_n_0\
    );
\int_b[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(15),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(15),
      O => int_b0(15)
    );
\int_b[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(1),
      O => int_b0(1)
    );
\int_b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(2),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(2),
      O => int_b0(2)
    );
\int_b[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(3),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(3),
      O => int_b0(3)
    );
\int_b[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(4),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(4),
      O => int_b0(4)
    );
\int_b[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(5),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(5),
      O => int_b0(5)
    );
\int_b[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(6),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(6),
      O => int_b0(6)
    );
\int_b[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(7),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(7),
      O => int_b0(7)
    );
\int_b[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(8),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(8),
      O => int_b0(8)
    );
\int_b[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_b_reg[15]_0\(9),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(9),
      O => int_b0(9)
    );
\int_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(0),
      Q => \^int_b_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_b_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(10),
      Q => \^int_b_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_b_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(11),
      Q => \^int_b_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_b_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(12),
      Q => \^int_b_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_b_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(13),
      Q => \^int_b_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_b_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(14),
      Q => \^int_b_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_b_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(15),
      Q => \^int_b_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(1),
      Q => \^int_b_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(2),
      Q => \^int_b_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(3),
      Q => \^int_b_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(4),
      Q => \^int_b_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(5),
      Q => \^int_b_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(6),
      Q => \^int_b_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(7),
      Q => \^int_b_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(8),
      Q => \^int_b_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_b[15]_i_1_n_0\,
      D => int_b0(9),
      Q => \^int_b_reg[15]_0\(9),
      R => \^sr\(0)
    );
\int_c[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(0),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(0),
      O => int_c0(0)
    );
\int_c[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(10),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(10),
      O => int_c0(10)
    );
\int_c[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(11),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(11),
      O => int_c0(11)
    );
\int_c[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(12),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(12),
      O => int_c0(12)
    );
\int_c[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(13),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(13),
      O => int_c0(13)
    );
\int_c[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(14),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(14),
      O => int_c0(14)
    );
\int_c[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \int_a[15]_i_3_n_0\,
      I3 => \waddr_reg_n_0_[5]\,
      I4 => \waddr_reg_n_0_[4]\,
      O => \int_c[15]_i_1_n_0\
    );
\int_c[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(15),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(15),
      O => int_c0(15)
    );
\int_c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(1),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(1),
      O => int_c0(1)
    );
\int_c[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(2),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(2),
      O => int_c0(2)
    );
\int_c[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(3),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(3),
      O => int_c0(3)
    );
\int_c[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(4),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(4),
      O => int_c0(4)
    );
\int_c[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(5),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(5),
      O => int_c0(5)
    );
\int_c[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(6),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(6),
      O => int_c0(6)
    );
\int_c[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(7),
      I1 => s_axi_CRTLS_WSTRB(0),
      I2 => s_axi_CRTLS_WDATA(7),
      O => int_c0(7)
    );
\int_c[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(8),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(8),
      O => int_c0(8)
    );
\int_c[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => \^int_c_reg[15]_0\(9),
      I1 => s_axi_CRTLS_WSTRB(1),
      I2 => s_axi_CRTLS_WDATA(9),
      O => int_c0(9)
    );
\int_c_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(0),
      Q => \^int_c_reg[15]_0\(0),
      R => \^sr\(0)
    );
\int_c_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(10),
      Q => \^int_c_reg[15]_0\(10),
      R => \^sr\(0)
    );
\int_c_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(11),
      Q => \^int_c_reg[15]_0\(11),
      R => \^sr\(0)
    );
\int_c_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(12),
      Q => \^int_c_reg[15]_0\(12),
      R => \^sr\(0)
    );
\int_c_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(13),
      Q => \^int_c_reg[15]_0\(13),
      R => \^sr\(0)
    );
\int_c_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(14),
      Q => \^int_c_reg[15]_0\(14),
      R => \^sr\(0)
    );
\int_c_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(15),
      Q => \^int_c_reg[15]_0\(15),
      R => \^sr\(0)
    );
\int_c_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(1),
      Q => \^int_c_reg[15]_0\(1),
      R => \^sr\(0)
    );
\int_c_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(2),
      Q => \^int_c_reg[15]_0\(2),
      R => \^sr\(0)
    );
\int_c_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(3),
      Q => \^int_c_reg[15]_0\(3),
      R => \^sr\(0)
    );
\int_c_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(4),
      Q => \^int_c_reg[15]_0\(4),
      R => \^sr\(0)
    );
\int_c_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(5),
      Q => \^int_c_reg[15]_0\(5),
      R => \^sr\(0)
    );
\int_c_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(6),
      Q => \^int_c_reg[15]_0\(6),
      R => \^sr\(0)
    );
\int_c_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(7),
      Q => \^int_c_reg[15]_0\(7),
      R => \^sr\(0)
    );
\int_c_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(8),
      Q => \^int_c_reg[15]_0\(8),
      R => \^sr\(0)
    );
\int_c_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_c[15]_i_1_n_0\,
      D => int_c0(9),
      Q => \^int_c_reg[15]_0\(9),
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => int_gie_reg_n_0,
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
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_CRTLS_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[3]\,
      I3 => \int_ier[1]_i_2_n_0\,
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => s_axi_CRTLS_WSTRB(0),
      I1 => \int_a[15]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[5]\,
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
      I3 => Q(2),
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \waddr_reg_n_0_[5]\,
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_a[15]_i_3_n_0\,
      I5 => s_axi_CRTLS_WSTRB(0),
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
      I3 => Q(2),
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
      INIT => X"2E22FFFF2E222E22"
    )
        port map (
      I0 => Q(2),
      I1 => auto_restart_status_reg_n_0,
      I2 => p_4_in(2),
      I3 => ap_idle,
      I4 => \int_task_ap_done0__3\,
      I5 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(0),
      I2 => int_task_ap_done_i_3_n_0,
      I3 => ar_hs,
      I4 => s_axi_CRTLS_ARADDR(2),
      I5 => s_axi_CRTLS_ARADDR(5),
      O => \int_task_ap_done0__3\
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(3),
      I1 => s_axi_CRTLS_ARADDR(4),
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
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
\phi_ln12_reg_62[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \phi_ln12_reg_62[15]_i_4\(10),
      I1 => \phi_ln12_reg_62[15]_i_4\(11),
      I2 => \phi_ln12_reg_62[15]_i_4\(12),
      I3 => \phi_ln12_reg_62[15]_i_4\(13),
      I4 => \phi_ln12_reg_62[15]_i_4\(15),
      I5 => \phi_ln12_reg_62[15]_i_4\(14),
      O => \^c_read_reg_134_reg[10]\
    );
\phi_ln12_reg_62[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \phi_ln12_reg_62[15]_i_4\(3),
      I1 => \phi_ln12_reg_62[15]_i_4\(2),
      I2 => \phi_ln12_reg_62[15]_i_4\(5),
      I3 => \phi_ln12_reg_62[15]_i_4\(4),
      O => \^c_read_reg_134_reg[3]\
    );
\phi_ln12_reg_62[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \phi_ln12_reg_62[15]_i_4\(9),
      I1 => \phi_ln12_reg_62[15]_i_4\(8),
      I2 => \phi_ln12_reg_62[15]_i_4\(7),
      I3 => \phi_ln12_reg_62[15]_i_4\(6),
      O => \^c_read_reg_134_reg[9]\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEEAAFA"
    )
        port map (
      I0 => \rdata[0]_i_2_n_0\,
      I1 => \rdata[0]_i_3_n_0\,
      I2 => \rdata[0]_i_4_n_0\,
      I3 => s_axi_CRTLS_ARADDR(2),
      I4 => s_axi_CRTLS_ARADDR(3),
      I5 => \rdata[1]_i_5_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020000000200"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(2),
      I1 => s_axi_CRTLS_ARADDR(4),
      I2 => s_axi_CRTLS_ARADDR(5),
      I3 => int_gie_reg_n_0,
      I4 => s_axi_CRTLS_ARADDR(3),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \int_ier_reg_n_0_[0]\,
      I1 => \^int_a_reg[15]_0\(0),
      I2 => \^int_c_reg[15]_0\(0),
      I3 => s_axi_CRTLS_ARADDR(5),
      I4 => s_axi_CRTLS_ARADDR(4),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => ap_start,
      I1 => int_ap_return(0),
      I2 => \^int_b_reg[15]_0\(0),
      I3 => s_axi_CRTLS_ARADDR(5),
      I4 => s_axi_CRTLS_ARADDR(4),
      O => \rdata[0]_i_4_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(10),
      I1 => \^int_a_reg[15]_0\(10),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(10),
      I5 => \^int_c_reg[15]_0\(10),
      O => \rdata[10]_i_1_n_0\
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(11),
      I1 => \^int_a_reg[15]_0\(11),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(11),
      I5 => \^int_c_reg[15]_0\(11),
      O => \rdata[11]_i_1_n_0\
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(12),
      I1 => \^int_a_reg[15]_0\(12),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(12),
      I5 => \^int_c_reg[15]_0\(12),
      O => \rdata[12]_i_1_n_0\
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(13),
      I1 => \^int_a_reg[15]_0\(13),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(13),
      I5 => \^int_c_reg[15]_0\(13),
      O => \rdata[13]_i_1_n_0\
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(14),
      I1 => \^int_a_reg[15]_0\(14),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(14),
      I5 => \^int_c_reg[15]_0\(14),
      O => \rdata[14]_i_1_n_0\
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA88A"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CRTLS_ARADDR(1),
      I2 => s_axi_CRTLS_ARADDR(5),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => s_axi_CRTLS_ARADDR(0),
      I5 => s_axi_CRTLS_ARADDR(2),
      O => \rdata[15]_i_1_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(15),
      I1 => \^int_a_reg[15]_0\(15),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(15),
      I5 => \^int_c_reg[15]_0\(15),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEEAAFA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[1]_i_3_n_0\,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => s_axi_CRTLS_ARADDR(2),
      I4 => s_axi_CRTLS_ARADDR(3),
      I5 => \rdata[1]_i_5_n_0\,
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(2),
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => s_axi_CRTLS_ARADDR(5),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => p_0_in,
      I1 => \^int_a_reg[15]_0\(1),
      I2 => \^int_c_reg[15]_0\(1),
      I3 => s_axi_CRTLS_ARADDR(5),
      I4 => s_axi_CRTLS_ARADDR(4),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => int_task_ap_done,
      I1 => int_ap_return(1),
      I2 => \^int_b_reg[15]_0\(1),
      I3 => s_axi_CRTLS_ARADDR(5),
      I4 => s_axi_CRTLS_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(0),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(0),
      I2 => s_axi_CRTLS_ARADDR(2),
      I3 => \rdata[2]_i_2_n_0\,
      O => rdata(2)
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \rdata[2]_i_3_n_0\,
      I1 => \^int_a_reg[15]_0\(2),
      I2 => s_axi_CRTLS_ARADDR(3),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => s_axi_CRTLS_ARADDR(5),
      I5 => \^int_c_reg[15]_0\(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073516240"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(4),
      I1 => s_axi_CRTLS_ARADDR(5),
      I2 => \^int_b_reg[15]_0\(2),
      I3 => int_ap_return(2),
      I4 => p_4_in(2),
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_CRTLS_ARADDR(2),
      I2 => s_axi_CRTLS_ARADDR(3),
      I3 => s_axi_CRTLS_ARADDR(0),
      I4 => s_axi_CRTLS_ARADDR(1),
      I5 => \rdata[31]_i_3_n_0\,
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
\rdata[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(5),
      I1 => s_axi_CRTLS_ARADDR(4),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(0),
      I2 => s_axi_CRTLS_ARADDR(2),
      I3 => \rdata[3]_i_2_n_0\,
      O => rdata(3)
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \rdata[3]_i_3_n_0\,
      I1 => \^int_a_reg[15]_0\(3),
      I2 => s_axi_CRTLS_ARADDR(3),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => s_axi_CRTLS_ARADDR(5),
      I5 => \^int_c_reg[15]_0\(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073516240"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(4),
      I1 => s_axi_CRTLS_ARADDR(5),
      I2 => \^int_b_reg[15]_0\(3),
      I3 => int_ap_return(3),
      I4 => int_ap_ready,
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(4),
      I1 => \^int_a_reg[15]_0\(4),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(4),
      I5 => \^int_c_reg[15]_0\(4),
      O => \rdata[4]_i_1_n_0\
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(5),
      I1 => \^int_a_reg[15]_0\(5),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(5),
      I5 => \^int_c_reg[15]_0\(5),
      O => \rdata[5]_i_1_n_0\
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(6),
      I1 => \^int_a_reg[15]_0\(6),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(6),
      I5 => \^int_c_reg[15]_0\(6),
      O => \rdata[6]_i_1_n_0\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(1),
      I1 => s_axi_CRTLS_ARADDR(0),
      I2 => s_axi_CRTLS_ARADDR(2),
      I3 => \rdata[7]_i_2_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAEAAAAAAAEAAA"
    )
        port map (
      I0 => \rdata[7]_i_3_n_0\,
      I1 => \^int_a_reg[15]_0\(7),
      I2 => s_axi_CRTLS_ARADDR(3),
      I3 => s_axi_CRTLS_ARADDR(4),
      I4 => s_axi_CRTLS_ARADDR(5),
      I5 => \^int_c_reg[15]_0\(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000073516240"
    )
        port map (
      I0 => s_axi_CRTLS_ARADDR(4),
      I1 => s_axi_CRTLS_ARADDR(5),
      I2 => \^int_b_reg[15]_0\(7),
      I3 => int_ap_return(7),
      I4 => p_4_in(7),
      I5 => s_axi_CRTLS_ARADDR(3),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(8),
      I1 => \^int_a_reg[15]_0\(8),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(8),
      I5 => \^int_c_reg[15]_0\(8),
      O => \rdata[8]_i_1_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => int_ap_return(9),
      I1 => \^int_a_reg[15]_0\(9),
      I2 => s_axi_CRTLS_ARADDR(4),
      I3 => s_axi_CRTLS_ARADDR(3),
      I4 => \^int_b_reg[15]_0\(9),
      I5 => \^int_c_reg[15]_0\(9),
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
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[10]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(10),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[11]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(11),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[12]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(12),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[13]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(13),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[14]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(14),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[15]_i_2_n_0\,
      Q => s_axi_CRTLS_RDATA(15),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(16),
      Q => s_axi_CRTLS_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(17),
      Q => s_axi_CRTLS_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(18),
      Q => s_axi_CRTLS_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(19),
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
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(20),
      Q => s_axi_CRTLS_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(21),
      Q => s_axi_CRTLS_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(22),
      Q => s_axi_CRTLS_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(23),
      Q => s_axi_CRTLS_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(24),
      Q => s_axi_CRTLS_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(25),
      Q => s_axi_CRTLS_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(26),
      Q => s_axi_CRTLS_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(27),
      Q => s_axi_CRTLS_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(28),
      Q => s_axi_CRTLS_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(29),
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
      D => int_ap_return(30),
      Q => s_axi_CRTLS_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => int_ap_return(31),
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
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[5]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(5),
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[6]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(6),
      R => \rdata[15]_i_1_n_0\
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
      R => \rdata[15]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \rdata[9]_i_1_n_0\,
      Q => s_axi_CRTLS_RDATA(9),
      R => \rdata[15]_i_1_n_0\
    );
start0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm[19]_i_2_n_0\,
      I3 => \^int_c_reg[15]_0\(0),
      I4 => \^int_c_reg[15]_0\(1),
      O => grp_fu_79_ap_start
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sext_ln8_fu_108_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    phi_ln12_reg_6213_out : in STD_LOGIC;
    phi_ln12_reg_6212_out : in STD_LOGIC;
    add_ln7_fu_118_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    phi_ln12_reg_621 : in STD_LOGIC;
    \phi_ln12_reg_62_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \phi_ln12_reg_62_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \phi_ln12_reg_62_reg[31]_0\ : in STD_LOGIC;
    \phi_ln12_reg_62_reg[31]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_74 : STD_LOGIC;
  signal p_reg_reg_n_75 : STD_LOGIC;
  signal p_reg_reg_n_76 : STD_LOGIC;
  signal p_reg_reg_n_77 : STD_LOGIC;
  signal p_reg_reg_n_78 : STD_LOGIC;
  signal p_reg_reg_n_79 : STD_LOGIC;
  signal p_reg_reg_n_80 : STD_LOGIC;
  signal p_reg_reg_n_81 : STD_LOGIC;
  signal p_reg_reg_n_82 : STD_LOGIC;
  signal p_reg_reg_n_83 : STD_LOGIC;
  signal p_reg_reg_n_84 : STD_LOGIC;
  signal p_reg_reg_n_85 : STD_LOGIC;
  signal p_reg_reg_n_86 : STD_LOGIC;
  signal p_reg_reg_n_87 : STD_LOGIC;
  signal p_reg_reg_n_88 : STD_LOGIC;
  signal p_reg_reg_n_89 : STD_LOGIC;
  signal p_reg_reg_n_90 : STD_LOGIC;
  signal p_reg_reg_n_91 : STD_LOGIC;
  signal p_reg_reg_n_92 : STD_LOGIC;
  signal p_reg_reg_n_93 : STD_LOGIC;
  signal p_reg_reg_n_94 : STD_LOGIC;
  signal p_reg_reg_n_95 : STD_LOGIC;
  signal p_reg_reg_n_96 : STD_LOGIC;
  signal p_reg_reg_n_97 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal \phi_ln12_reg_62[0]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[10]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_3_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[12]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[13]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[14]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_3_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[16]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[1]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[2]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_3_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[4]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[5]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[6]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_3_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[8]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[9]_i_2_n_0\ : STD_LOGIC;
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
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 2,
      BREG => 2,
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
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => D(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => Q(0),
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
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
      P(31) => p_reg_reg_n_74,
      P(30) => p_reg_reg_n_75,
      P(29) => p_reg_reg_n_76,
      P(28) => p_reg_reg_n_77,
      P(27) => p_reg_reg_n_78,
      P(26) => p_reg_reg_n_79,
      P(25) => p_reg_reg_n_80,
      P(24) => p_reg_reg_n_81,
      P(23) => p_reg_reg_n_82,
      P(22) => p_reg_reg_n_83,
      P(21) => p_reg_reg_n_84,
      P(20) => p_reg_reg_n_85,
      P(19) => p_reg_reg_n_86,
      P(18) => p_reg_reg_n_87,
      P(17) => p_reg_reg_n_88,
      P(16) => p_reg_reg_n_89,
      P(15) => p_reg_reg_n_90,
      P(14) => p_reg_reg_n_91,
      P(13) => p_reg_reg_n_92,
      P(12) => p_reg_reg_n_93,
      P(11) => p_reg_reg_n_94,
      P(10) => p_reg_reg_n_95,
      P(9) => p_reg_reg_n_96,
      P(8) => p_reg_reg_n_97,
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
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
\phi_ln12_reg_62[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(0),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[0]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(0),
      O => p_reg_reg_0(0)
    );
\phi_ln12_reg_62[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_105,
      I1 => \phi_ln12_reg_62_reg[15]\(0),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(0),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[0]_i_2_n_0\
    );
\phi_ln12_reg_62[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(10),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[10]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(10),
      O => p_reg_reg_0(10)
    );
\phi_ln12_reg_62[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_95,
      I1 => \phi_ln12_reg_62_reg[15]\(10),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(10),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[10]_i_2_n_0\
    );
\phi_ln12_reg_62[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(11),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[11]_i_3_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(11),
      O => p_reg_reg_0(11)
    );
\phi_ln12_reg_62[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_94,
      I1 => \phi_ln12_reg_62_reg[15]\(11),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(11),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[11]_i_3_n_0\
    );
\phi_ln12_reg_62[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(12),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[12]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(12),
      O => p_reg_reg_0(12)
    );
\phi_ln12_reg_62[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_93,
      I1 => \phi_ln12_reg_62_reg[15]\(12),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(12),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[12]_i_2_n_0\
    );
\phi_ln12_reg_62[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(13),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[13]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(13),
      O => p_reg_reg_0(13)
    );
\phi_ln12_reg_62[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_92,
      I1 => \phi_ln12_reg_62_reg[15]\(13),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(13),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[13]_i_2_n_0\
    );
\phi_ln12_reg_62[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(14),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[14]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(14),
      O => p_reg_reg_0(14)
    );
\phi_ln12_reg_62[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_91,
      I1 => \phi_ln12_reg_62_reg[15]\(14),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(14),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[14]_i_2_n_0\
    );
\phi_ln12_reg_62[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(15),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[15]_i_3_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(15),
      O => p_reg_reg_0(15)
    );
\phi_ln12_reg_62[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_90,
      I1 => \phi_ln12_reg_62_reg[15]\(15),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(15),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[15]_i_3_n_0\
    );
\phi_ln12_reg_62[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \phi_ln12_reg_62[16]_i_2_n_0\,
      I1 => CO(0),
      I2 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(16)
    );
\phi_ln12_reg_62[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDC100000DC10"
    )
        port map (
      I0 => phi_ln12_reg_621,
      I1 => Q(1),
      I2 => \phi_ln12_reg_62_reg[31]\(16),
      I3 => p_reg_reg_n_89,
      I4 => phi_ln12_reg_6212_out,
      I5 => add_ln7_fu_118_p2(16),
      O => \phi_ln12_reg_62[16]_i_2_n_0\
    );
\phi_ln12_reg_62[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_88,
      I3 => \phi_ln12_reg_62_reg[31]\(17),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(17)
    );
\phi_ln12_reg_62[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_87,
      I3 => \phi_ln12_reg_62_reg[31]\(18),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(18)
    );
\phi_ln12_reg_62[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_86,
      I3 => \phi_ln12_reg_62_reg[31]\(19),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(19)
    );
\phi_ln12_reg_62[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(1),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[1]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(1),
      O => p_reg_reg_0(1)
    );
\phi_ln12_reg_62[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_104,
      I1 => \phi_ln12_reg_62_reg[15]\(1),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(1),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[1]_i_2_n_0\
    );
\phi_ln12_reg_62[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_85,
      I3 => \phi_ln12_reg_62_reg[31]\(20),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(20)
    );
\phi_ln12_reg_62[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_84,
      I3 => \phi_ln12_reg_62_reg[31]\(21),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(21)
    );
\phi_ln12_reg_62[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_83,
      I3 => \phi_ln12_reg_62_reg[31]\(22),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(22)
    );
\phi_ln12_reg_62[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_82,
      I3 => \phi_ln12_reg_62_reg[31]\(23),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(23)
    );
\phi_ln12_reg_62[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_81,
      I3 => \phi_ln12_reg_62_reg[31]\(24),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(24)
    );
\phi_ln12_reg_62[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_80,
      I3 => \phi_ln12_reg_62_reg[31]\(25),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(25)
    );
\phi_ln12_reg_62[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_79,
      I3 => \phi_ln12_reg_62_reg[31]\(26),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(26)
    );
\phi_ln12_reg_62[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_78,
      I3 => \phi_ln12_reg_62_reg[31]\(27),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(27)
    );
\phi_ln12_reg_62[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_77,
      I3 => \phi_ln12_reg_62_reg[31]\(28),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(28)
    );
\phi_ln12_reg_62[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_76,
      I3 => \phi_ln12_reg_62_reg[31]\(29),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(29)
    );
\phi_ln12_reg_62[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(2),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[2]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(2),
      O => p_reg_reg_0(2)
    );
\phi_ln12_reg_62[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_103,
      I1 => \phi_ln12_reg_62_reg[15]\(2),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(2),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[2]_i_2_n_0\
    );
\phi_ln12_reg_62[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_75,
      I3 => \phi_ln12_reg_62_reg[31]\(30),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(30)
    );
\phi_ln12_reg_62[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFC0C0C0"
    )
        port map (
      I0 => CO(0),
      I1 => \phi_ln12_reg_62_reg[31]_0\,
      I2 => p_reg_reg_n_74,
      I3 => \phi_ln12_reg_62_reg[31]\(31),
      I4 => \phi_ln12_reg_62_reg[31]_1\,
      I5 => phi_ln12_reg_6213_out,
      O => p_reg_reg_0(31)
    );
\phi_ln12_reg_62[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(3),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[3]_i_3_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(3),
      O => p_reg_reg_0(3)
    );
\phi_ln12_reg_62[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_102,
      I1 => \phi_ln12_reg_62_reg[15]\(3),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(3),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[3]_i_3_n_0\
    );
\phi_ln12_reg_62[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(4),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[4]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(4),
      O => p_reg_reg_0(4)
    );
\phi_ln12_reg_62[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_101,
      I1 => \phi_ln12_reg_62_reg[15]\(4),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(4),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[4]_i_2_n_0\
    );
\phi_ln12_reg_62[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(5),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[5]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(5),
      O => p_reg_reg_0(5)
    );
\phi_ln12_reg_62[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_100,
      I1 => \phi_ln12_reg_62_reg[15]\(5),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(5),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[5]_i_2_n_0\
    );
\phi_ln12_reg_62[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(6),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[6]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(6),
      O => p_reg_reg_0(6)
    );
\phi_ln12_reg_62[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_99,
      I1 => \phi_ln12_reg_62_reg[15]\(6),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(6),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[6]_i_2_n_0\
    );
\phi_ln12_reg_62[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(7),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[7]_i_3_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(7),
      O => p_reg_reg_0(7)
    );
\phi_ln12_reg_62[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_98,
      I1 => \phi_ln12_reg_62_reg[15]\(7),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(7),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[7]_i_3_n_0\
    );
\phi_ln12_reg_62[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(8),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[8]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(8),
      O => p_reg_reg_0(8)
    );
\phi_ln12_reg_62[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_97,
      I1 => \phi_ln12_reg_62_reg[15]\(8),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(8),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[8]_i_2_n_0\
    );
\phi_ln12_reg_62[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => sext_ln8_fu_108_p1(9),
      I1 => phi_ln12_reg_6213_out,
      I2 => \phi_ln12_reg_62[9]_i_2_n_0\,
      I3 => phi_ln12_reg_6212_out,
      I4 => add_ln7_fu_118_p2(9),
      O => p_reg_reg_0(9)
    );
\phi_ln12_reg_62[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA0000CFC0"
    )
        port map (
      I0 => p_reg_reg_n_96,
      I1 => \phi_ln12_reg_62_reg[15]\(9),
      I2 => phi_ln12_reg_621,
      I3 => \phi_ln12_reg_62_reg[31]\(9),
      I4 => phi_ln12_reg_6212_out,
      I5 => Q(1),
      O => \phi_ln12_reg_62[9]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \r_stage_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dividend0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \divisor0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cal_tmp_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__0_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_4\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__1_n_7\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_1\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_2\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_3\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_5\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_6\ : STD_LOGIC;
  signal \cal_tmp_carry__2_n_7\ : STD_LOGIC;
  signal cal_tmp_carry_i_5_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_6_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_7_n_0 : STD_LOGIC;
  signal cal_tmp_carry_i_8_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_0 : STD_LOGIC;
  signal cal_tmp_carry_n_1 : STD_LOGIC;
  signal cal_tmp_carry_n_2 : STD_LOGIC;
  signal cal_tmp_carry_n_3 : STD_LOGIC;
  signal cal_tmp_carry_n_4 : STD_LOGIC;
  signal cal_tmp_carry_n_5 : STD_LOGIC;
  signal cal_tmp_carry_n_6 : STD_LOGIC;
  signal cal_tmp_carry_n_7 : STD_LOGIC;
  signal dividend0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dividend_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[15]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \dividend_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal divisor0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r_stage_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_stage_reg_n_0_[9]\ : STD_LOGIC;
  signal remd_tmp : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \remd_tmp[0]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[10]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[11]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[12]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[13]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[14]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[1]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[2]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[3]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[4]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[5]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[6]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[7]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[8]_i_1_n_0\ : STD_LOGIC;
  signal \remd_tmp[9]_i_1_n_0\ : STD_LOGIC;
  signal remd_tmp_mux : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_cal_tmp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cal_tmp_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cal_tmp_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dividend_tmp[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dividend_tmp[11]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dividend_tmp[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dividend_tmp[13]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dividend_tmp[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dividend_tmp[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dividend_tmp[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dividend_tmp[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dividend_tmp[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \dividend_tmp[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dividend_tmp[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dividend_tmp[7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dividend_tmp[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dividend_tmp[9]_i_1\ : label is "soft_lutpair45";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
cal_tmp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cal_tmp_carry_n_0,
      CO(2) => cal_tmp_carry_n_1,
      CO(1) => cal_tmp_carry_n_2,
      CO(0) => cal_tmp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => remd_tmp_mux(2 downto 0),
      DI(0) => p_1_in0,
      O(3) => cal_tmp_carry_n_4,
      O(2) => cal_tmp_carry_n_5,
      O(1) => cal_tmp_carry_n_6,
      O(0) => cal_tmp_carry_n_7,
      S(3) => cal_tmp_carry_i_5_n_0,
      S(2) => cal_tmp_carry_i_6_n_0,
      S(1) => cal_tmp_carry_i_7_n_0,
      S(0) => cal_tmp_carry_i_8_n_0
    );
\cal_tmp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cal_tmp_carry_n_0,
      CO(3) => \cal_tmp_carry__0_n_0\,
      CO(2) => \cal_tmp_carry__0_n_1\,
      CO(1) => \cal_tmp_carry__0_n_2\,
      CO(0) => \cal_tmp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(6 downto 3),
      O(3) => \cal_tmp_carry__0_n_4\,
      O(2) => \cal_tmp_carry__0_n_5\,
      O(1) => \cal_tmp_carry__0_n_6\,
      O(0) => \cal_tmp_carry__0_n_7\,
      S(3) => \cal_tmp_carry__0_i_5_n_0\,
      S(2) => \cal_tmp_carry__0_i_6_n_0\,
      S(1) => \cal_tmp_carry__0_i_7_n_0\,
      S(0) => \cal_tmp_carry__0_i_8_n_0\
    );
\cal_tmp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(6),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(6)
    );
\cal_tmp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(5),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(5)
    );
\cal_tmp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(4),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(4)
    );
\cal_tmp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(3),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(3)
    );
\cal_tmp_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(6),
      I2 => divisor0(7),
      O => \cal_tmp_carry__0_i_5_n_0\
    );
\cal_tmp_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(5),
      I2 => divisor0(6),
      O => \cal_tmp_carry__0_i_6_n_0\
    );
\cal_tmp_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(4),
      I2 => divisor0(5),
      O => \cal_tmp_carry__0_i_7_n_0\
    );
\cal_tmp_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(3),
      I2 => divisor0(4),
      O => \cal_tmp_carry__0_i_8_n_0\
    );
\cal_tmp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__0_n_0\,
      CO(3) => \cal_tmp_carry__1_n_0\,
      CO(2) => \cal_tmp_carry__1_n_1\,
      CO(1) => \cal_tmp_carry__1_n_2\,
      CO(0) => \cal_tmp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(10 downto 7),
      O(3) => \cal_tmp_carry__1_n_4\,
      O(2) => \cal_tmp_carry__1_n_5\,
      O(1) => \cal_tmp_carry__1_n_6\,
      O(0) => \cal_tmp_carry__1_n_7\,
      S(3) => \cal_tmp_carry__1_i_5_n_0\,
      S(2) => \cal_tmp_carry__1_i_6_n_0\,
      S(1) => \cal_tmp_carry__1_i_7_n_0\,
      S(0) => \cal_tmp_carry__1_i_8_n_0\
    );
\cal_tmp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(10),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(10)
    );
\cal_tmp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(9),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(9)
    );
\cal_tmp_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(8),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(8)
    );
\cal_tmp_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(7),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(7)
    );
\cal_tmp_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(10),
      I2 => divisor0(11),
      O => \cal_tmp_carry__1_i_5_n_0\
    );
\cal_tmp_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(9),
      I2 => divisor0(10),
      O => \cal_tmp_carry__1_i_6_n_0\
    );
\cal_tmp_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(8),
      I2 => divisor0(9),
      O => \cal_tmp_carry__1_i_7_n_0\
    );
\cal_tmp_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(7),
      I2 => divisor0(8),
      O => \cal_tmp_carry__1_i_8_n_0\
    );
\cal_tmp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cal_tmp_carry__1_n_0\,
      CO(3) => p_2_out(0),
      CO(2) => \cal_tmp_carry__2_n_1\,
      CO(1) => \cal_tmp_carry__2_n_2\,
      CO(0) => \cal_tmp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => remd_tmp_mux(14 downto 11),
      O(3) => \NLW_cal_tmp_carry__2_O_UNCONNECTED\(3),
      O(2) => \cal_tmp_carry__2_n_5\,
      O(1) => \cal_tmp_carry__2_n_6\,
      O(0) => \cal_tmp_carry__2_n_7\,
      S(3) => \cal_tmp_carry__2_i_5_n_0\,
      S(2) => \cal_tmp_carry__2_i_6_n_0\,
      S(1) => \cal_tmp_carry__2_i_7_n_0\,
      S(0) => \cal_tmp_carry__2_i_8_n_0\
    );
\cal_tmp_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(14),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(14)
    );
\cal_tmp_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(13),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(13)
    );
\cal_tmp_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(12),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(12)
    );
\cal_tmp_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(11),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(11)
    );
\cal_tmp_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(14),
      I2 => divisor0(15),
      O => \cal_tmp_carry__2_i_5_n_0\
    );
\cal_tmp_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(13),
      I2 => divisor0(14),
      O => \cal_tmp_carry__2_i_6_n_0\
    );
\cal_tmp_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(12),
      I2 => divisor0(13),
      O => \cal_tmp_carry__2_i_7_n_0\
    );
\cal_tmp_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(11),
      I2 => divisor0(12),
      O => \cal_tmp_carry__2_i_8_n_0\
    );
\cal_tmp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => p_2_out(0),
      CO(3 downto 0) => \NLW_cal_tmp_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_cal_tmp_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => p_0_in,
      S(3 downto 0) => B"0001"
    );
cal_tmp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(2),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(2)
    );
cal_tmp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(1),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(1)
    );
cal_tmp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => remd_tmp(0),
      I1 => \r_stage_reg_n_0_[0]\,
      O => remd_tmp_mux(0)
    );
cal_tmp_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(15),
      I1 => \^q\(15),
      I2 => \r_stage_reg_n_0_[0]\,
      O => p_1_in0
    );
cal_tmp_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(2),
      I2 => divisor0(3),
      O => cal_tmp_carry_i_5_n_0
    );
cal_tmp_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(1),
      I2 => divisor0(2),
      O => cal_tmp_carry_i_6_n_0
    );
cal_tmp_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => remd_tmp(0),
      I2 => divisor0(1),
      O => cal_tmp_carry_i_7_n_0
    );
cal_tmp_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E41B"
    )
        port map (
      I0 => \r_stage_reg_n_0_[0]\,
      I1 => \^q\(15),
      I2 => dividend0(15),
      I3 => divisor0(0),
      O => cal_tmp_carry_i_8_n_0
    );
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(0),
      Q => dividend0(0),
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(10),
      Q => dividend0(10),
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(11),
      Q => dividend0(11),
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(12),
      Q => dividend0(12),
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(13),
      Q => dividend0(13),
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(14),
      Q => dividend0(14),
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(15),
      Q => dividend0(15),
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(1),
      Q => dividend0(1),
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(2),
      Q => dividend0(2),
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(3),
      Q => dividend0(3),
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(4),
      Q => dividend0(4),
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(5),
      Q => dividend0(5),
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(6),
      Q => dividend0(6),
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(7),
      Q => dividend0(7),
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(8),
      Q => dividend0(8),
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \dividend0_reg[15]_0\(9),
      Q => dividend0(9),
      R => '0'
    );
\dividend_tmp[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(9),
      I1 => \^q\(9),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[10]_i_1_n_0\
    );
\dividend_tmp[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(10),
      I1 => \^q\(10),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[11]_i_1_n_0\
    );
\dividend_tmp[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(11),
      I1 => \^q\(11),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[12]_i_1_n_0\
    );
\dividend_tmp[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(12),
      I1 => \^q\(12),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[13]_i_1_n_0\
    );
\dividend_tmp[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(13),
      I1 => \^q\(13),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[14]_i_1_n_0\
    );
\dividend_tmp[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(14),
      I1 => \^q\(14),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[15]_i_1_n_0\
    );
\dividend_tmp[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(0),
      I1 => \^q\(0),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[1]_i_1_n_0\
    );
\dividend_tmp[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(1),
      I1 => \^q\(1),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[2]_i_1_n_0\
    );
\dividend_tmp[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(2),
      I1 => \^q\(2),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[3]_i_1_n_0\
    );
\dividend_tmp[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(3),
      I1 => \^q\(3),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[4]_i_1_n_0\
    );
\dividend_tmp[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(4),
      I1 => \^q\(4),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[5]_i_1_n_0\
    );
\dividend_tmp[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(5),
      I1 => \^q\(5),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[6]_i_1_n_0\
    );
\dividend_tmp[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(6),
      I1 => \^q\(6),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[7]_i_1_n_0\
    );
\dividend_tmp[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(7),
      I1 => \^q\(7),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[8]_i_1_n_0\
    );
\dividend_tmp[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => dividend0(8),
      I1 => \^q\(8),
      I2 => \r_stage_reg_n_0_[0]\,
      O => \dividend_tmp[9]_i_1_n_0\
    );
\dividend_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => p_2_out(0),
      Q => \^q\(0),
      R => '0'
    );
\dividend_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[10]_i_1_n_0\,
      Q => \^q\(10),
      R => '0'
    );
\dividend_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[11]_i_1_n_0\,
      Q => \^q\(11),
      R => '0'
    );
\dividend_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[12]_i_1_n_0\,
      Q => \^q\(12),
      R => '0'
    );
\dividend_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[13]_i_1_n_0\,
      Q => \^q\(13),
      R => '0'
    );
\dividend_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[14]_i_1_n_0\,
      Q => \^q\(14),
      R => '0'
    );
\dividend_tmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[15]_i_1_n_0\,
      Q => \^q\(15),
      R => '0'
    );
\dividend_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\dividend_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\dividend_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\dividend_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\dividend_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[5]_i_1_n_0\,
      Q => \^q\(5),
      R => '0'
    );
\dividend_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[6]_i_1_n_0\,
      Q => \^q\(6),
      R => '0'
    );
\dividend_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[7]_i_1_n_0\,
      Q => \^q\(7),
      R => '0'
    );
\dividend_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[8]_i_1_n_0\,
      Q => \^q\(8),
      R => '0'
    );
\dividend_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \dividend_tmp[9]_i_1_n_0\,
      Q => \^q\(9),
      R => '0'
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(0),
      Q => divisor0(0),
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(10),
      Q => divisor0(10),
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(11),
      Q => divisor0(11),
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(12),
      Q => divisor0(12),
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(13),
      Q => divisor0(13),
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(14),
      Q => divisor0(14),
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(15),
      Q => divisor0(15),
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(1),
      Q => divisor0(1),
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(2),
      Q => divisor0(2),
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(3),
      Q => divisor0(3),
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(4),
      Q => divisor0(4),
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(5),
      Q => divisor0(5),
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(6),
      Q => divisor0(6),
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(7),
      Q => divisor0(7),
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(8),
      Q => divisor0(8),
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => E(0),
      D => \divisor0_reg[15]_0\(9),
      Q => divisor0(9),
      R => '0'
    );
\r_stage_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => E(0),
      Q => \r_stage_reg_n_0_[0]\,
      R => SR(0)
    );
\r_stage_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[9]\,
      Q => \r_stage_reg_n_0_[10]\,
      R => SR(0)
    );
\r_stage_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[10]\,
      Q => \r_stage_reg_n_0_[11]\,
      R => SR(0)
    );
\r_stage_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[11]\,
      Q => \r_stage_reg_n_0_[12]\,
      R => SR(0)
    );
\r_stage_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[12]\,
      Q => \r_stage_reg_n_0_[13]\,
      R => SR(0)
    );
\r_stage_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[13]\,
      Q => \r_stage_reg_n_0_[14]\,
      R => SR(0)
    );
\r_stage_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[14]\,
      Q => \r_stage_reg_n_0_[15]\,
      R => SR(0)
    );
\r_stage_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[15]\,
      Q => \r_stage_reg[16]_0\(0),
      R => SR(0)
    );
\r_stage_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[0]\,
      Q => \r_stage_reg_n_0_[1]\,
      R => SR(0)
    );
\r_stage_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[1]\,
      Q => \r_stage_reg_n_0_[2]\,
      R => SR(0)
    );
\r_stage_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[2]\,
      Q => \r_stage_reg_n_0_[3]\,
      R => SR(0)
    );
\r_stage_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[3]\,
      Q => \r_stage_reg_n_0_[4]\,
      R => SR(0)
    );
\r_stage_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[4]\,
      Q => \r_stage_reg_n_0_[5]\,
      R => SR(0)
    );
\r_stage_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[5]\,
      Q => \r_stage_reg_n_0_[6]\,
      R => SR(0)
    );
\r_stage_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[6]\,
      Q => \r_stage_reg_n_0_[7]\,
      R => SR(0)
    );
\r_stage_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[7]\,
      Q => \r_stage_reg_n_0_[8]\,
      R => SR(0)
    );
\r_stage_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \r_stage_reg_n_0_[8]\,
      Q => \r_stage_reg_n_0_[9]\,
      R => SR(0)
    );
\remd_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => dividend0(15),
      I1 => \^q\(15),
      I2 => \r_stage_reg_n_0_[0]\,
      I3 => p_0_in,
      I4 => cal_tmp_carry_n_7,
      O => \remd_tmp[0]_i_1_n_0\
    );
\remd_tmp[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(9),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_5\,
      O => \remd_tmp[10]_i_1_n_0\
    );
\remd_tmp[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(10),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_4\,
      O => \remd_tmp[11]_i_1_n_0\
    );
\remd_tmp[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(11),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_7\,
      O => \remd_tmp[12]_i_1_n_0\
    );
\remd_tmp[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(12),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_6\,
      O => \remd_tmp[13]_i_1_n_0\
    );
\remd_tmp[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(13),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__2_n_5\,
      O => \remd_tmp[14]_i_1_n_0\
    );
\remd_tmp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(0),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_6,
      O => \remd_tmp[1]_i_1_n_0\
    );
\remd_tmp[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(1),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_5,
      O => \remd_tmp[2]_i_1_n_0\
    );
\remd_tmp[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(2),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => cal_tmp_carry_n_4,
      O => \remd_tmp[3]_i_1_n_0\
    );
\remd_tmp[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(3),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_7\,
      O => \remd_tmp[4]_i_1_n_0\
    );
\remd_tmp[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(4),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_6\,
      O => \remd_tmp[5]_i_1_n_0\
    );
\remd_tmp[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(5),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_5\,
      O => \remd_tmp[6]_i_1_n_0\
    );
\remd_tmp[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(6),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__0_n_4\,
      O => \remd_tmp[7]_i_1_n_0\
    );
\remd_tmp[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(7),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_7\,
      O => \remd_tmp[8]_i_1_n_0\
    );
\remd_tmp[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => remd_tmp(8),
      I1 => \r_stage_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \cal_tmp_carry__1_n_6\,
      O => \remd_tmp[9]_i_1_n_0\
    );
\remd_tmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[0]_i_1_n_0\,
      Q => remd_tmp(0),
      R => '0'
    );
\remd_tmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[10]_i_1_n_0\,
      Q => remd_tmp(10),
      R => '0'
    );
\remd_tmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[11]_i_1_n_0\,
      Q => remd_tmp(11),
      R => '0'
    );
\remd_tmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[12]_i_1_n_0\,
      Q => remd_tmp(12),
      R => '0'
    );
\remd_tmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[13]_i_1_n_0\,
      Q => remd_tmp(13),
      R => '0'
    );
\remd_tmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[14]_i_1_n_0\,
      Q => remd_tmp(14),
      R => '0'
    );
\remd_tmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[1]_i_1_n_0\,
      Q => remd_tmp(1),
      R => '0'
    );
\remd_tmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[2]_i_1_n_0\,
      Q => remd_tmp(2),
      R => '0'
    );
\remd_tmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[3]_i_1_n_0\,
      Q => remd_tmp(3),
      R => '0'
    );
\remd_tmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[4]_i_1_n_0\,
      Q => remd_tmp(4),
      R => '0'
    );
\remd_tmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[5]_i_1_n_0\,
      Q => remd_tmp(5),
      R => '0'
    );
\remd_tmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[6]_i_1_n_0\,
      Q => remd_tmp(6),
      R => '0'
    );
\remd_tmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[7]_i_1_n_0\,
      Q => remd_tmp(7),
      R => '0'
    );
\remd_tmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[8]_i_1_n_0\,
      Q => remd_tmp(8),
      R => '0'
    );
\remd_tmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \remd_tmp[9]_i_1_n_0\,
      Q => remd_tmp(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sext_ln8_fu_108_p1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    phi_ln12_reg_6213_out : in STD_LOGIC;
    phi_ln12_reg_6212_out : in STD_LOGIC;
    add_ln7_fu_118_p2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    phi_ln12_reg_621 : in STD_LOGIC;
    \phi_ln12_reg_62_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \phi_ln12_reg_62_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \phi_ln12_reg_62_reg[31]_0\ : in STD_LOGIC;
    \phi_ln12_reg_62_reg[31]_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1 is
begin
hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0
     port map (
      CO(0) => CO(0),
      D(15 downto 0) => D(15 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      add_ln7_fu_118_p2(16 downto 0) => add_ln7_fu_118_p2(16 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(31 downto 0) => p_reg_reg(31 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0),
      phi_ln12_reg_621 => phi_ln12_reg_621,
      phi_ln12_reg_6212_out => phi_ln12_reg_6212_out,
      phi_ln12_reg_6213_out => phi_ln12_reg_6213_out,
      \phi_ln12_reg_62_reg[15]\(15 downto 0) => \phi_ln12_reg_62_reg[15]\(15 downto 0),
      \phi_ln12_reg_62_reg[31]\(31 downto 0) => \phi_ln12_reg_62_reg[31]\(31 downto 0),
      \phi_ln12_reg_62_reg[31]_0\ => \phi_ln12_reg_62_reg[31]_0\,
      \phi_ln12_reg_62_reg[31]_1\ => \phi_ln12_reg_62_reg[31]_1\,
      sext_ln8_fu_108_p1(15 downto 0) => sext_ln8_fu_108_p1(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1 is
  port (
    \quot_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    grp_fu_79_ap_start : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    phi_ln12_reg_621 : in STD_LOGIC;
    \int_ap_return_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \divisor0_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dividend0_reg_n_0_[0]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[10]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[11]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[12]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[13]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[14]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[15]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[1]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[2]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[3]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[4]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[5]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[6]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[7]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[8]\ : STD_LOGIC;
  signal \dividend0_reg_n_0_[9]\ : STD_LOGIC;
  signal dividend_tmp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \divisor0_reg_n_0_[0]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[10]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[11]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[12]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[13]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[14]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[15]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[1]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[2]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[3]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[4]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[5]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[6]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[7]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[8]\ : STD_LOGIC;
  signal \divisor0_reg_n_0_[9]\ : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal start0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_ap_return[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_ap_return[10]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_ap_return[11]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \int_ap_return[12]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_ap_return[13]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \int_ap_return[14]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_ap_return[15]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \int_ap_return[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \int_ap_return[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_ap_return[3]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \int_ap_return[4]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_ap_return[5]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \int_ap_return[6]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_ap_return[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \int_ap_return[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \int_ap_return[9]_i_1\ : label is "soft_lutpair52";
begin
  Q(15 downto 0) <= \^q\(15 downto 0);
\dividend0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(0),
      Q => \dividend0_reg_n_0_[0]\,
      R => '0'
    );
\dividend0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(10),
      Q => \dividend0_reg_n_0_[10]\,
      R => '0'
    );
\dividend0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(11),
      Q => \dividend0_reg_n_0_[11]\,
      R => '0'
    );
\dividend0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(12),
      Q => \dividend0_reg_n_0_[12]\,
      R => '0'
    );
\dividend0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(13),
      Q => \dividend0_reg_n_0_[13]\,
      R => '0'
    );
\dividend0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(14),
      Q => \dividend0_reg_n_0_[14]\,
      R => '0'
    );
\dividend0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(15),
      Q => \dividend0_reg_n_0_[15]\,
      R => '0'
    );
\dividend0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(1),
      Q => \dividend0_reg_n_0_[1]\,
      R => '0'
    );
\dividend0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(2),
      Q => \dividend0_reg_n_0_[2]\,
      R => '0'
    );
\dividend0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(3),
      Q => \dividend0_reg_n_0_[3]\,
      R => '0'
    );
\dividend0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(4),
      Q => \dividend0_reg_n_0_[4]\,
      R => '0'
    );
\dividend0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(5),
      Q => \dividend0_reg_n_0_[5]\,
      R => '0'
    );
\dividend0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(6),
      Q => \dividend0_reg_n_0_[6]\,
      R => '0'
    );
\dividend0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(7),
      Q => \dividend0_reg_n_0_[7]\,
      R => '0'
    );
\dividend0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(8),
      Q => \dividend0_reg_n_0_[8]\,
      R => '0'
    );
\dividend0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => D(9),
      Q => \dividend0_reg_n_0_[9]\,
      R => '0'
    );
\divisor0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(0),
      Q => \divisor0_reg_n_0_[0]\,
      R => '0'
    );
\divisor0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(10),
      Q => \divisor0_reg_n_0_[10]\,
      R => '0'
    );
\divisor0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(11),
      Q => \divisor0_reg_n_0_[11]\,
      R => '0'
    );
\divisor0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(12),
      Q => \divisor0_reg_n_0_[12]\,
      R => '0'
    );
\divisor0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(13),
      Q => \divisor0_reg_n_0_[13]\,
      R => '0'
    );
\divisor0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(14),
      Q => \divisor0_reg_n_0_[14]\,
      R => '0'
    );
\divisor0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(15),
      Q => \divisor0_reg_n_0_[15]\,
      R => '0'
    );
\divisor0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(1),
      Q => \divisor0_reg_n_0_[1]\,
      R => '0'
    );
\divisor0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(2),
      Q => \divisor0_reg_n_0_[2]\,
      R => '0'
    );
\divisor0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(3),
      Q => \divisor0_reg_n_0_[3]\,
      R => '0'
    );
\divisor0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(4),
      Q => \divisor0_reg_n_0_[4]\,
      R => '0'
    );
\divisor0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(5),
      Q => \divisor0_reg_n_0_[5]\,
      R => '0'
    );
\divisor0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(6),
      Q => \divisor0_reg_n_0_[6]\,
      R => '0'
    );
\divisor0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(7),
      Q => \divisor0_reg_n_0_[7]\,
      R => '0'
    );
\divisor0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(8),
      Q => \divisor0_reg_n_0_[8]\,
      R => '0'
    );
\divisor0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \divisor0_reg[15]_0\(9),
      Q => \divisor0_reg_n_0_[9]\,
      R => '0'
    );
hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq_u: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq
     port map (
      E(0) => start0,
      Q(15 downto 0) => dividend_tmp(15 downto 0),
      SR(0) => SR(0),
      ap_clk => ap_clk,
      \dividend0_reg[15]_0\(15) => \dividend0_reg_n_0_[15]\,
      \dividend0_reg[15]_0\(14) => \dividend0_reg_n_0_[14]\,
      \dividend0_reg[15]_0\(13) => \dividend0_reg_n_0_[13]\,
      \dividend0_reg[15]_0\(12) => \dividend0_reg_n_0_[12]\,
      \dividend0_reg[15]_0\(11) => \dividend0_reg_n_0_[11]\,
      \dividend0_reg[15]_0\(10) => \dividend0_reg_n_0_[10]\,
      \dividend0_reg[15]_0\(9) => \dividend0_reg_n_0_[9]\,
      \dividend0_reg[15]_0\(8) => \dividend0_reg_n_0_[8]\,
      \dividend0_reg[15]_0\(7) => \dividend0_reg_n_0_[7]\,
      \dividend0_reg[15]_0\(6) => \dividend0_reg_n_0_[6]\,
      \dividend0_reg[15]_0\(5) => \dividend0_reg_n_0_[5]\,
      \dividend0_reg[15]_0\(4) => \dividend0_reg_n_0_[4]\,
      \dividend0_reg[15]_0\(3) => \dividend0_reg_n_0_[3]\,
      \dividend0_reg[15]_0\(2) => \dividend0_reg_n_0_[2]\,
      \dividend0_reg[15]_0\(1) => \dividend0_reg_n_0_[1]\,
      \dividend0_reg[15]_0\(0) => \dividend0_reg_n_0_[0]\,
      \divisor0_reg[15]_0\(15) => \divisor0_reg_n_0_[15]\,
      \divisor0_reg[15]_0\(14) => \divisor0_reg_n_0_[14]\,
      \divisor0_reg[15]_0\(13) => \divisor0_reg_n_0_[13]\,
      \divisor0_reg[15]_0\(12) => \divisor0_reg_n_0_[12]\,
      \divisor0_reg[15]_0\(11) => \divisor0_reg_n_0_[11]\,
      \divisor0_reg[15]_0\(10) => \divisor0_reg_n_0_[10]\,
      \divisor0_reg[15]_0\(9) => \divisor0_reg_n_0_[9]\,
      \divisor0_reg[15]_0\(8) => \divisor0_reg_n_0_[8]\,
      \divisor0_reg[15]_0\(7) => \divisor0_reg_n_0_[7]\,
      \divisor0_reg[15]_0\(6) => \divisor0_reg_n_0_[6]\,
      \divisor0_reg[15]_0\(5) => \divisor0_reg_n_0_[5]\,
      \divisor0_reg[15]_0\(4) => \divisor0_reg_n_0_[4]\,
      \divisor0_reg[15]_0\(3) => \divisor0_reg_n_0_[3]\,
      \divisor0_reg[15]_0\(2) => \divisor0_reg_n_0_[2]\,
      \divisor0_reg[15]_0\(1) => \divisor0_reg_n_0_[1]\,
      \divisor0_reg[15]_0\(0) => \divisor0_reg_n_0_[0]\,
      \r_stage_reg[16]_0\(0) => done0
    );
\int_ap_return[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(0),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(0),
      O => \quot_reg[15]_0\(0)
    );
\int_ap_return[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(10),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(10),
      O => \quot_reg[15]_0\(10)
    );
\int_ap_return[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(11),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(11),
      O => \quot_reg[15]_0\(11)
    );
\int_ap_return[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(12),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(12),
      O => \quot_reg[15]_0\(12)
    );
\int_ap_return[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(13),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(13),
      O => \quot_reg[15]_0\(13)
    );
\int_ap_return[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(14),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(14),
      O => \quot_reg[15]_0\(14)
    );
\int_ap_return[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(15),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(15),
      O => \quot_reg[15]_0\(15)
    );
\int_ap_return[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(1),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(1),
      O => \quot_reg[15]_0\(1)
    );
\int_ap_return[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(2),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(2),
      O => \quot_reg[15]_0\(2)
    );
\int_ap_return[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(3),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(3),
      O => \quot_reg[15]_0\(3)
    );
\int_ap_return[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(4),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(4),
      O => \quot_reg[15]_0\(4)
    );
\int_ap_return[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(5),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(5),
      O => \quot_reg[15]_0\(5)
    );
\int_ap_return[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(6),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(6),
      O => \quot_reg[15]_0\(6)
    );
\int_ap_return[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(7),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(7),
      O => \quot_reg[15]_0\(7)
    );
\int_ap_return[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(8),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(8),
      O => \quot_reg[15]_0\(8)
    );
\int_ap_return[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^q\(9),
      I1 => phi_ln12_reg_621,
      I2 => \int_ap_return_reg[15]\(9),
      O => \quot_reg[15]_0\(9)
    );
\quot_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(0),
      Q => \^q\(0),
      R => '0'
    );
\quot_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(10),
      Q => \^q\(10),
      R => '0'
    );
\quot_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(11),
      Q => \^q\(11),
      R => '0'
    );
\quot_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(12),
      Q => \^q\(12),
      R => '0'
    );
\quot_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(13),
      Q => \^q\(13),
      R => '0'
    );
\quot_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(14),
      Q => \^q\(14),
      R => '0'
    );
\quot_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(15),
      Q => \^q\(15),
      R => '0'
    );
\quot_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(1),
      Q => \^q\(1),
      R => '0'
    );
\quot_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(2),
      Q => \^q\(2),
      R => '0'
    );
\quot_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(3),
      Q => \^q\(3),
      R => '0'
    );
\quot_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(4),
      Q => \^q\(4),
      R => '0'
    );
\quot_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(5),
      Q => \^q\(5),
      R => '0'
    );
\quot_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(6),
      Q => \^q\(6),
      R => '0'
    );
\quot_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(7),
      Q => \^q\(7),
      R => '0'
    );
\quot_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(8),
      Q => \^q\(8),
      R => '0'
    );
\quot_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => done0,
      D => dividend_tmp(9),
      Q => \^q\(9),
      R => '0'
    );
start0_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_fu_79_ap_start,
      Q => start0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU is
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
  attribute C_S_AXI_CRTLS_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is 6;
  attribute C_S_AXI_CRTLS_DATA_WIDTH : integer;
  attribute C_S_AXI_CRTLS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is 32;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CRTLS_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b1000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "25'b0000000000000000100000000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU is
  signal \<const0>\ : STD_LOGIC;
  signal CRTLS_s_axi_U_n_62 : STD_LOGIC;
  signal CRTLS_s_axi_U_n_63 : STD_LOGIC;
  signal CRTLS_s_axi_U_n_64 : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal a_read_reg_146 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal add_ln7_fu_118_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \ap_CS_fsm[24]_i_2_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[24]_i_4_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[24]_i_5_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[24]_i_6_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[24]_i_7_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[24]_i_8_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[10]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[11]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[12]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[13]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[14]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[15]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[16]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[17]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[18]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[20]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[21]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[22]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[23]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[5]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[6]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[7]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[8]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[9]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state20 : STD_LOGIC;
  signal ap_CS_fsm_state25 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal ap_phi_mux_phi_ln12_phi_fu_66_p10 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ap_rst_n_inv : STD_LOGIC;
  signal b : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal b_read_reg_138 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_read_reg_134 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal grp_fu_79_ap_start : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_0 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_1 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_10 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_11 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_12 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_13 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_14 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_15 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_16 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_17 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_18 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_19 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_2 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_20 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_21 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_22 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_23 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_24 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_25 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_26 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_27 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_28 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_29 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_3 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_30 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_31 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_4 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_5 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_6 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_7 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_8 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U2_n_9 : STD_LOGIC;
  signal phi_ln12_reg_62 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal phi_ln12_reg_621 : STD_LOGIC;
  signal phi_ln12_reg_6212_out : STD_LOGIC;
  signal phi_ln12_reg_6213_out : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_10_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_11_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_12_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_5_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_6_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_7_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_8_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[11]_i_9_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_13_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_14_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_15_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_16_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_6_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_7_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_8_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[15]_i_9_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[31]_i_3_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[31]_i_4_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[31]_i_6_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_10_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_11_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_12_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_5_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_6_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_7_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_8_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[3]_i_9_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_10_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_11_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_12_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_5_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_6_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_7_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_8_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62[7]_i_9_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_4_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_5_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \phi_ln12_reg_62_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal quot : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal sext_ln8_fu_108_p1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_phi_ln12_reg_62_reg[16]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phi_ln12_reg_62_reg[16]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_phi_ln12_reg_62_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_phi_ln12_reg_62_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[10]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[11]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[12]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[13]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[14]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[15]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[16]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[17]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[18]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[19]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[20]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[21]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[22]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[23]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[24]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[6]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[7]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[8]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[9]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \phi_ln12_reg_62[31]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \phi_ln12_reg_62[31]_i_4\ : label is "soft_lutpair56";
begin
  s_axi_CRTLS_BRESP(1) <= \<const0>\;
  s_axi_CRTLS_BRESP(0) <= \<const0>\;
  s_axi_CRTLS_RRESP(1) <= \<const0>\;
  s_axi_CRTLS_RRESP(0) <= \<const0>\;
CRTLS_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_CRTLS_s_axi
     port map (
      D(4) => ap_NS_fsm(24),
      D(3 downto 2) => ap_NS_fsm(20 downto 19),
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CRTLS_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CRTLS_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CRTLS_WREADY,
      Q(4) => ap_CS_fsm_state25,
      Q(3) => \ap_CS_fsm_reg_n_0_[23]\,
      Q(2) => ap_CS_fsm_state20,
      Q(1) => \ap_CS_fsm_reg_n_0_[18]\,
      Q(0) => ap_CS_fsm_state1,
      SR(0) => ap_rst_n_inv,
      \ap_CS_fsm_reg[1]\ => \ap_CS_fsm[24]_i_2_n_0\,
      \ap_CS_fsm_reg[1]_0\ => \ap_CS_fsm[24]_i_4_n_0\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      \c_read_reg_134_reg[10]\ => CRTLS_s_axi_U_n_62,
      \c_read_reg_134_reg[3]\ => CRTLS_s_axi_U_n_63,
      \c_read_reg_134_reg[9]\ => CRTLS_s_axi_U_n_64,
      grp_fu_79_ap_start => grp_fu_79_ap_start,
      \int_a_reg[15]_0\(15 downto 0) => a(15 downto 0),
      \int_ap_return_reg[15]_0\(15 downto 0) => ap_phi_mux_phi_ln12_phi_fu_66_p10(15 downto 0),
      \int_ap_return_reg[31]_0\(15 downto 0) => phi_ln12_reg_62(31 downto 16),
      \int_b_reg[15]_0\(15 downto 0) => b(15 downto 0),
      \int_c_reg[15]_0\(15 downto 0) => c(15 downto 0),
      interrupt => interrupt,
      phi_ln12_reg_621 => phi_ln12_reg_621,
      \phi_ln12_reg_62[15]_i_4\(15 downto 0) => c_read_reg_134(15 downto 0),
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
      s_axi_CRTLS_WSTRB(1 downto 0) => s_axi_CRTLS_WSTRB(1 downto 0),
      s_axi_CRTLS_WVALID => s_axi_CRTLS_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\a_read_reg_146_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(0),
      Q => a_read_reg_146(0),
      R => '0'
    );
\a_read_reg_146_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(10),
      Q => a_read_reg_146(10),
      R => '0'
    );
\a_read_reg_146_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(11),
      Q => a_read_reg_146(11),
      R => '0'
    );
\a_read_reg_146_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(12),
      Q => a_read_reg_146(12),
      R => '0'
    );
\a_read_reg_146_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(13),
      Q => a_read_reg_146(13),
      R => '0'
    );
\a_read_reg_146_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(14),
      Q => a_read_reg_146(14),
      R => '0'
    );
\a_read_reg_146_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(15),
      Q => a_read_reg_146(15),
      R => '0'
    );
\a_read_reg_146_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(1),
      Q => a_read_reg_146(1),
      R => '0'
    );
\a_read_reg_146_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(2),
      Q => a_read_reg_146(2),
      R => '0'
    );
\a_read_reg_146_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(3),
      Q => a_read_reg_146(3),
      R => '0'
    );
\a_read_reg_146_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(4),
      Q => a_read_reg_146(4),
      R => '0'
    );
\a_read_reg_146_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(5),
      Q => a_read_reg_146(5),
      R => '0'
    );
\a_read_reg_146_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(6),
      Q => a_read_reg_146(6),
      R => '0'
    );
\a_read_reg_146_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(7),
      Q => a_read_reg_146(7),
      R => '0'
    );
\a_read_reg_146_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(8),
      Q => a_read_reg_146(8),
      R => '0'
    );
\a_read_reg_146_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => a(9),
      Q => a_read_reg_146(9),
      R => '0'
    );
\ap_CS_fsm[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[21]\,
      I1 => \ap_CS_fsm_reg_n_0_[22]\,
      I2 => \ap_CS_fsm_reg_n_0_[23]\,
      I3 => ap_CS_fsm_state25,
      I4 => \ap_CS_fsm[24]_i_5_n_0\,
      O => \ap_CS_fsm[24]_i_2_n_0\
    );
\ap_CS_fsm[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm[24]_i_6_n_0\,
      I1 => \ap_CS_fsm_reg_n_0_[2]\,
      I2 => \ap_CS_fsm_reg_n_0_[3]\,
      I3 => \ap_CS_fsm_reg_n_0_[4]\,
      I4 => \ap_CS_fsm_reg_n_0_[5]\,
      I5 => \ap_CS_fsm[24]_i_7_n_0\,
      O => \ap_CS_fsm[24]_i_4_n_0\
    );
\ap_CS_fsm[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[18]\,
      I1 => \ap_CS_fsm_reg_n_0_[1]\,
      I2 => \ap_CS_fsm_reg_n_0_[20]\,
      I3 => ap_CS_fsm_state20,
      O => \ap_CS_fsm[24]_i_5_n_0\
    );
\ap_CS_fsm[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[6]\,
      I1 => \ap_CS_fsm_reg_n_0_[7]\,
      I2 => \ap_CS_fsm_reg_n_0_[8]\,
      I3 => \ap_CS_fsm_reg_n_0_[9]\,
      O => \ap_CS_fsm[24]_i_6_n_0\
    );
\ap_CS_fsm[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[13]\,
      I1 => \ap_CS_fsm_reg_n_0_[12]\,
      I2 => \ap_CS_fsm_reg_n_0_[11]\,
      I3 => \ap_CS_fsm_reg_n_0_[10]\,
      I4 => \ap_CS_fsm[24]_i_8_n_0\,
      O => \ap_CS_fsm[24]_i_7_n_0\
    );
\ap_CS_fsm[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[14]\,
      I1 => \ap_CS_fsm_reg_n_0_[15]\,
      I2 => \ap_CS_fsm_reg_n_0_[16]\,
      I3 => \ap_CS_fsm_reg_n_0_[17]\,
      O => \ap_CS_fsm[24]_i_8_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[9]\,
      Q => \ap_CS_fsm_reg_n_0_[10]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[10]\,
      Q => \ap_CS_fsm_reg_n_0_[11]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[11]\,
      Q => \ap_CS_fsm_reg_n_0_[12]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[12]\,
      Q => \ap_CS_fsm_reg_n_0_[13]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[13]\,
      Q => \ap_CS_fsm_reg_n_0_[14]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[14]\,
      Q => \ap_CS_fsm_reg_n_0_[15]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[15]\,
      Q => \ap_CS_fsm_reg_n_0_[16]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[16]\,
      Q => \ap_CS_fsm_reg_n_0_[17]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[17]\,
      Q => \ap_CS_fsm_reg_n_0_[18]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(19),
      Q => ap_CS_fsm_state20,
      R => ap_rst_n_inv
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
\ap_CS_fsm_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(20),
      Q => \ap_CS_fsm_reg_n_0_[20]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[20]\,
      Q => \ap_CS_fsm_reg_n_0_[21]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[21]\,
      Q => \ap_CS_fsm_reg_n_0_[22]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[22]\,
      Q => \ap_CS_fsm_reg_n_0_[23]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(24),
      Q => ap_CS_fsm_state25,
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
      Q => \ap_CS_fsm_reg_n_0_[3]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[4]\,
      Q => \ap_CS_fsm_reg_n_0_[5]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[5]\,
      Q => \ap_CS_fsm_reg_n_0_[6]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[6]\,
      Q => \ap_CS_fsm_reg_n_0_[7]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[7]\,
      Q => \ap_CS_fsm_reg_n_0_[8]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[8]\,
      Q => \ap_CS_fsm_reg_n_0_[9]\,
      R => ap_rst_n_inv
    );
\b_read_reg_138_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(0),
      Q => b_read_reg_138(0),
      R => '0'
    );
\b_read_reg_138_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(10),
      Q => b_read_reg_138(10),
      R => '0'
    );
\b_read_reg_138_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(11),
      Q => b_read_reg_138(11),
      R => '0'
    );
\b_read_reg_138_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(12),
      Q => b_read_reg_138(12),
      R => '0'
    );
\b_read_reg_138_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(13),
      Q => b_read_reg_138(13),
      R => '0'
    );
\b_read_reg_138_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(14),
      Q => b_read_reg_138(14),
      R => '0'
    );
\b_read_reg_138_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(15),
      Q => b_read_reg_138(15),
      R => '0'
    );
\b_read_reg_138_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(1),
      Q => b_read_reg_138(1),
      R => '0'
    );
\b_read_reg_138_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(2),
      Q => b_read_reg_138(2),
      R => '0'
    );
\b_read_reg_138_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(3),
      Q => b_read_reg_138(3),
      R => '0'
    );
\b_read_reg_138_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(4),
      Q => b_read_reg_138(4),
      R => '0'
    );
\b_read_reg_138_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(5),
      Q => b_read_reg_138(5),
      R => '0'
    );
\b_read_reg_138_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(6),
      Q => b_read_reg_138(6),
      R => '0'
    );
\b_read_reg_138_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(7),
      Q => b_read_reg_138(7),
      R => '0'
    );
\b_read_reg_138_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(8),
      Q => b_read_reg_138(8),
      R => '0'
    );
\b_read_reg_138_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => b(9),
      Q => b_read_reg_138(9),
      R => '0'
    );
\c_read_reg_134_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(0),
      Q => c_read_reg_134(0),
      R => '0'
    );
\c_read_reg_134_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(10),
      Q => c_read_reg_134(10),
      R => '0'
    );
\c_read_reg_134_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(11),
      Q => c_read_reg_134(11),
      R => '0'
    );
\c_read_reg_134_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(12),
      Q => c_read_reg_134(12),
      R => '0'
    );
\c_read_reg_134_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(13),
      Q => c_read_reg_134(13),
      R => '0'
    );
\c_read_reg_134_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(14),
      Q => c_read_reg_134(14),
      R => '0'
    );
\c_read_reg_134_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(15),
      Q => c_read_reg_134(15),
      R => '0'
    );
\c_read_reg_134_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(1),
      Q => c_read_reg_134(1),
      R => '0'
    );
\c_read_reg_134_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(2),
      Q => c_read_reg_134(2),
      R => '0'
    );
\c_read_reg_134_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(3),
      Q => c_read_reg_134(3),
      R => '0'
    );
\c_read_reg_134_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(4),
      Q => c_read_reg_134(4),
      R => '0'
    );
\c_read_reg_134_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(5),
      Q => c_read_reg_134(5),
      R => '0'
    );
\c_read_reg_134_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(6),
      Q => c_read_reg_134(6),
      R => '0'
    );
\c_read_reg_134_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(7),
      Q => c_read_reg_134(7),
      R => '0'
    );
\c_read_reg_134_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(8),
      Q => c_read_reg_134(8),
      R => '0'
    );
\c_read_reg_134_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => c(9),
      Q => c_read_reg_134(9),
      R => '0'
    );
mul_mul_16ns_16ns_32_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1
     port map (
      CO(0) => \phi_ln12_reg_62_reg[31]_i_2_n_3\,
      D(15 downto 0) => a(15 downto 0),
      Q(1) => \ap_CS_fsm_reg_n_0_[23]\,
      Q(0) => ap_CS_fsm_state1,
      add_ln7_fu_118_p2(16 downto 0) => add_ln7_fu_118_p2(16 downto 0),
      ap_clk => ap_clk,
      p_reg_reg(31) => mul_mul_16ns_16ns_32_4_1_U2_n_0,
      p_reg_reg(30) => mul_mul_16ns_16ns_32_4_1_U2_n_1,
      p_reg_reg(29) => mul_mul_16ns_16ns_32_4_1_U2_n_2,
      p_reg_reg(28) => mul_mul_16ns_16ns_32_4_1_U2_n_3,
      p_reg_reg(27) => mul_mul_16ns_16ns_32_4_1_U2_n_4,
      p_reg_reg(26) => mul_mul_16ns_16ns_32_4_1_U2_n_5,
      p_reg_reg(25) => mul_mul_16ns_16ns_32_4_1_U2_n_6,
      p_reg_reg(24) => mul_mul_16ns_16ns_32_4_1_U2_n_7,
      p_reg_reg(23) => mul_mul_16ns_16ns_32_4_1_U2_n_8,
      p_reg_reg(22) => mul_mul_16ns_16ns_32_4_1_U2_n_9,
      p_reg_reg(21) => mul_mul_16ns_16ns_32_4_1_U2_n_10,
      p_reg_reg(20) => mul_mul_16ns_16ns_32_4_1_U2_n_11,
      p_reg_reg(19) => mul_mul_16ns_16ns_32_4_1_U2_n_12,
      p_reg_reg(18) => mul_mul_16ns_16ns_32_4_1_U2_n_13,
      p_reg_reg(17) => mul_mul_16ns_16ns_32_4_1_U2_n_14,
      p_reg_reg(16) => mul_mul_16ns_16ns_32_4_1_U2_n_15,
      p_reg_reg(15) => mul_mul_16ns_16ns_32_4_1_U2_n_16,
      p_reg_reg(14) => mul_mul_16ns_16ns_32_4_1_U2_n_17,
      p_reg_reg(13) => mul_mul_16ns_16ns_32_4_1_U2_n_18,
      p_reg_reg(12) => mul_mul_16ns_16ns_32_4_1_U2_n_19,
      p_reg_reg(11) => mul_mul_16ns_16ns_32_4_1_U2_n_20,
      p_reg_reg(10) => mul_mul_16ns_16ns_32_4_1_U2_n_21,
      p_reg_reg(9) => mul_mul_16ns_16ns_32_4_1_U2_n_22,
      p_reg_reg(8) => mul_mul_16ns_16ns_32_4_1_U2_n_23,
      p_reg_reg(7) => mul_mul_16ns_16ns_32_4_1_U2_n_24,
      p_reg_reg(6) => mul_mul_16ns_16ns_32_4_1_U2_n_25,
      p_reg_reg(5) => mul_mul_16ns_16ns_32_4_1_U2_n_26,
      p_reg_reg(4) => mul_mul_16ns_16ns_32_4_1_U2_n_27,
      p_reg_reg(3) => mul_mul_16ns_16ns_32_4_1_U2_n_28,
      p_reg_reg(2) => mul_mul_16ns_16ns_32_4_1_U2_n_29,
      p_reg_reg(1) => mul_mul_16ns_16ns_32_4_1_U2_n_30,
      p_reg_reg(0) => mul_mul_16ns_16ns_32_4_1_U2_n_31,
      p_reg_reg_0(15 downto 0) => b(15 downto 0),
      phi_ln12_reg_621 => phi_ln12_reg_621,
      phi_ln12_reg_6212_out => phi_ln12_reg_6212_out,
      phi_ln12_reg_6213_out => phi_ln12_reg_6213_out,
      \phi_ln12_reg_62_reg[15]\(15 downto 0) => quot(15 downto 0),
      \phi_ln12_reg_62_reg[31]\(31 downto 0) => phi_ln12_reg_62(31 downto 0),
      \phi_ln12_reg_62_reg[31]_0\ => \phi_ln12_reg_62[31]_i_3_n_0\,
      \phi_ln12_reg_62_reg[31]_1\ => \phi_ln12_reg_62[31]_i_4_n_0\,
      sext_ln8_fu_108_p1(15 downto 0) => sext_ln8_fu_108_p1(15 downto 0)
    );
\phi_ln12_reg_62[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(10),
      I1 => a_read_reg_146(10),
      O => \phi_ln12_reg_62[11]_i_10_n_0\
    );
\phi_ln12_reg_62[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(9),
      I1 => a_read_reg_146(9),
      O => \phi_ln12_reg_62[11]_i_11_n_0\
    );
\phi_ln12_reg_62[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(8),
      I1 => a_read_reg_146(8),
      O => \phi_ln12_reg_62[11]_i_12_n_0\
    );
\phi_ln12_reg_62[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(11),
      I1 => b_read_reg_138(11),
      O => \phi_ln12_reg_62[11]_i_5_n_0\
    );
\phi_ln12_reg_62[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(10),
      I1 => b_read_reg_138(10),
      O => \phi_ln12_reg_62[11]_i_6_n_0\
    );
\phi_ln12_reg_62[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(9),
      I1 => b_read_reg_138(9),
      O => \phi_ln12_reg_62[11]_i_7_n_0\
    );
\phi_ln12_reg_62[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(8),
      I1 => b_read_reg_138(8),
      O => \phi_ln12_reg_62[11]_i_8_n_0\
    );
\phi_ln12_reg_62[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(11),
      I1 => a_read_reg_146(11),
      O => \phi_ln12_reg_62[11]_i_9_n_0\
    );
\phi_ln12_reg_62[15]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(15),
      I1 => a_read_reg_146(15),
      O => \phi_ln12_reg_62[15]_i_13_n_0\
    );
\phi_ln12_reg_62[15]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(14),
      I1 => a_read_reg_146(14),
      O => \phi_ln12_reg_62[15]_i_14_n_0\
    );
\phi_ln12_reg_62[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(13),
      I1 => a_read_reg_146(13),
      O => \phi_ln12_reg_62[15]_i_15_n_0\
    );
\phi_ln12_reg_62[15]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(12),
      I1 => a_read_reg_146(12),
      O => \phi_ln12_reg_62[15]_i_16_n_0\
    );
\phi_ln12_reg_62[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => c_read_reg_134(0),
      I1 => ap_CS_fsm_state25,
      I2 => c_read_reg_134(1),
      I3 => CRTLS_s_axi_U_n_62,
      I4 => CRTLS_s_axi_U_n_63,
      I5 => CRTLS_s_axi_U_n_64,
      O => phi_ln12_reg_6212_out
    );
\phi_ln12_reg_62[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(15),
      I1 => b_read_reg_138(15),
      O => \phi_ln12_reg_62[15]_i_6_n_0\
    );
\phi_ln12_reg_62[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(14),
      I1 => b_read_reg_138(14),
      O => \phi_ln12_reg_62[15]_i_7_n_0\
    );
\phi_ln12_reg_62[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(13),
      I1 => b_read_reg_138(13),
      O => \phi_ln12_reg_62[15]_i_8_n_0\
    );
\phi_ln12_reg_62[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(12),
      I1 => b_read_reg_138(12),
      O => \phi_ln12_reg_62[15]_i_9_n_0\
    );
\phi_ln12_reg_62[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[23]\,
      I1 => phi_ln12_reg_6212_out,
      O => \phi_ln12_reg_62[31]_i_3_n_0\
    );
\phi_ln12_reg_62[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[23]\,
      I1 => phi_ln12_reg_6212_out,
      I2 => phi_ln12_reg_621,
      O => \phi_ln12_reg_62[31]_i_4_n_0\
    );
\phi_ln12_reg_62[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => c_read_reg_134(0),
      I1 => ap_CS_fsm_state25,
      I2 => c_read_reg_134(1),
      I3 => \phi_ln12_reg_62[31]_i_6_n_0\,
      O => phi_ln12_reg_6213_out
    );
\phi_ln12_reg_62[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => CRTLS_s_axi_U_n_64,
      I1 => c_read_reg_134(3),
      I2 => c_read_reg_134(2),
      I3 => c_read_reg_134(5),
      I4 => c_read_reg_134(4),
      I5 => CRTLS_s_axi_U_n_62,
      O => \phi_ln12_reg_62[31]_i_6_n_0\
    );
\phi_ln12_reg_62[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(2),
      I1 => a_read_reg_146(2),
      O => \phi_ln12_reg_62[3]_i_10_n_0\
    );
\phi_ln12_reg_62[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(1),
      I1 => a_read_reg_146(1),
      O => \phi_ln12_reg_62[3]_i_11_n_0\
    );
\phi_ln12_reg_62[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(0),
      I1 => a_read_reg_146(0),
      O => \phi_ln12_reg_62[3]_i_12_n_0\
    );
\phi_ln12_reg_62[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(3),
      I1 => b_read_reg_138(3),
      O => \phi_ln12_reg_62[3]_i_5_n_0\
    );
\phi_ln12_reg_62[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(2),
      I1 => b_read_reg_138(2),
      O => \phi_ln12_reg_62[3]_i_6_n_0\
    );
\phi_ln12_reg_62[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(1),
      I1 => b_read_reg_138(1),
      O => \phi_ln12_reg_62[3]_i_7_n_0\
    );
\phi_ln12_reg_62[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(0),
      I1 => b_read_reg_138(0),
      O => \phi_ln12_reg_62[3]_i_8_n_0\
    );
\phi_ln12_reg_62[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(3),
      I1 => a_read_reg_146(3),
      O => \phi_ln12_reg_62[3]_i_9_n_0\
    );
\phi_ln12_reg_62[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(6),
      I1 => a_read_reg_146(6),
      O => \phi_ln12_reg_62[7]_i_10_n_0\
    );
\phi_ln12_reg_62[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(5),
      I1 => a_read_reg_146(5),
      O => \phi_ln12_reg_62[7]_i_11_n_0\
    );
\phi_ln12_reg_62[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(4),
      I1 => a_read_reg_146(4),
      O => \phi_ln12_reg_62[7]_i_12_n_0\
    );
\phi_ln12_reg_62[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(7),
      I1 => b_read_reg_138(7),
      O => \phi_ln12_reg_62[7]_i_5_n_0\
    );
\phi_ln12_reg_62[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(6),
      I1 => b_read_reg_138(6),
      O => \phi_ln12_reg_62[7]_i_6_n_0\
    );
\phi_ln12_reg_62[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(5),
      I1 => b_read_reg_138(5),
      O => \phi_ln12_reg_62[7]_i_7_n_0\
    );
\phi_ln12_reg_62[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => a_read_reg_146(4),
      I1 => b_read_reg_138(4),
      O => \phi_ln12_reg_62[7]_i_8_n_0\
    );
\phi_ln12_reg_62[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_read_reg_138(7),
      I1 => a_read_reg_146(7),
      O => \phi_ln12_reg_62[7]_i_9_n_0\
    );
\phi_ln12_reg_62_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_31,
      Q => phi_ln12_reg_62(0),
      R => '0'
    );
\phi_ln12_reg_62_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_21,
      Q => phi_ln12_reg_62(10),
      R => '0'
    );
\phi_ln12_reg_62_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_20,
      Q => phi_ln12_reg_62(11),
      R => '0'
    );
\phi_ln12_reg_62_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[7]_i_2_n_0\,
      CO(3) => \phi_ln12_reg_62_reg[11]_i_2_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[11]_i_2_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[11]_i_2_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_read_reg_146(11 downto 8),
      O(3 downto 0) => sext_ln8_fu_108_p1(11 downto 8),
      S(3) => \phi_ln12_reg_62[11]_i_5_n_0\,
      S(2) => \phi_ln12_reg_62[11]_i_6_n_0\,
      S(1) => \phi_ln12_reg_62[11]_i_7_n_0\,
      S(0) => \phi_ln12_reg_62[11]_i_8_n_0\
    );
\phi_ln12_reg_62_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[7]_i_4_n_0\,
      CO(3) => \phi_ln12_reg_62_reg[11]_i_4_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[11]_i_4_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[11]_i_4_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_read_reg_138(11 downto 8),
      O(3 downto 0) => add_ln7_fu_118_p2(11 downto 8),
      S(3) => \phi_ln12_reg_62[11]_i_9_n_0\,
      S(2) => \phi_ln12_reg_62[11]_i_10_n_0\,
      S(1) => \phi_ln12_reg_62[11]_i_11_n_0\,
      S(0) => \phi_ln12_reg_62[11]_i_12_n_0\
    );
\phi_ln12_reg_62_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_19,
      Q => phi_ln12_reg_62(12),
      R => '0'
    );
\phi_ln12_reg_62_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_18,
      Q => phi_ln12_reg_62(13),
      R => '0'
    );
\phi_ln12_reg_62_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_17,
      Q => phi_ln12_reg_62(14),
      R => '0'
    );
\phi_ln12_reg_62_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_16,
      Q => phi_ln12_reg_62(15),
      R => '0'
    );
\phi_ln12_reg_62_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[11]_i_2_n_0\,
      CO(3) => \phi_ln12_reg_62_reg[15]_i_2_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[15]_i_2_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[15]_i_2_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_read_reg_146(15 downto 12),
      O(3 downto 0) => sext_ln8_fu_108_p1(15 downto 12),
      S(3) => \phi_ln12_reg_62[15]_i_6_n_0\,
      S(2) => \phi_ln12_reg_62[15]_i_7_n_0\,
      S(1) => \phi_ln12_reg_62[15]_i_8_n_0\,
      S(0) => \phi_ln12_reg_62[15]_i_9_n_0\
    );
\phi_ln12_reg_62_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[11]_i_4_n_0\,
      CO(3) => \phi_ln12_reg_62_reg[15]_i_5_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[15]_i_5_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[15]_i_5_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_read_reg_138(15 downto 12),
      O(3 downto 0) => add_ln7_fu_118_p2(15 downto 12),
      S(3) => \phi_ln12_reg_62[15]_i_13_n_0\,
      S(2) => \phi_ln12_reg_62[15]_i_14_n_0\,
      S(1) => \phi_ln12_reg_62[15]_i_15_n_0\,
      S(0) => \phi_ln12_reg_62[15]_i_16_n_0\
    );
\phi_ln12_reg_62_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_15,
      Q => phi_ln12_reg_62(16),
      R => '0'
    );
\phi_ln12_reg_62_reg[16]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[15]_i_5_n_0\,
      CO(3 downto 1) => \NLW_phi_ln12_reg_62_reg[16]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => add_ln7_fu_118_p2(16),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phi_ln12_reg_62_reg[16]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\phi_ln12_reg_62_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_14,
      Q => phi_ln12_reg_62(17),
      R => '0'
    );
\phi_ln12_reg_62_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_13,
      Q => phi_ln12_reg_62(18),
      R => '0'
    );
\phi_ln12_reg_62_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_12,
      Q => phi_ln12_reg_62(19),
      R => '0'
    );
\phi_ln12_reg_62_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_30,
      Q => phi_ln12_reg_62(1),
      R => '0'
    );
\phi_ln12_reg_62_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_11,
      Q => phi_ln12_reg_62(20),
      R => '0'
    );
\phi_ln12_reg_62_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_10,
      Q => phi_ln12_reg_62(21),
      R => '0'
    );
\phi_ln12_reg_62_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_9,
      Q => phi_ln12_reg_62(22),
      R => '0'
    );
\phi_ln12_reg_62_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_8,
      Q => phi_ln12_reg_62(23),
      R => '0'
    );
\phi_ln12_reg_62_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_7,
      Q => phi_ln12_reg_62(24),
      R => '0'
    );
\phi_ln12_reg_62_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_6,
      Q => phi_ln12_reg_62(25),
      R => '0'
    );
\phi_ln12_reg_62_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_5,
      Q => phi_ln12_reg_62(26),
      R => '0'
    );
\phi_ln12_reg_62_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_4,
      Q => phi_ln12_reg_62(27),
      R => '0'
    );
\phi_ln12_reg_62_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_3,
      Q => phi_ln12_reg_62(28),
      R => '0'
    );
\phi_ln12_reg_62_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_2,
      Q => phi_ln12_reg_62(29),
      R => '0'
    );
\phi_ln12_reg_62_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_29,
      Q => phi_ln12_reg_62(2),
      R => '0'
    );
\phi_ln12_reg_62_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_1,
      Q => phi_ln12_reg_62(30),
      R => '0'
    );
\phi_ln12_reg_62_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_0,
      Q => phi_ln12_reg_62(31),
      R => '0'
    );
\phi_ln12_reg_62_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[15]_i_2_n_0\,
      CO(3 downto 1) => \NLW_phi_ln12_reg_62_reg[31]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \phi_ln12_reg_62_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_phi_ln12_reg_62_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\phi_ln12_reg_62_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_28,
      Q => phi_ln12_reg_62(3),
      R => '0'
    );
\phi_ln12_reg_62_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_ln12_reg_62_reg[3]_i_2_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[3]_i_2_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[3]_i_2_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => a_read_reg_146(3 downto 0),
      O(3 downto 0) => sext_ln8_fu_108_p1(3 downto 0),
      S(3) => \phi_ln12_reg_62[3]_i_5_n_0\,
      S(2) => \phi_ln12_reg_62[3]_i_6_n_0\,
      S(1) => \phi_ln12_reg_62[3]_i_7_n_0\,
      S(0) => \phi_ln12_reg_62[3]_i_8_n_0\
    );
\phi_ln12_reg_62_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \phi_ln12_reg_62_reg[3]_i_4_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[3]_i_4_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[3]_i_4_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_read_reg_138(3 downto 0),
      O(3 downto 0) => add_ln7_fu_118_p2(3 downto 0),
      S(3) => \phi_ln12_reg_62[3]_i_9_n_0\,
      S(2) => \phi_ln12_reg_62[3]_i_10_n_0\,
      S(1) => \phi_ln12_reg_62[3]_i_11_n_0\,
      S(0) => \phi_ln12_reg_62[3]_i_12_n_0\
    );
\phi_ln12_reg_62_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_27,
      Q => phi_ln12_reg_62(4),
      R => '0'
    );
\phi_ln12_reg_62_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_26,
      Q => phi_ln12_reg_62(5),
      R => '0'
    );
\phi_ln12_reg_62_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_25,
      Q => phi_ln12_reg_62(6),
      R => '0'
    );
\phi_ln12_reg_62_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_24,
      Q => phi_ln12_reg_62(7),
      R => '0'
    );
\phi_ln12_reg_62_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[3]_i_2_n_0\,
      CO(3) => \phi_ln12_reg_62_reg[7]_i_2_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[7]_i_2_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[7]_i_2_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => a_read_reg_146(7 downto 4),
      O(3 downto 0) => sext_ln8_fu_108_p1(7 downto 4),
      S(3) => \phi_ln12_reg_62[7]_i_5_n_0\,
      S(2) => \phi_ln12_reg_62[7]_i_6_n_0\,
      S(1) => \phi_ln12_reg_62[7]_i_7_n_0\,
      S(0) => \phi_ln12_reg_62[7]_i_8_n_0\
    );
\phi_ln12_reg_62_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \phi_ln12_reg_62_reg[3]_i_4_n_0\,
      CO(3) => \phi_ln12_reg_62_reg[7]_i_4_n_0\,
      CO(2) => \phi_ln12_reg_62_reg[7]_i_4_n_1\,
      CO(1) => \phi_ln12_reg_62_reg[7]_i_4_n_2\,
      CO(0) => \phi_ln12_reg_62_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => b_read_reg_138(7 downto 4),
      O(3 downto 0) => add_ln7_fu_118_p2(7 downto 4),
      S(3) => \phi_ln12_reg_62[7]_i_9_n_0\,
      S(2) => \phi_ln12_reg_62[7]_i_10_n_0\,
      S(1) => \phi_ln12_reg_62[7]_i_11_n_0\,
      S(0) => \phi_ln12_reg_62[7]_i_12_n_0\
    );
\phi_ln12_reg_62_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_23,
      Q => phi_ln12_reg_62(8),
      R => '0'
    );
\phi_ln12_reg_62_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => mul_mul_16ns_16ns_32_4_1_U2_n_22,
      Q => phi_ln12_reg_62(9),
      R => '0'
    );
udiv_16ns_16ns_16_20_seq_1_U1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1
     port map (
      D(15 downto 0) => a(15 downto 0),
      Q(15 downto 0) => quot(15 downto 0),
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      \divisor0_reg[15]_0\(15 downto 0) => b(15 downto 0),
      grp_fu_79_ap_start => grp_fu_79_ap_start,
      \int_ap_return_reg[15]\(15 downto 0) => phi_ln12_reg_62(15 downto 0),
      phi_ln12_reg_621 => phi_ln12_reg_621,
      \quot_reg[15]_0\(15 downto 0) => ap_phi_mux_phi_ln12_phi_fu_66_p10(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Zynq_CPU_hls_ALU_0_0,hls_ALU,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hls_ALU,Vivado 2021.1.1";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute ap_ST_fsm_state1 of inst : label is "25'b0000000000000000000000001";
  attribute ap_ST_fsm_state10 : string;
  attribute ap_ST_fsm_state10 of inst : label is "25'b0000000000000001000000000";
  attribute ap_ST_fsm_state11 : string;
  attribute ap_ST_fsm_state11 of inst : label is "25'b0000000000000010000000000";
  attribute ap_ST_fsm_state12 : string;
  attribute ap_ST_fsm_state12 of inst : label is "25'b0000000000000100000000000";
  attribute ap_ST_fsm_state13 : string;
  attribute ap_ST_fsm_state13 of inst : label is "25'b0000000000001000000000000";
  attribute ap_ST_fsm_state14 : string;
  attribute ap_ST_fsm_state14 of inst : label is "25'b0000000000010000000000000";
  attribute ap_ST_fsm_state15 : string;
  attribute ap_ST_fsm_state15 of inst : label is "25'b0000000000100000000000000";
  attribute ap_ST_fsm_state16 : string;
  attribute ap_ST_fsm_state16 of inst : label is "25'b0000000001000000000000000";
  attribute ap_ST_fsm_state17 : string;
  attribute ap_ST_fsm_state17 of inst : label is "25'b0000000010000000000000000";
  attribute ap_ST_fsm_state18 : string;
  attribute ap_ST_fsm_state18 of inst : label is "25'b0000000100000000000000000";
  attribute ap_ST_fsm_state19 : string;
  attribute ap_ST_fsm_state19 of inst : label is "25'b0000001000000000000000000";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "25'b0000000000000000000000010";
  attribute ap_ST_fsm_state20 : string;
  attribute ap_ST_fsm_state20 of inst : label is "25'b0000010000000000000000000";
  attribute ap_ST_fsm_state21 : string;
  attribute ap_ST_fsm_state21 of inst : label is "25'b0000100000000000000000000";
  attribute ap_ST_fsm_state22 : string;
  attribute ap_ST_fsm_state22 of inst : label is "25'b0001000000000000000000000";
  attribute ap_ST_fsm_state23 : string;
  attribute ap_ST_fsm_state23 of inst : label is "25'b0010000000000000000000000";
  attribute ap_ST_fsm_state24 : string;
  attribute ap_ST_fsm_state24 of inst : label is "25'b0100000000000000000000000";
  attribute ap_ST_fsm_state25 : string;
  attribute ap_ST_fsm_state25 of inst : label is "25'b1000000000000000000000000";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "25'b0000000000000000000000100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "25'b0000000000000000000001000";
  attribute ap_ST_fsm_state5 : string;
  attribute ap_ST_fsm_state5 of inst : label is "25'b0000000000000000000010000";
  attribute ap_ST_fsm_state6 : string;
  attribute ap_ST_fsm_state6 of inst : label is "25'b0000000000000000000100000";
  attribute ap_ST_fsm_state7 : string;
  attribute ap_ST_fsm_state7 of inst : label is "25'b0000000000000000001000000";
  attribute ap_ST_fsm_state8 : string;
  attribute ap_ST_fsm_state8 of inst : label is "25'b0000000000000000010000000";
  attribute ap_ST_fsm_state9 : string;
  attribute ap_ST_fsm_state9 of inst : label is "25'b0000000000000000100000000";
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU
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
