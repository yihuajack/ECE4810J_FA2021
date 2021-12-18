// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Dec 10 01:14:02 2021
// Host        : LAPTOP-GEBOS300 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_4_sim_netlist.v
// Design      : mult_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_4,mult_gen_v12_0_16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_16,Vivado 2019.2" *) 
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
  (* C_B_VALUE = "10110011" *) 
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

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "9" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10110011" *) (* C_B_WIDTH = "8" *) (* C_CCM_IMP = "0" *) 
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
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "9" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10110011" *) 
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
n0UeWhcxAHhoDlbnZamYcBH6NOL0You1jZb/bL2bA0gCEN+YUuOP+N9UgZSoYl9+ADF9Z4CWemo2
LOKZVKlBUkC1E6HHO95UYkuQscKJGOEY9dZ/RZdB8y5XhPf5lQ4iOj70116RHK4V+ykBMDT49fVh
I6g/UEXNwRHHhtnYBJ25UqZgE0D4ULdHWmi6+r+Z8eHqmONPQwIQy7bI+d6NA+xlNeeNi1QL096l
pM+e2h9PPUu70+r8187dBvfdP6YMwopa7XwBAKFXm5FHGuvF7VxgDIoqh+atO1xAU5diIM3aIP8v
9Uk7f6/OpY4GBIsXauHVUetMhxrgRzzvFWpMsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ilk2aklZKsP7xDAZl2JzfR+vstCR+uXw7Ahh/A/IoYZuzx/r/4fGkLNFoAwvhFUICWQnnDE3m8xM
0SkrmogXhYKnyl+WqOJbHdk3KnHIEi/b55dCk8UmmXfEg/vRLEiGypR/uvorkqwLxDVdwKak1PYu
/aAaJ18unkMwAtxLnpJoQwelnGg4a4fPjObS6sIZwYF7/kJoNOFYQNJwefqx8YZkij7ZMXbjqwHA
2rg2TNoOS9786H39QC6v0XRLLp5VXVHgWxTnqTmew7ijkNQS5Q83iCFTYvtlRC61hFxLpK7jN1M2
1/4rkTaN4oDEJER8XipaUSGNCa0FeidDntK28w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12752)
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
