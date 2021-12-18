// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:02:06 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_3_sim_netlist.v
// Design      : mult_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_3,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
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

  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000111" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(SCLR),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "0" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000111" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  input [7:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [16:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [8:0]A;
  wire CLK;
  wire [16:0]P;
  wire SCLR;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

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
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000111" *) 
  (* C_B_WIDTH = "8" *) 
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
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
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
kjgABoHXGnWhLA/wZwC75tAV6Wdlqr2tmLi5xaD56abIG9lnzEnx75Oba1Kj2VBoLaysZ16aae72
T3FL3/XHsl88feeSsEu+vfuPHdGPxF06VQiCchGE3kLlbrTORc1pHqxJkbObsCvjts0N62fH+Yxt
Yf5o6HbrXySb7LWa/w//wHdFtbcEPofZXSxsTwCQ2leESv0qS6A1uIj6wCYQk7+LqHws8qkIOspW
oehxBOWoKt2O1npHRG/qTaHaxQBE401W9rC7iRU77tl6MalAhmZwooCZV22vnaVlrZLFxYksJt+b
weA358qC/3zukveYFxaaZod1Dr8321hr6T3osQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ReKq8JLXtXM9Q12BxLI0xtqfJsFbPcJt53chhXuhZOpaRW9lKD8Pi/2EIqkjFafsvFvWkZp7r9LH
Tnk8l59VLA7n2WvFwUDXDHBYQLNNxzFl+wOMKCrXHlKSpomDFvcgqXtK8kGItWJw+YTqzWSrbEDv
UThQ3K0GSObWazojNS5A2Vv8BrGPEvNjBcZQYF8oyV4S6bhvQz2J9f87b/bcS1OVLSj4FfGZrfLo
OfsVlkSnbhFaFh1dIQJgG08PRIGCBuSf9nsHbh9pQ4E8CBD+z0Ojhh0JGrKwTBjJwom6C3Fl1jKk
U0prtVM/9h4BO5SvVyPxTLfDKavjq4NS+YcQKg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13552)
`pragma protect data_block
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
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
