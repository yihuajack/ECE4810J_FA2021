// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Oct 21 16:33:19 2021
// Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zynq_CPU_hls_multiplier_0_0_sim_netlist.v
// Design      : Zynq_CPU_hls_multiplier_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Zynq_CPU_hls_multiplier_0_0,hls_multiplier,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "hls_multiplier,Vivado 2021.1.1" *) (* hls_module = "yes" *) 
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
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier inst
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
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ap_ST_fsm_state1 = "4'b0001" *) 
(* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) (* ap_ST_fsm_state4 = "4'b1000" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier
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
  wire CRTLS_s_axi_U_n_23;
  wire CRTLS_s_axi_U_n_6;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire \ap_CS_fsm_reg_n_0_[2] ;
  wire ap_CS_fsm_state4;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire [15:0]int_a0;
  wire [15:0]int_b0;
  wire interrupt;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_0;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_1;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_10;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_11;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_12;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_13;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_14;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_15;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_16;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_17;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_18;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_19;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_2;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_20;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_21;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_22;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_23;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_24;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_25;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_26;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_27;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_28;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_29;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_3;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_30;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_31;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_4;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_5;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_6;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_7;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_8;
  wire mul_mul_16ns_16ns_32_4_1_U1_n_9;
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

  assign s_axi_CRTLS_BRESP[1] = \<const0> ;
  assign s_axi_CRTLS_BRESP[0] = \<const0> ;
  assign s_axi_CRTLS_RRESP[1] = \<const0> ;
  assign s_axi_CRTLS_RRESP[0] = \<const0> ;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier_CRTLS_s_axi CRTLS_s_axi_U
       (.D(int_a0),
        .E(CRTLS_s_axi_U_n_6),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_CRTLS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_CRTLS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_CRTLS_WREADY),
        .Q({ap_CS_fsm_state4,\ap_CS_fsm_reg_n_0_[2] ,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[1] (ap_NS_fsm),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\int_ap_return_reg[31]_0 ({mul_mul_16ns_16ns_32_4_1_U1_n_0,mul_mul_16ns_16ns_32_4_1_U1_n_1,mul_mul_16ns_16ns_32_4_1_U1_n_2,mul_mul_16ns_16ns_32_4_1_U1_n_3,mul_mul_16ns_16ns_32_4_1_U1_n_4,mul_mul_16ns_16ns_32_4_1_U1_n_5,mul_mul_16ns_16ns_32_4_1_U1_n_6,mul_mul_16ns_16ns_32_4_1_U1_n_7,mul_mul_16ns_16ns_32_4_1_U1_n_8,mul_mul_16ns_16ns_32_4_1_U1_n_9,mul_mul_16ns_16ns_32_4_1_U1_n_10,mul_mul_16ns_16ns_32_4_1_U1_n_11,mul_mul_16ns_16ns_32_4_1_U1_n_12,mul_mul_16ns_16ns_32_4_1_U1_n_13,mul_mul_16ns_16ns_32_4_1_U1_n_14,mul_mul_16ns_16ns_32_4_1_U1_n_15,mul_mul_16ns_16ns_32_4_1_U1_n_16,mul_mul_16ns_16ns_32_4_1_U1_n_17,mul_mul_16ns_16ns_32_4_1_U1_n_18,mul_mul_16ns_16ns_32_4_1_U1_n_19,mul_mul_16ns_16ns_32_4_1_U1_n_20,mul_mul_16ns_16ns_32_4_1_U1_n_21,mul_mul_16ns_16ns_32_4_1_U1_n_22,mul_mul_16ns_16ns_32_4_1_U1_n_23,mul_mul_16ns_16ns_32_4_1_U1_n_24,mul_mul_16ns_16ns_32_4_1_U1_n_25,mul_mul_16ns_16ns_32_4_1_U1_n_26,mul_mul_16ns_16ns_32_4_1_U1_n_27,mul_mul_16ns_16ns_32_4_1_U1_n_28,mul_mul_16ns_16ns_32_4_1_U1_n_29,mul_mul_16ns_16ns_32_4_1_U1_n_30,mul_mul_16ns_16ns_32_4_1_U1_n_31}),
        .interrupt(interrupt),
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
        .\s_axi_CRTLS_WDATA[15] (int_b0),
        .s_axi_CRTLS_WSTRB(s_axi_CRTLS_WSTRB[1:0]),
        .s_axi_CRTLS_WVALID(s_axi_CRTLS_WVALID),
        .\waddr_reg[5]_0 (CRTLS_s_axi_U_n_23));
  GND GND
       (.G(\<const0> ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
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
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier_mul_mul_16ns_16ns_32_4_1 mul_mul_16ns_16ns_32_4_1_U1
       (.D(int_b0),
        .E(CRTLS_s_axi_U_n_23),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .p_reg_reg({mul_mul_16ns_16ns_32_4_1_U1_n_0,mul_mul_16ns_16ns_32_4_1_U1_n_1,mul_mul_16ns_16ns_32_4_1_U1_n_2,mul_mul_16ns_16ns_32_4_1_U1_n_3,mul_mul_16ns_16ns_32_4_1_U1_n_4,mul_mul_16ns_16ns_32_4_1_U1_n_5,mul_mul_16ns_16ns_32_4_1_U1_n_6,mul_mul_16ns_16ns_32_4_1_U1_n_7,mul_mul_16ns_16ns_32_4_1_U1_n_8,mul_mul_16ns_16ns_32_4_1_U1_n_9,mul_mul_16ns_16ns_32_4_1_U1_n_10,mul_mul_16ns_16ns_32_4_1_U1_n_11,mul_mul_16ns_16ns_32_4_1_U1_n_12,mul_mul_16ns_16ns_32_4_1_U1_n_13,mul_mul_16ns_16ns_32_4_1_U1_n_14,mul_mul_16ns_16ns_32_4_1_U1_n_15,mul_mul_16ns_16ns_32_4_1_U1_n_16,mul_mul_16ns_16ns_32_4_1_U1_n_17,mul_mul_16ns_16ns_32_4_1_U1_n_18,mul_mul_16ns_16ns_32_4_1_U1_n_19,mul_mul_16ns_16ns_32_4_1_U1_n_20,mul_mul_16ns_16ns_32_4_1_U1_n_21,mul_mul_16ns_16ns_32_4_1_U1_n_22,mul_mul_16ns_16ns_32_4_1_U1_n_23,mul_mul_16ns_16ns_32_4_1_U1_n_24,mul_mul_16ns_16ns_32_4_1_U1_n_25,mul_mul_16ns_16ns_32_4_1_U1_n_26,mul_mul_16ns_16ns_32_4_1_U1_n_27,mul_mul_16ns_16ns_32_4_1_U1_n_28,mul_mul_16ns_16ns_32_4_1_U1_n_29,mul_mul_16ns_16ns_32_4_1_U1_n_30,mul_mul_16ns_16ns_32_4_1_U1_n_31}),
        .p_reg_reg__17(int_a0),
        .p_reg_reg__32(CRTLS_s_axi_U_n_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier_CRTLS_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    \FSM_onehot_wstate_reg[2]_0 ,
    s_axi_CRTLS_BVALID,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_CRTLS_RVALID,
    E,
    D,
    \waddr_reg[5]_0 ,
    \s_axi_CRTLS_WDATA[15] ,
    s_axi_CRTLS_RDATA,
    interrupt,
    \ap_CS_fsm_reg[1] ,
    ap_clk,
    ap_rst_n,
    s_axi_CRTLS_WDATA,
    s_axi_CRTLS_WSTRB,
    Q,
    s_axi_CRTLS_ARVALID,
    s_axi_CRTLS_ARADDR,
    s_axi_CRTLS_WVALID,
    s_axi_CRTLS_AWADDR,
    \int_ap_return_reg[31]_0 ,
    s_axi_CRTLS_RREADY,
    s_axi_CRTLS_AWVALID,
    s_axi_CRTLS_BREADY);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output s_axi_CRTLS_BVALID;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output s_axi_CRTLS_RVALID;
  output [0:0]E;
  output [15:0]D;
  output [0:0]\waddr_reg[5]_0 ;
  output [15:0]\s_axi_CRTLS_WDATA[15] ;
  output [31:0]s_axi_CRTLS_RDATA;
  output interrupt;
  output [1:0]\ap_CS_fsm_reg[1] ;
  input ap_clk;
  input ap_rst_n;
  input [15:0]s_axi_CRTLS_WDATA;
  input [1:0]s_axi_CRTLS_WSTRB;
  input [3:0]Q;
  input s_axi_CRTLS_ARVALID;
  input [5:0]s_axi_CRTLS_ARADDR;
  input s_axi_CRTLS_WVALID;
  input [5:0]s_axi_CRTLS_AWADDR;
  input [31:0]\int_ap_return_reg[31]_0 ;
  input s_axi_CRTLS_RREADY;
  input s_axi_CRTLS_AWVALID;
  input s_axi_CRTLS_BREADY;

  wire [15:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire auto_restart_status_i_1_n_0;
  wire auto_restart_status_reg_n_0;
  wire [15:0]grp_fu_50_p00;
  wire [15:0]grp_fu_50_p10;
  wire \int_a[15]_i_3_n_0 ;
  wire int_ap_ready;
  wire int_ap_ready_i_1_n_0;
  wire [31:0]int_ap_return;
  wire [31:0]\int_ap_return_reg[31]_0 ;
  wire int_ap_start5_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart_i_1_n_0;
  wire \int_b[15]_i_3_n_0 ;
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
  wire [7:2]p_3_in;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[10]_i_1_n_0 ;
  wire \rdata[11]_i_1_n_0 ;
  wire \rdata[12]_i_1_n_0 ;
  wire \rdata[13]_i_1_n_0 ;
  wire \rdata[14]_i_1_n_0 ;
  wire \rdata[15]_i_1_n_0 ;
  wire \rdata[16]_i_1_n_0 ;
  wire \rdata[17]_i_1_n_0 ;
  wire \rdata[18]_i_1_n_0 ;
  wire \rdata[19]_i_1_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[20]_i_1_n_0 ;
  wire \rdata[21]_i_1_n_0 ;
  wire \rdata[22]_i_1_n_0 ;
  wire \rdata[23]_i_1_n_0 ;
  wire \rdata[24]_i_1_n_0 ;
  wire \rdata[25]_i_1_n_0 ;
  wire \rdata[26]_i_1_n_0 ;
  wire \rdata[27]_i_1_n_0 ;
  wire \rdata[28]_i_1_n_0 ;
  wire \rdata[29]_i_1_n_0 ;
  wire \rdata[2]_i_2_n_0 ;
  wire \rdata[30]_i_1_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[31]_i_3_n_0 ;
  wire \rdata[31]_i_4_n_0 ;
  wire \rdata[31]_i_5_n_0 ;
  wire \rdata[3]_i_2_n_0 ;
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
  wire [15:0]\s_axi_CRTLS_WDATA[15] ;
  wire [1:0]s_axi_CRTLS_WSTRB;
  wire s_axi_CRTLS_WVALID;
  wire waddr;
  wire [0:0]\waddr_reg[5]_0 ;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire \waddr_reg_n_0_[5] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF747)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_CRTLS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTLS_RVALID),
        .I3(s_axi_CRTLS_RREADY),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_CRTLS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_CRTLS_RREADY),
        .I3(s_axi_CRTLS_RVALID),
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
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_CRTLS_BREADY),
        .I1(s_axi_CRTLS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_CRTLS_AWVALID),
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
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_CRTLS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_CRTLS_BREADY),
        .I3(s_axi_CRTLS_BVALID),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(ap_start),
        .O(\ap_CS_fsm_reg[1] [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(ap_start),
        .I4(Q[2]),
        .O(\ap_CS_fsm_reg[1] [1]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    auto_restart_status_i_1
       (.I0(p_3_in[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[10]_i_1 
       (.I0(s_axi_CRTLS_WDATA[10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[11]_i_1 
       (.I0(s_axi_CRTLS_WDATA[11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[12]_i_1 
       (.I0(s_axi_CRTLS_WDATA[12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[13]_i_1 
       (.I0(s_axi_CRTLS_WDATA[13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[14]_i_1 
       (.I0(s_axi_CRTLS_WDATA[14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[14]),
        .O(D[14]));
  LUT4 #(
    .INIT(16'h0800)) 
    \int_a[15]_i_1 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\int_a[15]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[15]_i_2 
       (.I0(s_axi_CRTLS_WDATA[15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \int_a[15]_i_3 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(s_axi_CRTLS_WVALID),
        .I4(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_a[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[2]_i_1 
       (.I0(s_axi_CRTLS_WDATA[2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[3]_i_1 
       (.I0(s_axi_CRTLS_WDATA[3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[4]_i_1 
       (.I0(s_axi_CRTLS_WDATA[4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[5]_i_1 
       (.I0(s_axi_CRTLS_WDATA[5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[6]_i_1 
       (.I0(s_axi_CRTLS_WDATA[6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[7]_i_1 
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p10[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[8]_i_1 
       (.I0(s_axi_CRTLS_WDATA[8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_a[9]_i_1 
       (.I0(s_axi_CRTLS_WDATA[9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p10[9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(grp_fu_50_p10[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(grp_fu_50_p10[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(grp_fu_50_p10[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(grp_fu_50_p10[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(grp_fu_50_p10[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(grp_fu_50_p10[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(grp_fu_50_p10[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(grp_fu_50_p10[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(grp_fu_50_p10[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(grp_fu_50_p10[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(grp_fu_50_p10[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(grp_fu_50_p10[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(grp_fu_50_p10[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(grp_fu_50_p10[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(grp_fu_50_p10[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_a_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(grp_fu_50_p10[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .Q(p_3_in[2]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4F44)) 
    int_ap_ready_i_1
       (.I0(p_3_in[7]),
        .I1(Q[3]),
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
  FDRE \int_ap_return_reg[0] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [0]),
        .Q(int_ap_return[0]),
        .R(SR));
  FDRE \int_ap_return_reg[10] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [10]),
        .Q(int_ap_return[10]),
        .R(SR));
  FDRE \int_ap_return_reg[11] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [11]),
        .Q(int_ap_return[11]),
        .R(SR));
  FDRE \int_ap_return_reg[12] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [12]),
        .Q(int_ap_return[12]),
        .R(SR));
  FDRE \int_ap_return_reg[13] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [13]),
        .Q(int_ap_return[13]),
        .R(SR));
  FDRE \int_ap_return_reg[14] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [14]),
        .Q(int_ap_return[14]),
        .R(SR));
  FDRE \int_ap_return_reg[15] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [15]),
        .Q(int_ap_return[15]),
        .R(SR));
  FDRE \int_ap_return_reg[16] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [16]),
        .Q(int_ap_return[16]),
        .R(SR));
  FDRE \int_ap_return_reg[17] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [17]),
        .Q(int_ap_return[17]),
        .R(SR));
  FDRE \int_ap_return_reg[18] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [18]),
        .Q(int_ap_return[18]),
        .R(SR));
  FDRE \int_ap_return_reg[19] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [19]),
        .Q(int_ap_return[19]),
        .R(SR));
  FDRE \int_ap_return_reg[1] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [1]),
        .Q(int_ap_return[1]),
        .R(SR));
  FDRE \int_ap_return_reg[20] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [20]),
        .Q(int_ap_return[20]),
        .R(SR));
  FDRE \int_ap_return_reg[21] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [21]),
        .Q(int_ap_return[21]),
        .R(SR));
  FDRE \int_ap_return_reg[22] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [22]),
        .Q(int_ap_return[22]),
        .R(SR));
  FDRE \int_ap_return_reg[23] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [23]),
        .Q(int_ap_return[23]),
        .R(SR));
  FDRE \int_ap_return_reg[24] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [24]),
        .Q(int_ap_return[24]),
        .R(SR));
  FDRE \int_ap_return_reg[25] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [25]),
        .Q(int_ap_return[25]),
        .R(SR));
  FDRE \int_ap_return_reg[26] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [26]),
        .Q(int_ap_return[26]),
        .R(SR));
  FDRE \int_ap_return_reg[27] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [27]),
        .Q(int_ap_return[27]),
        .R(SR));
  FDRE \int_ap_return_reg[28] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [28]),
        .Q(int_ap_return[28]),
        .R(SR));
  FDRE \int_ap_return_reg[29] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [29]),
        .Q(int_ap_return[29]),
        .R(SR));
  FDRE \int_ap_return_reg[2] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [2]),
        .Q(int_ap_return[2]),
        .R(SR));
  FDRE \int_ap_return_reg[30] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [30]),
        .Q(int_ap_return[30]),
        .R(SR));
  FDRE \int_ap_return_reg[31] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [31]),
        .Q(int_ap_return[31]),
        .R(SR));
  FDRE \int_ap_return_reg[3] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [3]),
        .Q(int_ap_return[3]),
        .R(SR));
  FDRE \int_ap_return_reg[4] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [4]),
        .Q(int_ap_return[4]),
        .R(SR));
  FDRE \int_ap_return_reg[5] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [5]),
        .Q(int_ap_return[5]),
        .R(SR));
  FDRE \int_ap_return_reg[6] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [6]),
        .Q(int_ap_return[6]),
        .R(SR));
  FDRE \int_ap_return_reg[7] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [7]),
        .Q(int_ap_return[7]),
        .R(SR));
  FDRE \int_ap_return_reg[8] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [8]),
        .Q(int_ap_return[8]),
        .R(SR));
  FDRE \int_ap_return_reg[9] 
       (.C(ap_clk),
        .CE(Q[3]),
        .D(\int_ap_return_reg[31]_0 [9]),
        .Q(int_ap_return[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFBF8)) 
    int_ap_start_i_1
       (.I0(p_3_in[7]),
        .I1(Q[3]),
        .I2(int_ap_start5_out),
        .I3(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    int_ap_start_i_2
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[3] ),
        .I3(\int_ier[1]_i_2_n_0 ),
        .I4(\waddr_reg_n_0_[2] ),
        .O(int_ap_start5_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    int_auto_restart_i_1
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(s_axi_CRTLS_WSTRB[0]),
        .I5(p_3_in[7]),
        .O(int_auto_restart_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(p_3_in[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[0]),
        .O(\s_axi_CRTLS_WDATA[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[10]_i_1 
       (.I0(s_axi_CRTLS_WDATA[10]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[10]),
        .O(\s_axi_CRTLS_WDATA[15] [10]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[11]_i_1 
       (.I0(s_axi_CRTLS_WDATA[11]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[11]),
        .O(\s_axi_CRTLS_WDATA[15] [11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[12]_i_1 
       (.I0(s_axi_CRTLS_WDATA[12]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[12]),
        .O(\s_axi_CRTLS_WDATA[15] [12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[13]_i_1 
       (.I0(s_axi_CRTLS_WDATA[13]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[13]),
        .O(\s_axi_CRTLS_WDATA[15] [13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[14]_i_1 
       (.I0(s_axi_CRTLS_WDATA[14]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[14]),
        .O(\s_axi_CRTLS_WDATA[15] [14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \int_b[15]_i_1 
       (.I0(\waddr_reg_n_0_[5] ),
        .I1(\waddr_reg_n_0_[4] ),
        .I2(\int_b[15]_i_3_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .I4(\waddr_reg_n_0_[3] ),
        .O(\waddr_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[15]_i_2 
       (.I0(s_axi_CRTLS_WDATA[15]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[15]),
        .O(\s_axi_CRTLS_WDATA[15] [15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_b[15]_i_3 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTLS_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .O(\int_b[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[1]),
        .O(\s_axi_CRTLS_WDATA[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[2]_i_1 
       (.I0(s_axi_CRTLS_WDATA[2]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[2]),
        .O(\s_axi_CRTLS_WDATA[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[3]_i_1 
       (.I0(s_axi_CRTLS_WDATA[3]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[3]),
        .O(\s_axi_CRTLS_WDATA[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[4]_i_1 
       (.I0(s_axi_CRTLS_WDATA[4]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[4]),
        .O(\s_axi_CRTLS_WDATA[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[5]_i_1 
       (.I0(s_axi_CRTLS_WDATA[5]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[5]),
        .O(\s_axi_CRTLS_WDATA[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[6]_i_1 
       (.I0(s_axi_CRTLS_WDATA[6]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[6]),
        .O(\s_axi_CRTLS_WDATA[15] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[7]_i_1 
       (.I0(s_axi_CRTLS_WDATA[7]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(grp_fu_50_p00[7]),
        .O(\s_axi_CRTLS_WDATA[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[8]_i_1 
       (.I0(s_axi_CRTLS_WDATA[8]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[8]),
        .O(\s_axi_CRTLS_WDATA[15] [8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_b[9]_i_1 
       (.I0(s_axi_CRTLS_WDATA[9]),
        .I1(s_axi_CRTLS_WSTRB[1]),
        .I2(grp_fu_50_p00[9]),
        .O(\s_axi_CRTLS_WDATA[15] [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[0] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [0]),
        .Q(grp_fu_50_p00[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[10] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [10]),
        .Q(grp_fu_50_p00[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[11] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [11]),
        .Q(grp_fu_50_p00[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[12] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [12]),
        .Q(grp_fu_50_p00[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[13] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [13]),
        .Q(grp_fu_50_p00[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[14] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [14]),
        .Q(grp_fu_50_p00[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[15] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [15]),
        .Q(grp_fu_50_p00[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[1] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [1]),
        .Q(grp_fu_50_p00[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[2] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [2]),
        .Q(grp_fu_50_p00[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[3] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [3]),
        .Q(grp_fu_50_p00[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[4] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [4]),
        .Q(grp_fu_50_p00[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[5] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [5]),
        .Q(grp_fu_50_p00[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[6] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [6]),
        .Q(grp_fu_50_p00[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[7] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [7]),
        .Q(grp_fu_50_p00[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[8] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [8]),
        .Q(grp_fu_50_p00[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_b_reg[9] 
       (.C(ap_clk),
        .CE(\waddr_reg[5]_0 ),
        .D(\s_axi_CRTLS_WDATA[15] [9]),
        .Q(grp_fu_50_p00[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    int_gie_i_1
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\waddr_reg_n_0_[2] ),
        .I5(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_CRTLS_WDATA[0]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(s_axi_CRTLS_WSTRB[0]),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(\waddr_reg_n_0_[3] ),
        .I4(\int_ier[1]_i_2_n_0 ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \int_ier[1]_i_2 
       (.I0(\FSM_onehot_wstate_reg[2]_0 ),
        .I1(s_axi_CRTLS_WVALID),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(\waddr_reg_n_0_[1] ),
        .I4(\waddr_reg_n_0_[5] ),
        .I5(\waddr_reg_n_0_[4] ),
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
        .I3(Q[3]),
        .I4(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \int_isr[0]_i_2 
       (.I0(s_axi_CRTLS_WSTRB[0]),
        .I1(\waddr_reg_n_0_[3] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(int_isr7_out));
  LUT5 #(
    .INIT(32'hF777F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_CRTLS_WDATA[1]),
        .I1(int_isr7_out),
        .I2(p_0_in),
        .I3(Q[3]),
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
    .INIT(64'h7520FFFF75207520)) 
    int_task_ap_done_i_1
       (.I0(auto_restart_status_reg_n_0),
        .I1(p_3_in[2]),
        .I2(ap_idle),
        .I3(Q[3]),
        .I4(int_task_ap_done0__3),
        .I5(int_task_ap_done),
        .O(int_task_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    int_task_ap_done_i_2
       (.I0(s_axi_CRTLS_ARADDR[2]),
        .I1(s_axi_CRTLS_ARADDR[3]),
        .I2(int_task_ap_done_i_3_n_0),
        .I3(s_axi_CRTLS_ARADDR[4]),
        .I4(s_axi_CRTLS_ARADDR[5]),
        .I5(ar_hs),
        .O(int_task_ap_done0__3));
  LUT2 #(
    .INIT(4'hE)) 
    int_task_ap_done_i_3
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[0]),
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
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_0),
        .I1(\int_isr_reg_n_0_[1] ),
        .I2(\int_isr_reg_n_0_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(\int_ier_reg_n_0_[0] ),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_gie_reg_n_0),
        .I4(\rdata[31]_i_4_n_0 ),
        .I5(ap_start),
        .O(\rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_3 
       (.I0(grp_fu_50_p00[0]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[0]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[0]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[10]_i_1 
       (.I0(grp_fu_50_p00[10]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[10]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[10]),
        .O(\rdata[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[11]_i_1 
       (.I0(grp_fu_50_p00[11]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[11]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[11]),
        .O(\rdata[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[12]_i_1 
       (.I0(grp_fu_50_p00[12]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[12]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[12]),
        .O(\rdata[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[13]_i_1 
       (.I0(grp_fu_50_p00[13]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[13]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[13]),
        .O(\rdata[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[14]_i_1 
       (.I0(grp_fu_50_p00[14]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[14]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[14]),
        .O(\rdata[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[15]_i_1 
       (.I0(grp_fu_50_p00[15]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[15]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[15]),
        .O(\rdata[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[16]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[16]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[17]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[17]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[18]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[18]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[19]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[19]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata[1]_i_2 
       (.I0(\int_isr_reg_n_0_[1] ),
        .I1(p_0_in),
        .I2(\rdata[31]_i_5_n_0 ),
        .I3(int_task_ap_done),
        .I4(\rdata[31]_i_4_n_0 ),
        .O(\rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_3 
       (.I0(grp_fu_50_p00[1]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[1]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[1]),
        .O(\rdata[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[20]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[20]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[21]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[21]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[22]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[22]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[23]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[23]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[24]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[24]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[25]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[25]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[26]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[26]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[27]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[27]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[28]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[28]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[29]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[29]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[2]_i_1 
       (.I0(grp_fu_50_p00[2]),
        .I1(\rdata[2]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(p_3_in[2]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[2]_i_2 
       (.I0(grp_fu_50_p10[2]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_ap_return[2]),
        .O(\rdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[30]_i_1 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[30]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \rdata[31]_i_1 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_CRTLS_ARVALID),
        .I2(s_axi_CRTLS_ARADDR[1]),
        .I3(s_axi_CRTLS_ARADDR[0]),
        .I4(s_axi_CRTLS_ARADDR[4]),
        .I5(s_axi_CRTLS_ARADDR[5]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_CRTLS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rdata[31]_i_3 
       (.I0(\rdata[31]_i_4_n_0 ),
        .I1(int_ap_return[31]),
        .I2(\rdata[31]_i_5_n_0 ),
        .O(\rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEA)) 
    \rdata[31]_i_4 
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[4]),
        .I2(s_axi_CRTLS_ARADDR[5]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(s_axi_CRTLS_ARADDR[0]),
        .I5(s_axi_CRTLS_ARADDR[2]),
        .O(\rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \rdata[31]_i_5 
       (.I0(s_axi_CRTLS_ARADDR[1]),
        .I1(s_axi_CRTLS_ARADDR[0]),
        .I2(s_axi_CRTLS_ARADDR[5]),
        .I3(s_axi_CRTLS_ARADDR[3]),
        .I4(s_axi_CRTLS_ARADDR[4]),
        .I5(s_axi_CRTLS_ARADDR[2]),
        .O(\rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[3]_i_1 
       (.I0(grp_fu_50_p00[3]),
        .I1(\rdata[3]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_ready),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[3]_i_2 
       (.I0(grp_fu_50_p10[3]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_ap_return[3]),
        .O(\rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[4]_i_1 
       (.I0(grp_fu_50_p00[4]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[4]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[4]),
        .O(\rdata[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[5]_i_1 
       (.I0(grp_fu_50_p00[5]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[5]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[5]),
        .O(\rdata[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[6]_i_1 
       (.I0(grp_fu_50_p00[6]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[6]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[6]),
        .O(\rdata[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0C0CFC0C0)) 
    \rdata[7]_i_1 
       (.I0(grp_fu_50_p00[7]),
        .I1(\rdata[7]_i_2_n_0 ),
        .I2(\rdata[7]_i_3_n_0 ),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(p_3_in[7]),
        .I5(\rdata[31]_i_5_n_0 ),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata[7]_i_2 
       (.I0(grp_fu_50_p10[7]),
        .I1(\rdata[31]_i_4_n_0 ),
        .I2(int_ap_return[7]),
        .O(\rdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rdata[7]_i_3 
       (.I0(s_axi_CRTLS_ARADDR[5]),
        .I1(s_axi_CRTLS_ARADDR[4]),
        .I2(s_axi_CRTLS_ARADDR[0]),
        .I3(s_axi_CRTLS_ARADDR[1]),
        .O(\rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[8]_i_1 
       (.I0(grp_fu_50_p00[8]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[8]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[8]),
        .O(\rdata[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[9]_i_1 
       (.I0(grp_fu_50_p00[9]),
        .I1(\rdata[31]_i_5_n_0 ),
        .I2(grp_fu_50_p10[9]),
        .I3(\rdata[31]_i_4_n_0 ),
        .I4(int_ap_return[9]),
        .O(\rdata[9]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_CRTLS_RDATA[0]),
        .R(1'b0));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_0 ),
        .I1(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]),
        .S(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_CRTLS_RDATA[1]),
        .R(1'b0));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_0 ),
        .I1(\rdata[1]_i_3_n_0 ),
        .O(rdata[1]),
        .S(\rdata[7]_i_3_n_0 ));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_0 ),
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
        .D(\rdata[30]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_0 ),
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
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
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
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_0 ),
        .Q(s_axi_CRTLS_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier_mul_mul_16ns_16ns_32_4_1
   (p_reg_reg,
    ap_clk,
    SR,
    E,
    D,
    p_reg_reg__32,
    p_reg_reg__17);
  output [31:0]p_reg_reg;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;
  input [0:0]p_reg_reg__32;
  input [15:0]p_reg_reg__17;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire [31:0]p_reg_reg;
  wire [15:0]p_reg_reg__17;
  wire [0:0]p_reg_reg__32;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0 hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0_U
       (.D(D),
        .E(E),
        .SR(SR),
        .ap_clk(ap_clk),
        .p_reg_reg_0(p_reg_reg),
        .p_reg_reg__17_0(p_reg_reg__17),
        .p_reg_reg__32_0(p_reg_reg__32));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hls_multiplier_mul_mul_16ns_16ns_32_4_1_DSP48_0
   (p_reg_reg_0,
    ap_clk,
    SR,
    E,
    D,
    p_reg_reg__32_0,
    p_reg_reg__17_0);
  output [31:0]p_reg_reg_0;
  input ap_clk;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;
  input [0:0]p_reg_reg__32_0;
  input [15:0]p_reg_reg__17_0;

  wire [15:0]D;
  wire [0:0]E;
  wire [0:0]SR;
  wire ap_clk;
  wire [31:0]p_reg_reg_0;
  wire p_reg_reg__0_n_0;
  wire p_reg_reg__10_n_0;
  wire p_reg_reg__11_n_0;
  wire p_reg_reg__12_n_0;
  wire p_reg_reg__13_n_0;
  wire p_reg_reg__14_n_0;
  wire p_reg_reg__15_n_0;
  wire [15:0]p_reg_reg__17_0;
  wire p_reg_reg__17_n_0;
  wire p_reg_reg__18_n_0;
  wire p_reg_reg__19_n_0;
  wire p_reg_reg__1_n_0;
  wire p_reg_reg__20_n_0;
  wire p_reg_reg__21_n_0;
  wire p_reg_reg__22_n_0;
  wire p_reg_reg__23_n_0;
  wire p_reg_reg__24_n_0;
  wire p_reg_reg__25_n_0;
  wire p_reg_reg__26_n_0;
  wire p_reg_reg__27_n_0;
  wire p_reg_reg__28_n_0;
  wire p_reg_reg__29_n_0;
  wire p_reg_reg__2_n_0;
  wire p_reg_reg__30_n_0;
  wire p_reg_reg__31_n_0;
  wire [0:0]p_reg_reg__32_0;
  wire p_reg_reg__32_n_0;
  wire p_reg_reg__3_n_0;
  wire p_reg_reg__4_n_0;
  wire p_reg_reg__5_n_0;
  wire p_reg_reg__6_n_0;
  wire p_reg_reg__7_n_0;
  wire p_reg_reg__8_n_0;
  wire p_reg_reg__9_n_0;
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_reg_reg__0_n_0,p_reg_reg__1_n_0,p_reg_reg__2_n_0,p_reg_reg__3_n_0,p_reg_reg__4_n_0,p_reg_reg__5_n_0,p_reg_reg__6_n_0,p_reg_reg__7_n_0,p_reg_reg__8_n_0,p_reg_reg__9_n_0,p_reg_reg__10_n_0,p_reg_reg__11_n_0,p_reg_reg__12_n_0,p_reg_reg__13_n_0,p_reg_reg__14_n_0,p_reg_reg__15_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_reg_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,p_reg_reg__17_n_0,p_reg_reg__18_n_0,p_reg_reg__19_n_0,p_reg_reg__20_n_0,p_reg_reg__21_n_0,p_reg_reg__22_n_0,p_reg_reg__23_n_0,p_reg_reg__24_n_0,p_reg_reg__25_n_0,p_reg_reg__26_n_0,p_reg_reg__27_n_0,p_reg_reg__28_n_0,p_reg_reg__29_n_0,p_reg_reg__30_n_0,p_reg_reg__31_n_0,p_reg_reg__32_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_reg_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_reg_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
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
        .P({NLW_p_reg_reg_P_UNCONNECTED[47:32],p_reg_reg_0}),
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
  FDRE p_reg_reg__0
       (.C(ap_clk),
        .CE(E),
        .D(D[15]),
        .Q(p_reg_reg__0_n_0),
        .R(SR));
  FDRE p_reg_reg__1
       (.C(ap_clk),
        .CE(E),
        .D(D[14]),
        .Q(p_reg_reg__1_n_0),
        .R(SR));
  FDRE p_reg_reg__10
       (.C(ap_clk),
        .CE(E),
        .D(D[5]),
        .Q(p_reg_reg__10_n_0),
        .R(SR));
  FDRE p_reg_reg__11
       (.C(ap_clk),
        .CE(E),
        .D(D[4]),
        .Q(p_reg_reg__11_n_0),
        .R(SR));
  FDRE p_reg_reg__12
       (.C(ap_clk),
        .CE(E),
        .D(D[3]),
        .Q(p_reg_reg__12_n_0),
        .R(SR));
  FDRE p_reg_reg__13
       (.C(ap_clk),
        .CE(E),
        .D(D[2]),
        .Q(p_reg_reg__13_n_0),
        .R(SR));
  FDRE p_reg_reg__14
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(p_reg_reg__14_n_0),
        .R(SR));
  FDRE p_reg_reg__15
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(p_reg_reg__15_n_0),
        .R(SR));
  FDRE p_reg_reg__17
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[15]),
        .Q(p_reg_reg__17_n_0),
        .R(SR));
  FDRE p_reg_reg__18
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[14]),
        .Q(p_reg_reg__18_n_0),
        .R(SR));
  FDRE p_reg_reg__19
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[13]),
        .Q(p_reg_reg__19_n_0),
        .R(SR));
  FDRE p_reg_reg__2
       (.C(ap_clk),
        .CE(E),
        .D(D[13]),
        .Q(p_reg_reg__2_n_0),
        .R(SR));
  FDRE p_reg_reg__20
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[12]),
        .Q(p_reg_reg__20_n_0),
        .R(SR));
  FDRE p_reg_reg__21
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[11]),
        .Q(p_reg_reg__21_n_0),
        .R(SR));
  FDRE p_reg_reg__22
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[10]),
        .Q(p_reg_reg__22_n_0),
        .R(SR));
  FDRE p_reg_reg__23
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[9]),
        .Q(p_reg_reg__23_n_0),
        .R(SR));
  FDRE p_reg_reg__24
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[8]),
        .Q(p_reg_reg__24_n_0),
        .R(SR));
  FDRE p_reg_reg__25
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[7]),
        .Q(p_reg_reg__25_n_0),
        .R(SR));
  FDRE p_reg_reg__26
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[6]),
        .Q(p_reg_reg__26_n_0),
        .R(SR));
  FDRE p_reg_reg__27
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[5]),
        .Q(p_reg_reg__27_n_0),
        .R(SR));
  FDRE p_reg_reg__28
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[4]),
        .Q(p_reg_reg__28_n_0),
        .R(SR));
  FDRE p_reg_reg__29
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[3]),
        .Q(p_reg_reg__29_n_0),
        .R(SR));
  FDRE p_reg_reg__3
       (.C(ap_clk),
        .CE(E),
        .D(D[12]),
        .Q(p_reg_reg__3_n_0),
        .R(SR));
  FDRE p_reg_reg__30
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[2]),
        .Q(p_reg_reg__30_n_0),
        .R(SR));
  FDRE p_reg_reg__31
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[1]),
        .Q(p_reg_reg__31_n_0),
        .R(SR));
  FDRE p_reg_reg__32
       (.C(ap_clk),
        .CE(p_reg_reg__32_0),
        .D(p_reg_reg__17_0[0]),
        .Q(p_reg_reg__32_n_0),
        .R(SR));
  FDRE p_reg_reg__4
       (.C(ap_clk),
        .CE(E),
        .D(D[11]),
        .Q(p_reg_reg__4_n_0),
        .R(SR));
  FDRE p_reg_reg__5
       (.C(ap_clk),
        .CE(E),
        .D(D[10]),
        .Q(p_reg_reg__5_n_0),
        .R(SR));
  FDRE p_reg_reg__6
       (.C(ap_clk),
        .CE(E),
        .D(D[9]),
        .Q(p_reg_reg__6_n_0),
        .R(SR));
  FDRE p_reg_reg__7
       (.C(ap_clk),
        .CE(E),
        .D(D[8]),
        .Q(p_reg_reg__7_n_0),
        .R(SR));
  FDRE p_reg_reg__8
       (.C(ap_clk),
        .CE(E),
        .D(D[7]),
        .Q(p_reg_reg__8_n_0),
        .R(SR));
  FDRE p_reg_reg__9
       (.C(ap_clk),
        .CE(E),
        .D(D[6]),
        .Q(p_reg_reg__9_n_0),
        .R(SR));
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
