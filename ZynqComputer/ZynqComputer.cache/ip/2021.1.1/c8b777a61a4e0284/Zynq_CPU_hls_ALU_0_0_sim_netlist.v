// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Sat Oct 23 11:31:48 2021
// Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_hls_ALU_0_0_sim_netlist.v
// Design      : Zynq_CPU_hls_ALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_CPU_hls_ALU_0_0,hls_ALU,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_ALU,Vivado 2021.1.1" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_CRTLS_AWADDR,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_AWREADY,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_WREADY,
    s_axi_CRTLS_BRESP,
    s_axi_CRTLS_BVALID,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_ARREADY,
    s_axi_CRTLS_RDATA,
    s_axi_CRTLS_RRESP,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RREADY,
    ap_clk,
    ap_rst_n,
    interrupt);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWADDR" *) input [5:0]s_axi_CRTLS_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWVALID" *) input s_axi_CRTLS_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS AWREADY" *) output s_axi_CRTLS_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WDATA" *) input [31:0]s_axi_CRTLS_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WSTRB" *) input [3:0]s_axi_CRTLS_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WVALID" *) input s_axi_CRTLS_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS WREADY" *) output s_axi_CRTLS_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BRESP" *) output [1:0]s_axi_CRTLS_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BVALID" *) output s_axi_CRTLS_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS BREADY" *) input s_axi_CRTLS_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARADDR" *) input [5:0]s_axi_CRTLS_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARVALID" *) input s_axi_CRTLS_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS ARREADY" *) output s_axi_CRTLS_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RDATA" *) output [31:0]s_axi_CRTLS_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RRESP" *) output [1:0]s_axi_CRTLS_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RVALID" *) output s_axi_CRTLS_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CRTLS RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_CRTLS, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_CRTLS_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CRTLS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zynq_CPU_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;

  wire \<const0> ;
  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARREADY;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWREADY;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire s_axi_CRTLS_RVALID;
  wire [31:0]s_axi_CRTLS_WDATA;
  wire s_axi_CRTLS_WREADY;
  wire [3:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;
  wire [1:0]NLW_inst_s_axi_CRTLS_BRESP_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_CRTLS_RRESP_UNCONNECTED;

  assign s_axi_CRTLS_BRESP[1] = \<const0> ;
  assign s_axi_CRTLS_BRESP[0] = \<const0> ;
  assign s_axi_CRTLS_RRESP[1] = \<const0> ;
  assign s_axi_CRTLS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_S_AXI_CRTLS_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CRTLS_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CRTLS_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* SDX_KERNEL = "true" *) 
  (* SDX_KERNEL_SYNTH_INST = "inst" *) 
  (* SDX_KERNEL_TYPE = "hls" *) 
  (* ap_ST_fsm_state1 = "25'b0000000000000000000000001" *) 
  (* ap_ST_fsm_state10 = "25'b0000000000000001000000000" *) 
  (* ap_ST_fsm_state11 = "25'b0000000000000010000000000" *) 
  (* ap_ST_fsm_state12 = "25'b0000000000000100000000000" *) 
  (* ap_ST_fsm_state13 = "25'b0000000000001000000000000" *) 
  (* ap_ST_fsm_state14 = "25'b0000000000010000000000000" *) 
  (* ap_ST_fsm_state15 = "25'b0000000000100000000000000" *) 
  (* ap_ST_fsm_state16 = "25'b0000000001000000000000000" *) 
  (* ap_ST_fsm_state17 = "25'b0000000010000000000000000" *) 
  (* ap_ST_fsm_state18 = "25'b0000000100000000000000000" *) 
  (* ap_ST_fsm_state19 = "25'b0000001000000000000000000" *) 
  (* ap_ST_fsm_state2 = "25'b0000000000000000000000010" *) 
  (* ap_ST_fsm_state20 = "25'b0000010000000000000000000" *) 
  (* ap_ST_fsm_state21 = "25'b0000100000000000000000000" *) 
  (* ap_ST_fsm_state22 = "25'b0001000000000000000000000" *) 
  (* ap_ST_fsm_state23 = "25'b0010000000000000000000000" *) 
  (* ap_ST_fsm_state24 = "25'b0100000000000000000000000" *) 
  (* ap_ST_fsm_state25 = "25'b1000000000000000000000000" *) 
  (* ap_ST_fsm_state3 = "25'b0000000000000000000000100" *) 
  (* ap_ST_fsm_state4 = "25'b0000000000000000000001000" *) 
  (* ap_ST_fsm_state5 = "25'b0000000000000000000010000" *) 
  (* ap_ST_fsm_state6 = "25'b0000000000000000000100000" *) 
  (* ap_ST_fsm_state7 = "25'b0000000000000000001000000" *) 
  (* ap_ST_fsm_state8 = "25'b0000000000000000010000000" *) 
  (* ap_ST_fsm_state9 = "25'b0000000000000000100000000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .s_axi_CRTLS_ARADDR(s_axi_CRTLS_ARADDR),
        .s_axi_CRTLS_ARREADY(s_axi_CRTLS_ARREADY),
        .s_axi_CRTLS_ARVALID(s_axi_CRTLS_ARVALID),
        .s_axi_CRTLS_AWADDR(s_axi_CRTLS_AWADDR),
        .s_axi_CRTLS_AWREADY(s_axi_CRTLS_AWREADY),
        .s_axi_CRTLS_AWVALID(s_axi_CRTLS_AWVALID),
        .s_axi_CRTLS_BREADY(s_axi_CRTLS_BREADY),
        .s_axi_CRTLS_BRESP(NLW_inst_s_axi_CRTLS_BRESP_UNCONNECTED[1:0]),
        .s_axi_CRTLS_BVALID(s_axi_CRTLS_BVALID),
        .s_axi_CRTLS_RDATA(s_axi_CRTLS_RDATA),
        .s_axi_CRTLS_RREADY(s_axi_CRTLS_RREADY),
        .s_axi_CRTLS_RRESP(NLW_inst_s_axi_CRTLS_RRESP_UNCONNECTED[1:0]),
        .s_axi_CRTLS_RVALID(s_axi_CRTLS_RVALID),
        .s_axi_CRTLS_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axi_CRTLS_WDATA[15:0]}),
        .s_axi_CRTLS_WREADY(s_axi_CRTLS_WREADY),
        .s_axi_CRTLS_WSTRB({1'b0,1'b0,s_axi_CRTLS_WSTRB[1:0]}),
        .s_axi_CRTLS_WVALID(s_axi_CRTLS_WVALID));
endmodule

(* C_S_AXI_CRTLS_ADDR_WIDTH = "6" *) (* C_S_AXI_CRTLS_DATA_WIDTH = "32" *) (* C_S_AXI_CRTLS_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "25'b0000000000000000000000001" *) 
(* ap_ST_fsm_state10 = "25'b0000000000000001000000000" *) (* ap_ST_fsm_state11 = "25'b0000000000000010000000000" *) (* ap_ST_fsm_state12 = "25'b0000000000000100000000000" *) 
(* ap_ST_fsm_state13 = "25'b0000000000001000000000000" *) (* ap_ST_fsm_state14 = "25'b0000000000010000000000000" *) (* ap_ST_fsm_state15 = "25'b0000000000100000000000000" *) 
(* ap_ST_fsm_state16 = "25'b0000000001000000000000000" *) (* ap_ST_fsm_state17 = "25'b0000000010000000000000000" *) (* ap_ST_fsm_state18 = "25'b0000000100000000000000000" *) 
(* ap_ST_fsm_state19 = "25'b0000001000000000000000000" *) (* ap_ST_fsm_state2 = "25'b0000000000000000000000010" *) (* ap_ST_fsm_state20 = "25'b0000010000000000000000000" *) 
(* ap_ST_fsm_state21 = "25'b0000100000000000000000000" *) (* ap_ST_fsm_state22 = "25'b0001000000000000000000000" *) (* ap_ST_fsm_state23 = "25'b0010000000000000000000000" *) 
(* ap_ST_fsm_state24 = "25'b0100000000000000000000000" *) (* ap_ST_fsm_state25 = "25'b1000000000000000000000000" *) (* ap_ST_fsm_state3 = "25'b0000000000000000000000100" *) 
(* ap_ST_fsm_state4 = "25'b0000000000000000000001000" *) (* ap_ST_fsm_state5 = "25'b0000000000000000000010000" *) (* ap_ST_fsm_state6 = "25'b0000000000000000000100000" *) 
(* ap_ST_fsm_state7 = "25'b0000000000000000001000000" *) (* ap_ST_fsm_state8 = "25'b0000000000000000010000000" *) (* ap_ST_fsm_state9 = "25'b0000000000000000100000000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU
   (ap_clk,
    ap_rst_n,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_AWREADY,
    s_axi_CRTLS_AWADDR,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_WREADY,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_ARREADY,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_RVALID,
    s_axi_CRTLS_RREADY,
    s_axi_CRTLS_RDATA,
    s_axi_CRTLS_RRESP,
    s_axi_CRTLS_BVALID,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_BRESP,
    interrupt);
  input ap_clk;
  input ap_rst_n;
  input s_axi_CRTLS_AWVALID;
  output s_axi_CRTLS_AWREADY;
  input [5:0]s_axi_CRTLS_AWADDR;
  input s_axi_CRTLS_WVALID;
  output s_axi_CRTLS_WREADY;
  input [31:0]s_axi_CRTLS_WDATA;
  input [3:0]s_axi_CRTLS_WSTRB;
  input s_axi_CRTLS_ARVALID;
  output s_axi_CRTLS_ARREADY;
  input [5:0]s_axi_CRTLS_ARADDR;
  output s_axi_CRTLS_RVALID;
  input s_axi_CRTLS_RREADY;
  output [31:0]s_axi_CRTLS_RDATA;
  output [1:0]s_axi_CRTLS_RRESP;
  output s_axi_CRTLS_BVALID;
  input s_axi_CRTLS_BREADY;
  output [1:0]s_axi_CRTLS_BRESP;
  output interrupt;

  wire \<const0> ;
  wire CRTLS_s_axi_U_n_62;
  wire CRTLS_s_axi_U_n_63;
  wire CRTLS_s_axi_U_n_64;
  wire [15:0]a;
  wire [15:0]a_read_reg_146;
  wire [16:0]add_ln7_fu_118_p2;
  wire \ap_CS_fsm[24]_i_2_n_0 ;
  wire \ap_CS_fsm[24]_i_4_n_0 ;
  wire \ap_CS_fsm[24]_i_5_n_0 ;
  wire \ap_CS_fsm[24]_i_6_n_0 ;
  wire \ap_CS_fsm[24]_i_7_n_0 ;
  wire \ap_CS_fsm[24]_i_8_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[10] ;
  wire \ap_CS_fsm_reg_n_0_[11] ;
  wire \ap_CS_fsm_reg_n_0_[12] ;
  wire \ap_CS_fsm_reg_n_0_[13] ;
  wire \ap_CS_fsm_reg_n_0_[14] ;
  wire \ap_CS_fsm_reg_n_0_[15] ;
  wire \ap_CS_fsm_reg_n_0_[16] ;
  wire \ap_CS_fsm_reg_n_0_[17] ;
  wire \ap_CS_fsm_reg_n_0_[18] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[20] ;
  wire \ap_CS_fsm_reg_n_0_[21] ;
  wire \ap_CS_fsm_reg_n_0_[22] ;
  wire \ap_CS_fsm_reg_n_0_[23] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire \ap_CS_fsm_reg_n_0_[3] ;
  wire \ap_CS_fsm_reg_n_0_[4] ;
  wire \ap_CS_fsm_reg_n_0_[5] ;
  wire \ap_CS_fsm_reg_n_0_[6] ;
  wire \ap_CS_fsm_reg_n_0_[7] ;
  wire \ap_CS_fsm_reg_n_0_[8] ;
  wire \ap_CS_fsm_reg_n_0_[9] ;
  wire ap_CS_fsm_state1;
  wire ap_CS_fsm_state20;
  wire ap_CS_fsm_state25;
  wire [24:0]ap_NS_fsm;
  wire ap_clk;
  wire [15:0]ap_phi_mux_phi_ln12_phi_fu_66_p10;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]b;
  wire [15:0]b_read_reg_138;
  wire [15:0]c;
  wire [15:0]c_read_reg_134;
  wire grp_fu_79_ap_start;
  wire interrupt;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_0;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_1;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_10;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_11;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_12;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_13;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_14;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_15;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_16;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_17;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_18;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_19;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_2;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_20;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_21;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_22;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_23;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_24;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_25;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_26;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_27;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_28;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_29;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_3;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_30;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_31;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_4;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_5;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_6;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_7;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_8;
  wire mul_mul_16ns_16ns_32_4_1_U2_n_9;
  wire [31:0]phi_ln12_reg_62;
  wire phi_ln12_reg_621;
  wire phi_ln12_reg_6212_out;
  wire phi_ln12_reg_6213_out;
  wire \phi_ln12_reg_62[11]_i_10_n_0 ;
  wire \phi_ln12_reg_62[11]_i_11_n_0 ;
  wire \phi_ln12_reg_62[11]_i_12_n_0 ;
  wire \phi_ln12_reg_62[11]_i_5_n_0 ;
  wire \phi_ln12_reg_62[11]_i_6_n_0 ;
  wire \phi_ln12_reg_62[11]_i_7_n_0 ;
  wire \phi_ln12_reg_62[11]_i_8_n_0 ;
  wire \phi_ln12_reg_62[11]_i_9_n_0 ;
  wire \phi_ln12_reg_62[15]_i_13_n_0 ;
  wire \phi_ln12_reg_62[15]_i_14_n_0 ;
  wire \phi_ln12_reg_62[15]_i_15_n_0 ;
  wire \phi_ln12_reg_62[15]_i_16_n_0 ;
  wire \phi_ln12_reg_62[15]_i_6_n_0 ;
  wire \phi_ln12_reg_62[15]_i_7_n_0 ;
  wire \phi_ln12_reg_62[15]_i_8_n_0 ;
  wire \phi_ln12_reg_62[15]_i_9_n_0 ;
  wire \phi_ln12_reg_62[31]_i_3_n_0 ;
  wire \phi_ln12_reg_62[31]_i_4_n_0 ;
  wire \phi_ln12_reg_62[31]_i_6_n_0 ;
  wire \phi_ln12_reg_62[3]_i_10_n_0 ;
  wire \phi_ln12_reg_62[3]_i_11_n_0 ;
  wire \phi_ln12_reg_62[3]_i_12_n_0 ;
  wire \phi_ln12_reg_62[3]_i_5_n_0 ;
  wire \phi_ln12_reg_62[3]_i_6_n_0 ;
  wire \phi_ln12_reg_62[3]_i_7_n_0 ;
  wire \phi_ln12_reg_62[3]_i_8_n_0 ;
  wire \phi_ln12_reg_62[3]_i_9_n_0 ;
  wire \phi_ln12_reg_62[7]_i_10_n_0 ;
  wire \phi_ln12_reg_62[7]_i_11_n_0 ;
  wire \phi_ln12_reg_62[7]_i_12_n_0 ;
  wire \phi_ln12_reg_62[7]_i_5_n_0 ;
  wire \phi_ln12_reg_62[7]_i_6_n_0 ;
  wire \phi_ln12_reg_62[7]_i_7_n_0 ;
  wire \phi_ln12_reg_62[7]_i_8_n_0 ;
  wire \phi_ln12_reg_62[7]_i_9_n_0 ;
  wire \phi_ln12_reg_62_reg[11]_i_2_n_0 ;
  wire \phi_ln12_reg_62_reg[11]_i_2_n_1 ;
  wire \phi_ln12_reg_62_reg[11]_i_2_n_2 ;
  wire \phi_ln12_reg_62_reg[11]_i_2_n_3 ;
  wire \phi_ln12_reg_62_reg[11]_i_4_n_0 ;
  wire \phi_ln12_reg_62_reg[11]_i_4_n_1 ;
  wire \phi_ln12_reg_62_reg[11]_i_4_n_2 ;
  wire \phi_ln12_reg_62_reg[11]_i_4_n_3 ;
  wire \phi_ln12_reg_62_reg[15]_i_2_n_0 ;
  wire \phi_ln12_reg_62_reg[15]_i_2_n_1 ;
  wire \phi_ln12_reg_62_reg[15]_i_2_n_2 ;
  wire \phi_ln12_reg_62_reg[15]_i_2_n_3 ;
  wire \phi_ln12_reg_62_reg[15]_i_5_n_0 ;
  wire \phi_ln12_reg_62_reg[15]_i_5_n_1 ;
  wire \phi_ln12_reg_62_reg[15]_i_5_n_2 ;
  wire \phi_ln12_reg_62_reg[15]_i_5_n_3 ;
  wire \phi_ln12_reg_62_reg[31]_i_2_n_3 ;
  wire \phi_ln12_reg_62_reg[3]_i_2_n_0 ;
  wire \phi_ln12_reg_62_reg[3]_i_2_n_1 ;
  wire \phi_ln12_reg_62_reg[3]_i_2_n_2 ;
  wire \phi_ln12_reg_62_reg[3]_i_2_n_3 ;
  wire \phi_ln12_reg_62_reg[3]_i_4_n_0 ;
  wire \phi_ln12_reg_62_reg[3]_i_4_n_1 ;
  wire \phi_ln12_reg_62_reg[3]_i_4_n_2 ;
  wire \phi_ln12_reg_62_reg[3]_i_4_n_3 ;
  wire \phi_ln12_reg_62_reg[7]_i_2_n_0 ;
  wire \phi_ln12_reg_62_reg[7]_i_2_n_1 ;
  wire \phi_ln12_reg_62_reg[7]_i_2_n_2 ;
  wire \phi_ln12_reg_62_reg[7]_i_2_n_3 ;
  wire \phi_ln12_reg_62_reg[7]_i_4_n_0 ;
  wire \phi_ln12_reg_62_reg[7]_i_4_n_1 ;
  wire \phi_ln12_reg_62_reg[7]_i_4_n_2 ;
  wire \phi_ln12_reg_62_reg[7]_i_4_n_3 ;
  wire [15:0]quot;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARREADY;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWREADY;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire s_axi_CRTLS_RVALID;
  wire [31:0]s_axi_CRTLS_WDATA;
  wire s_axi_CRTLS_WREADY;
  wire [3:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;
  wire [15:0]sext_ln8_fu_108_p1;
  wire [3:1]\NLW_phi_ln12_reg_62_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln12_reg_62_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_phi_ln12_reg_62_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_phi_ln12_reg_62_reg[31]_i_2_O_UNCONNECTED ;

  assign s_axi_CRTLS_BRESP[1] = \<const0> ;
  assign s_axi_CRTLS_BRESP[0] = \<const0> ;
  assign s_axi_CRTLS_RRESP[1] = \<const0> ;
  assign s_axi_CRTLS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_CRTLS_s_axi CRTLS_s_axi_U
       (.D({ap_NS_fsm[24],ap_NS_fsm[20:19],ap_NS_fsm[1:0]}),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTLS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTLS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTLS_WREADY),
        .Q({ap_CS_fsm_state25,\ap_CS_fsm_reg_n_0_[23] ,ap_CS_fsm_state20,\ap_CS_fsm_reg_n_0_[18] ,ap_CS_fsm_state1}),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm[24]_i_2_n_0 ),
        .\ap_CS_fsm_reg[1]_0 (\ap_CS_fsm[24]_i_4_n_0 ),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\c_read_reg_134_reg[10] (CRTLS_s_axi_U_n_62),
        .\c_read_reg_134_reg[3] (CRTLS_s_axi_U_n_63),
        .\c_read_reg_134_reg[9] (CRTLS_s_axi_U_n_64),
        .grp_fu_79_ap_start(grp_fu_79_ap_start),
        .\int_a_reg[15]_0 (a),
        .\int_ap_return_reg[15]_0 (ap_phi_mux_phi_ln12_phi_fu_66_p10),
        .\int_ap_return_reg[31]_0 (phi_ln12_reg_62[31:16]),
        .\int_b_reg[15]_0 (b),
        .\int_c_reg[15]_0 (c),
        .interrupt(interrupt),
        .phi_ln12_reg_621(phi_ln12_reg_621),
        .\phi_ln12_reg_62[15]_i_4 (c_read_reg_134),
        .s_axi_CRTLS_ARADDR(s_axi_CRTLS_ARADDR),
        .s_axi_CRTLS_ARVALID(s_axi_CRTLS_ARVALID),
        .s_axi_CRTLS_AWADDR(s_axi_CRTLS_AWADDR),
        .s_axi_CRTLS_AWVALID(s_axi_CRTLS_AWVALID),
        .s_axi_CRTLS_BREADY(s_axi_CRTLS_BREADY),
        .s_axi_CRTLS_BVALID(s_axi_CRTLS_BVALID),
        .s_axi_CRTLS_RDATA(s_axi_CRTLS_RDATA),
        .s_axi_CRTLS_RREADY(s_axi_CRTLS_RREADY),
        .s_axi_CRTLS_RVALID(s_axi_CRTLS_RVALID),
        .s_axi_CRTLS_WDATA(s_axi_CRTLS_WDATA[15:0]),
        .s_axi_CRTLS_WSTRB(s_axi_CRTLS_WSTRB[1:0]),
        .s_axi_CRTLS_WVALID(s_axi_CRTLS_WVALID));
  GND GND
       (.G(\<const0> ));
  FDRE \a_read_reg_146_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[0]),
        .Q(a_read_reg_146[0]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[10]),
        .Q(a_read_reg_146[10]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[11]),
        .Q(a_read_reg_146[11]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[12]),
        .Q(a_read_reg_146[12]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[13]),
        .Q(a_read_reg_146[13]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[14]),
        .Q(a_read_reg_146[14]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[15]),
        .Q(a_read_reg_146[15]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[1]),
        .Q(a_read_reg_146[1]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[2]),
        .Q(a_read_reg_146[2]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[3]),
        .Q(a_read_reg_146[3]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[4]),
        .Q(a_read_reg_146[4]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[5]),
        .Q(a_read_reg_146[5]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[6]),
        .Q(a_read_reg_146[6]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[7]),
        .Q(a_read_reg_146[7]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[8]),
        .Q(a_read_reg_146[8]),
        .R(1'b0));
  FDRE \a_read_reg_146_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(a[9]),
        .Q(a_read_reg_146[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \ap_CS_fsm[24]_i_2 
       (.I0(\ap_CS_fsm_reg_n_0_[21] ),
        .I1(\ap_CS_fsm_reg_n_0_[22] ),
        .I2(\ap_CS_fsm_reg_n_0_[23] ),
        .I3(ap_CS_fsm_state25),
        .I4(\ap_CS_fsm[24]_i_5_n_0 ),
        .O(\ap_CS_fsm[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[24]_i_4 
       (.I0(\ap_CS_fsm[24]_i_6_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[2] ),
        .I2(\ap_CS_fsm_reg_n_0_[3] ),
        .I3(\ap_CS_fsm_reg_n_0_[4] ),
        .I4(\ap_CS_fsm_reg_n_0_[5] ),
        .I5(\ap_CS_fsm[24]_i_7_n_0 ),
        .O(\ap_CS_fsm[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[24]_i_5 
       (.I0(\ap_CS_fsm_reg_n_0_[18] ),
        .I1(\ap_CS_fsm_reg_n_0_[1] ),
        .I2(\ap_CS_fsm_reg_n_0_[20] ),
        .I3(ap_CS_fsm_state20),
        .O(\ap_CS_fsm[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[24]_i_6 
       (.I0(\ap_CS_fsm_reg_n_0_[6] ),
        .I1(\ap_CS_fsm_reg_n_0_[7] ),
        .I2(\ap_CS_fsm_reg_n_0_[8] ),
        .I3(\ap_CS_fsm_reg_n_0_[9] ),
        .O(\ap_CS_fsm[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ap_CS_fsm[24]_i_7 
       (.I0(\ap_CS_fsm_reg_n_0_[13] ),
        .I1(\ap_CS_fsm_reg_n_0_[12] ),
        .I2(\ap_CS_fsm_reg_n_0_[11] ),
        .I3(\ap_CS_fsm_reg_n_0_[10] ),
        .I4(\ap_CS_fsm[24]_i_8_n_0 ),
        .O(\ap_CS_fsm[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[24]_i_8 
       (.I0(\ap_CS_fsm_reg_n_0_[14] ),
        .I1(\ap_CS_fsm_reg_n_0_[15] ),
        .I2(\ap_CS_fsm_reg_n_0_[16] ),
        .I3(\ap_CS_fsm_reg_n_0_[17] ),
        .O(\ap_CS_fsm[24]_i_8_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(ap_CS_fsm_state1),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[9] ),
        .Q(\ap_CS_fsm_reg_n_0_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[10] ),
        .Q(\ap_CS_fsm_reg_n_0_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[11] ),
        .Q(\ap_CS_fsm_reg_n_0_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[12] ),
        .Q(\ap_CS_fsm_reg_n_0_[13] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[13] ),
        .Q(\ap_CS_fsm_reg_n_0_[14] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[14] ),
        .Q(\ap_CS_fsm_reg_n_0_[15] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[15] ),
        .Q(\ap_CS_fsm_reg_n_0_[16] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[16] ),
        .Q(\ap_CS_fsm_reg_n_0_[17] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[17] ),
        .Q(\ap_CS_fsm_reg_n_0_[18] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[19]),
        .Q(ap_CS_fsm_state20),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[20]),
        .Q(\ap_CS_fsm_reg_n_0_[20] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[20] ),
        .Q(\ap_CS_fsm_reg_n_0_[21] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[21] ),
        .Q(\ap_CS_fsm_reg_n_0_[22] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[22] ),
        .Q(\ap_CS_fsm_reg_n_0_[23] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[1] ),
        .Q(\ap_CS_fsm_reg_n_0_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[2] ),
        .Q(\ap_CS_fsm_reg_n_0_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[3] ),
        .Q(\ap_CS_fsm_reg_n_0_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[4] ),
        .Q(\ap_CS_fsm_reg_n_0_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[5] ),
        .Q(\ap_CS_fsm_reg_n_0_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[6] ),
        .Q(\ap_CS_fsm_reg_n_0_[7] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[7] ),
        .Q(\ap_CS_fsm_reg_n_0_[8] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_0_[8] ),
        .Q(\ap_CS_fsm_reg_n_0_[9] ),
        .R(ap_rst_n_inv));
  FDRE \b_read_reg_138_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[0]),
        .Q(b_read_reg_138[0]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[10]),
        .Q(b_read_reg_138[10]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[11]),
        .Q(b_read_reg_138[11]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[12]),
        .Q(b_read_reg_138[12]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[13]),
        .Q(b_read_reg_138[13]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[14]),
        .Q(b_read_reg_138[14]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[15]),
        .Q(b_read_reg_138[15]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[1]),
        .Q(b_read_reg_138[1]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[2]),
        .Q(b_read_reg_138[2]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[3]),
        .Q(b_read_reg_138[3]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[4]),
        .Q(b_read_reg_138[4]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[5]),
        .Q(b_read_reg_138[5]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[6]),
        .Q(b_read_reg_138[6]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[7]),
        .Q(b_read_reg_138[7]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[8]),
        .Q(b_read_reg_138[8]),
        .R(1'b0));
  FDRE \b_read_reg_138_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(b[9]),
        .Q(b_read_reg_138[9]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[0]),
        .Q(c_read_reg_134[0]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[10]),
        .Q(c_read_reg_134[10]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[11]),
        .Q(c_read_reg_134[11]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[12]),
        .Q(c_read_reg_134[12]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[13]),
        .Q(c_read_reg_134[13]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[14]),
        .Q(c_read_reg_134[14]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[15]),
        .Q(c_read_reg_134[15]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[1]),
        .Q(c_read_reg_134[1]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[2]),
        .Q(c_read_reg_134[2]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[3]),
        .Q(c_read_reg_134[3]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[4]),
        .Q(c_read_reg_134[4]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[5]),
        .Q(c_read_reg_134[5]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[6]),
        .Q(c_read_reg_134[6]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[7]),
        .Q(c_read_reg_134[7]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[8]),
        .Q(c_read_reg_134[8]),
        .R(1'b0));
  FDRE \c_read_reg_134_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state1),
        .D(c[9]),
        .Q(c_read_reg_134[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1 mul_mul_16ns_16ns_32_4_1_U2
       (.CO(\phi_ln12_reg_62_reg[31]_i_2_n_3 ),
        .D(a),
        .Q({\ap_CS_fsm_reg_n_0_[23] ,ap_CS_fsm_state1}),
        .add_ln7_fu_118_p2(add_ln7_fu_118_p2),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16ns_16ns_32_4_1_U2_n_0,mul_mul_16ns_16ns_32_4_1_U2_n_1,mul_mul_16ns_16ns_32_4_1_U2_n_2,mul_mul_16ns_16ns_32_4_1_U2_n_3,mul_mul_16ns_16ns_32_4_1_U2_n_4,mul_mul_16ns_16ns_32_4_1_U2_n_5,mul_mul_16ns_16ns_32_4_1_U2_n_6,mul_mul_16ns_16ns_32_4_1_U2_n_7,mul_mul_16ns_16ns_32_4_1_U2_n_8,mul_mul_16ns_16ns_32_4_1_U2_n_9,mul_mul_16ns_16ns_32_4_1_U2_n_10,mul_mul_16ns_16ns_32_4_1_U2_n_11,mul_mul_16ns_16ns_32_4_1_U2_n_12,mul_mul_16ns_16ns_32_4_1_U2_n_13,mul_mul_16ns_16ns_32_4_1_U2_n_14,mul_mul_16ns_16ns_32_4_1_U2_n_15,mul_mul_16ns_16ns_32_4_1_U2_n_16,mul_mul_16ns_16ns_32_4_1_U2_n_17,mul_mul_16ns_16ns_32_4_1_U2_n_18,mul_mul_16ns_16ns_32_4_1_U2_n_19,mul_mul_16ns_16ns_32_4_1_U2_n_20,mul_mul_16ns_16ns_32_4_1_U2_n_21,mul_mul_16ns_16ns_32_4_1_U2_n_22,mul_mul_16ns_16ns_32_4_1_U2_n_23,mul_mul_16ns_16ns_32_4_1_U2_n_24,mul_mul_16ns_16ns_32_4_1_U2_n_25,mul_mul_16ns_16ns_32_4_1_U2_n_26,mul_mul_16ns_16ns_32_4_1_U2_n_27,mul_mul_16ns_16ns_32_4_1_U2_n_28,mul_mul_16ns_16ns_32_4_1_U2_n_29,mul_mul_16ns_16ns_32_4_1_U2_n_30,mul_mul_16ns_16ns_32_4_1_U2_n_31}),
        .p_reg_reg_0(b),
        .phi_ln12_reg_621(phi_ln12_reg_621),
        .phi_ln12_reg_6212_out(phi_ln12_reg_6212_out),
        .phi_ln12_reg_6213_out(phi_ln12_reg_6213_out),
        .\phi_ln12_reg_62_reg[15] (quot),
        .\phi_ln12_reg_62_reg[31] (phi_ln12_reg_62),
        .\phi_ln12_reg_62_reg[31]_0 (\phi_ln12_reg_62[31]_i_3_n_0 ),
        .\phi_ln12_reg_62_reg[31]_1 (\phi_ln12_reg_62[31]_i_4_n_0 ),
        .sext_ln8_fu_108_p1(sext_ln8_fu_108_p1));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[11]_i_10 
       (.I0(b_read_reg_138[10]),
        .I1(a_read_reg_146[10]),
        .O(\phi_ln12_reg_62[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[11]_i_11 
       (.I0(b_read_reg_138[9]),
        .I1(a_read_reg_146[9]),
        .O(\phi_ln12_reg_62[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[11]_i_12 
       (.I0(b_read_reg_138[8]),
        .I1(a_read_reg_146[8]),
        .O(\phi_ln12_reg_62[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[11]_i_5 
       (.I0(a_read_reg_146[11]),
        .I1(b_read_reg_138[11]),
        .O(\phi_ln12_reg_62[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[11]_i_6 
       (.I0(a_read_reg_146[10]),
        .I1(b_read_reg_138[10]),
        .O(\phi_ln12_reg_62[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[11]_i_7 
       (.I0(a_read_reg_146[9]),
        .I1(b_read_reg_138[9]),
        .O(\phi_ln12_reg_62[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[11]_i_8 
       (.I0(a_read_reg_146[8]),
        .I1(b_read_reg_138[8]),
        .O(\phi_ln12_reg_62[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[11]_i_9 
       (.I0(b_read_reg_138[11]),
        .I1(a_read_reg_146[11]),
        .O(\phi_ln12_reg_62[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[15]_i_13 
       (.I0(b_read_reg_138[15]),
        .I1(a_read_reg_146[15]),
        .O(\phi_ln12_reg_62[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[15]_i_14 
       (.I0(b_read_reg_138[14]),
        .I1(a_read_reg_146[14]),
        .O(\phi_ln12_reg_62[15]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[15]_i_15 
       (.I0(b_read_reg_138[13]),
        .I1(a_read_reg_146[13]),
        .O(\phi_ln12_reg_62[15]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[15]_i_16 
       (.I0(b_read_reg_138[12]),
        .I1(a_read_reg_146[12]),
        .O(\phi_ln12_reg_62[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \phi_ln12_reg_62[15]_i_4 
       (.I0(c_read_reg_134[0]),
        .I1(ap_CS_fsm_state25),
        .I2(c_read_reg_134[1]),
        .I3(CRTLS_s_axi_U_n_62),
        .I4(CRTLS_s_axi_U_n_63),
        .I5(CRTLS_s_axi_U_n_64),
        .O(phi_ln12_reg_6212_out));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[15]_i_6 
       (.I0(a_read_reg_146[15]),
        .I1(b_read_reg_138[15]),
        .O(\phi_ln12_reg_62[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[15]_i_7 
       (.I0(a_read_reg_146[14]),
        .I1(b_read_reg_138[14]),
        .O(\phi_ln12_reg_62[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[15]_i_8 
       (.I0(a_read_reg_146[13]),
        .I1(b_read_reg_138[13]),
        .O(\phi_ln12_reg_62[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[15]_i_9 
       (.I0(a_read_reg_146[12]),
        .I1(b_read_reg_138[12]),
        .O(\phi_ln12_reg_62[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \phi_ln12_reg_62[31]_i_3 
       (.I0(\ap_CS_fsm_reg_n_0_[23] ),
        .I1(phi_ln12_reg_6212_out),
        .O(\phi_ln12_reg_62[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \phi_ln12_reg_62[31]_i_4 
       (.I0(\ap_CS_fsm_reg_n_0_[23] ),
        .I1(phi_ln12_reg_6212_out),
        .I2(phi_ln12_reg_621),
        .O(\phi_ln12_reg_62[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \phi_ln12_reg_62[31]_i_5 
       (.I0(c_read_reg_134[0]),
        .I1(ap_CS_fsm_state25),
        .I2(c_read_reg_134[1]),
        .I3(\phi_ln12_reg_62[31]_i_6_n_0 ),
        .O(phi_ln12_reg_6213_out));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \phi_ln12_reg_62[31]_i_6 
       (.I0(CRTLS_s_axi_U_n_64),
        .I1(c_read_reg_134[3]),
        .I2(c_read_reg_134[2]),
        .I3(c_read_reg_134[5]),
        .I4(c_read_reg_134[4]),
        .I5(CRTLS_s_axi_U_n_62),
        .O(\phi_ln12_reg_62[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[3]_i_10 
       (.I0(b_read_reg_138[2]),
        .I1(a_read_reg_146[2]),
        .O(\phi_ln12_reg_62[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[3]_i_11 
       (.I0(b_read_reg_138[1]),
        .I1(a_read_reg_146[1]),
        .O(\phi_ln12_reg_62[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[3]_i_12 
       (.I0(b_read_reg_138[0]),
        .I1(a_read_reg_146[0]),
        .O(\phi_ln12_reg_62[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[3]_i_5 
       (.I0(a_read_reg_146[3]),
        .I1(b_read_reg_138[3]),
        .O(\phi_ln12_reg_62[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[3]_i_6 
       (.I0(a_read_reg_146[2]),
        .I1(b_read_reg_138[2]),
        .O(\phi_ln12_reg_62[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[3]_i_7 
       (.I0(a_read_reg_146[1]),
        .I1(b_read_reg_138[1]),
        .O(\phi_ln12_reg_62[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[3]_i_8 
       (.I0(a_read_reg_146[0]),
        .I1(b_read_reg_138[0]),
        .O(\phi_ln12_reg_62[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[3]_i_9 
       (.I0(b_read_reg_138[3]),
        .I1(a_read_reg_146[3]),
        .O(\phi_ln12_reg_62[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[7]_i_10 
       (.I0(b_read_reg_138[6]),
        .I1(a_read_reg_146[6]),
        .O(\phi_ln12_reg_62[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[7]_i_11 
       (.I0(b_read_reg_138[5]),
        .I1(a_read_reg_146[5]),
        .O(\phi_ln12_reg_62[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[7]_i_12 
       (.I0(b_read_reg_138[4]),
        .I1(a_read_reg_146[4]),
        .O(\phi_ln12_reg_62[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[7]_i_5 
       (.I0(a_read_reg_146[7]),
        .I1(b_read_reg_138[7]),
        .O(\phi_ln12_reg_62[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[7]_i_6 
       (.I0(a_read_reg_146[6]),
        .I1(b_read_reg_138[6]),
        .O(\phi_ln12_reg_62[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[7]_i_7 
       (.I0(a_read_reg_146[5]),
        .I1(b_read_reg_138[5]),
        .O(\phi_ln12_reg_62[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \phi_ln12_reg_62[7]_i_8 
       (.I0(a_read_reg_146[4]),
        .I1(b_read_reg_138[4]),
        .O(\phi_ln12_reg_62[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \phi_ln12_reg_62[7]_i_9 
       (.I0(b_read_reg_138[7]),
        .I1(a_read_reg_146[7]),
        .O(\phi_ln12_reg_62[7]_i_9_n_0 ));
  FDRE \phi_ln12_reg_62_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_31),
        .Q(phi_ln12_reg_62[0]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_21),
        .Q(phi_ln12_reg_62[10]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_20),
        .Q(phi_ln12_reg_62[11]),
        .R(1'b0));
  CARRY4 \phi_ln12_reg_62_reg[11]_i_2 
       (.CI(\phi_ln12_reg_62_reg[7]_i_2_n_0 ),
        .CO({\phi_ln12_reg_62_reg[11]_i_2_n_0 ,\phi_ln12_reg_62_reg[11]_i_2_n_1 ,\phi_ln12_reg_62_reg[11]_i_2_n_2 ,\phi_ln12_reg_62_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a_read_reg_146[11:8]),
        .O(sext_ln8_fu_108_p1[11:8]),
        .S({\phi_ln12_reg_62[11]_i_5_n_0 ,\phi_ln12_reg_62[11]_i_6_n_0 ,\phi_ln12_reg_62[11]_i_7_n_0 ,\phi_ln12_reg_62[11]_i_8_n_0 }));
  CARRY4 \phi_ln12_reg_62_reg[11]_i_4 
       (.CI(\phi_ln12_reg_62_reg[7]_i_4_n_0 ),
        .CO({\phi_ln12_reg_62_reg[11]_i_4_n_0 ,\phi_ln12_reg_62_reg[11]_i_4_n_1 ,\phi_ln12_reg_62_reg[11]_i_4_n_2 ,\phi_ln12_reg_62_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(b_read_reg_138[11:8]),
        .O(add_ln7_fu_118_p2[11:8]),
        .S({\phi_ln12_reg_62[11]_i_9_n_0 ,\phi_ln12_reg_62[11]_i_10_n_0 ,\phi_ln12_reg_62[11]_i_11_n_0 ,\phi_ln12_reg_62[11]_i_12_n_0 }));
  FDRE \phi_ln12_reg_62_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_19),
        .Q(phi_ln12_reg_62[12]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_18),
        .Q(phi_ln12_reg_62[13]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_17),
        .Q(phi_ln12_reg_62[14]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_16),
        .Q(phi_ln12_reg_62[15]),
        .R(1'b0));
  CARRY4 \phi_ln12_reg_62_reg[15]_i_2 
       (.CI(\phi_ln12_reg_62_reg[11]_i_2_n_0 ),
        .CO({\phi_ln12_reg_62_reg[15]_i_2_n_0 ,\phi_ln12_reg_62_reg[15]_i_2_n_1 ,\phi_ln12_reg_62_reg[15]_i_2_n_2 ,\phi_ln12_reg_62_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a_read_reg_146[15:12]),
        .O(sext_ln8_fu_108_p1[15:12]),
        .S({\phi_ln12_reg_62[15]_i_6_n_0 ,\phi_ln12_reg_62[15]_i_7_n_0 ,\phi_ln12_reg_62[15]_i_8_n_0 ,\phi_ln12_reg_62[15]_i_9_n_0 }));
  CARRY4 \phi_ln12_reg_62_reg[15]_i_5 
       (.CI(\phi_ln12_reg_62_reg[11]_i_4_n_0 ),
        .CO({\phi_ln12_reg_62_reg[15]_i_5_n_0 ,\phi_ln12_reg_62_reg[15]_i_5_n_1 ,\phi_ln12_reg_62_reg[15]_i_5_n_2 ,\phi_ln12_reg_62_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(b_read_reg_138[15:12]),
        .O(add_ln7_fu_118_p2[15:12]),
        .S({\phi_ln12_reg_62[15]_i_13_n_0 ,\phi_ln12_reg_62[15]_i_14_n_0 ,\phi_ln12_reg_62[15]_i_15_n_0 ,\phi_ln12_reg_62[15]_i_16_n_0 }));
  FDRE \phi_ln12_reg_62_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_15),
        .Q(phi_ln12_reg_62[16]),
        .R(1'b0));
  CARRY4 \phi_ln12_reg_62_reg[16]_i_3 
       (.CI(\phi_ln12_reg_62_reg[15]_i_5_n_0 ),
        .CO({\NLW_phi_ln12_reg_62_reg[16]_i_3_CO_UNCONNECTED [3:1],add_ln7_fu_118_p2[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phi_ln12_reg_62_reg[16]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \phi_ln12_reg_62_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_14),
        .Q(phi_ln12_reg_62[17]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_13),
        .Q(phi_ln12_reg_62[18]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_12),
        .Q(phi_ln12_reg_62[19]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_30),
        .Q(phi_ln12_reg_62[1]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_11),
        .Q(phi_ln12_reg_62[20]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_10),
        .Q(phi_ln12_reg_62[21]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_9),
        .Q(phi_ln12_reg_62[22]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_8),
        .Q(phi_ln12_reg_62[23]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_7),
        .Q(phi_ln12_reg_62[24]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_6),
        .Q(phi_ln12_reg_62[25]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_5),
        .Q(phi_ln12_reg_62[26]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_4),
        .Q(phi_ln12_reg_62[27]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_3),
        .Q(phi_ln12_reg_62[28]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_2),
        .Q(phi_ln12_reg_62[29]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_29),
        .Q(phi_ln12_reg_62[2]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_1),
        .Q(phi_ln12_reg_62[30]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_0),
        .Q(phi_ln12_reg_62[31]),
        .R(1'b0));
  CARRY4 \phi_ln12_reg_62_reg[31]_i_2 
       (.CI(\phi_ln12_reg_62_reg[15]_i_2_n_0 ),
        .CO({\NLW_phi_ln12_reg_62_reg[31]_i_2_CO_UNCONNECTED [3:1],\phi_ln12_reg_62_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_phi_ln12_reg_62_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \phi_ln12_reg_62_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_28),
        .Q(phi_ln12_reg_62[3]),
        .R(1'b0));
  CARRY4 \phi_ln12_reg_62_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\phi_ln12_reg_62_reg[3]_i_2_n_0 ,\phi_ln12_reg_62_reg[3]_i_2_n_1 ,\phi_ln12_reg_62_reg[3]_i_2_n_2 ,\phi_ln12_reg_62_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(a_read_reg_146[3:0]),
        .O(sext_ln8_fu_108_p1[3:0]),
        .S({\phi_ln12_reg_62[3]_i_5_n_0 ,\phi_ln12_reg_62[3]_i_6_n_0 ,\phi_ln12_reg_62[3]_i_7_n_0 ,\phi_ln12_reg_62[3]_i_8_n_0 }));
  CARRY4 \phi_ln12_reg_62_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\phi_ln12_reg_62_reg[3]_i_4_n_0 ,\phi_ln12_reg_62_reg[3]_i_4_n_1 ,\phi_ln12_reg_62_reg[3]_i_4_n_2 ,\phi_ln12_reg_62_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(b_read_reg_138[3:0]),
        .O(add_ln7_fu_118_p2[3:0]),
        .S({\phi_ln12_reg_62[3]_i_9_n_0 ,\phi_ln12_reg_62[3]_i_10_n_0 ,\phi_ln12_reg_62[3]_i_11_n_0 ,\phi_ln12_reg_62[3]_i_12_n_0 }));
  FDRE \phi_ln12_reg_62_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_27),
        .Q(phi_ln12_reg_62[4]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_26),
        .Q(phi_ln12_reg_62[5]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_25),
        .Q(phi_ln12_reg_62[6]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_24),
        .Q(phi_ln12_reg_62[7]),
        .R(1'b0));
  CARRY4 \phi_ln12_reg_62_reg[7]_i_2 
       (.CI(\phi_ln12_reg_62_reg[3]_i_2_n_0 ),
        .CO({\phi_ln12_reg_62_reg[7]_i_2_n_0 ,\phi_ln12_reg_62_reg[7]_i_2_n_1 ,\phi_ln12_reg_62_reg[7]_i_2_n_2 ,\phi_ln12_reg_62_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(a_read_reg_146[7:4]),
        .O(sext_ln8_fu_108_p1[7:4]),
        .S({\phi_ln12_reg_62[7]_i_5_n_0 ,\phi_ln12_reg_62[7]_i_6_n_0 ,\phi_ln12_reg_62[7]_i_7_n_0 ,\phi_ln12_reg_62[7]_i_8_n_0 }));
  CARRY4 \phi_ln12_reg_62_reg[7]_i_4 
       (.CI(\phi_ln12_reg_62_reg[3]_i_4_n_0 ),
        .CO({\phi_ln12_reg_62_reg[7]_i_4_n_0 ,\phi_ln12_reg_62_reg[7]_i_4_n_1 ,\phi_ln12_reg_62_reg[7]_i_4_n_2 ,\phi_ln12_reg_62_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(b_read_reg_138[7:4]),
        .O(add_ln7_fu_118_p2[7:4]),
        .S({\phi_ln12_reg_62[7]_i_9_n_0 ,\phi_ln12_reg_62[7]_i_10_n_0 ,\phi_ln12_reg_62[7]_i_11_n_0 ,\phi_ln12_reg_62[7]_i_12_n_0 }));
  FDRE \phi_ln12_reg_62_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_23),
        .Q(phi_ln12_reg_62[8]),
        .R(1'b0));
  FDRE \phi_ln12_reg_62_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(mul_mul_16ns_16ns_32_4_1_U2_n_22),
        .Q(phi_ln12_reg_62[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1 udiv_16ns_16ns_16_20_seq_1_U1
       (.D(a),
        .Q(quot),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\divisor0_reg[15]_0 (b),
        .grp_fu_79_ap_start(grp_fu_79_ap_start),
        .\int_ap_return_reg[15] (phi_ln12_reg_62[15:0]),
        .phi_ln12_reg_621(phi_ln12_reg_621),
        .\quot_reg[15]_0 (ap_phi_mux_phi_ln12_phi_fu_66_p10));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_CRTLS_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    \int_a_reg[15]_0 ,
    \int_b_reg[15]_0 ,
    \int_c_reg[15]_0 ,
    interrupt,
    D,
    grp_fu_79_ap_start,
    s_axi_CRTLS_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CRTLS_RVALID,
    phi_ln12_reg_621,
    \c_read_reg_134_reg[10] ,
    \c_read_reg_134_reg[3] ,
    \c_read_reg_134_reg[9] ,
    s_axi_CRTLS_RDATA,
    ap_clk,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_WSTRB,
    s_axi_CRTLS_WVALID,
    Q,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[1]_0 ,
    s_axi_CRTLS_BREADY,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_RREADY,
    s_axi_CRTLS_WDATA,
    \int_ap_return_reg[15]_0 ,
    \int_ap_return_reg[31]_0 ,
    \phi_ln12_reg_62[15]_i_4 ,
    ap_rst_n,
    s_axi_CRTLS_AWADDR);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output [15:0]\int_a_reg[15]_0 ;
  output [15:0]\int_b_reg[15]_0 ;
  output [15:0]\int_c_reg[15]_0 ;
  output interrupt;
  output [4:0]D;
  output grp_fu_79_ap_start;
  output s_axi_CRTLS_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CRTLS_RVALID;
  output phi_ln12_reg_621;
  output \c_read_reg_134_reg[10] ;
  output \c_read_reg_134_reg[3] ;
  output \c_read_reg_134_reg[9] ;
  output [31:0]s_axi_CRTLS_RDATA;
  input ap_clk;
  input [5:0]s_axi_CRTLS_ARADDR;
  input s_axi_CRTLS_ARVALID;
  input [1:0]s_axi_CRTLS_WSTRB;
  input s_axi_CRTLS_WVALID;
  input [4:0]Q;
  input \ap_CS_fsm_reg[1] ;
  input \ap_CS_fsm_reg[1]_0 ;
  input s_axi_CRTLS_BREADY;
  input s_axi_CRTLS_AWVALID;
  input s_axi_CRTLS_RREADY;
  input [15:0]s_axi_CRTLS_WDATA;
  input [15:0]\int_ap_return_reg[15]_0 ;
  input [15:0]\int_ap_return_reg[31]_0 ;
  input [15:0]\phi_ln12_reg_62[15]_i_4 ;
  input ap_rst_n;
  input [5:0]s_axi_CRTLS_AWADDR;

  wire [4:0]D;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [4:0]Q;
  wire [0:0]SR;
  wire \ap_CS_fsm[19]_i_2_n_0 ;
  wire \ap_CS_fsm[19]_i_3_n_0 ;
  wire \ap_CS_fsm[19]_i_4_n_0 ;
  wire \ap_CS_fsm[1]_i_2_n_0 ;
  wire \ap_CS_fsm[20]_i_2_n_0 ;
  wire \ap_CS_fsm[24]_i_3_n_0 ;
  wire \ap_CS_fsm_reg[1] ;
  wire \ap_CS_fsm_reg[1]_0 ;
  wire ap_clk;
  wire ap_idle;
  wire [31:16]ap_phi_mux_phi_ln12_phi_fu_66_p10;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire \c_read_reg_134_reg[10] ;
  wire \c_read_reg_134_reg[3] ;
  wire \c_read_reg_134_reg[9] ;
  wire grp_fu_79_ap_start;
  wire [15:0]int_a0;
  wire \int_a[15]_i_1_n_0 ;
  wire \int_a[15]_i_3_n_0 ;
  wire [15:0]\int_a_reg[15]_0 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire [31:0]int_ap_return;
  wire [15:0]\int_ap_return_reg[15]_0 ;
  wire [15:0]\int_ap_return_reg[31]_0 ;
  wire int_ap_start1;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire [15:0]int_b0;
  wire \int_b[15]_i_1_n_0 ;
  wire [15:0]\int_b_reg[15]_0 ;
  wire [15:0]int_c0;
  wire \int_c[15]_i_1_n_0 ;
  wire [15:0]\int_c_reg[15]_0 ;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr7_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_isr_reg_n_0_[1] ;
  wire int_task_ap_done;
  wire int_task_ap_done0__3;
  wire int_task_ap_done_i_1_n_0;
  wire int_task_ap_done_i_3_n_0;
  wire interrupt;
  wire p_0_in;
  wire [7:2]p_4_in;
  wire phi_ln12_reg_621;
  wire [15:0]\phi_ln12_reg_62[15]_i_4 ;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[0]_i_4_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[15]_i_2_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[1]_i_4_n_0 ;
  wire \rdata[1]_i_5_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[2]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
  wire \rdata[3]_i_3_n_0 ;
  wire \rdata[4]_i_1_n_0 ;
  wire \rdata[5]_i_1_n_0 ;
  wire \rdata[6]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire \rdata[8]_i_1_n_0 ;
  wire \rdata[9]_i_1_n_0 ;
  wire [5:0]s_axi_CRTLS_ARADDR;
  wire s_axi_CRTLS_ARVALID;
  wire [5:0]s_axi_CRTLS_AWADDR;
  wire s_axi_CRTLS_AWVALID;
  wire s_axi_CRTLS_BREADY;
  wire s_axi_CRTLS_BVALID;
  wire [31:0]s_axi_CRTLS_RDATA;
  wire s_axi_CRTLS_RREADY;
  wire s_axi_CRTLS_RVALID;
  wire [15:0]s_axi_CRTLS_WDATA;
  wire [1:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF277)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTLS_ARVALID),
        .I2(s_axi_CRTLS_RREADY),
        .I3(s_axi_CRTLS_RVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTLS_RREADY),
        .I1(s_axi_CRTLS_RVALID),
        .I2(s_axi_CRTLS_ARVALID),
        .I3(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'hFF0C1D1D)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTLS_AWVALID),
        .I3(s_axi_CRTLS_BREADY),
        .I4(s_axi_CRTLS_BVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_CRTLS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_CRTLS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTLS_BREADY),
        .I1(s_axi_CRTLS_BVALID),
        .I2(s_axi_CRTLS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_0 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_0 ),
        .Q(s_axi_CRTLS_BVALID),
        .R(SR));
  LUT3 #(
    .INIT(8'h74)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00FE00FEFFFE00FE)) 
    \ap_CS_fsm[19]_i_1 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(ap_start),
        .I5(\ap_CS_fsm[19]_i_2_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \ap_CS_fsm[19]_i_2 
       (.I0(\ap_CS_fsm[19]_i_3_n_0 ),
        .I1(\int_c_reg[15]_0 [3]),
        .I2(\int_c_reg[15]_0 [2]),
        .I3(\int_c_reg[15]_0 [5]),
        .I4(\int_c_reg[15]_0 [4]),
        .I5(\ap_CS_fsm[19]_i_4_n_0 ),
        .O(\ap_CS_fsm[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \ap_CS_fsm[19]_i_3 
       (.I0(\int_c_reg[15]_0 [9]),
        .I1(\int_c_reg[15]_0 [8]),
        .I2(\int_c_reg[15]_0 [7]),
        .I3(\int_c_reg[15]_0 [6]),
        .O(\ap_CS_fsm[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ap_CS_fsm[19]_i_4 
       (.I0(\int_c_reg[15]_0 [10]),
        .I1(\int_c_reg[15]_0 [11]),
        .I2(\int_c_reg[15]_0 [12]),
        .I3(\int_c_reg[15]_0 [13]),
        .I4(\int_c_reg[15]_0 [15]),
        .I5(\int_c_reg[15]_0 [14]),
        .O(\ap_CS_fsm[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm_reg[1]_0 ),
        .I2(\int_c_reg[15]_0 [0]),
        .I3(\int_c_reg[15]_0 [1]),
        .I4(\ap_CS_fsm[19]_i_2_n_0 ),
        .I5(\ap_CS_fsm[1]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(\ap_CS_fsm[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ap_CS_fsm[20]_i_1 
       (.I0(\ap_CS_fsm[24]_i_3_n_0 ),
        .I1(\ap_CS_fsm[20]_i_2_n_0 ),
        .I2(\ap_CS_fsm_reg[1] ),
        .I3(\ap_CS_fsm_reg[1]_0 ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \ap_CS_fsm[20]_i_2 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm[19]_i_2_n_0 ),
        .I3(\int_c_reg[15]_0 [1]),
        .I4(\int_c_reg[15]_0 [0]),
        .O(\ap_CS_fsm[20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\ap_CS_fsm[24]_i_3_n_0 ),
        .I2(\ap_CS_fsm_reg[1]_0 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \ap_CS_fsm[24]_i_3 
       (.I0(\int_c_reg[15]_0 [1]),
        .I1(\ap_CS_fsm[19]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(ap_start),
        .O(\ap_CS_fsm[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_4_in[7]),
        .I1(ap_start),
        .I2(Q[0]),
        .I3(auto_restart_status_reg_n_0),
        .O(auto_restart_status_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    auto_restart_status_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(auto_restart_status_i_1_n_0),
        .Q(auto_restart_status_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[0]_i_1 
       (.I0(\int_a_reg[15]_0 [0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[0]),
        .O(int_a0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[10]_i_1 
       (.I0(\int_a_reg[15]_0 [10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[10]),
        .O(int_a0[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[11]_i_1 
       (.I0(\int_a_reg[15]_0 [11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[11]),
        .O(int_a0[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[12]_i_1 
       (.I0(\int_a_reg[15]_0 [12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[12]),
        .O(int_a0[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[13]_i_1 
       (.I0(\int_a_reg[15]_0 [13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[13]),
        .O(int_a0[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[14]_i_1 
       (.I0(\int_a_reg[15]_0 [14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[14]),
        .O(int_a0[14]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \int_a[15]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[5] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\int_a[15]_i_3_n_0 ),
        .O(\int_a[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[15]_i_2 
       (.I0(\int_a_reg[15]_0 [15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[15]),
        .O(int_a0[15]));
  LUT4 #(
    .INIT(16'h1000)) 
    \int_a[15]_i_3 
       (.I0(\waddr_reg_n_0_[1] ),
        .I1(\waddr_reg_n_0_[0] ),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(s_axi_CRTLS_WVALID),
        .O(\int_a[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[1]_i_1 
       (.I0(\int_a_reg[15]_0 [1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[1]),
        .O(int_a0[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[2]_i_1 
       (.I0(\int_a_reg[15]_0 [2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[2]),
        .O(int_a0[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[3]_i_1 
       (.I0(\int_a_reg[15]_0 [3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[3]),
        .O(int_a0[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[4]_i_1 
       (.I0(\int_a_reg[15]_0 [4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[4]),
        .O(int_a0[4]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[5]_i_1 
       (.I0(\int_a_reg[15]_0 [5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[5]),
        .O(int_a0[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[6]_i_1 
       (.I0(\int_a_reg[15]_0 [6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[6]),
        .O(int_a0[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[7]_i_1 
       (.I0(\int_a_reg[15]_0 [7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[7]),
        .O(int_a0[7]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[8]_i_1 
       (.I0(\int_a_reg[15]_0 [8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[8]),
        .O(int_a0[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_a[9]_i_1 
       (.I0(\int_a_reg[15]_0 [9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[9]),
        .O(int_a0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[0]),
        .Q(\int_a_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[10]),
        .Q(\int_a_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[11]),
        .Q(\int_a_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[12]),
        .Q(\int_a_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[13]),
        .Q(\int_a_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[14]),
        .Q(\int_a_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[15]),
        .Q(\int_a_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[1]),
        .Q(\int_a_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[2]),
        .Q(\int_a_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[3]),
        .Q(\int_a_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[4]),
        .Q(\int_a_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[5]),
        .Q(\int_a_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[6]),
        .Q(\int_a_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[7]),
        .Q(\int_a_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[8]),
        .Q(\int_a_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(\int_a[15]_i_1_n_0 ),
        .D(int_a0[9]),
        .Q(\int_a_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(p_4_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_4_in[7]),
        .I1(Q[2]),
        .I2(int_task_ap_done0__3),
        .I3(int_ap_ready),
        .O(int_ap_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_ready_i_1_n_0),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[16]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [0]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[17]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [1]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[18]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [2]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[19]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [3]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[20]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [4]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[20]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[21]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [5]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[21]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[22]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [6]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[22]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[23]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [7]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[24]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [8]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[25]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [9]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[25]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[26]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [10]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[26]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[27]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [11]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[27]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[28]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [12]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[28]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[29]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [13]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[30]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [14]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[30]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_ap_return[31]_i_1 
       (.I0(\int_ap_return_reg[31]_0 [15]),
        .I1(phi_ln12_reg_621),
        .O(ap_phi_mux_phi_ln12_phi_fu_66_p10[31]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \int_ap_return[31]_i_2 
       (.I0(\phi_ln12_reg_62[15]_i_4 [0]),
        .I1(\phi_ln12_reg_62[15]_i_4 [1]),
        .I2(Q[2]),
        .I3(\c_read_reg_134_reg[10] ),
        .I4(\c_read_reg_134_reg[3] ),
        .I5(\c_read_reg_134_reg[9] ),
        .O(phi_ln12_reg_621));
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [0]),
        .Q(int_ap_return[0]),
        .R(SR));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [10]),
        .Q(int_ap_return[10]),
        .R(SR));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [11]),
        .Q(int_ap_return[11]),
        .R(SR));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [12]),
        .Q(int_ap_return[12]),
        .R(SR));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [13]),
        .Q(int_ap_return[13]),
        .R(SR));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [14]),
        .Q(int_ap_return[14]),
        .R(SR));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [15]),
        .Q(int_ap_return[15]),
        .R(SR));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[16]),
        .Q(int_ap_return[16]),
        .R(SR));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[17]),
        .Q(int_ap_return[17]),
        .R(SR));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[18]),
        .Q(int_ap_return[18]),
        .R(SR));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[19]),
        .Q(int_ap_return[19]),
        .R(SR));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [1]),
        .Q(int_ap_return[1]),
        .R(SR));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[20]),
        .Q(int_ap_return[20]),
        .R(SR));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[21]),
        .Q(int_ap_return[21]),
        .R(SR));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[22]),
        .Q(int_ap_return[22]),
        .R(SR));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[23]),
        .Q(int_ap_return[23]),
        .R(SR));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[24]),
        .Q(int_ap_return[24]),
        .R(SR));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[25]),
        .Q(int_ap_return[25]),
        .R(SR));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[26]),
        .Q(int_ap_return[26]),
        .R(SR));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[27]),
        .Q(int_ap_return[27]),
        .R(SR));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[28]),
        .Q(int_ap_return[28]),
        .R(SR));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[29]),
        .Q(int_ap_return[29]),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [2]),
        .Q(int_ap_return[2]),
        .R(SR));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[30]),
        .Q(int_ap_return[30]),
        .R(SR));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(ap_phi_mux_phi_ln12_phi_fu_66_p10[31]),
        .Q(int_ap_return[31]),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [3]),
        .Q(int_ap_return[3]),
        .R(SR));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [4]),
        .Q(int_ap_return[4]),
        .R(SR));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [5]),
        .Q(int_ap_return[5]),
        .R(SR));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [6]),
        .Q(int_ap_return[6]),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [7]),
        .Q(int_ap_return[7]),
        .R(SR));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [8]),
        .Q(int_ap_return[8]),
        .R(SR));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(Q[2]),
        .D(\int_ap_return_reg[15]_0 [9]),
        .Q(int_ap_return[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFBBBF888)) 
    int_ap_start_i_1
       (.I0(p_4_in[7]),
        .I1(Q[2]),
        .I2(int_ap_start1),
        .I3(s_axi_CRTLS_WDATA[0]),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    int_ap_start_i_2
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_a[15]_i_3_n_0 ),
        .I5(s_axi_CRTLS_WSTRB[0]),
        .O(int_ap_start1));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_4_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_4_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[0]_i_1 
       (.I0(\int_b_reg[15]_0 [0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[0]),
        .O(int_b0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[10]_i_1 
       (.I0(\int_b_reg[15]_0 [10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[10]),
        .O(int_b0[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[11]_i_1 
       (.I0(\int_b_reg[15]_0 [11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[11]),
        .O(int_b0[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[12]_i_1 
       (.I0(\int_b_reg[15]_0 [12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[12]),
        .O(int_b0[12]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[13]_i_1 
       (.I0(\int_b_reg[15]_0 [13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[13]),
        .O(int_b0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[14]_i_1 
       (.I0(\int_b_reg[15]_0 [14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[14]),
        .O(int_b0[14]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \int_b[15]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_a[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_b[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[15]_i_2 
       (.I0(\int_b_reg[15]_0 [15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[15]),
        .O(int_b0[15]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[1]_i_1 
       (.I0(\int_b_reg[15]_0 [1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[1]),
        .O(int_b0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[2]_i_1 
       (.I0(\int_b_reg[15]_0 [2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[2]),
        .O(int_b0[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[3]_i_1 
       (.I0(\int_b_reg[15]_0 [3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[3]),
        .O(int_b0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[4]_i_1 
       (.I0(\int_b_reg[15]_0 [4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[4]),
        .O(int_b0[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[5]_i_1 
       (.I0(\int_b_reg[15]_0 [5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[5]),
        .O(int_b0[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[6]_i_1 
       (.I0(\int_b_reg[15]_0 [6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[6]),
        .O(int_b0[6]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[7]_i_1 
       (.I0(\int_b_reg[15]_0 [7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[7]),
        .O(int_b0[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[8]_i_1 
       (.I0(\int_b_reg[15]_0 [8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[8]),
        .O(int_b0[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_b[9]_i_1 
       (.I0(\int_b_reg[15]_0 [9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[9]),
        .O(int_b0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[0]),
        .Q(\int_b_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[10]),
        .Q(\int_b_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[11]),
        .Q(\int_b_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[12]),
        .Q(\int_b_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[13]),
        .Q(\int_b_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[14]),
        .Q(\int_b_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[15]),
        .Q(\int_b_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[1]),
        .Q(\int_b_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[2]),
        .Q(\int_b_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[3]),
        .Q(\int_b_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[4]),
        .Q(\int_b_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[5]),
        .Q(\int_b_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[6]),
        .Q(\int_b_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[7]),
        .Q(\int_b_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[8]),
        .Q(\int_b_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\int_b[15]_i_1_n_0 ),
        .D(int_b0[9]),
        .Q(\int_b_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[0]_i_1 
       (.I0(\int_c_reg[15]_0 [0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[0]),
        .O(int_c0[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[10]_i_1 
       (.I0(\int_c_reg[15]_0 [10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[10]),
        .O(int_c0[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[11]_i_1 
       (.I0(\int_c_reg[15]_0 [11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[11]),
        .O(int_c0[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[12]_i_1 
       (.I0(\int_c_reg[15]_0 [12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[12]),
        .O(int_c0[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[13]_i_1 
       (.I0(\int_c_reg[15]_0 [13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[13]),
        .O(int_c0[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[14]_i_1 
       (.I0(\int_c_reg[15]_0 [14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[14]),
        .O(int_c0[14]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \int_c[15]_i_1 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_a[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[5] ),
        .I4(\waddr_reg_n_0_[4] ),
        .O(\int_c[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[15]_i_2 
       (.I0(\int_c_reg[15]_0 [15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[15]),
        .O(int_c0[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[1]_i_1 
       (.I0(\int_c_reg[15]_0 [1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[1]),
        .O(int_c0[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[2]_i_1 
       (.I0(\int_c_reg[15]_0 [2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[2]),
        .O(int_c0[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[3]_i_1 
       (.I0(\int_c_reg[15]_0 [3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[3]),
        .O(int_c0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[4]_i_1 
       (.I0(\int_c_reg[15]_0 [4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[4]),
        .O(int_c0[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[5]_i_1 
       (.I0(\int_c_reg[15]_0 [5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[5]),
        .O(int_c0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[6]_i_1 
       (.I0(\int_c_reg[15]_0 [6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[6]),
        .O(int_c0[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[7]_i_1 
       (.I0(\int_c_reg[15]_0 [7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(s_axi_CRTLS_WDATA[7]),
        .O(int_c0[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[8]_i_1 
       (.I0(\int_c_reg[15]_0 [8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[8]),
        .O(int_c0[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \int_c[9]_i_1 
       (.I0(\int_c_reg[15]_0 [9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(s_axi_CRTLS_WDATA[9]),
        .O(int_c0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[0] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[0]),
        .Q(\int_c_reg[15]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[10] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[10]),
        .Q(\int_c_reg[15]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[11] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[11]),
        .Q(\int_c_reg[15]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[12] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[12]),
        .Q(\int_c_reg[15]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[13] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[13]),
        .Q(\int_c_reg[15]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[14] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[14]),
        .Q(\int_c_reg[15]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[15] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[15]),
        .Q(\int_c_reg[15]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[1] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[1]),
        .Q(\int_c_reg[15]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[2] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[2]),
        .Q(\int_c_reg[15]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[3] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[3]),
        .Q(\int_c_reg[15]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[4] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[4]),
        .Q(\int_c_reg[15]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[5] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[5]),
        .Q(\int_c_reg[15]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[6] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[6]),
        .Q(\int_c_reg[15]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[7] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[7]),
        .Q(\int_c_reg[15]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[8] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[8]),
        .Q(\int_c_reg[15]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_c_reg[9] 
       (.C(ap_clk),
        .CE(\int_c[15]_i_1_n_0 ),
        .D(int_c0[9]),
        .Q(\int_c_reg[15]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_gie_i_1
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \int_ier[1]_i_2 
       (.I0(s_axi_CRTLS_WSTRB[0]),
        .I1(\int_a[15]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[5] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(int_isr7_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\waddr_reg_n_0_[5] ),
        .I3(\waddr_reg_n_0_[4] ),
        .I4(\int_a[15]_i_3_n_0 ),
        .I5(s_axi_CRTLS_WSTRB[0]),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(\int_isr_reg_n_0_[1] ),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[1] ),
        .R(SR));
  LUT6 #(
    .INIT(64'h2E22FFFF2E222E22)) 
    int_task_ap_done_i_1
       (.I0(Q[2]),
        .I1(auto_restart_status_reg_n_0),
        .I2(p_4_in[2]),
        .I3(ap_idle),
        .I4(int_task_ap_done0__3),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(ar_hs),
        .I4(s_axi_CRTLS_ARADDR[2]),
        .I5(s_axi_CRTLS_ARADDR[5]),
        .O(int_task_ap_done0__3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CRTLS_ARADDR[3]),
        .I1(s_axi_CRTLS_ARADDR[4]),
        .O(int_task_ap_done_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_task_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_task_ap_done_i_1_n_0),
        .Q(int_task_ap_done),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \phi_ln12_reg_62[15]_i_10 
       (.I0(\phi_ln12_reg_62[15]_i_4 [10]),
        .I1(\phi_ln12_reg_62[15]_i_4 [11]),
        .I2(\phi_ln12_reg_62[15]_i_4 [12]),
        .I3(\phi_ln12_reg_62[15]_i_4 [13]),
        .I4(\phi_ln12_reg_62[15]_i_4 [15]),
        .I5(\phi_ln12_reg_62[15]_i_4 [14]),
        .O(\c_read_reg_134_reg[10] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \phi_ln12_reg_62[15]_i_11 
       (.I0(\phi_ln12_reg_62[15]_i_4 [3]),
        .I1(\phi_ln12_reg_62[15]_i_4 [2]),
        .I2(\phi_ln12_reg_62[15]_i_4 [5]),
        .I3(\phi_ln12_reg_62[15]_i_4 [4]),
        .O(\c_read_reg_134_reg[3] ));
  LUT4 #(
    .INIT(16'h0001)) 
    \phi_ln12_reg_62[15]_i_12 
       (.I0(\phi_ln12_reg_62[15]_i_4 [9]),
        .I1(\phi_ln12_reg_62[15]_i_4 [8]),
        .I2(\phi_ln12_reg_62[15]_i_4 [7]),
        .I3(\phi_ln12_reg_62[15]_i_4 [6]),
        .O(\c_read_reg_134_reg[9] ));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \rdata[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .I2(\rdata[0]_i_4_n_0 ),
        .I3(s_axi_CRTLS_ARADDR[2]),
        .I4(s_axi_CRTLS_ARADDR[3]),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(rdata[0]));
  LUT6 #(
    .INIT(64'h0202020000000200)) 
    \rdata[0]_i_2 
       (.I0(s_axi_CRTLS_ARADDR[2]),
        .I1(s_axi_CRTLS_ARADDR[4]),
        .I2(s_axi_CRTLS_ARADDR[5]),
        .I3(int_gie_reg_n_0),
        .I4(s_axi_CRTLS_ARADDR[3]),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_3 
       (.I0(\int_ier_reg_n_0_[0] ),
        .I1(\int_a_reg[15]_0 [0]),
        .I2(\int_c_reg[15]_0 [0]),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .I4(s_axi_CRTLS_ARADDR[4]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[0]_i_4 
       (.I0(ap_start),
        .I1(int_ap_return[0]),
        .I2(\int_b_reg[15]_0 [0]),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .I4(s_axi_CRTLS_ARADDR[4]),
        .O(\rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[10]_i_1 
       (.I0(int_ap_return[10]),
        .I1(\int_a_reg[15]_0 [10]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [10]),
        .I5(\int_c_reg[15]_0 [10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[11]_i_1 
       (.I0(int_ap_return[11]),
        .I1(\int_a_reg[15]_0 [11]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [11]),
        .I5(\int_c_reg[15]_0 [11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[12]_i_1 
       (.I0(int_ap_return[12]),
        .I1(\int_a_reg[15]_0 [12]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [12]),
        .I5(\int_c_reg[15]_0 [12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[13]_i_1 
       (.I0(int_ap_return[13]),
        .I1(\int_a_reg[15]_0 [13]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [13]),
        .I5(\int_c_reg[15]_0 [13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[14]_i_1 
       (.I0(int_ap_return[14]),
        .I1(\int_a_reg[15]_0 [14]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [14]),
        .I5(\int_c_reg[15]_0 [14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA88A)) 
    \rdata[15]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CRTLS_ARADDR[1]),
        .I2(s_axi_CRTLS_ARADDR[5]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(s_axi_CRTLS_ARADDR[0]),
        .I5(s_axi_CRTLS_ARADDR[2]),
        .O(\rdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[15]_i_2 
       (.I0(int_ap_return[15]),
        .I1(\int_a_reg[15]_0 [15]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [15]),
        .I5(\int_c_reg[15]_0 [15]),
        .O(\rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAEEAAFA)) 
    \rdata[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .I2(\rdata[1]_i_4_n_0 ),
        .I3(s_axi_CRTLS_ARADDR[2]),
        .I4(s_axi_CRTLS_ARADDR[3]),
        .I5(\rdata[1]_i_5_n_0 ),
        .O(rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \rdata[1]_i_2 
       (.I0(s_axi_CRTLS_ARADDR[2]),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(s_axi_CRTLS_ARADDR[5]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_3 
       (.I0(p_0_in),
        .I1(\int_a_reg[15]_0 [1]),
        .I2(\int_c_reg[15]_0 [1]),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .I4(s_axi_CRTLS_ARADDR[4]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00CCF0AA)) 
    \rdata[1]_i_4 
       (.I0(int_task_ap_done),
        .I1(int_ap_return[1]),
        .I2(\int_b_reg[15]_0 [1]),
        .I3(s_axi_CRTLS_ARADDR[5]),
        .I4(s_axi_CRTLS_ARADDR[4]),
        .O(\rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rdata[1]_i_5 
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .O(\rdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[2]_i_1 
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .I2(s_axi_CRTLS_ARADDR[2]),
        .I3(\rdata[2]_i_2_n_0 ),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \rdata[2]_i_2 
       (.I0(\rdata[2]_i_3_n_0 ),
        .I1(\int_a_reg[15]_0 [2]),
        .I2(s_axi_CRTLS_ARADDR[3]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(\int_c_reg[15]_0 [2]),
        .O(\rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[2]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[5]),
        .I2(\int_b_reg[15]_0 [2]),
        .I3(int_ap_return[2]),
        .I4(p_4_in[2]),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_CRTLS_ARADDR[2]),
        .I2(s_axi_CRTLS_ARADDR[3]),
        .I3(s_axi_CRTLS_ARADDR[0]),
        .I4(s_axi_CRTLS_ARADDR[1]),
        .I5(\rdata[31]_i_3_n_0 ),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CRTLS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rdata[31]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[5]),
        .I1(s_axi_CRTLS_ARADDR[4]),
        .O(\rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[3]_i_1 
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .I2(s_axi_CRTLS_ARADDR[2]),
        .I3(\rdata[3]_i_2_n_0 ),
        .O(rdata[3]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \rdata[3]_i_2 
       (.I0(\rdata[3]_i_3_n_0 ),
        .I1(\int_a_reg[15]_0 [3]),
        .I2(s_axi_CRTLS_ARADDR[3]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(\int_c_reg[15]_0 [3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[3]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[5]),
        .I2(\int_b_reg[15]_0 [3]),
        .I3(int_ap_return[3]),
        .I4(int_ap_ready),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[4]_i_1 
       (.I0(int_ap_return[4]),
        .I1(\int_a_reg[15]_0 [4]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [4]),
        .I5(\int_c_reg[15]_0 [4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[5]_i_1 
       (.I0(int_ap_return[5]),
        .I1(\int_a_reg[15]_0 [5]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [5]),
        .I5(\int_c_reg[15]_0 [5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[6]_i_1 
       (.I0(int_ap_return[6]),
        .I1(\int_a_reg[15]_0 [6]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [6]),
        .I5(\int_c_reg[15]_0 [6]),
        .O(\rdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \rdata[7]_i_1 
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .I2(s_axi_CRTLS_ARADDR[2]),
        .I3(\rdata[7]_i_2_n_0 ),
        .O(rdata[7]));
  LUT6 #(
    .INIT(64'hAAFAEAAAAAAAEAAA)) 
    \rdata[7]_i_2 
       (.I0(\rdata[7]_i_3_n_0 ),
        .I1(\int_a_reg[15]_0 [7]),
        .I2(s_axi_CRTLS_ARADDR[3]),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(\int_c_reg[15]_0 [7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000073516240)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[4]),
        .I1(s_axi_CRTLS_ARADDR[5]),
        .I2(\int_b_reg[15]_0 [7]),
        .I3(int_ap_return[7]),
        .I4(p_4_in[7]),
        .I5(s_axi_CRTLS_ARADDR[3]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[8]_i_1 
       (.I0(int_ap_return[8]),
        .I1(\int_a_reg[15]_0 [8]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [8]),
        .I5(\int_c_reg[15]_0 [8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \rdata[9]_i_1 
       (.I0(int_ap_return[9]),
        .I1(\int_a_reg[15]_0 [9]),
        .I2(s_axi_CRTLS_ARADDR[4]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(\int_b_reg[15]_0 [9]),
        .I5(\int_c_reg[15]_0 [9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CRTLS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[10]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[11]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[12]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[13]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[14]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_2_n_0 ),
        .Q(s_axi_CRTLS_RDATA[15]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[16]),
        .Q(s_axi_CRTLS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[17]),
        .Q(s_axi_CRTLS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[18]),
        .Q(s_axi_CRTLS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[19]),
        .Q(s_axi_CRTLS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CRTLS_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[20]),
        .Q(s_axi_CRTLS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[21]),
        .Q(s_axi_CRTLS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[22]),
        .Q(s_axi_CRTLS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[23]),
        .Q(s_axi_CRTLS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[24]),
        .Q(s_axi_CRTLS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[25]),
        .Q(s_axi_CRTLS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[26]),
        .Q(s_axi_CRTLS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[27]),
        .Q(s_axi_CRTLS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[28]),
        .Q(s_axi_CRTLS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[29]),
        .Q(s_axi_CRTLS_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_CRTLS_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[30]),
        .Q(s_axi_CRTLS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(int_ap_return[31]),
        .Q(s_axi_CRTLS_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_CRTLS_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[4]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[5]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[6]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_CRTLS_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[8]),
        .R(\rdata[15]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[9]),
        .R(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    start0_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(\ap_CS_fsm[19]_i_2_n_0 ),
        .I3(\int_c_reg[15]_0 [0]),
        .I4(\int_c_reg[15]_0 [1]),
        .O(grp_fu_79_ap_start));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(\FSM_onehot_wstate_reg[1]_0 ),
        .I1(s_axi_CRTLS_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_CRTLS_AWADDR[5]),
        .Q(\waddr_reg_n_0_[5] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1
   (p_reg_reg,
    Q,
    ap_clk,
    D,
    p_reg_reg_0,
    sext_ln8_fu_108_p1,
    phi_ln12_reg_6213_out,
    phi_ln12_reg_6212_out,
    add_ln7_fu_118_p2,
    CO,
    phi_ln12_reg_621,
    \phi_ln12_reg_62_reg[31] ,
    \phi_ln12_reg_62_reg[15] ,
    \phi_ln12_reg_62_reg[31]_0 ,
    \phi_ln12_reg_62_reg[31]_1 );
  output [31:0]p_reg_reg;
  input [1:0]Q;
  input ap_clk;
  input [15:0]D;
  input [15:0]p_reg_reg_0;
  input [15:0]sext_ln8_fu_108_p1;
  input phi_ln12_reg_6213_out;
  input phi_ln12_reg_6212_out;
  input [16:0]add_ln7_fu_118_p2;
  input [0:0]CO;
  input phi_ln12_reg_621;
  input [31:0]\phi_ln12_reg_62_reg[31] ;
  input [15:0]\phi_ln12_reg_62_reg[15] ;
  input \phi_ln12_reg_62_reg[31]_0 ;
  input \phi_ln12_reg_62_reg[31]_1 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [1:0]Q;
  wire [16:0]add_ln7_fu_118_p2;
  wire ap_clk;
  wire [31:0]p_reg_reg;
  wire [15:0]p_reg_reg_0;
  wire phi_ln12_reg_621;
  wire phi_ln12_reg_6212_out;
  wire phi_ln12_reg_6213_out;
  wire [15:0]\phi_ln12_reg_62_reg[15] ;
  wire [31:0]\phi_ln12_reg_62_reg[31] ;
  wire \phi_ln12_reg_62_reg[31]_0 ;
  wire \phi_ln12_reg_62_reg[31]_1 ;
  wire [15:0]sext_ln8_fu_108_p1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0 hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0_U
       (.CO(CO),
        .D(D),
        .Q(Q),
        .add_ln7_fu_118_p2(add_ln7_fu_118_p2),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg_1(p_reg_reg_0),
        .phi_ln12_reg_621(phi_ln12_reg_621),
        .phi_ln12_reg_6212_out(phi_ln12_reg_6212_out),
        .phi_ln12_reg_6213_out(phi_ln12_reg_6213_out),
        .\phi_ln12_reg_62_reg[15] (\phi_ln12_reg_62_reg[15] ),
        .\phi_ln12_reg_62_reg[31] (\phi_ln12_reg_62_reg[31] ),
        .\phi_ln12_reg_62_reg[31]_0 (\phi_ln12_reg_62_reg[31]_0 ),
        .\phi_ln12_reg_62_reg[31]_1 (\phi_ln12_reg_62_reg[31]_1 ),
        .sext_ln8_fu_108_p1(sext_ln8_fu_108_p1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_mul_mul_16ns_16ns_32_4_1_DSP48_0
   (p_reg_reg_0,
    Q,
    ap_clk,
    D,
    p_reg_reg_1,
    sext_ln8_fu_108_p1,
    phi_ln12_reg_6213_out,
    phi_ln12_reg_6212_out,
    add_ln7_fu_118_p2,
    CO,
    phi_ln12_reg_621,
    \phi_ln12_reg_62_reg[31] ,
    \phi_ln12_reg_62_reg[15] ,
    \phi_ln12_reg_62_reg[31]_0 ,
    \phi_ln12_reg_62_reg[31]_1 );
  output [31:0]p_reg_reg_0;
  input [1:0]Q;
  input ap_clk;
  input [15:0]D;
  input [15:0]p_reg_reg_1;
  input [15:0]sext_ln8_fu_108_p1;
  input phi_ln12_reg_6213_out;
  input phi_ln12_reg_6212_out;
  input [16:0]add_ln7_fu_118_p2;
  input [0:0]CO;
  input phi_ln12_reg_621;
  input [31:0]\phi_ln12_reg_62_reg[31] ;
  input [15:0]\phi_ln12_reg_62_reg[15] ;
  input \phi_ln12_reg_62_reg[31]_0 ;
  input \phi_ln12_reg_62_reg[31]_1 ;

  wire [0:0]CO;
  wire [15:0]D;
  wire [1:0]Q;
  wire [16:0]add_ln7_fu_118_p2;
  wire ap_clk;
  wire [31:0]p_reg_reg_0;
  wire [15:0]p_reg_reg_1;
  wire p_reg_reg_n_100;
  wire p_reg_reg_n_101;
  wire p_reg_reg_n_102;
  wire p_reg_reg_n_103;
  wire p_reg_reg_n_104;
  wire p_reg_reg_n_105;
  wire p_reg_reg_n_74;
  wire p_reg_reg_n_75;
  wire p_reg_reg_n_76;
  wire p_reg_reg_n_77;
  wire p_reg_reg_n_78;
  wire p_reg_reg_n_79;
  wire p_reg_reg_n_80;
  wire p_reg_reg_n_81;
  wire p_reg_reg_n_82;
  wire p_reg_reg_n_83;
  wire p_reg_reg_n_84;
  wire p_reg_reg_n_85;
  wire p_reg_reg_n_86;
  wire p_reg_reg_n_87;
  wire p_reg_reg_n_88;
  wire p_reg_reg_n_89;
  wire p_reg_reg_n_90;
  wire p_reg_reg_n_91;
  wire p_reg_reg_n_92;
  wire p_reg_reg_n_93;
  wire p_reg_reg_n_94;
  wire p_reg_reg_n_95;
  wire p_reg_reg_n_96;
  wire p_reg_reg_n_97;
  wire p_reg_reg_n_98;
  wire p_reg_reg_n_99;
  wire phi_ln12_reg_621;
  wire phi_ln12_reg_6212_out;
  wire phi_ln12_reg_6213_out;
  wire \phi_ln12_reg_62[0]_i_2_n_0 ;
  wire \phi_ln12_reg_62[10]_i_2_n_0 ;
  wire \phi_ln12_reg_62[11]_i_3_n_0 ;
  wire \phi_ln12_reg_62[12]_i_2_n_0 ;
  wire \phi_ln12_reg_62[13]_i_2_n_0 ;
  wire \phi_ln12_reg_62[14]_i_2_n_0 ;
  wire \phi_ln12_reg_62[15]_i_3_n_0 ;
  wire \phi_ln12_reg_62[16]_i_2_n_0 ;
  wire \phi_ln12_reg_62[1]_i_2_n_0 ;
  wire \phi_ln12_reg_62[2]_i_2_n_0 ;
  wire \phi_ln12_reg_62[3]_i_3_n_0 ;
  wire \phi_ln12_reg_62[4]_i_2_n_0 ;
  wire \phi_ln12_reg_62[5]_i_2_n_0 ;
  wire \phi_ln12_reg_62[6]_i_2_n_0 ;
  wire \phi_ln12_reg_62[7]_i_3_n_0 ;
  wire \phi_ln12_reg_62[8]_i_2_n_0 ;
  wire \phi_ln12_reg_62[9]_i_2_n_0 ;
  wire [15:0]\phi_ln12_reg_62_reg[15] ;
  wire [31:0]\phi_ln12_reg_62_reg[31] ;
  wire \phi_ln12_reg_62_reg[31]_0 ;
  wire \phi_ln12_reg_62_reg[31]_1 ;
  wire [15:0]sext_ln8_fu_108_p1;
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
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
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
    p_reg_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg_1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,D}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(Q[0]),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(Q[0]),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_reg_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],p_reg_reg_n_74,p_reg_reg_n_75,p_reg_reg_n_76,p_reg_reg_n_77,p_reg_reg_n_78,p_reg_reg_n_79,p_reg_reg_n_80,p_reg_reg_n_81,p_reg_reg_n_82,p_reg_reg_n_83,p_reg_reg_n_84,p_reg_reg_n_85,p_reg_reg_n_86,p_reg_reg_n_87,p_reg_reg_n_88,p_reg_reg_n_89,p_reg_reg_n_90,p_reg_reg_n_91,p_reg_reg_n_92,p_reg_reg_n_93,p_reg_reg_n_94,p_reg_reg_n_95,p_reg_reg_n_96,p_reg_reg_n_97,p_reg_reg_n_98,p_reg_reg_n_99,p_reg_reg_n_100,p_reg_reg_n_101,p_reg_reg_n_102,p_reg_reg_n_103,p_reg_reg_n_104,p_reg_reg_n_105}),
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
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[0]_i_1 
       (.I0(sext_ln8_fu_108_p1[0]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[0]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[0]),
        .O(p_reg_reg_0[0]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[0]_i_2 
       (.I0(p_reg_reg_n_105),
        .I1(\phi_ln12_reg_62_reg[15] [0]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [0]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[10]_i_1 
       (.I0(sext_ln8_fu_108_p1[10]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[10]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[10]),
        .O(p_reg_reg_0[10]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[10]_i_2 
       (.I0(p_reg_reg_n_95),
        .I1(\phi_ln12_reg_62_reg[15] [10]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [10]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[11]_i_1 
       (.I0(sext_ln8_fu_108_p1[11]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[11]_i_3_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[11]),
        .O(p_reg_reg_0[11]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[11]_i_3 
       (.I0(p_reg_reg_n_94),
        .I1(\phi_ln12_reg_62_reg[15] [11]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [11]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[12]_i_1 
       (.I0(sext_ln8_fu_108_p1[12]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[12]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[12]),
        .O(p_reg_reg_0[12]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[12]_i_2 
       (.I0(p_reg_reg_n_93),
        .I1(\phi_ln12_reg_62_reg[15] [12]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [12]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[13]_i_1 
       (.I0(sext_ln8_fu_108_p1[13]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[13]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[13]),
        .O(p_reg_reg_0[13]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[13]_i_2 
       (.I0(p_reg_reg_n_92),
        .I1(\phi_ln12_reg_62_reg[15] [13]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [13]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[14]_i_1 
       (.I0(sext_ln8_fu_108_p1[14]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[14]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[14]),
        .O(p_reg_reg_0[14]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[14]_i_2 
       (.I0(p_reg_reg_n_91),
        .I1(\phi_ln12_reg_62_reg[15] [14]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [14]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[15]_i_1 
       (.I0(sext_ln8_fu_108_p1[15]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[15]_i_3_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[15]),
        .O(p_reg_reg_0[15]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[15]_i_3 
       (.I0(p_reg_reg_n_90),
        .I1(\phi_ln12_reg_62_reg[15] [15]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [15]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \phi_ln12_reg_62[16]_i_1 
       (.I0(\phi_ln12_reg_62[16]_i_2_n_0 ),
        .I1(CO),
        .I2(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[16]));
  LUT6 #(
    .INIT(64'hFFFFDC100000DC10)) 
    \phi_ln12_reg_62[16]_i_2 
       (.I0(phi_ln12_reg_621),
        .I1(Q[1]),
        .I2(\phi_ln12_reg_62_reg[31] [16]),
        .I3(p_reg_reg_n_89),
        .I4(phi_ln12_reg_6212_out),
        .I5(add_ln7_fu_118_p2[16]),
        .O(\phi_ln12_reg_62[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[17]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_88),
        .I3(\phi_ln12_reg_62_reg[31] [17]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[17]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[18]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_87),
        .I3(\phi_ln12_reg_62_reg[31] [18]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[18]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[19]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_86),
        .I3(\phi_ln12_reg_62_reg[31] [19]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[19]));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[1]_i_1 
       (.I0(sext_ln8_fu_108_p1[1]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[1]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[1]),
        .O(p_reg_reg_0[1]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[1]_i_2 
       (.I0(p_reg_reg_n_104),
        .I1(\phi_ln12_reg_62_reg[15] [1]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [1]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[20]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_85),
        .I3(\phi_ln12_reg_62_reg[31] [20]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[20]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[21]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_84),
        .I3(\phi_ln12_reg_62_reg[31] [21]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[21]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[22]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_83),
        .I3(\phi_ln12_reg_62_reg[31] [22]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[22]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[23]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_82),
        .I3(\phi_ln12_reg_62_reg[31] [23]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[23]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[24]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_81),
        .I3(\phi_ln12_reg_62_reg[31] [24]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[24]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[25]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_80),
        .I3(\phi_ln12_reg_62_reg[31] [25]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[25]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[26]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_79),
        .I3(\phi_ln12_reg_62_reg[31] [26]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[26]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[27]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_78),
        .I3(\phi_ln12_reg_62_reg[31] [27]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[27]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[28]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_77),
        .I3(\phi_ln12_reg_62_reg[31] [28]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[28]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[29]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_76),
        .I3(\phi_ln12_reg_62_reg[31] [29]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[29]));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[2]_i_1 
       (.I0(sext_ln8_fu_108_p1[2]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[2]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[2]),
        .O(p_reg_reg_0[2]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[2]_i_2 
       (.I0(p_reg_reg_n_103),
        .I1(\phi_ln12_reg_62_reg[15] [2]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [2]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[30]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_75),
        .I3(\phi_ln12_reg_62_reg[31] [30]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[30]));
  LUT6 #(
    .INIT(64'h55555555FFC0C0C0)) 
    \phi_ln12_reg_62[31]_i_1 
       (.I0(CO),
        .I1(\phi_ln12_reg_62_reg[31]_0 ),
        .I2(p_reg_reg_n_74),
        .I3(\phi_ln12_reg_62_reg[31] [31]),
        .I4(\phi_ln12_reg_62_reg[31]_1 ),
        .I5(phi_ln12_reg_6213_out),
        .O(p_reg_reg_0[31]));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[3]_i_1 
       (.I0(sext_ln8_fu_108_p1[3]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[3]_i_3_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[3]),
        .O(p_reg_reg_0[3]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[3]_i_3 
       (.I0(p_reg_reg_n_102),
        .I1(\phi_ln12_reg_62_reg[15] [3]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [3]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[4]_i_1 
       (.I0(sext_ln8_fu_108_p1[4]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[4]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[4]),
        .O(p_reg_reg_0[4]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[4]_i_2 
       (.I0(p_reg_reg_n_101),
        .I1(\phi_ln12_reg_62_reg[15] [4]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [4]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[5]_i_1 
       (.I0(sext_ln8_fu_108_p1[5]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[5]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[5]),
        .O(p_reg_reg_0[5]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[5]_i_2 
       (.I0(p_reg_reg_n_100),
        .I1(\phi_ln12_reg_62_reg[15] [5]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [5]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[6]_i_1 
       (.I0(sext_ln8_fu_108_p1[6]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[6]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[6]),
        .O(p_reg_reg_0[6]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[6]_i_2 
       (.I0(p_reg_reg_n_99),
        .I1(\phi_ln12_reg_62_reg[15] [6]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [6]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[7]_i_1 
       (.I0(sext_ln8_fu_108_p1[7]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[7]_i_3_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[7]),
        .O(p_reg_reg_0[7]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[7]_i_3 
       (.I0(p_reg_reg_n_98),
        .I1(\phi_ln12_reg_62_reg[15] [7]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [7]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[8]_i_1 
       (.I0(sext_ln8_fu_108_p1[8]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[8]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[8]),
        .O(p_reg_reg_0[8]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[8]_i_2 
       (.I0(p_reg_reg_n_97),
        .I1(\phi_ln12_reg_62_reg[15] [8]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [8]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \phi_ln12_reg_62[9]_i_1 
       (.I0(sext_ln8_fu_108_p1[9]),
        .I1(phi_ln12_reg_6213_out),
        .I2(\phi_ln12_reg_62[9]_i_2_n_0 ),
        .I3(phi_ln12_reg_6212_out),
        .I4(add_ln7_fu_118_p2[9]),
        .O(p_reg_reg_0[9]));
  LUT6 #(
    .INIT(64'h0000AAAA0000CFC0)) 
    \phi_ln12_reg_62[9]_i_2 
       (.I0(p_reg_reg_n_96),
        .I1(\phi_ln12_reg_62_reg[15] [9]),
        .I2(phi_ln12_reg_621),
        .I3(\phi_ln12_reg_62_reg[31] [9]),
        .I4(phi_ln12_reg_6212_out),
        .I5(Q[1]),
        .O(\phi_ln12_reg_62[9]_i_2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1
   (\quot_reg[15]_0 ,
    Q,
    grp_fu_79_ap_start,
    ap_clk,
    phi_ln12_reg_621,
    \int_ap_return_reg[15] ,
    SR,
    D,
    \divisor0_reg[15]_0 );
  output [15:0]\quot_reg[15]_0 ;
  output [15:0]Q;
  input grp_fu_79_ap_start;
  input ap_clk;
  input phi_ln12_reg_621;
  input [15:0]\int_ap_return_reg[15] ;
  input [0:0]SR;
  input [15:0]D;
  input [15:0]\divisor0_reg[15]_0 ;

  wire [15:0]D;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \dividend0_reg_n_0_[0] ;
  wire \dividend0_reg_n_0_[10] ;
  wire \dividend0_reg_n_0_[11] ;
  wire \dividend0_reg_n_0_[12] ;
  wire \dividend0_reg_n_0_[13] ;
  wire \dividend0_reg_n_0_[14] ;
  wire \dividend0_reg_n_0_[15] ;
  wire \dividend0_reg_n_0_[1] ;
  wire \dividend0_reg_n_0_[2] ;
  wire \dividend0_reg_n_0_[3] ;
  wire \dividend0_reg_n_0_[4] ;
  wire \dividend0_reg_n_0_[5] ;
  wire \dividend0_reg_n_0_[6] ;
  wire \dividend0_reg_n_0_[7] ;
  wire \dividend0_reg_n_0_[8] ;
  wire \dividend0_reg_n_0_[9] ;
  wire [15:0]dividend_tmp;
  wire [15:0]\divisor0_reg[15]_0 ;
  wire \divisor0_reg_n_0_[0] ;
  wire \divisor0_reg_n_0_[10] ;
  wire \divisor0_reg_n_0_[11] ;
  wire \divisor0_reg_n_0_[12] ;
  wire \divisor0_reg_n_0_[13] ;
  wire \divisor0_reg_n_0_[14] ;
  wire \divisor0_reg_n_0_[15] ;
  wire \divisor0_reg_n_0_[1] ;
  wire \divisor0_reg_n_0_[2] ;
  wire \divisor0_reg_n_0_[3] ;
  wire \divisor0_reg_n_0_[4] ;
  wire \divisor0_reg_n_0_[5] ;
  wire \divisor0_reg_n_0_[6] ;
  wire \divisor0_reg_n_0_[7] ;
  wire \divisor0_reg_n_0_[8] ;
  wire \divisor0_reg_n_0_[9] ;
  wire done0;
  wire grp_fu_79_ap_start;
  wire [15:0]\int_ap_return_reg[15] ;
  wire phi_ln12_reg_621;
  wire [15:0]\quot_reg[15]_0 ;
  wire start0;

  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\dividend0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(\dividend0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(\dividend0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(\dividend0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(\dividend0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(\dividend0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(\dividend0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\dividend0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\dividend0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\dividend0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\dividend0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\dividend0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\dividend0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\dividend0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(\dividend0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(\dividend0_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [0]),
        .Q(\divisor0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [10]),
        .Q(\divisor0_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [11]),
        .Q(\divisor0_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [12]),
        .Q(\divisor0_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [13]),
        .Q(\divisor0_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [14]),
        .Q(\divisor0_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [15]),
        .Q(\divisor0_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [1]),
        .Q(\divisor0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [2]),
        .Q(\divisor0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [3]),
        .Q(\divisor0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [4]),
        .Q(\divisor0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [5]),
        .Q(\divisor0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [6]),
        .Q(\divisor0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [7]),
        .Q(\divisor0_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [8]),
        .Q(\divisor0_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\divisor0_reg[15]_0 [9]),
        .Q(\divisor0_reg_n_0_[9] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq_u
       (.E(start0),
        .Q(dividend_tmp),
        .SR(SR),
        .ap_clk(ap_clk),
        .\dividend0_reg[15]_0 ({\dividend0_reg_n_0_[15] ,\dividend0_reg_n_0_[14] ,\dividend0_reg_n_0_[13] ,\dividend0_reg_n_0_[12] ,\dividend0_reg_n_0_[11] ,\dividend0_reg_n_0_[10] ,\dividend0_reg_n_0_[9] ,\dividend0_reg_n_0_[8] ,\dividend0_reg_n_0_[7] ,\dividend0_reg_n_0_[6] ,\dividend0_reg_n_0_[5] ,\dividend0_reg_n_0_[4] ,\dividend0_reg_n_0_[3] ,\dividend0_reg_n_0_[2] ,\dividend0_reg_n_0_[1] ,\dividend0_reg_n_0_[0] }),
        .\divisor0_reg[15]_0 ({\divisor0_reg_n_0_[15] ,\divisor0_reg_n_0_[14] ,\divisor0_reg_n_0_[13] ,\divisor0_reg_n_0_[12] ,\divisor0_reg_n_0_[11] ,\divisor0_reg_n_0_[10] ,\divisor0_reg_n_0_[9] ,\divisor0_reg_n_0_[8] ,\divisor0_reg_n_0_[7] ,\divisor0_reg_n_0_[6] ,\divisor0_reg_n_0_[5] ,\divisor0_reg_n_0_[4] ,\divisor0_reg_n_0_[3] ,\divisor0_reg_n_0_[2] ,\divisor0_reg_n_0_[1] ,\divisor0_reg_n_0_[0] }),
        .\r_stage_reg[16]_0 (done0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[0]_i_1 
       (.I0(Q[0]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [0]),
        .O(\quot_reg[15]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[10]_i_1 
       (.I0(Q[10]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [10]),
        .O(\quot_reg[15]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[11]_i_1 
       (.I0(Q[11]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [11]),
        .O(\quot_reg[15]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[12]_i_1 
       (.I0(Q[12]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [12]),
        .O(\quot_reg[15]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[13]_i_1 
       (.I0(Q[13]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [13]),
        .O(\quot_reg[15]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[14]_i_1 
       (.I0(Q[14]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [14]),
        .O(\quot_reg[15]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[15]_i_1 
       (.I0(Q[15]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [15]),
        .O(\quot_reg[15]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[1]_i_1 
       (.I0(Q[1]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [1]),
        .O(\quot_reg[15]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[2]_i_1 
       (.I0(Q[2]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [2]),
        .O(\quot_reg[15]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[3]_i_1 
       (.I0(Q[3]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [3]),
        .O(\quot_reg[15]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[4]_i_1 
       (.I0(Q[4]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [4]),
        .O(\quot_reg[15]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[5]_i_1 
       (.I0(Q[5]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [5]),
        .O(\quot_reg[15]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[6]_i_1 
       (.I0(Q[6]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [6]),
        .O(\quot_reg[15]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[7]_i_1 
       (.I0(Q[7]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [7]),
        .O(\quot_reg[15]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[8]_i_1 
       (.I0(Q[8]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [8]),
        .O(\quot_reg[15]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_ap_return[9]_i_1 
       (.I0(Q[9]),
        .I1(phi_ln12_reg_621),
        .I2(\int_ap_return_reg[15] [9]),
        .O(\quot_reg[15]_0 [9]));
  FDRE \quot_reg[0] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \quot_reg[10] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \quot_reg[11] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \quot_reg[12] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \quot_reg[13] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \quot_reg[14] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \quot_reg[15] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \quot_reg[1] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \quot_reg[2] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \quot_reg[3] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \quot_reg[4] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \quot_reg[5] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \quot_reg[6] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \quot_reg[7] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \quot_reg[8] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \quot_reg[9] 
       (.C(ap_clk),
        .CE(done0),
        .D(dividend_tmp[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    start0_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(grp_fu_79_ap_start),
        .Q(start0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_ALU_udiv_16ns_16ns_16_20_seq_1_divseq
   (Q,
    \r_stage_reg[16]_0 ,
    SR,
    ap_clk,
    E,
    \dividend0_reg[15]_0 ,
    \divisor0_reg[15]_0 );
  output [15:0]Q;
  output [0:0]\r_stage_reg[16]_0 ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]E;
  input [15:0]\dividend0_reg[15]_0 ;
  input [15:0]\divisor0_reg[15]_0 ;

  wire [0:0]E;
  wire [15:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire cal_tmp_carry__0_i_5_n_0;
  wire cal_tmp_carry__0_i_6_n_0;
  wire cal_tmp_carry__0_i_7_n_0;
  wire cal_tmp_carry__0_i_8_n_0;
  wire cal_tmp_carry__0_n_0;
  wire cal_tmp_carry__0_n_1;
  wire cal_tmp_carry__0_n_2;
  wire cal_tmp_carry__0_n_3;
  wire cal_tmp_carry__0_n_4;
  wire cal_tmp_carry__0_n_5;
  wire cal_tmp_carry__0_n_6;
  wire cal_tmp_carry__0_n_7;
  wire cal_tmp_carry__1_i_5_n_0;
  wire cal_tmp_carry__1_i_6_n_0;
  wire cal_tmp_carry__1_i_7_n_0;
  wire cal_tmp_carry__1_i_8_n_0;
  wire cal_tmp_carry__1_n_0;
  wire cal_tmp_carry__1_n_1;
  wire cal_tmp_carry__1_n_2;
  wire cal_tmp_carry__1_n_3;
  wire cal_tmp_carry__1_n_4;
  wire cal_tmp_carry__1_n_5;
  wire cal_tmp_carry__1_n_6;
  wire cal_tmp_carry__1_n_7;
  wire cal_tmp_carry__2_i_5_n_0;
  wire cal_tmp_carry__2_i_6_n_0;
  wire cal_tmp_carry__2_i_7_n_0;
  wire cal_tmp_carry__2_i_8_n_0;
  wire cal_tmp_carry__2_n_1;
  wire cal_tmp_carry__2_n_2;
  wire cal_tmp_carry__2_n_3;
  wire cal_tmp_carry__2_n_5;
  wire cal_tmp_carry__2_n_6;
  wire cal_tmp_carry__2_n_7;
  wire cal_tmp_carry_i_5_n_0;
  wire cal_tmp_carry_i_6_n_0;
  wire cal_tmp_carry_i_7_n_0;
  wire cal_tmp_carry_i_8_n_0;
  wire cal_tmp_carry_n_0;
  wire cal_tmp_carry_n_1;
  wire cal_tmp_carry_n_2;
  wire cal_tmp_carry_n_3;
  wire cal_tmp_carry_n_4;
  wire cal_tmp_carry_n_5;
  wire cal_tmp_carry_n_6;
  wire cal_tmp_carry_n_7;
  wire [15:0]dividend0;
  wire [15:0]\dividend0_reg[15]_0 ;
  wire \dividend_tmp[10]_i_1_n_0 ;
  wire \dividend_tmp[11]_i_1_n_0 ;
  wire \dividend_tmp[12]_i_1_n_0 ;
  wire \dividend_tmp[13]_i_1_n_0 ;
  wire \dividend_tmp[14]_i_1_n_0 ;
  wire \dividend_tmp[15]_i_1_n_0 ;
  wire \dividend_tmp[1]_i_1_n_0 ;
  wire \dividend_tmp[2]_i_1_n_0 ;
  wire \dividend_tmp[3]_i_1_n_0 ;
  wire \dividend_tmp[4]_i_1_n_0 ;
  wire \dividend_tmp[5]_i_1_n_0 ;
  wire \dividend_tmp[6]_i_1_n_0 ;
  wire \dividend_tmp[7]_i_1_n_0 ;
  wire \dividend_tmp[8]_i_1_n_0 ;
  wire \dividend_tmp[9]_i_1_n_0 ;
  wire [15:0]divisor0;
  wire [15:0]\divisor0_reg[15]_0 ;
  wire p_0_in;
  wire p_1_in0;
  wire [0:0]p_2_out;
  wire [0:0]\r_stage_reg[16]_0 ;
  wire \r_stage_reg_n_0_[0] ;
  wire \r_stage_reg_n_0_[10] ;
  wire \r_stage_reg_n_0_[11] ;
  wire \r_stage_reg_n_0_[12] ;
  wire \r_stage_reg_n_0_[13] ;
  wire \r_stage_reg_n_0_[14] ;
  wire \r_stage_reg_n_0_[15] ;
  wire \r_stage_reg_n_0_[1] ;
  wire \r_stage_reg_n_0_[2] ;
  wire \r_stage_reg_n_0_[3] ;
  wire \r_stage_reg_n_0_[4] ;
  wire \r_stage_reg_n_0_[5] ;
  wire \r_stage_reg_n_0_[6] ;
  wire \r_stage_reg_n_0_[7] ;
  wire \r_stage_reg_n_0_[8] ;
  wire \r_stage_reg_n_0_[9] ;
  wire [14:0]remd_tmp;
  wire \remd_tmp[0]_i_1_n_0 ;
  wire \remd_tmp[10]_i_1_n_0 ;
  wire \remd_tmp[11]_i_1_n_0 ;
  wire \remd_tmp[12]_i_1_n_0 ;
  wire \remd_tmp[13]_i_1_n_0 ;
  wire \remd_tmp[14]_i_1_n_0 ;
  wire \remd_tmp[1]_i_1_n_0 ;
  wire \remd_tmp[2]_i_1_n_0 ;
  wire \remd_tmp[3]_i_1_n_0 ;
  wire \remd_tmp[4]_i_1_n_0 ;
  wire \remd_tmp[5]_i_1_n_0 ;
  wire \remd_tmp[6]_i_1_n_0 ;
  wire \remd_tmp[7]_i_1_n_0 ;
  wire \remd_tmp[8]_i_1_n_0 ;
  wire \remd_tmp[9]_i_1_n_0 ;
  wire [14:0]remd_tmp_mux;
  wire [3:3]NLW_cal_tmp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cal_tmp_carry__3_CO_UNCONNECTED;
  wire [3:1]NLW_cal_tmp_carry__3_O_UNCONNECTED;

  CARRY4 cal_tmp_carry
       (.CI(1'b0),
        .CO({cal_tmp_carry_n_0,cal_tmp_carry_n_1,cal_tmp_carry_n_2,cal_tmp_carry_n_3}),
        .CYINIT(1'b1),
        .DI({remd_tmp_mux[2:0],p_1_in0}),
        .O({cal_tmp_carry_n_4,cal_tmp_carry_n_5,cal_tmp_carry_n_6,cal_tmp_carry_n_7}),
        .S({cal_tmp_carry_i_5_n_0,cal_tmp_carry_i_6_n_0,cal_tmp_carry_i_7_n_0,cal_tmp_carry_i_8_n_0}));
  CARRY4 cal_tmp_carry__0
       (.CI(cal_tmp_carry_n_0),
        .CO({cal_tmp_carry__0_n_0,cal_tmp_carry__0_n_1,cal_tmp_carry__0_n_2,cal_tmp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[6:3]),
        .O({cal_tmp_carry__0_n_4,cal_tmp_carry__0_n_5,cal_tmp_carry__0_n_6,cal_tmp_carry__0_n_7}),
        .S({cal_tmp_carry__0_i_5_n_0,cal_tmp_carry__0_i_6_n_0,cal_tmp_carry__0_i_7_n_0,cal_tmp_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_1
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[6]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_2
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_3
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[4]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__0_i_4
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[3]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[6]),
        .I2(divisor0[7]),
        .O(cal_tmp_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[5]),
        .I2(divisor0[6]),
        .O(cal_tmp_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[4]),
        .I2(divisor0[5]),
        .O(cal_tmp_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__0_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[3]),
        .I2(divisor0[4]),
        .O(cal_tmp_carry__0_i_8_n_0));
  CARRY4 cal_tmp_carry__1
       (.CI(cal_tmp_carry__0_n_0),
        .CO({cal_tmp_carry__1_n_0,cal_tmp_carry__1_n_1,cal_tmp_carry__1_n_2,cal_tmp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[10:7]),
        .O({cal_tmp_carry__1_n_4,cal_tmp_carry__1_n_5,cal_tmp_carry__1_n_6,cal_tmp_carry__1_n_7}),
        .S({cal_tmp_carry__1_i_5_n_0,cal_tmp_carry__1_i_6_n_0,cal_tmp_carry__1_i_7_n_0,cal_tmp_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_1
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[10]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_2
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[9]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_3
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[8]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__1_i_4
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[7]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[10]),
        .I2(divisor0[11]),
        .O(cal_tmp_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[9]),
        .I2(divisor0[10]),
        .O(cal_tmp_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[8]),
        .I2(divisor0[9]),
        .O(cal_tmp_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__1_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[7]),
        .I2(divisor0[8]),
        .O(cal_tmp_carry__1_i_8_n_0));
  CARRY4 cal_tmp_carry__2
       (.CI(cal_tmp_carry__1_n_0),
        .CO({p_2_out,cal_tmp_carry__2_n_1,cal_tmp_carry__2_n_2,cal_tmp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(remd_tmp_mux[14:11]),
        .O({NLW_cal_tmp_carry__2_O_UNCONNECTED[3],cal_tmp_carry__2_n_5,cal_tmp_carry__2_n_6,cal_tmp_carry__2_n_7}),
        .S({cal_tmp_carry__2_i_5_n_0,cal_tmp_carry__2_i_6_n_0,cal_tmp_carry__2_i_7_n_0,cal_tmp_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_1
       (.I0(remd_tmp[14]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[14]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_2
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[13]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_3
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[12]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry__2_i_4
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[11]));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[14]),
        .I2(divisor0[15]),
        .O(cal_tmp_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[13]),
        .I2(divisor0[14]),
        .O(cal_tmp_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[12]),
        .I2(divisor0[13]),
        .O(cal_tmp_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry__2_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[11]),
        .I2(divisor0[12]),
        .O(cal_tmp_carry__2_i_8_n_0));
  CARRY4 cal_tmp_carry__3
       (.CI(p_2_out),
        .CO(NLW_cal_tmp_carry__3_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cal_tmp_carry__3_O_UNCONNECTED[3:1],p_0_in}),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_1
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[2]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_2
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[1]));
  LUT2 #(
    .INIT(4'h2)) 
    cal_tmp_carry_i_3
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .O(remd_tmp_mux[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    cal_tmp_carry_i_4
       (.I0(dividend0[15]),
        .I1(Q[15]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(p_1_in0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_5
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[2]),
        .I2(divisor0[3]),
        .O(cal_tmp_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_6
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[1]),
        .I2(divisor0[2]),
        .O(cal_tmp_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    cal_tmp_carry_i_7
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(remd_tmp[0]),
        .I2(divisor0[1]),
        .O(cal_tmp_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hE41B)) 
    cal_tmp_carry_i_8
       (.I0(\r_stage_reg_n_0_[0] ),
        .I1(Q[15]),
        .I2(dividend0[15]),
        .I3(divisor0[0]),
        .O(cal_tmp_carry_i_8_n_0));
  FDRE \dividend0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [0]),
        .Q(dividend0[0]),
        .R(1'b0));
  FDRE \dividend0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [10]),
        .Q(dividend0[10]),
        .R(1'b0));
  FDRE \dividend0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [11]),
        .Q(dividend0[11]),
        .R(1'b0));
  FDRE \dividend0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [12]),
        .Q(dividend0[12]),
        .R(1'b0));
  FDRE \dividend0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [13]),
        .Q(dividend0[13]),
        .R(1'b0));
  FDRE \dividend0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [14]),
        .Q(dividend0[14]),
        .R(1'b0));
  FDRE \dividend0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [15]),
        .Q(dividend0[15]),
        .R(1'b0));
  FDRE \dividend0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [1]),
        .Q(dividend0[1]),
        .R(1'b0));
  FDRE \dividend0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [2]),
        .Q(dividend0[2]),
        .R(1'b0));
  FDRE \dividend0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [3]),
        .Q(dividend0[3]),
        .R(1'b0));
  FDRE \dividend0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [4]),
        .Q(dividend0[4]),
        .R(1'b0));
  FDRE \dividend0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [5]),
        .Q(dividend0[5]),
        .R(1'b0));
  FDRE \dividend0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [6]),
        .Q(dividend0[6]),
        .R(1'b0));
  FDRE \dividend0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [7]),
        .Q(dividend0[7]),
        .R(1'b0));
  FDRE \dividend0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [8]),
        .Q(dividend0[8]),
        .R(1'b0));
  FDRE \dividend0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\dividend0_reg[15]_0 [9]),
        .Q(dividend0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[10]_i_1 
       (.I0(dividend0[9]),
        .I1(Q[9]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[11]_i_1 
       (.I0(dividend0[10]),
        .I1(Q[10]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[12]_i_1 
       (.I0(dividend0[11]),
        .I1(Q[11]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[13]_i_1 
       (.I0(dividend0[12]),
        .I1(Q[12]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[14]_i_1 
       (.I0(dividend0[13]),
        .I1(Q[13]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[15]_i_1 
       (.I0(dividend0[14]),
        .I1(Q[14]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[1]_i_1 
       (.I0(dividend0[0]),
        .I1(Q[0]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[2]_i_1 
       (.I0(dividend0[1]),
        .I1(Q[1]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[3]_i_1 
       (.I0(dividend0[2]),
        .I1(Q[2]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[4]_i_1 
       (.I0(dividend0[3]),
        .I1(Q[3]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[5]_i_1 
       (.I0(dividend0[4]),
        .I1(Q[4]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[6]_i_1 
       (.I0(dividend0[5]),
        .I1(Q[5]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[7]_i_1 
       (.I0(dividend0[6]),
        .I1(Q[6]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[8]_i_1 
       (.I0(dividend0[7]),
        .I1(Q[7]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dividend_tmp[9]_i_1 
       (.I0(dividend0[8]),
        .I1(Q[8]),
        .I2(\r_stage_reg_n_0_[0] ),
        .O(\dividend_tmp[9]_i_1_n_0 ));
  FDRE \dividend_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(p_2_out),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \dividend_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\dividend_tmp[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \divisor0_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [0]),
        .Q(divisor0[0]),
        .R(1'b0));
  FDRE \divisor0_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [10]),
        .Q(divisor0[10]),
        .R(1'b0));
  FDRE \divisor0_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [11]),
        .Q(divisor0[11]),
        .R(1'b0));
  FDRE \divisor0_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [12]),
        .Q(divisor0[12]),
        .R(1'b0));
  FDRE \divisor0_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [13]),
        .Q(divisor0[13]),
        .R(1'b0));
  FDRE \divisor0_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [14]),
        .Q(divisor0[14]),
        .R(1'b0));
  FDRE \divisor0_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [15]),
        .Q(divisor0[15]),
        .R(1'b0));
  FDRE \divisor0_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [1]),
        .Q(divisor0[1]),
        .R(1'b0));
  FDRE \divisor0_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [2]),
        .Q(divisor0[2]),
        .R(1'b0));
  FDRE \divisor0_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [3]),
        .Q(divisor0[3]),
        .R(1'b0));
  FDRE \divisor0_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [4]),
        .Q(divisor0[4]),
        .R(1'b0));
  FDRE \divisor0_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [5]),
        .Q(divisor0[5]),
        .R(1'b0));
  FDRE \divisor0_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [6]),
        .Q(divisor0[6]),
        .R(1'b0));
  FDRE \divisor0_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [7]),
        .Q(divisor0[7]),
        .R(1'b0));
  FDRE \divisor0_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [8]),
        .Q(divisor0[8]),
        .R(1'b0));
  FDRE \divisor0_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\divisor0_reg[15]_0 [9]),
        .Q(divisor0[9]),
        .R(1'b0));
  FDRE \r_stage_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(E),
        .Q(\r_stage_reg_n_0_[0] ),
        .R(SR));
  FDRE \r_stage_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[9] ),
        .Q(\r_stage_reg_n_0_[10] ),
        .R(SR));
  FDRE \r_stage_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[10] ),
        .Q(\r_stage_reg_n_0_[11] ),
        .R(SR));
  FDRE \r_stage_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[11] ),
        .Q(\r_stage_reg_n_0_[12] ),
        .R(SR));
  FDRE \r_stage_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[12] ),
        .Q(\r_stage_reg_n_0_[13] ),
        .R(SR));
  FDRE \r_stage_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[13] ),
        .Q(\r_stage_reg_n_0_[14] ),
        .R(SR));
  FDRE \r_stage_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[14] ),
        .Q(\r_stage_reg_n_0_[15] ),
        .R(SR));
  FDRE \r_stage_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[15] ),
        .Q(\r_stage_reg[16]_0 ),
        .R(SR));
  FDRE \r_stage_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[0] ),
        .Q(\r_stage_reg_n_0_[1] ),
        .R(SR));
  FDRE \r_stage_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[1] ),
        .Q(\r_stage_reg_n_0_[2] ),
        .R(SR));
  FDRE \r_stage_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[2] ),
        .Q(\r_stage_reg_n_0_[3] ),
        .R(SR));
  FDRE \r_stage_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[3] ),
        .Q(\r_stage_reg_n_0_[4] ),
        .R(SR));
  FDRE \r_stage_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[4] ),
        .Q(\r_stage_reg_n_0_[5] ),
        .R(SR));
  FDRE \r_stage_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[5] ),
        .Q(\r_stage_reg_n_0_[6] ),
        .R(SR));
  FDRE \r_stage_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[6] ),
        .Q(\r_stage_reg_n_0_[7] ),
        .R(SR));
  FDRE \r_stage_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[7] ),
        .Q(\r_stage_reg_n_0_[8] ),
        .R(SR));
  FDRE \r_stage_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\r_stage_reg_n_0_[8] ),
        .Q(\r_stage_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'hACFFAC00)) 
    \remd_tmp[0]_i_1 
       (.I0(dividend0[15]),
        .I1(Q[15]),
        .I2(\r_stage_reg_n_0_[0] ),
        .I3(p_0_in),
        .I4(cal_tmp_carry_n_7),
        .O(\remd_tmp[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[10]_i_1 
       (.I0(remd_tmp[9]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_5),
        .O(\remd_tmp[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[11]_i_1 
       (.I0(remd_tmp[10]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_4),
        .O(\remd_tmp[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[12]_i_1 
       (.I0(remd_tmp[11]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_7),
        .O(\remd_tmp[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[13]_i_1 
       (.I0(remd_tmp[12]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_6),
        .O(\remd_tmp[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[14]_i_1 
       (.I0(remd_tmp[13]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__2_n_5),
        .O(\remd_tmp[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[1]_i_1 
       (.I0(remd_tmp[0]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_6),
        .O(\remd_tmp[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[2]_i_1 
       (.I0(remd_tmp[1]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_5),
        .O(\remd_tmp[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[3]_i_1 
       (.I0(remd_tmp[2]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry_n_4),
        .O(\remd_tmp[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[4]_i_1 
       (.I0(remd_tmp[3]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_7),
        .O(\remd_tmp[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[5]_i_1 
       (.I0(remd_tmp[4]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_6),
        .O(\remd_tmp[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[6]_i_1 
       (.I0(remd_tmp[5]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_5),
        .O(\remd_tmp[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[7]_i_1 
       (.I0(remd_tmp[6]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__0_n_4),
        .O(\remd_tmp[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[8]_i_1 
       (.I0(remd_tmp[7]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_7),
        .O(\remd_tmp[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \remd_tmp[9]_i_1 
       (.I0(remd_tmp[8]),
        .I1(\r_stage_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(cal_tmp_carry__1_n_6),
        .O(\remd_tmp[9]_i_1_n_0 ));
  FDRE \remd_tmp_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[0]_i_1_n_0 ),
        .Q(remd_tmp[0]),
        .R(1'b0));
  FDRE \remd_tmp_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[10]_i_1_n_0 ),
        .Q(remd_tmp[10]),
        .R(1'b0));
  FDRE \remd_tmp_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[11]_i_1_n_0 ),
        .Q(remd_tmp[11]),
        .R(1'b0));
  FDRE \remd_tmp_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[12]_i_1_n_0 ),
        .Q(remd_tmp[12]),
        .R(1'b0));
  FDRE \remd_tmp_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[13]_i_1_n_0 ),
        .Q(remd_tmp[13]),
        .R(1'b0));
  FDRE \remd_tmp_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[14]_i_1_n_0 ),
        .Q(remd_tmp[14]),
        .R(1'b0));
  FDRE \remd_tmp_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[1]_i_1_n_0 ),
        .Q(remd_tmp[1]),
        .R(1'b0));
  FDRE \remd_tmp_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[2]_i_1_n_0 ),
        .Q(remd_tmp[2]),
        .R(1'b0));
  FDRE \remd_tmp_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[3]_i_1_n_0 ),
        .Q(remd_tmp[3]),
        .R(1'b0));
  FDRE \remd_tmp_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[4]_i_1_n_0 ),
        .Q(remd_tmp[4]),
        .R(1'b0));
  FDRE \remd_tmp_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[5]_i_1_n_0 ),
        .Q(remd_tmp[5]),
        .R(1'b0));
  FDRE \remd_tmp_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[6]_i_1_n_0 ),
        .Q(remd_tmp[6]),
        .R(1'b0));
  FDRE \remd_tmp_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[7]_i_1_n_0 ),
        .Q(remd_tmp[7]),
        .R(1'b0));
  FDRE \remd_tmp_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[8]_i_1_n_0 ),
        .Q(remd_tmp[8]),
        .R(1'b0));
  FDRE \remd_tmp_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\remd_tmp[9]_i_1_n_0 ),
        .Q(remd_tmp[9]),
        .R(1'b0));
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
