-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
-- Date        : Thu Oct 21 16:33:19 2021
-- Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_hls_multiplier_0_0_stub.vhdl
-- Design      : Zynq_CPU_hls_multiplier_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CRTLS_AWADDR[5:0],s_axi_CRTLS_AWVALID,s_axi_CRTLS_AWREADY,s_axi_CRTLS_WDATA[31:0],s_axi_CRTLS_WSTRB[3:0],s_axi_CRTLS_WVALID,s_axi_CRTLS_WREADY,s_axi_CRTLS_BRESP[1:0],s_axi_CRTLS_BVALID,s_axi_CRTLS_BREADY,s_axi_CRTLS_ARADDR[5:0],s_axi_CRTLS_ARVALID,s_axi_CRTLS_ARREADY,s_axi_CRTLS_RDATA[31:0],s_axi_CRTLS_RRESP[1:0],s_axi_CRTLS_RVALID,s_axi_CRTLS_RREADY,ap_clk,ap_rst_n,interrupt";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hls_multiplier,Vivado 2021.1.1";
begin
end;
