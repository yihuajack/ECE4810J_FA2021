-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Tue Nov  2 13:32:32 2021
-- Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Documents/GitHub/ECE4810J_FA2021/Lab4/source_code/yuv_filter.prj/solution3/impl/vhdl/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_sim_netlist.vhdl
-- Design      : bd_0_hls_inst_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_entry_proc is
  port (
    start_once_reg : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    start_once_reg_reg_0 : in STD_LOGIC;
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_entry_proc : entity is "yuv_filter_entry_proc";
end bd_0_hls_inst_0_yuv_filter_entry_proc;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_entry_proc is
begin
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => start_once_reg_reg_0,
      Q => start_once_reg,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg is
  port (
    internal_empty_n_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    p_yuv_width_empty_n : in STD_LOGIC;
    p_scale_width_full_n : in STD_LOGIC;
    V_scale_c_empty_n : in STD_LOGIC;
    p_yuv_height_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_0 : in STD_LOGIC;
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg : entity is "yuv_filter_fifo_w16_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG[0][15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_yuv_width_empty_n,
      I1 => p_scale_width_full_n,
      I2 => V_scale_c_empty_n,
      I3 => p_yuv_height_empty_n,
      O => internal_empty_n_reg
    );
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_width(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
p_reg_reg_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => D(15)
    );
p_reg_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => D(14)
    );
p_reg_reg_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => D(13)
    );
p_reg_reg_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => D(12)
    );
p_reg_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => D(11)
    );
p_reg_reg_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => D(10)
    );
p_reg_reg_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => D(9)
    );
p_reg_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => D(8)
    );
p_reg_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
p_reg_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
p_reg_reg_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
p_reg_reg_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
p_reg_reg_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
p_reg_reg_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
p_reg_reg_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
p_reg_reg_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_16 is
  port (
    \SRL_SIG_reg[0][15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce_0 : in STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_16 : entity is "yuv_filter_fifo_w16_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_16;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_16 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => in_height(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce_0,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
p_reg_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => \SRL_SIG_reg[0][15]_0\(7)
    );
p_reg_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => \SRL_SIG_reg[0][15]_0\(6)
    );
p_reg_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => \SRL_SIG_reg[0][15]_0\(5)
    );
p_reg_reg_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \SRL_SIG_reg[0][15]_0\(4)
    );
p_reg_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => \SRL_SIG_reg[0][15]_0\(3)
    );
p_reg_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => \SRL_SIG_reg[0][15]_0\(2)
    );
p_reg_reg_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => \SRL_SIG_reg[0][15]_0\(1)
    );
p_reg_reg_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => \SRL_SIG_reg[0][15]_0\(0)
    );
\p_reg_reg_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => \SRL_SIG_reg[0][15]_0\(15)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => \SRL_SIG_reg[0][15]_0\(14)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => \SRL_SIG_reg[0][15]_0\(13)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => \SRL_SIG_reg[0][15]_0\(12)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => \SRL_SIG_reg[0][15]_0\(11)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => \SRL_SIG_reg[0][15]_0\(10)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => \SRL_SIG_reg[0][15]_0\(9)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => \SRL_SIG_reg[0][15]_0\(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_19 is
  port (
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_width_0_sp_1 : in STD_LOGIC;
    out_width_preg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_19 : entity is "yuv_filter_fifo_w16_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_19;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_19 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
  signal out_width_0_sn_1 : STD_LOGIC;
begin
  out_width_0_sn_1 <= out_width_0_sp_1;
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\out_width[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(0),
      O => out_width(0)
    );
\out_width[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(10),
      O => out_width(10)
    );
\out_width[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(11),
      O => out_width(11)
    );
\out_width[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(12),
      O => out_width(12)
    );
\out_width[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(13),
      O => out_width(13)
    );
\out_width[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(14),
      O => out_width(14)
    );
\out_width[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(15),
      O => out_width(15)
    );
\out_width[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(1),
      O => out_width(1)
    );
\out_width[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(2),
      O => out_width(2)
    );
\out_width[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(3),
      O => out_width(3)
    );
\out_width[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(4),
      O => out_width(4)
    );
\out_width[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(5),
      O => out_width(5)
    );
\out_width[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(6),
      O => out_width(6)
    );
\out_width[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(7),
      O => out_width(7)
    );
\out_width[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(8),
      O => out_width(8)
    );
\out_width[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      I4 => out_width_0_sn_1,
      I5 => out_width_preg(9),
      O => out_width(9)
    );
\p_reg_reg_i_18__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => A(15)
    );
\p_reg_reg_i_19__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => A(14)
    );
\p_reg_reg_i_20__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => A(13)
    );
\p_reg_reg_i_21__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => A(12)
    );
\p_reg_reg_i_22__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => A(11)
    );
\p_reg_reg_i_23__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => A(10)
    );
\p_reg_reg_i_24__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => A(9)
    );
\p_reg_reg_i_25__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => A(8)
    );
\p_reg_reg_i_26__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => A(7)
    );
\p_reg_reg_i_27__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => A(6)
    );
\p_reg_reg_i_28__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => A(5)
    );
\p_reg_reg_i_29__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => A(4)
    );
\p_reg_reg_i_30__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => A(3)
    );
\p_reg_reg_i_31__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => A(2)
    );
\p_reg_reg_i_32__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => A(1)
    );
\p_reg_reg_i_33__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_20 is
  port (
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    out_height_0_sp_1 : in STD_LOGIC;
    out_height_preg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ce : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_20 : entity is "yuv_filter_fifo_w16_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_20;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_20 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][9]\ : STD_LOGIC;
  signal out_height_0_sn_1 : STD_LOGIC;
begin
  out_height_0_sn_1 <= out_height_0_sp_1;
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(10),
      Q => \SRL_SIG_reg_n_0_[0][10]\,
      R => '0'
    );
\SRL_SIG_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(11),
      Q => \SRL_SIG_reg_n_0_[0][11]\,
      R => '0'
    );
\SRL_SIG_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(12),
      Q => \SRL_SIG_reg_n_0_[0][12]\,
      R => '0'
    );
\SRL_SIG_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(13),
      Q => \SRL_SIG_reg_n_0_[0][13]\,
      R => '0'
    );
\SRL_SIG_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(14),
      Q => \SRL_SIG_reg_n_0_[0][14]\,
      R => '0'
    );
\SRL_SIG_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(15),
      Q => \SRL_SIG_reg_n_0_[0][15]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(8),
      Q => \SRL_SIG_reg_n_0_[0][8]\,
      R => '0'
    );
\SRL_SIG_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0][15]_0\(9),
      Q => \SRL_SIG_reg_n_0_[0][9]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][10]\,
      Q => \SRL_SIG_reg_n_0_[1][10]\,
      R => '0'
    );
\SRL_SIG_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][11]\,
      Q => \SRL_SIG_reg_n_0_[1][11]\,
      R => '0'
    );
\SRL_SIG_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][12]\,
      Q => \SRL_SIG_reg_n_0_[1][12]\,
      R => '0'
    );
\SRL_SIG_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][13]\,
      Q => \SRL_SIG_reg_n_0_[1][13]\,
      R => '0'
    );
\SRL_SIG_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][14]\,
      Q => \SRL_SIG_reg_n_0_[1][14]\,
      R => '0'
    );
\SRL_SIG_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][15]\,
      Q => \SRL_SIG_reg_n_0_[1][15]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][8]\,
      Q => \SRL_SIG_reg_n_0_[1][8]\,
      R => '0'
    );
\SRL_SIG_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][9]\,
      Q => \SRL_SIG_reg_n_0_[1][9]\,
      R => '0'
    );
\out_height[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(0),
      O => out_height(0)
    );
\out_height[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(10),
      O => out_height(10)
    );
\out_height[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(11),
      O => out_height(11)
    );
\out_height[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(12),
      O => out_height(12)
    );
\out_height[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(13),
      O => out_height(13)
    );
\out_height[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(14),
      O => out_height(14)
    );
\out_height[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(15),
      O => out_height(15)
    );
\out_height[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(1),
      O => out_height(1)
    );
\out_height[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(2),
      O => out_height(2)
    );
\out_height[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(3),
      O => out_height(3)
    );
\out_height[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(4),
      O => out_height(4)
    );
\out_height[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(5),
      O => out_height(5)
    );
\out_height[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(6),
      O => out_height(6)
    );
\out_height[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(7),
      O => out_height(7)
    );
\out_height[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(8),
      O => out_height(8)
    );
\out_height[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BA8AFFFFBA8A0000"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      I4 => out_height_0_sn_1,
      I5 => out_height_preg(9),
      O => out_height(9)
    );
\p_reg_reg_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
\p_reg_reg_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\p_reg_reg_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\p_reg_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\p_reg_reg_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\p_reg_reg_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\p_reg_reg_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\p_reg_reg_i_17__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\p_reg_reg_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][15]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][15]\,
      O => D(15)
    );
\p_reg_reg_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][14]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][14]\,
      O => D(14)
    );
\p_reg_reg_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][13]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][13]\,
      O => D(13)
    );
\p_reg_reg_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][12]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][12]\,
      O => D(12)
    );
\p_reg_reg_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][11]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][11]\,
      O => D(11)
    );
\p_reg_reg_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][10]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][10]\,
      O => D(10)
    );
\p_reg_reg_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][9]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][9]\,
      O => D(9)
    );
\p_reg_reg_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][8]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][8]\,
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg : entity is "yuv_filter_fifo_w8_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
trunc_ln2_reg_277_reg_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => A(0)
    );
trunc_ln2_reg_277_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => A(7)
    );
trunc_ln2_reg_277_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => A(6)
    );
trunc_ln2_reg_277_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => A(5)
    );
trunc_ln2_reg_277_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => A(4)
    );
trunc_ln2_reg_277_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => A(3)
    );
trunc_ln2_reg_277_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => A(2)
    );
trunc_ln2_reg_277_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => A(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_17 is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_17 : entity is "yuv_filter_fifo_w8_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_17;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_17 is
  signal \SRL_SIG_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg_n_0_[0][0]\,
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg_n_0_[0][1]\,
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg_n_0_[0][2]\,
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg_n_0_[0][3]\,
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg_n_0_[0][4]\,
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg_n_0_[0][5]\,
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg_n_0_[0][6]\,
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg_n_0_[0][7]\,
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][0]\,
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][1]\,
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][2]\,
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][3]\,
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][4]\,
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][5]\,
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][6]\,
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg_n_0_[0][7]\,
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
trunc_ln1_reg_272_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][7]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => A(7)
    );
trunc_ln1_reg_272_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][6]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => A(6)
    );
trunc_ln1_reg_272_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][5]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => A(5)
    );
trunc_ln1_reg_272_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][4]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => A(4)
    );
trunc_ln1_reg_272_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][3]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => A(3)
    );
trunc_ln1_reg_272_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][2]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => A(2)
    );
trunc_ln1_reg_272_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][1]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => A(1)
    );
trunc_ln1_reg_272_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[0][0]\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_18 is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_18 : entity is "yuv_filter_fifo_w8_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_18;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_18 is
  signal \SRL_SIG_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \SRL_SIG_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SRL_SIG_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(0),
      Q => \SRL_SIG_reg[0]\(0),
      R => '0'
    );
\SRL_SIG_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(1),
      Q => \SRL_SIG_reg[0]\(1),
      R => '0'
    );
\SRL_SIG_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(2),
      Q => \SRL_SIG_reg[0]\(2),
      R => '0'
    );
\SRL_SIG_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(3),
      Q => \SRL_SIG_reg[0]\(3),
      R => '0'
    );
\SRL_SIG_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(4),
      Q => \SRL_SIG_reg[0]\(4),
      R => '0'
    );
\SRL_SIG_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(5),
      Q => \SRL_SIG_reg[0]\(5),
      R => '0'
    );
\SRL_SIG_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(6),
      Q => \SRL_SIG_reg[0]\(6),
      R => '0'
    );
\SRL_SIG_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => D(7),
      Q => \SRL_SIG_reg[0]\(7),
      R => '0'
    );
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(0),
      Q => \SRL_SIG_reg[1]\(0),
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(1),
      Q => \SRL_SIG_reg[1]\(1),
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(2),
      Q => \SRL_SIG_reg[1]\(2),
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(3),
      Q => \SRL_SIG_reg[1]\(3),
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(4),
      Q => \SRL_SIG_reg[1]\(4),
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(5),
      Q => \SRL_SIG_reg[1]\(5),
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(6),
      Q => \SRL_SIG_reg[1]\(6),
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => \SRL_SIG_reg[0]\(7),
      Q => \SRL_SIG_reg[1]\(7),
      R => '0'
    );
trunc_ln_reg_267_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(7),
      O => A(7)
    );
trunc_ln_reg_267_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(6),
      O => A(6)
    );
trunc_ln_reg_267_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(5),
      O => A(5)
    );
trunc_ln_reg_267_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(4),
      O => A(4)
    );
trunc_ln_reg_267_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(3),
      O => A(3)
    );
trunc_ln_reg_267_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(2),
      O => A(2)
    );
trunc_ln_reg_267_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(1),
      O => A(1)
    );
trunc_ln_reg_267_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => \SRL_SIG_reg[0]\(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg[1]\(0),
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_21 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_21 : entity is "yuv_filter_fifo_w8_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_21;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_21 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\V_reg_658[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => D(0)
    );
\V_reg_658[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => D(1)
    );
\V_reg_658[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => D(2)
    );
\V_reg_658[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => D(3)
    );
\V_reg_658[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => D(4)
    );
\V_reg_658[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => D(5)
    );
\V_reg_658[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => D(6)
    );
\V_reg_658[7]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => P(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => D(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_22 is
  port (
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_22 : entity is "yuv_filter_fifo_w8_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_22;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_22 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\p_reg_reg_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4575"
    )
        port map (
      I0 => P(7),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      O => A(7)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      O => A(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(5),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][5]\,
      O => A(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => A(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => A(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => A(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => A(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_23 is
  port (
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_23 : entity is "yuv_filter_fifo_w8_d2_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_23;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_23 is
  signal \SRL_SIG_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \SRL_SIG_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \p_reg_reg_i_10__1_n_0\ : STD_LOGIC;
  signal \p_reg_reg_i_12__1_n_0\ : STD_LOGIC;
begin
\SRL_SIG_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(0),
      Q => \SRL_SIG_reg_n_0_[1][0]\,
      R => '0'
    );
\SRL_SIG_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(1),
      Q => \SRL_SIG_reg_n_0_[1][1]\,
      R => '0'
    );
\SRL_SIG_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(2),
      Q => \SRL_SIG_reg_n_0_[1][2]\,
      R => '0'
    );
\SRL_SIG_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(3),
      Q => \SRL_SIG_reg_n_0_[1][3]\,
      R => '0'
    );
\SRL_SIG_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(4),
      Q => \SRL_SIG_reg_n_0_[1][4]\,
      R => '0'
    );
\SRL_SIG_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(5),
      Q => \SRL_SIG_reg_n_0_[1][5]\,
      R => '0'
    );
\SRL_SIG_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(6),
      Q => \SRL_SIG_reg_n_0_[1][6]\,
      R => '0'
    );
\SRL_SIG_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ce,
      D => P(7),
      Q => \SRL_SIG_reg_n_0_[1][7]\,
      R => '0'
    );
\p_reg_reg_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000050033330533"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => P(5),
      I2 => \SRL_SIG_reg_n_0_[1][4]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => P(4),
      O => \p_reg_reg_i_10__1_n_0\
    );
\p_reg_reg_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(4),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][4]\,
      O => \p_reg_reg_i_12__1_n_0\
    );
\p_reg_reg_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => P(6),
      I1 => \SRL_SIG_reg_n_0_[1][6]\,
      I2 => \p_reg_reg_i_10__1_n_0\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      I4 => p_reg_reg,
      I5 => P(7),
      O => B(8)
    );
\p_reg_reg_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFCF305050CF30"
    )
        port map (
      I0 => P(6),
      I1 => \SRL_SIG_reg_n_0_[1][6]\,
      I2 => \p_reg_reg_i_10__1_n_0\,
      I3 => \SRL_SIG_reg_n_0_[1][7]\,
      I4 => p_reg_reg,
      I5 => P(7),
      O => B(7)
    );
\p_reg_reg_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFA051111FA05"
    )
        port map (
      I0 => \p_reg_reg_i_12__1_n_0\,
      I1 => P(5),
      I2 => \SRL_SIG_reg_n_0_[1][5]\,
      I3 => \SRL_SIG_reg_n_0_[1][6]\,
      I4 => p_reg_reg,
      I5 => P(6),
      O => B(6)
    );
\p_reg_reg_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCA5CC3333A533"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][5]\,
      I1 => P(5),
      I2 => \SRL_SIG_reg_n_0_[1][4]\,
      I3 => Q(0),
      I4 => Q(1),
      I5 => P(4),
      O => B(5)
    );
\p_reg_reg_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04F7"
    )
        port map (
      I0 => \SRL_SIG_reg_n_0_[1][4]\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => P(4),
      O => B(4)
    );
\p_reg_reg_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][3]\,
      O => B(3)
    );
\p_reg_reg_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][2]\,
      O => B(2)
    );
\p_reg_reg_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(1),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][1]\,
      O => B(1)
    );
\p_reg_reg_i_9__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => P(0),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \SRL_SIG_reg_n_0_[1][0]\,
      O => B(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg is
  port (
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ce_0 : in STD_LOGIC;
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg : entity is "yuv_filter_fifo_w8_d3_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg is
  signal a : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^moutptr_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2\ : label is "soft_lutpair4";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "U0/\Y_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][7]_srl3 ";
begin
  \mOutPtr_reg[0]\(0) <= \^moutptr_reg[0]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^moutptr_reg[0]\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => a(1)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => Y_scale(7),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_24 is
  port (
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ce_0 : in STD_LOGIC;
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_24 : entity is "yuv_filter_fifo_w8_d3_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_24;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_24 is
  signal a : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^moutptr_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2__1\ : label is "soft_lutpair2";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "U0/\V_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][7]_srl3 ";
begin
  \mOutPtr_reg[0]\(0) <= \^moutptr_reg[0]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^moutptr_reg[0]\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => a(1)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => V_scale(7),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_25 is
  port (
    \mOutPtr_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ce_0 : in STD_LOGIC;
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_25 : entity is "yuv_filter_fifo_w8_d3_S_shiftReg";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_25;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_25 is
  signal a : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^moutptr_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SRL_SIG_reg[2][0]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name : string;
  attribute srl_name of \SRL_SIG_reg[2][0]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][0]_srl3 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \SRL_SIG_reg[2][0]_srl3_i_2__0\ : label is "soft_lutpair0";
  attribute srl_bus_name of \SRL_SIG_reg[2][1]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][1]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][1]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][2]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][2]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][2]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][3]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][3]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][3]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][4]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][4]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][4]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][5]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][5]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][5]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][6]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][6]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][6]_srl3 ";
  attribute srl_bus_name of \SRL_SIG_reg[2][7]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2] ";
  attribute srl_name of \SRL_SIG_reg[2][7]_srl3\ : label is "U0/\U_scale_c_U/U_yuv_filter_fifo_w8_d3_S_shiftReg/SRL_SIG_reg[2][7]_srl3 ";
begin
  \mOutPtr_reg[0]\(0) <= \^moutptr_reg[0]\(0);
\SRL_SIG_reg[2][0]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(0),
      Q => \out\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => \^moutptr_reg[0]\(0)
    );
\SRL_SIG_reg[2][0]_srl3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      O => a(1)
    );
\SRL_SIG_reg[2][1]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(1),
      Q => \out\(1)
    );
\SRL_SIG_reg[2][2]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(2),
      Q => \out\(2)
    );
\SRL_SIG_reg[2][3]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(3),
      Q => \out\(3)
    );
\SRL_SIG_reg[2][4]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(4),
      Q => \out\(4)
    );
\SRL_SIG_reg[2][5]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(5),
      Q => \out\(5)
    );
\SRL_SIG_reg[2][6]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(6),
      Q => \out\(6)
    );
\SRL_SIG_reg[2][7]_srl3\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => \^moutptr_reg[0]\(0),
      A1 => a(1),
      A2 => '0',
      A3 => '0',
      CE => ce_0,
      CLK => ap_clk,
      D => U_scale(7),
      Q => \out\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init is
  port (
    ap_rst_0 : out STD_LOGIC;
    internal_empty_n_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_cache_reg_0 : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_indvar_flatten_load : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \indvar_flatten_fu_68_reg[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_68_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_loop_exit_ready_pp0_iter2_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    p_yuv_channels_ch2_empty_n : in STD_LOGIC;
    p_yuv_channels_ch3_empty_n : in STD_LOGIC;
    p_yuv_channels_ch1_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter3 : in STD_LOGIC;
    p_scale_channels_ch1_full_n : in STD_LOGIC;
    p_scale_channels_ch3_full_n : in STD_LOGIC;
    p_scale_channels_ch2_full_n : in STD_LOGIC;
    \indvar_flatten_fu_68_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_loop_exit_ready3_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_full_n : in STD_LOGIC;
    start_for_yuv_scale_U0_empty_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter1_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init : entity is "yuv_filter_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init is
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__0_n_0\ : STD_LOGIC;
  signal \^ap_done_cache_reg_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_8__0_n_0\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__0_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_68[31]_i_4_n_0\ : STD_LOGIC;
  signal \^internal_empty_n_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of ap_enable_reg_pp0_iter1_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_68[31]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_68[31]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \start_once_reg_i_1__0\ : label is "soft_lutpair41";
begin
  ap_done_cache_reg_0 <= \^ap_done_cache_reg_0\;
  internal_empty_n_reg <= \^internal_empty_n_reg\;
\add_ln129_fu_161_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(8)
    );
\add_ln129_fu_161_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(7)
    );
\add_ln129_fu_161_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(6)
    );
\add_ln129_fu_161_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(5)
    );
\add_ln129_fu_161_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(12)
    );
\add_ln129_fu_161_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(11)
    );
\add_ln129_fu_161_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(10)
    );
\add_ln129_fu_161_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(9)
    );
\add_ln129_fu_161_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(16)
    );
\add_ln129_fu_161_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(15)
    );
\add_ln129_fu_161_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(14)
    );
\add_ln129_fu_161_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(13)
    );
\add_ln129_fu_161_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(20)
    );
\add_ln129_fu_161_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(19)
    );
\add_ln129_fu_161_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(18)
    );
\add_ln129_fu_161_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(17)
    );
\add_ln129_fu_161_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(24)
    );
\add_ln129_fu_161_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(23)
    );
\add_ln129_fu_161_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(22)
    );
\add_ln129_fu_161_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(21)
    );
\add_ln129_fu_161_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(28)
    );
\add_ln129_fu_161_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(27)
    );
\add_ln129_fu_161_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(26)
    );
\add_ln129_fu_161_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(25)
    );
\add_ln129_fu_161_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(31)
    );
\add_ln129_fu_161_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(30)
    );
\add_ln129_fu_161_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(29)
    );
add_ln129_fu_161_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(0)
    );
add_ln129_fu_161_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(4)
    );
add_ln129_fu_161_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(3)
    );
add_ln129_fu_161_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(2)
    );
add_ln129_fu_161_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      O => ap_sig_allocacmp_indvar_flatten_load(1)
    );
\ap_CS_fsm[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \^ap_done_cache_reg_0\,
      O => D(0)
    );
\ap_CS_fsm[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD0DFFFF"
    )
        port map (
      I0 => ap_done_cache,
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => \^internal_empty_n_reg\,
      I4 => Q(1),
      O => \^ap_done_cache_reg_0\
    );
\ap_CS_fsm[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => \^internal_empty_n_reg\,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => ap_done_cache,
      I5 => Q(1),
      O => D(1)
    );
\ap_done_cache_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => \^internal_empty_n_reg\,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__0_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__0_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404540"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^internal_empty_n_reg\,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => CO(0),
      O => ap_rst_0
    );
\ap_loop_exit_ready3_carry__0_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_5__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(21),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(21),
      O => \indvar_flatten_fu_68_reg[21]\(3)
    );
\ap_loop_exit_ready3_carry__0_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_6__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(18),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(18),
      O => \indvar_flatten_fu_68_reg[21]\(2)
    );
\ap_loop_exit_ready3_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_7__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(15),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(15),
      O => \indvar_flatten_fu_68_reg[21]\(1)
    );
\ap_loop_exit_ready3_carry__0_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_8__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(12),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(12),
      O => \indvar_flatten_fu_68_reg[21]\(0)
    );
\ap_loop_exit_ready3_carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(23),
      I1 => \ap_loop_exit_ready3_carry__1\(23),
      I2 => \indvar_flatten_fu_68_reg[31]\(22),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(22),
      O => \ap_loop_exit_ready3_carry__0_i_5__0_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(20),
      I1 => \ap_loop_exit_ready3_carry__1\(20),
      I2 => \indvar_flatten_fu_68_reg[31]\(19),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(19),
      O => \ap_loop_exit_ready3_carry__0_i_6__0_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(17),
      I1 => \ap_loop_exit_ready3_carry__1\(17),
      I2 => \indvar_flatten_fu_68_reg[31]\(16),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(16),
      O => \ap_loop_exit_ready3_carry__0_i_7__0_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(14),
      I1 => \ap_loop_exit_ready3_carry__1\(14),
      I2 => \indvar_flatten_fu_68_reg[31]\(13),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(13),
      O => \ap_loop_exit_ready3_carry__0_i_8__0_n_0\
    );
\ap_loop_exit_ready3_carry__1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(30),
      I1 => \ap_loop_exit_ready3_carry__1\(30),
      I2 => \indvar_flatten_fu_68_reg[31]\(31),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(31),
      O => \indvar_flatten_fu_68_reg[30]\(2)
    );
\ap_loop_exit_ready3_carry__1_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__1_i_4__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(27),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(27),
      O => \indvar_flatten_fu_68_reg[30]\(1)
    );
\ap_loop_exit_ready3_carry__1_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__1_i_5__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(24),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(24),
      O => \indvar_flatten_fu_68_reg[30]\(0)
    );
\ap_loop_exit_ready3_carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(29),
      I1 => \ap_loop_exit_ready3_carry__1\(29),
      I2 => \indvar_flatten_fu_68_reg[31]\(28),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(28),
      O => \ap_loop_exit_ready3_carry__1_i_4__0_n_0\
    );
\ap_loop_exit_ready3_carry__1_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(26),
      I1 => \ap_loop_exit_ready3_carry__1\(26),
      I2 => \indvar_flatten_fu_68_reg[31]\(25),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(25),
      O => \ap_loop_exit_ready3_carry__1_i_5__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry_i_5__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(9),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(9),
      O => S(3)
    );
\ap_loop_exit_ready3_carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry_i_6__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(6),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(6),
      O => S(2)
    );
\ap_loop_exit_ready3_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry_i_7__0_n_0\,
      I1 => \indvar_flatten_fu_68_reg[31]\(3),
      I2 => ap_loop_init_int,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => \ap_loop_exit_ready3_carry__1\(3),
      O => S(1)
    );
\ap_loop_exit_ready3_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AD5"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => \ap_loop_exit_ready3_carry__1\(0),
      I4 => \ap_loop_exit_ready3_carry_i_8__0_n_0\,
      O => S(0)
    );
\ap_loop_exit_ready3_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(11),
      I1 => \ap_loop_exit_ready3_carry__1\(11),
      I2 => \indvar_flatten_fu_68_reg[31]\(10),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(10),
      O => \ap_loop_exit_ready3_carry_i_5__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(8),
      I1 => \ap_loop_exit_ready3_carry__1\(8),
      I2 => \indvar_flatten_fu_68_reg[31]\(7),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(7),
      O => \ap_loop_exit_ready3_carry_i_6__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(5),
      I1 => \ap_loop_exit_ready3_carry__1\(5),
      I2 => \indvar_flatten_fu_68_reg[31]\(4),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(4),
      O => \ap_loop_exit_ready3_carry_i_7__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \indvar_flatten_fu_68_reg[31]\(2),
      I1 => \ap_loop_exit_ready3_carry__1\(2),
      I2 => \indvar_flatten_fu_68_reg[31]\(1),
      I3 => ap_loop_init_int,
      I4 => \ap_CS_fsm_reg[5]\,
      I5 => \ap_loop_exit_ready3_carry__1\(1),
      O => \ap_loop_exit_ready3_carry_i_8__0_n_0\
    );
ap_loop_exit_ready_pp0_iter1_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F808"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => \^internal_empty_n_reg\,
      I3 => ap_loop_exit_ready_pp0_iter1_reg,
      O => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg
    );
\ap_loop_init_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB0A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter2_reg,
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => \^internal_empty_n_reg\,
      I3 => ap_loop_init_int,
      I4 => ap_rst,
      O => \ap_loop_init_int_i_1__0_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__0_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFA"
    )
        port map (
      I0 => Q(0),
      I1 => \^internal_empty_n_reg\,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => CO(0),
      O => \ap_CS_fsm_reg[4]\
    );
\indvar_flatten_fu_68[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_68_reg[31]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\indvar_flatten_fu_68[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \^internal_empty_n_reg\,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => CO(0),
      O => SR(0)
    );
\indvar_flatten_fu_68[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => CO(0),
      I1 => \ap_CS_fsm_reg[5]\,
      I2 => \^internal_empty_n_reg\,
      O => E(0)
    );
\indvar_flatten_fu_68[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => p_yuv_channels_ch2_empty_n,
      I1 => p_yuv_channels_ch3_empty_n,
      I2 => p_yuv_channels_ch1_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      I4 => \indvar_flatten_fu_68[31]_i_4_n_0\,
      O => \^internal_empty_n_reg\
    );
\indvar_flatten_fu_68[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => p_scale_channels_ch1_full_n,
      I2 => p_scale_channels_ch3_full_n,
      I3 => p_scale_channels_ch2_full_n,
      O => \indvar_flatten_fu_68[31]_i_4_n_0\
    );
\start_once_reg_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => start_once_reg_reg_0,
      I1 => start_for_yuv2rgb_1_U0_full_n,
      I2 => start_for_yuv_scale_U0_empty_n,
      I3 => \^ap_done_cache_reg_0\,
      O => start_once_reg_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_12 is
  port (
    ap_rst_0 : out STD_LOGIC;
    clear : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_sig_allocacmp_indvar_flatten_load : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \indvar_flatten_fu_128_reg[21]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \indvar_flatten_fu_128_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_loop_init_int_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_enable_reg_pp0_iter1_reg : in STD_LOGIC;
    ap_done_0 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter5_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    start_for_yuv2rgb_1_U0_empty_n : in STD_LOGIC;
    p_scale_height_empty_n : in STD_LOGIC;
    p_scale_width_empty_n : in STD_LOGIC;
    \indvar_flatten_fu_128_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_loop_exit_ready3_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_12 : entity is "yuv_filter_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_12;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_12 is
  signal \^ap_done\ : STD_LOGIC;
  signal ap_done_INST_0_i_1_n_0 : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal \ap_done_cache_i_1__1_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_i_5_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_5_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_6_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_7_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_i_8_n_0 : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal \ap_loop_init_int_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_done_INST_0 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ap_done_cache_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \indvar_flatten_fu_128[31]_i_1\ : label is "soft_lutpair25";
begin
  ap_done <= \^ap_done\;
\add_ln89_fu_225_p2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(8)
    );
\add_ln89_fu_225_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(7)
    );
\add_ln89_fu_225_p2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(6)
    );
\add_ln89_fu_225_p2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(5)
    );
\add_ln89_fu_225_p2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(12)
    );
\add_ln89_fu_225_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(11)
    );
\add_ln89_fu_225_p2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(10)
    );
\add_ln89_fu_225_p2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(9)
    );
\add_ln89_fu_225_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(16)
    );
\add_ln89_fu_225_p2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(15)
    );
\add_ln89_fu_225_p2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(14)
    );
\add_ln89_fu_225_p2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(13)
    );
\add_ln89_fu_225_p2_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(20)
    );
\add_ln89_fu_225_p2_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(19)
    );
\add_ln89_fu_225_p2_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(18)
    );
\add_ln89_fu_225_p2_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(17)
    );
\add_ln89_fu_225_p2_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(24)
    );
\add_ln89_fu_225_p2_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(23)
    );
\add_ln89_fu_225_p2_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(22)
    );
\add_ln89_fu_225_p2_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(21)
    );
\add_ln89_fu_225_p2_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(28)
    );
\add_ln89_fu_225_p2_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(27)
    );
\add_ln89_fu_225_p2_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(26)
    );
\add_ln89_fu_225_p2_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(25)
    );
\add_ln89_fu_225_p2_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(31)
    );
\add_ln89_fu_225_p2_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(30)
    );
\add_ln89_fu_225_p2_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(29)
    );
add_ln89_fu_225_p2_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(0)
    );
add_ln89_fu_225_p2_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(4)
    );
add_ln89_fu_225_p2_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(3)
    );
add_ln89_fu_225_p2_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(2)
    );
add_ln89_fu_225_p2_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      O => ap_sig_allocacmp_indvar_flatten_load(1)
    );
\ap_CS_fsm[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \^ap_done\,
      I1 => p_scale_height_empty_n,
      I2 => start_for_yuv2rgb_1_U0_empty_n,
      I3 => p_scale_width_empty_n,
      I4 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => ap_loop_exit_ready_pp0_iter5_reg,
      I3 => ap_done_0,
      I4 => ap_done_cache,
      I5 => Q(2),
      O => D(1)
    );
ap_done_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => ap_done_0,
      I3 => ap_loop_exit_ready_pp0_iter5_reg,
      I4 => ap_done_INST_0_i_1_n_0,
      O => \^ap_done\
    );
ap_done_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter1_reg,
      I1 => p_scale_channels_ch2_empty_n,
      I2 => p_scale_channels_ch3_empty_n,
      I3 => p_scale_channels_ch1_empty_n,
      O => ap_done_INST_0_i_1_n_0
    );
\ap_done_cache_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => ap_done_0,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => ap_loop_exit_ready_pp0_iter5_reg,
      I3 => ap_done_cache,
      O => \ap_done_cache_i_1__1_n_0\
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_done_cache_i_1__1_n_0\,
      Q => ap_done_cache,
      R => ap_rst
    );
\ap_enable_reg_pp0_iter1_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40404540"
    )
        port map (
      I0 => ap_rst,
      I1 => ap_enable_reg_pp0_iter1_reg,
      I2 => ap_done_INST_0_i_1_n_0,
      I3 => ap_done_0,
      I4 => CO(0),
      O => ap_rst_0
    );
\ap_loop_exit_ready3_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_5_n_0\,
      I1 => \indvar_flatten_fu_128_reg[31]\(21),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(21),
      O => \indvar_flatten_fu_128_reg[21]\(3)
    );
\ap_loop_exit_ready3_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_6_n_0\,
      I1 => \indvar_flatten_fu_128_reg[31]\(18),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(18),
      O => \indvar_flatten_fu_128_reg[21]\(2)
    );
\ap_loop_exit_ready3_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_7_n_0\,
      I1 => \indvar_flatten_fu_128_reg[31]\(15),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(15),
      O => \indvar_flatten_fu_128_reg[21]\(1)
    );
\ap_loop_exit_ready3_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__0_i_8_n_0\,
      I1 => \indvar_flatten_fu_128_reg[31]\(12),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(12),
      O => \indvar_flatten_fu_128_reg[21]\(0)
    );
\ap_loop_exit_ready3_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(23),
      I1 => \ap_loop_exit_ready3_carry__1\(23),
      I2 => \indvar_flatten_fu_128_reg[31]\(22),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(22),
      O => \ap_loop_exit_ready3_carry__0_i_5_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(20),
      I1 => \ap_loop_exit_ready3_carry__1\(20),
      I2 => \indvar_flatten_fu_128_reg[31]\(19),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(19),
      O => \ap_loop_exit_ready3_carry__0_i_6_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(17),
      I1 => \ap_loop_exit_ready3_carry__1\(17),
      I2 => \indvar_flatten_fu_128_reg[31]\(16),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(16),
      O => \ap_loop_exit_ready3_carry__0_i_7_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(14),
      I1 => \ap_loop_exit_ready3_carry__1\(14),
      I2 => \indvar_flatten_fu_128_reg[31]\(13),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(13),
      O => \ap_loop_exit_ready3_carry__0_i_8_n_0\
    );
\ap_loop_exit_ready3_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(30),
      I1 => \ap_loop_exit_ready3_carry__1\(30),
      I2 => \indvar_flatten_fu_128_reg[31]\(31),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(31),
      O => \indvar_flatten_fu_128_reg[30]\(2)
    );
\ap_loop_exit_ready3_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__1_i_4_n_0\,
      I1 => \indvar_flatten_fu_128_reg[31]\(27),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(27),
      O => \indvar_flatten_fu_128_reg[30]\(1)
    );
\ap_loop_exit_ready3_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__1_i_5_n_0\,
      I1 => \indvar_flatten_fu_128_reg[31]\(24),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(24),
      O => \indvar_flatten_fu_128_reg[30]\(0)
    );
\ap_loop_exit_ready3_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(29),
      I1 => \ap_loop_exit_ready3_carry__1\(29),
      I2 => \indvar_flatten_fu_128_reg[31]\(28),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(28),
      O => \ap_loop_exit_ready3_carry__1_i_4_n_0\
    );
\ap_loop_exit_ready3_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(26),
      I1 => \ap_loop_exit_ready3_carry__1\(26),
      I2 => \indvar_flatten_fu_128_reg[31]\(25),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(25),
      O => \ap_loop_exit_ready3_carry__1_i_5_n_0\
    );
ap_loop_exit_ready3_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => ap_loop_exit_ready3_carry_i_5_n_0,
      I1 => \indvar_flatten_fu_128_reg[31]\(9),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(9),
      O => S(3)
    );
ap_loop_exit_ready3_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => ap_loop_exit_ready3_carry_i_6_n_0,
      I1 => \indvar_flatten_fu_128_reg[31]\(6),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(6),
      O => S(2)
    );
ap_loop_exit_ready3_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0888A222"
    )
        port map (
      I0 => ap_loop_exit_ready3_carry_i_7_n_0,
      I1 => \indvar_flatten_fu_128_reg[31]\(3),
      I2 => ap_loop_init_int,
      I3 => ap_done_0,
      I4 => \ap_loop_exit_ready3_carry__1\(3),
      O => S(1)
    );
ap_loop_exit_ready3_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002AD5"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => ap_done_0,
      I3 => \ap_loop_exit_ready3_carry__1\(0),
      I4 => ap_loop_exit_ready3_carry_i_8_n_0,
      O => S(0)
    );
ap_loop_exit_ready3_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(11),
      I1 => \ap_loop_exit_ready3_carry__1\(11),
      I2 => \indvar_flatten_fu_128_reg[31]\(10),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(10),
      O => ap_loop_exit_ready3_carry_i_5_n_0
    );
ap_loop_exit_ready3_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(8),
      I1 => \ap_loop_exit_ready3_carry__1\(8),
      I2 => \indvar_flatten_fu_128_reg[31]\(7),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(7),
      O => ap_loop_exit_ready3_carry_i_6_n_0
    );
ap_loop_exit_ready3_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0090909033090909"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(5),
      I1 => \ap_loop_exit_ready3_carry__1\(5),
      I2 => \indvar_flatten_fu_128_reg[31]\(4),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(4),
      O => ap_loop_exit_ready3_carry_i_7_n_0
    );
ap_loop_exit_ready3_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6F6F6FCCF6F6F6"
    )
        port map (
      I0 => \indvar_flatten_fu_128_reg[31]\(2),
      I1 => \ap_loop_exit_ready3_carry__1\(2),
      I2 => \indvar_flatten_fu_128_reg[31]\(1),
      I3 => ap_loop_init_int,
      I4 => ap_done_0,
      I5 => \ap_loop_exit_ready3_carry__1\(1),
      O => ap_loop_exit_ready3_carry_i_8_n_0
    );
ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080808080808"
    )
        port map (
      I0 => CO(0),
      I1 => ap_done_0,
      I2 => ap_enable_reg_pp0_iter1_reg,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => p_scale_channels_ch3_empty_n,
      I5 => p_scale_channels_ch1_empty_n,
      O => grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready
    );
\ap_loop_init_int_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFB0A"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter5_reg,
      I1 => ap_done_0,
      I2 => ap_done_INST_0_i_1_n_0,
      I3 => ap_loop_init_int,
      I4 => ap_rst,
      O => \ap_loop_init_int_i_1__1_n_0\
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_loop_init_int_i_1__1_n_0\,
      Q => ap_loop_init_int,
      R => '0'
    );
grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => ap_done_0,
      I3 => CO(0),
      O => \ap_CS_fsm_reg[4]\
    );
\indvar_flatten_fu_128[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \indvar_flatten_fu_128_reg[31]\(0),
      O => ap_loop_init_int_reg_0(0)
    );
\indvar_flatten_fu_128[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => ap_done_0,
      I3 => CO(0),
      O => SR(0)
    );
\mOutPtr[1]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20AA202000000000"
    )
        port map (
      I0 => start_for_yuv2rgb_1_U0_empty_n,
      I1 => ap_done_INST_0_i_1_n_0,
      I2 => ap_loop_exit_ready_pp0_iter5_reg,
      I3 => ap_done_0,
      I4 => ap_done_cache,
      I5 => Q(2),
      O => internal_empty_n_reg
    );
\y_fu_120[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000088888888"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => ap_done_0,
      I2 => p_scale_channels_ch1_empty_n,
      I3 => p_scale_channels_ch3_empty_n,
      I4 => p_scale_channels_ch2_empty_n,
      I5 => ap_enable_reg_pp0_iter1_reg,
      O => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_15 is
  port (
    ap_enable_reg_pp0_iter9_reg : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    ap_start_1 : out STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter8_reg : in STD_LOGIC;
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    \y_2_fu_114_reg[0]\ : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_yuv_height_full_n : in STD_LOGIC;
    p_yuv_width_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready : in STD_LOGIC;
    ce_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_15 : entity is "yuv_filter_flow_control_loop_pipe_sequential_init";
end bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_15;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_15 is
  signal \ap_CS_fsm[0]_i_2_n_0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter9_reg\ : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal \^ap_sync_reg_rgb2yuv_1_u0_ap_ready_reg\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ap_done_cache_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of ap_sync_reg_entry_proc_U0_ap_ready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of ap_sync_reg_rgb2yuv_1_U0_ap_ready_i_1 : label is "soft_lutpair17";
begin
  ap_enable_reg_pp0_iter9_reg <= \^ap_enable_reg_pp0_iter9_reg\;
  ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg <= \^ap_sync_reg_rgb2yuv_1_u0_ap_ready_reg\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => \ap_CS_fsm[0]_i_2_n_0\,
      I1 => p_yuv_height_full_n,
      I2 => p_yuv_width_full_n,
      I3 => \ap_CS_fsm_reg[0]\,
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0808AA08"
    )
        port map (
      I0 => Q(2),
      I1 => ap_done_cache,
      I2 => \ap_CS_fsm_reg[5]\,
      I3 => ap_loop_exit_ready_pp0_iter8_reg,
      I4 => \^ap_enable_reg_pp0_iter9_reg\,
      O => \ap_CS_fsm[0]_i_2_n_0\
    );
\ap_CS_fsm[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAEFEFAAAAAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => \^ap_enable_reg_pp0_iter9_reg\,
      I2 => ap_loop_exit_ready_pp0_iter8_reg,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => ap_done_cache,
      I5 => Q(2),
      O => D(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => \^ap_enable_reg_pp0_iter9_reg\,
      I2 => ap_loop_exit_ready_pp0_iter8_reg,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFCACE"
    )
        port map (
      I0 => ap_loop_exit_ready_pp0_iter8_reg,
      I1 => ap_loop_init_int,
      I2 => \^ap_enable_reg_pp0_iter9_reg\,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => ap_rst,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
ap_ready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500454555555555"
    )
        port map (
      I0 => \ap_CS_fsm_reg[0]\,
      I1 => \^ap_enable_reg_pp0_iter9_reg\,
      I2 => ap_loop_exit_ready_pp0_iter8_reg,
      I3 => \ap_CS_fsm_reg[5]\,
      I4 => ap_done_cache,
      I5 => Q(2),
      O => \^ap_sync_reg_rgb2yuv_1_u0_ap_ready_reg\
    );
ap_ready_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => \y_2_fu_114_reg[0]\,
      I1 => p_yuv_channels_ch2_full_n,
      I2 => p_yuv_channels_ch3_full_n,
      I3 => p_yuv_channels_ch1_full_n,
      O => \^ap_enable_reg_pp0_iter9_reg\
    );
ap_sync_reg_entry_proc_U0_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DDD0"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_sync_reg_rgb2yuv_1_u0_ap_ready_reg\,
      I2 => ap_sync_reg_entry_proc_U0_ap_ready,
      I3 => ce_1,
      I4 => ap_rst,
      O => ap_start_0
    );
ap_sync_reg_rgb2yuv_1_U0_ap_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001113"
    )
        port map (
      I0 => ap_start,
      I1 => \^ap_sync_reg_rgb2yuv_1_u0_ap_ready_reg\,
      I2 => ap_sync_reg_entry_proc_U0_ap_ready,
      I3 => ce_1,
      I4 => ap_rst,
      O => ap_start_1
    );
\y_2_fu_114[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222222200000000"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \y_2_fu_114_reg[0]\,
      I2 => p_yuv_channels_ch2_full_n,
      I3 => p_yuv_channels_ch3_full_n,
      I4 => p_yuv_channels_ch1_full_n,
      I5 => \ap_CS_fsm_reg[5]\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2 : entity is "yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 13 );
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
      BCASCREG => 0,
      BREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011001",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 8) => B"0000000000000000000000000000000000000000",
      C(7 downto 0) => Q(7 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => ap_block_pp0_stage0_subdone,
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 13) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 13),
      P(12 downto 0) => P(12 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sub_ln59_1_fu_411_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1 : entity is "yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1 is
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal grp_fu_540_p3 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  P(13 downto 0) <= \^p\(13 downto 0);
\grp_fu_567_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => sub_ln59_1_fu_411_p2(7),
      O => p_reg_reg_1(3)
    );
\grp_fu_567_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => sub_ln59_1_fu_411_p2(6),
      O => p_reg_reg_1(2)
    );
\grp_fu_567_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => sub_ln59_1_fu_411_p2(5),
      O => p_reg_reg_1(1)
    );
\grp_fu_567_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => sub_ln59_1_fu_411_p2(4),
      O => p_reg_reg_1(0)
    );
\grp_fu_567_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => sub_ln59_1_fu_411_p2(11),
      O => p_reg_reg_2(3)
    );
\grp_fu_567_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => sub_ln59_1_fu_411_p2(10),
      O => p_reg_reg_2(2)
    );
\grp_fu_567_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => sub_ln59_1_fu_411_p2(9),
      O => p_reg_reg_2(1)
    );
\grp_fu_567_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => sub_ln59_1_fu_411_p2(8),
      O => p_reg_reg_2(0)
    );
\grp_fu_567_p2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => grp_fu_540_p3(14),
      O => S(2)
    );
\grp_fu_567_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => grp_fu_540_p3(14),
      O => S(1)
    );
\grp_fu_567_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CO(0),
      I1 => \^p\(13),
      O => S(0)
    );
grp_fu_567_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => sub_ln59_1_fu_411_p2(3),
      O => p_reg_reg_0(3)
    );
grp_fu_567_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => sub_ln59_1_fu_411_p2(2),
      O => p_reg_reg_0(2)
    );
grp_fu_567_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => sub_ln59_1_fu_411_p2(1),
      O => p_reg_reg_0(1)
    );
grp_fu_567_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => sub_ln59_1_fu_411_p2(0),
      O => p_reg_reg_0(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001111010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000010000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 15),
      P(14) => grp_fu_540_p3(14),
      P(13 downto 0) => \^p\(13 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0 is
  port (
    P : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0 : entity is "yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0 is
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
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
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111111011010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000010000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 0) => P(14 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_665_pp0_iter7_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_reg_665_pp0_iter7_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_665_pp0_iter7_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    shl_ln1_fu_469_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3 : entity is "yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3 is
  signal \^b_reg_665_pp0_iter7_reg_reg[6]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal grp_fu_558_p3 : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry__0_i_1\ : label is "lutpair9";
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry__0_i_2\ : label is "lutpair8";
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry__0_i_3\ : label is "lutpair7";
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry__0_i_4\ : label is "lutpair6";
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry__0_i_6\ : label is "lutpair9";
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry__0_i_7\ : label is "lutpair8";
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry__0_i_8\ : label is "lutpair7";
  attribute HLUTNM of \add_ln58_2_fu_489_p2__0_carry_i_4\ : label is "lutpair6";
begin
  \B_reg_665_pp0_iter7_reg_reg[6]\(3 downto 0) <= \^b_reg_665_pp0_iter7_reg_reg[6]\(3 downto 0);
\add_ln58_2_fu_489_p2__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(6),
      I1 => shl_ln1_fu_469_p3(3),
      I2 => grp_fu_558_p3(10),
      O => \^b_reg_665_pp0_iter7_reg_reg[6]\(3)
    );
\add_ln58_2_fu_489_p2__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(5),
      I1 => shl_ln1_fu_469_p3(2),
      I2 => grp_fu_558_p3(9),
      O => \^b_reg_665_pp0_iter7_reg_reg[6]\(2)
    );
\add_ln58_2_fu_489_p2__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(4),
      I1 => shl_ln1_fu_469_p3(1),
      I2 => grp_fu_558_p3(8),
      O => \^b_reg_665_pp0_iter7_reg_reg[6]\(1)
    );
\add_ln58_2_fu_489_p2__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(3),
      I1 => shl_ln1_fu_469_p3(0),
      I2 => grp_fu_558_p3(7),
      O => \^b_reg_665_pp0_iter7_reg_reg[6]\(0)
    );
\add_ln58_2_fu_489_p2__0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^b_reg_665_pp0_iter7_reg_reg[6]\(3),
      I1 => shl_ln1_fu_469_p3(4),
      I2 => shl_ln1_fu_469_p3(7),
      I3 => grp_fu_558_p3(11),
      O => \B_reg_665_pp0_iter7_reg_reg[4]\(3)
    );
\add_ln58_2_fu_489_p2__0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(6),
      I1 => shl_ln1_fu_469_p3(3),
      I2 => grp_fu_558_p3(10),
      I3 => \^b_reg_665_pp0_iter7_reg_reg[6]\(2),
      O => \B_reg_665_pp0_iter7_reg_reg[4]\(2)
    );
\add_ln58_2_fu_489_p2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(5),
      I1 => shl_ln1_fu_469_p3(2),
      I2 => grp_fu_558_p3(9),
      I3 => \^b_reg_665_pp0_iter7_reg_reg[6]\(1),
      O => \B_reg_665_pp0_iter7_reg_reg[4]\(1)
    );
\add_ln58_2_fu_489_p2__0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(4),
      I1 => shl_ln1_fu_469_p3(1),
      I2 => grp_fu_558_p3(8),
      I3 => \^b_reg_665_pp0_iter7_reg_reg[6]\(0),
      O => \B_reg_665_pp0_iter7_reg_reg[4]\(0)
    );
\add_ln58_2_fu_489_p2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => grp_fu_558_p3(13),
      I1 => shl_ln1_fu_469_p3(6),
      O => p_reg_reg_0(2)
    );
\add_ln58_2_fu_489_p2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => grp_fu_558_p3(12),
      I1 => shl_ln1_fu_469_p3(5),
      O => p_reg_reg_0(1)
    );
\add_ln58_2_fu_489_p2__0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(7),
      I1 => shl_ln1_fu_469_p3(4),
      I2 => grp_fu_558_p3(11),
      O => p_reg_reg_0(0)
    );
\add_ln58_2_fu_489_p2__0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(7),
      I1 => grp_fu_558_p3(14),
      I2 => grp_fu_558_p3(15),
      O => S(3)
    );
\add_ln58_2_fu_489_p2__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(6),
      I1 => grp_fu_558_p3(13),
      I2 => shl_ln1_fu_469_p3(7),
      I3 => grp_fu_558_p3(14),
      O => S(2)
    );
\add_ln58_2_fu_489_p2__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(5),
      I1 => grp_fu_558_p3(12),
      I2 => shl_ln1_fu_469_p3(6),
      I3 => grp_fu_558_p3(13),
      O => S(1)
    );
\add_ln58_2_fu_489_p2__0_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => grp_fu_558_p3(11),
      I1 => shl_ln1_fu_469_p3(4),
      I2 => shl_ln1_fu_469_p3(7),
      I3 => shl_ln1_fu_469_p3(5),
      I4 => grp_fu_558_p3(12),
      O => S(0)
    );
\add_ln58_2_fu_489_p2__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => grp_fu_558_p3(7),
      I1 => shl_ln1_fu_469_p3(3),
      I2 => shl_ln1_fu_469_p3(0),
      O => DI(2)
    );
\add_ln58_2_fu_489_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => grp_fu_558_p3(5),
      I1 => shl_ln1_fu_469_p3(1),
      O => DI(1)
    );
\add_ln58_2_fu_489_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => grp_fu_558_p3(4),
      I1 => shl_ln1_fu_469_p3(0),
      O => DI(0)
    );
\add_ln58_2_fu_489_p2__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(3),
      I1 => shl_ln1_fu_469_p3(0),
      I2 => grp_fu_558_p3(7),
      I3 => shl_ln1_fu_469_p3(2),
      I4 => grp_fu_558_p3(6),
      O => \B_reg_665_pp0_iter7_reg_reg[3]\(3)
    );
\add_ln58_2_fu_489_p2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(1),
      I1 => grp_fu_558_p3(5),
      I2 => shl_ln1_fu_469_p3(2),
      I3 => grp_fu_558_p3(6),
      O => \B_reg_665_pp0_iter7_reg_reg[3]\(2)
    );
\add_ln58_2_fu_489_p2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => shl_ln1_fu_469_p3(0),
      I1 => grp_fu_558_p3(4),
      I2 => shl_ln1_fu_469_p3(1),
      I3 => grp_fu_558_p3(5),
      O => \B_reg_665_pp0_iter7_reg_reg[3]\(1)
    );
\add_ln58_2_fu_489_p2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_558_p3(4),
      I1 => shl_ln1_fu_469_p3(0),
      O => \B_reg_665_pp0_iter7_reg_reg[3]\(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111110110110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => P(14),
      C(46) => P(14),
      C(45) => P(14),
      C(44) => P(14),
      C(43) => P(14),
      C(42) => P(14),
      C(41) => P(14),
      C(40) => P(14),
      C(39) => P(14),
      C(38) => P(14),
      C(37) => P(14),
      C(36) => P(14),
      C(35) => P(14),
      C(34) => P(14),
      C(33) => P(14),
      C(32) => P(14),
      C(31) => P(14),
      C(30) => P(14),
      C(29) => P(14),
      C(28) => P(14),
      C(27) => P(14),
      C(26) => P(14),
      C(25) => P(14),
      C(24) => P(14),
      C(23) => P(14),
      C(22) => P(14),
      C(21) => P(14),
      C(20) => P(14),
      C(19) => P(14),
      C(18) => P(14),
      C(17) => P(14),
      C(16) => P(14),
      C(15) => P(14),
      C(14 downto 0) => P(14 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 4) => grp_fu_558_p3(15 downto 4),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_reg_665_pp0_iter6_reg_reg[4]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4 : entity is "yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4 is
  signal \^b_reg_665_pp0_iter6_reg_reg[4]\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  \B_reg_665_pp0_iter6_reg_reg[4]\ <= \^b_reg_665_pp0_iter6_reg_reg[4]\;
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111110100010",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => C(15),
      C(46) => C(15),
      C(45) => C(15),
      C(44) => C(15),
      C(43) => C(15),
      C(42) => C(15),
      C(41) => C(15),
      C(40) => C(15),
      C(39) => C(15),
      C(38) => C(15),
      C(37) => C(15),
      C(36) => C(15),
      C(35) => C(15),
      C(34) => C(15),
      C(33) => C(15),
      C(32) => C(15),
      C(31) => C(15),
      C(30) => C(15),
      C(29) => C(15),
      C(28) => C(15),
      C(27) => C(15),
      C(26) => C(15),
      C(25) => C(15),
      C(24) => C(15),
      C(23) => C(15),
      C(22) => C(15),
      C(21) => C(15),
      C(20) => C(15),
      C(19) => C(15),
      C(18) => C(15),
      C(17) => C(15),
      C(16) => C(15),
      C(15 downto 0) => C(15 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => D(7 downto 0),
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
\sub_ln59_1_fu_411_p2_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(5),
      O => \^b_reg_665_pp0_iter6_reg_reg[4]\
    );
\sub_ln59_1_fu_411_p2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => Q(6),
      I1 => \^b_reg_665_pp0_iter6_reg_reg[4]\,
      I2 => Q(7),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_3 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \add_ln101_1_fu_369_p2_carry__2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7 : entity is "yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7 is
  signal \^p\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  P(16 downto 0) <= \^p\(16 downto 0);
\add_ln101_1_fu_369_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(7),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(7),
      O => p_reg_reg_0(3)
    );
\add_ln101_1_fu_369_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(6),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(6),
      O => p_reg_reg_0(2)
    );
\add_ln101_1_fu_369_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(5),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(5),
      O => p_reg_reg_0(1)
    );
\add_ln101_1_fu_369_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(4),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(4),
      O => p_reg_reg_0(0)
    );
\add_ln101_1_fu_369_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(11),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(11),
      O => p_reg_reg_1(3)
    );
\add_ln101_1_fu_369_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(10),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(10),
      O => p_reg_reg_1(2)
    );
\add_ln101_1_fu_369_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(9),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(9),
      O => p_reg_reg_1(1)
    );
\add_ln101_1_fu_369_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(8),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(8),
      O => p_reg_reg_1(0)
    );
\add_ln101_1_fu_369_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(15),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(15),
      O => p_reg_reg_2(3)
    );
\add_ln101_1_fu_369_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(14),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(14),
      O => p_reg_reg_2(2)
    );
\add_ln101_1_fu_369_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(13),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(13),
      O => p_reg_reg_2(1)
    );
\add_ln101_1_fu_369_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(12),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(12),
      O => p_reg_reg_2(0)
    );
add_ln101_1_fu_369_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(3),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(3),
      O => S(3)
    );
add_ln101_1_fu_369_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(2),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(2),
      O => S(2)
    );
add_ln101_1_fu_369_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(1),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(1),
      O => S(1)
    );
add_ln101_1_fu_369_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p\(0),
      I1 => \add_ln101_1_fu_369_p2_carry__2\(0),
      O => S(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29) => A(7),
      A(28) => A(7),
      A(27) => A(7),
      A(26) => A(7),
      A(25) => A(7),
      A(24) => A(7),
      A(23) => A(7),
      A(22) => A(7),
      A(21) => A(7),
      A(20) => A(7),
      A(19) => A(7),
      A(18) => A(7),
      A(17) => A(7),
      A(16) => A(7),
      A(15) => A(7),
      A(14) => A(7),
      A(13) => A(7),
      A(12) => A(7),
      A(11) => A(7),
      A(10) => A(7),
      A(9) => A(7),
      A(8) => A(7),
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111110011100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_3(16),
      C(46) => p_reg_reg_3(16),
      C(45) => p_reg_reg_3(16),
      C(44) => p_reg_reg_3(16),
      C(43) => p_reg_reg_3(16),
      C(42) => p_reg_reg_3(16),
      C(41) => p_reg_reg_3(16),
      C(40) => p_reg_reg_3(16),
      C(39) => p_reg_reg_3(16),
      C(38) => p_reg_reg_3(16),
      C(37) => p_reg_reg_3(16),
      C(36) => p_reg_reg_3(16),
      C(35) => p_reg_reg_3(16),
      C(34) => p_reg_reg_3(16),
      C(33) => p_reg_reg_3(16),
      C(32) => p_reg_reg_3(16),
      C(31) => p_reg_reg_3(16),
      C(30) => p_reg_reg_3(16),
      C(29) => p_reg_reg_3(16),
      C(28) => p_reg_reg_3(16),
      C(27) => p_reg_reg_3(16),
      C(26) => p_reg_reg_3(16),
      C(25) => p_reg_reg_3(16),
      C(24) => p_reg_reg_3(16),
      C(23) => p_reg_reg_3(16),
      C(22) => p_reg_reg_3(16),
      C(21) => p_reg_reg_3(16),
      C(20) => p_reg_reg_3(16),
      C(19) => p_reg_reg_3(16),
      C(18) => p_reg_reg_3(16),
      C(17) => p_reg_reg_3(16),
      C(16 downto 0) => p_reg_reg_3(16 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => \^p\(16 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8 : entity is "yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8 is
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 0) => B"000000000000000000000110011001",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => Q(7),
      B(16) => Q(7),
      B(15) => Q(7),
      B(14) => Q(7),
      B(13) => Q(7),
      B(12) => Q(7),
      B(11) => Q(7),
      B(10) => Q(7),
      B(9) => Q(7),
      B(8) => Q(7),
      B(7 downto 0) => Q(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47) => p_reg_reg_0(17),
      C(46) => p_reg_reg_0(17),
      C(45) => p_reg_reg_0(17),
      C(44) => p_reg_reg_0(17),
      C(43) => p_reg_reg_0(17),
      C(42) => p_reg_reg_0(17),
      C(41) => p_reg_reg_0(17),
      C(40) => p_reg_reg_0(17),
      C(39) => p_reg_reg_0(17),
      C(38) => p_reg_reg_0(17),
      C(37) => p_reg_reg_0(17),
      C(36) => p_reg_reg_0(17),
      C(35) => p_reg_reg_0(17),
      C(34) => p_reg_reg_0(17),
      C(33) => p_reg_reg_0(17),
      C(32) => p_reg_reg_0(17),
      C(31) => p_reg_reg_0(17),
      C(30) => p_reg_reg_0(17),
      C(29) => p_reg_reg_0(17),
      C(28) => p_reg_reg_0(17),
      C(27) => p_reg_reg_0(17),
      C(26) => p_reg_reg_0(17),
      C(25) => p_reg_reg_0(17),
      C(24) => p_reg_reg_0(17),
      C(23) => p_reg_reg_0(17),
      C(22) => p_reg_reg_0(17),
      C(21) => p_reg_reg_0(17),
      C(20) => p_reg_reg_0(17),
      C(19) => p_reg_reg_0(17),
      C(18) => p_reg_reg_0(17),
      C(17 downto 0) => p_reg_reg_0(17 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 8) => P(9 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6 is
  port (
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln102_2_fu_466_p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \D_reg_663_pp0_iter3_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_4 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_719_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESIZE0_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_719_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6 : entity is "yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6 is
  signal \B_reg_719[1]_i_10_n_0\ : STD_LOGIC;
  signal \B_reg_719[1]_i_11_n_0\ : STD_LOGIC;
  signal \B_reg_719[1]_i_4_n_0\ : STD_LOGIC;
  signal \B_reg_719[1]_i_5_n_0\ : STD_LOGIC;
  signal \B_reg_719[1]_i_6_n_0\ : STD_LOGIC;
  signal \B_reg_719[1]_i_7_n_0\ : STD_LOGIC;
  signal \B_reg_719[1]_i_8_n_0\ : STD_LOGIC;
  signal \B_reg_719[1]_i_9_n_0\ : STD_LOGIC;
  signal \B_reg_719[5]_i_3_n_0\ : STD_LOGIC;
  signal \B_reg_719[5]_i_4_n_0\ : STD_LOGIC;
  signal \B_reg_719[5]_i_5_n_0\ : STD_LOGIC;
  signal \B_reg_719[5]_i_6_n_0\ : STD_LOGIC;
  signal \B_reg_719[7]_i_4_n_0\ : STD_LOGIC;
  signal \B_reg_719[7]_i_5_n_0\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_2_n_1\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_2_n_2\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_2_n_3\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_3_n_1\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_3_n_2\ : STD_LOGIC;
  signal \B_reg_719_reg[1]_i_3_n_3\ : STD_LOGIC;
  signal \B_reg_719_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \B_reg_719_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \B_reg_719_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \B_reg_719_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \B_reg_719_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \^p_reg_reg_0\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_B_reg_719_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_B_reg_719_reg[1]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_reg_719_reg[7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_reg_719_reg[7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_B_reg_719_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_B_reg_719_reg[7]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \B_reg_719_reg[1]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B_reg_719_reg[1]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \B_reg_719_reg[5]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \B_reg_719_reg[7]_i_3\ : label is 35;
begin
  p_reg_reg_0(17 downto 0) <= \^p_reg_reg_0\(17 downto 0);
\B_reg_719[1]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(1),
      I1 => \^p_reg_reg_0\(3),
      O => \B_reg_719[1]_i_10_n_0\
    );
\B_reg_719[1]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(0),
      I1 => \^p_reg_reg_0\(2),
      O => \B_reg_719[1]_i_11_n_0\
    );
\B_reg_719[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \^p_reg_reg_0\(9),
      O => \B_reg_719[1]_i_4_n_0\
    );
\B_reg_719[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(6),
      I1 => \^p_reg_reg_0\(8),
      O => \B_reg_719[1]_i_5_n_0\
    );
\B_reg_719[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(5),
      I1 => \^p_reg_reg_0\(7),
      O => \B_reg_719[1]_i_6_n_0\
    );
\B_reg_719[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(4),
      I1 => \^p_reg_reg_0\(6),
      O => \B_reg_719[1]_i_7_n_0\
    );
\B_reg_719[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(3),
      I1 => \^p_reg_reg_0\(5),
      O => \B_reg_719[1]_i_8_n_0\
    );
\B_reg_719[1]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(2),
      I1 => \^p_reg_reg_0\(4),
      O => \B_reg_719[1]_i_9_n_0\
    );
\B_reg_719[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B_reg_719_reg[5]\(0),
      I1 => \^p_reg_reg_0\(13),
      O => \B_reg_719[5]_i_3_n_0\
    );
\B_reg_719[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(3),
      I1 => \^p_reg_reg_0\(12),
      O => \B_reg_719[5]_i_4_n_0\
    );
\B_reg_719[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(2),
      I1 => \^p_reg_reg_0\(11),
      O => \B_reg_719[5]_i_5_n_0\
    );
\B_reg_719[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \^p_reg_reg_0\(10),
      O => \B_reg_719[5]_i_6_n_0\
    );
\B_reg_719[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DI(1),
      I1 => \^p_reg_reg_0\(15),
      O => \B_reg_719[7]_i_4_n_0\
    );
\B_reg_719[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DI(0),
      I1 => \^p_reg_reg_0\(14),
      O => \B_reg_719[7]_i_5_n_0\
    );
\B_reg_719_reg[1]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_reg_719_reg[1]_i_3_n_0\,
      CO(3) => \B_reg_719_reg[1]_i_2_n_0\,
      CO(2) => \B_reg_719_reg[1]_i_2_n_1\,
      CO(1) => \B_reg_719_reg[1]_i_2_n_2\,
      CO(0) => \B_reg_719_reg[1]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => O(0),
      DI(2 downto 0) => RESIZE0_in(6 downto 4),
      O(3 downto 2) => add_ln102_2_fu_466_p2(1 downto 0),
      O(1 downto 0) => \NLW_B_reg_719_reg[1]_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \B_reg_719[1]_i_4_n_0\,
      S(2) => \B_reg_719[1]_i_5_n_0\,
      S(1) => \B_reg_719[1]_i_6_n_0\,
      S(0) => \B_reg_719[1]_i_7_n_0\
    );
\B_reg_719_reg[1]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \B_reg_719_reg[1]_i_3_n_0\,
      CO(2) => \B_reg_719_reg[1]_i_3_n_1\,
      CO(1) => \B_reg_719_reg[1]_i_3_n_2\,
      CO(0) => \B_reg_719_reg[1]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE0_in(3 downto 0),
      O(3 downto 0) => \NLW_B_reg_719_reg[1]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \B_reg_719[1]_i_8_n_0\,
      S(2) => \B_reg_719[1]_i_9_n_0\,
      S(1) => \B_reg_719[1]_i_10_n_0\,
      S(0) => \B_reg_719[1]_i_11_n_0\
    );
\B_reg_719_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_reg_719_reg[1]_i_2_n_0\,
      CO(3) => \B_reg_719_reg[5]_i_2_n_0\,
      CO(2) => \B_reg_719_reg[5]_i_2_n_1\,
      CO(1) => \B_reg_719_reg[5]_i_2_n_2\,
      CO(0) => \B_reg_719_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \B_reg_719_reg[5]\(0),
      DI(2 downto 0) => O(3 downto 1),
      O(3 downto 0) => add_ln102_2_fu_466_p2(5 downto 2),
      S(3) => \B_reg_719[5]_i_3_n_0\,
      S(2) => \B_reg_719[5]_i_4_n_0\,
      S(1) => \B_reg_719[5]_i_5_n_0\,
      S(0) => \B_reg_719[5]_i_6_n_0\
    );
\B_reg_719_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_reg_719_reg[0]\(0),
      CO(3 downto 1) => \NLW_B_reg_719_reg[7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_B_reg_719_reg[7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\B_reg_719_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \B_reg_719_reg[5]_i_2_n_0\,
      CO(3 downto 1) => \NLW_B_reg_719_reg[7]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \B_reg_719_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3 downto 2) => \NLW_B_reg_719_reg[7]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => add_ln102_2_fu_466_p2(7 downto 6),
      S(3 downto 2) => B"00",
      S(1) => \B_reg_719[7]_i_4_n_0\,
      S(0) => \B_reg_719[7]_i_5_n_0\
    );
\add_ln101_1_fu_369_p2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^p_reg_reg_0\(16),
      O => p_reg_reg_2(0)
    );
\add_ln101_1_fu_369_p2_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^p_reg_reg_0\(16),
      I1 => \^p_reg_reg_0\(17),
      O => S(1)
    );
\add_ln101_1_fu_369_p2_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^p_reg_reg_0\(16),
      I1 => P(0),
      O => S(0)
    );
\add_ln102_fu_472_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \^p_reg_reg_0\(9),
      O => p_reg_reg_3(3)
    );
\add_ln102_fu_472_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(6),
      I1 => \^p_reg_reg_0\(8),
      O => p_reg_reg_3(2)
    );
\add_ln102_fu_472_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(5),
      I1 => \^p_reg_reg_0\(7),
      O => p_reg_reg_3(1)
    );
\add_ln102_fu_472_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(4),
      I1 => \^p_reg_reg_0\(6),
      O => p_reg_reg_3(0)
    );
\add_ln102_fu_472_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \B_reg_719_reg[5]\(0),
      I1 => \^p_reg_reg_0\(13),
      O => p_reg_reg_4(3)
    );
\add_ln102_fu_472_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(3),
      I1 => \^p_reg_reg_0\(12),
      O => p_reg_reg_4(2)
    );
\add_ln102_fu_472_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(2),
      I1 => \^p_reg_reg_0\(11),
      O => p_reg_reg_4(1)
    );
\add_ln102_fu_472_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \^p_reg_reg_0\(10),
      O => p_reg_reg_4(0)
    );
\add_ln102_fu_472_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => DI(3),
      I1 => \^p_reg_reg_0\(17),
      O => p_reg_reg_1(3)
    );
\add_ln102_fu_472_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DI(2),
      I1 => \^p_reg_reg_0\(16),
      O => p_reg_reg_1(2)
    );
\add_ln102_fu_472_p2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DI(1),
      I1 => \^p_reg_reg_0\(15),
      O => p_reg_reg_1(1)
    );
\add_ln102_fu_472_p2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => DI(0),
      I1 => \^p_reg_reg_0\(14),
      O => p_reg_reg_1(0)
    );
add_ln102_fu_472_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(3),
      I1 => \^p_reg_reg_0\(5),
      O => \D_reg_663_pp0_iter3_reg_reg[3]\(3)
    );
add_ln102_fu_472_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(2),
      I1 => \^p_reg_reg_0\(4),
      O => \D_reg_663_pp0_iter3_reg_reg[3]\(2)
    );
add_ln102_fu_472_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(1),
      I1 => \^p_reg_reg_0\(3),
      O => \D_reg_663_pp0_iter3_reg_reg[3]\(1)
    );
add_ln102_fu_472_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(0),
      I1 => \^p_reg_reg_0\(2),
      O => \D_reg_663_pp0_iter3_reg_reg[3]\(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
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
      A(29 downto 0) => B"000000000000000000000100101010",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => B(8),
      B(16) => B(8),
      B(15) => B(8),
      B(14) => B(8),
      B(13) => B(8),
      B(12) => B(8),
      B(11) => B(8),
      B(10) => B(8),
      B(9) => B(8),
      B(8 downto 0) => B(8 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000010000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => \^p_reg_reg_0\(17 downto 0),
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mul_8s_9s_17_1_1 is
  port (
    dout_0 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mul_8s_9s_17_1_1 : entity is "yuv_filter_mul_8s_9s_17_1_1";
end bd_0_hls_inst_0_yuv_filter_mul_8s_9s_17_1_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mul_8s_9s_17_1_1 is
  signal NLW_dout_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_dout_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_dout_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_dout_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dout_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal NLW_dout_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of dout : label is "{SYNTH-11 {cell *THIS*}}";
begin
dout: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => Q(7),
      A(28) => Q(7),
      A(27) => Q(7),
      A(26) => Q(7),
      A(25) => Q(7),
      A(24) => Q(7),
      A(23) => Q(7),
      A(22) => Q(7),
      A(21) => Q(7),
      A(20) => Q(7),
      A(19) => Q(7),
      A(18) => Q(7),
      A(17) => Q(7),
      A(16) => Q(7),
      A(15) => Q(7),
      A(14) => Q(7),
      A(13) => Q(7),
      A(12) => Q(7),
      A(11) => Q(7),
      A(10) => Q(7),
      A(9) => Q(7),
      A(8) => Q(7),
      A(7 downto 0) => Q(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_dout_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"111111111100110000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_dout_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_dout_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_dout_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_dout_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_dout_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_dout_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => dout_0(16 downto 0),
      PATTERNBDETECT => NLW_dout_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_dout_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_dout_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_dout_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_2 : in STD_LOGIC;
    p_reg_reg_3 : in STD_LOGIC;
    Y_scale_c_empty_n : in STD_LOGIC;
    p_scale_height_full_n : in STD_LOGIC;
    U_scale_c_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5 : entity is "yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5";
end bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5 is
  signal \^ap_cs_fsm_reg[0]\ : STD_LOGIC;
  signal p_reg_reg_i_1_n_0 : STD_LOGIC;
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
  \ap_CS_fsm_reg[0]\ <= \^ap_cs_fsm_reg[0]\;
\ap_CS_fsm[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAAAAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => p_reg_reg_2,
      I2 => p_reg_reg_3,
      I3 => Y_scale_c_empty_n,
      I4 => p_scale_height_full_n,
      I5 => U_scale_c_empty_n,
      O => \^ap_cs_fsm_reg[0]\
    );
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
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => p_reg_reg_i_1_n_0,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => p_reg_reg_i_1_n_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => p_reg_reg_i_1_n_0,
      CEP => p_reg_reg_i_1_n_0,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => D(31 downto 0),
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
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]\,
      I1 => Q(1),
      I2 => Q(2),
      O => p_reg_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_11 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_scale_height_empty_n : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_empty_n : in STD_LOGIC;
    p_scale_width_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_11 : entity is "yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5";
end bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_11;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_11 is
  signal \p_reg_reg_i_1__0_n_0\ : STD_LOGIC;
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
      A(15 downto 0) => p_reg_reg_1(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => p_reg_reg_0(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \p_reg_reg_i_1__0_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \p_reg_reg_i_1__0_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \p_reg_reg_i_1__0_n_0\,
      CEP => \p_reg_reg_i_1__0_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => D(31 downto 0),
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
\p_reg_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000080FF"
    )
        port map (
      I0 => p_scale_height_empty_n,
      I1 => start_for_yuv2rgb_1_U0_empty_n,
      I2 => p_scale_width_empty_n,
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \p_reg_reg_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_14 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC;
    p_yuv_width_full_n : in STD_LOGIC;
    p_yuv_height_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_14 : entity is "yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5";
end bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_14;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_14 is
  signal \p_reg_reg_i_1__1_n_0\ : STD_LOGIC;
  signal p_reg_reg_i_2_n_0 : STD_LOGIC;
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
      A(15 downto 0) => in_width(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 16) => B"00",
      B(15 downto 0) => in_height(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \p_reg_reg_i_1__1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \p_reg_reg_i_1__1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => \p_reg_reg_i_1__1_n_0\,
      CEP => \p_reg_reg_i_1__1_n_0\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 32),
      P(31 downto 0) => D(31 downto 0),
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
\p_reg_reg_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => p_reg_reg_i_2_n_0,
      I1 => Q(1),
      I2 => Q(2),
      O => \p_reg_reg_i_1__1_n_0\
    );
p_reg_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => p_reg_reg_0,
      I3 => p_yuv_width_full_n,
      I4 => p_yuv_height_full_n,
      O => p_reg_reg_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_start_for_yuv2rgb_1_U0 is
  port (
    start_for_yuv2rgb_1_U0_full_n : out STD_LOGIC;
    start_for_yuv2rgb_1_U0_empty_n : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    start_for_yuv_scale_U0_empty_n : in STD_LOGIC;
    \mOutPtr_reg[1]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_start_for_yuv2rgb_1_U0 : entity is "yuv_filter_start_for_yuv2rgb_1_U0";
end bd_0_hls_inst_0_yuv_filter_start_for_yuv2rgb_1_U0;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_start_for_yuv2rgb_1_U0 is
  signal \internal_empty_n_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_yuv2rgb_1_u0_empty_n\ : STD_LOGIC;
  signal \^start_for_yuv2rgb_1_u0_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_full_n_i_2__2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair20";
begin
  start_for_yuv2rgb_1_U0_empty_n <= \^start_for_yuv2rgb_1_u0_empty_n\;
  start_for_yuv2rgb_1_U0_full_n <= \^start_for_yuv2rgb_1_u0_full_n\;
\internal_empty_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => \internal_full_n_i_2__2_n_0\,
      I4 => \^start_for_yuv2rgb_1_u0_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__9_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__9_n_0\,
      Q => \^start_for_yuv2rgb_1_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAFFA8AA"
    )
        port map (
      I0 => \^start_for_yuv2rgb_1_u0_full_n\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \internal_full_n_i_2__2_n_0\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => ap_rst,
      O => \internal_full_n_i_1__11_n_0\
    );
\internal_full_n_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^start_for_yuv2rgb_1_u0_full_n\,
      I1 => start_for_yuv_scale_U0_empty_n,
      I2 => \mOutPtr_reg[1]_1\,
      O => \internal_full_n_i_2__2_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__11_n_0\,
      Q => \^start_for_yuv2rgb_1_u0_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5595AA6A"
    )
        port map (
      I0 => \mOutPtr_reg[1]_0\,
      I1 => \^start_for_yuv2rgb_1_u0_full_n\,
      I2 => start_for_yuv_scale_U0_empty_n,
      I3 => \mOutPtr_reg[1]_1\,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAADFFF45552000"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg[1]_1\,
      I2 => start_for_yuv_scale_U0_empty_n,
      I3 => \^start_for_yuv2rgb_1_u0_full_n\,
      I4 => \mOutPtr_reg[1]_0\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_start_for_yuv_scale_U0 is
  port (
    start_for_yuv_scale_U0_empty_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce : out STD_LOGIC;
    internal_empty_n3_out : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_rst_0 : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready : in STD_LOGIC;
    ap_ready_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    Y_scale_c_empty_n : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    V_scale_c_full_n : in STD_LOGIC;
    Y_scale_c_full_n : in STD_LOGIC;
    U_scale_c_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_full_n : in STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_start_for_yuv_scale_U0 : entity is "yuv_filter_start_for_yuv_scale_U0";
end bd_0_hls_inst_0_yuv_filter_start_for_yuv_scale_U0;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_start_for_yuv_scale_U0 is
  signal \^ce\ : STD_LOGIC;
  signal \internal_empty_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_2__3_n_0\ : STD_LOGIC;
  signal internal_full_n_i_3_n_0 : STD_LOGIC;
  signal \^internal_full_n_reg_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^start_for_yuv_scale_u0_empty_n\ : STD_LOGIC;
  signal start_for_yuv_scale_U0_full_n : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_idle_INST_0_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of ap_ready_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of internal_empty_n_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of internal_full_n_i_2 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of internal_full_n_i_3 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1\ : label is "soft_lutpair22";
begin
  ce <= \^ce\;
  internal_full_n_reg_0 <= \^internal_full_n_reg_0\;
  start_for_yuv_scale_U0_empty_n <= \^start_for_yuv_scale_u0_empty_n\;
\SRL_SIG[0][15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^start_for_yuv_scale_u0_empty_n\,
      I1 => start_for_yuv2rgb_1_U0_full_n,
      I2 => \SRL_SIG_reg[0][15]\,
      O => internal_empty_n_reg_0
    );
ap_idle_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => start_for_yuv_scale_U0_full_n,
      I1 => start_once_reg,
      I2 => ap_start,
      I3 => ap_sync_reg_entry_proc_U0_ap_ready,
      O => \^internal_full_n_reg_0\
    );
ap_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^ce\,
      I1 => ap_sync_reg_entry_proc_U0_ap_ready,
      I2 => ap_ready_0,
      O => ap_ready
    );
ap_ready_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^internal_full_n_reg_0\,
      I1 => V_scale_c_full_n,
      I2 => Y_scale_c_full_n,
      I3 => U_scale_c_full_n,
      O => \^ce\
    );
\internal_empty_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEFF00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \mOutPtr_reg[1]_0\,
      I3 => internal_full_n_i_3_n_0,
      I4 => \^start_for_yuv_scale_u0_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__2_n_0\
    );
internal_empty_n_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ce\,
      I1 => ce_0,
      O => internal_empty_n3_out
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__2_n_0\,
      Q => \^start_for_yuv_scale_u0_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8AAF8A8A"
    )
        port map (
      I0 => start_for_yuv_scale_U0_full_n,
      I1 => \internal_full_n_i_2__3_n_0\,
      I2 => internal_full_n_i_3_n_0,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^start_for_yuv_scale_u0_empty_n\,
      I5 => ap_rst,
      O => \internal_full_n_i_1__2_n_0\
    );
internal_full_n_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ap_rst,
      I1 => \^ce\,
      I2 => Y_scale_c_empty_n,
      I3 => internal_full_n_reg_1,
      O => ap_rst_0
    );
\internal_full_n_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      O => \internal_full_n_i_2__3_n_0\
    );
internal_full_n_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => ap_sync_reg_entry_proc_U0_ap_ready,
      I1 => ap_start,
      I2 => start_for_yuv_scale_U0_full_n,
      I3 => start_once_reg,
      O => internal_full_n_i_3_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__2_n_0\,
      Q => start_for_yuv_scale_U0_full_n,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD2D22D2"
    )
        port map (
      I0 => \^start_for_yuv_scale_u0_empty_n\,
      I1 => \mOutPtr_reg[1]_0\,
      I2 => \^internal_full_n_reg_0\,
      I3 => start_once_reg,
      I4 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFBADFDF20452020"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => start_once_reg,
      I2 => \^internal_full_n_reg_0\,
      I3 => \mOutPtr_reg[1]_0\,
      I4 => \^start_for_yuv_scale_u0_empty_n\,
      I5 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1_n_0\
    );
\mOutPtr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^ce\,
      I1 => ce_0,
      O => E(0)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \mOutPtr[1]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S is
  port (
    p_scale_height_full_n : out STD_LOGIC;
    p_scale_height_empty_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    out_height_0_sp_1 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_empty_n : in STD_LOGIC;
    p_scale_width_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_height_preg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S : entity is "yuv_filter_fifo_w16_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_empty_n_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__12_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal out_height_0_sn_1 : STD_LOGIC;
  signal \^p_scale_height_empty_n\ : STD_LOGIC;
  signal \^p_scale_height_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__5\ : label is "soft_lutpair9";
begin
  E(0) <= \^e\(0);
  out_height_0_sn_1 <= out_height_0_sp_1;
  p_scale_height_empty_n <= \^p_scale_height_empty_n\;
  p_scale_height_full_n <= \^p_scale_height_full_n\;
U_yuv_filter_fifo_w16_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_20
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      ce => ce,
      out_height(15 downto 0) => out_height(15 downto 0),
      out_height_0_sp_1 => out_height_0_sn_1,
      out_height_preg(15 downto 0) => out_height_preg(15 downto 0)
    );
\internal_empty_n_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => out_height_0_sn_1,
      I3 => ce,
      I4 => \^p_scale_height_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__11_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__11_n_0\,
      Q => \^p_scale_height_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^p_scale_height_full_n\,
      I3 => ce,
      I4 => out_height_0_sn_1,
      I5 => ap_rst,
      O => \internal_full_n_i_1__12_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__12_n_0\,
      Q => \^p_scale_height_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__4_n_0\
    );
\mOutPtr[1]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => out_height_0_sn_1,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^p_scale_height_empty_n\,
      I1 => start_for_yuv2rgb_1_U0_empty_n,
      I2 => p_scale_width_empty_n,
      I3 => Q(0),
      I4 => ce,
      O => \^e\(0)
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[0]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => \^e\(0),
      D => \mOutPtr[1]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_4 is
  port (
    p_scale_width_full_n : out STD_LOGIC;
    p_scale_width_empty_n : out STD_LOGIC;
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    out_width_0_sp_1 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    out_width_preg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_4 : entity is "yuv_filter_fifo_w16_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_4;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_4 is
  signal \internal_empty_n_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__13_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal out_width_0_sn_1 : STD_LOGIC;
  signal \^p_scale_width_empty_n\ : STD_LOGIC;
  signal \^p_scale_width_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__1\ : label is "soft_lutpair10";
begin
  out_width_0_sn_1 <= out_width_0_sp_1;
  p_scale_width_empty_n <= \^p_scale_width_empty_n\;
  p_scale_width_full_n <= \^p_scale_width_full_n\;
U_yuv_filter_fifo_w16_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_19
     port map (
      A(15 downto 0) => A(15 downto 0),
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce,
      out_width(15 downto 0) => out_width(15 downto 0),
      out_width_0_sp_1 => out_width_0_sn_1,
      out_width_preg(15 downto 0) => out_width_preg(15 downto 0)
    );
\internal_empty_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => out_width_0_sn_1,
      I3 => ce,
      I4 => \^p_scale_width_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__10_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__10_n_0\,
      Q => \^p_scale_width_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^p_scale_width_full_n\,
      I3 => ce,
      I4 => out_width_0_sn_1,
      I5 => ap_rst,
      O => \internal_full_n_i_1__13_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__13_n_0\,
      Q => \^p_scale_width_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__3_n_0\
    );
\mOutPtr[1]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => out_width_0_sn_1,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_8 is
  port (
    p_yuv_height_full_n : out STD_LOGIC;
    p_yuv_height_empty_n : out STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_8 : entity is "yuv_filter_fifo_w16_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_8;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_8 is
  signal \internal_empty_n_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_height_empty_n\ : STD_LOGIC;
  signal \^p_yuv_height_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__8\ : label is "soft_lutpair14";
begin
  p_yuv_height_empty_n <= \^p_yuv_height_empty_n\;
  p_yuv_height_full_n <= \^p_yuv_height_full_n\;
U_yuv_filter_fifo_w16_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg_16
     port map (
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      \SRL_SIG_reg[0][15]_0\(15 downto 0) => \SRL_SIG_reg[0][15]\(15 downto 0),
      ap_clk => ap_clk,
      ce_0 => ce_0,
      in_height(15 downto 0) => in_height(15 downto 0)
    );
\internal_empty_n_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => \^p_yuv_height_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__13_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__13_n_0\,
      Q => \^p_yuv_height_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \^p_yuv_height_full_n\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__9_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__9_n_0\,
      Q => \^p_yuv_height_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__0_n_0\
    );
\mOutPtr[1]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__8_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_9 is
  port (
    p_yuv_width_full_n : out STD_LOGIC;
    p_yuv_width_empty_n : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_scale_width_full_n : in STD_LOGIC;
    V_scale_c_empty_n : in STD_LOGIC;
    p_yuv_height_empty_n : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_9 : entity is "yuv_filter_fifo_w16_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_9;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_9 is
  signal \internal_empty_n_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_width_empty_n\ : STD_LOGIC;
  signal \^p_yuv_width_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__2\ : label is "soft_lutpair15";
begin
  p_yuv_width_empty_n <= \^p_yuv_width_empty_n\;
  p_yuv_width_full_n <= \^p_yuv_width_full_n\;
U_yuv_filter_fifo_w16_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_shiftReg
     port map (
      D(15 downto 0) => D(15 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      V_scale_c_empty_n => V_scale_c_empty_n,
      ap_clk => ap_clk,
      ce_0 => ce_0,
      in_width(15 downto 0) => in_width(15 downto 0),
      internal_empty_n_reg => internal_empty_n_reg_0,
      p_scale_width_full_n => p_scale_width_full_n,
      p_yuv_height_empty_n => p_yuv_height_empty_n,
      p_yuv_width_empty_n => \^p_yuv_width_empty_n\
    );
\internal_empty_n_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => ce,
      I3 => ce_0,
      I4 => \^p_yuv_width_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__12_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__12_n_0\,
      Q => \^p_yuv_width_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFB0000"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      I4 => \^p_yuv_width_full_n\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__10_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__10_n_0\,
      Q => \^p_yuv_width_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1_n_0\
    );
\mOutPtr[1]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S is
  port (
    p_scale_channels_ch1_full_n : out STD_LOGIC;
    p_scale_channels_ch1_empty_n : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 8 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter1 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S : entity is "yuv_filter_fifo_w8_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S is
  signal \internal_empty_n_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \p_reg_reg_i_11__1_n_0\ : STD_LOGIC;
  signal \^p_scale_channels_ch1_empty_n\ : STD_LOGIC;
  signal \^p_scale_channels_ch1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \p_reg_reg_i_11__1\ : label is "soft_lutpair6";
begin
  p_scale_channels_ch1_empty_n <= \^p_scale_channels_ch1_empty_n\;
  p_scale_channels_ch1_full_n <= \^p_scale_channels_ch1_full_n\;
U_yuv_filter_fifo_w8_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_23
     port map (
      B(8 downto 0) => B(8 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce,
      p_reg_reg => \p_reg_reg_i_11__1_n_0\
    );
\internal_empty_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => ce,
      I4 => \^p_scale_channels_ch1_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__6_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__6_n_0\,
      Q => \^p_scale_channels_ch1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^p_scale_channels_ch1_full_n\,
      I3 => ce,
      I4 => internal_empty_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__8_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__8_n_0\,
      Q => \^p_scale_channels_ch1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__7_n_0\
    );
\mOutPtr[1]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__3_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__7_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__3_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
\p_reg_reg_i_11__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      O => \p_reg_reg_i_11__1_n_0\
    );
\zext_ln103_1_reg_724[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^p_scale_channels_ch1_empty_n\,
      I1 => p_scale_channels_ch3_empty_n,
      I2 => p_scale_channels_ch2_empty_n,
      I3 => ap_enable_reg_pp0_iter1,
      O => ap_block_pp0_stage0_subdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_2 is
  port (
    p_scale_channels_ch2_full_n : out STD_LOGIC;
    p_scale_channels_ch2_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_2 : entity is "yuv_filter_fifo_w8_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_2;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_2 is
  signal \internal_empty_n_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__7_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_scale_channels_ch2_empty_n\ : STD_LOGIC;
  signal \^p_scale_channels_ch2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__4\ : label is "soft_lutpair7";
begin
  p_scale_channels_ch2_empty_n <= \^p_scale_channels_ch2_empty_n\;
  p_scale_channels_ch2_full_n <= \^p_scale_channels_ch2_full_n\;
U_yuv_filter_fifo_w8_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_22
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_full_n_reg_0,
      I3 => ce,
      I4 => \^p_scale_channels_ch2_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__7_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__7_n_0\,
      Q => \^p_scale_channels_ch2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^p_scale_channels_ch2_full_n\,
      I3 => ce,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__7_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__7_n_0\,
      Q => \^p_scale_channels_ch2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__5_n_0\
    );
\mOutPtr[1]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__4_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__5_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__4_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_3 is
  port (
    p_scale_channels_ch3_full_n : out STD_LOGIC;
    p_scale_channels_ch3_empty_n : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_3 : entity is "yuv_filter_fifo_w8_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_3;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_3 is
  signal \internal_empty_n_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_scale_channels_ch3_empty_n\ : STD_LOGIC;
  signal \^p_scale_channels_ch3_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2__0\ : label is "soft_lutpair8";
begin
  p_scale_channels_ch3_empty_n <= \^p_scale_channels_ch3_empty_n\;
  p_scale_channels_ch3_full_n <= \^p_scale_channels_ch3_full_n\;
U_yuv_filter_fifo_w8_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_21
     port map (
      D(7 downto 0) => D(7 downto 0),
      P(7 downto 0) => P(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0F00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_full_n_reg_0,
      I3 => ce,
      I4 => \^p_scale_channels_ch3_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__8_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__8_n_0\,
      Q => \^p_scale_channels_ch3_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0FFE0F0"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      I1 => \mOutPtr_reg_n_0_[1]\,
      I2 => \^p_scale_channels_ch3_full_n\,
      I3 => ce,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__6_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__6_n_0\,
      Q => \^p_scale_channels_ch3_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__1_n_0\
    );
\mOutPtr[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => ce,
      I2 => \mOutPtr_reg_n_0_[0]\,
      I3 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_5 is
  port (
    p_yuv_channels_ch1_full_n : out STD_LOGIC;
    p_yuv_channels_ch1_empty_n : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n_reg_0 : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    ap_enable_reg_pp0_iter9 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_5 : entity is "yuv_filter_fifo_w8_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_5;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_5 is
  signal \internal_empty_n_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__3_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_channels_ch1_empty_n\ : STD_LOGIC;
  signal \^p_yuv_channels_ch1_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__0\ : label is "soft_lutpair11";
begin
  p_yuv_channels_ch1_empty_n <= \^p_yuv_channels_ch1_empty_n\;
  p_yuv_channels_ch1_full_n <= \^p_yuv_channels_ch1_full_n\;
U_yuv_filter_fifo_w8_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_18
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce
    );
\add_ln54_1_reg_621[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => \^p_yuv_channels_ch1_full_n\,
      I1 => p_yuv_channels_ch3_full_n,
      I2 => p_yuv_channels_ch2_full_n,
      I3 => ap_enable_reg_pp0_iter9,
      O => ap_block_pp0_stage0_subdone
    );
\internal_empty_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_empty_n_reg_0,
      I3 => internal_empty_n4_out,
      I4 => \^p_yuv_channels_ch1_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__3_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__3_n_0\,
      Q => \^p_yuv_channels_ch1_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^p_yuv_channels_ch1_full_n\,
      I4 => internal_empty_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__3_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__3_n_0\,
      Q => \^p_yuv_channels_ch1_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__8_n_0\
    );
\mOutPtr[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_empty_n_reg_0,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__8_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__0_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_6 is
  port (
    p_yuv_channels_ch2_full_n : out STD_LOGIC;
    p_yuv_channels_ch2_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_6 : entity is "yuv_filter_fifo_w8_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_6;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_6 is
  signal \internal_empty_n_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__4_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_channels_ch2_empty_n\ : STD_LOGIC;
  signal \^p_yuv_channels_ch2_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__6\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__1\ : label is "soft_lutpair12";
begin
  p_yuv_channels_ch2_empty_n <= \^p_yuv_channels_ch2_empty_n\;
  p_yuv_channels_ch2_full_n <= \^p_yuv_channels_ch2_full_n\;
U_yuv_filter_fifo_w8_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg_17
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_full_n_reg_0,
      I3 => internal_empty_n4_out,
      I4 => \^p_yuv_channels_ch2_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__4_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__4_n_0\,
      Q => \^p_yuv_channels_ch2_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^p_yuv_channels_ch2_full_n\,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__4_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__4_n_0\,
      Q => \^p_yuv_channels_ch2_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__6_n_0\
    );
\mOutPtr[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__6_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__1_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_7 is
  port (
    p_yuv_channels_ch3_full_n : out STD_LOGIC;
    p_yuv_channels_ch3_empty_n : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    internal_empty_n4_out : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ce : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_7 : entity is "yuv_filter_fifo_w8_d2_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_7;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_7 is
  signal \internal_empty_n_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__5_n_0\ : STD_LOGIC;
  signal \mOutPtr[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_2_n_0\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mOutPtr_reg_n_0_[1]\ : STD_LOGIC;
  signal \^p_yuv_channels_ch3_empty_n\ : STD_LOGIC;
  signal \^p_yuv_channels_ch3_full_n\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[0]_i_1__2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_2\ : label is "soft_lutpair13";
begin
  p_yuv_channels_ch3_empty_n <= \^p_yuv_channels_ch3_empty_n\;
  p_yuv_channels_ch3_full_n <= \^p_yuv_channels_ch3_full_n\;
U_yuv_filter_fifo_w8_d2_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_shiftReg
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(1) => \mOutPtr_reg_n_0_[1]\,
      Q(0) => \mOutPtr_reg_n_0_[0]\,
      ap_clk => ap_clk,
      ce => ce
    );
\internal_empty_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFEFE00"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[1]\,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => internal_full_n_reg_0,
      I3 => internal_empty_n4_out,
      I4 => \^p_yuv_channels_ch3_empty_n\,
      I5 => ap_rst,
      O => \internal_empty_n_i_1__5_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__5_n_0\,
      Q => \^p_yuv_channels_ch3_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => internal_empty_n4_out,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      I3 => \^p_yuv_channels_ch3_full_n\,
      I4 => internal_full_n_reg_0,
      I5 => ap_rst,
      O => \internal_full_n_i_1__5_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__5_n_0\,
      Q => \^p_yuv_channels_ch3_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mOutPtr_reg_n_0_[0]\,
      O => \mOutPtr[0]_i_1__2_n_0\
    );
\mOutPtr[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => internal_full_n_reg_0,
      I1 => \mOutPtr_reg_n_0_[0]\,
      I2 => \mOutPtr_reg_n_0_[1]\,
      O => \mOutPtr[1]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__2_n_0\,
      Q => \mOutPtr_reg_n_0_[0]\,
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_2_n_0\,
      Q => \mOutPtr_reg_n_0_[1]\,
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S is
  port (
    U_scale_c_full_n : out STD_LOGIC;
    U_scale_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    internal_empty_n3_out : in STD_LOGIC;
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S : entity is "yuv_filter_fifo_w8_d3_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S is
  signal \^u_scale_c_empty_n\ : STD_LOGIC;
  signal \^u_scale_c_full_n\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_empty_n_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__1_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__0_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__10_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__1\ : label is "soft_lutpair1";
begin
  U_scale_c_empty_n <= \^u_scale_c_empty_n\;
  U_scale_c_full_n <= \^u_scale_c_full_n\;
U_yuv_filter_fifo_w8_d3_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_25
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      U_scale(7 downto 0) => U_scale(7 downto 0),
      ap_clk => ap_clk,
      ce_0 => ce_0,
      \mOutPtr_reg[0]\(0) => a(0),
      \out\(7 downto 0) => \out\(7 downto 0)
    );
\internal_empty_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => ap_rst,
      I1 => internal_empty_n3_out,
      I2 => \^u_scale_c_empty_n\,
      I3 => mOutPtr(0),
      I4 => \internal_empty_n_i_2__1_n_0\,
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__1_n_0\
    );
\internal_empty_n_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => ce_0,
      I2 => ce,
      O => \internal_empty_n_i_2__1_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__1_n_0\,
      Q => \^u_scale_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBF0000"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => a(0),
      I3 => mOutPtr(1),
      I4 => \^u_scale_c_full_n\,
      I5 => internal_full_n_reg_0,
      O => \internal_full_n_i_1__0_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__0_n_0\,
      Q => \^u_scale_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__10_n_0\
    );
\mOutPtr[1]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => ce,
      I2 => ce_0,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__10_n_0\
    );
\mOutPtr[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AAAAA6"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => ce,
      I2 => ce_0,
      I3 => mOutPtr(1),
      I4 => mOutPtr(0),
      O => \mOutPtr[2]_i_1__1_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__10_n_0\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__10_n_0\,
      Q => mOutPtr(1),
      S => ap_rst
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__1_n_0\,
      Q => mOutPtr(2),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_0 is
  port (
    V_scale_c_full_n : out STD_LOGIC;
    V_scale_c_empty_n : out STD_LOGIC;
    internal_full_n_reg_0 : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    internal_full_n_reg_1 : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    internal_empty_n3_out : in STD_LOGIC;
    Y_scale_c_full_n : in STD_LOGIC;
    U_scale_c_full_n : in STD_LOGIC;
    start_once_reg_reg : in STD_LOGIC;
    start_once_reg : in STD_LOGIC;
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_0 : entity is "yuv_filter_fifo_w8_d3_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_0;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_0 is
  signal \^v_scale_c_empty_n\ : STD_LOGIC;
  signal \^v_scale_c_full_n\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_empty_n_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_empty_n_i_2__0_n_0\ : STD_LOGIC;
  signal \internal_full_n_i_1__1_n_0\ : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_1__0\ : label is "soft_lutpair3";
begin
  V_scale_c_empty_n <= \^v_scale_c_empty_n\;
  V_scale_c_full_n <= \^v_scale_c_full_n\;
U_yuv_filter_fifo_w8_d3_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg_24
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      V_scale(7 downto 0) => V_scale(7 downto 0),
      ap_clk => ap_clk,
      ce_0 => ce_0,
      \mOutPtr_reg[0]\(0) => a(0),
      \out\(7 downto 0) => \out\(7 downto 0)
    );
\internal_empty_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => ap_rst,
      I1 => internal_empty_n3_out,
      I2 => \^v_scale_c_empty_n\,
      I3 => mOutPtr(0),
      I4 => \internal_empty_n_i_2__0_n_0\,
      I5 => mOutPtr(2),
      O => \internal_empty_n_i_1__0_n_0\
    );
\internal_empty_n_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => ce_0,
      I2 => ce,
      O => \internal_empty_n_i_2__0_n_0\
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_empty_n_i_1__0_n_0\,
      Q => \^v_scale_c_empty_n\,
      R => '0'
    );
\internal_full_n_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBF0000"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => a(0),
      I3 => mOutPtr(1),
      I4 => \^v_scale_c_full_n\,
      I5 => internal_full_n_reg_1,
      O => \internal_full_n_i_1__1_n_0\
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \internal_full_n_i_1__1_n_0\,
      Q => \^v_scale_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__11_n_0\
    );
\mOutPtr[1]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => ce,
      I2 => ce_0,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__9_n_0\
    );
\mOutPtr[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AAAAA6"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => ce,
      I2 => ce_0,
      I3 => mOutPtr(1),
      I4 => mOutPtr(0),
      O => \mOutPtr[2]_i_1__0_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__11_n_0\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__9_n_0\,
      Q => mOutPtr(1),
      S => ap_rst
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_1__0_n_0\,
      Q => mOutPtr(2),
      S => ap_rst
    );
start_once_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F00"
    )
        port map (
      I0 => \^v_scale_c_full_n\,
      I1 => Y_scale_c_full_n,
      I2 => U_scale_c_full_n,
      I3 => start_once_reg_reg,
      I4 => start_once_reg,
      O => internal_full_n_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_1 is
  port (
    Y_scale_c_full_n : out STD_LOGIC;
    Y_scale_c_empty_n : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    internal_empty_n3_out : in STD_LOGIC;
    ce : in STD_LOGIC;
    ce_0 : in STD_LOGIC;
    internal_full_n_reg_0 : in STD_LOGIC;
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_1 : entity is "yuv_filter_fifo_w8_d3_S";
end bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_1 is
  signal \^y_scale_c_empty_n\ : STD_LOGIC;
  signal \^y_scale_c_full_n\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 0 to 0 );
  signal internal_empty_n_i_1_n_0 : STD_LOGIC;
  signal internal_empty_n_i_3_n_0 : STD_LOGIC;
  signal internal_full_n_i_1_n_0 : STD_LOGIC;
  signal mOutPtr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \mOutPtr[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \mOutPtr[1]_i_1__11_n_0\ : STD_LOGIC;
  signal \mOutPtr[2]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1__11\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mOutPtr[2]_i_2\ : label is "soft_lutpair5";
begin
  Y_scale_c_empty_n <= \^y_scale_c_empty_n\;
  Y_scale_c_full_n <= \^y_scale_c_full_n\;
U_yuv_filter_fifo_w8_d3_S_shiftReg: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_shiftReg
     port map (
      Q(2 downto 0) => mOutPtr(2 downto 0),
      Y_scale(7 downto 0) => Y_scale(7 downto 0),
      ap_clk => ap_clk,
      ce_0 => ce_0,
      \mOutPtr_reg[0]\(0) => a(0),
      \out\(7 downto 0) => \out\(7 downto 0)
    );
internal_empty_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454545454545400"
    )
        port map (
      I0 => ap_rst,
      I1 => internal_empty_n3_out,
      I2 => \^y_scale_c_empty_n\,
      I3 => mOutPtr(0),
      I4 => internal_empty_n_i_3_n_0,
      I5 => mOutPtr(2),
      O => internal_empty_n_i_1_n_0
    );
internal_empty_n_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => mOutPtr(1),
      I1 => ce_0,
      I2 => ce,
      O => internal_empty_n_i_3_n_0
    );
internal_empty_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_empty_n_i_1_n_0,
      Q => \^y_scale_c_empty_n\,
      R => '0'
    );
internal_full_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBF0000"
    )
        port map (
      I0 => ce,
      I1 => ce_0,
      I2 => a(0),
      I3 => mOutPtr(1),
      I4 => \^y_scale_c_full_n\,
      I5 => internal_full_n_reg_0,
      O => internal_full_n_i_1_n_0
    );
internal_full_n_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => internal_full_n_i_1_n_0,
      Q => \^y_scale_c_full_n\,
      R => '0'
    );
\mOutPtr[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mOutPtr(0),
      O => \mOutPtr[0]_i_1__9_n_0\
    );
\mOutPtr[1]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
        port map (
      I0 => mOutPtr(0),
      I1 => ce,
      I2 => ce_0,
      I3 => mOutPtr(1),
      O => \mOutPtr[1]_i_1__11_n_0\
    );
\mOutPtr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59AAAAA6"
    )
        port map (
      I0 => mOutPtr(2),
      I1 => ce,
      I2 => ce_0,
      I3 => mOutPtr(1),
      I4 => mOutPtr(0),
      O => \mOutPtr[2]_i_2_n_0\
    );
\mOutPtr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[0]_i_1__9_n_0\,
      Q => mOutPtr(0),
      S => ap_rst
    );
\mOutPtr_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[1]_i_1__11_n_0\,
      Q => mOutPtr(1),
      S => ap_rst
    );
\mOutPtr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => E(0),
      D => \mOutPtr[2]_i_2_n_0\,
      Q => mOutPtr(2),
      S => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 12 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 : entity is "yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1 is
begin
yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1_DSP48_2
     port map (
      P(12 downto 0) => P(12 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sub_ln59_1_fu_411_p2 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1 : entity is "yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1 is
begin
yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1_DSP48_1
     port map (
      CO(0) => CO(0),
      P(13 downto 0) => P(13 downto 0),
      S(2 downto 0) => S(2 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2(3 downto 0) => p_reg_reg_1(3 downto 0),
      sub_ln59_1_fu_411_p2(11 downto 0) => sub_ln59_1_fu_411_p2(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1 : entity is "yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1 is
begin
yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1_DSP48_0
     port map (
      P(14 downto 0) => P(14 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1 is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_665_pp0_iter7_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_reg_665_pp0_iter7_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_665_pp0_iter7_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : in STD_LOGIC_VECTOR ( 14 downto 0 );
    shl_ln1_fu_469_p3 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1 : entity is "yuv_filter_mac_muladd_8ns_8s_15s_16_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1 is
begin
yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1_DSP48_3
     port map (
      \B_reg_665_pp0_iter7_reg_reg[3]\(3 downto 0) => \B_reg_665_pp0_iter7_reg_reg[3]\(3 downto 0),
      \B_reg_665_pp0_iter7_reg_reg[4]\(3 downto 0) => \B_reg_665_pp0_iter7_reg_reg[4]\(3 downto 0),
      \B_reg_665_pp0_iter7_reg_reg[6]\(3 downto 0) => \B_reg_665_pp0_iter7_reg_reg[6]\(3 downto 0),
      DI(2 downto 0) => DI(2 downto 0),
      P(14 downto 0) => P(14 downto 0),
      S(3 downto 0) => S(3 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      p_reg_reg_0(2 downto 0) => p_reg_reg(2 downto 0),
      shl_ln1_fu_469_p3(7 downto 0) => shl_ln1_fu_469_p3(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_reg_665_pp0_iter6_reg_reg[4]\ : out STD_LOGIC;
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    C : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1 : entity is "yuv_filter_mac_muladd_8ns_8s_16s_16_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1 is
begin
yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1_DSP48_4
     port map (
      \B_reg_665_pp0_iter6_reg_reg[4]\ => \B_reg_665_pp0_iter6_reg_reg[4]\,
      C(15 downto 0) => C(15 downto 0),
      D(7 downto 0) => D(7 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      S(0) => S(0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 16 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_2 : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \add_ln101_1_fu_369_p2_carry__2\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1 : entity is "yuv_filter_mac_muladd_8s_8s_17s_17_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1 is
begin
yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1_DSP48_7
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(16 downto 0) => P(16 downto 0),
      S(3 downto 0) => S(3 downto 0),
      \add_ln101_1_fu_369_p2_carry__2\(15 downto 0) => \add_ln101_1_fu_369_p2_carry__2\(15 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg_0(3 downto 0) => p_reg_reg(3 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2(3 downto 0) => p_reg_reg_1(3 downto 0),
      p_reg_reg_3(16 downto 0) => p_reg_reg_2(16 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1 is
  port (
    P : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1 : entity is "yuv_filter_mac_muladd_8s_9ns_18s_18_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1 is
begin
yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1_DSP48_8
     port map (
      P(9 downto 0) => P(9 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg_0(17 downto 0) => p_reg_reg(17 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 is
  port (
    p_reg_reg : out STD_LOGIC_VECTOR ( 17 downto 0 );
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    p_reg_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    add_ln102_2_fu_466_p2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \D_reg_663_pp0_iter3_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    p_reg_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_719_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESIZE0_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \B_reg_719_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 : entity is "yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1";
end bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1 is
begin
yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6_U: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1_DSP48_6
     port map (
      B(8 downto 0) => B(8 downto 0),
      \B_reg_719_reg[0]\(0) => \B_reg_719_reg[0]\(0),
      \B_reg_719_reg[5]\(0) => \B_reg_719_reg[5]\(0),
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      \D_reg_663_pp0_iter3_reg_reg[3]\(3 downto 0) => \D_reg_663_pp0_iter3_reg_reg[3]\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      P(0) => P(0),
      RESIZE0_in(6 downto 0) => RESIZE0_in(6 downto 0),
      S(1 downto 0) => S(1 downto 0),
      add_ln102_2_fu_466_p2(7 downto 0) => add_ln102_2_fu_466_p2(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg_0(17 downto 0) => p_reg_reg(17 downto 0),
      p_reg_reg_1(3 downto 0) => p_reg_reg_0(3 downto 0),
      p_reg_reg_2(0) => p_reg_reg_1(0),
      p_reg_reg_3(3 downto 0) => p_reg_reg_2(3 downto 0),
      p_reg_reg_4(3 downto 0) => p_reg_reg_3(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ap_CS_fsm_reg[0]\ : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_reg_reg_1 : in STD_LOGIC;
    p_reg_reg_2 : in STD_LOGIC;
    Y_scale_c_empty_n : in STD_LOGIC;
    p_scale_height_full_n : in STD_LOGIC;
    U_scale_c_empty_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1 : entity is "yuv_filter_mul_mul_16ns_16ns_32_4_1";
end bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1 is
begin
yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_U: entity work.bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      U_scale_c_empty_n => U_scale_c_empty_n,
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      ap_clk => ap_clk,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0),
      p_reg_reg_2 => p_reg_reg_1,
      p_reg_reg_3 => p_reg_reg_2,
      p_scale_height_full_n => p_scale_height_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_10 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_scale_height_empty_n : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_empty_n : in STD_LOGIC;
    p_scale_width_empty_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_10 : entity is "yuv_filter_mul_mul_16ns_16ns_32_4_1";
end bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_10;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_10 is
begin
yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_U: entity work.bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_11
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      p_reg_reg_1(15 downto 0) => p_reg_reg_0(15 downto 0),
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_13 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_start : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC;
    p_yuv_width_full_n : in STD_LOGIC;
    p_yuv_height_full_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_13 : entity is "yuv_filter_mul_mul_16ns_16ns_32_4_1";
end bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_13;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_13 is
begin
yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_U: entity work.bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_DSP48_5_14
     port map (
      D(31 downto 0) => D(31 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      in_height(15 downto 0) => in_height(15 downto 0),
      in_width(15 downto 0) => in_width(15 downto 0),
      p_reg_reg_0 => p_reg_reg,
      p_yuv_height_full_n => p_yuv_height_full_n,
      p_yuv_width_full_n => p_yuv_width_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[5]\ : out STD_LOGIC;
    trunc_ln1_reg_272_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_267_reg_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    internal_empty_n4_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_done_cache_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    start_once_reg_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln1_reg_272_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln1_reg_272_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_267_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_267_reg_2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    \ap_CS_fsm_reg[5]_0\ : in STD_LOGIC;
    ce_1 : in STD_LOGIC;
    p_yuv_channels_ch2_empty_n : in STD_LOGIC;
    p_yuv_channels_ch3_empty_n : in STD_LOGIC;
    p_yuv_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch1_full_n : in STD_LOGIC;
    p_scale_channels_ch3_full_n : in STD_LOGIC;
    p_scale_channels_ch2_full_n : in STD_LOGIC;
    \ap_loop_exit_ready3_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start_once_reg_reg_0 : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_full_n : in STD_LOGIC;
    start_for_yuv_scale_U0_empty_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y : entity is "yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y";
end bd_0_hls_inst_0_yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y is
  signal add_ln129_fu_161_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln129_fu_161_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__3_n_0\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__3_n_1\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__3_n_2\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__4_n_0\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__4_n_1\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__4_n_2\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__4_n_3\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__5_n_0\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__5_n_1\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__5_n_2\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__5_n_3\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__6_n_2\ : STD_LOGIC;
  signal \add_ln129_fu_161_p2_carry__6_n_3\ : STD_LOGIC;
  signal add_ln129_fu_161_p2_carry_n_0 : STD_LOGIC;
  signal add_ln129_fu_161_p2_carry_n_1 : STD_LOGIC;
  signal add_ln129_fu_161_p2_carry_n_2 : STD_LOGIC;
  signal add_ln129_fu_161_p2_carry_n_3 : STD_LOGIC;
  signal \^ap_cs_fsm_reg[5]\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter2_i_1__0_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3_i_1_n_0 : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_1\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_2\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_3\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_n_2\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_n_3\ : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_1 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_6 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_7 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal icmp_ln129_fu_155_p2 : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[13]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[14]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[15]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[16]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[17]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[18]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[19]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[20]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[21]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[22]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[23]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[24]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[25]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[26]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[27]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[28]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[29]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[30]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[31]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten_fu_68_reg_n_0_[9]\ : STD_LOGIC;
  signal trunc_ln1_reg_272_reg_n_100 : STD_LOGIC;
  signal trunc_ln1_reg_272_reg_n_101 : STD_LOGIC;
  signal trunc_ln1_reg_272_reg_n_102 : STD_LOGIC;
  signal trunc_ln1_reg_272_reg_n_103 : STD_LOGIC;
  signal trunc_ln1_reg_272_reg_n_104 : STD_LOGIC;
  signal trunc_ln1_reg_272_reg_n_105 : STD_LOGIC;
  signal trunc_ln1_reg_272_reg_n_99 : STD_LOGIC;
  signal trunc_ln2_reg_277_reg_n_100 : STD_LOGIC;
  signal trunc_ln2_reg_277_reg_n_101 : STD_LOGIC;
  signal trunc_ln2_reg_277_reg_n_102 : STD_LOGIC;
  signal trunc_ln2_reg_277_reg_n_103 : STD_LOGIC;
  signal trunc_ln2_reg_277_reg_n_104 : STD_LOGIC;
  signal trunc_ln2_reg_277_reg_n_105 : STD_LOGIC;
  signal trunc_ln2_reg_277_reg_n_99 : STD_LOGIC;
  signal trunc_ln_reg_267_reg_n_100 : STD_LOGIC;
  signal trunc_ln_reg_267_reg_n_101 : STD_LOGIC;
  signal trunc_ln_reg_267_reg_n_102 : STD_LOGIC;
  signal trunc_ln_reg_267_reg_n_103 : STD_LOGIC;
  signal trunc_ln_reg_267_reg_n_104 : STD_LOGIC;
  signal trunc_ln_reg_267_reg_n_105 : STD_LOGIC;
  signal trunc_ln_reg_267_reg_n_99 : STD_LOGIC;
  signal \NLW_add_ln129_fu_161_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln129_fu_161_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln1_reg_272_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_272_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_272_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_272_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_272_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_272_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln1_reg_272_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln1_reg_272_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln1_reg_272_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln1_reg_272_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_trunc_ln1_reg_272_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln2_reg_277_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_277_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_277_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_277_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_277_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_277_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln2_reg_277_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln2_reg_277_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln2_reg_277_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln2_reg_277_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_trunc_ln2_reg_277_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_trunc_ln_reg_267_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_267_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_267_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_267_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_267_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_267_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_trunc_ln_reg_267_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_trunc_ln_reg_267_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_trunc_ln_reg_267_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_trunc_ln_reg_267_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal NLW_trunc_ln_reg_267_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln129_fu_161_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln129_fu_161_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln129_fu_161_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln129_fu_161_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln129_fu_161_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln129_fu_161_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln129_fu_161_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln129_fu_161_p2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_enable_reg_pp0_iter2_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \internal_full_n_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mOutPtr[1]_i_3\ : label is "soft_lutpair42";
begin
  \ap_CS_fsm_reg[5]\ <= \^ap_cs_fsm_reg[5]\;
add_ln129_fu_161_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln129_fu_161_p2_carry_n_0,
      CO(2) => add_ln129_fu_161_p2_carry_n_1,
      CO(1) => add_ln129_fu_161_p2_carry_n_2,
      CO(0) => add_ln129_fu_161_p2_carry_n_3,
      CYINIT => ap_sig_allocacmp_indvar_flatten_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln129_fu_161_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(4 downto 1)
    );
\add_ln129_fu_161_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln129_fu_161_p2_carry_n_0,
      CO(3) => \add_ln129_fu_161_p2_carry__0_n_0\,
      CO(2) => \add_ln129_fu_161_p2_carry__0_n_1\,
      CO(1) => \add_ln129_fu_161_p2_carry__0_n_2\,
      CO(0) => \add_ln129_fu_161_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln129_fu_161_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(8 downto 5)
    );
\add_ln129_fu_161_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln129_fu_161_p2_carry__0_n_0\,
      CO(3) => \add_ln129_fu_161_p2_carry__1_n_0\,
      CO(2) => \add_ln129_fu_161_p2_carry__1_n_1\,
      CO(1) => \add_ln129_fu_161_p2_carry__1_n_2\,
      CO(0) => \add_ln129_fu_161_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln129_fu_161_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(12 downto 9)
    );
\add_ln129_fu_161_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln129_fu_161_p2_carry__1_n_0\,
      CO(3) => \add_ln129_fu_161_p2_carry__2_n_0\,
      CO(2) => \add_ln129_fu_161_p2_carry__2_n_1\,
      CO(1) => \add_ln129_fu_161_p2_carry__2_n_2\,
      CO(0) => \add_ln129_fu_161_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln129_fu_161_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(16 downto 13)
    );
\add_ln129_fu_161_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln129_fu_161_p2_carry__2_n_0\,
      CO(3) => \add_ln129_fu_161_p2_carry__3_n_0\,
      CO(2) => \add_ln129_fu_161_p2_carry__3_n_1\,
      CO(1) => \add_ln129_fu_161_p2_carry__3_n_2\,
      CO(0) => \add_ln129_fu_161_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln129_fu_161_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(20 downto 17)
    );
\add_ln129_fu_161_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln129_fu_161_p2_carry__3_n_0\,
      CO(3) => \add_ln129_fu_161_p2_carry__4_n_0\,
      CO(2) => \add_ln129_fu_161_p2_carry__4_n_1\,
      CO(1) => \add_ln129_fu_161_p2_carry__4_n_2\,
      CO(0) => \add_ln129_fu_161_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln129_fu_161_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(24 downto 21)
    );
\add_ln129_fu_161_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln129_fu_161_p2_carry__4_n_0\,
      CO(3) => \add_ln129_fu_161_p2_carry__5_n_0\,
      CO(2) => \add_ln129_fu_161_p2_carry__5_n_1\,
      CO(1) => \add_ln129_fu_161_p2_carry__5_n_2\,
      CO(0) => \add_ln129_fu_161_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln129_fu_161_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(28 downto 25)
    );
\add_ln129_fu_161_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln129_fu_161_p2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_add_ln129_fu_161_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln129_fu_161_p2_carry__6_n_2\,
      CO(0) => \add_ln129_fu_161_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln129_fu_161_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln129_fu_161_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_indvar_flatten_load(31 downto 29)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
\ap_enable_reg_pp0_iter2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => ap_enable_reg_pp0_iter2,
      O => \ap_enable_reg_pp0_iter2_i_1__0_n_0\
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter2_i_1__0_n_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_1,
      I1 => ap_enable_reg_pp0_iter2,
      I2 => ap_enable_reg_pp0_iter3,
      O => ap_enable_reg_pp0_iter3_i_1_n_0
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter3_i_1_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_loop_exit_ready3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_loop_exit_ready3_carry_n_0,
      CO(2) => ap_loop_exit_ready3_carry_n_1,
      CO(1) => ap_loop_exit_ready3_carry_n_2,
      CO(0) => ap_loop_exit_ready3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_9
    );
\ap_loop_exit_ready3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_loop_exit_ready3_carry_n_0,
      CO(3) => \ap_loop_exit_ready3_carry__0_n_0\,
      CO(2) => \ap_loop_exit_ready3_carry__0_n_1\,
      CO(1) => \ap_loop_exit_ready3_carry__0_n_2\,
      CO(0) => \ap_loop_exit_ready3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_42,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_43,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_44,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_45
    );
\ap_loop_exit_ready3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_loop_exit_ready3_carry__0_n_0\,
      CO(3) => \NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln129_fu_155_p2,
      CO(1) => \ap_loop_exit_ready3_carry__1_n_2\,
      CO(0) => \ap_loop_exit_ready3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_48
    );
ap_loop_exit_ready_pp0_iter1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_52,
      Q => ap_loop_exit_ready_pp0_iter1_reg,
      R => '0'
    );
ap_loop_exit_ready_pp0_iter2_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_1,
      I1 => ap_loop_exit_ready_pp0_iter1_reg,
      I2 => ap_loop_exit_ready_pp0_iter2_reg,
      O => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0
    );
ap_loop_exit_ready_pp0_iter2_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_exit_ready_pp0_iter2_reg_i_1_n_0,
      Q => ap_loop_exit_ready_pp0_iter2_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln129_fu_155_p2,
      D(1 downto 0) => D(1 downto 0),
      E(0) => flow_control_loop_pipe_sequential_init_U_n_53,
      Q(1 downto 0) => Q(2 downto 1),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_6,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_7,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_9,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_2,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]_0\,
      ap_clk => ap_clk,
      ap_done_cache_reg_0 => ap_done_cache_reg,
      ap_enable_reg_pp0_iter1 => ap_enable_reg_pp0_iter1,
      ap_enable_reg_pp0_iter3 => ap_enable_reg_pp0_iter3,
      \ap_loop_exit_ready3_carry__1\(31 downto 0) => \ap_loop_exit_ready3_carry__1_0\(31 downto 0),
      ap_loop_exit_ready_pp0_iter1_reg => ap_loop_exit_ready_pp0_iter1_reg,
      ap_loop_exit_ready_pp0_iter2_reg => ap_loop_exit_ready_pp0_iter2_reg,
      ap_loop_init_int_reg_0(0) => add_ln129_fu_161_p2(0),
      ap_rst => ap_rst,
      ap_rst_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_sig_allocacmp_indvar_flatten_load(31 downto 0) => ap_sig_allocacmp_indvar_flatten_load(31 downto 0),
      grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg => flow_control_loop_pipe_sequential_init_U_n_52,
      \indvar_flatten_fu_68_reg[21]\(3) => flow_control_loop_pipe_sequential_init_U_n_42,
      \indvar_flatten_fu_68_reg[21]\(2) => flow_control_loop_pipe_sequential_init_U_n_43,
      \indvar_flatten_fu_68_reg[21]\(1) => flow_control_loop_pipe_sequential_init_U_n_44,
      \indvar_flatten_fu_68_reg[21]\(0) => flow_control_loop_pipe_sequential_init_U_n_45,
      \indvar_flatten_fu_68_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_46,
      \indvar_flatten_fu_68_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_47,
      \indvar_flatten_fu_68_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_48,
      \indvar_flatten_fu_68_reg[31]\(31) => \indvar_flatten_fu_68_reg_n_0_[31]\,
      \indvar_flatten_fu_68_reg[31]\(30) => \indvar_flatten_fu_68_reg_n_0_[30]\,
      \indvar_flatten_fu_68_reg[31]\(29) => \indvar_flatten_fu_68_reg_n_0_[29]\,
      \indvar_flatten_fu_68_reg[31]\(28) => \indvar_flatten_fu_68_reg_n_0_[28]\,
      \indvar_flatten_fu_68_reg[31]\(27) => \indvar_flatten_fu_68_reg_n_0_[27]\,
      \indvar_flatten_fu_68_reg[31]\(26) => \indvar_flatten_fu_68_reg_n_0_[26]\,
      \indvar_flatten_fu_68_reg[31]\(25) => \indvar_flatten_fu_68_reg_n_0_[25]\,
      \indvar_flatten_fu_68_reg[31]\(24) => \indvar_flatten_fu_68_reg_n_0_[24]\,
      \indvar_flatten_fu_68_reg[31]\(23) => \indvar_flatten_fu_68_reg_n_0_[23]\,
      \indvar_flatten_fu_68_reg[31]\(22) => \indvar_flatten_fu_68_reg_n_0_[22]\,
      \indvar_flatten_fu_68_reg[31]\(21) => \indvar_flatten_fu_68_reg_n_0_[21]\,
      \indvar_flatten_fu_68_reg[31]\(20) => \indvar_flatten_fu_68_reg_n_0_[20]\,
      \indvar_flatten_fu_68_reg[31]\(19) => \indvar_flatten_fu_68_reg_n_0_[19]\,
      \indvar_flatten_fu_68_reg[31]\(18) => \indvar_flatten_fu_68_reg_n_0_[18]\,
      \indvar_flatten_fu_68_reg[31]\(17) => \indvar_flatten_fu_68_reg_n_0_[17]\,
      \indvar_flatten_fu_68_reg[31]\(16) => \indvar_flatten_fu_68_reg_n_0_[16]\,
      \indvar_flatten_fu_68_reg[31]\(15) => \indvar_flatten_fu_68_reg_n_0_[15]\,
      \indvar_flatten_fu_68_reg[31]\(14) => \indvar_flatten_fu_68_reg_n_0_[14]\,
      \indvar_flatten_fu_68_reg[31]\(13) => \indvar_flatten_fu_68_reg_n_0_[13]\,
      \indvar_flatten_fu_68_reg[31]\(12) => \indvar_flatten_fu_68_reg_n_0_[12]\,
      \indvar_flatten_fu_68_reg[31]\(11) => \indvar_flatten_fu_68_reg_n_0_[11]\,
      \indvar_flatten_fu_68_reg[31]\(10) => \indvar_flatten_fu_68_reg_n_0_[10]\,
      \indvar_flatten_fu_68_reg[31]\(9) => \indvar_flatten_fu_68_reg_n_0_[9]\,
      \indvar_flatten_fu_68_reg[31]\(8) => \indvar_flatten_fu_68_reg_n_0_[8]\,
      \indvar_flatten_fu_68_reg[31]\(7) => \indvar_flatten_fu_68_reg_n_0_[7]\,
      \indvar_flatten_fu_68_reg[31]\(6) => \indvar_flatten_fu_68_reg_n_0_[6]\,
      \indvar_flatten_fu_68_reg[31]\(5) => \indvar_flatten_fu_68_reg_n_0_[5]\,
      \indvar_flatten_fu_68_reg[31]\(4) => \indvar_flatten_fu_68_reg_n_0_[4]\,
      \indvar_flatten_fu_68_reg[31]\(3) => \indvar_flatten_fu_68_reg_n_0_[3]\,
      \indvar_flatten_fu_68_reg[31]\(2) => \indvar_flatten_fu_68_reg_n_0_[2]\,
      \indvar_flatten_fu_68_reg[31]\(1) => \indvar_flatten_fu_68_reg_n_0_[1]\,
      \indvar_flatten_fu_68_reg[31]\(0) => \indvar_flatten_fu_68_reg_n_0_[0]\,
      internal_empty_n_reg => flow_control_loop_pipe_sequential_init_U_n_1,
      p_scale_channels_ch1_full_n => p_scale_channels_ch1_full_n,
      p_scale_channels_ch2_full_n => p_scale_channels_ch2_full_n,
      p_scale_channels_ch3_full_n => p_scale_channels_ch3_full_n,
      p_yuv_channels_ch1_empty_n => p_yuv_channels_ch1_empty_n,
      p_yuv_channels_ch2_empty_n => p_yuv_channels_ch2_empty_n,
      p_yuv_channels_ch3_empty_n => p_yuv_channels_ch3_empty_n,
      start_for_yuv2rgb_1_U0_full_n => start_for_yuv2rgb_1_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n,
      start_once_reg_reg => start_once_reg_reg,
      start_once_reg_reg_0 => start_once_reg_reg_0
    );
\indvar_flatten_fu_68_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(0),
      Q => \indvar_flatten_fu_68_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(10),
      Q => \indvar_flatten_fu_68_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(11),
      Q => \indvar_flatten_fu_68_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(12),
      Q => \indvar_flatten_fu_68_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(13),
      Q => \indvar_flatten_fu_68_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(14),
      Q => \indvar_flatten_fu_68_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(15),
      Q => \indvar_flatten_fu_68_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(16),
      Q => \indvar_flatten_fu_68_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(17),
      Q => \indvar_flatten_fu_68_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(18),
      Q => \indvar_flatten_fu_68_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(19),
      Q => \indvar_flatten_fu_68_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(1),
      Q => \indvar_flatten_fu_68_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(20),
      Q => \indvar_flatten_fu_68_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(21),
      Q => \indvar_flatten_fu_68_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(22),
      Q => \indvar_flatten_fu_68_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(23),
      Q => \indvar_flatten_fu_68_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(24),
      Q => \indvar_flatten_fu_68_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(25),
      Q => \indvar_flatten_fu_68_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(26),
      Q => \indvar_flatten_fu_68_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(27),
      Q => \indvar_flatten_fu_68_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(28),
      Q => \indvar_flatten_fu_68_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(29),
      Q => \indvar_flatten_fu_68_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(2),
      Q => \indvar_flatten_fu_68_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(30),
      Q => \indvar_flatten_fu_68_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(31),
      Q => \indvar_flatten_fu_68_reg_n_0_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(3),
      Q => \indvar_flatten_fu_68_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(4),
      Q => \indvar_flatten_fu_68_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(5),
      Q => \indvar_flatten_fu_68_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(6),
      Q => \indvar_flatten_fu_68_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(7),
      Q => \indvar_flatten_fu_68_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(8),
      Q => \indvar_flatten_fu_68_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_68_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => flow_control_loop_pipe_sequential_init_U_n_53,
      D => add_ln129_fu_161_p2(9),
      Q => \indvar_flatten_fu_68_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\internal_full_n_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA2A"
    )
        port map (
      I0 => ce_1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => flow_control_loop_pipe_sequential_init_U_n_1,
      O => internal_empty_n4_out
    );
\mOutPtr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => ce_1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => flow_control_loop_pipe_sequential_init_U_n_1,
      O => E(0)
    );
\mOutPtr[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => ce_1,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => Q(2),
      I3 => flow_control_loop_pipe_sequential_init_U_n_1,
      O => ap_enable_reg_pp0_iter1_reg_0
    );
trunc_ln1_reg_272_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => trunc_ln1_reg_272_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln1_reg_272_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => trunc_ln1_reg_272_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln1_reg_272_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln1_reg_272_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln1_reg_272_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => \^ap_cs_fsm_reg[5]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln1_reg_272_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln1_reg_272_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_trunc_ln1_reg_272_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 7) => trunc_ln1_reg_272_reg_0(7 downto 0),
      P(6) => trunc_ln1_reg_272_reg_n_99,
      P(5) => trunc_ln1_reg_272_reg_n_100,
      P(4) => trunc_ln1_reg_272_reg_n_101,
      P(3) => trunc_ln1_reg_272_reg_n_102,
      P(2) => trunc_ln1_reg_272_reg_n_103,
      P(1) => trunc_ln1_reg_272_reg_n_104,
      P(0) => trunc_ln1_reg_272_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln1_reg_272_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln1_reg_272_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln1_reg_272_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_trunc_ln1_reg_272_reg_UNDERFLOW_UNCONNECTED
    );
trunc_ln2_reg_277_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln2_reg_277_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => \out\(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln2_reg_277_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln2_reg_277_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln2_reg_277_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => \^ap_cs_fsm_reg[5]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln2_reg_277_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln2_reg_277_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_trunc_ln2_reg_277_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 7) => P(7 downto 0),
      P(6) => trunc_ln2_reg_277_reg_n_99,
      P(5) => trunc_ln2_reg_277_reg_n_100,
      P(4) => trunc_ln2_reg_277_reg_n_101,
      P(3) => trunc_ln2_reg_277_reg_n_102,
      P(2) => trunc_ln2_reg_277_reg_n_103,
      P(1) => trunc_ln2_reg_277_reg_n_104,
      P(0) => trunc_ln2_reg_277_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln2_reg_277_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln2_reg_277_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln2_reg_277_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_trunc_ln2_reg_277_reg_UNDERFLOW_UNCONNECTED
    );
trunc_ln2_reg_277_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_1,
      O => ap_block_pp0_stage0_subdone
    );
trunc_ln2_reg_277_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => flow_control_loop_pipe_sequential_init_U_n_1,
      I1 => Q(2),
      I2 => ap_enable_reg_pp0_iter3,
      O => \^ap_cs_fsm_reg[5]\
    );
trunc_ln_reg_267_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
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
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => trunc_ln_reg_267_reg_2(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_trunc_ln_reg_267_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7 downto 0) => trunc_ln_reg_267_reg_1(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_trunc_ln_reg_267_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_trunc_ln_reg_267_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_trunc_ln_reg_267_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => Q(0),
      CEB2 => ap_block_pp0_stage0_subdone,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => \^ap_cs_fsm_reg[5]\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_trunc_ln_reg_267_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_trunc_ln_reg_267_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 15) => NLW_trunc_ln_reg_267_reg_P_UNCONNECTED(47 downto 15),
      P(14 downto 7) => trunc_ln_reg_267_reg_0(7 downto 0),
      P(6) => trunc_ln_reg_267_reg_n_99,
      P(5) => trunc_ln_reg_267_reg_n_100,
      P(4) => trunc_ln_reg_267_reg_n_101,
      P(3) => trunc_ln_reg_267_reg_n_102,
      P(2) => trunc_ln_reg_267_reg_n_103,
      P(1) => trunc_ln_reg_267_reg_n_104,
      P(0) => trunc_ln_reg_267_reg_n_105,
      PATTERNBDETECT => NLW_trunc_ln_reg_267_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_trunc_ln_reg_267_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_trunc_ln_reg_267_reg_PCOUT_UNCONNECTED(47 downto 0),
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
      UNDERFLOW => NLW_trunc_ln_reg_267_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y is
  port (
    ap_enable_reg_pp0_iter9_reg_0 : out STD_LOGIC;
    ce : out STD_LOGIC;
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch1_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg : out STD_LOGIC;
    \trunc_ln6_reg_718_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln5_reg_713_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \ap_CS_fsm_reg[3]\ : out STD_LOGIC;
    ap_start_0 : out STD_LOGIC;
    ap_start_1 : out STD_LOGIC;
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \trunc_ln_reg_708_reg[5]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ap_CS_fsm_reg[5]\ : in STD_LOGIC;
    p_yuv_height_full_n : in STD_LOGIC;
    p_yuv_width_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    \ap_loop_exit_ready3_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_sync_reg_entry_proc_U0_ap_ready : in STD_LOGIC;
    ce_1 : in STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y : entity is "yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y";
end bd_0_hls_inst_0_yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y is
  signal B_reg_665 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal G_reg_659 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \G_reg_659_pp0_iter6_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \R_reg_647_pp0_iter5_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal add_ln54_1_fu_308_p2 : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_1_n_3\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_n_0\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_n_1\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_n_2\ : STD_LOGIC;
  signal \add_ln54_1_fu_308_p2__1_carry_n_3\ : STD_LOGIC;
  signal add_ln57_fu_370_p2 : STD_LOGIC_VECTOR ( 14 downto 5 );
  signal add_ln57_reg_688 : STD_LOGIC_VECTOR ( 14 downto 1 );
  signal \add_ln57_reg_688[12]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln57_reg_688[8]_i_2_n_0\ : STD_LOGIC;
  signal \add_ln57_reg_688[8]_i_3_n_0\ : STD_LOGIC;
  signal \add_ln57_reg_688[8]_i_4_n_0\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \add_ln57_reg_688_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal add_ln58_2_fu_489_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \add_ln58_2_fu_489_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry_n_0\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln58_2_fu_489_p2__0_carry_n_3\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal \ap_enable_reg_pp0_iter1_i_1__1_n_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2_reg_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter7 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter8 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter9_reg_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_1\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_2\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_3\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_n_2\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_n_3\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry_i_4__0_n_0\ : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_1 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter8_reg : STD_LOGIC;
  signal din2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_1 : STD_LOGIC;
  signal grp_fu_531_p3 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal grp_fu_540_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal grp_fu_549_p3 : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \grp_fu_567_p2_carry__0_n_0\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__0_n_1\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__0_n_2\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__0_n_3\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__1_n_0\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__1_n_1\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__1_n_2\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__1_n_3\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__2_n_2\ : STD_LOGIC;
  signal \grp_fu_567_p2_carry__2_n_3\ : STD_LOGIC;
  signal grp_fu_567_p2_carry_n_0 : STD_LOGIC;
  signal grp_fu_567_p2_carry_n_1 : STD_LOGIC;
  signal grp_fu_567_p2_carry_n_2 : STD_LOGIC;
  signal grp_fu_567_p2_carry_n_3 : STD_LOGIC;
  signal grp_fu_567_p3 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready : STD_LOGIC;
  signal icmp_ln49_fu_216_p2 : STD_LOGIC;
  signal \icmp_ln52_reg_611[0]_i_1_n_0\ : STD_LOGIC;
  signal \in\ : STD_LOGIC;
  signal \^in_channels_ch1_address0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \indvar_flatten_fu_122[0]_i_2_n_0\ : STD_LOGIC;
  signal indvar_flatten_fu_122_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \indvar_flatten_fu_122_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_0 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_15s_16_4_1_U10_n_9 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_16_4_1_U11_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_8s_16s_16_4_1_U11_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal p_0_in1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal select_ln34_1_fu_268_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal select_ln34_fu_235_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \select_ln34_fu_235_p31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_fu_235_p31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \select_ln34_fu_235_p31_carry__0_n_2\ : STD_LOGIC;
  signal \select_ln34_fu_235_p31_carry__0_n_3\ : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_i_1_n_0 : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_i_2_n_0 : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_i_3_n_0 : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_i_4_n_0 : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_n_0 : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_n_1 : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_n_2 : STD_LOGIC;
  signal select_ln34_fu_235_p31_carry_n_3 : STD_LOGIC;
  signal select_ln34_reg_616 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \select_ln34_reg_616[15]_i_1_n_0\ : STD_LOGIC;
  signal \select_ln34_reg_616[15]_i_2_n_0\ : STD_LOGIC;
  signal shl_ln1_fu_469_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal shl_ln57_1_fu_346_p3 : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal shl_ln57_2_fu_430_p3 : STD_LOGIC_VECTOR ( 14 downto 7 );
  signal shl_ln58_1_fu_376_p3 : STD_LOGIC_VECTOR ( 11 downto 4 );
  signal sub_ln59_1_fu_411_p2 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \sub_ln59_1_fu_411_p2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_n_1\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_n_2\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__0_n_3\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_n_0\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_n_1\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_n_2\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__1_n_3\ : STD_LOGIC;
  signal \sub_ln59_1_fu_411_p2_carry__2_n_2\ : STD_LOGIC;
  signal sub_ln59_1_fu_411_p2_carry_n_0 : STD_LOGIC;
  signal sub_ln59_1_fu_411_p2_carry_n_1 : STD_LOGIC;
  signal sub_ln59_1_fu_411_p2_carry_n_2 : STD_LOGIC;
  signal sub_ln59_1_fu_411_p2_carry_n_3 : STD_LOGIC;
  signal trunc_ln5_reg_713 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal trunc_ln6_reg_718 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal trunc_ln_reg_708 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \trunc_ln_reg_708[3]_i_10_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_12_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_13_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_14_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_15_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_16_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_17_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_18_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[3]_i_9_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[7]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[7]_i_3_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[7]_i_4_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[7]_i_5_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[7]_i_6_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[7]_i_7_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708[7]_i_8_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \trunc_ln_reg_708_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal x_fu_118 : STD_LOGIC;
  signal \x_fu_118[0]_i_3_n_0\ : STD_LOGIC;
  signal x_fu_118_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \x_fu_118_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_fu_118_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_fu_118_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_fu_118_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_fu_118_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_fu_118_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_fu_118_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_fu_118_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \x_fu_118_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \x_fu_118_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_118_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_118_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_118_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal y_2_fu_114 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_2_fu_114[15]_i_2_n_0\ : STD_LOGIC;
  signal y_fu_243_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_fu_243_p2_carry__0_n_0\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__1_n_0\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y_fu_243_p2_carry__2_n_3\ : STD_LOGIC;
  signal y_fu_243_p2_carry_n_0 : STD_LOGIC;
  signal y_fu_243_p2_carry_n_1 : STD_LOGIC;
  signal y_fu_243_p2_carry_n_2 : STD_LOGIC;
  signal y_fu_243_p2_carry_n_3 : STD_LOGIC;
  signal \NLW_add_ln54_1_fu_308_p2__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln54_1_fu_308_p2__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln57_reg_688_reg[14]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln57_reg_688_reg[14]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln58_2_fu_489_p2__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln58_2_fu_489_p2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_grp_fu_567_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_grp_fu_567_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_indvar_flatten_fu_122_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_select_ln34_fu_235_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln34_fu_235_p31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_select_ln34_fu_235_p31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sub_ln59_1_fu_411_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_sub_ln59_1_fu_411_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_ln59_1_fu_411_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_trunc_ln_reg_708_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln_reg_708_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_trunc_ln_reg_708_reg[7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_x_fu_118_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_fu_118_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_fu_243_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_fu_243_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[0]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[0]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[1]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[1]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[2]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[2]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[3]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[3]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[4]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[4]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[5]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[5]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[6]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[6]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \R_reg_647_pp0_iter5_reg_reg[7]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg ";
  attribute srl_name of \R_reg_647_pp0_iter5_reg_reg[7]_srl2\ : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/R_reg_647_pp0_iter5_reg_reg[7]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \SRL_SIG[0][4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][5]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \SRL_SIG[0][6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \SRL_SIG[0][7]_i_1__1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_308_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_308_p2__1_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln54_1_fu_308_p2__1_carry__0_i_3\ : label is "lutpair4";
  attribute HLUTNM of \add_ln54_1_fu_308_p2__1_carry__0_i_8\ : label is "lutpair4";
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_308_p2__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln54_1_fu_308_p2__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln58_2_fu_489_p2__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln58_2_fu_489_p2__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln58_2_fu_489_p2__0_carry__1\ : label is 35;
  attribute srl_name of ap_loop_exit_ready_pp0_iter7_reg_reg_srl6 : label is "U0/\rgb2yuv_1_U0/grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_loop_exit_ready_pp0_iter7_reg_reg_srl6 ";
  attribute ADDER_THRESHOLD of grp_fu_567_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_567_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_567_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \grp_fu_567_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \indvar_flatten_fu_122_reg[8]_i_1\ : label is 11;
  attribute HLUTNM of \trunc_ln_reg_708[3]_i_10\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln_reg_708[3]_i_3\ : label is "lutpair2";
  attribute HLUTNM of \trunc_ln_reg_708[3]_i_4\ : label is "lutpair1";
  attribute HLUTNM of \trunc_ln_reg_708[3]_i_5\ : label is "lutpair0";
  attribute HLUTNM of \trunc_ln_reg_708[3]_i_7\ : label is "lutpair3";
  attribute HLUTNM of \trunc_ln_reg_708[3]_i_8\ : label is "lutpair2";
  attribute HLUTNM of \trunc_ln_reg_708[3]_i_9\ : label is "lutpair1";
  attribute HLUTNM of \trunc_ln_reg_708[7]_i_4\ : label is "lutpair3";
  attribute ADDER_THRESHOLD of \trunc_ln_reg_708_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln_reg_708_reg[3]_i_11\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln_reg_708_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \trunc_ln_reg_708_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of y_fu_243_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_243_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_243_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_fu_243_p2_carry__2\ : label is 35;
begin
  ap_enable_reg_pp0_iter9_reg_0 <= \^ap_enable_reg_pp0_iter9_reg_0\;
  in_channels_ch1_address0(21 downto 0) <= \^in_channels_ch1_address0\(21 downto 0);
\B_reg_665_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(0),
      Q => shl_ln58_1_fu_376_p3(4),
      R => '0'
    );
\B_reg_665_pp0_iter6_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(1),
      Q => shl_ln58_1_fu_376_p3(5),
      R => '0'
    );
\B_reg_665_pp0_iter6_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(2),
      Q => shl_ln58_1_fu_376_p3(6),
      R => '0'
    );
\B_reg_665_pp0_iter6_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(3),
      Q => shl_ln58_1_fu_376_p3(7),
      R => '0'
    );
\B_reg_665_pp0_iter6_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(4),
      Q => shl_ln58_1_fu_376_p3(8),
      R => '0'
    );
\B_reg_665_pp0_iter6_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(5),
      Q => shl_ln58_1_fu_376_p3(9),
      R => '0'
    );
\B_reg_665_pp0_iter6_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(6),
      Q => shl_ln58_1_fu_376_p3(10),
      R => '0'
    );
\B_reg_665_pp0_iter6_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_reg_665(7),
      Q => shl_ln58_1_fu_376_p3(11),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(4),
      Q => shl_ln1_fu_469_p3(7),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(5),
      Q => shl_ln1_fu_469_p3(8),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(6),
      Q => shl_ln1_fu_469_p3(9),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(7),
      Q => shl_ln1_fu_469_p3(10),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(8),
      Q => shl_ln1_fu_469_p3(11),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(9),
      Q => shl_ln1_fu_469_p3(12),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(10),
      Q => shl_ln1_fu_469_p3(13),
      R => '0'
    );
\B_reg_665_pp0_iter7_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln58_1_fu_376_p3(11),
      Q => shl_ln1_fu_469_p3(14),
      R => '0'
    );
\B_reg_665_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(0),
      Q => B_reg_665(0),
      R => '0'
    );
\B_reg_665_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(1),
      Q => B_reg_665(1),
      R => '0'
    );
\B_reg_665_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(2),
      Q => B_reg_665(2),
      R => '0'
    );
\B_reg_665_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(3),
      Q => B_reg_665(3),
      R => '0'
    );
\B_reg_665_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(4),
      Q => B_reg_665(4),
      R => '0'
    );
\B_reg_665_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(5),
      Q => B_reg_665(5),
      R => '0'
    );
\B_reg_665_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(6),
      Q => B_reg_665(6),
      R => '0'
    );
\B_reg_665_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch3_q0(7),
      Q => B_reg_665(7),
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(0),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[0]\,
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(1),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[1]\,
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(2),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[2]\,
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(3),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[3]\,
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(4),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[4]\,
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(5),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[5]\,
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(6),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[6]\,
      R => '0'
    );
\G_reg_659_pp0_iter6_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_reg_659(7),
      Q => \G_reg_659_pp0_iter6_reg_reg_n_0_[7]\,
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[0]\,
      Q => shl_ln57_2_fu_430_p3(7),
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[1]\,
      Q => shl_ln57_2_fu_430_p3(8),
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[2]\,
      Q => shl_ln57_2_fu_430_p3(9),
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[3]\,
      Q => shl_ln57_2_fu_430_p3(10),
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[4]\,
      Q => shl_ln57_2_fu_430_p3(11),
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[5]\,
      Q => shl_ln57_2_fu_430_p3(12),
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[6]\,
      Q => shl_ln57_2_fu_430_p3(13),
      R => '0'
    );
\G_reg_659_pp0_iter7_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \G_reg_659_pp0_iter6_reg_reg_n_0_[7]\,
      Q => shl_ln57_2_fu_430_p3(14),
      R => '0'
    );
\G_reg_659_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(0),
      Q => G_reg_659(0),
      R => '0'
    );
\G_reg_659_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(1),
      Q => G_reg_659(1),
      R => '0'
    );
\G_reg_659_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(2),
      Q => G_reg_659(2),
      R => '0'
    );
\G_reg_659_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(3),
      Q => G_reg_659(3),
      R => '0'
    );
\G_reg_659_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(4),
      Q => G_reg_659(4),
      R => '0'
    );
\G_reg_659_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(5),
      Q => G_reg_659(5),
      R => '0'
    );
\G_reg_659_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(6),
      Q => G_reg_659(6),
      R => '0'
    );
\G_reg_659_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => in_channels_ch2_q0(7),
      Q => G_reg_659(7),
      R => '0'
    );
\R_reg_647_pp0_iter5_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(0),
      Q => \R_reg_647_pp0_iter5_reg_reg[0]_srl2_n_0\
    );
\R_reg_647_pp0_iter5_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(1),
      Q => \R_reg_647_pp0_iter5_reg_reg[1]_srl2_n_0\
    );
\R_reg_647_pp0_iter5_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(2),
      Q => \R_reg_647_pp0_iter5_reg_reg[2]_srl2_n_0\
    );
\R_reg_647_pp0_iter5_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(3),
      Q => \R_reg_647_pp0_iter5_reg_reg[3]_srl2_n_0\
    );
\R_reg_647_pp0_iter5_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(4),
      Q => \R_reg_647_pp0_iter5_reg_reg[4]_srl2_n_0\
    );
\R_reg_647_pp0_iter5_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(5),
      Q => \R_reg_647_pp0_iter5_reg_reg[5]_srl2_n_0\
    );
\R_reg_647_pp0_iter5_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(6),
      Q => \R_reg_647_pp0_iter5_reg_reg[6]_srl2_n_0\
    );
\R_reg_647_pp0_iter5_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => in_channels_ch1_q0(7),
      Q => \R_reg_647_pp0_iter5_reg_reg[7]_srl2_n_0\
    );
\R_reg_647_pp0_iter6_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[0]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(1),
      R => '0'
    );
\R_reg_647_pp0_iter6_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[1]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(2),
      R => '0'
    );
\R_reg_647_pp0_iter6_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[2]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(3),
      R => '0'
    );
\R_reg_647_pp0_iter6_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[3]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(4),
      R => '0'
    );
\R_reg_647_pp0_iter6_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[4]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(5),
      R => '0'
    );
\R_reg_647_pp0_iter6_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[5]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(6),
      R => '0'
    );
\R_reg_647_pp0_iter6_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[6]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(7),
      R => '0'
    );
\R_reg_647_pp0_iter6_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \R_reg_647_pp0_iter5_reg_reg[7]_srl2_n_0\,
      Q => shl_ln57_1_fu_346_p3(8),
      R => '0'
    );
\SRL_SIG[0][4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln_reg_708(4),
      O => \trunc_ln_reg_708_reg[5]_0\(4)
    );
\SRL_SIG[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => trunc_ln_reg_708(4),
      I1 => trunc_ln_reg_708(5),
      O => \trunc_ln_reg_708_reg[5]_0\(5)
    );
\SRL_SIG[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => trunc_ln_reg_708(4),
      I1 => trunc_ln_reg_708(5),
      I2 => trunc_ln_reg_708(6),
      O => \trunc_ln_reg_708_reg[5]_0\(6)
    );
\SRL_SIG[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_yuv_channels_ch2_full_n,
      I1 => p_yuv_channels_ch3_full_n,
      I2 => p_yuv_channels_ch1_full_n,
      I3 => Q(3),
      I4 => \^ap_enable_reg_pp0_iter9_reg_0\,
      O => ce
    );
\SRL_SIG[0][7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln5_reg_713(7),
      O => \trunc_ln5_reg_713_reg[7]_0\(7)
    );
\SRL_SIG[0][7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => trunc_ln_reg_708(5),
      I1 => trunc_ln_reg_708(4),
      I2 => trunc_ln_reg_708(6),
      I3 => trunc_ln_reg_708(7),
      O => \trunc_ln_reg_708_reg[5]_0\(7)
    );
\SRL_SIG[0][7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => trunc_ln6_reg_718(7),
      O => \trunc_ln6_reg_718_reg[7]_0\(7)
    );
\add_ln54_1_fu_308_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln54_1_fu_308_p2__1_carry_n_0\,
      CO(2) => \add_ln54_1_fu_308_p2__1_carry_n_1\,
      CO(1) => \add_ln54_1_fu_308_p2__1_carry_n_2\,
      CO(0) => \add_ln54_1_fu_308_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => select_ln34_1_fu_268_p3(0),
      DI(2 downto 1) => select_ln34_reg_616(9 downto 8),
      DI(0) => '0',
      O(3 downto 0) => add_ln54_1_fu_308_p2(10 downto 7),
      S(3) => \add_ln54_1_fu_308_p2__1_carry_i_2_n_0\,
      S(2) => \add_ln54_1_fu_308_p2__1_carry_i_3_n_0\,
      S(1) => \add_ln54_1_fu_308_p2__1_carry_i_4_n_0\,
      S(0) => select_ln34_reg_616(7)
    );
\add_ln54_1_fu_308_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_308_p2__1_carry_n_0\,
      CO(3) => \add_ln54_1_fu_308_p2__1_carry__0_n_0\,
      CO(2) => \add_ln54_1_fu_308_p2__1_carry__0_n_1\,
      CO(1) => \add_ln54_1_fu_308_p2__1_carry__0_n_2\,
      CO(0) => \add_ln54_1_fu_308_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0\,
      DI(2) => \add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0\,
      DI(1) => \add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0\,
      DI(0) => \add_ln54_1_fu_308_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => add_ln54_1_fu_308_p2(14 downto 11),
      S(3) => \add_ln54_1_fu_308_p2__1_carry__0_i_5_n_0\,
      S(2) => \add_ln54_1_fu_308_p2__1_carry__0_i_6_n_0\,
      S(1) => \add_ln54_1_fu_308_p2__1_carry__0_i_7_n_0\,
      S(0) => \add_ln54_1_fu_308_p2__1_carry__0_i_8_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(5),
      I1 => select_ln34_1_fu_268_p3(3),
      I2 => select_ln34_reg_616(13),
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(4),
      I1 => select_ln34_1_fu_268_p3(2),
      I2 => select_ln34_reg_616(12),
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(1),
      I1 => select_ln34_1_fu_268_p3(3),
      I2 => select_ln34_reg_616(11),
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(1),
      I1 => select_ln34_reg_616(11),
      I2 => select_ln34_1_fu_268_p3(3),
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_4_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(6),
      I1 => select_ln34_1_fu_268_p3(4),
      I2 => select_ln34_reg_616(14),
      I3 => \add_ln54_1_fu_308_p2__1_carry__0_i_1_n_0\,
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_5_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(5),
      I1 => select_ln34_1_fu_268_p3(3),
      I2 => select_ln34_reg_616(13),
      I3 => \add_ln54_1_fu_308_p2__1_carry__0_i_2_n_0\,
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_6_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(4),
      I1 => select_ln34_1_fu_268_p3(2),
      I2 => select_ln34_reg_616(12),
      I3 => \add_ln54_1_fu_308_p2__1_carry__0_i_3_n_0\,
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_7_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(1),
      I1 => select_ln34_1_fu_268_p3(3),
      I2 => select_ln34_reg_616(11),
      I3 => select_ln34_1_fu_268_p3(2),
      I4 => select_ln34_reg_616(10),
      O => \add_ln54_1_fu_308_p2__1_carry__0_i_8_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_308_p2__1_carry_i_1_n_0\,
      CO(3) => \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_0\,
      CO(2) => \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_1\,
      CO(1) => \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_2\,
      CO(0) => \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln34_1_fu_268_p3(7 downto 4),
      S(3 downto 0) => x_fu_118_reg(7 downto 4)
    );
\add_ln54_1_fu_308_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_308_p2__1_carry__0_n_0\,
      CO(3) => \add_ln54_1_fu_308_p2__1_carry__1_n_0\,
      CO(2) => \add_ln54_1_fu_308_p2__1_carry__1_n_1\,
      CO(1) => \add_ln54_1_fu_308_p2__1_carry__1_n_2\,
      CO(0) => \add_ln54_1_fu_308_p2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln54_1_fu_308_p2__1_carry__1_i_1_n_0\,
      DI(2) => \add_ln54_1_fu_308_p2__1_carry__1_i_2_n_0\,
      DI(1) => \add_ln54_1_fu_308_p2__1_carry__1_i_3_n_0\,
      DI(0) => \add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0\,
      O(3 downto 0) => add_ln54_1_fu_308_p2(18 downto 15),
      S(3) => \add_ln54_1_fu_308_p2__1_carry__1_i_5_n_0\,
      S(2) => \add_ln54_1_fu_308_p2__1_carry__1_i_6_n_0\,
      S(1) => \add_ln54_1_fu_308_p2__1_carry__1_i_7_n_0\,
      S(0) => \add_ln54_1_fu_308_p2__1_carry__1_i_8_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(7),
      I1 => select_ln34_1_fu_268_p3(9),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_1_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(6),
      I1 => select_ln34_1_fu_268_p3(8),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_2_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(7),
      I1 => select_ln34_1_fu_268_p3(5),
      I2 => select_ln34_reg_616(15),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_3_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(6),
      I1 => select_ln34_1_fu_268_p3(4),
      I2 => select_ln34_reg_616(14),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(9),
      I1 => select_ln34_1_fu_268_p3(7),
      I2 => select_ln34_1_fu_268_p3(10),
      I3 => select_ln34_1_fu_268_p3(8),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_5_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(8),
      I1 => select_ln34_1_fu_268_p3(6),
      I2 => select_ln34_1_fu_268_p3(9),
      I3 => select_ln34_1_fu_268_p3(7),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_6_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => select_ln34_reg_616(15),
      I1 => select_ln34_1_fu_268_p3(5),
      I2 => select_ln34_1_fu_268_p3(7),
      I3 => select_ln34_1_fu_268_p3(8),
      I4 => select_ln34_1_fu_268_p3(6),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_7_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln54_1_fu_308_p2__1_carry__1_i_4_n_0\,
      I1 => select_ln34_1_fu_268_p3(7),
      I2 => select_ln34_reg_616(15),
      I3 => select_ln34_1_fu_268_p3(5),
      O => \add_ln54_1_fu_308_p2__1_carry__1_i_8_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_308_p2__1_carry__0_i_9_n_0\,
      CO(3) => \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_0\,
      CO(2) => \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_1\,
      CO(1) => \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_2\,
      CO(0) => \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln34_1_fu_268_p3(11 downto 8),
      S(3 downto 0) => x_fu_118_reg(11 downto 8)
    );
\add_ln54_1_fu_308_p2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_308_p2__1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_add_ln54_1_fu_308_p2__1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln54_1_fu_308_p2__1_carry__2_n_2\,
      CO(0) => \add_ln54_1_fu_308_p2__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln54_1_fu_308_p2__1_carry__2_i_1_n_0\,
      DI(0) => \add_ln54_1_fu_308_p2__1_carry__2_i_2_n_0\,
      O(3) => \NLW_add_ln54_1_fu_308_p2__1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln54_1_fu_308_p2(21 downto 19),
      S(3) => '0',
      S(2) => \add_ln54_1_fu_308_p2__1_carry__2_i_3_n_0\,
      S(1) => \add_ln54_1_fu_308_p2__1_carry__2_i_4_n_0\,
      S(0) => \add_ln54_1_fu_308_p2__1_carry__2_i_5_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(9),
      I1 => select_ln34_1_fu_268_p3(11),
      O => \add_ln54_1_fu_308_p2__1_carry__2_i_1_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(8),
      I1 => select_ln34_1_fu_268_p3(10),
      O => \add_ln54_1_fu_308_p2__1_carry__2_i_2_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(12),
      I1 => select_ln34_1_fu_268_p3(10),
      I2 => select_ln34_1_fu_268_p3(13),
      I3 => select_ln34_1_fu_268_p3(11),
      O => \add_ln54_1_fu_308_p2__1_carry__2_i_3_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(11),
      I1 => select_ln34_1_fu_268_p3(9),
      I2 => select_ln34_1_fu_268_p3(12),
      I3 => select_ln34_1_fu_268_p3(10),
      O => \add_ln54_1_fu_308_p2__1_carry__2_i_4_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(10),
      I1 => select_ln34_1_fu_268_p3(8),
      I2 => select_ln34_1_fu_268_p3(11),
      I3 => select_ln34_1_fu_268_p3(9),
      O => \add_ln54_1_fu_308_p2__1_carry__2_i_5_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln54_1_fu_308_p2__1_carry__1_i_9_n_0\,
      CO(3 downto 1) => \NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln54_1_fu_308_p2__1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln54_1_fu_308_p2__1_carry__2_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => select_ln34_1_fu_268_p3(13 downto 12),
      S(3 downto 2) => B"00",
      S(1 downto 0) => x_fu_118_reg(13 downto 12)
    );
\add_ln54_1_fu_308_p2__1_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln54_1_fu_308_p2__1_carry_i_1_n_0\,
      CO(2) => \add_ln54_1_fu_308_p2__1_carry_i_1_n_1\,
      CO(1) => \add_ln54_1_fu_308_p2__1_carry_i_1_n_2\,
      CO(0) => \add_ln54_1_fu_308_p2__1_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => x_fu_118_reg(0),
      O(3 downto 0) => select_ln34_1_fu_268_p3(3 downto 0),
      S(3 downto 1) => x_fu_118_reg(3 downto 1),
      S(0) => \add_ln54_1_fu_308_p2__1_carry_i_5_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => select_ln34_1_fu_268_p3(2),
      I1 => select_ln34_reg_616(10),
      I2 => select_ln34_1_fu_268_p3(0),
      O => \add_ln54_1_fu_308_p2__1_carry_i_2_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln34_reg_616(9),
      I1 => select_ln34_1_fu_268_p3(1),
      O => \add_ln54_1_fu_308_p2__1_carry_i_3_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln34_reg_616(8),
      I1 => select_ln34_1_fu_268_p3(0),
      O => \add_ln54_1_fu_308_p2__1_carry_i_4_n_0\
    );
\add_ln54_1_fu_308_p2__1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_fu_118_reg(0),
      I1 => \in\,
      O => \add_ln54_1_fu_308_p2__1_carry_i_5_n_0\
    );
\add_ln54_1_reg_621_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln34_reg_616(0),
      Q => \^in_channels_ch1_address0\(0),
      R => '0'
    );
\add_ln54_1_reg_621_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(10),
      Q => \^in_channels_ch1_address0\(10),
      R => '0'
    );
\add_ln54_1_reg_621_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(11),
      Q => \^in_channels_ch1_address0\(11),
      R => '0'
    );
\add_ln54_1_reg_621_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(12),
      Q => \^in_channels_ch1_address0\(12),
      R => '0'
    );
\add_ln54_1_reg_621_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(13),
      Q => \^in_channels_ch1_address0\(13),
      R => '0'
    );
\add_ln54_1_reg_621_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(14),
      Q => \^in_channels_ch1_address0\(14),
      R => '0'
    );
\add_ln54_1_reg_621_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(15),
      Q => \^in_channels_ch1_address0\(15),
      R => '0'
    );
\add_ln54_1_reg_621_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(16),
      Q => \^in_channels_ch1_address0\(16),
      R => '0'
    );
\add_ln54_1_reg_621_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(17),
      Q => \^in_channels_ch1_address0\(17),
      R => '0'
    );
\add_ln54_1_reg_621_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(18),
      Q => \^in_channels_ch1_address0\(18),
      R => '0'
    );
\add_ln54_1_reg_621_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(19),
      Q => \^in_channels_ch1_address0\(19),
      R => '0'
    );
\add_ln54_1_reg_621_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln34_reg_616(1),
      Q => \^in_channels_ch1_address0\(1),
      R => '0'
    );
\add_ln54_1_reg_621_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(20),
      Q => \^in_channels_ch1_address0\(20),
      R => '0'
    );
\add_ln54_1_reg_621_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(21),
      Q => \^in_channels_ch1_address0\(21),
      R => '0'
    );
\add_ln54_1_reg_621_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln34_reg_616(2),
      Q => \^in_channels_ch1_address0\(2),
      R => '0'
    );
\add_ln54_1_reg_621_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln34_reg_616(3),
      Q => \^in_channels_ch1_address0\(3),
      R => '0'
    );
\add_ln54_1_reg_621_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln34_reg_616(4),
      Q => \^in_channels_ch1_address0\(4),
      R => '0'
    );
\add_ln54_1_reg_621_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln34_reg_616(5),
      Q => \^in_channels_ch1_address0\(5),
      R => '0'
    );
\add_ln54_1_reg_621_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln34_reg_616(6),
      Q => \^in_channels_ch1_address0\(6),
      R => '0'
    );
\add_ln54_1_reg_621_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(7),
      Q => \^in_channels_ch1_address0\(7),
      R => '0'
    );
\add_ln54_1_reg_621_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(8),
      Q => \^in_channels_ch1_address0\(8),
      R => '0'
    );
\add_ln54_1_reg_621_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln54_1_fu_308_p2(9),
      Q => \^in_channels_ch1_address0\(9),
      R => '0'
    );
\add_ln57_reg_688[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => shl_ln57_1_fu_346_p3(8),
      I1 => shl_ln57_1_fu_346_p3(3),
      I2 => shl_ln57_1_fu_346_p3(4),
      O => \add_ln57_reg_688[12]_i_2_n_0\
    );
\add_ln57_reg_688[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => shl_ln57_1_fu_346_p3(2),
      I1 => shl_ln57_1_fu_346_p3(3),
      I2 => shl_ln57_1_fu_346_p3(8),
      O => \add_ln57_reg_688[8]_i_2_n_0\
    );
\add_ln57_reg_688[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln57_1_fu_346_p3(2),
      I1 => shl_ln57_1_fu_346_p3(7),
      O => \add_ln57_reg_688[8]_i_3_n_0\
    );
\add_ln57_reg_688[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln57_1_fu_346_p3(6),
      I1 => shl_ln57_1_fu_346_p3(1),
      O => \add_ln57_reg_688[8]_i_4_n_0\
    );
\add_ln57_reg_688_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(10),
      Q => add_ln57_reg_688(10),
      R => '0'
    );
\add_ln57_reg_688_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(11),
      Q => add_ln57_reg_688(11),
      R => '0'
    );
\add_ln57_reg_688_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(12),
      Q => add_ln57_reg_688(12),
      R => '0'
    );
\add_ln57_reg_688_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln57_reg_688_reg[8]_i_1_n_0\,
      CO(3) => \add_ln57_reg_688_reg[12]_i_1_n_0\,
      CO(2) => \add_ln57_reg_688_reg[12]_i_1_n_1\,
      CO(1) => \add_ln57_reg_688_reg[12]_i_1_n_2\,
      CO(0) => \add_ln57_reg_688_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => shl_ln57_1_fu_346_p3(4),
      O(3 downto 0) => add_ln57_fu_370_p2(12 downto 9),
      S(3 downto 1) => shl_ln57_1_fu_346_p3(7 downto 5),
      S(0) => \add_ln57_reg_688[12]_i_2_n_0\
    );
\add_ln57_reg_688_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(13),
      Q => add_ln57_reg_688(13),
      R => '0'
    );
\add_ln57_reg_688_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(14),
      Q => add_ln57_reg_688(14),
      R => '0'
    );
\add_ln57_reg_688_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln57_reg_688_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_add_ln57_reg_688_reg[14]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => add_ln57_fu_370_p2(14),
      CO(0) => \NLW_add_ln57_reg_688_reg[14]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_add_ln57_reg_688_reg[14]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => add_ln57_fu_370_p2(13),
      S(3 downto 1) => B"001",
      S(0) => shl_ln57_1_fu_346_p3(8)
    );
\add_ln57_reg_688_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln57_1_fu_346_p3(1),
      Q => add_ln57_reg_688(1),
      R => '0'
    );
\add_ln57_reg_688_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln57_1_fu_346_p3(2),
      Q => add_ln57_reg_688(2),
      R => '0'
    );
\add_ln57_reg_688_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln57_1_fu_346_p3(3),
      Q => add_ln57_reg_688(3),
      R => '0'
    );
\add_ln57_reg_688_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => shl_ln57_1_fu_346_p3(4),
      Q => add_ln57_reg_688(4),
      R => '0'
    );
\add_ln57_reg_688_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(5),
      Q => add_ln57_reg_688(5),
      R => '0'
    );
\add_ln57_reg_688_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(6),
      Q => add_ln57_reg_688(6),
      R => '0'
    );
\add_ln57_reg_688_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(7),
      Q => add_ln57_reg_688(7),
      R => '0'
    );
\add_ln57_reg_688_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(8),
      Q => add_ln57_reg_688(8),
      R => '0'
    );
\add_ln57_reg_688_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln57_reg_688_reg[8]_i_1_n_0\,
      CO(2) => \add_ln57_reg_688_reg[8]_i_1_n_1\,
      CO(1) => \add_ln57_reg_688_reg[8]_i_1_n_2\,
      CO(0) => \add_ln57_reg_688_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => shl_ln57_1_fu_346_p3(2),
      DI(2 downto 1) => shl_ln57_1_fu_346_p3(7 downto 6),
      DI(0) => '0',
      O(3 downto 0) => add_ln57_fu_370_p2(8 downto 5),
      S(3) => \add_ln57_reg_688[8]_i_2_n_0\,
      S(2) => \add_ln57_reg_688[8]_i_3_n_0\,
      S(1) => \add_ln57_reg_688[8]_i_4_n_0\,
      S(0) => shl_ln57_1_fu_346_p3(5)
    );
\add_ln57_reg_688_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln57_fu_370_p2(9),
      Q => add_ln57_reg_688(9),
      R => '0'
    );
\add_ln58_2_fu_489_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln58_2_fu_489_p2__0_carry_n_0\,
      CO(2) => \add_ln58_2_fu_489_p2__0_carry_n_1\,
      CO(1) => \add_ln58_2_fu_489_p2__0_carry_n_2\,
      CO(0) => \add_ln58_2_fu_489_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_8,
      DI(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_9,
      DI(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_10,
      DI(0) => '0',
      O(3 downto 0) => \NLW_add_ln58_2_fu_489_p2__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_4,
      S(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_5,
      S(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_6,
      S(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_7
    );
\add_ln58_2_fu_489_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln58_2_fu_489_p2__0_carry_n_0\,
      CO(3) => \add_ln58_2_fu_489_p2__0_carry__0_n_0\,
      CO(2) => \add_ln58_2_fu_489_p2__0_carry__0_n_1\,
      CO(1) => \add_ln58_2_fu_489_p2__0_carry__0_n_2\,
      CO(0) => \add_ln58_2_fu_489_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_15,
      DI(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_16,
      DI(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_17,
      DI(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_18,
      O(3 downto 0) => add_ln58_2_fu_489_p2(11 downto 8),
      S(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_11,
      S(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_12,
      S(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_13,
      S(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_14
    );
\add_ln58_2_fu_489_p2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln58_2_fu_489_p2__0_carry__0_n_0\,
      CO(3) => \NLW_add_ln58_2_fu_489_p2__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \add_ln58_2_fu_489_p2__0_carry__1_n_1\,
      CO(1) => \add_ln58_2_fu_489_p2__0_carry__1_n_2\,
      CO(0) => \add_ln58_2_fu_489_p2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_19,
      DI(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_20,
      DI(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_21,
      O(3 downto 0) => add_ln58_2_fu_489_p2(15 downto 12),
      S(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_0,
      S(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_1,
      S(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_2,
      S(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_3
    );
\ap_enable_reg_pp0_iter1_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F02A"
    )
        port map (
      I0 => \ap_CS_fsm_reg[5]\,
      I1 => icmp_ln49_fu_216_p2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => flow_control_loop_pipe_sequential_init_U_n_0,
      I4 => ap_rst,
      O => \ap_enable_reg_pp0_iter1_i_1__1_n_0\
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_enable_reg_pp0_iter1_i_1__1_n_0\,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA30"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => icmp_ln49_fu_216_p2,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => flow_control_loop_pipe_sequential_init_U_n_0,
      I4 => ap_rst,
      O => ap_enable_reg_pp0_iter2_i_1_n_0
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter2_i_1_n_0,
      Q => ap_enable_reg_pp0_iter2_reg_n_0,
      R => '0'
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2_reg_n_0,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst
    );
ap_enable_reg_pp0_iter7_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter6,
      Q => ap_enable_reg_pp0_iter7,
      R => ap_rst
    );
ap_enable_reg_pp0_iter8_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter7,
      Q => ap_enable_reg_pp0_iter8,
      R => ap_rst
    );
ap_enable_reg_pp0_iter9_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter8,
      Q => \^ap_enable_reg_pp0_iter9_reg_0\,
      R => ap_rst
    );
ap_loop_exit_ready3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_loop_exit_ready3_carry_n_0,
      CO(2) => ap_loop_exit_ready3_carry_n_1,
      CO(1) => ap_loop_exit_ready3_carry_n_2,
      CO(0) => ap_loop_exit_ready3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \ap_loop_exit_ready3_carry_i_1__0_n_0\,
      S(2) => \ap_loop_exit_ready3_carry_i_2__0_n_0\,
      S(1) => \ap_loop_exit_ready3_carry_i_3__0_n_0\,
      S(0) => \ap_loop_exit_ready3_carry_i_4__0_n_0\
    );
\ap_loop_exit_ready3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_loop_exit_ready3_carry_n_0,
      CO(3) => \ap_loop_exit_ready3_carry__0_n_0\,
      CO(2) => \ap_loop_exit_ready3_carry__0_n_1\,
      CO(1) => \ap_loop_exit_ready3_carry__0_n_2\,
      CO(0) => \ap_loop_exit_ready3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \ap_loop_exit_ready3_carry__0_i_1__0_n_0\,
      S(2) => \ap_loop_exit_ready3_carry__0_i_2__0_n_0\,
      S(1) => \ap_loop_exit_ready3_carry__0_i_3__0_n_0\,
      S(0) => \ap_loop_exit_ready3_carry__0_i_4__0_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(21),
      I1 => \ap_loop_exit_ready3_carry__1_0\(21),
      I2 => indvar_flatten_fu_122_reg(22),
      I3 => \ap_loop_exit_ready3_carry__1_0\(22),
      I4 => \ap_loop_exit_ready3_carry__1_0\(23),
      I5 => indvar_flatten_fu_122_reg(23),
      O => \ap_loop_exit_ready3_carry__0_i_1__0_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(19),
      I1 => \ap_loop_exit_ready3_carry__1_0\(19),
      I2 => indvar_flatten_fu_122_reg(18),
      I3 => \ap_loop_exit_ready3_carry__1_0\(18),
      I4 => \ap_loop_exit_ready3_carry__1_0\(20),
      I5 => indvar_flatten_fu_122_reg(20),
      O => \ap_loop_exit_ready3_carry__0_i_2__0_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(16),
      I1 => \ap_loop_exit_ready3_carry__1_0\(16),
      I2 => indvar_flatten_fu_122_reg(15),
      I3 => \ap_loop_exit_ready3_carry__1_0\(15),
      I4 => \ap_loop_exit_ready3_carry__1_0\(17),
      I5 => indvar_flatten_fu_122_reg(17),
      O => \ap_loop_exit_ready3_carry__0_i_3__0_n_0\
    );
\ap_loop_exit_ready3_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(12),
      I1 => \ap_loop_exit_ready3_carry__1_0\(12),
      I2 => indvar_flatten_fu_122_reg(13),
      I3 => \ap_loop_exit_ready3_carry__1_0\(13),
      I4 => \ap_loop_exit_ready3_carry__1_0\(14),
      I5 => indvar_flatten_fu_122_reg(14),
      O => \ap_loop_exit_ready3_carry__0_i_4__0_n_0\
    );
\ap_loop_exit_ready3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_loop_exit_ready3_carry__0_n_0\,
      CO(3) => \NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln49_fu_216_p2,
      CO(1) => \ap_loop_exit_ready3_carry__1_n_2\,
      CO(0) => \ap_loop_exit_ready3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \ap_loop_exit_ready3_carry__1_i_1__0_n_0\,
      S(1) => \ap_loop_exit_ready3_carry__1_i_2__0_n_0\,
      S(0) => \ap_loop_exit_ready3_carry__1_i_3__0_n_0\
    );
\ap_loop_exit_ready3_carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ap_loop_exit_ready3_carry__1_0\(31),
      I1 => indvar_flatten_fu_122_reg(31),
      I2 => \ap_loop_exit_ready3_carry__1_0\(30),
      I3 => indvar_flatten_fu_122_reg(30),
      O => \ap_loop_exit_ready3_carry__1_i_1__0_n_0\
    );
\ap_loop_exit_ready3_carry__1_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(27),
      I1 => \ap_loop_exit_ready3_carry__1_0\(27),
      I2 => indvar_flatten_fu_122_reg(28),
      I3 => \ap_loop_exit_ready3_carry__1_0\(28),
      I4 => \ap_loop_exit_ready3_carry__1_0\(29),
      I5 => indvar_flatten_fu_122_reg(29),
      O => \ap_loop_exit_ready3_carry__1_i_2__0_n_0\
    );
\ap_loop_exit_ready3_carry__1_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(24),
      I1 => \ap_loop_exit_ready3_carry__1_0\(24),
      I2 => indvar_flatten_fu_122_reg(25),
      I3 => \ap_loop_exit_ready3_carry__1_0\(25),
      I4 => \ap_loop_exit_ready3_carry__1_0\(26),
      I5 => indvar_flatten_fu_122_reg(26),
      O => \ap_loop_exit_ready3_carry__1_i_3__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(9),
      I1 => \ap_loop_exit_ready3_carry__1_0\(9),
      I2 => indvar_flatten_fu_122_reg(10),
      I3 => \ap_loop_exit_ready3_carry__1_0\(10),
      I4 => \ap_loop_exit_ready3_carry__1_0\(11),
      I5 => indvar_flatten_fu_122_reg(11),
      O => \ap_loop_exit_ready3_carry_i_1__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(6),
      I1 => \ap_loop_exit_ready3_carry__1_0\(6),
      I2 => indvar_flatten_fu_122_reg(7),
      I3 => \ap_loop_exit_ready3_carry__1_0\(7),
      I4 => \ap_loop_exit_ready3_carry__1_0\(8),
      I5 => indvar_flatten_fu_122_reg(8),
      O => \ap_loop_exit_ready3_carry_i_2__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(4),
      I1 => \ap_loop_exit_ready3_carry__1_0\(4),
      I2 => indvar_flatten_fu_122_reg(3),
      I3 => \ap_loop_exit_ready3_carry__1_0\(3),
      I4 => \ap_loop_exit_ready3_carry__1_0\(5),
      I5 => indvar_flatten_fu_122_reg(5),
      O => \ap_loop_exit_ready3_carry_i_3__0_n_0\
    );
\ap_loop_exit_ready3_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(0),
      I1 => \ap_loop_exit_ready3_carry__1_0\(0),
      I2 => indvar_flatten_fu_122_reg(1),
      I3 => \ap_loop_exit_ready3_carry__1_0\(1),
      I4 => \ap_loop_exit_ready3_carry__1_0\(2),
      I5 => indvar_flatten_fu_122_reg(2),
      O => \ap_loop_exit_ready3_carry_i_4__0_n_0\
    );
ap_loop_exit_ready_pp0_iter7_reg_reg_srl6: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_n_0
    );
ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8808080808080808"
    )
        port map (
      I0 => icmp_ln49_fu_216_p2,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_enable_reg_pp0_iter9_reg_0\,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => p_yuv_channels_ch3_full_n,
      I5 => p_yuv_channels_ch1_full_n,
      O => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_ready
    );
ap_loop_exit_ready_pp0_iter8_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter7_reg_reg_srl6_n_0,
      Q => ap_loop_exit_ready_pp0_iter8_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_15
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 1) => Q(3 downto 2),
      Q(0) => Q(0),
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_1,
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]\,
      \ap_CS_fsm_reg[5]\ => \ap_CS_fsm_reg[5]\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter9_reg => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_loop_exit_ready_pp0_iter8_reg => ap_loop_exit_ready_pp0_iter8_reg,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0 => ap_start_0,
      ap_start_1 => ap_start_1,
      ap_sync_reg_entry_proc_U0_ap_ready => ap_sync_reg_entry_proc_U0_ap_ready,
      ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg => ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg,
      ce_1 => ce_1,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n,
      p_yuv_height_full_n => p_yuv_height_full_n,
      p_yuv_width_full_n => p_yuv_width_full_n,
      \y_2_fu_114_reg[0]\ => \^ap_enable_reg_pp0_iter9_reg_0\
    );
grp_fu_567_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => grp_fu_567_p2_carry_n_0,
      CO(2) => grp_fu_567_p2_carry_n_1,
      CO(1) => grp_fu_567_p2_carry_n_2,
      CO(0) => grp_fu_567_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_540_p3(4 downto 1),
      O(3 downto 0) => din2(4 downto 1),
      S(3) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_17,
      S(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_18,
      S(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_19,
      S(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_20
    );
\grp_fu_567_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => grp_fu_567_p2_carry_n_0,
      CO(3) => \grp_fu_567_p2_carry__0_n_0\,
      CO(2) => \grp_fu_567_p2_carry__0_n_1\,
      CO(1) => \grp_fu_567_p2_carry__0_n_2\,
      CO(0) => \grp_fu_567_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_540_p3(8 downto 5),
      O(3 downto 0) => din2(8 downto 5),
      S(3) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_21,
      S(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_22,
      S(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_23,
      S(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_24
    );
\grp_fu_567_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_567_p2_carry__0_n_0\,
      CO(3) => \grp_fu_567_p2_carry__1_n_0\,
      CO(2) => \grp_fu_567_p2_carry__1_n_1\,
      CO(1) => \grp_fu_567_p2_carry__1_n_2\,
      CO(0) => \grp_fu_567_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_540_p3(12 downto 9),
      O(3 downto 0) => din2(12 downto 9),
      S(3) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_25,
      S(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_26,
      S(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_27,
      S(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_28
    );
\grp_fu_567_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \grp_fu_567_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_grp_fu_567_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \grp_fu_567_p2_carry__2_n_2\,
      CO(0) => \grp_fu_567_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \sub_ln59_1_fu_411_p2_carry__2_n_2\,
      DI(0) => grp_fu_540_p3(13),
      O(3) => \NLW_grp_fu_567_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => din2(15 downto 13),
      S(3) => '0',
      S(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_14,
      S(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_15,
      S(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_16
    );
grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFAAAA"
    )
        port map (
      I0 => Q(1),
      I1 => flow_control_loop_pipe_sequential_init_U_n_0,
      I2 => ap_enable_reg_pp0_iter1,
      I3 => icmp_ln49_fu_216_p2,
      I4 => \ap_CS_fsm_reg[5]\,
      O => \ap_CS_fsm_reg[3]\
    );
\icmp_ln52_reg_611[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \select_ln34_fu_235_p31_carry__0_n_2\,
      I1 => \select_ln34_reg_616[15]_i_2_n_0\,
      I2 => \in\,
      O => \icmp_ln52_reg_611[0]_i_1_n_0\
    );
\icmp_ln52_reg_611_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \icmp_ln52_reg_611[0]_i_1_n_0\,
      Q => \in\,
      R => '0'
    );
in_channels_ch1_ce0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => p_yuv_channels_ch1_full_n,
      I2 => p_yuv_channels_ch3_full_n,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => \^ap_enable_reg_pp0_iter9_reg_0\,
      O => in_channels_ch1_ce0
    );
in_channels_ch3_ce0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => p_yuv_channels_ch1_full_n,
      I2 => p_yuv_channels_ch3_full_n,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => \^ap_enable_reg_pp0_iter9_reg_0\,
      O => in_channels_ch2_ce0
    );
\indvar_flatten_fu_122[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => indvar_flatten_fu_122_reg(0),
      O => \indvar_flatten_fu_122[0]_i_2_n_0\
    );
\indvar_flatten_fu_122_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[0]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \indvar_flatten_fu_122_reg[0]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_122_reg[0]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[0]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \indvar_flatten_fu_122_reg[0]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[0]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[0]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[0]_i_1_n_7\,
      S(3 downto 1) => indvar_flatten_fu_122_reg(3 downto 1),
      S(0) => \indvar_flatten_fu_122[0]_i_2_n_0\
    );
\indvar_flatten_fu_122_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[8]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(10),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[8]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(11),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[12]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(12),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_122_reg[8]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_122_reg[12]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_122_reg[12]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[12]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_122_reg[12]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[12]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[12]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[12]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_122_reg(15 downto 12)
    );
\indvar_flatten_fu_122_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[12]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(13),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[12]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(14),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[12]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(15),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[16]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(16),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_122_reg[12]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_122_reg[16]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_122_reg[16]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[16]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_122_reg[16]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[16]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[16]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[16]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_122_reg(19 downto 16)
    );
\indvar_flatten_fu_122_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[16]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(17),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[16]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(18),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[16]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(19),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[0]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[20]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(20),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_122_reg[16]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_122_reg[20]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_122_reg[20]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[20]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_122_reg[20]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[20]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[20]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[20]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_122_reg(23 downto 20)
    );
\indvar_flatten_fu_122_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[20]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(21),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[20]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(22),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[20]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(23),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[24]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(24),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_122_reg[20]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_122_reg[24]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_122_reg[24]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[24]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_122_reg[24]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[24]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[24]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[24]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_122_reg(27 downto 24)
    );
\indvar_flatten_fu_122_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[24]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(25),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[24]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(26),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[24]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(27),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[28]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(28),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_122_reg[24]_i_1_n_0\,
      CO(3) => \NLW_indvar_flatten_fu_122_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \indvar_flatten_fu_122_reg[28]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[28]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_122_reg[28]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[28]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[28]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[28]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_122_reg(31 downto 28)
    );
\indvar_flatten_fu_122_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[28]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(29),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[0]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[28]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(30),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[28]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(31),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[0]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[4]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_122_reg[0]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_122_reg[4]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_122_reg[4]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[4]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_122_reg[4]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[4]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[4]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[4]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_122_reg(7 downto 4)
    );
\indvar_flatten_fu_122_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[4]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[4]_i_1_n_5\,
      Q => indvar_flatten_fu_122_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[4]_i_1_n_4\,
      Q => indvar_flatten_fu_122_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[8]_i_1_n_7\,
      Q => indvar_flatten_fu_122_reg(8),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\indvar_flatten_fu_122_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \indvar_flatten_fu_122_reg[4]_i_1_n_0\,
      CO(3) => \indvar_flatten_fu_122_reg[8]_i_1_n_0\,
      CO(2) => \indvar_flatten_fu_122_reg[8]_i_1_n_1\,
      CO(1) => \indvar_flatten_fu_122_reg[8]_i_1_n_2\,
      CO(0) => \indvar_flatten_fu_122_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \indvar_flatten_fu_122_reg[8]_i_1_n_4\,
      O(2) => \indvar_flatten_fu_122_reg[8]_i_1_n_5\,
      O(1) => \indvar_flatten_fu_122_reg[8]_i_1_n_6\,
      O(0) => \indvar_flatten_fu_122_reg[8]_i_1_n_7\,
      S(3 downto 0) => indvar_flatten_fu_122_reg(11 downto 8)
    );
\indvar_flatten_fu_122_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => \indvar_flatten_fu_122_reg[8]_i_1_n_6\,
      Q => indvar_flatten_fu_122_reg(9),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
mac_muladd_8ns_5ns_8ns_13_4_1_U9: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_5ns_8ns_13_4_1
     port map (
      P(12 downto 0) => grp_fu_549_p3(12 downto 0),
      Q(7 downto 0) => G_reg_659(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0)
    );
mac_muladd_8ns_7ns_8ns_15_4_1_U8: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7ns_8ns_15_4_1
     port map (
      CO(0) => \sub_ln59_1_fu_411_p2_carry__2_n_2\,
      P(13 downto 0) => grp_fu_540_p3(13 downto 0),
      S(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_14,
      S(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_15,
      S(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_16,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      p_reg_reg(3) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_17,
      p_reg_reg(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_18,
      p_reg_reg(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_19,
      p_reg_reg(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_20,
      p_reg_reg_0(3) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_21,
      p_reg_reg_0(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_22,
      p_reg_reg_0(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_23,
      p_reg_reg_0(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_24,
      p_reg_reg_1(3) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_25,
      p_reg_reg_1(2) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_26,
      p_reg_reg_1(1) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_27,
      p_reg_reg_1(0) => mac_muladd_8ns_7ns_8ns_15_4_1_U8_n_28,
      sub_ln59_1_fu_411_p2(11 downto 0) => sub_ln59_1_fu_411_p2(12 downto 1)
    );
mac_muladd_8ns_7s_8ns_15_4_1_U7: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_7s_8ns_15_4_1
     port map (
      P(14 downto 0) => grp_fu_531_p3(14 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0)
    );
mac_muladd_8ns_8s_15s_16_4_1_U10: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_15s_16_4_1
     port map (
      \B_reg_665_pp0_iter7_reg_reg[3]\(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_4,
      \B_reg_665_pp0_iter7_reg_reg[3]\(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_5,
      \B_reg_665_pp0_iter7_reg_reg[3]\(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_6,
      \B_reg_665_pp0_iter7_reg_reg[3]\(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_7,
      \B_reg_665_pp0_iter7_reg_reg[4]\(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_11,
      \B_reg_665_pp0_iter7_reg_reg[4]\(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_12,
      \B_reg_665_pp0_iter7_reg_reg[4]\(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_13,
      \B_reg_665_pp0_iter7_reg_reg[4]\(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_14,
      \B_reg_665_pp0_iter7_reg_reg[6]\(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_15,
      \B_reg_665_pp0_iter7_reg_reg[6]\(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_16,
      \B_reg_665_pp0_iter7_reg_reg[6]\(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_17,
      \B_reg_665_pp0_iter7_reg_reg[6]\(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_18,
      DI(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_8,
      DI(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_9,
      DI(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_10,
      P(14 downto 0) => grp_fu_531_p3(14 downto 0),
      S(3) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_0,
      S(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_1,
      S(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_2,
      S(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_3,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      p_reg_reg(2) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_19,
      p_reg_reg(1) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_20,
      p_reg_reg(0) => mac_muladd_8ns_8s_15s_16_4_1_U10_n_21,
      shl_ln1_fu_469_p3(7 downto 0) => shl_ln1_fu_469_p3(14 downto 7)
    );
mac_muladd_8ns_8s_16s_16_4_1_U11: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8ns_8s_16s_16_4_1
     port map (
      \B_reg_665_pp0_iter6_reg_reg[4]\ => mac_muladd_8ns_8s_16s_16_4_1_U11_n_9,
      C(15 downto 1) => din2(15 downto 1),
      C(0) => grp_fu_540_p3(0),
      D(7 downto 0) => grp_fu_567_p3(15 downto 8),
      Q(7 downto 0) => shl_ln58_1_fu_376_p3(11 downto 4),
      S(0) => mac_muladd_8ns_8s_16s_16_4_1_U11_n_8,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0)
    );
select_ln34_fu_235_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => select_ln34_fu_235_p31_carry_n_0,
      CO(2) => select_ln34_fu_235_p31_carry_n_1,
      CO(1) => select_ln34_fu_235_p31_carry_n_2,
      CO(0) => select_ln34_fu_235_p31_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_select_ln34_fu_235_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => select_ln34_fu_235_p31_carry_i_1_n_0,
      S(2) => select_ln34_fu_235_p31_carry_i_2_n_0,
      S(1) => select_ln34_fu_235_p31_carry_i_3_n_0,
      S(0) => select_ln34_fu_235_p31_carry_i_4_n_0
    );
\select_ln34_fu_235_p31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => select_ln34_fu_235_p31_carry_n_0,
      CO(3 downto 2) => \NLW_select_ln34_fu_235_p31_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \select_ln34_fu_235_p31_carry__0_n_2\,
      CO(0) => \select_ln34_fu_235_p31_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_select_ln34_fu_235_p31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \select_ln34_fu_235_p31_carry__0_i_1_n_0\,
      S(0) => \select_ln34_fu_235_p31_carry__0_i_2_n_0\
    );
\select_ln34_fu_235_p31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => in_height(15),
      I1 => y_2_fu_114(15),
      O => \select_ln34_fu_235_p31_carry__0_i_1_n_0\
    );
\select_ln34_fu_235_p31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_2_fu_114(12),
      I1 => in_height(12),
      I2 => in_height(14),
      I3 => y_2_fu_114(14),
      I4 => in_height(13),
      I5 => y_2_fu_114(13),
      O => \select_ln34_fu_235_p31_carry__0_i_2_n_0\
    );
select_ln34_fu_235_p31_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_2_fu_114(9),
      I1 => in_height(9),
      I2 => in_height(11),
      I3 => y_2_fu_114(11),
      I4 => in_height(10),
      I5 => y_2_fu_114(10),
      O => select_ln34_fu_235_p31_carry_i_1_n_0
    );
select_ln34_fu_235_p31_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_2_fu_114(6),
      I1 => in_height(6),
      I2 => in_height(8),
      I3 => y_2_fu_114(8),
      I4 => in_height(7),
      I5 => y_2_fu_114(7),
      O => select_ln34_fu_235_p31_carry_i_2_n_0
    );
select_ln34_fu_235_p31_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_2_fu_114(3),
      I1 => in_height(3),
      I2 => in_height(5),
      I3 => y_2_fu_114(5),
      I4 => in_height(4),
      I5 => y_2_fu_114(4),
      O => select_ln34_fu_235_p31_carry_i_3_n_0
    );
select_ln34_fu_235_p31_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => y_2_fu_114(0),
      I1 => in_height(0),
      I2 => in_height(2),
      I3 => y_2_fu_114(2),
      I4 => in_height(1),
      I5 => y_2_fu_114(1),
      O => select_ln34_fu_235_p31_carry_i_4_n_0
    );
\select_ln34_reg_616[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2222222"
    )
        port map (
      I0 => \select_ln34_fu_235_p31_carry__0_n_2\,
      I1 => \^ap_enable_reg_pp0_iter9_reg_0\,
      I2 => p_yuv_channels_ch2_full_n,
      I3 => p_yuv_channels_ch3_full_n,
      I4 => p_yuv_channels_ch1_full_n,
      I5 => icmp_ln49_fu_216_p2,
      O => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40005555"
    )
        port map (
      I0 => icmp_ln49_fu_216_p2,
      I1 => p_yuv_channels_ch1_full_n,
      I2 => p_yuv_channels_ch3_full_n,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => \^ap_enable_reg_pp0_iter9_reg_0\,
      O => \select_ln34_reg_616[15]_i_2_n_0\
    );
\select_ln34_reg_616_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(0),
      Q => select_ln34_reg_616(0),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(10),
      Q => select_ln34_reg_616(10),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(11),
      Q => select_ln34_reg_616(11),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(12),
      Q => select_ln34_reg_616(12),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(13),
      Q => select_ln34_reg_616(13),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(14),
      Q => select_ln34_reg_616(14),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(15),
      Q => select_ln34_reg_616(15),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(1),
      Q => select_ln34_reg_616(1),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(2),
      Q => select_ln34_reg_616(2),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(3),
      Q => select_ln34_reg_616(3),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(4),
      Q => select_ln34_reg_616(4),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(5),
      Q => select_ln34_reg_616(5),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(6),
      Q => select_ln34_reg_616(6),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(7),
      Q => select_ln34_reg_616(7),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(8),
      Q => select_ln34_reg_616(8),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
\select_ln34_reg_616_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \select_ln34_reg_616[15]_i_2_n_0\,
      D => y_2_fu_114(9),
      Q => select_ln34_reg_616(9),
      R => \select_ln34_reg_616[15]_i_1_n_0\
    );
sub_ln59_1_fu_411_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_ln59_1_fu_411_p2_carry_n_0,
      CO(2) => sub_ln59_1_fu_411_p2_carry_n_1,
      CO(1) => sub_ln59_1_fu_411_p2_carry_n_2,
      CO(0) => sub_ln59_1_fu_411_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(4),
      DI(0) => '0',
      O(3 downto 1) => sub_ln59_1_fu_411_p2(3 downto 1),
      O(0) => NLW_sub_ln59_1_fu_411_p2_carry_O_UNCONNECTED(0),
      S(3 downto 2) => p_0_in(6 downto 5),
      S(1) => shl_ln58_1_fu_376_p3(4),
      S(0) => '0'
    );
\sub_ln59_1_fu_411_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_ln59_1_fu_411_p2_carry_n_0,
      CO(3) => \sub_ln59_1_fu_411_p2_carry__0_n_0\,
      CO(2) => \sub_ln59_1_fu_411_p2_carry__0_n_1\,
      CO(1) => \sub_ln59_1_fu_411_p2_carry__0_n_2\,
      CO(0) => \sub_ln59_1_fu_411_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \sub_ln59_1_fu_411_p2_carry__0_i_1_n_0\,
      DI(2) => \sub_ln59_1_fu_411_p2_carry__0_i_2_n_0\,
      DI(1) => \sub_ln59_1_fu_411_p2_carry__0_i_3_n_0\,
      DI(0) => shl_ln58_1_fu_376_p3(4),
      O(3 downto 0) => sub_ln59_1_fu_411_p2(7 downto 4),
      S(3) => \sub_ln59_1_fu_411_p2_carry__0_i_4_n_0\,
      S(2) => \sub_ln59_1_fu_411_p2_carry__0_i_5_n_0\,
      S(1) => \sub_ln59_1_fu_411_p2_carry__0_i_6_n_0\,
      S(0) => \sub_ln59_1_fu_411_p2_carry__0_i_7_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FE"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(6),
      I1 => shl_ln58_1_fu_376_p3(5),
      I2 => shl_ln58_1_fu_376_p3(4),
      I3 => shl_ln58_1_fu_376_p3(7),
      O => \sub_ln59_1_fu_411_p2_carry__0_i_1_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(4),
      I1 => shl_ln58_1_fu_376_p3(5),
      I2 => shl_ln58_1_fu_376_p3(6),
      O => \sub_ln59_1_fu_411_p2_carry__0_i_2_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(4),
      I1 => shl_ln58_1_fu_376_p3(5),
      O => \sub_ln59_1_fu_411_p2_carry__0_i_3_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAA9"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(7),
      I1 => shl_ln58_1_fu_376_p3(4),
      I2 => shl_ln58_1_fu_376_p3(5),
      I3 => shl_ln58_1_fu_376_p3(6),
      I4 => shl_ln58_1_fu_376_p3(10),
      O => \sub_ln59_1_fu_411_p2_carry__0_i_4_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(6),
      I1 => shl_ln58_1_fu_376_p3(5),
      I2 => shl_ln58_1_fu_376_p3(4),
      I3 => shl_ln58_1_fu_376_p3(9),
      O => \sub_ln59_1_fu_411_p2_carry__0_i_5_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(5),
      I1 => shl_ln58_1_fu_376_p3(4),
      I2 => shl_ln58_1_fu_376_p3(8),
      O => \sub_ln59_1_fu_411_p2_carry__0_i_6_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(4),
      I1 => shl_ln58_1_fu_376_p3(7),
      O => \sub_ln59_1_fu_411_p2_carry__0_i_7_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln59_1_fu_411_p2_carry__0_n_0\,
      CO(3) => \sub_ln59_1_fu_411_p2_carry__1_n_0\,
      CO(2) => \sub_ln59_1_fu_411_p2_carry__1_n_1\,
      CO(1) => \sub_ln59_1_fu_411_p2_carry__1_n_2\,
      CO(0) => \sub_ln59_1_fu_411_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"111",
      DI(0) => \sub_ln59_1_fu_411_p2_carry__1_i_1_n_0\,
      O(3 downto 0) => sub_ln59_1_fu_411_p2(11 downto 8),
      S(3) => \sub_ln59_1_fu_411_p2_carry__1_i_2_n_0\,
      S(2) => \sub_ln59_1_fu_411_p2_carry__1_i_3_n_0\,
      S(1) => \sub_ln59_1_fu_411_p2_carry__1_i_4_n_0\,
      S(0) => \sub_ln59_1_fu_411_p2_carry__1_i_5_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(7),
      I1 => shl_ln58_1_fu_376_p3(4),
      I2 => shl_ln58_1_fu_376_p3(5),
      I3 => shl_ln58_1_fu_376_p3(6),
      I4 => shl_ln58_1_fu_376_p3(8),
      O => \sub_ln59_1_fu_411_p2_carry__1_i_1_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(10),
      I1 => mac_muladd_8ns_8s_16s_16_4_1_U11_n_9,
      I2 => shl_ln58_1_fu_376_p3(11),
      O => \sub_ln59_1_fu_411_p2_carry__1_i_2_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mac_muladd_8ns_8s_16s_16_4_1_U11_n_9,
      I1 => shl_ln58_1_fu_376_p3(10),
      O => \sub_ln59_1_fu_411_p2_carry__1_i_3_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(8),
      I1 => shl_ln58_1_fu_376_p3(6),
      I2 => shl_ln58_1_fu_376_p3(5),
      I3 => shl_ln58_1_fu_376_p3(4),
      I4 => shl_ln58_1_fu_376_p3(7),
      I5 => shl_ln58_1_fu_376_p3(9),
      O => \sub_ln59_1_fu_411_p2_carry__1_i_4_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAA9"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(8),
      I1 => shl_ln58_1_fu_376_p3(6),
      I2 => shl_ln58_1_fu_376_p3(5),
      I3 => shl_ln58_1_fu_376_p3(4),
      I4 => shl_ln58_1_fu_376_p3(7),
      I5 => shl_ln58_1_fu_376_p3(11),
      O => \sub_ln59_1_fu_411_p2_carry__1_i_5_n_0\
    );
\sub_ln59_1_fu_411_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_ln59_1_fu_411_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_sub_ln59_1_fu_411_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sub_ln59_1_fu_411_p2_carry__2_n_2\,
      CO(0) => \NLW_sub_ln59_1_fu_411_p2_carry__2_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sub_ln59_1_fu_411_p2_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => sub_ln59_1_fu_411_p2(12),
      S(3 downto 1) => B"001",
      S(0) => mac_muladd_8ns_8s_16s_16_4_1_U11_n_8
    );
sub_ln59_1_fu_411_p2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(4),
      O => p_0_in(4)
    );
sub_ln59_1_fu_411_p2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(6),
      O => p_0_in(6)
    );
sub_ln59_1_fu_411_p2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => shl_ln58_1_fu_376_p3(5),
      O => p_0_in(5)
    );
\trunc_ln5_reg_713_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(8),
      Q => \trunc_ln5_reg_713_reg[7]_0\(0),
      R => '0'
    );
\trunc_ln5_reg_713_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(9),
      Q => \trunc_ln5_reg_713_reg[7]_0\(1),
      R => '0'
    );
\trunc_ln5_reg_713_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(10),
      Q => \trunc_ln5_reg_713_reg[7]_0\(2),
      R => '0'
    );
\trunc_ln5_reg_713_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(11),
      Q => \trunc_ln5_reg_713_reg[7]_0\(3),
      R => '0'
    );
\trunc_ln5_reg_713_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(12),
      Q => \trunc_ln5_reg_713_reg[7]_0\(4),
      R => '0'
    );
\trunc_ln5_reg_713_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(13),
      Q => \trunc_ln5_reg_713_reg[7]_0\(5),
      R => '0'
    );
\trunc_ln5_reg_713_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(14),
      Q => \trunc_ln5_reg_713_reg[7]_0\(6),
      R => '0'
    );
\trunc_ln5_reg_713_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln58_2_fu_489_p2(15),
      Q => trunc_ln5_reg_713(7),
      R => '0'
    );
\trunc_ln6_reg_718_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(8),
      Q => \trunc_ln6_reg_718_reg[7]_0\(0),
      R => '0'
    );
\trunc_ln6_reg_718_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(9),
      Q => \trunc_ln6_reg_718_reg[7]_0\(1),
      R => '0'
    );
\trunc_ln6_reg_718_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(10),
      Q => \trunc_ln6_reg_718_reg[7]_0\(2),
      R => '0'
    );
\trunc_ln6_reg_718_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(11),
      Q => \trunc_ln6_reg_718_reg[7]_0\(3),
      R => '0'
    );
\trunc_ln6_reg_718_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(12),
      Q => \trunc_ln6_reg_718_reg[7]_0\(4),
      R => '0'
    );
\trunc_ln6_reg_718_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(13),
      Q => \trunc_ln6_reg_718_reg[7]_0\(5),
      R => '0'
    );
\trunc_ln6_reg_718_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(14),
      Q => \trunc_ln6_reg_718_reg[7]_0\(6),
      R => '0'
    );
\trunc_ln6_reg_718_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => grp_fu_567_p3(15),
      Q => trunc_ln6_reg_718(7),
      R => '0'
    );
\trunc_ln_reg_708[3]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => add_ln57_reg_688(8),
      I1 => shl_ln57_2_fu_430_p3(8),
      I2 => grp_fu_549_p3(8),
      I3 => shl_ln57_2_fu_430_p3(7),
      I4 => add_ln57_reg_688(7),
      O => \trunc_ln_reg_708[3]_i_10_n_0\
    );
\trunc_ln_reg_708[3]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => add_ln57_reg_688(7),
      I1 => shl_ln57_2_fu_430_p3(7),
      I2 => grp_fu_549_p3(7),
      O => \trunc_ln_reg_708[3]_i_12_n_0\
    );
\trunc_ln_reg_708[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_549_p3(6),
      I1 => add_ln57_reg_688(6),
      O => \trunc_ln_reg_708[3]_i_13_n_0\
    );
\trunc_ln_reg_708[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_549_p3(5),
      I1 => add_ln57_reg_688(5),
      O => \trunc_ln_reg_708[3]_i_14_n_0\
    );
\trunc_ln_reg_708[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_549_p3(4),
      I1 => add_ln57_reg_688(4),
      O => \trunc_ln_reg_708[3]_i_15_n_0\
    );
\trunc_ln_reg_708[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_549_p3(3),
      I1 => add_ln57_reg_688(3),
      O => \trunc_ln_reg_708[3]_i_16_n_0\
    );
\trunc_ln_reg_708[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_549_p3(2),
      I1 => add_ln57_reg_688(2),
      O => \trunc_ln_reg_708[3]_i_17_n_0\
    );
\trunc_ln_reg_708[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => grp_fu_549_p3(1),
      I1 => add_ln57_reg_688(1),
      O => \trunc_ln_reg_708[3]_i_18_n_0\
    );
\trunc_ln_reg_708[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln57_reg_688(10),
      I1 => shl_ln57_2_fu_430_p3(10),
      I2 => grp_fu_549_p3(10),
      O => \trunc_ln_reg_708[3]_i_3_n_0\
    );
\trunc_ln_reg_708[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln57_reg_688(9),
      I1 => shl_ln57_2_fu_430_p3(9),
      I2 => grp_fu_549_p3(9),
      O => \trunc_ln_reg_708[3]_i_4_n_0\
    );
\trunc_ln_reg_708[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln57_reg_688(8),
      I1 => shl_ln57_2_fu_430_p3(8),
      I2 => grp_fu_549_p3(8),
      O => \trunc_ln_reg_708[3]_i_5_n_0\
    );
\trunc_ln_reg_708[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => grp_fu_549_p3(8),
      I1 => add_ln57_reg_688(8),
      I2 => shl_ln57_2_fu_430_p3(8),
      O => \trunc_ln_reg_708[3]_i_6_n_0\
    );
\trunc_ln_reg_708[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln57_reg_688(11),
      I1 => shl_ln57_2_fu_430_p3(11),
      I2 => grp_fu_549_p3(11),
      I3 => \trunc_ln_reg_708[3]_i_3_n_0\,
      O => \trunc_ln_reg_708[3]_i_7_n_0\
    );
\trunc_ln_reg_708[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln57_reg_688(10),
      I1 => shl_ln57_2_fu_430_p3(10),
      I2 => grp_fu_549_p3(10),
      I3 => \trunc_ln_reg_708[3]_i_4_n_0\,
      O => \trunc_ln_reg_708[3]_i_8_n_0\
    );
\trunc_ln_reg_708[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => add_ln57_reg_688(9),
      I1 => shl_ln57_2_fu_430_p3(9),
      I2 => grp_fu_549_p3(9),
      I3 => \trunc_ln_reg_708[3]_i_5_n_0\,
      O => \trunc_ln_reg_708[3]_i_9_n_0\
    );
\trunc_ln_reg_708[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => add_ln57_reg_688(13),
      I1 => shl_ln57_2_fu_430_p3(13),
      O => \trunc_ln_reg_708[7]_i_2_n_0\
    );
\trunc_ln_reg_708[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln57_reg_688(12),
      I1 => shl_ln57_2_fu_430_p3(12),
      I2 => grp_fu_549_p3(12),
      O => \trunc_ln_reg_708[7]_i_3_n_0\
    );
\trunc_ln_reg_708[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => add_ln57_reg_688(11),
      I1 => shl_ln57_2_fu_430_p3(11),
      I2 => grp_fu_549_p3(11),
      O => \trunc_ln_reg_708[7]_i_4_n_0\
    );
\trunc_ln_reg_708[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => add_ln57_reg_688(14),
      I1 => shl_ln57_2_fu_430_p3(14),
      O => \trunc_ln_reg_708[7]_i_5_n_0\
    );
\trunc_ln_reg_708[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => shl_ln57_2_fu_430_p3(13),
      I1 => add_ln57_reg_688(13),
      I2 => add_ln57_reg_688(14),
      I3 => shl_ln57_2_fu_430_p3(14),
      O => \trunc_ln_reg_708[7]_i_6_n_0\
    );
\trunc_ln_reg_708[7]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => grp_fu_549_p3(12),
      I1 => shl_ln57_2_fu_430_p3(12),
      I2 => add_ln57_reg_688(12),
      I3 => add_ln57_reg_688(13),
      I4 => shl_ln57_2_fu_430_p3(13),
      O => \trunc_ln_reg_708[7]_i_7_n_0\
    );
\trunc_ln_reg_708[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \trunc_ln_reg_708[7]_i_4_n_0\,
      I1 => shl_ln57_2_fu_430_p3(12),
      I2 => add_ln57_reg_688(12),
      I3 => grp_fu_549_p3(12),
      O => \trunc_ln_reg_708[7]_i_8_n_0\
    );
\trunc_ln_reg_708_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(0),
      Q => \trunc_ln_reg_708_reg[5]_0\(0),
      R => '0'
    );
\trunc_ln_reg_708_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(1),
      Q => \trunc_ln_reg_708_reg[5]_0\(1),
      R => '0'
    );
\trunc_ln_reg_708_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(2),
      Q => \trunc_ln_reg_708_reg[5]_0\(2),
      R => '0'
    );
\trunc_ln_reg_708_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(3),
      Q => \trunc_ln_reg_708_reg[5]_0\(3),
      R => '0'
    );
\trunc_ln_reg_708_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_708_reg[3]_i_2_n_0\,
      CO(3) => \trunc_ln_reg_708_reg[3]_i_1_n_0\,
      CO(2) => \trunc_ln_reg_708_reg[3]_i_1_n_1\,
      CO(1) => \trunc_ln_reg_708_reg[3]_i_1_n_2\,
      CO(0) => \trunc_ln_reg_708_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \trunc_ln_reg_708[3]_i_3_n_0\,
      DI(2) => \trunc_ln_reg_708[3]_i_4_n_0\,
      DI(1) => \trunc_ln_reg_708[3]_i_5_n_0\,
      DI(0) => \trunc_ln_reg_708[3]_i_6_n_0\,
      O(3 downto 0) => p_0_in1_in(3 downto 0),
      S(3) => \trunc_ln_reg_708[3]_i_7_n_0\,
      S(2) => \trunc_ln_reg_708[3]_i_8_n_0\,
      S(1) => \trunc_ln_reg_708[3]_i_9_n_0\,
      S(0) => \trunc_ln_reg_708[3]_i_10_n_0\
    );
\trunc_ln_reg_708_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \trunc_ln_reg_708_reg[3]_i_11_n_0\,
      CO(2) => \trunc_ln_reg_708_reg[3]_i_11_n_1\,
      CO(1) => \trunc_ln_reg_708_reg[3]_i_11_n_2\,
      CO(0) => \trunc_ln_reg_708_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => grp_fu_549_p3(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_trunc_ln_reg_708_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln_reg_708[3]_i_16_n_0\,
      S(2) => \trunc_ln_reg_708[3]_i_17_n_0\,
      S(1) => \trunc_ln_reg_708[3]_i_18_n_0\,
      S(0) => grp_fu_549_p3(0)
    );
\trunc_ln_reg_708_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_708_reg[3]_i_11_n_0\,
      CO(3) => \trunc_ln_reg_708_reg[3]_i_2_n_0\,
      CO(2) => \trunc_ln_reg_708_reg[3]_i_2_n_1\,
      CO(1) => \trunc_ln_reg_708_reg[3]_i_2_n_2\,
      CO(0) => \trunc_ln_reg_708_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_549_p3(7 downto 4),
      O(3 downto 0) => \NLW_trunc_ln_reg_708_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \trunc_ln_reg_708[3]_i_12_n_0\,
      S(2) => \trunc_ln_reg_708[3]_i_13_n_0\,
      S(1) => \trunc_ln_reg_708[3]_i_14_n_0\,
      S(0) => \trunc_ln_reg_708[3]_i_15_n_0\
    );
\trunc_ln_reg_708_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(4),
      Q => trunc_ln_reg_708(4),
      R => '0'
    );
\trunc_ln_reg_708_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(5),
      Q => trunc_ln_reg_708(5),
      R => '0'
    );
\trunc_ln_reg_708_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(6),
      Q => trunc_ln_reg_708(6),
      R => '0'
    );
\trunc_ln_reg_708_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in1_in(7),
      Q => trunc_ln_reg_708(7),
      R => '0'
    );
\trunc_ln_reg_708_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \trunc_ln_reg_708_reg[3]_i_1_n_0\,
      CO(3) => \NLW_trunc_ln_reg_708_reg[7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \trunc_ln_reg_708_reg[7]_i_1_n_1\,
      CO(1) => \trunc_ln_reg_708_reg[7]_i_1_n_2\,
      CO(0) => \trunc_ln_reg_708_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \trunc_ln_reg_708[7]_i_2_n_0\,
      DI(1) => \trunc_ln_reg_708[7]_i_3_n_0\,
      DI(0) => \trunc_ln_reg_708[7]_i_4_n_0\,
      O(3 downto 0) => p_0_in1_in(7 downto 4),
      S(3) => \trunc_ln_reg_708[7]_i_5_n_0\,
      S(2) => \trunc_ln_reg_708[7]_i_6_n_0\,
      S(1) => \trunc_ln_reg_708[7]_i_7_n_0\,
      S(0) => \trunc_ln_reg_708[7]_i_8_n_0\
    );
\x_fu_118[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter2_reg_n_0,
      I1 => p_yuv_channels_ch1_full_n,
      I2 => p_yuv_channels_ch3_full_n,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => \^ap_enable_reg_pp0_iter9_reg_0\,
      O => x_fu_118
    );
\x_fu_118[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \in\,
      I1 => x_fu_118_reg(0),
      O => \x_fu_118[0]_i_3_n_0\
    );
\x_fu_118_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[0]_i_2_n_7\,
      Q => x_fu_118_reg(0),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_fu_118_reg[0]_i_2_n_0\,
      CO(2) => \x_fu_118_reg[0]_i_2_n_1\,
      CO(1) => \x_fu_118_reg[0]_i_2_n_2\,
      CO(0) => \x_fu_118_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \in\,
      O(3) => \x_fu_118_reg[0]_i_2_n_4\,
      O(2) => \x_fu_118_reg[0]_i_2_n_5\,
      O(1) => \x_fu_118_reg[0]_i_2_n_6\,
      O(0) => \x_fu_118_reg[0]_i_2_n_7\,
      S(3 downto 1) => x_fu_118_reg(3 downto 1),
      S(0) => \x_fu_118[0]_i_3_n_0\
    );
\x_fu_118_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[8]_i_1_n_5\,
      Q => x_fu_118_reg(10),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[8]_i_1_n_4\,
      Q => x_fu_118_reg(11),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[12]_i_1_n_7\,
      Q => x_fu_118_reg(12),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_118_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_x_fu_118_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_fu_118_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_x_fu_118_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_fu_118_reg[12]_i_1_n_6\,
      O(0) => \x_fu_118_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => x_fu_118_reg(13 downto 12)
    );
\x_fu_118_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[12]_i_1_n_6\,
      Q => x_fu_118_reg(13),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[0]_i_2_n_6\,
      Q => x_fu_118_reg(1),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[0]_i_2_n_5\,
      Q => x_fu_118_reg(2),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[0]_i_2_n_4\,
      Q => x_fu_118_reg(3),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[4]_i_1_n_7\,
      Q => x_fu_118_reg(4),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_118_reg[0]_i_2_n_0\,
      CO(3) => \x_fu_118_reg[4]_i_1_n_0\,
      CO(2) => \x_fu_118_reg[4]_i_1_n_1\,
      CO(1) => \x_fu_118_reg[4]_i_1_n_2\,
      CO(0) => \x_fu_118_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_fu_118_reg[4]_i_1_n_4\,
      O(2) => \x_fu_118_reg[4]_i_1_n_5\,
      O(1) => \x_fu_118_reg[4]_i_1_n_6\,
      O(0) => \x_fu_118_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_fu_118_reg(7 downto 4)
    );
\x_fu_118_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[4]_i_1_n_6\,
      Q => x_fu_118_reg(5),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[4]_i_1_n_5\,
      Q => x_fu_118_reg(6),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[4]_i_1_n_4\,
      Q => x_fu_118_reg(7),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[8]_i_1_n_7\,
      Q => x_fu_118_reg(8),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\x_fu_118_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_118_reg[4]_i_1_n_0\,
      CO(3) => \x_fu_118_reg[8]_i_1_n_0\,
      CO(2) => \x_fu_118_reg[8]_i_1_n_1\,
      CO(1) => \x_fu_118_reg[8]_i_1_n_2\,
      CO(0) => \x_fu_118_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_fu_118_reg[8]_i_1_n_4\,
      O(2) => \x_fu_118_reg[8]_i_1_n_5\,
      O(1) => \x_fu_118_reg[8]_i_1_n_6\,
      O(0) => \x_fu_118_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_fu_118_reg(11 downto 8)
    );
\x_fu_118_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => x_fu_118,
      D => \x_fu_118_reg[8]_i_1_n_6\,
      Q => x_fu_118_reg(9),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \select_ln34_fu_235_p31_carry__0_n_2\,
      I1 => y_2_fu_114(0),
      O => y_fu_243_p2(0)
    );
\y_2_fu_114[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404040404040404"
    )
        port map (
      I0 => icmp_ln49_fu_216_p2,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => \^ap_enable_reg_pp0_iter9_reg_0\,
      I3 => p_yuv_channels_ch2_full_n,
      I4 => p_yuv_channels_ch3_full_n,
      I5 => p_yuv_channels_ch1_full_n,
      O => \y_2_fu_114[15]_i_2_n_0\
    );
\y_2_fu_114_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(0),
      Q => y_2_fu_114(0),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(10),
      Q => y_2_fu_114(10),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(11),
      Q => y_2_fu_114(11),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(12),
      Q => y_2_fu_114(12),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(13),
      Q => y_2_fu_114(13),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(14),
      Q => y_2_fu_114(14),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(15),
      Q => y_2_fu_114(15),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(1),
      Q => y_2_fu_114(1),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(2),
      Q => y_2_fu_114(2),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(3),
      Q => y_2_fu_114(3),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(4),
      Q => y_2_fu_114(4),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(5),
      Q => y_2_fu_114(5),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(6),
      Q => y_2_fu_114(6),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(7),
      Q => y_2_fu_114(7),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(8),
      Q => y_2_fu_114(8),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
\y_2_fu_114_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \y_2_fu_114[15]_i_2_n_0\,
      D => y_fu_243_p2(9),
      Q => y_2_fu_114(9),
      R => flow_control_loop_pipe_sequential_init_U_n_1
    );
y_fu_243_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_fu_243_p2_carry_n_0,
      CO(2) => y_fu_243_p2_carry_n_1,
      CO(1) => y_fu_243_p2_carry_n_2,
      CO(0) => y_fu_243_p2_carry_n_3,
      CYINIT => select_ln34_fu_235_p3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_243_p2(4 downto 1),
      S(3 downto 0) => select_ln34_fu_235_p3(4 downto 1)
    );
\y_fu_243_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_fu_243_p2_carry_n_0,
      CO(3) => \y_fu_243_p2_carry__0_n_0\,
      CO(2) => \y_fu_243_p2_carry__0_n_1\,
      CO(1) => \y_fu_243_p2_carry__0_n_2\,
      CO(0) => \y_fu_243_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_243_p2(8 downto 5),
      S(3 downto 0) => select_ln34_fu_235_p3(8 downto 5)
    );
\y_fu_243_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(8),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(8)
    );
\y_fu_243_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(7),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(7)
    );
\y_fu_243_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(6),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(6)
    );
\y_fu_243_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(5),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(5)
    );
\y_fu_243_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_243_p2_carry__0_n_0\,
      CO(3) => \y_fu_243_p2_carry__1_n_0\,
      CO(2) => \y_fu_243_p2_carry__1_n_1\,
      CO(1) => \y_fu_243_p2_carry__1_n_2\,
      CO(0) => \y_fu_243_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_fu_243_p2(12 downto 9),
      S(3 downto 0) => select_ln34_fu_235_p3(12 downto 9)
    );
\y_fu_243_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(12),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(12)
    );
\y_fu_243_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(11),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(11)
    );
\y_fu_243_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(10),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(10)
    );
\y_fu_243_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(9),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(9)
    );
\y_fu_243_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_fu_243_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_y_fu_243_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_fu_243_p2_carry__2_n_2\,
      CO(0) => \y_fu_243_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_fu_243_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => y_fu_243_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => select_ln34_fu_235_p3(15 downto 13)
    );
\y_fu_243_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(15),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(15)
    );
\y_fu_243_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(14),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(14)
    );
\y_fu_243_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(13),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(13)
    );
y_fu_243_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(0),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(0)
    );
y_fu_243_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(4),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(4)
    );
y_fu_243_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(3),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(3)
    );
y_fu_243_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(2),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(2)
    );
y_fu_243_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => y_2_fu_114(1),
      I1 => \select_ln34_fu_235_p31_carry__0_n_2\,
      O => select_ln34_fu_235_p3(1)
    );
\zext_ln54_1_reg_626_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(0),
      Q => in_channels_ch2_address0(0),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(10),
      Q => in_channels_ch2_address0(10),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(11),
      Q => in_channels_ch2_address0(11),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(12),
      Q => in_channels_ch2_address0(12),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(13),
      Q => in_channels_ch2_address0(13),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(14),
      Q => in_channels_ch2_address0(14),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(15),
      Q => in_channels_ch2_address0(15),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(16),
      Q => in_channels_ch2_address0(16),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(17),
      Q => in_channels_ch2_address0(17),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(18),
      Q => in_channels_ch2_address0(18),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(19),
      Q => in_channels_ch2_address0(19),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(1),
      Q => in_channels_ch2_address0(1),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(20),
      Q => in_channels_ch2_address0(20),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(21),
      Q => in_channels_ch2_address0(21),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(2),
      Q => in_channels_ch2_address0(2),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(3),
      Q => in_channels_ch2_address0(3),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(4),
      Q => in_channels_ch2_address0(4),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(5),
      Q => in_channels_ch2_address0(5),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(6),
      Q => in_channels_ch2_address0(6),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(7),
      Q => in_channels_ch2_address0(7),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(8),
      Q => in_channels_ch2_address0(8),
      R => '0'
    );
\zext_ln54_1_reg_626_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^in_channels_ch1_address0\(9),
      Q => in_channels_ch2_address0(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y is
  port (
    ap_enable_reg_pp0_iter1_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch1_ce0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    \ap_CS_fsm_reg[4]\ : out STD_LOGIC;
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    ap_done_0 : in STD_LOGIC;
    ce : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_empty_n : in STD_LOGIC;
    p_scale_height_empty_n : in STD_LOGIC;
    p_scale_width_empty_n : in STD_LOGIC;
    \ap_loop_exit_ready3_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln92_reg_689_reg[0]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \V_reg_658_reg[7]_inv_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y : entity is "yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y";
end bd_0_hls_inst_0_yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y is
  signal B_fu_526_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \D_reg_663_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal \D_reg_663_pp0_iter2_reg_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \D_reg_663_pp0_iter2_reg_reg[2]_srl2_n_0\ : STD_LOGIC;
  signal \D_reg_663_pp0_iter2_reg_reg[3]_srl2_n_0\ : STD_LOGIC;
  signal \D_reg_663_pp0_iter2_reg_reg[4]_srl2_n_0\ : STD_LOGIC;
  signal \D_reg_663_pp0_iter2_reg_reg[5]_srl2_n_0\ : STD_LOGIC;
  signal \D_reg_663_pp0_iter2_reg_reg[6]_srl2_n_0\ : STD_LOGIC;
  signal \D_reg_663_pp0_iter2_reg_reg[7]_srl2_n_0\ : STD_LOGIC;
  signal G_fu_422_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RESIZE0_in : STD_LOGIC_VECTOR ( 16 downto 9 );
  signal R_fu_589_p3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_reg_658 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal add_ln101_1_fu_369_p2 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal \add_ln101_1_fu_369_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_4\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_5\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_6\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__1_n_7\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_4\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_5\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_6\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__2_n_7\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln101_1_fu_369_p2_carry__3_n_7\ : STD_LOGIC;
  signal add_ln101_1_fu_369_p2_carry_n_0 : STD_LOGIC;
  signal add_ln101_1_fu_369_p2_carry_n_1 : STD_LOGIC;
  signal add_ln101_1_fu_369_p2_carry_n_2 : STD_LOGIC;
  signal add_ln101_1_fu_369_p2_carry_n_3 : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_4\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_5\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_6\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry__0_n_7\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_0\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_1\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_2\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_3\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_4\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_5\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_6\ : STD_LOGIC;
  signal \add_ln102_1_fu_452_p2__0_carry_n_7\ : STD_LOGIC;
  signal add_ln102_2_fu_466_p2 : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \add_ln102_fu_472_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln102_fu_472_p2_carry__2_n_3\ : STD_LOGIC;
  signal add_ln102_fu_472_p2_carry_n_0 : STD_LOGIC;
  signal add_ln102_fu_472_p2_carry_n_1 : STD_LOGIC;
  signal add_ln102_fu_472_p2_carry_n_2 : STD_LOGIC;
  signal add_ln102_fu_472_p2_carry_n_3 : STD_LOGIC;
  signal add_ln103_1_fu_354_p2 : STD_LOGIC_VECTOR ( 21 downto 7 );
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_i_6_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_1_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_1_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_1_n_3\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_n_0\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_n_1\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_n_2\ : STD_LOGIC;
  signal \add_ln103_1_fu_354_p2__1_carry_n_3\ : STD_LOGIC;
  signal add_ln89_fu_225_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \add_ln89_fu_225_p2_carry__0_n_0\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__0_n_1\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__0_n_2\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__0_n_3\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__1_n_0\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__1_n_1\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__1_n_2\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__1_n_3\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__2_n_0\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__2_n_1\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__2_n_2\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__2_n_3\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__3_n_0\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__3_n_1\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__3_n_2\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__3_n_3\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__4_n_0\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__4_n_1\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__4_n_2\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__4_n_3\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__5_n_0\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__5_n_1\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__5_n_2\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__5_n_3\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__6_n_2\ : STD_LOGIC;
  signal \add_ln89_fu_225_p2_carry__6_n_3\ : STD_LOGIC;
  signal add_ln89_fu_225_p2_carry_n_0 : STD_LOGIC;
  signal add_ln89_fu_225_p2_carry_n_1 : STD_LOGIC;
  signal add_ln89_fu_225_p2_carry_n_2 : STD_LOGIC;
  signal add_ln89_fu_225_p2_carry_n_3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter1_reg_0\ : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter5 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter6 : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_0\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_1\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_2\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__0_n_3\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_n_2\ : STD_LOGIC;
  signal \ap_loop_exit_ready3_carry__1_n_3\ : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_1 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_2 : STD_LOGIC;
  signal ap_loop_exit_ready3_carry_n_3 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter5_reg : STD_LOGIC;
  signal ap_sig_allocacmp_indvar_flatten_load : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal flow_control_loop_pipe_sequential_init_U_n_0 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_10 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_11 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_2 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_8 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_9 : STD_LOGIC;
  signal grp_fu_597_p3 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal grp_fu_608_p3 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal grp_fu_617_p3 : STD_LOGIC_VECTOR ( 17 downto 8 );
  signal grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready : STD_LOGIC;
  signal icmp_ln89_fu_219_p2 : STD_LOGIC;
  signal \icmp_ln92_reg_689_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128[31]_i_2_n_0\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[0]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[10]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[11]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[12]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[13]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[14]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[15]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[16]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[17]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[18]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[19]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[1]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[20]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[21]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[22]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[23]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[24]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[25]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[26]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[27]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[28]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[29]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[2]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[30]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[31]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[3]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[4]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[5]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[6]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[7]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[8]\ : STD_LOGIC;
  signal \indvar_flatten_fu_128_reg_n_0_[9]\ : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_17 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_18 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_19 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_20 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_21 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_22 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_23 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_24 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_25 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_26 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_27 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_28 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_29 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_30 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_31 : STD_LOGIC;
  signal mac_muladd_8s_8s_17s_17_4_1_U67_n_32 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_18 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_19 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_20 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_21 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_22 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_23 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_33 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_34 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_35 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_36 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_37 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_38 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_39 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_40 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_41 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_42 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_43 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_44 : STD_LOGIC;
  signal mac_muladd_9s_9ns_8ns_18_4_1_U66_n_45 : STD_LOGIC;
  signal mul_ln101_1_fu_288_p2 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \^out_channels_ch2_address0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal select_ln72_1_fu_314_p3 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal select_ln72_fu_277_p3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \select_ln72_fu_277_p31_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \select_ln72_fu_277_p31_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \select_ln72_fu_277_p31_carry__0_n_3\ : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_i_1_n_0 : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_i_2_n_0 : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_i_3_n_0 : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_i_4_n_0 : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_n_0 : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_n_1 : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_n_2 : STD_LOGIC;
  signal select_ln72_fu_277_p31_carry_n_3 : STD_LOGIC;
  signal select_ln72_reg_694 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \select_ln72_reg_694[15]_i_1_n_0\ : STD_LOGIC;
  signal tmp_4_fu_478_p4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal x_fu_124 : STD_LOGIC;
  signal \x_fu_124[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_124[0]_i_3_n_0\ : STD_LOGIC;
  signal x_fu_124_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \x_fu_124_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \x_fu_124_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \x_fu_124_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \x_fu_124_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \x_fu_124_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \x_fu_124_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \x_fu_124_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \x_fu_124_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \x_fu_124_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \x_fu_124_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_124_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_124_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \x_fu_124_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal y_1_fu_294_p2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_1_fu_294_p2_carry__0_n_0\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__0_n_1\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__0_n_2\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__0_n_3\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__1_n_0\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__1_n_1\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__1_n_2\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__1_n_3\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__2_n_2\ : STD_LOGIC;
  signal \y_1_fu_294_p2_carry__2_n_3\ : STD_LOGIC;
  signal y_1_fu_294_p2_carry_n_0 : STD_LOGIC;
  signal y_1_fu_294_p2_carry_n_1 : STD_LOGIC;
  signal y_1_fu_294_p2_carry_n_2 : STD_LOGIC;
  signal y_1_fu_294_p2_carry_n_3 : STD_LOGIC;
  signal y_fu_120 : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[10]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[11]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[12]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[13]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[14]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[15]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[7]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[8]\ : STD_LOGIC;
  signal \y_fu_120_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_add_ln101_1_fu_369_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln101_1_fu_369_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln101_1_fu_369_p2_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln101_1_fu_369_p2_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_add_ln102_fu_472_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_fu_472_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_fu_472_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln102_fu_472_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_add_ln102_fu_472_p2_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln102_fu_472_p2_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_add_ln103_1_fu_354_p2__1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln103_1_fu_354_p2__1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln89_fu_225_p2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_add_ln89_fu_225_p2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_select_ln72_fu_277_p31_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_select_ln72_fu_277_p31_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_select_ln72_fu_277_p31_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_x_fu_124_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_x_fu_124_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_1_fu_294_p2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_1_fu_294_p2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_reg_719[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_reg_719[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_reg_719[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_reg_719[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_reg_719[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_reg_719[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_reg_719[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \B_reg_719[7]_i_1\ : label is "soft_lutpair26";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name : string;
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[0]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[0]_srl2 ";
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[1]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[1]_srl2 ";
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[2]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[2]_srl2 ";
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[3]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[3]_srl2 ";
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[4]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[4]_srl2 ";
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[5]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[5]_srl2 ";
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[6]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[6]_srl2 ";
  attribute srl_bus_name of \D_reg_663_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg ";
  attribute srl_name of \D_reg_663_pp0_iter2_reg_reg[7]_srl2\ : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/D_reg_663_pp0_iter2_reg_reg[7]_srl2 ";
  attribute SOFT_HLUTNM of \G_reg_714[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \G_reg_714[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \G_reg_714[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \G_reg_714[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \G_reg_714[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \G_reg_714[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \G_reg_714[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \G_reg_714[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \R_reg_729[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R_reg_729[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R_reg_729[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \R_reg_729[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \R_reg_729[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \R_reg_729[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \R_reg_729[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \R_reg_729[7]_i_1\ : label is "soft_lutpair37";
  attribute inverted : string;
  attribute inverted of \V_reg_658_reg[7]_inv\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of add_ln101_1_fu_369_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_369_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_369_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_369_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln101_1_fu_369_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_354_p2__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_354_p2__1_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \add_ln103_1_fu_354_p2__1_carry__0_i_3\ : label is "lutpair5";
  attribute HLUTNM of \add_ln103_1_fu_354_p2__1_carry__0_i_8\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_354_p2__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln103_1_fu_354_p2__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of add_ln89_fu_225_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \add_ln89_fu_225_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln89_fu_225_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln89_fu_225_p2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln89_fu_225_p2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln89_fu_225_p2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln89_fu_225_p2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \add_ln89_fu_225_p2_carry__6\ : label is 35;
  attribute srl_name of ap_loop_exit_ready_pp0_iter4_reg_reg_srl4 : label is "U0/\yuv2rgb_1_U0/grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_loop_exit_ready_pp0_iter4_reg_reg_srl4 ";
  attribute ADDER_THRESHOLD of y_1_fu_294_p2_carry : label is 35;
  attribute ADDER_THRESHOLD of \y_1_fu_294_p2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \y_1_fu_294_p2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \y_1_fu_294_p2_carry__2\ : label is 35;
begin
  ap_enable_reg_pp0_iter1_reg_0 <= \^ap_enable_reg_pp0_iter1_reg_0\;
  out_channels_ch2_address0(21 downto 0) <= \^out_channels_ch2_address0\(21 downto 0);
\B_reg_719[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(8),
      O => B_fu_526_p3(0)
    );
\B_reg_719[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(9),
      O => B_fu_526_p3(1)
    );
\B_reg_719[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(10),
      O => B_fu_526_p3(2)
    );
\B_reg_719[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(11),
      O => B_fu_526_p3(3)
    );
\B_reg_719[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(12),
      O => B_fu_526_p3(4)
    );
\B_reg_719[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(13),
      O => B_fu_526_p3(5)
    );
\B_reg_719[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(14),
      O => B_fu_526_p3(6)
    );
\B_reg_719[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => tmp_4_fu_478_p4(0),
      I1 => tmp_4_fu_478_p4(1),
      I2 => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      I3 => add_ln102_2_fu_466_p2(15),
      O => B_fu_526_p3(7)
    );
\B_reg_719_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(0),
      Q => out_channels_ch3_d0(0),
      R => '0'
    );
\B_reg_719_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(1),
      Q => out_channels_ch3_d0(1),
      R => '0'
    );
\B_reg_719_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(2),
      Q => out_channels_ch3_d0(2),
      R => '0'
    );
\B_reg_719_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(3),
      Q => out_channels_ch3_d0(3),
      R => '0'
    );
\B_reg_719_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(4),
      Q => out_channels_ch3_d0(4),
      R => '0'
    );
\B_reg_719_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(5),
      Q => out_channels_ch3_d0(5),
      R => '0'
    );
\B_reg_719_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(6),
      Q => out_channels_ch3_d0(6),
      R => '0'
    );
\B_reg_719_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => B_fu_526_p3(7),
      Q => out_channels_ch3_d0(7),
      R => '0'
    );
\D_reg_663_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(0),
      Q => \D_reg_663_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\D_reg_663_pp0_iter2_reg_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(1),
      Q => \D_reg_663_pp0_iter2_reg_reg[1]_srl2_n_0\
    );
\D_reg_663_pp0_iter2_reg_reg[2]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(2),
      Q => \D_reg_663_pp0_iter2_reg_reg[2]_srl2_n_0\
    );
\D_reg_663_pp0_iter2_reg_reg[3]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(3),
      Q => \D_reg_663_pp0_iter2_reg_reg[3]_srl2_n_0\
    );
\D_reg_663_pp0_iter2_reg_reg[4]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(4),
      Q => \D_reg_663_pp0_iter2_reg_reg[4]_srl2_n_0\
    );
\D_reg_663_pp0_iter2_reg_reg[5]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(5),
      Q => \D_reg_663_pp0_iter2_reg_reg[5]_srl2_n_0\
    );
\D_reg_663_pp0_iter2_reg_reg[6]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(6),
      Q => \D_reg_663_pp0_iter2_reg_reg[6]_srl2_n_0\
    );
\D_reg_663_pp0_iter2_reg_reg[7]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => A(7),
      Q => \D_reg_663_pp0_iter2_reg_reg[7]_srl2_n_0\
    );
\D_reg_663_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => RESIZE0_in(9),
      R => '0'
    );
\D_reg_663_pp0_iter3_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[1]_srl2_n_0\,
      Q => RESIZE0_in(10),
      R => '0'
    );
\D_reg_663_pp0_iter3_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[2]_srl2_n_0\,
      Q => RESIZE0_in(11),
      R => '0'
    );
\D_reg_663_pp0_iter3_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[3]_srl2_n_0\,
      Q => RESIZE0_in(12),
      R => '0'
    );
\D_reg_663_pp0_iter3_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[4]_srl2_n_0\,
      Q => RESIZE0_in(13),
      R => '0'
    );
\D_reg_663_pp0_iter3_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[5]_srl2_n_0\,
      Q => RESIZE0_in(14),
      R => '0'
    );
\D_reg_663_pp0_iter3_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[6]_srl2_n_0\,
      Q => RESIZE0_in(15),
      R => '0'
    );
\D_reg_663_pp0_iter3_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \D_reg_663_pp0_iter2_reg_reg[7]_srl2_n_0\,
      Q => RESIZE0_in(16),
      R => '0'
    );
\G_reg_714[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__1_n_7\,
      O => G_fu_422_p3(0)
    );
\G_reg_714[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__1_n_6\,
      O => G_fu_422_p3(1)
    );
\G_reg_714[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__1_n_5\,
      O => G_fu_422_p3(2)
    );
\G_reg_714[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__1_n_4\,
      O => G_fu_422_p3(3)
    );
\G_reg_714[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__2_n_7\,
      O => G_fu_422_p3(4)
    );
\G_reg_714[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__2_n_6\,
      O => G_fu_422_p3(5)
    );
\G_reg_714[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__2_n_5\,
      O => G_fu_422_p3(6)
    );
\G_reg_714[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => add_ln101_1_fu_369_p2(17),
      I1 => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      I2 => \add_ln101_1_fu_369_p2_carry__2_n_4\,
      O => G_fu_422_p3(7)
    );
\G_reg_714_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(0),
      Q => out_channels_ch2_d0(0),
      R => '0'
    );
\G_reg_714_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(1),
      Q => out_channels_ch2_d0(1),
      R => '0'
    );
\G_reg_714_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(2),
      Q => out_channels_ch2_d0(2),
      R => '0'
    );
\G_reg_714_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(3),
      Q => out_channels_ch2_d0(3),
      R => '0'
    );
\G_reg_714_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(4),
      Q => out_channels_ch2_d0(4),
      R => '0'
    );
\G_reg_714_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(5),
      Q => out_channels_ch2_d0(5),
      R => '0'
    );
\G_reg_714_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(6),
      Q => out_channels_ch2_d0(6),
      R => '0'
    );
\G_reg_714_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => G_fu_422_p3(7),
      Q => out_channels_ch2_d0(7),
      R => '0'
    );
\R_reg_729[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(8),
      O => R_fu_589_p3(0)
    );
\R_reg_729[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(9),
      O => R_fu_589_p3(1)
    );
\R_reg_729[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(10),
      O => R_fu_589_p3(2)
    );
\R_reg_729[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(11),
      O => R_fu_589_p3(3)
    );
\R_reg_729[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(12),
      O => R_fu_589_p3(4)
    );
\R_reg_729[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(13),
      O => R_fu_589_p3(5)
    );
\R_reg_729[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(14),
      O => R_fu_589_p3(6)
    );
\R_reg_729[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => grp_fu_617_p3(17),
      I1 => grp_fu_617_p3(16),
      I2 => grp_fu_617_p3(15),
      O => R_fu_589_p3(7)
    );
\R_reg_729_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(0),
      Q => out_channels_ch1_d0(0),
      R => '0'
    );
\R_reg_729_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(1),
      Q => out_channels_ch1_d0(1),
      R => '0'
    );
\R_reg_729_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(2),
      Q => out_channels_ch1_d0(2),
      R => '0'
    );
\R_reg_729_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(3),
      Q => out_channels_ch1_d0(3),
      R => '0'
    );
\R_reg_729_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(4),
      Q => out_channels_ch1_d0(4),
      R => '0'
    );
\R_reg_729_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(5),
      Q => out_channels_ch1_d0(5),
      R => '0'
    );
\R_reg_729_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(6),
      Q => out_channels_ch1_d0(6),
      R => '0'
    );
\R_reg_729_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => R_fu_589_p3(7),
      Q => out_channels_ch1_d0(7),
      R => '0'
    );
\V_reg_658_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(0),
      Q => V_reg_658(0),
      R => '0'
    );
\V_reg_658_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(1),
      Q => V_reg_658(1),
      R => '0'
    );
\V_reg_658_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(2),
      Q => V_reg_658(2),
      R => '0'
    );
\V_reg_658_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(3),
      Q => V_reg_658(3),
      R => '0'
    );
\V_reg_658_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(4),
      Q => V_reg_658(4),
      R => '0'
    );
\V_reg_658_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(5),
      Q => V_reg_658(5),
      R => '0'
    );
\V_reg_658_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(6),
      Q => V_reg_658(6),
      R => '0'
    );
\V_reg_658_reg[7]_inv\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \V_reg_658_reg[7]_inv_0\(7),
      Q => V_reg_658(7),
      R => '0'
    );
add_ln101_1_fu_369_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln101_1_fu_369_p2_carry_n_0,
      CO(2) => add_ln101_1_fu_369_p2_carry_n_1,
      CO(1) => add_ln101_1_fu_369_p2_carry_n_2,
      CO(0) => add_ln101_1_fu_369_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_608_p3(3 downto 0),
      O(3 downto 0) => NLW_add_ln101_1_fu_369_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_17,
      S(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_18,
      S(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_19,
      S(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_20
    );
\add_ln101_1_fu_369_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln101_1_fu_369_p2_carry_n_0,
      CO(3) => \add_ln101_1_fu_369_p2_carry__0_n_0\,
      CO(2) => \add_ln101_1_fu_369_p2_carry__0_n_1\,
      CO(1) => \add_ln101_1_fu_369_p2_carry__0_n_2\,
      CO(0) => \add_ln101_1_fu_369_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_608_p3(7 downto 4),
      O(3 downto 0) => \NLW_add_ln101_1_fu_369_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_21,
      S(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_22,
      S(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_23,
      S(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_24
    );
\add_ln101_1_fu_369_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln101_1_fu_369_p2_carry__0_n_0\,
      CO(3) => \add_ln101_1_fu_369_p2_carry__1_n_0\,
      CO(2) => \add_ln101_1_fu_369_p2_carry__1_n_1\,
      CO(1) => \add_ln101_1_fu_369_p2_carry__1_n_2\,
      CO(0) => \add_ln101_1_fu_369_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_608_p3(11 downto 8),
      O(3) => \add_ln101_1_fu_369_p2_carry__1_n_4\,
      O(2) => \add_ln101_1_fu_369_p2_carry__1_n_5\,
      O(1) => \add_ln101_1_fu_369_p2_carry__1_n_6\,
      O(0) => \add_ln101_1_fu_369_p2_carry__1_n_7\,
      S(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_25,
      S(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_26,
      S(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_27,
      S(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_28
    );
\add_ln101_1_fu_369_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln101_1_fu_369_p2_carry__1_n_0\,
      CO(3) => \add_ln101_1_fu_369_p2_carry__2_n_0\,
      CO(2) => \add_ln101_1_fu_369_p2_carry__2_n_1\,
      CO(1) => \add_ln101_1_fu_369_p2_carry__2_n_2\,
      CO(0) => \add_ln101_1_fu_369_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => grp_fu_608_p3(15 downto 12),
      O(3) => \add_ln101_1_fu_369_p2_carry__2_n_4\,
      O(2) => \add_ln101_1_fu_369_p2_carry__2_n_5\,
      O(1) => \add_ln101_1_fu_369_p2_carry__2_n_6\,
      O(0) => \add_ln101_1_fu_369_p2_carry__2_n_7\,
      S(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_29,
      S(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_30,
      S(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_31,
      S(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_32
    );
\add_ln101_1_fu_369_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln101_1_fu_369_p2_carry__2_n_0\,
      CO(3 downto 1) => \NLW_add_ln101_1_fu_369_p2_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln101_1_fu_369_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_33,
      O(3 downto 2) => \NLW_add_ln101_1_fu_369_p2_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => add_ln101_1_fu_369_p2(17),
      O(0) => \add_ln101_1_fu_369_p2_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_18,
      S(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_19
    );
\add_ln102_1_fu_452_p2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln102_1_fu_452_p2__0_carry_n_0\,
      CO(2) => \add_ln102_1_fu_452_p2__0_carry_n_1\,
      CO(1) => \add_ln102_1_fu_452_p2__0_carry_n_2\,
      CO(0) => \add_ln102_1_fu_452_p2__0_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => RESIZE0_in(11 downto 10),
      DI(1) => \add_ln102_1_fu_452_p2__0_carry_i_1_n_0\,
      DI(0) => '0',
      O(3) => \add_ln102_1_fu_452_p2__0_carry_n_4\,
      O(2) => \add_ln102_1_fu_452_p2__0_carry_n_5\,
      O(1) => \add_ln102_1_fu_452_p2__0_carry_n_6\,
      O(0) => \add_ln102_1_fu_452_p2__0_carry_n_7\,
      S(3) => \add_ln102_1_fu_452_p2__0_carry_i_2_n_0\,
      S(2) => \add_ln102_1_fu_452_p2__0_carry_i_3_n_0\,
      S(1) => \add_ln102_1_fu_452_p2__0_carry_i_4_n_0\,
      S(0) => \add_ln102_1_fu_452_p2__0_carry_i_5_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_1_fu_452_p2__0_carry_n_0\,
      CO(3) => \add_ln102_1_fu_452_p2__0_carry__0_n_0\,
      CO(2) => \add_ln102_1_fu_452_p2__0_carry__0_n_1\,
      CO(1) => \add_ln102_1_fu_452_p2__0_carry__0_n_2\,
      CO(0) => \add_ln102_1_fu_452_p2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE0_in(15 downto 12),
      O(3) => \add_ln102_1_fu_452_p2__0_carry__0_n_4\,
      O(2) => \add_ln102_1_fu_452_p2__0_carry__0_n_5\,
      O(1) => \add_ln102_1_fu_452_p2__0_carry__0_n_6\,
      O(0) => \add_ln102_1_fu_452_p2__0_carry__0_n_7\,
      S(3) => \add_ln102_1_fu_452_p2__0_carry__0_i_1_n_0\,
      S(2) => \add_ln102_1_fu_452_p2__0_carry__0_i_2_n_0\,
      S(1) => \add_ln102_1_fu_452_p2__0_carry__0_i_3_n_0\,
      S(0) => \add_ln102_1_fu_452_p2__0_carry__0_i_4_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE0_in(15),
      I1 => RESIZE0_in(16),
      O => \add_ln102_1_fu_452_p2__0_carry__0_i_1_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE0_in(14),
      I1 => RESIZE0_in(15),
      O => \add_ln102_1_fu_452_p2__0_carry__0_i_2_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE0_in(13),
      I1 => RESIZE0_in(14),
      O => \add_ln102_1_fu_452_p2__0_carry__0_i_3_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE0_in(12),
      I1 => RESIZE0_in(13),
      O => \add_ln102_1_fu_452_p2__0_carry__0_i_4_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => RESIZE0_in(9),
      I1 => RESIZE0_in(16),
      O => \add_ln102_1_fu_452_p2__0_carry_i_1_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE0_in(11),
      I1 => RESIZE0_in(12),
      O => \add_ln102_1_fu_452_p2__0_carry_i_2_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => RESIZE0_in(10),
      I1 => RESIZE0_in(11),
      O => \add_ln102_1_fu_452_p2__0_carry_i_3_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => RESIZE0_in(16),
      I1 => RESIZE0_in(9),
      I2 => RESIZE0_in(10),
      O => \add_ln102_1_fu_452_p2__0_carry_i_4_n_0\
    );
\add_ln102_1_fu_452_p2__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => RESIZE0_in(9),
      I1 => RESIZE0_in(16),
      O => \add_ln102_1_fu_452_p2__0_carry_i_5_n_0\
    );
add_ln102_fu_472_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln102_fu_472_p2_carry_n_0,
      CO(2) => add_ln102_fu_472_p2_carry_n_1,
      CO(1) => add_ln102_fu_472_p2_carry_n_2,
      CO(0) => add_ln102_fu_472_p2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => RESIZE0_in(12 downto 9),
      O(3 downto 0) => NLW_add_ln102_fu_472_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_34,
      S(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_35,
      S(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_36,
      S(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_37
    );
\add_ln102_fu_472_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln102_fu_472_p2_carry_n_0,
      CO(3) => \add_ln102_fu_472_p2_carry__0_n_0\,
      CO(2) => \add_ln102_fu_472_p2_carry__0_n_1\,
      CO(1) => \add_ln102_fu_472_p2_carry__0_n_2\,
      CO(0) => \add_ln102_fu_472_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_1_fu_452_p2__0_carry_n_7\,
      DI(2 downto 0) => RESIZE0_in(15 downto 13),
      O(3 downto 0) => \NLW_add_ln102_fu_472_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_38,
      S(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_39,
      S(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_40,
      S(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_41
    );
\add_ln102_fu_472_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_fu_472_p2_carry__0_n_0\,
      CO(3) => \add_ln102_fu_472_p2_carry__1_n_0\,
      CO(2) => \add_ln102_fu_472_p2_carry__1_n_1\,
      CO(1) => \add_ln102_fu_472_p2_carry__1_n_2\,
      CO(0) => \add_ln102_fu_472_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_1_fu_452_p2__0_carry__0_n_7\,
      DI(2) => \add_ln102_1_fu_452_p2__0_carry_n_4\,
      DI(1) => \add_ln102_1_fu_452_p2__0_carry_n_5\,
      DI(0) => \add_ln102_1_fu_452_p2__0_carry_n_6\,
      O(3 downto 0) => \NLW_add_ln102_fu_472_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_42,
      S(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_43,
      S(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_44,
      S(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_45
    );
\add_ln102_fu_472_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_fu_472_p2_carry__1_n_0\,
      CO(3) => \add_ln102_fu_472_p2_carry__2_n_0\,
      CO(2) => \add_ln102_fu_472_p2_carry__2_n_1\,
      CO(1) => \add_ln102_fu_472_p2_carry__2_n_2\,
      CO(0) => \add_ln102_fu_472_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln102_fu_472_p2_carry__2_i_1_n_3\,
      DI(2) => \add_ln102_1_fu_452_p2__0_carry__0_n_4\,
      DI(1) => \add_ln102_1_fu_452_p2__0_carry__0_n_5\,
      DI(0) => \add_ln102_1_fu_452_p2__0_carry__0_n_6\,
      O(3 downto 2) => tmp_4_fu_478_p4(1 downto 0),
      O(1 downto 0) => \NLW_add_ln102_fu_472_p2_carry__2_O_UNCONNECTED\(1 downto 0),
      S(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_20,
      S(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_21,
      S(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_22,
      S(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_23
    );
\add_ln102_fu_472_p2_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln102_1_fu_452_p2__0_carry__0_n_0\,
      CO(3 downto 1) => \NLW_add_ln102_fu_472_p2_carry__2_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln102_fu_472_p2_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_add_ln102_fu_472_p2_carry__2_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\add_ln103_1_fu_354_p2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln103_1_fu_354_p2__1_carry_n_0\,
      CO(2) => \add_ln103_1_fu_354_p2__1_carry_n_1\,
      CO(1) => \add_ln103_1_fu_354_p2__1_carry_n_2\,
      CO(0) => \add_ln103_1_fu_354_p2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => select_ln72_1_fu_314_p3(0),
      DI(2 downto 1) => select_ln72_reg_694(9 downto 8),
      DI(0) => '0',
      O(3 downto 0) => add_ln103_1_fu_354_p2(10 downto 7),
      S(3) => \add_ln103_1_fu_354_p2__1_carry_i_2_n_0\,
      S(2) => \add_ln103_1_fu_354_p2__1_carry_i_3_n_0\,
      S(1) => \add_ln103_1_fu_354_p2__1_carry_i_4_n_0\,
      S(0) => select_ln72_reg_694(7)
    );
\add_ln103_1_fu_354_p2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_354_p2__1_carry_n_0\,
      CO(3) => \add_ln103_1_fu_354_p2__1_carry__0_n_0\,
      CO(2) => \add_ln103_1_fu_354_p2__1_carry__0_n_1\,
      CO(1) => \add_ln103_1_fu_354_p2__1_carry__0_n_2\,
      CO(0) => \add_ln103_1_fu_354_p2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0\,
      DI(2) => \add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0\,
      DI(1) => \add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0\,
      DI(0) => \add_ln103_1_fu_354_p2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => add_ln103_1_fu_354_p2(14 downto 11),
      S(3) => \add_ln103_1_fu_354_p2__1_carry__0_i_5_n_0\,
      S(2) => \add_ln103_1_fu_354_p2__1_carry__0_i_6_n_0\,
      S(1) => \add_ln103_1_fu_354_p2__1_carry__0_i_7_n_0\,
      S(0) => \add_ln103_1_fu_354_p2__1_carry__0_i_8_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(5),
      I1 => select_ln72_1_fu_314_p3(3),
      I2 => select_ln72_reg_694(13),
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(4),
      I1 => select_ln72_1_fu_314_p3(2),
      I2 => select_ln72_reg_694(12),
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(1),
      I1 => select_ln72_1_fu_314_p3(3),
      I2 => select_ln72_reg_694(11),
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(1),
      I1 => select_ln72_reg_694(11),
      I2 => select_ln72_1_fu_314_p3(3),
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_4_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(6),
      I1 => select_ln72_1_fu_314_p3(4),
      I2 => select_ln72_reg_694(14),
      I3 => \add_ln103_1_fu_354_p2__1_carry__0_i_1_n_0\,
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_5_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(5),
      I1 => select_ln72_1_fu_314_p3(3),
      I2 => select_ln72_reg_694(13),
      I3 => \add_ln103_1_fu_354_p2__1_carry__0_i_2_n_0\,
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_6_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(4),
      I1 => select_ln72_1_fu_314_p3(2),
      I2 => select_ln72_reg_694(12),
      I3 => \add_ln103_1_fu_354_p2__1_carry__0_i_3_n_0\,
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_7_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(1),
      I1 => select_ln72_1_fu_314_p3(3),
      I2 => select_ln72_reg_694(11),
      I3 => select_ln72_1_fu_314_p3(2),
      I4 => select_ln72_reg_694(10),
      O => \add_ln103_1_fu_354_p2__1_carry__0_i_8_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_354_p2__1_carry_i_1_n_0\,
      CO(3) => \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_0\,
      CO(2) => \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_1\,
      CO(1) => \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_2\,
      CO(0) => \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln72_1_fu_314_p3(7 downto 4),
      S(3 downto 0) => x_fu_124_reg(7 downto 4)
    );
\add_ln103_1_fu_354_p2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_354_p2__1_carry__0_n_0\,
      CO(3) => \add_ln103_1_fu_354_p2__1_carry__1_n_0\,
      CO(2) => \add_ln103_1_fu_354_p2__1_carry__1_n_1\,
      CO(1) => \add_ln103_1_fu_354_p2__1_carry__1_n_2\,
      CO(0) => \add_ln103_1_fu_354_p2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \add_ln103_1_fu_354_p2__1_carry__1_i_1_n_0\,
      DI(2) => \add_ln103_1_fu_354_p2__1_carry__1_i_2_n_0\,
      DI(1) => \add_ln103_1_fu_354_p2__1_carry__1_i_3_n_0\,
      DI(0) => \add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0\,
      O(3 downto 0) => add_ln103_1_fu_354_p2(18 downto 15),
      S(3) => \add_ln103_1_fu_354_p2__1_carry__1_i_5_n_0\,
      S(2) => \add_ln103_1_fu_354_p2__1_carry__1_i_6_n_0\,
      S(1) => \add_ln103_1_fu_354_p2__1_carry__1_i_7_n_0\,
      S(0) => \add_ln103_1_fu_354_p2__1_carry__1_i_8_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(7),
      I1 => select_ln72_1_fu_314_p3(9),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_1_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(6),
      I1 => select_ln72_1_fu_314_p3(8),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_2_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(7),
      I1 => select_ln72_1_fu_314_p3(5),
      I2 => select_ln72_reg_694(15),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_3_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(6),
      I1 => select_ln72_1_fu_314_p3(4),
      I2 => select_ln72_reg_694(14),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(9),
      I1 => select_ln72_1_fu_314_p3(7),
      I2 => select_ln72_1_fu_314_p3(10),
      I3 => select_ln72_1_fu_314_p3(8),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_5_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(8),
      I1 => select_ln72_1_fu_314_p3(6),
      I2 => select_ln72_1_fu_314_p3(9),
      I3 => select_ln72_1_fu_314_p3(7),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_6_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => select_ln72_reg_694(15),
      I1 => select_ln72_1_fu_314_p3(5),
      I2 => select_ln72_1_fu_314_p3(7),
      I3 => select_ln72_1_fu_314_p3(8),
      I4 => select_ln72_1_fu_314_p3(6),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_7_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \add_ln103_1_fu_354_p2__1_carry__1_i_4_n_0\,
      I1 => select_ln72_1_fu_314_p3(7),
      I2 => select_ln72_reg_694(15),
      I3 => select_ln72_1_fu_314_p3(5),
      O => \add_ln103_1_fu_354_p2__1_carry__1_i_8_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_354_p2__1_carry__0_i_9_n_0\,
      CO(3) => \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_0\,
      CO(2) => \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_1\,
      CO(1) => \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_2\,
      CO(0) => \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => select_ln72_1_fu_314_p3(11 downto 8),
      S(3 downto 0) => x_fu_124_reg(11 downto 8)
    );
\add_ln103_1_fu_354_p2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_354_p2__1_carry__1_n_0\,
      CO(3 downto 2) => \NLW_add_ln103_1_fu_354_p2__1_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln103_1_fu_354_p2__1_carry__2_n_2\,
      CO(0) => \add_ln103_1_fu_354_p2__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \add_ln103_1_fu_354_p2__1_carry__2_i_1_n_0\,
      DI(0) => \add_ln103_1_fu_354_p2__1_carry__2_i_2_n_0\,
      O(3) => \NLW_add_ln103_1_fu_354_p2__1_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln103_1_fu_354_p2(21 downto 19),
      S(3) => '0',
      S(2) => \add_ln103_1_fu_354_p2__1_carry__2_i_3_n_0\,
      S(1) => \add_ln103_1_fu_354_p2__1_carry__2_i_4_n_0\,
      S(0) => \add_ln103_1_fu_354_p2__1_carry__2_i_5_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(9),
      I1 => select_ln72_1_fu_314_p3(11),
      O => \add_ln103_1_fu_354_p2__1_carry__2_i_1_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(8),
      I1 => select_ln72_1_fu_314_p3(10),
      O => \add_ln103_1_fu_354_p2__1_carry__2_i_2_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(12),
      I1 => select_ln72_1_fu_314_p3(10),
      I2 => select_ln72_1_fu_314_p3(13),
      I3 => select_ln72_1_fu_314_p3(11),
      O => \add_ln103_1_fu_354_p2__1_carry__2_i_3_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(11),
      I1 => select_ln72_1_fu_314_p3(9),
      I2 => select_ln72_1_fu_314_p3(12),
      I3 => select_ln72_1_fu_314_p3(10),
      O => \add_ln103_1_fu_354_p2__1_carry__2_i_4_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(10),
      I1 => select_ln72_1_fu_314_p3(8),
      I2 => select_ln72_1_fu_314_p3(11),
      I3 => select_ln72_1_fu_314_p3(9),
      O => \add_ln103_1_fu_354_p2__1_carry__2_i_5_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry__2_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln103_1_fu_354_p2__1_carry__1_i_9_n_0\,
      CO(3 downto 1) => \NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \add_ln103_1_fu_354_p2__1_carry__2_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_add_ln103_1_fu_354_p2__1_carry__2_i_6_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => select_ln72_1_fu_314_p3(13 downto 12),
      S(3 downto 2) => B"00",
      S(1 downto 0) => x_fu_124_reg(13 downto 12)
    );
\add_ln103_1_fu_354_p2__1_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \add_ln103_1_fu_354_p2__1_carry_i_1_n_0\,
      CO(2) => \add_ln103_1_fu_354_p2__1_carry_i_1_n_1\,
      CO(1) => \add_ln103_1_fu_354_p2__1_carry_i_1_n_2\,
      CO(0) => \add_ln103_1_fu_354_p2__1_carry_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => x_fu_124_reg(0),
      O(3 downto 0) => select_ln72_1_fu_314_p3(3 downto 0),
      S(3 downto 1) => x_fu_124_reg(3 downto 1),
      S(0) => \add_ln103_1_fu_354_p2__1_carry_i_5_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => select_ln72_1_fu_314_p3(2),
      I1 => select_ln72_reg_694(10),
      I2 => select_ln72_1_fu_314_p3(0),
      O => \add_ln103_1_fu_354_p2__1_carry_i_2_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln72_reg_694(9),
      I1 => select_ln72_1_fu_314_p3(1),
      O => \add_ln103_1_fu_354_p2__1_carry_i_3_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => select_ln72_reg_694(8),
      I1 => select_ln72_1_fu_314_p3(0),
      O => \add_ln103_1_fu_354_p2__1_carry_i_4_n_0\
    );
\add_ln103_1_fu_354_p2__1_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => x_fu_124_reg(0),
      I1 => \icmp_ln92_reg_689_reg_n_0_[0]\,
      O => \add_ln103_1_fu_354_p2__1_carry_i_5_n_0\
    );
\add_ln103_1_reg_704_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln72_reg_694(0),
      Q => \^out_channels_ch2_address0\(0),
      R => '0'
    );
\add_ln103_1_reg_704_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(10),
      Q => \^out_channels_ch2_address0\(10),
      R => '0'
    );
\add_ln103_1_reg_704_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(11),
      Q => \^out_channels_ch2_address0\(11),
      R => '0'
    );
\add_ln103_1_reg_704_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(12),
      Q => \^out_channels_ch2_address0\(12),
      R => '0'
    );
\add_ln103_1_reg_704_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(13),
      Q => \^out_channels_ch2_address0\(13),
      R => '0'
    );
\add_ln103_1_reg_704_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(14),
      Q => \^out_channels_ch2_address0\(14),
      R => '0'
    );
\add_ln103_1_reg_704_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(15),
      Q => \^out_channels_ch2_address0\(15),
      R => '0'
    );
\add_ln103_1_reg_704_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(16),
      Q => \^out_channels_ch2_address0\(16),
      R => '0'
    );
\add_ln103_1_reg_704_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(17),
      Q => \^out_channels_ch2_address0\(17),
      R => '0'
    );
\add_ln103_1_reg_704_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(18),
      Q => \^out_channels_ch2_address0\(18),
      R => '0'
    );
\add_ln103_1_reg_704_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(19),
      Q => \^out_channels_ch2_address0\(19),
      R => '0'
    );
\add_ln103_1_reg_704_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln72_reg_694(1),
      Q => \^out_channels_ch2_address0\(1),
      R => '0'
    );
\add_ln103_1_reg_704_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(20),
      Q => \^out_channels_ch2_address0\(20),
      R => '0'
    );
\add_ln103_1_reg_704_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(21),
      Q => \^out_channels_ch2_address0\(21),
      R => '0'
    );
\add_ln103_1_reg_704_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln72_reg_694(2),
      Q => \^out_channels_ch2_address0\(2),
      R => '0'
    );
\add_ln103_1_reg_704_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln72_reg_694(3),
      Q => \^out_channels_ch2_address0\(3),
      R => '0'
    );
\add_ln103_1_reg_704_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln72_reg_694(4),
      Q => \^out_channels_ch2_address0\(4),
      R => '0'
    );
\add_ln103_1_reg_704_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln72_reg_694(5),
      Q => \^out_channels_ch2_address0\(5),
      R => '0'
    );
\add_ln103_1_reg_704_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => select_ln72_reg_694(6),
      Q => \^out_channels_ch2_address0\(6),
      R => '0'
    );
\add_ln103_1_reg_704_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(7),
      Q => \^out_channels_ch2_address0\(7),
      R => '0'
    );
\add_ln103_1_reg_704_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(8),
      Q => \^out_channels_ch2_address0\(8),
      R => '0'
    );
\add_ln103_1_reg_704_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => add_ln103_1_fu_354_p2(9),
      Q => \^out_channels_ch2_address0\(9),
      R => '0'
    );
add_ln89_fu_225_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => add_ln89_fu_225_p2_carry_n_0,
      CO(2) => add_ln89_fu_225_p2_carry_n_1,
      CO(1) => add_ln89_fu_225_p2_carry_n_2,
      CO(0) => add_ln89_fu_225_p2_carry_n_3,
      CYINIT => ap_sig_allocacmp_indvar_flatten_load(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln89_fu_225_p2(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(4 downto 1)
    );
\add_ln89_fu_225_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => add_ln89_fu_225_p2_carry_n_0,
      CO(3) => \add_ln89_fu_225_p2_carry__0_n_0\,
      CO(2) => \add_ln89_fu_225_p2_carry__0_n_1\,
      CO(1) => \add_ln89_fu_225_p2_carry__0_n_2\,
      CO(0) => \add_ln89_fu_225_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln89_fu_225_p2(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(8 downto 5)
    );
\add_ln89_fu_225_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln89_fu_225_p2_carry__0_n_0\,
      CO(3) => \add_ln89_fu_225_p2_carry__1_n_0\,
      CO(2) => \add_ln89_fu_225_p2_carry__1_n_1\,
      CO(1) => \add_ln89_fu_225_p2_carry__1_n_2\,
      CO(0) => \add_ln89_fu_225_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln89_fu_225_p2(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(12 downto 9)
    );
\add_ln89_fu_225_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln89_fu_225_p2_carry__1_n_0\,
      CO(3) => \add_ln89_fu_225_p2_carry__2_n_0\,
      CO(2) => \add_ln89_fu_225_p2_carry__2_n_1\,
      CO(1) => \add_ln89_fu_225_p2_carry__2_n_2\,
      CO(0) => \add_ln89_fu_225_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln89_fu_225_p2(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(16 downto 13)
    );
\add_ln89_fu_225_p2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln89_fu_225_p2_carry__2_n_0\,
      CO(3) => \add_ln89_fu_225_p2_carry__3_n_0\,
      CO(2) => \add_ln89_fu_225_p2_carry__3_n_1\,
      CO(1) => \add_ln89_fu_225_p2_carry__3_n_2\,
      CO(0) => \add_ln89_fu_225_p2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln89_fu_225_p2(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(20 downto 17)
    );
\add_ln89_fu_225_p2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln89_fu_225_p2_carry__3_n_0\,
      CO(3) => \add_ln89_fu_225_p2_carry__4_n_0\,
      CO(2) => \add_ln89_fu_225_p2_carry__4_n_1\,
      CO(1) => \add_ln89_fu_225_p2_carry__4_n_2\,
      CO(0) => \add_ln89_fu_225_p2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln89_fu_225_p2(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(24 downto 21)
    );
\add_ln89_fu_225_p2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln89_fu_225_p2_carry__4_n_0\,
      CO(3) => \add_ln89_fu_225_p2_carry__5_n_0\,
      CO(2) => \add_ln89_fu_225_p2_carry__5_n_1\,
      CO(1) => \add_ln89_fu_225_p2_carry__5_n_2\,
      CO(0) => \add_ln89_fu_225_p2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => add_ln89_fu_225_p2(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_indvar_flatten_load(28 downto 25)
    );
\add_ln89_fu_225_p2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \add_ln89_fu_225_p2_carry__5_n_0\,
      CO(3 downto 2) => \NLW_add_ln89_fu_225_p2_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \add_ln89_fu_225_p2_carry__6_n_2\,
      CO(0) => \add_ln89_fu_225_p2_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_add_ln89_fu_225_p2_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => add_ln89_fu_225_p2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_indvar_flatten_load(31 downto 29)
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => flow_control_loop_pipe_sequential_init_U_n_0,
      Q => \^ap_enable_reg_pp0_iter1_reg_0\,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^ap_enable_reg_pp0_iter1_reg_0\,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => ap_enable_reg_pp0_iter4,
      R => ap_rst
    );
ap_enable_reg_pp0_iter5_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter4,
      Q => ap_enable_reg_pp0_iter5,
      R => ap_rst
    );
ap_enable_reg_pp0_iter6_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter5,
      Q => ap_enable_reg_pp0_iter6,
      R => ap_rst
    );
ap_loop_exit_ready3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ap_loop_exit_ready3_carry_n_0,
      CO(2) => ap_loop_exit_ready3_carry_n_1,
      CO(1) => ap_loop_exit_ready3_carry_n_2,
      CO(0) => ap_loop_exit_ready3_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_ap_loop_exit_ready3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_11
    );
\ap_loop_exit_ready3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ap_loop_exit_ready3_carry_n_0,
      CO(3) => \ap_loop_exit_ready3_carry__0_n_0\,
      CO(2) => \ap_loop_exit_ready3_carry__0_n_1\,
      CO(1) => \ap_loop_exit_ready3_carry__0_n_2\,
      CO(0) => \ap_loop_exit_ready3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_loop_exit_ready3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_44,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_45,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_46,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_47
    );
\ap_loop_exit_ready3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ap_loop_exit_ready3_carry__0_n_0\,
      CO(3) => \NLW_ap_loop_exit_ready3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln89_fu_219_p2,
      CO(1) => \ap_loop_exit_ready3_carry__1_n_2\,
      CO(0) => \ap_loop_exit_ready3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_ap_loop_exit_ready3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_48,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_50
    );
ap_loop_exit_ready_pp0_iter4_reg_reg_srl4: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0
    );
ap_loop_exit_ready_pp0_iter5_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter4_reg_reg_srl4_n_0,
      Q => ap_loop_exit_ready_pp0_iter5_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.bd_0_hls_inst_0_yuv_filter_flow_control_loop_pipe_sequential_init_12
     port map (
      CO(0) => icmp_ln89_fu_219_p2,
      D(1 downto 0) => D(1 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_8,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_9,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_10,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_11,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_2,
      \ap_CS_fsm_reg[4]\ => \ap_CS_fsm_reg[4]\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_0 => ap_done_0,
      ap_enable_reg_pp0_iter1_reg => \^ap_enable_reg_pp0_iter1_reg_0\,
      \ap_loop_exit_ready3_carry__1\(31 downto 0) => \ap_loop_exit_ready3_carry__1_0\(31 downto 0),
      ap_loop_exit_ready_pp0_iter5_reg => ap_loop_exit_ready_pp0_iter5_reg,
      ap_loop_init_int_reg_0(0) => add_ln89_fu_225_p2(0),
      ap_rst => ap_rst,
      ap_rst_0 => flow_control_loop_pipe_sequential_init_U_n_0,
      ap_sig_allocacmp_indvar_flatten_load(31 downto 0) => ap_sig_allocacmp_indvar_flatten_load(31 downto 0),
      clear => x_fu_124,
      grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready => grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_ready,
      \indvar_flatten_fu_128_reg[21]\(3) => flow_control_loop_pipe_sequential_init_U_n_44,
      \indvar_flatten_fu_128_reg[21]\(2) => flow_control_loop_pipe_sequential_init_U_n_45,
      \indvar_flatten_fu_128_reg[21]\(1) => flow_control_loop_pipe_sequential_init_U_n_46,
      \indvar_flatten_fu_128_reg[21]\(0) => flow_control_loop_pipe_sequential_init_U_n_47,
      \indvar_flatten_fu_128_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_48,
      \indvar_flatten_fu_128_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_49,
      \indvar_flatten_fu_128_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_50,
      \indvar_flatten_fu_128_reg[31]\(31) => \indvar_flatten_fu_128_reg_n_0_[31]\,
      \indvar_flatten_fu_128_reg[31]\(30) => \indvar_flatten_fu_128_reg_n_0_[30]\,
      \indvar_flatten_fu_128_reg[31]\(29) => \indvar_flatten_fu_128_reg_n_0_[29]\,
      \indvar_flatten_fu_128_reg[31]\(28) => \indvar_flatten_fu_128_reg_n_0_[28]\,
      \indvar_flatten_fu_128_reg[31]\(27) => \indvar_flatten_fu_128_reg_n_0_[27]\,
      \indvar_flatten_fu_128_reg[31]\(26) => \indvar_flatten_fu_128_reg_n_0_[26]\,
      \indvar_flatten_fu_128_reg[31]\(25) => \indvar_flatten_fu_128_reg_n_0_[25]\,
      \indvar_flatten_fu_128_reg[31]\(24) => \indvar_flatten_fu_128_reg_n_0_[24]\,
      \indvar_flatten_fu_128_reg[31]\(23) => \indvar_flatten_fu_128_reg_n_0_[23]\,
      \indvar_flatten_fu_128_reg[31]\(22) => \indvar_flatten_fu_128_reg_n_0_[22]\,
      \indvar_flatten_fu_128_reg[31]\(21) => \indvar_flatten_fu_128_reg_n_0_[21]\,
      \indvar_flatten_fu_128_reg[31]\(20) => \indvar_flatten_fu_128_reg_n_0_[20]\,
      \indvar_flatten_fu_128_reg[31]\(19) => \indvar_flatten_fu_128_reg_n_0_[19]\,
      \indvar_flatten_fu_128_reg[31]\(18) => \indvar_flatten_fu_128_reg_n_0_[18]\,
      \indvar_flatten_fu_128_reg[31]\(17) => \indvar_flatten_fu_128_reg_n_0_[17]\,
      \indvar_flatten_fu_128_reg[31]\(16) => \indvar_flatten_fu_128_reg_n_0_[16]\,
      \indvar_flatten_fu_128_reg[31]\(15) => \indvar_flatten_fu_128_reg_n_0_[15]\,
      \indvar_flatten_fu_128_reg[31]\(14) => \indvar_flatten_fu_128_reg_n_0_[14]\,
      \indvar_flatten_fu_128_reg[31]\(13) => \indvar_flatten_fu_128_reg_n_0_[13]\,
      \indvar_flatten_fu_128_reg[31]\(12) => \indvar_flatten_fu_128_reg_n_0_[12]\,
      \indvar_flatten_fu_128_reg[31]\(11) => \indvar_flatten_fu_128_reg_n_0_[11]\,
      \indvar_flatten_fu_128_reg[31]\(10) => \indvar_flatten_fu_128_reg_n_0_[10]\,
      \indvar_flatten_fu_128_reg[31]\(9) => \indvar_flatten_fu_128_reg_n_0_[9]\,
      \indvar_flatten_fu_128_reg[31]\(8) => \indvar_flatten_fu_128_reg_n_0_[8]\,
      \indvar_flatten_fu_128_reg[31]\(7) => \indvar_flatten_fu_128_reg_n_0_[7]\,
      \indvar_flatten_fu_128_reg[31]\(6) => \indvar_flatten_fu_128_reg_n_0_[6]\,
      \indvar_flatten_fu_128_reg[31]\(5) => \indvar_flatten_fu_128_reg_n_0_[5]\,
      \indvar_flatten_fu_128_reg[31]\(4) => \indvar_flatten_fu_128_reg_n_0_[4]\,
      \indvar_flatten_fu_128_reg[31]\(3) => \indvar_flatten_fu_128_reg_n_0_[3]\,
      \indvar_flatten_fu_128_reg[31]\(2) => \indvar_flatten_fu_128_reg_n_0_[2]\,
      \indvar_flatten_fu_128_reg[31]\(1) => \indvar_flatten_fu_128_reg_n_0_[1]\,
      \indvar_flatten_fu_128_reg[31]\(0) => \indvar_flatten_fu_128_reg_n_0_[0]\,
      internal_empty_n_reg => internal_empty_n_reg_0,
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n,
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n
    );
\icmp_ln92_reg_689_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => p_0_in,
      Q => \icmp_ln92_reg_689_reg_n_0_[0]\,
      R => '0'
    );
\indvar_flatten_fu_128[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404040404040404"
    )
        port map (
      I0 => icmp_ln89_fu_219_p2,
      I1 => ap_done_0,
      I2 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => p_scale_channels_ch3_empty_n,
      I5 => p_scale_channels_ch1_empty_n,
      O => \indvar_flatten_fu_128[31]_i_2_n_0\
    );
\indvar_flatten_fu_128_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(0),
      Q => \indvar_flatten_fu_128_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(10),
      Q => \indvar_flatten_fu_128_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(11),
      Q => \indvar_flatten_fu_128_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(12),
      Q => \indvar_flatten_fu_128_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(13),
      Q => \indvar_flatten_fu_128_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(14),
      Q => \indvar_flatten_fu_128_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(15),
      Q => \indvar_flatten_fu_128_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(16),
      Q => \indvar_flatten_fu_128_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(17),
      Q => \indvar_flatten_fu_128_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(18),
      Q => \indvar_flatten_fu_128_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(19),
      Q => \indvar_flatten_fu_128_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(1),
      Q => \indvar_flatten_fu_128_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(20),
      Q => \indvar_flatten_fu_128_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(21),
      Q => \indvar_flatten_fu_128_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(22),
      Q => \indvar_flatten_fu_128_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(23),
      Q => \indvar_flatten_fu_128_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(24),
      Q => \indvar_flatten_fu_128_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(25),
      Q => \indvar_flatten_fu_128_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(26),
      Q => \indvar_flatten_fu_128_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(27),
      Q => \indvar_flatten_fu_128_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(28),
      Q => \indvar_flatten_fu_128_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(29),
      Q => \indvar_flatten_fu_128_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(2),
      Q => \indvar_flatten_fu_128_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(30),
      Q => \indvar_flatten_fu_128_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(31),
      Q => \indvar_flatten_fu_128_reg_n_0_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(3),
      Q => \indvar_flatten_fu_128_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(4),
      Q => \indvar_flatten_fu_128_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(5),
      Q => \indvar_flatten_fu_128_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(6),
      Q => \indvar_flatten_fu_128_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(7),
      Q => \indvar_flatten_fu_128_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(8),
      Q => \indvar_flatten_fu_128_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\indvar_flatten_fu_128_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \indvar_flatten_fu_128[31]_i_2_n_0\,
      D => add_ln89_fu_225_p2(9),
      Q => \indvar_flatten_fu_128_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_2
    );
\mOutPtr[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => ce,
      I1 => \^ap_enable_reg_pp0_iter1_reg_0\,
      I2 => Q(2),
      I3 => p_scale_channels_ch1_empty_n,
      I4 => p_scale_channels_ch3_empty_n,
      I5 => p_scale_channels_ch2_empty_n,
      O => E(0)
    );
\mOutPtr[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_scale_channels_ch2_empty_n,
      I1 => p_scale_channels_ch3_empty_n,
      I2 => p_scale_channels_ch1_empty_n,
      I3 => Q(2),
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => internal_empty_n_reg
    );
mac_muladd_8s_8s_17s_17_4_1_U67: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_8s_17s_17_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      P(16 downto 0) => grp_fu_608_p3(16 downto 0),
      S(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_17,
      S(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_18,
      S(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_19,
      S(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_20,
      \add_ln101_1_fu_369_p2_carry__2\(15 downto 0) => grp_fu_597_p3(15 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_21,
      p_reg_reg(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_22,
      p_reg_reg(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_23,
      p_reg_reg(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_24,
      p_reg_reg_0(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_25,
      p_reg_reg_0(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_26,
      p_reg_reg_0(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_27,
      p_reg_reg_0(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_28,
      p_reg_reg_1(3) => mac_muladd_8s_8s_17s_17_4_1_U67_n_29,
      p_reg_reg_1(2) => mac_muladd_8s_8s_17s_17_4_1_U67_n_30,
      p_reg_reg_1(1) => mac_muladd_8s_8s_17s_17_4_1_U67_n_31,
      p_reg_reg_1(0) => mac_muladd_8s_8s_17s_17_4_1_U67_n_32,
      p_reg_reg_2(16 downto 0) => mul_ln101_1_fu_288_p2(16 downto 0)
    );
mac_muladd_8s_9ns_18s_18_4_1_U68: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_8s_9ns_18s_18_4_1
     port map (
      P(9 downto 0) => grp_fu_617_p3(17 downto 8),
      Q(7 downto 0) => V_reg_658(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg(17 downto 0) => grp_fu_597_p3(17 downto 0)
    );
mac_muladd_9s_9ns_8ns_18_4_1_U66: entity work.bd_0_hls_inst_0_yuv_filter_mac_muladd_9s_9ns_8ns_18_4_1
     port map (
      B(8 downto 0) => B(8 downto 0),
      \B_reg_719_reg[0]\(0) => \add_ln102_fu_472_p2_carry__2_n_0\,
      \B_reg_719_reg[5]\(0) => \add_ln102_1_fu_452_p2__0_carry__0_n_7\,
      CO(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_24,
      DI(3) => \add_ln102_fu_472_p2_carry__2_i_1_n_3\,
      DI(2) => \add_ln102_1_fu_452_p2__0_carry__0_n_4\,
      DI(1) => \add_ln102_1_fu_452_p2__0_carry__0_n_5\,
      DI(0) => \add_ln102_1_fu_452_p2__0_carry__0_n_6\,
      \D_reg_663_pp0_iter3_reg_reg[3]\(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_34,
      \D_reg_663_pp0_iter3_reg_reg[3]\(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_35,
      \D_reg_663_pp0_iter3_reg_reg[3]\(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_36,
      \D_reg_663_pp0_iter3_reg_reg[3]\(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_37,
      O(3) => \add_ln102_1_fu_452_p2__0_carry_n_4\,
      O(2) => \add_ln102_1_fu_452_p2__0_carry_n_5\,
      O(1) => \add_ln102_1_fu_452_p2__0_carry_n_6\,
      O(0) => \add_ln102_1_fu_452_p2__0_carry_n_7\,
      P(0) => grp_fu_608_p3(16),
      RESIZE0_in(6 downto 0) => RESIZE0_in(15 downto 9),
      S(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_18,
      S(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_19,
      add_ln102_2_fu_466_p2(7 downto 0) => add_ln102_2_fu_466_p2(15 downto 8),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      p_reg_reg(17 downto 0) => grp_fu_597_p3(17 downto 0),
      p_reg_reg_0(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_20,
      p_reg_reg_0(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_21,
      p_reg_reg_0(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_22,
      p_reg_reg_0(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_23,
      p_reg_reg_1(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_33,
      p_reg_reg_2(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_38,
      p_reg_reg_2(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_39,
      p_reg_reg_2(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_40,
      p_reg_reg_2(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_41,
      p_reg_reg_3(3) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_42,
      p_reg_reg_3(2) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_43,
      p_reg_reg_3(1) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_44,
      p_reg_reg_3(0) => mac_muladd_9s_9ns_8ns_18_4_1_U66_n_45
    );
mul_8s_9s_17_1_1_U65: entity work.bd_0_hls_inst_0_yuv_filter_mul_8s_9s_17_1_1
     port map (
      Q(7 downto 0) => V_reg_658(7 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      dout_0(16 downto 0) => mul_ln101_1_fu_288_p2(16 downto 0)
    );
out_channels_ch1_we0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter6,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch3_empty_n,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => out_channels_ch1_ce0
    );
out_channels_ch3_we0_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter5,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch3_empty_n,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => out_channels_ch2_ce0
    );
select_ln72_fu_277_p31_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => select_ln72_fu_277_p31_carry_n_0,
      CO(2) => select_ln72_fu_277_p31_carry_n_1,
      CO(1) => select_ln72_fu_277_p31_carry_n_2,
      CO(0) => select_ln72_fu_277_p31_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_select_ln72_fu_277_p31_carry_O_UNCONNECTED(3 downto 0),
      S(3) => select_ln72_fu_277_p31_carry_i_1_n_0,
      S(2) => select_ln72_fu_277_p31_carry_i_2_n_0,
      S(1) => select_ln72_fu_277_p31_carry_i_3_n_0,
      S(0) => select_ln72_fu_277_p31_carry_i_4_n_0
    );
\select_ln72_fu_277_p31_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => select_ln72_fu_277_p31_carry_n_0,
      CO(3 downto 2) => \NLW_select_ln72_fu_277_p31_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => p_0_in,
      CO(0) => \select_ln72_fu_277_p31_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_select_ln72_fu_277_p31_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \select_ln72_fu_277_p31_carry__0_i_1_n_0\,
      S(0) => \select_ln72_fu_277_p31_carry__0_i_2_n_0\
    );
\select_ln72_fu_277_p31_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \icmp_ln92_reg_689_reg[0]_0\(15),
      I1 => \y_fu_120_reg_n_0_[15]\,
      O => \select_ln72_fu_277_p31_carry__0_i_1_n_0\
    );
\select_ln72_fu_277_p31_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[12]\,
      I1 => \icmp_ln92_reg_689_reg[0]_0\(12),
      I2 => \icmp_ln92_reg_689_reg[0]_0\(14),
      I3 => \y_fu_120_reg_n_0_[14]\,
      I4 => \icmp_ln92_reg_689_reg[0]_0\(13),
      I5 => \y_fu_120_reg_n_0_[13]\,
      O => \select_ln72_fu_277_p31_carry__0_i_2_n_0\
    );
select_ln72_fu_277_p31_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[9]\,
      I1 => \icmp_ln92_reg_689_reg[0]_0\(9),
      I2 => \icmp_ln92_reg_689_reg[0]_0\(11),
      I3 => \y_fu_120_reg_n_0_[11]\,
      I4 => \icmp_ln92_reg_689_reg[0]_0\(10),
      I5 => \y_fu_120_reg_n_0_[10]\,
      O => select_ln72_fu_277_p31_carry_i_1_n_0
    );
select_ln72_fu_277_p31_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[6]\,
      I1 => \icmp_ln92_reg_689_reg[0]_0\(6),
      I2 => \icmp_ln92_reg_689_reg[0]_0\(8),
      I3 => \y_fu_120_reg_n_0_[8]\,
      I4 => \icmp_ln92_reg_689_reg[0]_0\(7),
      I5 => \y_fu_120_reg_n_0_[7]\,
      O => select_ln72_fu_277_p31_carry_i_2_n_0
    );
select_ln72_fu_277_p31_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[3]\,
      I1 => \icmp_ln92_reg_689_reg[0]_0\(3),
      I2 => \icmp_ln92_reg_689_reg[0]_0\(5),
      I3 => \y_fu_120_reg_n_0_[5]\,
      I4 => \icmp_ln92_reg_689_reg[0]_0\(4),
      I5 => \y_fu_120_reg_n_0_[4]\,
      O => select_ln72_fu_277_p31_carry_i_3_n_0
    );
select_ln72_fu_277_p31_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[0]\,
      I1 => \icmp_ln92_reg_689_reg[0]_0\(0),
      I2 => \icmp_ln92_reg_689_reg[0]_0\(2),
      I3 => \y_fu_120_reg_n_0_[2]\,
      I4 => \icmp_ln92_reg_689_reg[0]_0\(1),
      I5 => \y_fu_120_reg_n_0_[1]\,
      O => select_ln72_fu_277_p31_carry_i_4_n_0
    );
\select_ln72_reg_694[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => p_0_in,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch3_empty_n,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[0]\,
      Q => select_ln72_reg_694(0),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[10]\,
      Q => select_ln72_reg_694(10),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[11]\,
      Q => select_ln72_reg_694(11),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[12]\,
      Q => select_ln72_reg_694(12),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[13]\,
      Q => select_ln72_reg_694(13),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[14]\,
      Q => select_ln72_reg_694(14),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[15]\,
      Q => select_ln72_reg_694(15),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[1]\,
      Q => select_ln72_reg_694(1),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[2]\,
      Q => select_ln72_reg_694(2),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[3]\,
      Q => select_ln72_reg_694(3),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[4]\,
      Q => select_ln72_reg_694(4),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[5]\,
      Q => select_ln72_reg_694(5),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[6]\,
      Q => select_ln72_reg_694(6),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[7]\,
      Q => select_ln72_reg_694(7),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[8]\,
      Q => select_ln72_reg_694(8),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\select_ln72_reg_694_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \y_fu_120_reg_n_0_[9]\,
      Q => select_ln72_reg_694(9),
      R => \select_ln72_reg_694[15]_i_1_n_0\
    );
\x_fu_124[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter4,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch3_empty_n,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => \x_fu_124[0]_i_1_n_0\
    );
\x_fu_124[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \icmp_ln92_reg_689_reg_n_0_[0]\,
      I1 => x_fu_124_reg(0),
      O => \x_fu_124[0]_i_3_n_0\
    );
\x_fu_124_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[0]_i_2_n_7\,
      Q => x_fu_124_reg(0),
      R => x_fu_124
    );
\x_fu_124_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \x_fu_124_reg[0]_i_2_n_0\,
      CO(2) => \x_fu_124_reg[0]_i_2_n_1\,
      CO(1) => \x_fu_124_reg[0]_i_2_n_2\,
      CO(0) => \x_fu_124_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \icmp_ln92_reg_689_reg_n_0_[0]\,
      O(3) => \x_fu_124_reg[0]_i_2_n_4\,
      O(2) => \x_fu_124_reg[0]_i_2_n_5\,
      O(1) => \x_fu_124_reg[0]_i_2_n_6\,
      O(0) => \x_fu_124_reg[0]_i_2_n_7\,
      S(3 downto 1) => x_fu_124_reg(3 downto 1),
      S(0) => \x_fu_124[0]_i_3_n_0\
    );
\x_fu_124_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[8]_i_1_n_5\,
      Q => x_fu_124_reg(10),
      R => x_fu_124
    );
\x_fu_124_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[8]_i_1_n_4\,
      Q => x_fu_124_reg(11),
      R => x_fu_124
    );
\x_fu_124_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[12]_i_1_n_7\,
      Q => x_fu_124_reg(12),
      R => x_fu_124
    );
\x_fu_124_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_124_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_x_fu_124_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \x_fu_124_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_x_fu_124_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \x_fu_124_reg[12]_i_1_n_6\,
      O(0) => \x_fu_124_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => x_fu_124_reg(13 downto 12)
    );
\x_fu_124_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[12]_i_1_n_6\,
      Q => x_fu_124_reg(13),
      R => x_fu_124
    );
\x_fu_124_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[0]_i_2_n_6\,
      Q => x_fu_124_reg(1),
      R => x_fu_124
    );
\x_fu_124_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[0]_i_2_n_5\,
      Q => x_fu_124_reg(2),
      R => x_fu_124
    );
\x_fu_124_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[0]_i_2_n_4\,
      Q => x_fu_124_reg(3),
      R => x_fu_124
    );
\x_fu_124_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[4]_i_1_n_7\,
      Q => x_fu_124_reg(4),
      R => x_fu_124
    );
\x_fu_124_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_124_reg[0]_i_2_n_0\,
      CO(3) => \x_fu_124_reg[4]_i_1_n_0\,
      CO(2) => \x_fu_124_reg[4]_i_1_n_1\,
      CO(1) => \x_fu_124_reg[4]_i_1_n_2\,
      CO(0) => \x_fu_124_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_fu_124_reg[4]_i_1_n_4\,
      O(2) => \x_fu_124_reg[4]_i_1_n_5\,
      O(1) => \x_fu_124_reg[4]_i_1_n_6\,
      O(0) => \x_fu_124_reg[4]_i_1_n_7\,
      S(3 downto 0) => x_fu_124_reg(7 downto 4)
    );
\x_fu_124_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[4]_i_1_n_6\,
      Q => x_fu_124_reg(5),
      R => x_fu_124
    );
\x_fu_124_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[4]_i_1_n_5\,
      Q => x_fu_124_reg(6),
      R => x_fu_124
    );
\x_fu_124_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[4]_i_1_n_4\,
      Q => x_fu_124_reg(7),
      R => x_fu_124
    );
\x_fu_124_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[8]_i_1_n_7\,
      Q => x_fu_124_reg(8),
      R => x_fu_124
    );
\x_fu_124_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \x_fu_124_reg[4]_i_1_n_0\,
      CO(3) => \x_fu_124_reg[8]_i_1_n_0\,
      CO(2) => \x_fu_124_reg[8]_i_1_n_1\,
      CO(1) => \x_fu_124_reg[8]_i_1_n_2\,
      CO(0) => \x_fu_124_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \x_fu_124_reg[8]_i_1_n_4\,
      O(2) => \x_fu_124_reg[8]_i_1_n_5\,
      O(1) => \x_fu_124_reg[8]_i_1_n_6\,
      O(0) => \x_fu_124_reg[8]_i_1_n_7\,
      S(3 downto 0) => x_fu_124_reg(11 downto 8)
    );
\x_fu_124_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \x_fu_124[0]_i_1_n_0\,
      D => \x_fu_124_reg[8]_i_1_n_6\,
      Q => x_fu_124_reg(9),
      R => x_fu_124
    );
y_1_fu_294_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => y_1_fu_294_p2_carry_n_0,
      CO(2) => y_1_fu_294_p2_carry_n_1,
      CO(1) => y_1_fu_294_p2_carry_n_2,
      CO(0) => y_1_fu_294_p2_carry_n_3,
      CYINIT => select_ln72_fu_277_p3(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_1_fu_294_p2(4 downto 1),
      S(3 downto 0) => select_ln72_fu_277_p3(4 downto 1)
    );
\y_1_fu_294_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => y_1_fu_294_p2_carry_n_0,
      CO(3) => \y_1_fu_294_p2_carry__0_n_0\,
      CO(2) => \y_1_fu_294_p2_carry__0_n_1\,
      CO(1) => \y_1_fu_294_p2_carry__0_n_2\,
      CO(0) => \y_1_fu_294_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_1_fu_294_p2(8 downto 5),
      S(3 downto 0) => select_ln72_fu_277_p3(8 downto 5)
    );
\y_1_fu_294_p2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[8]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(8)
    );
\y_1_fu_294_p2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[7]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(7)
    );
\y_1_fu_294_p2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[6]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(6)
    );
\y_1_fu_294_p2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[5]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(5)
    );
\y_1_fu_294_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_1_fu_294_p2_carry__0_n_0\,
      CO(3) => \y_1_fu_294_p2_carry__1_n_0\,
      CO(2) => \y_1_fu_294_p2_carry__1_n_1\,
      CO(1) => \y_1_fu_294_p2_carry__1_n_2\,
      CO(0) => \y_1_fu_294_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => y_1_fu_294_p2(12 downto 9),
      S(3 downto 0) => select_ln72_fu_277_p3(12 downto 9)
    );
\y_1_fu_294_p2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[12]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(12)
    );
\y_1_fu_294_p2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[11]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(11)
    );
\y_1_fu_294_p2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[10]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(10)
    );
\y_1_fu_294_p2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[9]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(9)
    );
\y_1_fu_294_p2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_1_fu_294_p2_carry__1_n_0\,
      CO(3 downto 2) => \NLW_y_1_fu_294_p2_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \y_1_fu_294_p2_carry__2_n_2\,
      CO(0) => \y_1_fu_294_p2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_y_1_fu_294_p2_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => y_1_fu_294_p2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => select_ln72_fu_277_p3(15 downto 13)
    );
\y_1_fu_294_p2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[15]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(15)
    );
\y_1_fu_294_p2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[14]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(14)
    );
\y_1_fu_294_p2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[13]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(13)
    );
y_1_fu_294_p2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[0]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(0)
    );
y_1_fu_294_p2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[4]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(4)
    );
y_1_fu_294_p2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[3]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(3)
    );
y_1_fu_294_p2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[2]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(2)
    );
y_1_fu_294_p2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_fu_120_reg_n_0_[1]\,
      I1 => p_0_in,
      O => select_ln72_fu_277_p3(1)
    );
\y_fu_120[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_0_in,
      I1 => \y_fu_120_reg_n_0_[0]\,
      O => y_1_fu_294_p2(0)
    );
\y_fu_120[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => ap_enable_reg_pp0_iter3,
      I1 => p_scale_channels_ch1_empty_n,
      I2 => p_scale_channels_ch3_empty_n,
      I3 => p_scale_channels_ch2_empty_n,
      I4 => \^ap_enable_reg_pp0_iter1_reg_0\,
      O => y_fu_120
    );
\y_fu_120_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(0),
      Q => \y_fu_120_reg_n_0_[0]\,
      R => x_fu_124
    );
\y_fu_120_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(10),
      Q => \y_fu_120_reg_n_0_[10]\,
      R => x_fu_124
    );
\y_fu_120_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(11),
      Q => \y_fu_120_reg_n_0_[11]\,
      R => x_fu_124
    );
\y_fu_120_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(12),
      Q => \y_fu_120_reg_n_0_[12]\,
      R => x_fu_124
    );
\y_fu_120_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(13),
      Q => \y_fu_120_reg_n_0_[13]\,
      R => x_fu_124
    );
\y_fu_120_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(14),
      Q => \y_fu_120_reg_n_0_[14]\,
      R => x_fu_124
    );
\y_fu_120_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(15),
      Q => \y_fu_120_reg_n_0_[15]\,
      R => x_fu_124
    );
\y_fu_120_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(1),
      Q => \y_fu_120_reg_n_0_[1]\,
      R => x_fu_124
    );
\y_fu_120_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(2),
      Q => \y_fu_120_reg_n_0_[2]\,
      R => x_fu_124
    );
\y_fu_120_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(3),
      Q => \y_fu_120_reg_n_0_[3]\,
      R => x_fu_124
    );
\y_fu_120_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(4),
      Q => \y_fu_120_reg_n_0_[4]\,
      R => x_fu_124
    );
\y_fu_120_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(5),
      Q => \y_fu_120_reg_n_0_[5]\,
      R => x_fu_124
    );
\y_fu_120_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(6),
      Q => \y_fu_120_reg_n_0_[6]\,
      R => x_fu_124
    );
\y_fu_120_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(7),
      Q => \y_fu_120_reg_n_0_[7]\,
      R => x_fu_124
    );
\y_fu_120_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(8),
      Q => \y_fu_120_reg_n_0_[8]\,
      R => x_fu_124
    );
\y_fu_120_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => y_fu_120,
      D => y_1_fu_294_p2(9),
      Q => \y_fu_120_reg_n_0_[9]\,
      R => x_fu_124
    );
\zext_ln103_1_reg_724_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(0),
      Q => out_channels_ch1_address0(0),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(10),
      Q => out_channels_ch1_address0(10),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(11),
      Q => out_channels_ch1_address0(11),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(12),
      Q => out_channels_ch1_address0(12),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(13),
      Q => out_channels_ch1_address0(13),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(14),
      Q => out_channels_ch1_address0(14),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(15),
      Q => out_channels_ch1_address0(15),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(16),
      Q => out_channels_ch1_address0(16),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(17),
      Q => out_channels_ch1_address0(17),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(18),
      Q => out_channels_ch1_address0(18),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(19),
      Q => out_channels_ch1_address0(19),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(1),
      Q => out_channels_ch1_address0(1),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(20),
      Q => out_channels_ch1_address0(20),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(21),
      Q => out_channels_ch1_address0(21),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(2),
      Q => out_channels_ch1_address0(2),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(3),
      Q => out_channels_ch1_address0(3),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(4),
      Q => out_channels_ch1_address0(4),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(5),
      Q => out_channels_ch1_address0(5),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(6),
      Q => out_channels_ch1_address0(6),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(7),
      Q => out_channels_ch1_address0(7),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(8),
      Q => out_channels_ch1_address0(8),
      R => '0'
    );
\zext_ln103_1_reg_724_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \^out_channels_ch2_address0\(9),
      Q => out_channels_ch1_address0(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_yuv_scale is
  port (
    P : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ce : out STD_LOGIC;
    trunc_ln1_reg_272_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_267_reg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start_once_reg_reg_0 : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    internal_empty_n4_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_enable_reg_pp0_iter1_reg : out STD_LOGIC;
    ap_done_cache_reg : out STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    internal_full_n_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ce_0 : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln1_reg_272_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln1_reg_272_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_267_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    trunc_ln_reg_267_reg_1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    start_for_yuv_scale_U0_empty_n : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_full_n : in STD_LOGIC;
    ap_idle_0 : in STD_LOGIC;
    ce_1 : in STD_LOGIC;
    p_yuv_channels_ch2_empty_n : in STD_LOGIC;
    p_yuv_channels_ch3_empty_n : in STD_LOGIC;
    p_yuv_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch1_full_n : in STD_LOGIC;
    p_scale_channels_ch3_full_n : in STD_LOGIC;
    p_scale_channels_ch2_full_n : in STD_LOGIC;
    \SRL_SIG_reg[0][15]\ : in STD_LOGIC;
    U_scale_c_empty_n : in STD_LOGIC;
    Y_scale_c_empty_n : in STD_LOGIC;
    \SRL_SIG_reg[0][15]_0\ : in STD_LOGIC;
    p_scale_height_full_n : in STD_LOGIC;
    p_yuv_height_full_n : in STD_LOGIC;
    p_yuv_width_full_n : in STD_LOGIC;
    \mOutPtr_reg[1]\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_for_yuv2rgb_1_U0_empty_n : in STD_LOGIC;
    ap_idle_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_yuv_scale : entity is "yuv_filter_yuv_scale";
end bd_0_hls_inst_0_yuv_filter_yuv_scale;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_yuv_scale is
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal ap_idle_INST_0_i_1_n_0 : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[0]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[10]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[11]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[12]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[13]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[14]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[15]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[16]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[17]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[18]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[19]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[1]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[20]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[21]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[22]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[23]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[24]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[25]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[26]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[27]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[28]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[29]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[2]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[30]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[31]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[3]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[4]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[5]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[6]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[7]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[8]\ : STD_LOGIC;
  signal \bound_reg_153_reg_n_0_[9]\ : STD_LOGIC;
  signal \^ce_0\ : STD_LOGIC;
  signal grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg_n_0 : STD_LOGIC;
  signal grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_29 : STD_LOGIC;
  signal grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_31 : STD_LOGIC;
  signal grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_32 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_0 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_1 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_10 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_11 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_12 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_13 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_14 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_15 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_16 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_17 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_18 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_19 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_2 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_20 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_21 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_22 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_23 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_24 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_25 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_26 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_27 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_28 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_29 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_3 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_30 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_31 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_32 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_4 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_5 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_6 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_7 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_8 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U51_n_9 : STD_LOGIC;
  signal \^start_once_reg_reg_0\ : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
  ce_0 <= \^ce_0\;
  start_once_reg_reg_0 <= \^start_once_reg_reg_0\;
\SRL_SIG[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => \SRL_SIG_reg[0][15]_0\,
      I2 => \SRL_SIG_reg[0][15]\,
      I3 => Y_scale_c_empty_n,
      I4 => p_scale_height_full_n,
      I5 => U_scale_c_empty_n,
      O => \^ce_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^ce_0\,
      I1 => \ap_CS_fsm_reg_n_0_[2]\,
      I2 => \ap_CS_fsm_reg_n_0_[1]\,
      I3 => ap_CS_fsm_state4,
      I4 => ap_CS_fsm_state6,
      I5 => ap_CS_fsm_state5,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_29,
      Q => ap_CS_fsm_state1,
      S => ap_rst
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
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
ap_idle_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => ap_idle_INST_0_i_1_n_0,
      I1 => start_for_yuv_scale_U0_empty_n,
      I2 => start_for_yuv2rgb_1_U0_full_n,
      I3 => \^start_once_reg_reg_0\,
      I4 => ap_idle_0,
      O => ap_idle
    );
ap_idle_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800080000000800"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => Q(0),
      I2 => start_for_yuv2rgb_1_U0_empty_n,
      I3 => ap_idle_1(0),
      I4 => ap_start,
      I5 => \mOutPtr_reg[1]\,
      O => ap_idle_INST_0_i_1_n_0
    );
\bound_reg_153_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_31,
      Q => \bound_reg_153_reg_n_0_[0]\,
      R => '0'
    );
\bound_reg_153_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_21,
      Q => \bound_reg_153_reg_n_0_[10]\,
      R => '0'
    );
\bound_reg_153_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_20,
      Q => \bound_reg_153_reg_n_0_[11]\,
      R => '0'
    );
\bound_reg_153_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_19,
      Q => \bound_reg_153_reg_n_0_[12]\,
      R => '0'
    );
\bound_reg_153_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_18,
      Q => \bound_reg_153_reg_n_0_[13]\,
      R => '0'
    );
\bound_reg_153_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_17,
      Q => \bound_reg_153_reg_n_0_[14]\,
      R => '0'
    );
\bound_reg_153_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_16,
      Q => \bound_reg_153_reg_n_0_[15]\,
      R => '0'
    );
\bound_reg_153_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_15,
      Q => \bound_reg_153_reg_n_0_[16]\,
      R => '0'
    );
\bound_reg_153_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_14,
      Q => \bound_reg_153_reg_n_0_[17]\,
      R => '0'
    );
\bound_reg_153_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_13,
      Q => \bound_reg_153_reg_n_0_[18]\,
      R => '0'
    );
\bound_reg_153_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_12,
      Q => \bound_reg_153_reg_n_0_[19]\,
      R => '0'
    );
\bound_reg_153_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_30,
      Q => \bound_reg_153_reg_n_0_[1]\,
      R => '0'
    );
\bound_reg_153_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_11,
      Q => \bound_reg_153_reg_n_0_[20]\,
      R => '0'
    );
\bound_reg_153_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_10,
      Q => \bound_reg_153_reg_n_0_[21]\,
      R => '0'
    );
\bound_reg_153_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_9,
      Q => \bound_reg_153_reg_n_0_[22]\,
      R => '0'
    );
\bound_reg_153_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_8,
      Q => \bound_reg_153_reg_n_0_[23]\,
      R => '0'
    );
\bound_reg_153_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_7,
      Q => \bound_reg_153_reg_n_0_[24]\,
      R => '0'
    );
\bound_reg_153_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_6,
      Q => \bound_reg_153_reg_n_0_[25]\,
      R => '0'
    );
\bound_reg_153_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_5,
      Q => \bound_reg_153_reg_n_0_[26]\,
      R => '0'
    );
\bound_reg_153_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_4,
      Q => \bound_reg_153_reg_n_0_[27]\,
      R => '0'
    );
\bound_reg_153_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_3,
      Q => \bound_reg_153_reg_n_0_[28]\,
      R => '0'
    );
\bound_reg_153_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_2,
      Q => \bound_reg_153_reg_n_0_[29]\,
      R => '0'
    );
\bound_reg_153_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_29,
      Q => \bound_reg_153_reg_n_0_[2]\,
      R => '0'
    );
\bound_reg_153_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_1,
      Q => \bound_reg_153_reg_n_0_[30]\,
      R => '0'
    );
\bound_reg_153_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_0,
      Q => \bound_reg_153_reg_n_0_[31]\,
      R => '0'
    );
\bound_reg_153_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_28,
      Q => \bound_reg_153_reg_n_0_[3]\,
      R => '0'
    );
\bound_reg_153_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_27,
      Q => \bound_reg_153_reg_n_0_[4]\,
      R => '0'
    );
\bound_reg_153_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_26,
      Q => \bound_reg_153_reg_n_0_[5]\,
      R => '0'
    );
\bound_reg_153_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_25,
      Q => \bound_reg_153_reg_n_0_[6]\,
      R => '0'
    );
\bound_reg_153_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_24,
      Q => \bound_reg_153_reg_n_0_[7]\,
      R => '0'
    );
\bound_reg_153_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_23,
      Q => \bound_reg_153_reg_n_0_[8]\,
      R => '0'
    );
\bound_reg_153_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U51_n_22,
      Q => \bound_reg_153_reg_n_0_[9]\,
      R => '0'
    );
grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94: entity work.bd_0_hls_inst_0_yuv_filter_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y
     port map (
      A(7 downto 0) => A(7 downto 0),
      D(1) => ap_NS_fsm(5),
      D(0) => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_29,
      E(0) => E(0),
      P(7 downto 0) => P(7 downto 0),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state1,
      \ap_CS_fsm_reg[0]\ => mul_mul_16ns_16ns_32_4_1_U51_n_32,
      \ap_CS_fsm_reg[4]\ => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_31,
      \ap_CS_fsm_reg[5]\ => ce,
      \ap_CS_fsm_reg[5]_0\ => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg_n_0,
      ap_clk => ap_clk,
      ap_done_cache_reg => ap_done_cache_reg,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1_reg,
      \ap_loop_exit_ready3_carry__1_0\(31) => \bound_reg_153_reg_n_0_[31]\,
      \ap_loop_exit_ready3_carry__1_0\(30) => \bound_reg_153_reg_n_0_[30]\,
      \ap_loop_exit_ready3_carry__1_0\(29) => \bound_reg_153_reg_n_0_[29]\,
      \ap_loop_exit_ready3_carry__1_0\(28) => \bound_reg_153_reg_n_0_[28]\,
      \ap_loop_exit_ready3_carry__1_0\(27) => \bound_reg_153_reg_n_0_[27]\,
      \ap_loop_exit_ready3_carry__1_0\(26) => \bound_reg_153_reg_n_0_[26]\,
      \ap_loop_exit_ready3_carry__1_0\(25) => \bound_reg_153_reg_n_0_[25]\,
      \ap_loop_exit_ready3_carry__1_0\(24) => \bound_reg_153_reg_n_0_[24]\,
      \ap_loop_exit_ready3_carry__1_0\(23) => \bound_reg_153_reg_n_0_[23]\,
      \ap_loop_exit_ready3_carry__1_0\(22) => \bound_reg_153_reg_n_0_[22]\,
      \ap_loop_exit_ready3_carry__1_0\(21) => \bound_reg_153_reg_n_0_[21]\,
      \ap_loop_exit_ready3_carry__1_0\(20) => \bound_reg_153_reg_n_0_[20]\,
      \ap_loop_exit_ready3_carry__1_0\(19) => \bound_reg_153_reg_n_0_[19]\,
      \ap_loop_exit_ready3_carry__1_0\(18) => \bound_reg_153_reg_n_0_[18]\,
      \ap_loop_exit_ready3_carry__1_0\(17) => \bound_reg_153_reg_n_0_[17]\,
      \ap_loop_exit_ready3_carry__1_0\(16) => \bound_reg_153_reg_n_0_[16]\,
      \ap_loop_exit_ready3_carry__1_0\(15) => \bound_reg_153_reg_n_0_[15]\,
      \ap_loop_exit_ready3_carry__1_0\(14) => \bound_reg_153_reg_n_0_[14]\,
      \ap_loop_exit_ready3_carry__1_0\(13) => \bound_reg_153_reg_n_0_[13]\,
      \ap_loop_exit_ready3_carry__1_0\(12) => \bound_reg_153_reg_n_0_[12]\,
      \ap_loop_exit_ready3_carry__1_0\(11) => \bound_reg_153_reg_n_0_[11]\,
      \ap_loop_exit_ready3_carry__1_0\(10) => \bound_reg_153_reg_n_0_[10]\,
      \ap_loop_exit_ready3_carry__1_0\(9) => \bound_reg_153_reg_n_0_[9]\,
      \ap_loop_exit_ready3_carry__1_0\(8) => \bound_reg_153_reg_n_0_[8]\,
      \ap_loop_exit_ready3_carry__1_0\(7) => \bound_reg_153_reg_n_0_[7]\,
      \ap_loop_exit_ready3_carry__1_0\(6) => \bound_reg_153_reg_n_0_[6]\,
      \ap_loop_exit_ready3_carry__1_0\(5) => \bound_reg_153_reg_n_0_[5]\,
      \ap_loop_exit_ready3_carry__1_0\(4) => \bound_reg_153_reg_n_0_[4]\,
      \ap_loop_exit_ready3_carry__1_0\(3) => \bound_reg_153_reg_n_0_[3]\,
      \ap_loop_exit_ready3_carry__1_0\(2) => \bound_reg_153_reg_n_0_[2]\,
      \ap_loop_exit_ready3_carry__1_0\(1) => \bound_reg_153_reg_n_0_[1]\,
      \ap_loop_exit_ready3_carry__1_0\(0) => \bound_reg_153_reg_n_0_[0]\,
      ap_rst => ap_rst,
      ce_1 => ce_1,
      internal_empty_n4_out => internal_empty_n4_out,
      \out\(7 downto 0) => \out\(7 downto 0),
      p_scale_channels_ch1_full_n => p_scale_channels_ch1_full_n,
      p_scale_channels_ch2_full_n => p_scale_channels_ch2_full_n,
      p_scale_channels_ch3_full_n => p_scale_channels_ch3_full_n,
      p_yuv_channels_ch1_empty_n => p_yuv_channels_ch1_empty_n,
      p_yuv_channels_ch2_empty_n => p_yuv_channels_ch2_empty_n,
      p_yuv_channels_ch3_empty_n => p_yuv_channels_ch3_empty_n,
      start_for_yuv2rgb_1_U0_full_n => start_for_yuv2rgb_1_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n,
      start_once_reg_reg => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_32,
      start_once_reg_reg_0 => \^start_once_reg_reg_0\,
      trunc_ln1_reg_272_reg_0(7 downto 0) => trunc_ln1_reg_272_reg(7 downto 0),
      trunc_ln1_reg_272_reg_1(7 downto 0) => trunc_ln1_reg_272_reg_0(7 downto 0),
      trunc_ln1_reg_272_reg_2(7 downto 0) => trunc_ln1_reg_272_reg_1(7 downto 0),
      trunc_ln_reg_267_reg_0(7 downto 0) => trunc_ln_reg_267_reg(7 downto 0),
      trunc_ln_reg_267_reg_1(7 downto 0) => trunc_ln_reg_267_reg_0(7 downto 0),
      trunc_ln_reg_267_reg_2(7 downto 0) => trunc_ln_reg_267_reg_1(7 downto 0)
    );
grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_31,
      Q => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_ap_start_reg_reg_n_0,
      R => ap_rst
    );
\internal_full_n_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => ap_CS_fsm_state1,
      I1 => \SRL_SIG_reg[0][15]\,
      I2 => U_scale_c_empty_n,
      I3 => Y_scale_c_empty_n,
      I4 => \SRL_SIG_reg[0][15]_0\,
      I5 => p_scale_height_full_n,
      O => \ap_CS_fsm_reg[0]_0\
    );
\mOutPtr[1]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^ce_0\,
      I1 => p_yuv_height_full_n,
      I2 => p_yuv_width_full_n,
      I3 => \mOutPtr_reg[1]\,
      I4 => ap_start,
      I5 => Q(0),
      O => internal_full_n_reg(0)
    );
mul_mul_16ns_16ns_32_4_1_U51: entity work.bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1
     port map (
      D(31) => mul_mul_16ns_16ns_32_4_1_U51_n_0,
      D(30) => mul_mul_16ns_16ns_32_4_1_U51_n_1,
      D(29) => mul_mul_16ns_16ns_32_4_1_U51_n_2,
      D(28) => mul_mul_16ns_16ns_32_4_1_U51_n_3,
      D(27) => mul_mul_16ns_16ns_32_4_1_U51_n_4,
      D(26) => mul_mul_16ns_16ns_32_4_1_U51_n_5,
      D(25) => mul_mul_16ns_16ns_32_4_1_U51_n_6,
      D(24) => mul_mul_16ns_16ns_32_4_1_U51_n_7,
      D(23) => mul_mul_16ns_16ns_32_4_1_U51_n_8,
      D(22) => mul_mul_16ns_16ns_32_4_1_U51_n_9,
      D(21) => mul_mul_16ns_16ns_32_4_1_U51_n_10,
      D(20) => mul_mul_16ns_16ns_32_4_1_U51_n_11,
      D(19) => mul_mul_16ns_16ns_32_4_1_U51_n_12,
      D(18) => mul_mul_16ns_16ns_32_4_1_U51_n_13,
      D(17) => mul_mul_16ns_16ns_32_4_1_U51_n_14,
      D(16) => mul_mul_16ns_16ns_32_4_1_U51_n_15,
      D(15) => mul_mul_16ns_16ns_32_4_1_U51_n_16,
      D(14) => mul_mul_16ns_16ns_32_4_1_U51_n_17,
      D(13) => mul_mul_16ns_16ns_32_4_1_U51_n_18,
      D(12) => mul_mul_16ns_16ns_32_4_1_U51_n_19,
      D(11) => mul_mul_16ns_16ns_32_4_1_U51_n_20,
      D(10) => mul_mul_16ns_16ns_32_4_1_U51_n_21,
      D(9) => mul_mul_16ns_16ns_32_4_1_U51_n_22,
      D(8) => mul_mul_16ns_16ns_32_4_1_U51_n_23,
      D(7) => mul_mul_16ns_16ns_32_4_1_U51_n_24,
      D(6) => mul_mul_16ns_16ns_32_4_1_U51_n_25,
      D(5) => mul_mul_16ns_16ns_32_4_1_U51_n_26,
      D(4) => mul_mul_16ns_16ns_32_4_1_U51_n_27,
      D(3) => mul_mul_16ns_16ns_32_4_1_U51_n_28,
      D(2) => mul_mul_16ns_16ns_32_4_1_U51_n_29,
      D(1) => mul_mul_16ns_16ns_32_4_1_U51_n_30,
      D(0) => mul_mul_16ns_16ns_32_4_1_U51_n_31,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => ap_CS_fsm_state1,
      U_scale_c_empty_n => U_scale_c_empty_n,
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      \ap_CS_fsm_reg[0]\ => mul_mul_16ns_16ns_32_4_1_U51_n_32,
      ap_clk => ap_clk,
      p_reg_reg(15 downto 0) => p_reg_reg(15 downto 0),
      p_reg_reg_0(15 downto 0) => D(15 downto 0),
      p_reg_reg_1 => \SRL_SIG_reg[0][15]_0\,
      p_reg_reg_2 => \SRL_SIG_reg[0][15]\,
      p_scale_height_full_n => p_scale_height_full_n
    );
start_once_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94_n_32,
      Q => \^start_once_reg_reg_0\,
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_rgb2yuv_1 is
  port (
    ap_enable_reg_pp0_iter9 : out STD_LOGIC;
    ce : out STD_LOGIC;
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch1_ce0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg : out STD_LOGIC;
    ap_rst_0 : out STD_LOGIC;
    ce_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \trunc_ln5_reg_713_reg[7]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_start_0 : out STD_LOGIC;
    ap_start_1 : out STD_LOGIC;
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    \trunc_ln_reg_708_reg[5]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst : in STD_LOGIC;
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_yuv_channels_ch2_full_n : in STD_LOGIC;
    p_yuv_channels_ch3_full_n : in STD_LOGIC;
    p_yuv_channels_ch1_full_n : in STD_LOGIC;
    p_yuv_height_full_n : in STD_LOGIC;
    p_yuv_width_full_n : in STD_LOGIC;
    \ap_CS_fsm_reg[0]_0\ : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    p_yuv_width_empty_n : in STD_LOGIC;
    internal_full_n_reg : in STD_LOGIC;
    ap_sync_reg_entry_proc_U0_ap_ready : in STD_LOGIC;
    ce_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_rgb2yuv_1 : entity is "yuv_filter_rgb2yuv_1";
end bd_0_hls_inst_0_yuv_filter_rgb2yuv_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_rgb2yuv_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[4]\ : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal \ap_NS_fsm__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal bound : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ce_0\ : STD_LOGIC;
  signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg_n_0 : STD_LOGIC;
  signal grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_n_23 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_0 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_1 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_10 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_11 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_12 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_13 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_14 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_15 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_16 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_17 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_18 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_19 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_2 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_20 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_21 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_22 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_23 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_24 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_25 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_26 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_27 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_28 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_29 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_3 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_30 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_31 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_4 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_5 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_6 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_7 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_8 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U25_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  ce_0 <= \^ce_0\;
\SRL_SIG[0][15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg[0]_0\,
      I3 => p_yuv_width_full_n,
      I4 => p_yuv_height_full_n,
      O => \^ce_0\
    );
\ap_CS_fsm[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^ce_0\,
      I1 => ap_CS_fsm_state4,
      I2 => \ap_CS_fsm_reg_n_0_[1]\,
      I3 => \ap_CS_fsm_reg_n_0_[2]\,
      I4 => ap_CS_fsm_state6,
      I5 => \ap_CS_fsm_reg_n_0_[4]\,
      O => \ap_NS_fsm__0\(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(0),
      Q => \^q\(0),
      S => ap_rst
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_CS_fsm_state4,
      Q => \ap_CS_fsm_reg_n_0_[4]\,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_NS_fsm__0\(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\bound_reg_119_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_31,
      Q => bound(0),
      R => '0'
    );
\bound_reg_119_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_21,
      Q => bound(10),
      R => '0'
    );
\bound_reg_119_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_20,
      Q => bound(11),
      R => '0'
    );
\bound_reg_119_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_19,
      Q => bound(12),
      R => '0'
    );
\bound_reg_119_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_18,
      Q => bound(13),
      R => '0'
    );
\bound_reg_119_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_17,
      Q => bound(14),
      R => '0'
    );
\bound_reg_119_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_16,
      Q => bound(15),
      R => '0'
    );
\bound_reg_119_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_15,
      Q => bound(16),
      R => '0'
    );
\bound_reg_119_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_14,
      Q => bound(17),
      R => '0'
    );
\bound_reg_119_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_13,
      Q => bound(18),
      R => '0'
    );
\bound_reg_119_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_12,
      Q => bound(19),
      R => '0'
    );
\bound_reg_119_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_30,
      Q => bound(1),
      R => '0'
    );
\bound_reg_119_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_11,
      Q => bound(20),
      R => '0'
    );
\bound_reg_119_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_10,
      Q => bound(21),
      R => '0'
    );
\bound_reg_119_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_9,
      Q => bound(22),
      R => '0'
    );
\bound_reg_119_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_8,
      Q => bound(23),
      R => '0'
    );
\bound_reg_119_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_7,
      Q => bound(24),
      R => '0'
    );
\bound_reg_119_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_6,
      Q => bound(25),
      R => '0'
    );
\bound_reg_119_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_5,
      Q => bound(26),
      R => '0'
    );
\bound_reg_119_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_4,
      Q => bound(27),
      R => '0'
    );
\bound_reg_119_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_3,
      Q => bound(28),
      R => '0'
    );
\bound_reg_119_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_2,
      Q => bound(29),
      R => '0'
    );
\bound_reg_119_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_29,
      Q => bound(2),
      R => '0'
    );
\bound_reg_119_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_1,
      Q => bound(30),
      R => '0'
    );
\bound_reg_119_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_0,
      Q => bound(31),
      R => '0'
    );
\bound_reg_119_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_28,
      Q => bound(3),
      R => '0'
    );
\bound_reg_119_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_27,
      Q => bound(4),
      R => '0'
    );
\bound_reg_119_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_26,
      Q => bound(5),
      R => '0'
    );
\bound_reg_119_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_25,
      Q => bound(6),
      R => '0'
    );
\bound_reg_119_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_24,
      Q => bound(7),
      R => '0'
    );
\bound_reg_119_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_23,
      Q => bound(8),
      R => '0'
    );
\bound_reg_119_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => mul_mul_16ns_16ns_32_4_1_U25_n_22,
      Q => bound(9),
      R => '0'
    );
grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72: entity work.bd_0_hls_inst_0_yuv_filter_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y
     port map (
      D(1) => \ap_NS_fsm__0\(5),
      D(0) => \ap_NS_fsm__0\(0),
      Q(3) => ap_CS_fsm_state6,
      Q(2) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(1) => ap_CS_fsm_state4,
      Q(0) => \^q\(0),
      \ap_CS_fsm_reg[0]\ => \ap_CS_fsm_reg[0]_0\,
      \ap_CS_fsm_reg[3]\ => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_n_23,
      \ap_CS_fsm_reg[5]\ => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg_n_0,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter9_reg_0 => ap_enable_reg_pp0_iter9,
      \ap_loop_exit_ready3_carry__1_0\(31 downto 0) => bound(31 downto 0),
      ap_rst => ap_rst,
      ap_start => ap_start,
      ap_start_0 => ap_start_0,
      ap_start_1 => ap_start_1,
      ap_sync_reg_entry_proc_U0_ap_ready => ap_sync_reg_entry_proc_U0_ap_ready,
      ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg => ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg,
      ce => ce,
      ce_1 => ce_1,
      in_channels_ch1_address0(21 downto 0) => in_channels_ch1_address0(21 downto 0),
      in_channels_ch1_ce0 => in_channels_ch1_ce0,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      in_channels_ch2_address0(21 downto 0) => in_channels_ch2_address0(21 downto 0),
      in_channels_ch2_ce0 => in_channels_ch2_ce0,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      in_height(15 downto 0) => in_height(15 downto 0),
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n,
      p_yuv_height_full_n => p_yuv_height_full_n,
      p_yuv_width_full_n => p_yuv_width_full_n,
      \trunc_ln5_reg_713_reg[7]_0\(7 downto 0) => \trunc_ln5_reg_713_reg[7]\(7 downto 0),
      \trunc_ln6_reg_718_reg[7]_0\(7 downto 0) => D(7 downto 0),
      \trunc_ln_reg_708_reg[5]_0\(7 downto 0) => \trunc_ln_reg_708_reg[5]\(7 downto 0)
    );
grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_n_23,
      Q => grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72_ap_start_reg_reg_n_0,
      R => ap_rst
    );
\internal_full_n_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => ap_rst,
      I1 => \^ce_0\,
      I2 => p_yuv_width_empty_n,
      I3 => internal_full_n_reg,
      O => ap_rst_0
    );
mul_mul_16ns_16ns_32_4_1_U25: entity work.bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_13
     port map (
      D(31) => mul_mul_16ns_16ns_32_4_1_U25_n_0,
      D(30) => mul_mul_16ns_16ns_32_4_1_U25_n_1,
      D(29) => mul_mul_16ns_16ns_32_4_1_U25_n_2,
      D(28) => mul_mul_16ns_16ns_32_4_1_U25_n_3,
      D(27) => mul_mul_16ns_16ns_32_4_1_U25_n_4,
      D(26) => mul_mul_16ns_16ns_32_4_1_U25_n_5,
      D(25) => mul_mul_16ns_16ns_32_4_1_U25_n_6,
      D(24) => mul_mul_16ns_16ns_32_4_1_U25_n_7,
      D(23) => mul_mul_16ns_16ns_32_4_1_U25_n_8,
      D(22) => mul_mul_16ns_16ns_32_4_1_U25_n_9,
      D(21) => mul_mul_16ns_16ns_32_4_1_U25_n_10,
      D(20) => mul_mul_16ns_16ns_32_4_1_U25_n_11,
      D(19) => mul_mul_16ns_16ns_32_4_1_U25_n_12,
      D(18) => mul_mul_16ns_16ns_32_4_1_U25_n_13,
      D(17) => mul_mul_16ns_16ns_32_4_1_U25_n_14,
      D(16) => mul_mul_16ns_16ns_32_4_1_U25_n_15,
      D(15) => mul_mul_16ns_16ns_32_4_1_U25_n_16,
      D(14) => mul_mul_16ns_16ns_32_4_1_U25_n_17,
      D(13) => mul_mul_16ns_16ns_32_4_1_U25_n_18,
      D(12) => mul_mul_16ns_16ns_32_4_1_U25_n_19,
      D(11) => mul_mul_16ns_16ns_32_4_1_U25_n_20,
      D(10) => mul_mul_16ns_16ns_32_4_1_U25_n_21,
      D(9) => mul_mul_16ns_16ns_32_4_1_U25_n_22,
      D(8) => mul_mul_16ns_16ns_32_4_1_U25_n_23,
      D(7) => mul_mul_16ns_16ns_32_4_1_U25_n_24,
      D(6) => mul_mul_16ns_16ns_32_4_1_U25_n_25,
      D(5) => mul_mul_16ns_16ns_32_4_1_U25_n_26,
      D(4) => mul_mul_16ns_16ns_32_4_1_U25_n_27,
      D(3) => mul_mul_16ns_16ns_32_4_1_U25_n_28,
      D(2) => mul_mul_16ns_16ns_32_4_1_U25_n_29,
      D(1) => mul_mul_16ns_16ns_32_4_1_U25_n_30,
      D(0) => mul_mul_16ns_16ns_32_4_1_U25_n_31,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => \ap_CS_fsm_reg_n_0_[4]\,
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      ap_start => ap_start,
      in_height(15 downto 0) => in_height(15 downto 0),
      in_width(15 downto 0) => in_width(15 downto 0),
      p_reg_reg => \ap_CS_fsm_reg[0]_0\,
      p_yuv_height_full_n => p_yuv_height_full_n,
      p_yuv_width_full_n => p_yuv_width_full_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter_yuv2rgb_1 is
  port (
    ap_enable_reg_pp0_iter1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    internal_empty_n_reg : out STD_LOGIC;
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch1_ce0 : out STD_LOGIC;
    internal_empty_n_reg_0 : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_CS_fsm_reg[0]_0\ : out STD_LOGIC;
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_width_preg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_height_preg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 8 downto 0 );
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ap_rst : in STD_LOGIC;
    ce : in STD_LOGIC;
    p_scale_channels_ch1_empty_n : in STD_LOGIC;
    p_scale_channels_ch3_empty_n : in STD_LOGIC;
    p_scale_channels_ch2_empty_n : in STD_LOGIC;
    start_for_yuv2rgb_1_U0_empty_n : in STD_LOGIC;
    p_scale_height_empty_n : in STD_LOGIC;
    p_scale_width_empty_n : in STD_LOGIC;
    \V_reg_658_reg[7]_inv\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter_yuv2rgb_1 : entity is "yuv_filter_yuv2rgb_1";
end bd_0_hls_inst_0_yuv_filter_yuv2rgb_1;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter_yuv2rgb_1 is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ap_cs_fsm_reg[0]_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[2]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[3]\ : STD_LOGIC;
  signal ap_CS_fsm_state5 : STD_LOGIC;
  signal ap_CS_fsm_state6 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \bound_reg_119_reg_n_0_[0]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[10]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[11]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[12]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[13]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[14]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[15]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[16]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[17]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[18]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[19]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[1]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[20]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[21]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[22]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[23]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[24]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[25]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[26]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[27]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[28]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[29]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[2]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[30]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[31]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[3]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[4]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[5]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[6]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[7]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[8]\ : STD_LOGIC;
  signal \bound_reg_119_reg_n_0_[9]\ : STD_LOGIC;
  signal grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg_n_0 : STD_LOGIC;
  signal grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_n_9 : STD_LOGIC;
  signal height : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal mul_mul_16ns_16ns_32_4_1_U81_n_0 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_1 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_10 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_11 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_12 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_13 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_14 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_15 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_16 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_17 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_18 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_19 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_2 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_20 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_21 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_22 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_23 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_24 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_25 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_26 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_27 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_28 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_29 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_3 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_30 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_31 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_4 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_5 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_6 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_7 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_8 : STD_LOGIC;
  signal mul_mul_16ns_16ns_32_4_1_U81_n_9 : STD_LOGIC;
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[4]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[5]\ : label is "none";
begin
  Q(0) <= \^q\(0);
  \ap_CS_fsm_reg[0]_0\ <= \^ap_cs_fsm_reg[0]_0\;
\ap_CS_fsm[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \^ap_cs_fsm_reg[0]_0\,
      I1 => \ap_CS_fsm_reg_n_0_[2]\,
      I2 => \ap_CS_fsm_reg_n_0_[1]\,
      I3 => \ap_CS_fsm_reg_n_0_[3]\,
      I4 => ap_CS_fsm_state6,
      I5 => ap_CS_fsm_state5,
      O => ap_NS_fsm(1)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \^q\(0),
      S => ap_rst
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
      R => ap_rst
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
      R => ap_rst
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
      R => ap_rst
    );
\ap_CS_fsm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm_reg_n_0_[3]\,
      Q => ap_CS_fsm_state5,
      R => ap_rst
    );
\ap_CS_fsm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(5),
      Q => ap_CS_fsm_state6,
      R => ap_rst
    );
\bound_reg_119_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_31,
      Q => \bound_reg_119_reg_n_0_[0]\,
      R => '0'
    );
\bound_reg_119_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_21,
      Q => \bound_reg_119_reg_n_0_[10]\,
      R => '0'
    );
\bound_reg_119_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_20,
      Q => \bound_reg_119_reg_n_0_[11]\,
      R => '0'
    );
\bound_reg_119_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_19,
      Q => \bound_reg_119_reg_n_0_[12]\,
      R => '0'
    );
\bound_reg_119_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_18,
      Q => \bound_reg_119_reg_n_0_[13]\,
      R => '0'
    );
\bound_reg_119_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_17,
      Q => \bound_reg_119_reg_n_0_[14]\,
      R => '0'
    );
\bound_reg_119_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_16,
      Q => \bound_reg_119_reg_n_0_[15]\,
      R => '0'
    );
\bound_reg_119_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_15,
      Q => \bound_reg_119_reg_n_0_[16]\,
      R => '0'
    );
\bound_reg_119_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_14,
      Q => \bound_reg_119_reg_n_0_[17]\,
      R => '0'
    );
\bound_reg_119_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_13,
      Q => \bound_reg_119_reg_n_0_[18]\,
      R => '0'
    );
\bound_reg_119_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_12,
      Q => \bound_reg_119_reg_n_0_[19]\,
      R => '0'
    );
\bound_reg_119_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_30,
      Q => \bound_reg_119_reg_n_0_[1]\,
      R => '0'
    );
\bound_reg_119_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_11,
      Q => \bound_reg_119_reg_n_0_[20]\,
      R => '0'
    );
\bound_reg_119_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_10,
      Q => \bound_reg_119_reg_n_0_[21]\,
      R => '0'
    );
\bound_reg_119_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_9,
      Q => \bound_reg_119_reg_n_0_[22]\,
      R => '0'
    );
\bound_reg_119_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_8,
      Q => \bound_reg_119_reg_n_0_[23]\,
      R => '0'
    );
\bound_reg_119_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_7,
      Q => \bound_reg_119_reg_n_0_[24]\,
      R => '0'
    );
\bound_reg_119_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_6,
      Q => \bound_reg_119_reg_n_0_[25]\,
      R => '0'
    );
\bound_reg_119_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_5,
      Q => \bound_reg_119_reg_n_0_[26]\,
      R => '0'
    );
\bound_reg_119_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_4,
      Q => \bound_reg_119_reg_n_0_[27]\,
      R => '0'
    );
\bound_reg_119_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_3,
      Q => \bound_reg_119_reg_n_0_[28]\,
      R => '0'
    );
\bound_reg_119_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_2,
      Q => \bound_reg_119_reg_n_0_[29]\,
      R => '0'
    );
\bound_reg_119_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_29,
      Q => \bound_reg_119_reg_n_0_[2]\,
      R => '0'
    );
\bound_reg_119_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_1,
      Q => \bound_reg_119_reg_n_0_[30]\,
      R => '0'
    );
\bound_reg_119_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_0,
      Q => \bound_reg_119_reg_n_0_[31]\,
      R => '0'
    );
\bound_reg_119_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_28,
      Q => \bound_reg_119_reg_n_0_[3]\,
      R => '0'
    );
\bound_reg_119_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_27,
      Q => \bound_reg_119_reg_n_0_[4]\,
      R => '0'
    );
\bound_reg_119_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_26,
      Q => \bound_reg_119_reg_n_0_[5]\,
      R => '0'
    );
\bound_reg_119_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_25,
      Q => \bound_reg_119_reg_n_0_[6]\,
      R => '0'
    );
\bound_reg_119_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_24,
      Q => \bound_reg_119_reg_n_0_[7]\,
      R => '0'
    );
\bound_reg_119_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_23,
      Q => \bound_reg_119_reg_n_0_[8]\,
      R => '0'
    );
\bound_reg_119_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \ap_CS_fsm_reg_n_0_[3]\,
      D => mul_mul_16ns_16ns_32_4_1_U81_n_22,
      Q => \bound_reg_119_reg_n_0_[9]\,
      R => '0'
    );
grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72: entity work.bd_0_hls_inst_0_yuv_filter_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y
     port map (
      A(7 downto 0) => A(7 downto 0),
      B(8 downto 0) => B(8 downto 0),
      D(1) => ap_NS_fsm(5),
      D(0) => ap_NS_fsm(0),
      E(0) => E(0),
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => \^q\(0),
      \V_reg_658_reg[7]_inv_0\(7 downto 0) => \V_reg_658_reg[7]_inv\(7 downto 0),
      \ap_CS_fsm_reg[4]\ => grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_n_9,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_0 => grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg_n_0,
      ap_enable_reg_pp0_iter1_reg_0 => ap_enable_reg_pp0_iter1,
      \ap_loop_exit_ready3_carry__1_0\(31) => \bound_reg_119_reg_n_0_[31]\,
      \ap_loop_exit_ready3_carry__1_0\(30) => \bound_reg_119_reg_n_0_[30]\,
      \ap_loop_exit_ready3_carry__1_0\(29) => \bound_reg_119_reg_n_0_[29]\,
      \ap_loop_exit_ready3_carry__1_0\(28) => \bound_reg_119_reg_n_0_[28]\,
      \ap_loop_exit_ready3_carry__1_0\(27) => \bound_reg_119_reg_n_0_[27]\,
      \ap_loop_exit_ready3_carry__1_0\(26) => \bound_reg_119_reg_n_0_[26]\,
      \ap_loop_exit_ready3_carry__1_0\(25) => \bound_reg_119_reg_n_0_[25]\,
      \ap_loop_exit_ready3_carry__1_0\(24) => \bound_reg_119_reg_n_0_[24]\,
      \ap_loop_exit_ready3_carry__1_0\(23) => \bound_reg_119_reg_n_0_[23]\,
      \ap_loop_exit_ready3_carry__1_0\(22) => \bound_reg_119_reg_n_0_[22]\,
      \ap_loop_exit_ready3_carry__1_0\(21) => \bound_reg_119_reg_n_0_[21]\,
      \ap_loop_exit_ready3_carry__1_0\(20) => \bound_reg_119_reg_n_0_[20]\,
      \ap_loop_exit_ready3_carry__1_0\(19) => \bound_reg_119_reg_n_0_[19]\,
      \ap_loop_exit_ready3_carry__1_0\(18) => \bound_reg_119_reg_n_0_[18]\,
      \ap_loop_exit_ready3_carry__1_0\(17) => \bound_reg_119_reg_n_0_[17]\,
      \ap_loop_exit_ready3_carry__1_0\(16) => \bound_reg_119_reg_n_0_[16]\,
      \ap_loop_exit_ready3_carry__1_0\(15) => \bound_reg_119_reg_n_0_[15]\,
      \ap_loop_exit_ready3_carry__1_0\(14) => \bound_reg_119_reg_n_0_[14]\,
      \ap_loop_exit_ready3_carry__1_0\(13) => \bound_reg_119_reg_n_0_[13]\,
      \ap_loop_exit_ready3_carry__1_0\(12) => \bound_reg_119_reg_n_0_[12]\,
      \ap_loop_exit_ready3_carry__1_0\(11) => \bound_reg_119_reg_n_0_[11]\,
      \ap_loop_exit_ready3_carry__1_0\(10) => \bound_reg_119_reg_n_0_[10]\,
      \ap_loop_exit_ready3_carry__1_0\(9) => \bound_reg_119_reg_n_0_[9]\,
      \ap_loop_exit_ready3_carry__1_0\(8) => \bound_reg_119_reg_n_0_[8]\,
      \ap_loop_exit_ready3_carry__1_0\(7) => \bound_reg_119_reg_n_0_[7]\,
      \ap_loop_exit_ready3_carry__1_0\(6) => \bound_reg_119_reg_n_0_[6]\,
      \ap_loop_exit_ready3_carry__1_0\(5) => \bound_reg_119_reg_n_0_[5]\,
      \ap_loop_exit_ready3_carry__1_0\(4) => \bound_reg_119_reg_n_0_[4]\,
      \ap_loop_exit_ready3_carry__1_0\(3) => \bound_reg_119_reg_n_0_[3]\,
      \ap_loop_exit_ready3_carry__1_0\(2) => \bound_reg_119_reg_n_0_[2]\,
      \ap_loop_exit_ready3_carry__1_0\(1) => \bound_reg_119_reg_n_0_[1]\,
      \ap_loop_exit_ready3_carry__1_0\(0) => \bound_reg_119_reg_n_0_[0]\,
      ap_rst => ap_rst,
      ce => ce,
      \icmp_ln92_reg_689_reg[0]_0\(15 downto 0) => height(15 downto 0),
      internal_empty_n_reg => internal_empty_n_reg,
      internal_empty_n_reg_0 => internal_empty_n_reg_0,
      out_channels_ch1_address0(21 downto 0) => out_channels_ch1_address0(21 downto 0),
      out_channels_ch1_ce0 => out_channels_ch1_ce0,
      out_channels_ch1_d0(7 downto 0) => out_channels_ch1_d0(7 downto 0),
      out_channels_ch2_address0(21 downto 0) => out_channels_ch2_address0(21 downto 0),
      out_channels_ch2_ce0 => out_channels_ch2_ce0,
      out_channels_ch2_d0(7 downto 0) => out_channels_ch2_d0(7 downto 0),
      out_channels_ch3_d0(7 downto 0) => out_channels_ch3_d0(7 downto 0),
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n,
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n
    );
grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_n_9,
      Q => grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72_ap_start_reg_reg_n_0,
      R => ap_rst
    );
\height_reg_104_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(0),
      Q => height(0),
      R => '0'
    );
\height_reg_104_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(10),
      Q => height(10),
      R => '0'
    );
\height_reg_104_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(11),
      Q => height(11),
      R => '0'
    );
\height_reg_104_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(12),
      Q => height(12),
      R => '0'
    );
\height_reg_104_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(13),
      Q => height(13),
      R => '0'
    );
\height_reg_104_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(14),
      Q => height(14),
      R => '0'
    );
\height_reg_104_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(15),
      Q => height(15),
      R => '0'
    );
\height_reg_104_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(1),
      Q => height(1),
      R => '0'
    );
\height_reg_104_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(2),
      Q => height(2),
      R => '0'
    );
\height_reg_104_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(3),
      Q => height(3),
      R => '0'
    );
\height_reg_104_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(4),
      Q => height(4),
      R => '0'
    );
\height_reg_104_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(5),
      Q => height(5),
      R => '0'
    );
\height_reg_104_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(6),
      Q => height(6),
      R => '0'
    );
\height_reg_104_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(7),
      Q => height(7),
      R => '0'
    );
\height_reg_104_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(8),
      Q => height(8),
      R => '0'
    );
\height_reg_104_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => \^q\(0),
      D => D(9),
      Q => height(9),
      R => '0'
    );
mul_mul_16ns_16ns_32_4_1_U81: entity work.bd_0_hls_inst_0_yuv_filter_mul_mul_16ns_16ns_32_4_1_10
     port map (
      D(31) => mul_mul_16ns_16ns_32_4_1_U81_n_0,
      D(30) => mul_mul_16ns_16ns_32_4_1_U81_n_1,
      D(29) => mul_mul_16ns_16ns_32_4_1_U81_n_2,
      D(28) => mul_mul_16ns_16ns_32_4_1_U81_n_3,
      D(27) => mul_mul_16ns_16ns_32_4_1_U81_n_4,
      D(26) => mul_mul_16ns_16ns_32_4_1_U81_n_5,
      D(25) => mul_mul_16ns_16ns_32_4_1_U81_n_6,
      D(24) => mul_mul_16ns_16ns_32_4_1_U81_n_7,
      D(23) => mul_mul_16ns_16ns_32_4_1_U81_n_8,
      D(22) => mul_mul_16ns_16ns_32_4_1_U81_n_9,
      D(21) => mul_mul_16ns_16ns_32_4_1_U81_n_10,
      D(20) => mul_mul_16ns_16ns_32_4_1_U81_n_11,
      D(19) => mul_mul_16ns_16ns_32_4_1_U81_n_12,
      D(18) => mul_mul_16ns_16ns_32_4_1_U81_n_13,
      D(17) => mul_mul_16ns_16ns_32_4_1_U81_n_14,
      D(16) => mul_mul_16ns_16ns_32_4_1_U81_n_15,
      D(15) => mul_mul_16ns_16ns_32_4_1_U81_n_16,
      D(14) => mul_mul_16ns_16ns_32_4_1_U81_n_17,
      D(13) => mul_mul_16ns_16ns_32_4_1_U81_n_18,
      D(12) => mul_mul_16ns_16ns_32_4_1_U81_n_19,
      D(11) => mul_mul_16ns_16ns_32_4_1_U81_n_20,
      D(10) => mul_mul_16ns_16ns_32_4_1_U81_n_21,
      D(9) => mul_mul_16ns_16ns_32_4_1_U81_n_22,
      D(8) => mul_mul_16ns_16ns_32_4_1_U81_n_23,
      D(7) => mul_mul_16ns_16ns_32_4_1_U81_n_24,
      D(6) => mul_mul_16ns_16ns_32_4_1_U81_n_25,
      D(5) => mul_mul_16ns_16ns_32_4_1_U81_n_26,
      D(4) => mul_mul_16ns_16ns_32_4_1_U81_n_27,
      D(3) => mul_mul_16ns_16ns_32_4_1_U81_n_28,
      D(2) => mul_mul_16ns_16ns_32_4_1_U81_n_29,
      D(1) => mul_mul_16ns_16ns_32_4_1_U81_n_30,
      D(0) => mul_mul_16ns_16ns_32_4_1_U81_n_31,
      Q(2) => ap_CS_fsm_state6,
      Q(1) => ap_CS_fsm_state5,
      Q(0) => \^q\(0),
      ap_clk => ap_clk,
      p_reg_reg(15 downto 0) => D(15 downto 0),
      p_reg_reg_0(15 downto 0) => p_reg_reg(15 downto 0),
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n
    );
out_height_ap_vld_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => p_scale_width_empty_n,
      I2 => start_for_yuv2rgb_1_U0_empty_n,
      I3 => p_scale_height_empty_n,
      O => \^ap_cs_fsm_reg[0]_0\
    );
\out_height_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(0),
      Q => out_height_preg(0),
      R => ap_rst
    );
\out_height_preg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(10),
      Q => out_height_preg(10),
      R => ap_rst
    );
\out_height_preg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(11),
      Q => out_height_preg(11),
      R => ap_rst
    );
\out_height_preg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(12),
      Q => out_height_preg(12),
      R => ap_rst
    );
\out_height_preg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(13),
      Q => out_height_preg(13),
      R => ap_rst
    );
\out_height_preg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(14),
      Q => out_height_preg(14),
      R => ap_rst
    );
\out_height_preg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(15),
      Q => out_height_preg(15),
      R => ap_rst
    );
\out_height_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(1),
      Q => out_height_preg(1),
      R => ap_rst
    );
\out_height_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(2),
      Q => out_height_preg(2),
      R => ap_rst
    );
\out_height_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(3),
      Q => out_height_preg(3),
      R => ap_rst
    );
\out_height_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(4),
      Q => out_height_preg(4),
      R => ap_rst
    );
\out_height_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(5),
      Q => out_height_preg(5),
      R => ap_rst
    );
\out_height_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(6),
      Q => out_height_preg(6),
      R => ap_rst
    );
\out_height_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(7),
      Q => out_height_preg(7),
      R => ap_rst
    );
\out_height_preg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(8),
      Q => out_height_preg(8),
      R => ap_rst
    );
\out_height_preg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => D(9),
      Q => out_height_preg(9),
      R => ap_rst
    );
\out_width_preg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(0),
      Q => out_width_preg(0),
      R => ap_rst
    );
\out_width_preg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(10),
      Q => out_width_preg(10),
      R => ap_rst
    );
\out_width_preg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(11),
      Q => out_width_preg(11),
      R => ap_rst
    );
\out_width_preg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(12),
      Q => out_width_preg(12),
      R => ap_rst
    );
\out_width_preg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(13),
      Q => out_width_preg(13),
      R => ap_rst
    );
\out_width_preg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(14),
      Q => out_width_preg(14),
      R => ap_rst
    );
\out_width_preg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(15),
      Q => out_width_preg(15),
      R => ap_rst
    );
\out_width_preg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(1),
      Q => out_width_preg(1),
      R => ap_rst
    );
\out_width_preg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(2),
      Q => out_width_preg(2),
      R => ap_rst
    );
\out_width_preg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(3),
      Q => out_width_preg(3),
      R => ap_rst
    );
\out_width_preg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(4),
      Q => out_width_preg(4),
      R => ap_rst
    );
\out_width_preg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(5),
      Q => out_width_preg(5),
      R => ap_rst
    );
\out_width_preg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(6),
      Q => out_width_preg(6),
      R => ap_rst
    );
\out_width_preg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(7),
      Q => out_width_preg(7),
      R => ap_rst
    );
\out_width_preg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(8),
      Q => out_width_preg(8),
      R => ap_rst
    );
\out_width_preg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \^ap_cs_fsm_reg[0]_0\,
      D => p_reg_reg(9),
      Q => out_width_preg(9),
      R => ap_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0_yuv_filter is
  port (
    in_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_ce0 : out STD_LOGIC;
    in_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_we0 : out STD_LOGIC;
    in_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch1_ce1 : out STD_LOGIC;
    in_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch1_we1 : out STD_LOGIC;
    in_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_ce0 : out STD_LOGIC;
    in_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_we0 : out STD_LOGIC;
    in_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch2_ce1 : out STD_LOGIC;
    in_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch2_we1 : out STD_LOGIC;
    in_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_ce0 : out STD_LOGIC;
    in_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_we0 : out STD_LOGIC;
    in_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    in_channels_ch3_ce1 : out STD_LOGIC;
    in_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in_channels_ch3_we1 : out STD_LOGIC;
    in_width : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_height : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_channels_ch1_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_ce0 : out STD_LOGIC;
    out_channels_ch1_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_we0 : out STD_LOGIC;
    out_channels_ch1_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch1_ce1 : out STD_LOGIC;
    out_channels_ch1_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch1_we1 : out STD_LOGIC;
    out_channels_ch2_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_ce0 : out STD_LOGIC;
    out_channels_ch2_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_we0 : out STD_LOGIC;
    out_channels_ch2_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch2_ce1 : out STD_LOGIC;
    out_channels_ch2_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch2_we1 : out STD_LOGIC;
    out_channels_ch3_address0 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_ce0 : out STD_LOGIC;
    out_channels_ch3_d0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_we0 : out STD_LOGIC;
    out_channels_ch3_address1 : out STD_LOGIC_VECTOR ( 21 downto 0 );
    out_channels_ch3_ce1 : out STD_LOGIC;
    out_channels_ch3_d1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_q1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    out_channels_ch3_we1 : out STD_LOGIC;
    out_width : out STD_LOGIC_VECTOR ( 15 downto 0 );
    out_height : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Y_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    U_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    V_scale : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    out_width_ap_vld : out STD_LOGIC;
    out_height_ap_vld : out STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    ap_idle : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_0_hls_inst_0_yuv_filter : entity is "yuv_filter";
end bd_0_hls_inst_0_yuv_filter;

architecture STRUCTURE of bd_0_hls_inst_0_yuv_filter is
  signal \<const0>\ : STD_LOGIC;
  signal U_scale_c_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal U_scale_c_empty_n : STD_LOGIC;
  signal U_scale_c_full_n : STD_LOGIC;
  signal V_scale_c_U_n_2 : STD_LOGIC;
  signal V_scale_c_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal V_scale_c_empty_n : STD_LOGIC;
  signal V_scale_c_full_n : STD_LOGIC;
  signal Y_scale_c_dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Y_scale_c_empty_n : STD_LOGIC;
  signal Y_scale_c_full_n : STD_LOGIC;
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_sync_reg_entry_proc_U0_ap_ready : STD_LOGIC;
  signal ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0 : STD_LOGIC;
  signal ce : STD_LOGIC;
  signal ce_0 : STD_LOGIC;
  signal ce_1 : STD_LOGIC;
  signal ce_2 : STD_LOGIC;
  signal ce_3 : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_enable_reg_pp0_iter9\ : STD_LOGIC;
  signal \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone\ : STD_LOGIC;
  signal \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_enable_reg_pp0_iter1\ : STD_LOGIC;
  signal \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0\ : STD_LOGIC_VECTOR ( 8 downto 4 );
  signal \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln1_reg_272_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln2_reg_277_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln_reg_267_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^in_channels_ch2_address0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^in_channels_ch2_ce0\ : STD_LOGIC;
  signal internal_empty_n3_out : STD_LOGIC;
  signal internal_empty_n4_out : STD_LOGIC;
  signal \^out_channels_ch1_ce0\ : STD_LOGIC;
  signal \^out_channels_ch2_address0\ : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal \^out_channels_ch2_ce0\ : STD_LOGIC;
  signal out_height_preg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^out_width_ap_vld\ : STD_LOGIC;
  signal out_width_preg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_scale_channels_ch1_U_n_10 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_11 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_6 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_8 : STD_LOGIC;
  signal p_scale_channels_ch1_U_n_9 : STD_LOGIC;
  signal p_scale_channels_ch1_empty_n : STD_LOGIC;
  signal p_scale_channels_ch1_full_n : STD_LOGIC;
  signal p_scale_channels_ch2_U_n_2 : STD_LOGIC;
  signal p_scale_channels_ch2_empty_n : STD_LOGIC;
  signal p_scale_channels_ch2_full_n : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_2 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_3 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_4 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_5 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_6 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_7 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_8 : STD_LOGIC;
  signal p_scale_channels_ch3_U_n_9 : STD_LOGIC;
  signal p_scale_channels_ch3_empty_n : STD_LOGIC;
  signal p_scale_channels_ch3_full_n : STD_LOGIC;
  signal p_scale_height_U_n_19 : STD_LOGIC;
  signal p_scale_height_U_n_2 : STD_LOGIC;
  signal p_scale_height_U_n_20 : STD_LOGIC;
  signal p_scale_height_U_n_21 : STD_LOGIC;
  signal p_scale_height_U_n_22 : STD_LOGIC;
  signal p_scale_height_U_n_23 : STD_LOGIC;
  signal p_scale_height_U_n_24 : STD_LOGIC;
  signal p_scale_height_U_n_25 : STD_LOGIC;
  signal p_scale_height_U_n_26 : STD_LOGIC;
  signal p_scale_height_U_n_27 : STD_LOGIC;
  signal p_scale_height_U_n_28 : STD_LOGIC;
  signal p_scale_height_U_n_29 : STD_LOGIC;
  signal p_scale_height_U_n_30 : STD_LOGIC;
  signal p_scale_height_U_n_31 : STD_LOGIC;
  signal p_scale_height_U_n_32 : STD_LOGIC;
  signal p_scale_height_U_n_33 : STD_LOGIC;
  signal p_scale_height_U_n_34 : STD_LOGIC;
  signal p_scale_height_empty_n : STD_LOGIC;
  signal p_scale_height_full_n : STD_LOGIC;
  signal p_scale_width_U_n_18 : STD_LOGIC;
  signal p_scale_width_U_n_19 : STD_LOGIC;
  signal p_scale_width_U_n_20 : STD_LOGIC;
  signal p_scale_width_U_n_21 : STD_LOGIC;
  signal p_scale_width_U_n_22 : STD_LOGIC;
  signal p_scale_width_U_n_23 : STD_LOGIC;
  signal p_scale_width_U_n_24 : STD_LOGIC;
  signal p_scale_width_U_n_25 : STD_LOGIC;
  signal p_scale_width_U_n_26 : STD_LOGIC;
  signal p_scale_width_U_n_27 : STD_LOGIC;
  signal p_scale_width_U_n_28 : STD_LOGIC;
  signal p_scale_width_U_n_29 : STD_LOGIC;
  signal p_scale_width_U_n_30 : STD_LOGIC;
  signal p_scale_width_U_n_31 : STD_LOGIC;
  signal p_scale_width_U_n_32 : STD_LOGIC;
  signal p_scale_width_U_n_33 : STD_LOGIC;
  signal p_scale_width_empty_n : STD_LOGIC;
  signal p_scale_width_full_n : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_10 : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_3 : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_4 : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_5 : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_6 : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_7 : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_8 : STD_LOGIC;
  signal p_yuv_channels_ch1_U_n_9 : STD_LOGIC;
  signal p_yuv_channels_ch1_empty_n : STD_LOGIC;
  signal p_yuv_channels_ch1_full_n : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_2 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_3 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_4 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_5 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_6 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_7 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_8 : STD_LOGIC;
  signal p_yuv_channels_ch2_U_n_9 : STD_LOGIC;
  signal p_yuv_channels_ch2_empty_n : STD_LOGIC;
  signal p_yuv_channels_ch2_full_n : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_2 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_3 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_4 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_5 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_6 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_7 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_8 : STD_LOGIC;
  signal p_yuv_channels_ch3_U_n_9 : STD_LOGIC;
  signal p_yuv_channels_ch3_empty_n : STD_LOGIC;
  signal p_yuv_channels_ch3_full_n : STD_LOGIC;
  signal p_yuv_height_U_n_10 : STD_LOGIC;
  signal p_yuv_height_U_n_11 : STD_LOGIC;
  signal p_yuv_height_U_n_12 : STD_LOGIC;
  signal p_yuv_height_U_n_13 : STD_LOGIC;
  signal p_yuv_height_U_n_14 : STD_LOGIC;
  signal p_yuv_height_U_n_15 : STD_LOGIC;
  signal p_yuv_height_U_n_16 : STD_LOGIC;
  signal p_yuv_height_U_n_17 : STD_LOGIC;
  signal p_yuv_height_U_n_2 : STD_LOGIC;
  signal p_yuv_height_U_n_3 : STD_LOGIC;
  signal p_yuv_height_U_n_4 : STD_LOGIC;
  signal p_yuv_height_U_n_5 : STD_LOGIC;
  signal p_yuv_height_U_n_6 : STD_LOGIC;
  signal p_yuv_height_U_n_7 : STD_LOGIC;
  signal p_yuv_height_U_n_8 : STD_LOGIC;
  signal p_yuv_height_U_n_9 : STD_LOGIC;
  signal p_yuv_height_empty_n : STD_LOGIC;
  signal p_yuv_height_full_n : STD_LOGIC;
  signal p_yuv_width_U_n_2 : STD_LOGIC;
  signal p_yuv_width_empty_n : STD_LOGIC;
  signal p_yuv_width_full_n : STD_LOGIC;
  signal q : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rgb2yuv_1_U0_n_16 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_24 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_25 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_4 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_5 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_6 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_70 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_71 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_72 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_73 : STD_LOGIC;
  signal rgb2yuv_1_U0_n_8 : STD_LOGIC;
  signal start_for_yuv2rgb_1_U0_empty_n : STD_LOGIC;
  signal start_for_yuv2rgb_1_U0_full_n : STD_LOGIC;
  signal start_for_yuv_scale_U0_U_n_1 : STD_LOGIC;
  signal start_for_yuv_scale_U0_U_n_5 : STD_LOGIC;
  signal start_for_yuv_scale_U0_U_n_6 : STD_LOGIC;
  signal start_for_yuv_scale_U0_U_n_7 : STD_LOGIC;
  signal start_for_yuv_scale_U0_empty_n : STD_LOGIC;
  signal start_once_reg : STD_LOGIC;
  signal trunc_ln5_reg_713 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal trunc_ln6_reg_718 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal trunc_ln_reg_708 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal yuv2rgb_1_U0_n_1 : STD_LOGIC;
  signal yuv2rgb_1_U0_n_2 : STD_LOGIC;
  signal yuv2rgb_1_U0_n_5 : STD_LOGIC;
  signal yuv_scale_U0_n_25 : STD_LOGIC;
  signal yuv_scale_U0_n_28 : STD_LOGIC;
  signal yuv_scale_U0_n_29 : STD_LOGIC;
  signal yuv_scale_U0_n_30 : STD_LOGIC;
  signal yuv_scale_U0_n_31 : STD_LOGIC;
  signal yuv_scale_U0_n_32 : STD_LOGIC;
begin
  in_channels_ch1_address1(21) <= \<const0>\;
  in_channels_ch1_address1(20) <= \<const0>\;
  in_channels_ch1_address1(19) <= \<const0>\;
  in_channels_ch1_address1(18) <= \<const0>\;
  in_channels_ch1_address1(17) <= \<const0>\;
  in_channels_ch1_address1(16) <= \<const0>\;
  in_channels_ch1_address1(15) <= \<const0>\;
  in_channels_ch1_address1(14) <= \<const0>\;
  in_channels_ch1_address1(13) <= \<const0>\;
  in_channels_ch1_address1(12) <= \<const0>\;
  in_channels_ch1_address1(11) <= \<const0>\;
  in_channels_ch1_address1(10) <= \<const0>\;
  in_channels_ch1_address1(9) <= \<const0>\;
  in_channels_ch1_address1(8) <= \<const0>\;
  in_channels_ch1_address1(7) <= \<const0>\;
  in_channels_ch1_address1(6) <= \<const0>\;
  in_channels_ch1_address1(5) <= \<const0>\;
  in_channels_ch1_address1(4) <= \<const0>\;
  in_channels_ch1_address1(3) <= \<const0>\;
  in_channels_ch1_address1(2) <= \<const0>\;
  in_channels_ch1_address1(1) <= \<const0>\;
  in_channels_ch1_address1(0) <= \<const0>\;
  in_channels_ch1_ce1 <= \<const0>\;
  in_channels_ch1_d0(7) <= \<const0>\;
  in_channels_ch1_d0(6) <= \<const0>\;
  in_channels_ch1_d0(5) <= \<const0>\;
  in_channels_ch1_d0(4) <= \<const0>\;
  in_channels_ch1_d0(3) <= \<const0>\;
  in_channels_ch1_d0(2) <= \<const0>\;
  in_channels_ch1_d0(1) <= \<const0>\;
  in_channels_ch1_d0(0) <= \<const0>\;
  in_channels_ch1_d1(7) <= \<const0>\;
  in_channels_ch1_d1(6) <= \<const0>\;
  in_channels_ch1_d1(5) <= \<const0>\;
  in_channels_ch1_d1(4) <= \<const0>\;
  in_channels_ch1_d1(3) <= \<const0>\;
  in_channels_ch1_d1(2) <= \<const0>\;
  in_channels_ch1_d1(1) <= \<const0>\;
  in_channels_ch1_d1(0) <= \<const0>\;
  in_channels_ch1_we0 <= \<const0>\;
  in_channels_ch1_we1 <= \<const0>\;
  in_channels_ch2_address0(21 downto 0) <= \^in_channels_ch2_address0\(21 downto 0);
  in_channels_ch2_address1(21) <= \<const0>\;
  in_channels_ch2_address1(20) <= \<const0>\;
  in_channels_ch2_address1(19) <= \<const0>\;
  in_channels_ch2_address1(18) <= \<const0>\;
  in_channels_ch2_address1(17) <= \<const0>\;
  in_channels_ch2_address1(16) <= \<const0>\;
  in_channels_ch2_address1(15) <= \<const0>\;
  in_channels_ch2_address1(14) <= \<const0>\;
  in_channels_ch2_address1(13) <= \<const0>\;
  in_channels_ch2_address1(12) <= \<const0>\;
  in_channels_ch2_address1(11) <= \<const0>\;
  in_channels_ch2_address1(10) <= \<const0>\;
  in_channels_ch2_address1(9) <= \<const0>\;
  in_channels_ch2_address1(8) <= \<const0>\;
  in_channels_ch2_address1(7) <= \<const0>\;
  in_channels_ch2_address1(6) <= \<const0>\;
  in_channels_ch2_address1(5) <= \<const0>\;
  in_channels_ch2_address1(4) <= \<const0>\;
  in_channels_ch2_address1(3) <= \<const0>\;
  in_channels_ch2_address1(2) <= \<const0>\;
  in_channels_ch2_address1(1) <= \<const0>\;
  in_channels_ch2_address1(0) <= \<const0>\;
  in_channels_ch2_ce0 <= \^in_channels_ch2_ce0\;
  in_channels_ch2_ce1 <= \<const0>\;
  in_channels_ch2_d0(7) <= \<const0>\;
  in_channels_ch2_d0(6) <= \<const0>\;
  in_channels_ch2_d0(5) <= \<const0>\;
  in_channels_ch2_d0(4) <= \<const0>\;
  in_channels_ch2_d0(3) <= \<const0>\;
  in_channels_ch2_d0(2) <= \<const0>\;
  in_channels_ch2_d0(1) <= \<const0>\;
  in_channels_ch2_d0(0) <= \<const0>\;
  in_channels_ch2_d1(7) <= \<const0>\;
  in_channels_ch2_d1(6) <= \<const0>\;
  in_channels_ch2_d1(5) <= \<const0>\;
  in_channels_ch2_d1(4) <= \<const0>\;
  in_channels_ch2_d1(3) <= \<const0>\;
  in_channels_ch2_d1(2) <= \<const0>\;
  in_channels_ch2_d1(1) <= \<const0>\;
  in_channels_ch2_d1(0) <= \<const0>\;
  in_channels_ch2_we0 <= \<const0>\;
  in_channels_ch2_we1 <= \<const0>\;
  in_channels_ch3_address0(21 downto 0) <= \^in_channels_ch2_address0\(21 downto 0);
  in_channels_ch3_address1(21) <= \<const0>\;
  in_channels_ch3_address1(20) <= \<const0>\;
  in_channels_ch3_address1(19) <= \<const0>\;
  in_channels_ch3_address1(18) <= \<const0>\;
  in_channels_ch3_address1(17) <= \<const0>\;
  in_channels_ch3_address1(16) <= \<const0>\;
  in_channels_ch3_address1(15) <= \<const0>\;
  in_channels_ch3_address1(14) <= \<const0>\;
  in_channels_ch3_address1(13) <= \<const0>\;
  in_channels_ch3_address1(12) <= \<const0>\;
  in_channels_ch3_address1(11) <= \<const0>\;
  in_channels_ch3_address1(10) <= \<const0>\;
  in_channels_ch3_address1(9) <= \<const0>\;
  in_channels_ch3_address1(8) <= \<const0>\;
  in_channels_ch3_address1(7) <= \<const0>\;
  in_channels_ch3_address1(6) <= \<const0>\;
  in_channels_ch3_address1(5) <= \<const0>\;
  in_channels_ch3_address1(4) <= \<const0>\;
  in_channels_ch3_address1(3) <= \<const0>\;
  in_channels_ch3_address1(2) <= \<const0>\;
  in_channels_ch3_address1(1) <= \<const0>\;
  in_channels_ch3_address1(0) <= \<const0>\;
  in_channels_ch3_ce0 <= \^in_channels_ch2_ce0\;
  in_channels_ch3_ce1 <= \<const0>\;
  in_channels_ch3_d0(7) <= \<const0>\;
  in_channels_ch3_d0(6) <= \<const0>\;
  in_channels_ch3_d0(5) <= \<const0>\;
  in_channels_ch3_d0(4) <= \<const0>\;
  in_channels_ch3_d0(3) <= \<const0>\;
  in_channels_ch3_d0(2) <= \<const0>\;
  in_channels_ch3_d0(1) <= \<const0>\;
  in_channels_ch3_d0(0) <= \<const0>\;
  in_channels_ch3_d1(7) <= \<const0>\;
  in_channels_ch3_d1(6) <= \<const0>\;
  in_channels_ch3_d1(5) <= \<const0>\;
  in_channels_ch3_d1(4) <= \<const0>\;
  in_channels_ch3_d1(3) <= \<const0>\;
  in_channels_ch3_d1(2) <= \<const0>\;
  in_channels_ch3_d1(1) <= \<const0>\;
  in_channels_ch3_d1(0) <= \<const0>\;
  in_channels_ch3_we0 <= \<const0>\;
  in_channels_ch3_we1 <= \<const0>\;
  out_channels_ch1_address1(21) <= \<const0>\;
  out_channels_ch1_address1(20) <= \<const0>\;
  out_channels_ch1_address1(19) <= \<const0>\;
  out_channels_ch1_address1(18) <= \<const0>\;
  out_channels_ch1_address1(17) <= \<const0>\;
  out_channels_ch1_address1(16) <= \<const0>\;
  out_channels_ch1_address1(15) <= \<const0>\;
  out_channels_ch1_address1(14) <= \<const0>\;
  out_channels_ch1_address1(13) <= \<const0>\;
  out_channels_ch1_address1(12) <= \<const0>\;
  out_channels_ch1_address1(11) <= \<const0>\;
  out_channels_ch1_address1(10) <= \<const0>\;
  out_channels_ch1_address1(9) <= \<const0>\;
  out_channels_ch1_address1(8) <= \<const0>\;
  out_channels_ch1_address1(7) <= \<const0>\;
  out_channels_ch1_address1(6) <= \<const0>\;
  out_channels_ch1_address1(5) <= \<const0>\;
  out_channels_ch1_address1(4) <= \<const0>\;
  out_channels_ch1_address1(3) <= \<const0>\;
  out_channels_ch1_address1(2) <= \<const0>\;
  out_channels_ch1_address1(1) <= \<const0>\;
  out_channels_ch1_address1(0) <= \<const0>\;
  out_channels_ch1_ce0 <= \^out_channels_ch1_ce0\;
  out_channels_ch1_ce1 <= \<const0>\;
  out_channels_ch1_d1(7) <= \<const0>\;
  out_channels_ch1_d1(6) <= \<const0>\;
  out_channels_ch1_d1(5) <= \<const0>\;
  out_channels_ch1_d1(4) <= \<const0>\;
  out_channels_ch1_d1(3) <= \<const0>\;
  out_channels_ch1_d1(2) <= \<const0>\;
  out_channels_ch1_d1(1) <= \<const0>\;
  out_channels_ch1_d1(0) <= \<const0>\;
  out_channels_ch1_we0 <= \^out_channels_ch1_ce0\;
  out_channels_ch1_we1 <= \<const0>\;
  out_channels_ch2_address0(21 downto 0) <= \^out_channels_ch2_address0\(21 downto 0);
  out_channels_ch2_address1(21) <= \<const0>\;
  out_channels_ch2_address1(20) <= \<const0>\;
  out_channels_ch2_address1(19) <= \<const0>\;
  out_channels_ch2_address1(18) <= \<const0>\;
  out_channels_ch2_address1(17) <= \<const0>\;
  out_channels_ch2_address1(16) <= \<const0>\;
  out_channels_ch2_address1(15) <= \<const0>\;
  out_channels_ch2_address1(14) <= \<const0>\;
  out_channels_ch2_address1(13) <= \<const0>\;
  out_channels_ch2_address1(12) <= \<const0>\;
  out_channels_ch2_address1(11) <= \<const0>\;
  out_channels_ch2_address1(10) <= \<const0>\;
  out_channels_ch2_address1(9) <= \<const0>\;
  out_channels_ch2_address1(8) <= \<const0>\;
  out_channels_ch2_address1(7) <= \<const0>\;
  out_channels_ch2_address1(6) <= \<const0>\;
  out_channels_ch2_address1(5) <= \<const0>\;
  out_channels_ch2_address1(4) <= \<const0>\;
  out_channels_ch2_address1(3) <= \<const0>\;
  out_channels_ch2_address1(2) <= \<const0>\;
  out_channels_ch2_address1(1) <= \<const0>\;
  out_channels_ch2_address1(0) <= \<const0>\;
  out_channels_ch2_ce0 <= \^out_channels_ch2_ce0\;
  out_channels_ch2_ce1 <= \<const0>\;
  out_channels_ch2_d1(7) <= \<const0>\;
  out_channels_ch2_d1(6) <= \<const0>\;
  out_channels_ch2_d1(5) <= \<const0>\;
  out_channels_ch2_d1(4) <= \<const0>\;
  out_channels_ch2_d1(3) <= \<const0>\;
  out_channels_ch2_d1(2) <= \<const0>\;
  out_channels_ch2_d1(1) <= \<const0>\;
  out_channels_ch2_d1(0) <= \<const0>\;
  out_channels_ch2_we0 <= \^out_channels_ch2_ce0\;
  out_channels_ch2_we1 <= \<const0>\;
  out_channels_ch3_address0(21 downto 0) <= \^out_channels_ch2_address0\(21 downto 0);
  out_channels_ch3_address1(21) <= \<const0>\;
  out_channels_ch3_address1(20) <= \<const0>\;
  out_channels_ch3_address1(19) <= \<const0>\;
  out_channels_ch3_address1(18) <= \<const0>\;
  out_channels_ch3_address1(17) <= \<const0>\;
  out_channels_ch3_address1(16) <= \<const0>\;
  out_channels_ch3_address1(15) <= \<const0>\;
  out_channels_ch3_address1(14) <= \<const0>\;
  out_channels_ch3_address1(13) <= \<const0>\;
  out_channels_ch3_address1(12) <= \<const0>\;
  out_channels_ch3_address1(11) <= \<const0>\;
  out_channels_ch3_address1(10) <= \<const0>\;
  out_channels_ch3_address1(9) <= \<const0>\;
  out_channels_ch3_address1(8) <= \<const0>\;
  out_channels_ch3_address1(7) <= \<const0>\;
  out_channels_ch3_address1(6) <= \<const0>\;
  out_channels_ch3_address1(5) <= \<const0>\;
  out_channels_ch3_address1(4) <= \<const0>\;
  out_channels_ch3_address1(3) <= \<const0>\;
  out_channels_ch3_address1(2) <= \<const0>\;
  out_channels_ch3_address1(1) <= \<const0>\;
  out_channels_ch3_address1(0) <= \<const0>\;
  out_channels_ch3_ce0 <= \^out_channels_ch2_ce0\;
  out_channels_ch3_ce1 <= \<const0>\;
  out_channels_ch3_d1(7) <= \<const0>\;
  out_channels_ch3_d1(6) <= \<const0>\;
  out_channels_ch3_d1(5) <= \<const0>\;
  out_channels_ch3_d1(4) <= \<const0>\;
  out_channels_ch3_d1(3) <= \<const0>\;
  out_channels_ch3_d1(2) <= \<const0>\;
  out_channels_ch3_d1(1) <= \<const0>\;
  out_channels_ch3_d1(0) <= \<const0>\;
  out_channels_ch3_we0 <= \^out_channels_ch2_ce0\;
  out_channels_ch3_we1 <= \<const0>\;
  out_height_ap_vld <= \^out_width_ap_vld\;
  out_width_ap_vld <= \^out_width_ap_vld\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U_scale_c_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S
     port map (
      E(0) => start_for_yuv_scale_U0_U_n_1,
      U_scale(7 downto 0) => U_scale(7 downto 0),
      U_scale_c_empty_n => U_scale_c_empty_n,
      U_scale_c_full_n => U_scale_c_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_2,
      ce_0 => ce_1,
      internal_empty_n3_out => internal_empty_n3_out,
      internal_full_n_reg_0 => start_for_yuv_scale_U0_U_n_5,
      \out\(7 downto 0) => U_scale_c_dout(7 downto 0)
    );
V_scale_c_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_0
     port map (
      E(0) => start_for_yuv_scale_U0_U_n_1,
      U_scale_c_full_n => U_scale_c_full_n,
      V_scale(7 downto 0) => V_scale(7 downto 0),
      V_scale_c_empty_n => V_scale_c_empty_n,
      V_scale_c_full_n => V_scale_c_full_n,
      Y_scale_c_full_n => Y_scale_c_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_2,
      ce_0 => ce_1,
      internal_empty_n3_out => internal_empty_n3_out,
      internal_full_n_reg_0 => V_scale_c_U_n_2,
      internal_full_n_reg_1 => start_for_yuv_scale_U0_U_n_5,
      \out\(7 downto 0) => V_scale_c_dout(7 downto 0),
      start_once_reg => start_once_reg,
      start_once_reg_reg => start_for_yuv_scale_U0_U_n_6
    );
Y_scale_c_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d3_S_1
     port map (
      E(0) => start_for_yuv_scale_U0_U_n_1,
      Y_scale(7 downto 0) => Y_scale(7 downto 0),
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      Y_scale_c_full_n => Y_scale_c_full_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_2,
      ce_0 => ce_1,
      internal_empty_n3_out => internal_empty_n3_out,
      internal_full_n_reg_0 => start_for_yuv_scale_U0_U_n_5,
      \out\(7 downto 0) => Y_scale_c_dout(7 downto 0)
    );
ap_sync_reg_entry_proc_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rgb2yuv_1_U0_n_24,
      Q => ap_sync_reg_entry_proc_U0_ap_ready,
      R => '0'
    );
ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => rgb2yuv_1_U0_n_25,
      Q => ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0,
      R => '0'
    );
entry_proc_U0: entity work.bd_0_hls_inst_0_yuv_filter_entry_proc
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      start_once_reg => start_once_reg,
      start_once_reg_reg_0 => V_scale_c_U_n_2
    );
p_scale_channels_ch1_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S
     port map (
      B(8 downto 6) => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0\(8 downto 6),
      B(5) => p_scale_channels_ch1_U_n_6,
      B(4) => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0\(4),
      B(3) => p_scale_channels_ch1_U_n_8,
      B(2) => p_scale_channels_ch1_U_n_9,
      B(1) => p_scale_channels_ch1_U_n_10,
      B(0) => p_scale_channels_ch1_U_n_11,
      E(0) => yuv2rgb_1_U0_n_1,
      P(7 downto 0) => \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln_reg_267_reg__0\(7 downto 0),
      ap_block_pp0_stage0_subdone => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter1 => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_enable_reg_pp0_iter1\,
      ap_rst => ap_rst,
      ce => ce_3,
      internal_empty_n_reg_0 => yuv2rgb_1_U0_n_2,
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch1_full_n => p_scale_channels_ch1_full_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n
    );
p_scale_channels_ch2_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_2
     port map (
      A(7) => p_scale_channels_ch2_U_n_2,
      A(6 downto 0) => q(6 downto 0),
      E(0) => yuv2rgb_1_U0_n_1,
      P(7 downto 0) => \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln1_reg_272_reg__0\(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_3,
      internal_full_n_reg_0 => yuv2rgb_1_U0_n_2,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch2_full_n => p_scale_channels_ch2_full_n
    );
p_scale_channels_ch3_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_3
     port map (
      D(7) => p_scale_channels_ch3_U_n_2,
      D(6) => p_scale_channels_ch3_U_n_3,
      D(5) => p_scale_channels_ch3_U_n_4,
      D(4) => p_scale_channels_ch3_U_n_5,
      D(3) => p_scale_channels_ch3_U_n_6,
      D(2) => p_scale_channels_ch3_U_n_7,
      D(1) => p_scale_channels_ch3_U_n_8,
      D(0) => p_scale_channels_ch3_U_n_9,
      E(0) => yuv2rgb_1_U0_n_1,
      P(7 downto 0) => \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln2_reg_277_reg__0\(7 downto 0),
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_3,
      internal_full_n_reg_0 => yuv2rgb_1_U0_n_2,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n,
      p_scale_channels_ch3_full_n => p_scale_channels_ch3_full_n
    );
p_scale_height_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S
     port map (
      D(15) => p_scale_height_U_n_19,
      D(14) => p_scale_height_U_n_20,
      D(13) => p_scale_height_U_n_21,
      D(12) => p_scale_height_U_n_22,
      D(11) => p_scale_height_U_n_23,
      D(10) => p_scale_height_U_n_24,
      D(9) => p_scale_height_U_n_25,
      D(8) => p_scale_height_U_n_26,
      D(7) => p_scale_height_U_n_27,
      D(6) => p_scale_height_U_n_28,
      D(5) => p_scale_height_U_n_29,
      D(4) => p_scale_height_U_n_30,
      D(3) => p_scale_height_U_n_31,
      D(2) => p_scale_height_U_n_32,
      D(1) => p_scale_height_U_n_33,
      D(0) => p_scale_height_U_n_34,
      E(0) => p_scale_height_U_n_2,
      Q(0) => ap_CS_fsm_state1,
      \SRL_SIG_reg[0][15]\(15) => p_yuv_height_U_n_2,
      \SRL_SIG_reg[0][15]\(14) => p_yuv_height_U_n_3,
      \SRL_SIG_reg[0][15]\(13) => p_yuv_height_U_n_4,
      \SRL_SIG_reg[0][15]\(12) => p_yuv_height_U_n_5,
      \SRL_SIG_reg[0][15]\(11) => p_yuv_height_U_n_6,
      \SRL_SIG_reg[0][15]\(10) => p_yuv_height_U_n_7,
      \SRL_SIG_reg[0][15]\(9) => p_yuv_height_U_n_8,
      \SRL_SIG_reg[0][15]\(8) => p_yuv_height_U_n_9,
      \SRL_SIG_reg[0][15]\(7) => p_yuv_height_U_n_10,
      \SRL_SIG_reg[0][15]\(6) => p_yuv_height_U_n_11,
      \SRL_SIG_reg[0][15]\(5) => p_yuv_height_U_n_12,
      \SRL_SIG_reg[0][15]\(4) => p_yuv_height_U_n_13,
      \SRL_SIG_reg[0][15]\(3) => p_yuv_height_U_n_14,
      \SRL_SIG_reg[0][15]\(2) => p_yuv_height_U_n_15,
      \SRL_SIG_reg[0][15]\(1) => p_yuv_height_U_n_16,
      \SRL_SIG_reg[0][15]\(0) => p_yuv_height_U_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_2,
      out_height(15 downto 0) => out_height(15 downto 0),
      out_height_0_sp_1 => \^out_width_ap_vld\,
      out_height_preg(15 downto 0) => out_height_preg(15 downto 0),
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_height_full_n => p_scale_height_full_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n
    );
p_scale_width_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_4
     port map (
      A(15) => p_scale_width_U_n_18,
      A(14) => p_scale_width_U_n_19,
      A(13) => p_scale_width_U_n_20,
      A(12) => p_scale_width_U_n_21,
      A(11) => p_scale_width_U_n_22,
      A(10) => p_scale_width_U_n_23,
      A(9) => p_scale_width_U_n_24,
      A(8) => p_scale_width_U_n_25,
      A(7) => p_scale_width_U_n_26,
      A(6) => p_scale_width_U_n_27,
      A(5) => p_scale_width_U_n_28,
      A(4) => p_scale_width_U_n_29,
      A(3) => p_scale_width_U_n_30,
      A(2) => p_scale_width_U_n_31,
      A(1) => p_scale_width_U_n_32,
      A(0) => p_scale_width_U_n_33,
      D(15 downto 0) => data(15 downto 0),
      E(0) => p_scale_height_U_n_2,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_2,
      out_width(15 downto 0) => out_width(15 downto 0),
      out_width_0_sp_1 => \^out_width_ap_vld\,
      out_width_preg(15 downto 0) => out_width_preg(15 downto 0),
      p_scale_width_empty_n => p_scale_width_empty_n,
      p_scale_width_full_n => p_scale_width_full_n
    );
p_yuv_channels_ch1_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_5
     port map (
      A(7) => p_yuv_channels_ch1_U_n_3,
      A(6) => p_yuv_channels_ch1_U_n_4,
      A(5) => p_yuv_channels_ch1_U_n_5,
      A(4) => p_yuv_channels_ch1_U_n_6,
      A(3) => p_yuv_channels_ch1_U_n_7,
      A(2) => p_yuv_channels_ch1_U_n_8,
      A(1) => p_yuv_channels_ch1_U_n_9,
      A(0) => p_yuv_channels_ch1_U_n_10,
      D(7) => rgb2yuv_1_U0_n_70,
      D(6) => rgb2yuv_1_U0_n_71,
      D(5) => rgb2yuv_1_U0_n_72,
      D(4) => rgb2yuv_1_U0_n_73,
      D(3 downto 0) => trunc_ln_reg_708(3 downto 0),
      E(0) => yuv_scale_U0_n_28,
      ap_block_pp0_stage0_subdone => \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter9 => \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_enable_reg_pp0_iter9\,
      ap_rst => ap_rst,
      ce => ce_0,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_empty_n_reg_0 => yuv_scale_U0_n_29,
      p_yuv_channels_ch1_empty_n => p_yuv_channels_ch1_empty_n,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n
    );
p_yuv_channels_ch2_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_6
     port map (
      A(7) => p_yuv_channels_ch2_U_n_2,
      A(6) => p_yuv_channels_ch2_U_n_3,
      A(5) => p_yuv_channels_ch2_U_n_4,
      A(4) => p_yuv_channels_ch2_U_n_5,
      A(3) => p_yuv_channels_ch2_U_n_6,
      A(2) => p_yuv_channels_ch2_U_n_7,
      A(1) => p_yuv_channels_ch2_U_n_8,
      A(0) => p_yuv_channels_ch2_U_n_9,
      D(7) => rgb2yuv_1_U0_n_16,
      D(6 downto 0) => trunc_ln5_reg_713(6 downto 0),
      E(0) => yuv_scale_U0_n_28,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_0,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg_0 => yuv_scale_U0_n_29,
      p_yuv_channels_ch2_empty_n => p_yuv_channels_ch2_empty_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n
    );
p_yuv_channels_ch3_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w8_d2_S_7
     port map (
      A(7) => p_yuv_channels_ch3_U_n_2,
      A(6) => p_yuv_channels_ch3_U_n_3,
      A(5) => p_yuv_channels_ch3_U_n_4,
      A(4) => p_yuv_channels_ch3_U_n_5,
      A(3) => p_yuv_channels_ch3_U_n_6,
      A(2) => p_yuv_channels_ch3_U_n_7,
      A(1) => p_yuv_channels_ch3_U_n_8,
      A(0) => p_yuv_channels_ch3_U_n_9,
      D(7) => rgb2yuv_1_U0_n_8,
      D(6 downto 0) => trunc_ln6_reg_718(6 downto 0),
      E(0) => yuv_scale_U0_n_28,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_0,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg_0 => yuv_scale_U0_n_29,
      p_yuv_channels_ch3_empty_n => p_yuv_channels_ch3_empty_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n
    );
p_yuv_height_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_8
     port map (
      E(0) => yuv_scale_U0_n_32,
      \SRL_SIG_reg[0][15]\(15) => p_yuv_height_U_n_2,
      \SRL_SIG_reg[0][15]\(14) => p_yuv_height_U_n_3,
      \SRL_SIG_reg[0][15]\(13) => p_yuv_height_U_n_4,
      \SRL_SIG_reg[0][15]\(12) => p_yuv_height_U_n_5,
      \SRL_SIG_reg[0][15]\(11) => p_yuv_height_U_n_6,
      \SRL_SIG_reg[0][15]\(10) => p_yuv_height_U_n_7,
      \SRL_SIG_reg[0][15]\(9) => p_yuv_height_U_n_8,
      \SRL_SIG_reg[0][15]\(8) => p_yuv_height_U_n_9,
      \SRL_SIG_reg[0][15]\(7) => p_yuv_height_U_n_10,
      \SRL_SIG_reg[0][15]\(6) => p_yuv_height_U_n_11,
      \SRL_SIG_reg[0][15]\(5) => p_yuv_height_U_n_12,
      \SRL_SIG_reg[0][15]\(4) => p_yuv_height_U_n_13,
      \SRL_SIG_reg[0][15]\(3) => p_yuv_height_U_n_14,
      \SRL_SIG_reg[0][15]\(2) => p_yuv_height_U_n_15,
      \SRL_SIG_reg[0][15]\(1) => p_yuv_height_U_n_16,
      \SRL_SIG_reg[0][15]\(0) => p_yuv_height_U_n_17,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_2,
      ce_0 => ce,
      in_height(15 downto 0) => in_height(15 downto 0),
      internal_full_n_reg_0 => rgb2yuv_1_U0_n_6,
      p_yuv_height_empty_n => p_yuv_height_empty_n,
      p_yuv_height_full_n => p_yuv_height_full_n
    );
p_yuv_width_U: entity work.bd_0_hls_inst_0_yuv_filter_fifo_w16_d2_S_9
     port map (
      D(15 downto 0) => data(15 downto 0),
      E(0) => yuv_scale_U0_n_32,
      V_scale_c_empty_n => V_scale_c_empty_n,
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      ce => ce_2,
      ce_0 => ce,
      in_width(15 downto 0) => in_width(15 downto 0),
      internal_empty_n_reg_0 => p_yuv_width_U_n_2,
      internal_full_n_reg_0 => rgb2yuv_1_U0_n_6,
      p_scale_width_full_n => p_scale_width_full_n,
      p_yuv_height_empty_n => p_yuv_height_empty_n,
      p_yuv_width_empty_n => p_yuv_width_empty_n,
      p_yuv_width_full_n => p_yuv_width_full_n
    );
rgb2yuv_1_U0: entity work.bd_0_hls_inst_0_yuv_filter_rgb2yuv_1
     port map (
      D(7) => rgb2yuv_1_U0_n_8,
      D(6 downto 0) => trunc_ln6_reg_718(6 downto 0),
      Q(0) => rgb2yuv_1_U0_n_4,
      \ap_CS_fsm_reg[0]_0\ => ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0,
      ap_block_pp0_stage0_subdone => \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone\,
      ap_clk => ap_clk,
      ap_enable_reg_pp0_iter9 => \grp_rgb2yuv_1_Pipeline_RGB2YUV_LOOP_X_RGB2YUV_LOOP_Y_fu_72/ap_enable_reg_pp0_iter9\,
      ap_rst => ap_rst,
      ap_rst_0 => rgb2yuv_1_U0_n_6,
      ap_start => ap_start,
      ap_start_0 => rgb2yuv_1_U0_n_24,
      ap_start_1 => rgb2yuv_1_U0_n_25,
      ap_sync_reg_entry_proc_U0_ap_ready => ap_sync_reg_entry_proc_U0_ap_ready,
      ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg => rgb2yuv_1_U0_n_5,
      ce => ce_0,
      ce_0 => ce,
      ce_1 => ce_1,
      in_channels_ch1_address0(21 downto 0) => in_channels_ch1_address0(21 downto 0),
      in_channels_ch1_ce0 => in_channels_ch1_ce0,
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      in_channels_ch2_address0(21 downto 0) => \^in_channels_ch2_address0\(21 downto 0),
      in_channels_ch2_ce0 => \^in_channels_ch2_ce0\,
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      in_height(15 downto 0) => in_height(15 downto 0),
      in_width(15 downto 0) => in_width(15 downto 0),
      internal_full_n_reg => yuv_scale_U0_n_31,
      p_yuv_channels_ch1_full_n => p_yuv_channels_ch1_full_n,
      p_yuv_channels_ch2_full_n => p_yuv_channels_ch2_full_n,
      p_yuv_channels_ch3_full_n => p_yuv_channels_ch3_full_n,
      p_yuv_height_full_n => p_yuv_height_full_n,
      p_yuv_width_empty_n => p_yuv_width_empty_n,
      p_yuv_width_full_n => p_yuv_width_full_n,
      \trunc_ln5_reg_713_reg[7]\(7) => rgb2yuv_1_U0_n_16,
      \trunc_ln5_reg_713_reg[7]\(6 downto 0) => trunc_ln5_reg_713(6 downto 0),
      \trunc_ln_reg_708_reg[5]\(7) => rgb2yuv_1_U0_n_70,
      \trunc_ln_reg_708_reg[5]\(6) => rgb2yuv_1_U0_n_71,
      \trunc_ln_reg_708_reg[5]\(5) => rgb2yuv_1_U0_n_72,
      \trunc_ln_reg_708_reg[5]\(4) => rgb2yuv_1_U0_n_73,
      \trunc_ln_reg_708_reg[5]\(3 downto 0) => trunc_ln_reg_708(3 downto 0)
    );
start_for_yuv2rgb_1_U0_U: entity work.bd_0_hls_inst_0_yuv_filter_start_for_yuv2rgb_1_U0
     port map (
      ap_clk => ap_clk,
      ap_rst => ap_rst,
      \mOutPtr_reg[1]_0\ => yuv2rgb_1_U0_n_5,
      \mOutPtr_reg[1]_1\ => yuv_scale_U0_n_25,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n,
      start_for_yuv2rgb_1_U0_full_n => start_for_yuv2rgb_1_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n
    );
start_for_yuv_scale_U0_U: entity work.bd_0_hls_inst_0_yuv_filter_start_for_yuv_scale_U0
     port map (
      E(0) => start_for_yuv_scale_U0_U_n_1,
      \SRL_SIG_reg[0][15]\ => yuv_scale_U0_n_25,
      U_scale_c_full_n => U_scale_c_full_n,
      V_scale_c_full_n => V_scale_c_full_n,
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      Y_scale_c_full_n => Y_scale_c_full_n,
      ap_clk => ap_clk,
      ap_ready => ap_ready,
      ap_ready_0 => rgb2yuv_1_U0_n_5,
      ap_rst => ap_rst,
      ap_rst_0 => start_for_yuv_scale_U0_U_n_5,
      ap_start => ap_start,
      ap_sync_reg_entry_proc_U0_ap_ready => ap_sync_reg_entry_proc_U0_ap_ready,
      ce => ce_1,
      ce_0 => ce_2,
      internal_empty_n3_out => internal_empty_n3_out,
      internal_empty_n_reg_0 => start_for_yuv_scale_U0_U_n_7,
      internal_full_n_reg_0 => start_for_yuv_scale_U0_U_n_6,
      internal_full_n_reg_1 => yuv_scale_U0_n_31,
      \mOutPtr_reg[1]_0\ => yuv_scale_U0_n_30,
      start_for_yuv2rgb_1_U0_full_n => start_for_yuv2rgb_1_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n,
      start_once_reg => start_once_reg
    );
yuv2rgb_1_U0: entity work.bd_0_hls_inst_0_yuv_filter_yuv2rgb_1
     port map (
      A(7) => p_scale_channels_ch2_U_n_2,
      A(6 downto 0) => q(6 downto 0),
      B(8 downto 6) => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0\(8 downto 6),
      B(5) => p_scale_channels_ch1_U_n_6,
      B(4) => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/din0\(4),
      B(3) => p_scale_channels_ch1_U_n_8,
      B(2) => p_scale_channels_ch1_U_n_9,
      B(1) => p_scale_channels_ch1_U_n_10,
      B(0) => p_scale_channels_ch1_U_n_11,
      D(15) => p_scale_height_U_n_19,
      D(14) => p_scale_height_U_n_20,
      D(13) => p_scale_height_U_n_21,
      D(12) => p_scale_height_U_n_22,
      D(11) => p_scale_height_U_n_23,
      D(10) => p_scale_height_U_n_24,
      D(9) => p_scale_height_U_n_25,
      D(8) => p_scale_height_U_n_26,
      D(7) => p_scale_height_U_n_27,
      D(6) => p_scale_height_U_n_28,
      D(5) => p_scale_height_U_n_29,
      D(4) => p_scale_height_U_n_30,
      D(3) => p_scale_height_U_n_31,
      D(2) => p_scale_height_U_n_32,
      D(1) => p_scale_height_U_n_33,
      D(0) => p_scale_height_U_n_34,
      E(0) => yuv2rgb_1_U0_n_1,
      Q(0) => ap_CS_fsm_state1,
      \V_reg_658_reg[7]_inv\(7) => p_scale_channels_ch3_U_n_2,
      \V_reg_658_reg[7]_inv\(6) => p_scale_channels_ch3_U_n_3,
      \V_reg_658_reg[7]_inv\(5) => p_scale_channels_ch3_U_n_4,
      \V_reg_658_reg[7]_inv\(4) => p_scale_channels_ch3_U_n_5,
      \V_reg_658_reg[7]_inv\(3) => p_scale_channels_ch3_U_n_6,
      \V_reg_658_reg[7]_inv\(2) => p_scale_channels_ch3_U_n_7,
      \V_reg_658_reg[7]_inv\(1) => p_scale_channels_ch3_U_n_8,
      \V_reg_658_reg[7]_inv\(0) => p_scale_channels_ch3_U_n_9,
      \ap_CS_fsm_reg[0]_0\ => \^out_width_ap_vld\,
      ap_block_pp0_stage0_subdone => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_block_pp0_stage0_subdone\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter1 => \grp_yuv2rgb_1_Pipeline_YUV2RGB_LOOP_X_YUV2RGB_LOOP_Y_fu_72/ap_enable_reg_pp0_iter1\,
      ap_rst => ap_rst,
      ce => ce_3,
      internal_empty_n_reg => yuv2rgb_1_U0_n_2,
      internal_empty_n_reg_0 => yuv2rgb_1_U0_n_5,
      out_channels_ch1_address0(21 downto 0) => out_channels_ch1_address0(21 downto 0),
      out_channels_ch1_ce0 => \^out_channels_ch1_ce0\,
      out_channels_ch1_d0(7 downto 0) => out_channels_ch1_d0(7 downto 0),
      out_channels_ch2_address0(21 downto 0) => \^out_channels_ch2_address0\(21 downto 0),
      out_channels_ch2_ce0 => \^out_channels_ch2_ce0\,
      out_channels_ch2_d0(7 downto 0) => out_channels_ch2_d0(7 downto 0),
      out_channels_ch3_d0(7 downto 0) => out_channels_ch3_d0(7 downto 0),
      out_height_preg(15 downto 0) => out_height_preg(15 downto 0),
      out_width_preg(15 downto 0) => out_width_preg(15 downto 0),
      p_reg_reg(15) => p_scale_width_U_n_18,
      p_reg_reg(14) => p_scale_width_U_n_19,
      p_reg_reg(13) => p_scale_width_U_n_20,
      p_reg_reg(12) => p_scale_width_U_n_21,
      p_reg_reg(11) => p_scale_width_U_n_22,
      p_reg_reg(10) => p_scale_width_U_n_23,
      p_reg_reg(9) => p_scale_width_U_n_24,
      p_reg_reg(8) => p_scale_width_U_n_25,
      p_reg_reg(7) => p_scale_width_U_n_26,
      p_reg_reg(6) => p_scale_width_U_n_27,
      p_reg_reg(5) => p_scale_width_U_n_28,
      p_reg_reg(4) => p_scale_width_U_n_29,
      p_reg_reg(3) => p_scale_width_U_n_30,
      p_reg_reg(2) => p_scale_width_U_n_31,
      p_reg_reg(1) => p_scale_width_U_n_32,
      p_reg_reg(0) => p_scale_width_U_n_33,
      p_scale_channels_ch1_empty_n => p_scale_channels_ch1_empty_n,
      p_scale_channels_ch2_empty_n => p_scale_channels_ch2_empty_n,
      p_scale_channels_ch3_empty_n => p_scale_channels_ch3_empty_n,
      p_scale_height_empty_n => p_scale_height_empty_n,
      p_scale_width_empty_n => p_scale_width_empty_n,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n
    );
yuv_scale_U0: entity work.bd_0_hls_inst_0_yuv_filter_yuv_scale
     port map (
      A(7) => p_yuv_channels_ch3_U_n_2,
      A(6) => p_yuv_channels_ch3_U_n_3,
      A(5) => p_yuv_channels_ch3_U_n_4,
      A(4) => p_yuv_channels_ch3_U_n_5,
      A(3) => p_yuv_channels_ch3_U_n_6,
      A(2) => p_yuv_channels_ch3_U_n_7,
      A(1) => p_yuv_channels_ch3_U_n_8,
      A(0) => p_yuv_channels_ch3_U_n_9,
      D(15 downto 0) => data(15 downto 0),
      E(0) => yuv_scale_U0_n_28,
      P(7 downto 0) => \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln2_reg_277_reg__0\(7 downto 0),
      Q(0) => rgb2yuv_1_U0_n_4,
      \SRL_SIG_reg[0][15]\ => p_yuv_width_U_n_2,
      \SRL_SIG_reg[0][15]_0\ => start_for_yuv_scale_U0_U_n_7,
      U_scale_c_empty_n => U_scale_c_empty_n,
      Y_scale_c_empty_n => Y_scale_c_empty_n,
      \ap_CS_fsm_reg[0]_0\ => yuv_scale_U0_n_31,
      ap_clk => ap_clk,
      ap_done_cache_reg => yuv_scale_U0_n_30,
      ap_enable_reg_pp0_iter1_reg => yuv_scale_U0_n_29,
      ap_idle => ap_idle,
      ap_idle_0 => start_for_yuv_scale_U0_U_n_6,
      ap_idle_1(0) => ap_CS_fsm_state1,
      ap_rst => ap_rst,
      ap_start => ap_start,
      ce => ce_3,
      ce_0 => ce_2,
      ce_1 => ce_0,
      internal_empty_n4_out => internal_empty_n4_out,
      internal_full_n_reg(0) => yuv_scale_U0_n_32,
      \mOutPtr_reg[1]\ => ap_sync_reg_rgb2yuv_1_U0_ap_ready_reg_n_0,
      \out\(7 downto 0) => V_scale_c_dout(7 downto 0),
      p_reg_reg(15) => p_yuv_height_U_n_2,
      p_reg_reg(14) => p_yuv_height_U_n_3,
      p_reg_reg(13) => p_yuv_height_U_n_4,
      p_reg_reg(12) => p_yuv_height_U_n_5,
      p_reg_reg(11) => p_yuv_height_U_n_6,
      p_reg_reg(10) => p_yuv_height_U_n_7,
      p_reg_reg(9) => p_yuv_height_U_n_8,
      p_reg_reg(8) => p_yuv_height_U_n_9,
      p_reg_reg(7) => p_yuv_height_U_n_10,
      p_reg_reg(6) => p_yuv_height_U_n_11,
      p_reg_reg(5) => p_yuv_height_U_n_12,
      p_reg_reg(4) => p_yuv_height_U_n_13,
      p_reg_reg(3) => p_yuv_height_U_n_14,
      p_reg_reg(2) => p_yuv_height_U_n_15,
      p_reg_reg(1) => p_yuv_height_U_n_16,
      p_reg_reg(0) => p_yuv_height_U_n_17,
      p_scale_channels_ch1_full_n => p_scale_channels_ch1_full_n,
      p_scale_channels_ch2_full_n => p_scale_channels_ch2_full_n,
      p_scale_channels_ch3_full_n => p_scale_channels_ch3_full_n,
      p_scale_height_full_n => p_scale_height_full_n,
      p_yuv_channels_ch1_empty_n => p_yuv_channels_ch1_empty_n,
      p_yuv_channels_ch2_empty_n => p_yuv_channels_ch2_empty_n,
      p_yuv_channels_ch3_empty_n => p_yuv_channels_ch3_empty_n,
      p_yuv_height_full_n => p_yuv_height_full_n,
      p_yuv_width_full_n => p_yuv_width_full_n,
      start_for_yuv2rgb_1_U0_empty_n => start_for_yuv2rgb_1_U0_empty_n,
      start_for_yuv2rgb_1_U0_full_n => start_for_yuv2rgb_1_U0_full_n,
      start_for_yuv_scale_U0_empty_n => start_for_yuv_scale_U0_empty_n,
      start_once_reg_reg_0 => yuv_scale_U0_n_25,
      trunc_ln1_reg_272_reg(7 downto 0) => \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln1_reg_272_reg__0\(7 downto 0),
      trunc_ln1_reg_272_reg_0(7 downto 0) => U_scale_c_dout(7 downto 0),
      trunc_ln1_reg_272_reg_1(7) => p_yuv_channels_ch2_U_n_2,
      trunc_ln1_reg_272_reg_1(6) => p_yuv_channels_ch2_U_n_3,
      trunc_ln1_reg_272_reg_1(5) => p_yuv_channels_ch2_U_n_4,
      trunc_ln1_reg_272_reg_1(4) => p_yuv_channels_ch2_U_n_5,
      trunc_ln1_reg_272_reg_1(3) => p_yuv_channels_ch2_U_n_6,
      trunc_ln1_reg_272_reg_1(2) => p_yuv_channels_ch2_U_n_7,
      trunc_ln1_reg_272_reg_1(1) => p_yuv_channels_ch2_U_n_8,
      trunc_ln1_reg_272_reg_1(0) => p_yuv_channels_ch2_U_n_9,
      trunc_ln_reg_267_reg(7 downto 0) => \grp_yuv_scale_Pipeline_YUV_SCALE_LOOP_X_YUV_SCALE_LOOP_Y_fu_94/trunc_ln_reg_267_reg__0\(7 downto 0),
      trunc_ln_reg_267_reg_0(7 downto 0) => Y_scale_c_dout(7 downto 0),
      trunc_ln_reg_267_reg_1(7) => p_yuv_channels_ch1_U_n_3,
      trunc_ln_reg_267_reg_1(6) => p_yuv_channels_ch1_U_n_4,
      trunc_ln_reg_267_reg_1(5) => p_yuv_channels_ch1_U_n_5,
      trunc_ln_reg_267_reg_1(4) => p_yuv_channels_ch1_U_n_6,
      trunc_ln_reg_267_reg_1(3) => p_yuv_channels_ch1_U_n_7,
      trunc_ln_reg_267_reg_1(2) => p_yuv_channels_ch1_U_n_8,
      trunc_ln_reg_267_reg_1(1) => p_yuv_channels_ch1_U_n_9,
      trunc_ln_reg_267_reg_1(0) => p_yuv_channels_ch1_U_n_10
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_0_hls_inst_0 is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_0_hls_inst_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_0_hls_inst_0 : entity is "bd_0_hls_inst_0,yuv_filter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_0_hls_inst_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_0_hls_inst_0 : entity is "HLS";
  attribute x_core_info : string;
  attribute x_core_info of bd_0_hls_inst_0 : entity is "yuv_filter,Vivado 2021.1.1";
end bd_0_hls_inst_0;

architecture STRUCTURE of bd_0_hls_inst_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_in_channels_ch1_ce1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch1_we0_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch1_we1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch2_ce1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch2_we0_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch2_we1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch3_ce1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch3_we0_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch3_we1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_out_channels_ch1_ce1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_out_channels_ch1_we1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_out_channels_ch2_ce1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_out_channels_ch2_we1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_out_channels_ch3_ce1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_out_channels_ch3_we1_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_in_channels_ch1_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_in_channels_ch1_d0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_in_channels_ch1_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_in_channels_ch2_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_in_channels_ch2_d0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_in_channels_ch2_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_in_channels_ch3_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_in_channels_ch3_d0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_in_channels_ch3_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_out_channels_ch1_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_out_channels_ch1_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_out_channels_ch2_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_out_channels_ch2_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_out_channels_ch3_address1_UNCONNECTED : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal NLW_U0_out_channels_ch3_d1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute sdx_kernel : string;
  attribute sdx_kernel of U0 : label is "true";
  attribute sdx_kernel_synth_inst : string;
  attribute sdx_kernel_synth_inst of U0 : label is "U0";
  attribute sdx_kernel_type : string;
  attribute sdx_kernel_type of U0 : label is "hls";
  attribute x_interface_info : string;
  attribute x_interface_info of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0";
  attribute x_interface_info of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute x_interface_info of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute x_interface_info of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute x_interface_info of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute x_interface_parameter of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute x_interface_info of U_scale : signal is "xilinx.com:signal:data:1.0 U_scale DATA";
  attribute x_interface_parameter of U_scale : signal is "XIL_INTERFACENAME U_scale, LAYERED_METADATA undef";
  attribute x_interface_info of V_scale : signal is "xilinx.com:signal:data:1.0 V_scale DATA";
  attribute x_interface_parameter of V_scale : signal is "XIL_INTERFACENAME V_scale, LAYERED_METADATA undef";
  attribute x_interface_info of Y_scale : signal is "xilinx.com:signal:data:1.0 Y_scale DATA";
  attribute x_interface_parameter of Y_scale : signal is "XIL_INTERFACENAME Y_scale, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_address0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_address0 DATA";
  attribute x_interface_parameter of in_channels_ch1_address0 : signal is "XIL_INTERFACENAME in_channels_ch1_address0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_address1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_address1 DATA";
  attribute x_interface_parameter of in_channels_ch1_address1 : signal is "XIL_INTERFACENAME in_channels_ch1_address1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_d0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_d0 DATA";
  attribute x_interface_parameter of in_channels_ch1_d0 : signal is "XIL_INTERFACENAME in_channels_ch1_d0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_d1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_d1 DATA";
  attribute x_interface_parameter of in_channels_ch1_d1 : signal is "XIL_INTERFACENAME in_channels_ch1_d1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_q0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_q0 DATA";
  attribute x_interface_parameter of in_channels_ch1_q0 : signal is "XIL_INTERFACENAME in_channels_ch1_q0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch1_q1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch1_q1 DATA";
  attribute x_interface_parameter of in_channels_ch1_q1 : signal is "XIL_INTERFACENAME in_channels_ch1_q1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_address0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_address0 DATA";
  attribute x_interface_parameter of in_channels_ch2_address0 : signal is "XIL_INTERFACENAME in_channels_ch2_address0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_address1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_address1 DATA";
  attribute x_interface_parameter of in_channels_ch2_address1 : signal is "XIL_INTERFACENAME in_channels_ch2_address1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_d0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_d0 DATA";
  attribute x_interface_parameter of in_channels_ch2_d0 : signal is "XIL_INTERFACENAME in_channels_ch2_d0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_d1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_d1 DATA";
  attribute x_interface_parameter of in_channels_ch2_d1 : signal is "XIL_INTERFACENAME in_channels_ch2_d1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_q0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_q0 DATA";
  attribute x_interface_parameter of in_channels_ch2_q0 : signal is "XIL_INTERFACENAME in_channels_ch2_q0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch2_q1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch2_q1 DATA";
  attribute x_interface_parameter of in_channels_ch2_q1 : signal is "XIL_INTERFACENAME in_channels_ch2_q1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_address0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_address0 DATA";
  attribute x_interface_parameter of in_channels_ch3_address0 : signal is "XIL_INTERFACENAME in_channels_ch3_address0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_address1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_address1 DATA";
  attribute x_interface_parameter of in_channels_ch3_address1 : signal is "XIL_INTERFACENAME in_channels_ch3_address1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_d0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_d0 DATA";
  attribute x_interface_parameter of in_channels_ch3_d0 : signal is "XIL_INTERFACENAME in_channels_ch3_d0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_d1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_d1 DATA";
  attribute x_interface_parameter of in_channels_ch3_d1 : signal is "XIL_INTERFACENAME in_channels_ch3_d1, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_q0 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_q0 DATA";
  attribute x_interface_parameter of in_channels_ch3_q0 : signal is "XIL_INTERFACENAME in_channels_ch3_q0, LAYERED_METADATA undef";
  attribute x_interface_info of in_channels_ch3_q1 : signal is "xilinx.com:signal:data:1.0 in_channels_ch3_q1 DATA";
  attribute x_interface_parameter of in_channels_ch3_q1 : signal is "XIL_INTERFACENAME in_channels_ch3_q1, LAYERED_METADATA undef";
  attribute x_interface_info of in_height : signal is "xilinx.com:signal:data:1.0 in_height DATA";
  attribute x_interface_parameter of in_height : signal is "XIL_INTERFACENAME in_height, LAYERED_METADATA undef";
  attribute x_interface_info of in_width : signal is "xilinx.com:signal:data:1.0 in_width DATA";
  attribute x_interface_parameter of in_width : signal is "XIL_INTERFACENAME in_width, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_address0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_address0 DATA";
  attribute x_interface_parameter of out_channels_ch1_address0 : signal is "XIL_INTERFACENAME out_channels_ch1_address0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_address1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_address1 DATA";
  attribute x_interface_parameter of out_channels_ch1_address1 : signal is "XIL_INTERFACENAME out_channels_ch1_address1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_d0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_d0 DATA";
  attribute x_interface_parameter of out_channels_ch1_d0 : signal is "XIL_INTERFACENAME out_channels_ch1_d0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_d1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_d1 DATA";
  attribute x_interface_parameter of out_channels_ch1_d1 : signal is "XIL_INTERFACENAME out_channels_ch1_d1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_q0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_q0 DATA";
  attribute x_interface_parameter of out_channels_ch1_q0 : signal is "XIL_INTERFACENAME out_channels_ch1_q0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch1_q1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch1_q1 DATA";
  attribute x_interface_parameter of out_channels_ch1_q1 : signal is "XIL_INTERFACENAME out_channels_ch1_q1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_address0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_address0 DATA";
  attribute x_interface_parameter of out_channels_ch2_address0 : signal is "XIL_INTERFACENAME out_channels_ch2_address0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_address1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_address1 DATA";
  attribute x_interface_parameter of out_channels_ch2_address1 : signal is "XIL_INTERFACENAME out_channels_ch2_address1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_d0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_d0 DATA";
  attribute x_interface_parameter of out_channels_ch2_d0 : signal is "XIL_INTERFACENAME out_channels_ch2_d0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_d1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_d1 DATA";
  attribute x_interface_parameter of out_channels_ch2_d1 : signal is "XIL_INTERFACENAME out_channels_ch2_d1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_q0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_q0 DATA";
  attribute x_interface_parameter of out_channels_ch2_q0 : signal is "XIL_INTERFACENAME out_channels_ch2_q0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch2_q1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch2_q1 DATA";
  attribute x_interface_parameter of out_channels_ch2_q1 : signal is "XIL_INTERFACENAME out_channels_ch2_q1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_address0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_address0 DATA";
  attribute x_interface_parameter of out_channels_ch3_address0 : signal is "XIL_INTERFACENAME out_channels_ch3_address0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_address1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_address1 DATA";
  attribute x_interface_parameter of out_channels_ch3_address1 : signal is "XIL_INTERFACENAME out_channels_ch3_address1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_d0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_d0 DATA";
  attribute x_interface_parameter of out_channels_ch3_d0 : signal is "XIL_INTERFACENAME out_channels_ch3_d0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_d1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_d1 DATA";
  attribute x_interface_parameter of out_channels_ch3_d1 : signal is "XIL_INTERFACENAME out_channels_ch3_d1, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_q0 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_q0 DATA";
  attribute x_interface_parameter of out_channels_ch3_q0 : signal is "XIL_INTERFACENAME out_channels_ch3_q0, LAYERED_METADATA undef";
  attribute x_interface_info of out_channels_ch3_q1 : signal is "xilinx.com:signal:data:1.0 out_channels_ch3_q1 DATA";
  attribute x_interface_parameter of out_channels_ch3_q1 : signal is "XIL_INTERFACENAME out_channels_ch3_q1, LAYERED_METADATA undef";
  attribute x_interface_info of out_height : signal is "xilinx.com:signal:data:1.0 out_height DATA";
  attribute x_interface_parameter of out_height : signal is "XIL_INTERFACENAME out_height, LAYERED_METADATA undef";
  attribute x_interface_info of out_width : signal is "xilinx.com:signal:data:1.0 out_width DATA";
  attribute x_interface_parameter of out_width : signal is "XIL_INTERFACENAME out_width, LAYERED_METADATA undef";
begin
  in_channels_ch1_address1(21) <= \<const0>\;
  in_channels_ch1_address1(20) <= \<const0>\;
  in_channels_ch1_address1(19) <= \<const0>\;
  in_channels_ch1_address1(18) <= \<const0>\;
  in_channels_ch1_address1(17) <= \<const0>\;
  in_channels_ch1_address1(16) <= \<const0>\;
  in_channels_ch1_address1(15) <= \<const0>\;
  in_channels_ch1_address1(14) <= \<const0>\;
  in_channels_ch1_address1(13) <= \<const0>\;
  in_channels_ch1_address1(12) <= \<const0>\;
  in_channels_ch1_address1(11) <= \<const0>\;
  in_channels_ch1_address1(10) <= \<const0>\;
  in_channels_ch1_address1(9) <= \<const0>\;
  in_channels_ch1_address1(8) <= \<const0>\;
  in_channels_ch1_address1(7) <= \<const0>\;
  in_channels_ch1_address1(6) <= \<const0>\;
  in_channels_ch1_address1(5) <= \<const0>\;
  in_channels_ch1_address1(4) <= \<const0>\;
  in_channels_ch1_address1(3) <= \<const0>\;
  in_channels_ch1_address1(2) <= \<const0>\;
  in_channels_ch1_address1(1) <= \<const0>\;
  in_channels_ch1_address1(0) <= \<const0>\;
  in_channels_ch1_ce1 <= \<const0>\;
  in_channels_ch1_d0(7) <= \<const0>\;
  in_channels_ch1_d0(6) <= \<const0>\;
  in_channels_ch1_d0(5) <= \<const0>\;
  in_channels_ch1_d0(4) <= \<const0>\;
  in_channels_ch1_d0(3) <= \<const0>\;
  in_channels_ch1_d0(2) <= \<const0>\;
  in_channels_ch1_d0(1) <= \<const0>\;
  in_channels_ch1_d0(0) <= \<const0>\;
  in_channels_ch1_d1(7) <= \<const0>\;
  in_channels_ch1_d1(6) <= \<const0>\;
  in_channels_ch1_d1(5) <= \<const0>\;
  in_channels_ch1_d1(4) <= \<const0>\;
  in_channels_ch1_d1(3) <= \<const0>\;
  in_channels_ch1_d1(2) <= \<const0>\;
  in_channels_ch1_d1(1) <= \<const0>\;
  in_channels_ch1_d1(0) <= \<const0>\;
  in_channels_ch1_we0 <= \<const0>\;
  in_channels_ch1_we1 <= \<const0>\;
  in_channels_ch2_address1(21) <= \<const0>\;
  in_channels_ch2_address1(20) <= \<const0>\;
  in_channels_ch2_address1(19) <= \<const0>\;
  in_channels_ch2_address1(18) <= \<const0>\;
  in_channels_ch2_address1(17) <= \<const0>\;
  in_channels_ch2_address1(16) <= \<const0>\;
  in_channels_ch2_address1(15) <= \<const0>\;
  in_channels_ch2_address1(14) <= \<const0>\;
  in_channels_ch2_address1(13) <= \<const0>\;
  in_channels_ch2_address1(12) <= \<const0>\;
  in_channels_ch2_address1(11) <= \<const0>\;
  in_channels_ch2_address1(10) <= \<const0>\;
  in_channels_ch2_address1(9) <= \<const0>\;
  in_channels_ch2_address1(8) <= \<const0>\;
  in_channels_ch2_address1(7) <= \<const0>\;
  in_channels_ch2_address1(6) <= \<const0>\;
  in_channels_ch2_address1(5) <= \<const0>\;
  in_channels_ch2_address1(4) <= \<const0>\;
  in_channels_ch2_address1(3) <= \<const0>\;
  in_channels_ch2_address1(2) <= \<const0>\;
  in_channels_ch2_address1(1) <= \<const0>\;
  in_channels_ch2_address1(0) <= \<const0>\;
  in_channels_ch2_ce1 <= \<const0>\;
  in_channels_ch2_d0(7) <= \<const0>\;
  in_channels_ch2_d0(6) <= \<const0>\;
  in_channels_ch2_d0(5) <= \<const0>\;
  in_channels_ch2_d0(4) <= \<const0>\;
  in_channels_ch2_d0(3) <= \<const0>\;
  in_channels_ch2_d0(2) <= \<const0>\;
  in_channels_ch2_d0(1) <= \<const0>\;
  in_channels_ch2_d0(0) <= \<const0>\;
  in_channels_ch2_d1(7) <= \<const0>\;
  in_channels_ch2_d1(6) <= \<const0>\;
  in_channels_ch2_d1(5) <= \<const0>\;
  in_channels_ch2_d1(4) <= \<const0>\;
  in_channels_ch2_d1(3) <= \<const0>\;
  in_channels_ch2_d1(2) <= \<const0>\;
  in_channels_ch2_d1(1) <= \<const0>\;
  in_channels_ch2_d1(0) <= \<const0>\;
  in_channels_ch2_we0 <= \<const0>\;
  in_channels_ch2_we1 <= \<const0>\;
  in_channels_ch3_address1(21) <= \<const0>\;
  in_channels_ch3_address1(20) <= \<const0>\;
  in_channels_ch3_address1(19) <= \<const0>\;
  in_channels_ch3_address1(18) <= \<const0>\;
  in_channels_ch3_address1(17) <= \<const0>\;
  in_channels_ch3_address1(16) <= \<const0>\;
  in_channels_ch3_address1(15) <= \<const0>\;
  in_channels_ch3_address1(14) <= \<const0>\;
  in_channels_ch3_address1(13) <= \<const0>\;
  in_channels_ch3_address1(12) <= \<const0>\;
  in_channels_ch3_address1(11) <= \<const0>\;
  in_channels_ch3_address1(10) <= \<const0>\;
  in_channels_ch3_address1(9) <= \<const0>\;
  in_channels_ch3_address1(8) <= \<const0>\;
  in_channels_ch3_address1(7) <= \<const0>\;
  in_channels_ch3_address1(6) <= \<const0>\;
  in_channels_ch3_address1(5) <= \<const0>\;
  in_channels_ch3_address1(4) <= \<const0>\;
  in_channels_ch3_address1(3) <= \<const0>\;
  in_channels_ch3_address1(2) <= \<const0>\;
  in_channels_ch3_address1(1) <= \<const0>\;
  in_channels_ch3_address1(0) <= \<const0>\;
  in_channels_ch3_ce1 <= \<const0>\;
  in_channels_ch3_d0(7) <= \<const0>\;
  in_channels_ch3_d0(6) <= \<const0>\;
  in_channels_ch3_d0(5) <= \<const0>\;
  in_channels_ch3_d0(4) <= \<const0>\;
  in_channels_ch3_d0(3) <= \<const0>\;
  in_channels_ch3_d0(2) <= \<const0>\;
  in_channels_ch3_d0(1) <= \<const0>\;
  in_channels_ch3_d0(0) <= \<const0>\;
  in_channels_ch3_d1(7) <= \<const0>\;
  in_channels_ch3_d1(6) <= \<const0>\;
  in_channels_ch3_d1(5) <= \<const0>\;
  in_channels_ch3_d1(4) <= \<const0>\;
  in_channels_ch3_d1(3) <= \<const0>\;
  in_channels_ch3_d1(2) <= \<const0>\;
  in_channels_ch3_d1(1) <= \<const0>\;
  in_channels_ch3_d1(0) <= \<const0>\;
  in_channels_ch3_we0 <= \<const0>\;
  in_channels_ch3_we1 <= \<const0>\;
  out_channels_ch1_address1(21) <= \<const0>\;
  out_channels_ch1_address1(20) <= \<const0>\;
  out_channels_ch1_address1(19) <= \<const0>\;
  out_channels_ch1_address1(18) <= \<const0>\;
  out_channels_ch1_address1(17) <= \<const0>\;
  out_channels_ch1_address1(16) <= \<const0>\;
  out_channels_ch1_address1(15) <= \<const0>\;
  out_channels_ch1_address1(14) <= \<const0>\;
  out_channels_ch1_address1(13) <= \<const0>\;
  out_channels_ch1_address1(12) <= \<const0>\;
  out_channels_ch1_address1(11) <= \<const0>\;
  out_channels_ch1_address1(10) <= \<const0>\;
  out_channels_ch1_address1(9) <= \<const0>\;
  out_channels_ch1_address1(8) <= \<const0>\;
  out_channels_ch1_address1(7) <= \<const0>\;
  out_channels_ch1_address1(6) <= \<const0>\;
  out_channels_ch1_address1(5) <= \<const0>\;
  out_channels_ch1_address1(4) <= \<const0>\;
  out_channels_ch1_address1(3) <= \<const0>\;
  out_channels_ch1_address1(2) <= \<const0>\;
  out_channels_ch1_address1(1) <= \<const0>\;
  out_channels_ch1_address1(0) <= \<const0>\;
  out_channels_ch1_ce1 <= \<const0>\;
  out_channels_ch1_d1(7) <= \<const0>\;
  out_channels_ch1_d1(6) <= \<const0>\;
  out_channels_ch1_d1(5) <= \<const0>\;
  out_channels_ch1_d1(4) <= \<const0>\;
  out_channels_ch1_d1(3) <= \<const0>\;
  out_channels_ch1_d1(2) <= \<const0>\;
  out_channels_ch1_d1(1) <= \<const0>\;
  out_channels_ch1_d1(0) <= \<const0>\;
  out_channels_ch1_we1 <= \<const0>\;
  out_channels_ch2_address1(21) <= \<const0>\;
  out_channels_ch2_address1(20) <= \<const0>\;
  out_channels_ch2_address1(19) <= \<const0>\;
  out_channels_ch2_address1(18) <= \<const0>\;
  out_channels_ch2_address1(17) <= \<const0>\;
  out_channels_ch2_address1(16) <= \<const0>\;
  out_channels_ch2_address1(15) <= \<const0>\;
  out_channels_ch2_address1(14) <= \<const0>\;
  out_channels_ch2_address1(13) <= \<const0>\;
  out_channels_ch2_address1(12) <= \<const0>\;
  out_channels_ch2_address1(11) <= \<const0>\;
  out_channels_ch2_address1(10) <= \<const0>\;
  out_channels_ch2_address1(9) <= \<const0>\;
  out_channels_ch2_address1(8) <= \<const0>\;
  out_channels_ch2_address1(7) <= \<const0>\;
  out_channels_ch2_address1(6) <= \<const0>\;
  out_channels_ch2_address1(5) <= \<const0>\;
  out_channels_ch2_address1(4) <= \<const0>\;
  out_channels_ch2_address1(3) <= \<const0>\;
  out_channels_ch2_address1(2) <= \<const0>\;
  out_channels_ch2_address1(1) <= \<const0>\;
  out_channels_ch2_address1(0) <= \<const0>\;
  out_channels_ch2_ce1 <= \<const0>\;
  out_channels_ch2_d1(7) <= \<const0>\;
  out_channels_ch2_d1(6) <= \<const0>\;
  out_channels_ch2_d1(5) <= \<const0>\;
  out_channels_ch2_d1(4) <= \<const0>\;
  out_channels_ch2_d1(3) <= \<const0>\;
  out_channels_ch2_d1(2) <= \<const0>\;
  out_channels_ch2_d1(1) <= \<const0>\;
  out_channels_ch2_d1(0) <= \<const0>\;
  out_channels_ch2_we1 <= \<const0>\;
  out_channels_ch3_address1(21) <= \<const0>\;
  out_channels_ch3_address1(20) <= \<const0>\;
  out_channels_ch3_address1(19) <= \<const0>\;
  out_channels_ch3_address1(18) <= \<const0>\;
  out_channels_ch3_address1(17) <= \<const0>\;
  out_channels_ch3_address1(16) <= \<const0>\;
  out_channels_ch3_address1(15) <= \<const0>\;
  out_channels_ch3_address1(14) <= \<const0>\;
  out_channels_ch3_address1(13) <= \<const0>\;
  out_channels_ch3_address1(12) <= \<const0>\;
  out_channels_ch3_address1(11) <= \<const0>\;
  out_channels_ch3_address1(10) <= \<const0>\;
  out_channels_ch3_address1(9) <= \<const0>\;
  out_channels_ch3_address1(8) <= \<const0>\;
  out_channels_ch3_address1(7) <= \<const0>\;
  out_channels_ch3_address1(6) <= \<const0>\;
  out_channels_ch3_address1(5) <= \<const0>\;
  out_channels_ch3_address1(4) <= \<const0>\;
  out_channels_ch3_address1(3) <= \<const0>\;
  out_channels_ch3_address1(2) <= \<const0>\;
  out_channels_ch3_address1(1) <= \<const0>\;
  out_channels_ch3_address1(0) <= \<const0>\;
  out_channels_ch3_ce1 <= \<const0>\;
  out_channels_ch3_d1(7) <= \<const0>\;
  out_channels_ch3_d1(6) <= \<const0>\;
  out_channels_ch3_d1(5) <= \<const0>\;
  out_channels_ch3_d1(4) <= \<const0>\;
  out_channels_ch3_d1(3) <= \<const0>\;
  out_channels_ch3_d1(2) <= \<const0>\;
  out_channels_ch3_d1(1) <= \<const0>\;
  out_channels_ch3_d1(0) <= \<const0>\;
  out_channels_ch3_we1 <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd_0_hls_inst_0_yuv_filter
     port map (
      U_scale(7 downto 0) => U_scale(7 downto 0),
      V_scale(7 downto 0) => V_scale(7 downto 0),
      Y_scale(7 downto 0) => Y_scale(7 downto 0),
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      in_channels_ch1_address0(21 downto 0) => in_channels_ch1_address0(21 downto 0),
      in_channels_ch1_address1(21 downto 0) => NLW_U0_in_channels_ch1_address1_UNCONNECTED(21 downto 0),
      in_channels_ch1_ce0 => in_channels_ch1_ce0,
      in_channels_ch1_ce1 => NLW_U0_in_channels_ch1_ce1_UNCONNECTED,
      in_channels_ch1_d0(7 downto 0) => NLW_U0_in_channels_ch1_d0_UNCONNECTED(7 downto 0),
      in_channels_ch1_d1(7 downto 0) => NLW_U0_in_channels_ch1_d1_UNCONNECTED(7 downto 0),
      in_channels_ch1_q0(7 downto 0) => in_channels_ch1_q0(7 downto 0),
      in_channels_ch1_q1(7 downto 0) => B"00000000",
      in_channels_ch1_we0 => NLW_U0_in_channels_ch1_we0_UNCONNECTED,
      in_channels_ch1_we1 => NLW_U0_in_channels_ch1_we1_UNCONNECTED,
      in_channels_ch2_address0(21 downto 0) => in_channels_ch2_address0(21 downto 0),
      in_channels_ch2_address1(21 downto 0) => NLW_U0_in_channels_ch2_address1_UNCONNECTED(21 downto 0),
      in_channels_ch2_ce0 => in_channels_ch2_ce0,
      in_channels_ch2_ce1 => NLW_U0_in_channels_ch2_ce1_UNCONNECTED,
      in_channels_ch2_d0(7 downto 0) => NLW_U0_in_channels_ch2_d0_UNCONNECTED(7 downto 0),
      in_channels_ch2_d1(7 downto 0) => NLW_U0_in_channels_ch2_d1_UNCONNECTED(7 downto 0),
      in_channels_ch2_q0(7 downto 0) => in_channels_ch2_q0(7 downto 0),
      in_channels_ch2_q1(7 downto 0) => B"00000000",
      in_channels_ch2_we0 => NLW_U0_in_channels_ch2_we0_UNCONNECTED,
      in_channels_ch2_we1 => NLW_U0_in_channels_ch2_we1_UNCONNECTED,
      in_channels_ch3_address0(21 downto 0) => in_channels_ch3_address0(21 downto 0),
      in_channels_ch3_address1(21 downto 0) => NLW_U0_in_channels_ch3_address1_UNCONNECTED(21 downto 0),
      in_channels_ch3_ce0 => in_channels_ch3_ce0,
      in_channels_ch3_ce1 => NLW_U0_in_channels_ch3_ce1_UNCONNECTED,
      in_channels_ch3_d0(7 downto 0) => NLW_U0_in_channels_ch3_d0_UNCONNECTED(7 downto 0),
      in_channels_ch3_d1(7 downto 0) => NLW_U0_in_channels_ch3_d1_UNCONNECTED(7 downto 0),
      in_channels_ch3_q0(7 downto 0) => in_channels_ch3_q0(7 downto 0),
      in_channels_ch3_q1(7 downto 0) => B"00000000",
      in_channels_ch3_we0 => NLW_U0_in_channels_ch3_we0_UNCONNECTED,
      in_channels_ch3_we1 => NLW_U0_in_channels_ch3_we1_UNCONNECTED,
      in_height(15 downto 0) => in_height(15 downto 0),
      in_width(15 downto 0) => in_width(15 downto 0),
      out_channels_ch1_address0(21 downto 0) => out_channels_ch1_address0(21 downto 0),
      out_channels_ch1_address1(21 downto 0) => NLW_U0_out_channels_ch1_address1_UNCONNECTED(21 downto 0),
      out_channels_ch1_ce0 => out_channels_ch1_ce0,
      out_channels_ch1_ce1 => NLW_U0_out_channels_ch1_ce1_UNCONNECTED,
      out_channels_ch1_d0(7 downto 0) => out_channels_ch1_d0(7 downto 0),
      out_channels_ch1_d1(7 downto 0) => NLW_U0_out_channels_ch1_d1_UNCONNECTED(7 downto 0),
      out_channels_ch1_q0(7 downto 0) => B"00000000",
      out_channels_ch1_q1(7 downto 0) => B"00000000",
      out_channels_ch1_we0 => out_channels_ch1_we0,
      out_channels_ch1_we1 => NLW_U0_out_channels_ch1_we1_UNCONNECTED,
      out_channels_ch2_address0(21 downto 0) => out_channels_ch2_address0(21 downto 0),
      out_channels_ch2_address1(21 downto 0) => NLW_U0_out_channels_ch2_address1_UNCONNECTED(21 downto 0),
      out_channels_ch2_ce0 => out_channels_ch2_ce0,
      out_channels_ch2_ce1 => NLW_U0_out_channels_ch2_ce1_UNCONNECTED,
      out_channels_ch2_d0(7 downto 0) => out_channels_ch2_d0(7 downto 0),
      out_channels_ch2_d1(7 downto 0) => NLW_U0_out_channels_ch2_d1_UNCONNECTED(7 downto 0),
      out_channels_ch2_q0(7 downto 0) => B"00000000",
      out_channels_ch2_q1(7 downto 0) => B"00000000",
      out_channels_ch2_we0 => out_channels_ch2_we0,
      out_channels_ch2_we1 => NLW_U0_out_channels_ch2_we1_UNCONNECTED,
      out_channels_ch3_address0(21 downto 0) => out_channels_ch3_address0(21 downto 0),
      out_channels_ch3_address1(21 downto 0) => NLW_U0_out_channels_ch3_address1_UNCONNECTED(21 downto 0),
      out_channels_ch3_ce0 => out_channels_ch3_ce0,
      out_channels_ch3_ce1 => NLW_U0_out_channels_ch3_ce1_UNCONNECTED,
      out_channels_ch3_d0(7 downto 0) => out_channels_ch3_d0(7 downto 0),
      out_channels_ch3_d1(7 downto 0) => NLW_U0_out_channels_ch3_d1_UNCONNECTED(7 downto 0),
      out_channels_ch3_q0(7 downto 0) => B"00000000",
      out_channels_ch3_q1(7 downto 0) => B"00000000",
      out_channels_ch3_we0 => out_channels_ch3_we0,
      out_channels_ch3_we1 => NLW_U0_out_channels_ch3_we1_UNCONNECTED,
      out_height(15 downto 0) => out_height(15 downto 0),
      out_height_ap_vld => out_height_ap_vld,
      out_width(15 downto 0) => out_width(15 downto 0),
      out_width_ap_vld => out_width_ap_vld
    );
end STRUCTURE;
