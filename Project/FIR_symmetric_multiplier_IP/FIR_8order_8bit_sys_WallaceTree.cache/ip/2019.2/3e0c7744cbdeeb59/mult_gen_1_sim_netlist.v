// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:03:03 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_1_sim_netlist.v
// Design      : mult_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_1,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    SCLR,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [8:0]A;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [16:0]P;

  wire [8:0]A;
  wire CLK;
  wire [16:0]P;
  wire SCLR;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16 U0
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "101" *) (* C_B_WIDTH = "3" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "2" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "16" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [8:0]A;
  input [2:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire CLK;
  wire [11:0]\^P ;
  wire SCLR;
  wire [16:12]NLW_i_mult_P_UNCONNECTED;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign P[16] = \<const0> ;
  assign P[15] = \<const0> ;
  assign P[14] = \<const0> ;
  assign P[13] = \<const0> ;
  assign P[12] = \<const0> ;
  assign P[11:0] = \^P [11:0];
  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "101" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "2" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "16" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_16_viv i_mult
       (.A(A),
        .B({1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P({NLW_i_mult_P_UNCONNECTED[16:12],\^P }),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mZz+YYCiQz1eMLDXLsi8dai1wxkDr+xlyfPbqWSwPKkxKyrafwHx99jBtyQZg4B4BOJGDWYvItv3
nUwDzl1+wqJJdhxViSLxIroK/ikhVxQbrxTTCOf537E8iuG5yzOIj48cPhUzGG80emMAVyODN2m2
/eE2EaBIAXImDGQwVU2UOWVijP7acoHI8BJuhspdPIjtFo1X0DcXpz+ZVKU1/QXSzGXFNFi2rrhw
bDYYzp8gRscX+7K4sGKu1QSjIjIXsv0HgxDMnyqWc4MJqoyZXcGTWyOPweRAHw3JEnsiKi5zKc+G
mzwjGH9xYXcH5p850qYL6Di4KEl3gOY5KT5jwg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EWUXf2qDhd0wAFsJ98fqkSUAud+L6XRdaLFuCbt+zgucQ0soQZ2M5scBlOhxkPnSo8MS3roxlaG8
13SaRo9ggKLcLCtqdLFXAxJL9eHeReyflAkWBSCP99iacNq88y6bCIGtCe1qAyCQTWa8rKqOkadQ
vDXA8UsuIWCpBzmk/KOltEPTq9R2cR90Ih6KjTAnX6IdDhfTmx5kQedotydSKkkg3YHopmkCJBTZ
VVvbWAlQaWeXZq9czKkucgwTId4Xc9BJXiSKGFeUOCvFLcMfLCEwzP61WzsWtBcZwp6J+iP9rqOY
bk9Jt4msNoEqdoQRJnvKecGfdZjC5J2p/Ko2Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9536)
`pragma protect data_block
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
8iprUC99DYp5wT4yVUmkchM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
