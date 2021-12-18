// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Thu Dec  9 22:12:35 2021
// Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fir_filter_fir_filter_0_0_sim_netlist.v
// Design      : fir_filter_fir_filter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_top
   (SR,
    \FIR_OUT_reg[17]_0 ,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q);
  output [0:0]SR;
  output [17:0]\FIR_OUT_reg[17]_0 ;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [7:0]Q;

  wire [8:0]A;
  wire \FIR_OUT[11]_i_11_n_0 ;
  wire \FIR_OUT[11]_i_12_n_0 ;
  wire \FIR_OUT[11]_i_13_n_0 ;
  wire \FIR_OUT[11]_i_14_n_0 ;
  wire \FIR_OUT[11]_i_15_n_0 ;
  wire \FIR_OUT[11]_i_16_n_0 ;
  wire \FIR_OUT[11]_i_17_n_0 ;
  wire \FIR_OUT[11]_i_18_n_0 ;
  wire \FIR_OUT[11]_i_2_n_0 ;
  wire \FIR_OUT[11]_i_3_n_0 ;
  wire \FIR_OUT[11]_i_4_n_0 ;
  wire \FIR_OUT[11]_i_5_n_0 ;
  wire \FIR_OUT[11]_i_6_n_0 ;
  wire \FIR_OUT[11]_i_7_n_0 ;
  wire \FIR_OUT[11]_i_8_n_0 ;
  wire \FIR_OUT[11]_i_9_n_0 ;
  wire \FIR_OUT[15]_i_11_n_0 ;
  wire \FIR_OUT[15]_i_12_n_0 ;
  wire \FIR_OUT[15]_i_13_n_0 ;
  wire \FIR_OUT[15]_i_14_n_0 ;
  wire \FIR_OUT[15]_i_18_n_0 ;
  wire \FIR_OUT[15]_i_19_n_0 ;
  wire \FIR_OUT[15]_i_20_n_0 ;
  wire \FIR_OUT[15]_i_21_n_0 ;
  wire \FIR_OUT[15]_i_22_n_0 ;
  wire \FIR_OUT[15]_i_23_n_0 ;
  wire \FIR_OUT[15]_i_24_n_0 ;
  wire \FIR_OUT[15]_i_25_n_0 ;
  wire \FIR_OUT[15]_i_26_n_0 ;
  wire \FIR_OUT[15]_i_3_n_0 ;
  wire \FIR_OUT[15]_i_4_n_0 ;
  wire \FIR_OUT[15]_i_5_n_0 ;
  wire \FIR_OUT[15]_i_9_n_0 ;
  wire \FIR_OUT[17]_i_3_n_0 ;
  wire \FIR_OUT[3]_i_2_n_0 ;
  wire \FIR_OUT[3]_i_3_n_0 ;
  wire \FIR_OUT[3]_i_4_n_0 ;
  wire \FIR_OUT[3]_i_5_n_0 ;
  wire \FIR_OUT[3]_i_6_n_0 ;
  wire \FIR_OUT[3]_i_7_n_0 ;
  wire \FIR_OUT[3]_i_8_n_0 ;
  wire \FIR_OUT[7]_i_11_n_0 ;
  wire \FIR_OUT[7]_i_12_n_0 ;
  wire \FIR_OUT[7]_i_13_n_0 ;
  wire \FIR_OUT[7]_i_14_n_0 ;
  wire \FIR_OUT[7]_i_15_n_0 ;
  wire \FIR_OUT[7]_i_16_n_0 ;
  wire \FIR_OUT[7]_i_17_n_0 ;
  wire \FIR_OUT[7]_i_2_n_0 ;
  wire \FIR_OUT[7]_i_3_n_0 ;
  wire \FIR_OUT[7]_i_4_n_0 ;
  wire \FIR_OUT[7]_i_5_n_0 ;
  wire \FIR_OUT[7]_i_6_n_0 ;
  wire \FIR_OUT[7]_i_7_n_0 ;
  wire \FIR_OUT[7]_i_8_n_0 ;
  wire \FIR_OUT[7]_i_9_n_0 ;
  wire \FIR_OUT_reg[11]_i_10_n_0 ;
  wire \FIR_OUT_reg[11]_i_10_n_1 ;
  wire \FIR_OUT_reg[11]_i_10_n_2 ;
  wire \FIR_OUT_reg[11]_i_10_n_3 ;
  wire \FIR_OUT_reg[11]_i_10_n_4 ;
  wire \FIR_OUT_reg[11]_i_10_n_5 ;
  wire \FIR_OUT_reg[11]_i_10_n_6 ;
  wire \FIR_OUT_reg[11]_i_10_n_7 ;
  wire \FIR_OUT_reg[11]_i_1_n_0 ;
  wire \FIR_OUT_reg[11]_i_1_n_1 ;
  wire \FIR_OUT_reg[11]_i_1_n_2 ;
  wire \FIR_OUT_reg[11]_i_1_n_3 ;
  wire \FIR_OUT_reg[11]_i_1_n_4 ;
  wire \FIR_OUT_reg[11]_i_1_n_5 ;
  wire \FIR_OUT_reg[11]_i_1_n_6 ;
  wire \FIR_OUT_reg[11]_i_1_n_7 ;
  wire \FIR_OUT_reg[15]_i_10_n_0 ;
  wire \FIR_OUT_reg[15]_i_10_n_1 ;
  wire \FIR_OUT_reg[15]_i_10_n_2 ;
  wire \FIR_OUT_reg[15]_i_10_n_3 ;
  wire \FIR_OUT_reg[15]_i_10_n_4 ;
  wire \FIR_OUT_reg[15]_i_10_n_5 ;
  wire \FIR_OUT_reg[15]_i_10_n_6 ;
  wire \FIR_OUT_reg[15]_i_10_n_7 ;
  wire \FIR_OUT_reg[15]_i_1_n_0 ;
  wire \FIR_OUT_reg[15]_i_1_n_1 ;
  wire \FIR_OUT_reg[15]_i_1_n_2 ;
  wire \FIR_OUT_reg[15]_i_1_n_3 ;
  wire \FIR_OUT_reg[15]_i_1_n_4 ;
  wire \FIR_OUT_reg[15]_i_1_n_5 ;
  wire \FIR_OUT_reg[15]_i_1_n_6 ;
  wire \FIR_OUT_reg[15]_i_1_n_7 ;
  wire \FIR_OUT_reg[15]_i_2_n_0 ;
  wire \FIR_OUT_reg[15]_i_2_n_1 ;
  wire \FIR_OUT_reg[15]_i_2_n_2 ;
  wire \FIR_OUT_reg[15]_i_2_n_3 ;
  wire \FIR_OUT_reg[15]_i_2_n_4 ;
  wire \FIR_OUT_reg[15]_i_2_n_5 ;
  wire \FIR_OUT_reg[15]_i_2_n_6 ;
  wire \FIR_OUT_reg[15]_i_2_n_7 ;
  wire [17:0]\FIR_OUT_reg[17]_0 ;
  wire \FIR_OUT_reg[17]_i_1_n_3 ;
  wire \FIR_OUT_reg[17]_i_1_n_6 ;
  wire \FIR_OUT_reg[17]_i_1_n_7 ;
  wire \FIR_OUT_reg[17]_i_2_n_3 ;
  wire \FIR_OUT_reg[17]_i_2_n_6 ;
  wire \FIR_OUT_reg[17]_i_2_n_7 ;
  wire \FIR_OUT_reg[3]_i_1_n_0 ;
  wire \FIR_OUT_reg[3]_i_1_n_1 ;
  wire \FIR_OUT_reg[3]_i_1_n_2 ;
  wire \FIR_OUT_reg[3]_i_1_n_3 ;
  wire \FIR_OUT_reg[3]_i_1_n_4 ;
  wire \FIR_OUT_reg[3]_i_1_n_5 ;
  wire \FIR_OUT_reg[3]_i_1_n_6 ;
  wire \FIR_OUT_reg[3]_i_1_n_7 ;
  wire \FIR_OUT_reg[7]_i_10_n_0 ;
  wire \FIR_OUT_reg[7]_i_10_n_1 ;
  wire \FIR_OUT_reg[7]_i_10_n_2 ;
  wire \FIR_OUT_reg[7]_i_10_n_3 ;
  wire \FIR_OUT_reg[7]_i_10_n_4 ;
  wire \FIR_OUT_reg[7]_i_10_n_5 ;
  wire \FIR_OUT_reg[7]_i_10_n_6 ;
  wire \FIR_OUT_reg[7]_i_10_n_7 ;
  wire \FIR_OUT_reg[7]_i_1_n_0 ;
  wire \FIR_OUT_reg[7]_i_1_n_1 ;
  wire \FIR_OUT_reg[7]_i_1_n_2 ;
  wire \FIR_OUT_reg[7]_i_1_n_3 ;
  wire \FIR_OUT_reg[7]_i_1_n_4 ;
  wire \FIR_OUT_reg[7]_i_1_n_5 ;
  wire \FIR_OUT_reg[7]_i_1_n_6 ;
  wire \FIR_OUT_reg[7]_i_1_n_7 ;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [7:0]delay_pipeline1;
  wire [7:0]delay_pipeline2;
  wire [7:0]delay_pipeline3;
  wire [7:0]delay_pipeline4;
  wire [7:0]delay_pipeline5;
  wire [7:1]delay_pipeline7;
  wire [7:0]delay_pipeline8;
  wire [7:0]delay_pipeline9;
  wire multi2_n_0;
  wire multi2_n_1;
  wire multi2_n_10;
  wire multi2_n_11;
  wire multi2_n_2;
  wire multi2_n_3;
  wire multi2_n_4;
  wire multi2_n_5;
  wire multi2_n_6;
  wire multi2_n_7;
  wire multi2_n_8;
  wire multi2_n_9;
  wire multi3_n_0;
  wire multi3_n_1;
  wire multi3_n_10;
  wire multi3_n_11;
  wire multi3_n_12;
  wire multi3_n_13;
  wire multi3_n_14;
  wire multi3_n_15;
  wire multi3_n_16;
  wire multi3_n_2;
  wire multi3_n_3;
  wire multi3_n_4;
  wire multi3_n_5;
  wire multi3_n_6;
  wire multi3_n_7;
  wire multi3_n_8;
  wire multi3_n_9;
  wire multi4_n_0;
  wire multi4_n_1;
  wire multi4_n_10;
  wire multi4_n_11;
  wire multi4_n_12;
  wire multi4_n_13;
  wire multi4_n_14;
  wire multi4_n_15;
  wire multi4_n_16;
  wire multi4_n_17;
  wire multi4_n_2;
  wire multi4_n_3;
  wire multi4_n_4;
  wire multi4_n_5;
  wire multi4_n_6;
  wire multi4_n_7;
  wire multi4_n_8;
  wire multi4_n_9;
  wire multi5_n_0;
  wire multi5_n_1;
  wire multi5_n_10;
  wire multi5_n_11;
  wire multi5_n_12;
  wire multi5_n_13;
  wire multi5_n_14;
  wire multi5_n_15;
  wire multi5_n_16;
  wire multi5_n_17;
  wire multi5_n_18;
  wire multi5_n_19;
  wire multi5_n_2;
  wire multi5_n_20;
  wire multi5_n_3;
  wire multi5_n_4;
  wire multi5_n_5;
  wire multi5_n_6;
  wire multi5_n_7;
  wire multi5_n_8;
  wire multi5_n_9;
  wire [11:0]multi_data;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [8:0]tem_10;
  wire \tem_1[3]_i_2_n_0 ;
  wire \tem_1[3]_i_3_n_0 ;
  wire \tem_1[3]_i_4_n_0 ;
  wire \tem_1[3]_i_5_n_0 ;
  wire \tem_1[7]_i_2_n_0 ;
  wire \tem_1[7]_i_3_n_0 ;
  wire \tem_1[7]_i_4_n_0 ;
  wire \tem_1[7]_i_5_n_0 ;
  wire \tem_1_reg[3]_i_1_n_0 ;
  wire \tem_1_reg[3]_i_1_n_1 ;
  wire \tem_1_reg[3]_i_1_n_2 ;
  wire \tem_1_reg[3]_i_1_n_3 ;
  wire \tem_1_reg[7]_i_1_n_0 ;
  wire \tem_1_reg[7]_i_1_n_1 ;
  wire \tem_1_reg[7]_i_1_n_2 ;
  wire \tem_1_reg[7]_i_1_n_3 ;
  wire \tem_1_reg_n_0_[0] ;
  wire \tem_1_reg_n_0_[1] ;
  wire \tem_1_reg_n_0_[2] ;
  wire \tem_1_reg_n_0_[3] ;
  wire \tem_1_reg_n_0_[4] ;
  wire \tem_1_reg_n_0_[5] ;
  wire \tem_1_reg_n_0_[6] ;
  wire \tem_1_reg_n_0_[7] ;
  wire \tem_1_reg_n_0_[8] ;
  wire [8:0]tem_20;
  wire \tem_2[3]_i_2_n_0 ;
  wire \tem_2[3]_i_3_n_0 ;
  wire \tem_2[3]_i_4_n_0 ;
  wire \tem_2[3]_i_5_n_0 ;
  wire \tem_2[7]_i_2_n_0 ;
  wire \tem_2[7]_i_3_n_0 ;
  wire \tem_2[7]_i_4_n_0 ;
  wire \tem_2[7]_i_5_n_0 ;
  wire \tem_2_reg[3]_i_1_n_0 ;
  wire \tem_2_reg[3]_i_1_n_1 ;
  wire \tem_2_reg[3]_i_1_n_2 ;
  wire \tem_2_reg[3]_i_1_n_3 ;
  wire \tem_2_reg[7]_i_1_n_0 ;
  wire \tem_2_reg[7]_i_1_n_1 ;
  wire \tem_2_reg[7]_i_1_n_2 ;
  wire \tem_2_reg[7]_i_1_n_3 ;
  wire [8:0]tem_30;
  wire \tem_3[3]_i_2_n_0 ;
  wire \tem_3[3]_i_3_n_0 ;
  wire \tem_3[3]_i_4_n_0 ;
  wire \tem_3[3]_i_5_n_0 ;
  wire \tem_3[7]_i_2_n_0 ;
  wire \tem_3[7]_i_3_n_0 ;
  wire \tem_3[7]_i_4_n_0 ;
  wire \tem_3[7]_i_5_n_0 ;
  wire \tem_3_reg[3]_i_1_n_0 ;
  wire \tem_3_reg[3]_i_1_n_1 ;
  wire \tem_3_reg[3]_i_1_n_2 ;
  wire \tem_3_reg[3]_i_1_n_3 ;
  wire \tem_3_reg[7]_i_1_n_0 ;
  wire \tem_3_reg[7]_i_1_n_1 ;
  wire \tem_3_reg[7]_i_1_n_2 ;
  wire \tem_3_reg[7]_i_1_n_3 ;
  wire \tem_3_reg_n_0_[0] ;
  wire \tem_3_reg_n_0_[1] ;
  wire \tem_3_reg_n_0_[2] ;
  wire \tem_3_reg_n_0_[3] ;
  wire \tem_3_reg_n_0_[4] ;
  wire \tem_3_reg_n_0_[5] ;
  wire \tem_3_reg_n_0_[6] ;
  wire \tem_3_reg_n_0_[7] ;
  wire \tem_3_reg_n_0_[8] ;
  wire [8:0]tem_40;
  wire \tem_4[3]_i_2_n_0 ;
  wire \tem_4[3]_i_3_n_0 ;
  wire \tem_4[3]_i_4_n_0 ;
  wire \tem_4[3]_i_5_n_0 ;
  wire \tem_4[7]_i_2_n_0 ;
  wire \tem_4[7]_i_3_n_0 ;
  wire \tem_4[7]_i_4_n_0 ;
  wire \tem_4[7]_i_5_n_0 ;
  wire \tem_4_reg[3]_i_1_n_0 ;
  wire \tem_4_reg[3]_i_1_n_1 ;
  wire \tem_4_reg[3]_i_1_n_2 ;
  wire \tem_4_reg[3]_i_1_n_3 ;
  wire \tem_4_reg[7]_i_1_n_0 ;
  wire \tem_4_reg[7]_i_1_n_1 ;
  wire \tem_4_reg[7]_i_1_n_2 ;
  wire \tem_4_reg[7]_i_1_n_3 ;
  wire \tem_4_reg_n_0_[0] ;
  wire \tem_4_reg_n_0_[1] ;
  wire \tem_4_reg_n_0_[2] ;
  wire \tem_4_reg_n_0_[3] ;
  wire \tem_4_reg_n_0_[4] ;
  wire \tem_4_reg_n_0_[5] ;
  wire \tem_4_reg_n_0_[6] ;
  wire \tem_4_reg_n_0_[7] ;
  wire \tem_4_reg_n_0_[8] ;
  wire \tem_5_reg_n_0_[0] ;
  wire \tem_5_reg_n_0_[1] ;
  wire \tem_5_reg_n_0_[2] ;
  wire \tem_5_reg_n_0_[3] ;
  wire \tem_5_reg_n_0_[4] ;
  wire \tem_5_reg_n_0_[5] ;
  wire \tem_5_reg_n_0_[6] ;
  wire \tem_5_reg_n_0_[7] ;
  wire [3:1]\NLW_FIR_OUT_reg[17]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_FIR_OUT_reg[17]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_FIR_OUT_reg[17]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_FIR_OUT_reg[17]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_tem_1_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tem_1_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tem_2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tem_2_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tem_3_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tem_3_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_tem_4_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_tem_4_reg[8]_i_1_O_UNCONNECTED ;

  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_11 
       (.I0(multi4_n_11),
        .I1(multi5_n_14),
        .I2(multi_data[6]),
        .O(\FIR_OUT[11]_i_11_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_12 
       (.I0(multi4_n_12),
        .I1(multi5_n_15),
        .I2(multi_data[5]),
        .O(\FIR_OUT[11]_i_12_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_13 
       (.I0(multi4_n_13),
        .I1(multi5_n_16),
        .I2(multi_data[4]),
        .O(\FIR_OUT[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_14 
       (.I0(multi4_n_14),
        .I1(multi5_n_17),
        .I2(multi_data[3]),
        .O(\FIR_OUT[11]_i_14_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_15 
       (.I0(multi4_n_10),
        .I1(multi5_n_13),
        .I2(multi_data[7]),
        .I3(\FIR_OUT[11]_i_11_n_0 ),
        .O(\FIR_OUT[11]_i_15_n_0 ));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_16 
       (.I0(multi4_n_11),
        .I1(multi5_n_14),
        .I2(multi_data[6]),
        .I3(\FIR_OUT[11]_i_12_n_0 ),
        .O(\FIR_OUT[11]_i_16_n_0 ));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_17 
       (.I0(multi4_n_12),
        .I1(multi5_n_15),
        .I2(multi_data[5]),
        .I3(\FIR_OUT[11]_i_13_n_0 ),
        .O(\FIR_OUT[11]_i_17_n_0 ));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_18 
       (.I0(multi4_n_13),
        .I1(multi5_n_16),
        .I2(multi_data[4]),
        .I3(\FIR_OUT[11]_i_14_n_0 ),
        .O(\FIR_OUT[11]_i_18_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_2 
       (.I0(\FIR_OUT_reg[15]_i_10_n_5 ),
        .I1(multi2_n_1),
        .I2(multi3_n_6),
        .O(\FIR_OUT[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_3 
       (.I0(\FIR_OUT_reg[15]_i_10_n_6 ),
        .I1(multi2_n_2),
        .I2(multi3_n_7),
        .O(\FIR_OUT[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_4 
       (.I0(\FIR_OUT_reg[15]_i_10_n_7 ),
        .I1(multi2_n_3),
        .I2(multi3_n_8),
        .O(\FIR_OUT[11]_i_4_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[11]_i_5 
       (.I0(\FIR_OUT_reg[11]_i_10_n_4 ),
        .I1(multi2_n_4),
        .I2(multi3_n_9),
        .O(\FIR_OUT[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_6 
       (.I0(\FIR_OUT[11]_i_2_n_0 ),
        .I1(multi2_n_0),
        .I2(\FIR_OUT_reg[15]_i_10_n_4 ),
        .I3(multi3_n_5),
        .O(\FIR_OUT[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_7 
       (.I0(\FIR_OUT_reg[15]_i_10_n_5 ),
        .I1(multi2_n_1),
        .I2(multi3_n_6),
        .I3(\FIR_OUT[11]_i_3_n_0 ),
        .O(\FIR_OUT[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_8 
       (.I0(\FIR_OUT_reg[15]_i_10_n_6 ),
        .I1(multi2_n_2),
        .I2(multi3_n_7),
        .I3(\FIR_OUT[11]_i_4_n_0 ),
        .O(\FIR_OUT[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[11]_i_9 
       (.I0(\FIR_OUT_reg[15]_i_10_n_7 ),
        .I1(multi2_n_3),
        .I2(multi3_n_8),
        .I3(\FIR_OUT[11]_i_5_n_0 ),
        .O(\FIR_OUT[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_OUT[15]_i_11 
       (.I0(multi5_n_6),
        .I1(multi4_n_3),
        .O(\FIR_OUT[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_OUT[15]_i_12 
       (.I0(multi5_n_7),
        .I1(multi4_n_4),
        .O(\FIR_OUT[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_OUT[15]_i_13 
       (.I0(multi5_n_8),
        .I1(multi4_n_5),
        .O(\FIR_OUT[15]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[15]_i_14 
       (.I0(multi4_n_6),
        .I1(multi5_n_9),
        .I2(multi_data[11]),
        .O(\FIR_OUT[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \FIR_OUT[15]_i_18 
       (.I0(multi_data[11]),
        .I1(multi5_n_9),
        .I2(multi4_n_6),
        .I3(multi4_n_5),
        .I4(multi5_n_8),
        .O(\FIR_OUT[15]_i_18_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[15]_i_19 
       (.I0(multi4_n_7),
        .I1(multi5_n_10),
        .I2(multi_data[10]),
        .O(\FIR_OUT[15]_i_19_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[15]_i_20 
       (.I0(multi4_n_8),
        .I1(multi5_n_11),
        .I2(multi_data[9]),
        .O(\FIR_OUT[15]_i_20_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[15]_i_21 
       (.I0(multi4_n_9),
        .I1(multi5_n_12),
        .I2(multi_data[8]),
        .O(\FIR_OUT[15]_i_21_n_0 ));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[15]_i_22 
       (.I0(multi4_n_10),
        .I1(multi5_n_13),
        .I2(multi_data[7]),
        .O(\FIR_OUT[15]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[15]_i_23 
       (.I0(\FIR_OUT[15]_i_19_n_0 ),
        .I1(multi5_n_9),
        .I2(multi4_n_6),
        .I3(multi_data[11]),
        .O(\FIR_OUT[15]_i_23_n_0 ));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[15]_i_24 
       (.I0(multi4_n_7),
        .I1(multi5_n_10),
        .I2(multi_data[10]),
        .I3(\FIR_OUT[15]_i_20_n_0 ),
        .O(\FIR_OUT[15]_i_24_n_0 ));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[15]_i_25 
       (.I0(multi4_n_8),
        .I1(multi5_n_11),
        .I2(multi_data[9]),
        .I3(\FIR_OUT[15]_i_21_n_0 ),
        .O(\FIR_OUT[15]_i_25_n_0 ));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[15]_i_26 
       (.I0(multi4_n_9),
        .I1(multi5_n_12),
        .I2(multi_data[8]),
        .I3(\FIR_OUT[15]_i_22_n_0 ),
        .O(\FIR_OUT[15]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_OUT[15]_i_3 
       (.I0(multi3_n_3),
        .I1(\FIR_OUT_reg[15]_i_2_n_6 ),
        .O(\FIR_OUT[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_OUT[15]_i_4 
       (.I0(multi3_n_4),
        .I1(\FIR_OUT_reg[15]_i_2_n_7 ),
        .O(\FIR_OUT[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[15]_i_5 
       (.I0(\FIR_OUT_reg[15]_i_10_n_4 ),
        .I1(multi2_n_0),
        .I2(multi3_n_5),
        .O(\FIR_OUT[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \FIR_OUT[15]_i_9 
       (.I0(multi3_n_5),
        .I1(multi2_n_0),
        .I2(\FIR_OUT_reg[15]_i_10_n_4 ),
        .I3(\FIR_OUT_reg[15]_i_2_n_7 ),
        .I4(multi3_n_4),
        .O(\FIR_OUT[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FIR_OUT[17]_i_3 
       (.I0(multi5_n_5),
        .I1(multi4_n_2),
        .O(\FIR_OUT[17]_i_3_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[3]_i_2 
       (.I0(\FIR_OUT_reg[7]_i_10_n_5 ),
        .I1(multi2_n_9),
        .I2(multi3_n_14),
        .O(\FIR_OUT[3]_i_2_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[3]_i_3 
       (.I0(\FIR_OUT_reg[7]_i_10_n_6 ),
        .I1(multi2_n_10),
        .I2(multi3_n_15),
        .O(\FIR_OUT[3]_i_3_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[3]_i_4 
       (.I0(\FIR_OUT_reg[7]_i_10_n_7 ),
        .I1(multi2_n_11),
        .I2(multi3_n_16),
        .O(\FIR_OUT[3]_i_4_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[3]_i_5 
       (.I0(\FIR_OUT_reg[7]_i_10_n_4 ),
        .I1(multi2_n_8),
        .I2(multi3_n_13),
        .I3(\FIR_OUT[3]_i_2_n_0 ),
        .O(\FIR_OUT[3]_i_5_n_0 ));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[3]_i_6 
       (.I0(\FIR_OUT_reg[7]_i_10_n_5 ),
        .I1(multi2_n_9),
        .I2(multi3_n_14),
        .I3(\FIR_OUT[3]_i_3_n_0 ),
        .O(\FIR_OUT[3]_i_6_n_0 ));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[3]_i_7 
       (.I0(\FIR_OUT_reg[7]_i_10_n_6 ),
        .I1(multi2_n_10),
        .I2(multi3_n_15),
        .I3(\FIR_OUT[3]_i_4_n_0 ),
        .O(\FIR_OUT[3]_i_7_n_0 ));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FIR_OUT[3]_i_8 
       (.I0(\FIR_OUT_reg[7]_i_10_n_7 ),
        .I1(multi2_n_11),
        .I2(multi3_n_16),
        .O(\FIR_OUT[3]_i_8_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[7]_i_11 
       (.I0(multi4_n_15),
        .I1(multi5_n_18),
        .I2(multi_data[2]),
        .O(\FIR_OUT[7]_i_11_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[7]_i_12 
       (.I0(multi4_n_16),
        .I1(multi5_n_19),
        .I2(multi_data[1]),
        .O(\FIR_OUT[7]_i_12_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[7]_i_13 
       (.I0(multi4_n_17),
        .I1(multi5_n_0),
        .I2(multi_data[0]),
        .O(\FIR_OUT[7]_i_13_n_0 ));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[7]_i_14 
       (.I0(multi4_n_14),
        .I1(multi5_n_17),
        .I2(multi_data[3]),
        .I3(\FIR_OUT[7]_i_11_n_0 ),
        .O(\FIR_OUT[7]_i_14_n_0 ));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[7]_i_15 
       (.I0(multi4_n_15),
        .I1(multi5_n_18),
        .I2(multi_data[2]),
        .I3(\FIR_OUT[7]_i_12_n_0 ),
        .O(\FIR_OUT[7]_i_15_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[7]_i_16 
       (.I0(multi4_n_16),
        .I1(multi5_n_19),
        .I2(multi_data[1]),
        .I3(\FIR_OUT[7]_i_13_n_0 ),
        .O(\FIR_OUT[7]_i_16_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \FIR_OUT[7]_i_17 
       (.I0(multi4_n_17),
        .I1(multi5_n_0),
        .I2(multi_data[0]),
        .O(\FIR_OUT[7]_i_17_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[7]_i_2 
       (.I0(\FIR_OUT_reg[11]_i_10_n_5 ),
        .I1(multi2_n_5),
        .I2(multi3_n_10),
        .O(\FIR_OUT[7]_i_2_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[7]_i_3 
       (.I0(\FIR_OUT_reg[11]_i_10_n_6 ),
        .I1(multi2_n_6),
        .I2(multi3_n_11),
        .O(\FIR_OUT[7]_i_3_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[7]_i_4 
       (.I0(\FIR_OUT_reg[11]_i_10_n_7 ),
        .I1(multi2_n_7),
        .I2(multi3_n_12),
        .O(\FIR_OUT[7]_i_4_n_0 ));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \FIR_OUT[7]_i_5 
       (.I0(\FIR_OUT_reg[7]_i_10_n_4 ),
        .I1(multi2_n_8),
        .I2(multi3_n_13),
        .O(\FIR_OUT[7]_i_5_n_0 ));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[7]_i_6 
       (.I0(\FIR_OUT_reg[11]_i_10_n_4 ),
        .I1(multi2_n_4),
        .I2(multi3_n_9),
        .I3(\FIR_OUT[7]_i_2_n_0 ),
        .O(\FIR_OUT[7]_i_6_n_0 ));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[7]_i_7 
       (.I0(\FIR_OUT_reg[11]_i_10_n_5 ),
        .I1(multi2_n_5),
        .I2(multi3_n_10),
        .I3(\FIR_OUT[7]_i_3_n_0 ),
        .O(\FIR_OUT[7]_i_7_n_0 ));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[7]_i_8 
       (.I0(\FIR_OUT_reg[11]_i_10_n_6 ),
        .I1(multi2_n_6),
        .I2(multi3_n_11),
        .I3(\FIR_OUT[7]_i_4_n_0 ),
        .O(\FIR_OUT[7]_i_8_n_0 ));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FIR_OUT[7]_i_9 
       (.I0(\FIR_OUT_reg[11]_i_10_n_7 ),
        .I1(multi2_n_7),
        .I2(multi3_n_12),
        .I3(\FIR_OUT[7]_i_5_n_0 ),
        .O(\FIR_OUT[7]_i_9_n_0 ));
  FDCE \FIR_OUT_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[3]_i_1_n_7 ),
        .Q(\FIR_OUT_reg[17]_0 [0]));
  FDCE \FIR_OUT_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[11]_i_1_n_5 ),
        .Q(\FIR_OUT_reg[17]_0 [10]));
  FDCE \FIR_OUT_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[11]_i_1_n_4 ),
        .Q(\FIR_OUT_reg[17]_0 [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[11]_i_1 
       (.CI(\FIR_OUT_reg[7]_i_1_n_0 ),
        .CO({\FIR_OUT_reg[11]_i_1_n_0 ,\FIR_OUT_reg[11]_i_1_n_1 ,\FIR_OUT_reg[11]_i_1_n_2 ,\FIR_OUT_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT[11]_i_2_n_0 ,\FIR_OUT[11]_i_3_n_0 ,\FIR_OUT[11]_i_4_n_0 ,\FIR_OUT[11]_i_5_n_0 }),
        .O({\FIR_OUT_reg[11]_i_1_n_4 ,\FIR_OUT_reg[11]_i_1_n_5 ,\FIR_OUT_reg[11]_i_1_n_6 ,\FIR_OUT_reg[11]_i_1_n_7 }),
        .S({\FIR_OUT[11]_i_6_n_0 ,\FIR_OUT[11]_i_7_n_0 ,\FIR_OUT[11]_i_8_n_0 ,\FIR_OUT[11]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[11]_i_10 
       (.CI(\FIR_OUT_reg[7]_i_10_n_0 ),
        .CO({\FIR_OUT_reg[11]_i_10_n_0 ,\FIR_OUT_reg[11]_i_10_n_1 ,\FIR_OUT_reg[11]_i_10_n_2 ,\FIR_OUT_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT[11]_i_11_n_0 ,\FIR_OUT[11]_i_12_n_0 ,\FIR_OUT[11]_i_13_n_0 ,\FIR_OUT[11]_i_14_n_0 }),
        .O({\FIR_OUT_reg[11]_i_10_n_4 ,\FIR_OUT_reg[11]_i_10_n_5 ,\FIR_OUT_reg[11]_i_10_n_6 ,\FIR_OUT_reg[11]_i_10_n_7 }),
        .S({\FIR_OUT[11]_i_15_n_0 ,\FIR_OUT[11]_i_16_n_0 ,\FIR_OUT[11]_i_17_n_0 ,\FIR_OUT[11]_i_18_n_0 }));
  FDCE \FIR_OUT_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[15]_i_1_n_7 ),
        .Q(\FIR_OUT_reg[17]_0 [12]));
  FDCE \FIR_OUT_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[15]_i_1_n_6 ),
        .Q(\FIR_OUT_reg[17]_0 [13]));
  FDCE \FIR_OUT_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[15]_i_1_n_5 ),
        .Q(\FIR_OUT_reg[17]_0 [14]));
  FDCE \FIR_OUT_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[15]_i_1_n_4 ),
        .Q(\FIR_OUT_reg[17]_0 [15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[15]_i_1 
       (.CI(\FIR_OUT_reg[11]_i_1_n_0 ),
        .CO({\FIR_OUT_reg[15]_i_1_n_0 ,\FIR_OUT_reg[15]_i_1_n_1 ,\FIR_OUT_reg[15]_i_1_n_2 ,\FIR_OUT_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT_reg[15]_i_2_n_4 ,\FIR_OUT[15]_i_3_n_0 ,\FIR_OUT[15]_i_4_n_0 ,\FIR_OUT[15]_i_5_n_0 }),
        .O({\FIR_OUT_reg[15]_i_1_n_4 ,\FIR_OUT_reg[15]_i_1_n_5 ,\FIR_OUT_reg[15]_i_1_n_6 ,\FIR_OUT_reg[15]_i_1_n_7 }),
        .S({multi3_n_0,multi3_n_1,multi3_n_2,\FIR_OUT[15]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[15]_i_10 
       (.CI(\FIR_OUT_reg[11]_i_10_n_0 ),
        .CO({\FIR_OUT_reg[15]_i_10_n_0 ,\FIR_OUT_reg[15]_i_10_n_1 ,\FIR_OUT_reg[15]_i_10_n_2 ,\FIR_OUT_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT[15]_i_19_n_0 ,\FIR_OUT[15]_i_20_n_0 ,\FIR_OUT[15]_i_21_n_0 ,\FIR_OUT[15]_i_22_n_0 }),
        .O({\FIR_OUT_reg[15]_i_10_n_4 ,\FIR_OUT_reg[15]_i_10_n_5 ,\FIR_OUT_reg[15]_i_10_n_6 ,\FIR_OUT_reg[15]_i_10_n_7 }),
        .S({\FIR_OUT[15]_i_23_n_0 ,\FIR_OUT[15]_i_24_n_0 ,\FIR_OUT[15]_i_25_n_0 ,\FIR_OUT[15]_i_26_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[15]_i_2 
       (.CI(\FIR_OUT_reg[15]_i_10_n_0 ),
        .CO({\FIR_OUT_reg[15]_i_2_n_0 ,\FIR_OUT_reg[15]_i_2_n_1 ,\FIR_OUT_reg[15]_i_2_n_2 ,\FIR_OUT_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT[15]_i_11_n_0 ,\FIR_OUT[15]_i_12_n_0 ,\FIR_OUT[15]_i_13_n_0 ,\FIR_OUT[15]_i_14_n_0 }),
        .O({\FIR_OUT_reg[15]_i_2_n_4 ,\FIR_OUT_reg[15]_i_2_n_5 ,\FIR_OUT_reg[15]_i_2_n_6 ,\FIR_OUT_reg[15]_i_2_n_7 }),
        .S({multi5_n_1,multi5_n_2,multi5_n_3,\FIR_OUT[15]_i_18_n_0 }));
  FDCE \FIR_OUT_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[17]_i_1_n_7 ),
        .Q(\FIR_OUT_reg[17]_0 [16]));
  FDCE \FIR_OUT_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[17]_i_1_n_6 ),
        .Q(\FIR_OUT_reg[17]_0 [17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[17]_i_1 
       (.CI(\FIR_OUT_reg[15]_i_1_n_0 ),
        .CO({\NLW_FIR_OUT_reg[17]_i_1_CO_UNCONNECTED [3:1],\FIR_OUT_reg[17]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FIR_OUT_reg[17]_i_1_O_UNCONNECTED [3:2],\FIR_OUT_reg[17]_i_1_n_6 ,\FIR_OUT_reg[17]_i_1_n_7 }),
        .S({1'b0,1'b0,\FIR_OUT_reg[17]_i_2_n_6 ,\FIR_OUT_reg[17]_i_2_n_7 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[17]_i_2 
       (.CI(\FIR_OUT_reg[15]_i_2_n_0 ),
        .CO({\NLW_FIR_OUT_reg[17]_i_2_CO_UNCONNECTED [3:1],\FIR_OUT_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FIR_OUT[17]_i_3_n_0 }),
        .O({\NLW_FIR_OUT_reg[17]_i_2_O_UNCONNECTED [3:2],\FIR_OUT_reg[17]_i_2_n_6 ,\FIR_OUT_reg[17]_i_2_n_7 }),
        .S({1'b0,1'b0,multi4_n_0,multi5_n_20}));
  FDCE \FIR_OUT_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[3]_i_1_n_6 ),
        .Q(\FIR_OUT_reg[17]_0 [1]));
  FDCE \FIR_OUT_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[3]_i_1_n_5 ),
        .Q(\FIR_OUT_reg[17]_0 [2]));
  FDCE \FIR_OUT_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[3]_i_1_n_4 ),
        .Q(\FIR_OUT_reg[17]_0 [3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\FIR_OUT_reg[3]_i_1_n_0 ,\FIR_OUT_reg[3]_i_1_n_1 ,\FIR_OUT_reg[3]_i_1_n_2 ,\FIR_OUT_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT[3]_i_2_n_0 ,\FIR_OUT[3]_i_3_n_0 ,\FIR_OUT[3]_i_4_n_0 ,1'b0}),
        .O({\FIR_OUT_reg[3]_i_1_n_4 ,\FIR_OUT_reg[3]_i_1_n_5 ,\FIR_OUT_reg[3]_i_1_n_6 ,\FIR_OUT_reg[3]_i_1_n_7 }),
        .S({\FIR_OUT[3]_i_5_n_0 ,\FIR_OUT[3]_i_6_n_0 ,\FIR_OUT[3]_i_7_n_0 ,\FIR_OUT[3]_i_8_n_0 }));
  FDCE \FIR_OUT_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[7]_i_1_n_7 ),
        .Q(\FIR_OUT_reg[17]_0 [4]));
  FDCE \FIR_OUT_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[7]_i_1_n_6 ),
        .Q(\FIR_OUT_reg[17]_0 [5]));
  FDCE \FIR_OUT_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[7]_i_1_n_5 ),
        .Q(\FIR_OUT_reg[17]_0 [6]));
  FDCE \FIR_OUT_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[7]_i_1_n_4 ),
        .Q(\FIR_OUT_reg[17]_0 [7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[7]_i_1 
       (.CI(\FIR_OUT_reg[3]_i_1_n_0 ),
        .CO({\FIR_OUT_reg[7]_i_1_n_0 ,\FIR_OUT_reg[7]_i_1_n_1 ,\FIR_OUT_reg[7]_i_1_n_2 ,\FIR_OUT_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT[7]_i_2_n_0 ,\FIR_OUT[7]_i_3_n_0 ,\FIR_OUT[7]_i_4_n_0 ,\FIR_OUT[7]_i_5_n_0 }),
        .O({\FIR_OUT_reg[7]_i_1_n_4 ,\FIR_OUT_reg[7]_i_1_n_5 ,\FIR_OUT_reg[7]_i_1_n_6 ,\FIR_OUT_reg[7]_i_1_n_7 }),
        .S({\FIR_OUT[7]_i_6_n_0 ,\FIR_OUT[7]_i_7_n_0 ,\FIR_OUT[7]_i_8_n_0 ,\FIR_OUT[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \FIR_OUT_reg[7]_i_10 
       (.CI(1'b0),
        .CO({\FIR_OUT_reg[7]_i_10_n_0 ,\FIR_OUT_reg[7]_i_10_n_1 ,\FIR_OUT_reg[7]_i_10_n_2 ,\FIR_OUT_reg[7]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\FIR_OUT[7]_i_11_n_0 ,\FIR_OUT[7]_i_12_n_0 ,\FIR_OUT[7]_i_13_n_0 ,1'b0}),
        .O({\FIR_OUT_reg[7]_i_10_n_4 ,\FIR_OUT_reg[7]_i_10_n_5 ,\FIR_OUT_reg[7]_i_10_n_6 ,\FIR_OUT_reg[7]_i_10_n_7 }),
        .S({\FIR_OUT[7]_i_14_n_0 ,\FIR_OUT[7]_i_15_n_0 ,\FIR_OUT[7]_i_16_n_0 ,\FIR_OUT[7]_i_17_n_0 }));
  FDCE \FIR_OUT_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[11]_i_1_n_7 ),
        .Q(\FIR_OUT_reg[17]_0 [8]));
  FDCE \FIR_OUT_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FIR_OUT_reg[11]_i_1_n_6 ),
        .Q(\FIR_OUT_reg[17]_0 [9]));
  FDCE \delay_pipeline1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(delay_pipeline1[0]));
  FDCE \delay_pipeline1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(delay_pipeline1[1]));
  FDCE \delay_pipeline1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(delay_pipeline1[2]));
  FDCE \delay_pipeline1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(delay_pipeline1[3]));
  FDCE \delay_pipeline1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(delay_pipeline1[4]));
  FDCE \delay_pipeline1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(delay_pipeline1[5]));
  FDCE \delay_pipeline1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(delay_pipeline1[6]));
  FDCE \delay_pipeline1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(delay_pipeline1[7]));
  FDCE \delay_pipeline2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[0]),
        .Q(delay_pipeline2[0]));
  FDCE \delay_pipeline2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[1]),
        .Q(delay_pipeline2[1]));
  FDCE \delay_pipeline2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[2]),
        .Q(delay_pipeline2[2]));
  FDCE \delay_pipeline2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[3]),
        .Q(delay_pipeline2[3]));
  FDCE \delay_pipeline2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[4]),
        .Q(delay_pipeline2[4]));
  FDCE \delay_pipeline2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[5]),
        .Q(delay_pipeline2[5]));
  FDCE \delay_pipeline2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[6]),
        .Q(delay_pipeline2[6]));
  FDCE \delay_pipeline2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline1[7]),
        .Q(delay_pipeline2[7]));
  FDCE \delay_pipeline3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[0]),
        .Q(delay_pipeline3[0]));
  FDCE \delay_pipeline3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[1]),
        .Q(delay_pipeline3[1]));
  FDCE \delay_pipeline3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[2]),
        .Q(delay_pipeline3[2]));
  FDCE \delay_pipeline3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[3]),
        .Q(delay_pipeline3[3]));
  FDCE \delay_pipeline3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[4]),
        .Q(delay_pipeline3[4]));
  FDCE \delay_pipeline3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[5]),
        .Q(delay_pipeline3[5]));
  FDCE \delay_pipeline3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[6]),
        .Q(delay_pipeline3[6]));
  FDCE \delay_pipeline3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline2[7]),
        .Q(delay_pipeline3[7]));
  FDCE \delay_pipeline4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[0]),
        .Q(delay_pipeline4[0]));
  FDCE \delay_pipeline4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[1]),
        .Q(delay_pipeline4[1]));
  FDCE \delay_pipeline4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[2]),
        .Q(delay_pipeline4[2]));
  FDCE \delay_pipeline4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[3]),
        .Q(delay_pipeline4[3]));
  FDCE \delay_pipeline4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[4]),
        .Q(delay_pipeline4[4]));
  FDCE \delay_pipeline4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[5]),
        .Q(delay_pipeline4[5]));
  FDCE \delay_pipeline4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[6]),
        .Q(delay_pipeline4[6]));
  FDCE \delay_pipeline4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline3[7]),
        .Q(delay_pipeline4[7]));
  FDCE \delay_pipeline5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[0]),
        .Q(delay_pipeline5[0]));
  FDCE \delay_pipeline5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[1]),
        .Q(delay_pipeline5[1]));
  FDCE \delay_pipeline5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[2]),
        .Q(delay_pipeline5[2]));
  FDCE \delay_pipeline5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[3]),
        .Q(delay_pipeline5[3]));
  FDCE \delay_pipeline5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[4]),
        .Q(delay_pipeline5[4]));
  FDCE \delay_pipeline5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[5]),
        .Q(delay_pipeline5[5]));
  FDCE \delay_pipeline5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[6]),
        .Q(delay_pipeline5[6]));
  FDCE \delay_pipeline5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline4[7]),
        .Q(delay_pipeline5[7]));
  FDCE \delay_pipeline7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tem_5_reg_n_0_[1] ),
        .Q(delay_pipeline7[1]));
  FDCE \delay_pipeline7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tem_5_reg_n_0_[2] ),
        .Q(delay_pipeline7[2]));
  FDCE \delay_pipeline7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tem_5_reg_n_0_[3] ),
        .Q(delay_pipeline7[3]));
  FDCE \delay_pipeline7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tem_5_reg_n_0_[4] ),
        .Q(delay_pipeline7[4]));
  FDCE \delay_pipeline7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tem_5_reg_n_0_[5] ),
        .Q(delay_pipeline7[5]));
  FDCE \delay_pipeline7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tem_5_reg_n_0_[6] ),
        .Q(delay_pipeline7[6]));
  FDCE \delay_pipeline7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\tem_5_reg_n_0_[7] ),
        .Q(delay_pipeline7[7]));
  FDCE \delay_pipeline8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(multi5_n_0),
        .Q(delay_pipeline8[0]));
  FDCE \delay_pipeline8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline7[1]),
        .Q(delay_pipeline8[1]));
  FDCE \delay_pipeline8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline7[2]),
        .Q(delay_pipeline8[2]));
  FDCE \delay_pipeline8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline7[3]),
        .Q(delay_pipeline8[3]));
  FDCE \delay_pipeline8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline7[4]),
        .Q(delay_pipeline8[4]));
  FDCE \delay_pipeline8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline7[5]),
        .Q(delay_pipeline8[5]));
  FDCE \delay_pipeline8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline7[6]),
        .Q(delay_pipeline8[6]));
  FDCE \delay_pipeline8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline7[7]),
        .Q(delay_pipeline8[7]));
  FDCE \delay_pipeline9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[0]),
        .Q(delay_pipeline9[0]));
  FDCE \delay_pipeline9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[1]),
        .Q(delay_pipeline9[1]));
  FDCE \delay_pipeline9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[2]),
        .Q(delay_pipeline9[2]));
  FDCE \delay_pipeline9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[3]),
        .Q(delay_pipeline9[3]));
  FDCE \delay_pipeline9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[4]),
        .Q(delay_pipeline9[4]));
  FDCE \delay_pipeline9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[5]),
        .Q(delay_pipeline9[5]));
  FDCE \delay_pipeline9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[6]),
        .Q(delay_pipeline9[6]));
  FDCE \delay_pipeline9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline8[7]),
        .Q(delay_pipeline9[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier multi1
       (.Q({\tem_1_reg_n_0_[8] ,\tem_1_reg_n_0_[7] ,\tem_1_reg_n_0_[6] ,\tem_1_reg_n_0_[5] ,\tem_1_reg_n_0_[4] ,\tem_1_reg_n_0_[3] ,\tem_1_reg_n_0_[2] ,\tem_1_reg_n_0_[1] ,\tem_1_reg_n_0_[0] }),
        .\multi_data_reg[0]_0 (SR),
        .\multi_data_reg[11]_0 (multi_data),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_0 multi2
       (.Q(A),
        .\multi_data_reg[0]_0 (SR),
        .\multi_data_reg[11]_0 ({multi2_n_0,multi2_n_1,multi2_n_2,multi2_n_3,multi2_n_4,multi2_n_5,multi2_n_6,multi2_n_7,multi2_n_8,multi2_n_9,multi2_n_10,multi2_n_11}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_1 multi3
       (.O({\FIR_OUT_reg[15]_i_2_n_4 ,\FIR_OUT_reg[15]_i_2_n_5 ,\FIR_OUT_reg[15]_i_2_n_6 ,\FIR_OUT_reg[15]_i_2_n_7 }),
        .Q({\tem_3_reg_n_0_[8] ,\tem_3_reg_n_0_[7] ,\tem_3_reg_n_0_[6] ,\tem_3_reg_n_0_[5] ,\tem_3_reg_n_0_[4] ,\tem_3_reg_n_0_[3] ,\tem_3_reg_n_0_[2] ,\tem_3_reg_n_0_[1] ,\tem_3_reg_n_0_[0] }),
        .S({multi3_n_0,multi3_n_1,multi3_n_2}),
        .\multi_data_reg[0]_0 (SR),
        .\multi_data_reg[13]_0 ({multi3_n_3,multi3_n_4,multi3_n_5,multi3_n_6,multi3_n_7,multi3_n_8,multi3_n_9,multi3_n_10,multi3_n_11,multi3_n_12,multi3_n_13,multi3_n_14,multi3_n_15,multi3_n_16}),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_2 multi4
       (.\FIR_OUT_reg[17]_i_2 (multi5_n_4),
        .Q({\tem_4_reg_n_0_[8] ,\tem_4_reg_n_0_[7] ,\tem_4_reg_n_0_[6] ,\tem_4_reg_n_0_[5] ,\tem_4_reg_n_0_[4] ,\tem_4_reg_n_0_[3] ,\tem_4_reg_n_0_[2] ,\tem_4_reg_n_0_[1] ,\tem_4_reg_n_0_[0] }),
        .S(multi4_n_0),
        .\multi_data_reg[16]_0 ({multi4_n_1,multi4_n_2,multi4_n_3,multi4_n_4,multi4_n_5,multi4_n_6,multi4_n_7,multi4_n_8,multi4_n_9,multi4_n_10,multi4_n_11,multi4_n_12,multi4_n_13,multi4_n_14,multi4_n_15,multi4_n_16,multi4_n_17}),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_3 multi5
       (.\FIR_OUT_reg[17]_i_2 ({multi4_n_1,multi4_n_2,multi4_n_3,multi4_n_4,multi4_n_5}),
        .Q({multi5_n_4,multi5_n_5,multi5_n_6,multi5_n_7,multi5_n_8,multi5_n_9,multi5_n_10,multi5_n_11,multi5_n_12,multi5_n_13,multi5_n_14,multi5_n_15,multi5_n_16,multi5_n_17,multi5_n_18,multi5_n_19}),
        .S({multi5_n_1,multi5_n_2,multi5_n_3}),
        .\multi_data_reg[0]_0 (multi5_n_0),
        .\multi_data_reg[0]_1 (\tem_5_reg_n_0_[0] ),
        .\multi_data_reg[0]_2 (SR),
        .\multi_data_reg[15]_0 (multi5_n_20),
        .\multi_data_reg[15]_1 (\tem_5_reg_n_0_[7] ),
        .\multi_data_reg[15]_2 (\tem_5_reg_n_0_[6] ),
        .\multi_data_reg[3]_0 (\tem_5_reg_n_0_[1] ),
        .\multi_data_reg[7]_0 (\tem_5_reg_n_0_[2] ),
        .\multi_data_reg[7]_1 (\tem_5_reg_n_0_[3] ),
        .\multi_data_reg[7]_2 (\tem_5_reg_n_0_[4] ),
        .\multi_data_reg[7]_3 (\tem_5_reg_n_0_[5] ),
        .s00_axi_aclk(s00_axi_aclk));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[3]_i_2 
       (.I0(delay_pipeline1[3]),
        .I1(delay_pipeline9[3]),
        .O(\tem_1[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[3]_i_3 
       (.I0(delay_pipeline1[2]),
        .I1(delay_pipeline9[2]),
        .O(\tem_1[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[3]_i_4 
       (.I0(delay_pipeline1[1]),
        .I1(delay_pipeline9[1]),
        .O(\tem_1[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[3]_i_5 
       (.I0(delay_pipeline1[0]),
        .I1(delay_pipeline9[0]),
        .O(\tem_1[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[7]_i_2 
       (.I0(delay_pipeline1[7]),
        .I1(delay_pipeline9[7]),
        .O(\tem_1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[7]_i_3 
       (.I0(delay_pipeline1[6]),
        .I1(delay_pipeline9[6]),
        .O(\tem_1[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[7]_i_4 
       (.I0(delay_pipeline1[5]),
        .I1(delay_pipeline9[5]),
        .O(\tem_1[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_1[7]_i_5 
       (.I0(delay_pipeline1[4]),
        .I1(delay_pipeline9[4]),
        .O(\tem_1[7]_i_5_n_0 ));
  FDCE \tem_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[0]),
        .Q(\tem_1_reg_n_0_[0] ));
  FDCE \tem_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[1]),
        .Q(\tem_1_reg_n_0_[1] ));
  FDCE \tem_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[2]),
        .Q(\tem_1_reg_n_0_[2] ));
  FDCE \tem_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[3]),
        .Q(\tem_1_reg_n_0_[3] ));
  CARRY4 \tem_1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tem_1_reg[3]_i_1_n_0 ,\tem_1_reg[3]_i_1_n_1 ,\tem_1_reg[3]_i_1_n_2 ,\tem_1_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline1[3:0]),
        .O(tem_10[3:0]),
        .S({\tem_1[3]_i_2_n_0 ,\tem_1[3]_i_3_n_0 ,\tem_1[3]_i_4_n_0 ,\tem_1[3]_i_5_n_0 }));
  FDCE \tem_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[4]),
        .Q(\tem_1_reg_n_0_[4] ));
  FDCE \tem_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[5]),
        .Q(\tem_1_reg_n_0_[5] ));
  FDCE \tem_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[6]),
        .Q(\tem_1_reg_n_0_[6] ));
  FDCE \tem_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[7]),
        .Q(\tem_1_reg_n_0_[7] ));
  CARRY4 \tem_1_reg[7]_i_1 
       (.CI(\tem_1_reg[3]_i_1_n_0 ),
        .CO({\tem_1_reg[7]_i_1_n_0 ,\tem_1_reg[7]_i_1_n_1 ,\tem_1_reg[7]_i_1_n_2 ,\tem_1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline1[7:4]),
        .O(tem_10[7:4]),
        .S({\tem_1[7]_i_2_n_0 ,\tem_1[7]_i_3_n_0 ,\tem_1[7]_i_4_n_0 ,\tem_1[7]_i_5_n_0 }));
  FDCE \tem_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_10[8]),
        .Q(\tem_1_reg_n_0_[8] ));
  CARRY4 \tem_1_reg[8]_i_1 
       (.CI(\tem_1_reg[7]_i_1_n_0 ),
        .CO({\NLW_tem_1_reg[8]_i_1_CO_UNCONNECTED [3:1],tem_10[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tem_1_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[3]_i_2 
       (.I0(delay_pipeline2[3]),
        .I1(delay_pipeline8[3]),
        .O(\tem_2[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[3]_i_3 
       (.I0(delay_pipeline2[2]),
        .I1(delay_pipeline8[2]),
        .O(\tem_2[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[3]_i_4 
       (.I0(delay_pipeline2[1]),
        .I1(delay_pipeline8[1]),
        .O(\tem_2[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[3]_i_5 
       (.I0(delay_pipeline2[0]),
        .I1(delay_pipeline8[0]),
        .O(\tem_2[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[7]_i_2 
       (.I0(delay_pipeline2[7]),
        .I1(delay_pipeline8[7]),
        .O(\tem_2[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[7]_i_3 
       (.I0(delay_pipeline2[6]),
        .I1(delay_pipeline8[6]),
        .O(\tem_2[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[7]_i_4 
       (.I0(delay_pipeline2[5]),
        .I1(delay_pipeline8[5]),
        .O(\tem_2[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_2[7]_i_5 
       (.I0(delay_pipeline2[4]),
        .I1(delay_pipeline8[4]),
        .O(\tem_2[7]_i_5_n_0 ));
  FDCE \tem_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[0]),
        .Q(A[0]));
  FDCE \tem_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[1]),
        .Q(A[1]));
  FDCE \tem_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[2]),
        .Q(A[2]));
  FDCE \tem_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[3]),
        .Q(A[3]));
  CARRY4 \tem_2_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tem_2_reg[3]_i_1_n_0 ,\tem_2_reg[3]_i_1_n_1 ,\tem_2_reg[3]_i_1_n_2 ,\tem_2_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline2[3:0]),
        .O(tem_20[3:0]),
        .S({\tem_2[3]_i_2_n_0 ,\tem_2[3]_i_3_n_0 ,\tem_2[3]_i_4_n_0 ,\tem_2[3]_i_5_n_0 }));
  FDCE \tem_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[4]),
        .Q(A[4]));
  FDCE \tem_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[5]),
        .Q(A[5]));
  FDCE \tem_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[6]),
        .Q(A[6]));
  FDCE \tem_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[7]),
        .Q(A[7]));
  CARRY4 \tem_2_reg[7]_i_1 
       (.CI(\tem_2_reg[3]_i_1_n_0 ),
        .CO({\tem_2_reg[7]_i_1_n_0 ,\tem_2_reg[7]_i_1_n_1 ,\tem_2_reg[7]_i_1_n_2 ,\tem_2_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline2[7:4]),
        .O(tem_20[7:4]),
        .S({\tem_2[7]_i_2_n_0 ,\tem_2[7]_i_3_n_0 ,\tem_2[7]_i_4_n_0 ,\tem_2[7]_i_5_n_0 }));
  FDCE \tem_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_20[8]),
        .Q(A[8]));
  CARRY4 \tem_2_reg[8]_i_1 
       (.CI(\tem_2_reg[7]_i_1_n_0 ),
        .CO({\NLW_tem_2_reg[8]_i_1_CO_UNCONNECTED [3:1],tem_20[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tem_2_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[3]_i_2 
       (.I0(delay_pipeline3[3]),
        .I1(delay_pipeline7[3]),
        .O(\tem_3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[3]_i_3 
       (.I0(delay_pipeline3[2]),
        .I1(delay_pipeline7[2]),
        .O(\tem_3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[3]_i_4 
       (.I0(delay_pipeline3[1]),
        .I1(delay_pipeline7[1]),
        .O(\tem_3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[3]_i_5 
       (.I0(delay_pipeline3[0]),
        .I1(multi5_n_0),
        .O(\tem_3[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[7]_i_2 
       (.I0(delay_pipeline3[7]),
        .I1(delay_pipeline7[7]),
        .O(\tem_3[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[7]_i_3 
       (.I0(delay_pipeline3[6]),
        .I1(delay_pipeline7[6]),
        .O(\tem_3[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[7]_i_4 
       (.I0(delay_pipeline3[5]),
        .I1(delay_pipeline7[5]),
        .O(\tem_3[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_3[7]_i_5 
       (.I0(delay_pipeline3[4]),
        .I1(delay_pipeline7[4]),
        .O(\tem_3[7]_i_5_n_0 ));
  FDCE \tem_3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[0]),
        .Q(\tem_3_reg_n_0_[0] ));
  FDCE \tem_3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[1]),
        .Q(\tem_3_reg_n_0_[1] ));
  FDCE \tem_3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[2]),
        .Q(\tem_3_reg_n_0_[2] ));
  FDCE \tem_3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[3]),
        .Q(\tem_3_reg_n_0_[3] ));
  CARRY4 \tem_3_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tem_3_reg[3]_i_1_n_0 ,\tem_3_reg[3]_i_1_n_1 ,\tem_3_reg[3]_i_1_n_2 ,\tem_3_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline3[3:0]),
        .O(tem_30[3:0]),
        .S({\tem_3[3]_i_2_n_0 ,\tem_3[3]_i_3_n_0 ,\tem_3[3]_i_4_n_0 ,\tem_3[3]_i_5_n_0 }));
  FDCE \tem_3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[4]),
        .Q(\tem_3_reg_n_0_[4] ));
  FDCE \tem_3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[5]),
        .Q(\tem_3_reg_n_0_[5] ));
  FDCE \tem_3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[6]),
        .Q(\tem_3_reg_n_0_[6] ));
  FDCE \tem_3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[7]),
        .Q(\tem_3_reg_n_0_[7] ));
  CARRY4 \tem_3_reg[7]_i_1 
       (.CI(\tem_3_reg[3]_i_1_n_0 ),
        .CO({\tem_3_reg[7]_i_1_n_0 ,\tem_3_reg[7]_i_1_n_1 ,\tem_3_reg[7]_i_1_n_2 ,\tem_3_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline3[7:4]),
        .O(tem_30[7:4]),
        .S({\tem_3[7]_i_2_n_0 ,\tem_3[7]_i_3_n_0 ,\tem_3[7]_i_4_n_0 ,\tem_3[7]_i_5_n_0 }));
  FDCE \tem_3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_30[8]),
        .Q(\tem_3_reg_n_0_[8] ));
  CARRY4 \tem_3_reg[8]_i_1 
       (.CI(\tem_3_reg[7]_i_1_n_0 ),
        .CO({\NLW_tem_3_reg[8]_i_1_CO_UNCONNECTED [3:1],tem_30[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tem_3_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[3]_i_2 
       (.I0(delay_pipeline4[3]),
        .I1(\tem_5_reg_n_0_[3] ),
        .O(\tem_4[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[3]_i_3 
       (.I0(delay_pipeline4[2]),
        .I1(\tem_5_reg_n_0_[2] ),
        .O(\tem_4[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[3]_i_4 
       (.I0(delay_pipeline4[1]),
        .I1(\tem_5_reg_n_0_[1] ),
        .O(\tem_4[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[3]_i_5 
       (.I0(delay_pipeline4[0]),
        .I1(\tem_5_reg_n_0_[0] ),
        .O(\tem_4[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[7]_i_2 
       (.I0(delay_pipeline4[7]),
        .I1(\tem_5_reg_n_0_[7] ),
        .O(\tem_4[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[7]_i_3 
       (.I0(delay_pipeline4[6]),
        .I1(\tem_5_reg_n_0_[6] ),
        .O(\tem_4[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[7]_i_4 
       (.I0(delay_pipeline4[5]),
        .I1(\tem_5_reg_n_0_[5] ),
        .O(\tem_4[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tem_4[7]_i_5 
       (.I0(delay_pipeline4[4]),
        .I1(\tem_5_reg_n_0_[4] ),
        .O(\tem_4[7]_i_5_n_0 ));
  FDCE \tem_4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[0]),
        .Q(\tem_4_reg_n_0_[0] ));
  FDCE \tem_4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[1]),
        .Q(\tem_4_reg_n_0_[1] ));
  FDCE \tem_4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[2]),
        .Q(\tem_4_reg_n_0_[2] ));
  FDCE \tem_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[3]),
        .Q(\tem_4_reg_n_0_[3] ));
  CARRY4 \tem_4_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tem_4_reg[3]_i_1_n_0 ,\tem_4_reg[3]_i_1_n_1 ,\tem_4_reg[3]_i_1_n_2 ,\tem_4_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline4[3:0]),
        .O(tem_40[3:0]),
        .S({\tem_4[3]_i_2_n_0 ,\tem_4[3]_i_3_n_0 ,\tem_4[3]_i_4_n_0 ,\tem_4[3]_i_5_n_0 }));
  FDCE \tem_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[4]),
        .Q(\tem_4_reg_n_0_[4] ));
  FDCE \tem_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[5]),
        .Q(\tem_4_reg_n_0_[5] ));
  FDCE \tem_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[6]),
        .Q(\tem_4_reg_n_0_[6] ));
  FDCE \tem_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[7]),
        .Q(\tem_4_reg_n_0_[7] ));
  CARRY4 \tem_4_reg[7]_i_1 
       (.CI(\tem_4_reg[3]_i_1_n_0 ),
        .CO({\tem_4_reg[7]_i_1_n_0 ,\tem_4_reg[7]_i_1_n_1 ,\tem_4_reg[7]_i_1_n_2 ,\tem_4_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(delay_pipeline4[7:4]),
        .O(tem_40[7:4]),
        .S({\tem_4[7]_i_2_n_0 ,\tem_4[7]_i_3_n_0 ,\tem_4[7]_i_4_n_0 ,\tem_4[7]_i_5_n_0 }));
  FDCE \tem_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(tem_40[8]),
        .Q(\tem_4_reg_n_0_[8] ));
  CARRY4 \tem_4_reg[8]_i_1 
       (.CI(\tem_4_reg[7]_i_1_n_0 ),
        .CO({\NLW_tem_4_reg[8]_i_1_CO_UNCONNECTED [3:1],tem_40[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_tem_4_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDCE \tem_5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[0]),
        .Q(\tem_5_reg_n_0_[0] ));
  FDCE \tem_5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[1]),
        .Q(\tem_5_reg_n_0_[1] ));
  FDCE \tem_5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[2]),
        .Q(\tem_5_reg_n_0_[2] ));
  FDCE \tem_5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[3]),
        .Q(\tem_5_reg_n_0_[3] ));
  FDCE \tem_5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[4]),
        .Q(\tem_5_reg_n_0_[4] ));
  FDCE \tem_5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[5]),
        .Q(\tem_5_reg_n_0_[5] ));
  FDCE \tem_5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[6]),
        .Q(\tem_5_reg_n_0_[6] ));
  FDCE \tem_5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(delay_pipeline5[7]),
        .Q(\tem_5_reg_n_0_[7] ));
endmodule

(* CHECK_LICENSE_TYPE = "fir_filter_fir_filter_0_0,fir_filter_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fir_filter_v1_0,Vivado 2021.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 11, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN fir_filter_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN fir_filter_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter_v1_0_S00_AXI fir_filter_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fir_filter_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [17:0]FIR_OUT;
  wire FIR_top_instance_01_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_FIR_top FIR_top_instance_01
       (.\FIR_OUT_reg[17]_0 (FIR_OUT),
        .Q(slv_reg0[7:0]),
        .SR(FIR_top_instance_01_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(FIR_top_instance_01_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(FIR_top_instance_01_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(FIR_top_instance_01_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(FIR_top_instance_01_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(FIR_top_instance_01_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(FIR_top_instance_01_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(FIR_OUT[0]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[0]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(FIR_OUT[10]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[10]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(FIR_OUT[11]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[11]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(FIR_OUT[12]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[12]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(FIR_OUT[13]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[13]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(FIR_OUT[14]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[14]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(FIR_OUT[15]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[15]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(FIR_OUT[16]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[16]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(FIR_OUT[17]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[17]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[18]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[19]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(FIR_OUT[1]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[1]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[23]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[24]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[24]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[25]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[26]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[26]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[27]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[27]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[28]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(FIR_OUT[2]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[30]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(axi_araddr[2]),
        .I2(slv_reg2[31]),
        .I3(axi_araddr[3]),
        .I4(slv_reg0[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(FIR_OUT[3]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[3]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(FIR_OUT[4]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[4]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(FIR_OUT[5]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[5]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(FIR_OUT[6]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[6]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(FIR_OUT[7]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[7]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(FIR_OUT[8]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[8]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(FIR_OUT[9]),
        .I2(axi_araddr[2]),
        .I3(slv_reg2[9]),
        .I4(axi_araddr[3]),
        .I5(slv_reg0[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(FIR_top_instance_01_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(FIR_top_instance_01_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(FIR_top_instance_01_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(FIR_top_instance_01_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(FIR_top_instance_01_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(FIR_top_instance_01_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(FIR_top_instance_01_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(FIR_top_instance_01_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier
   (\multi_data_reg[11]_0 ,
    Q,
    s00_axi_aclk,
    \multi_data_reg[0]_0 );
  output [11:0]\multi_data_reg[11]_0 ;
  input [8:0]Q;
  input s00_axi_aclk;
  input \multi_data_reg[0]_0 ;

  wire [8:0]Q;
  wire [11:0]multi_data0;
  wire \multi_data[11]_i_2_n_0 ;
  wire \multi_data[11]_i_3_n_0 ;
  wire \multi_data[11]_i_4_n_0 ;
  wire \multi_data[11]_i_5_n_0 ;
  wire \multi_data[3]_i_2__1_n_0 ;
  wire \multi_data[3]_i_3_n_0 ;
  wire \multi_data[3]_i_4_n_0 ;
  wire \multi_data[7]_i_2_n_0 ;
  wire \multi_data[7]_i_3_n_0 ;
  wire \multi_data[7]_i_4__0_n_0 ;
  wire \multi_data[7]_i_5__0_n_0 ;
  wire \multi_data_reg[0]_0 ;
  wire [11:0]\multi_data_reg[11]_0 ;
  wire \multi_data_reg[11]_i_1_n_1 ;
  wire \multi_data_reg[11]_i_1_n_2 ;
  wire \multi_data_reg[11]_i_1_n_3 ;
  wire \multi_data_reg[3]_i_1_n_0 ;
  wire \multi_data_reg[3]_i_1_n_1 ;
  wire \multi_data_reg[3]_i_1_n_2 ;
  wire \multi_data_reg[3]_i_1_n_3 ;
  wire \multi_data_reg[7]_i_1_n_0 ;
  wire \multi_data_reg[7]_i_1_n_1 ;
  wire \multi_data_reg[7]_i_1_n_2 ;
  wire \multi_data_reg[7]_i_1_n_3 ;
  wire s00_axi_aclk;
  wire [3:3]\NLW_multi_data_reg[11]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[11]_i_2 
       (.I0(Q[8]),
        .O(\multi_data[11]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[11]_i_3 
       (.I0(Q[7]),
        .O(\multi_data[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[11]_i_4 
       (.I0(Q[6]),
        .O(\multi_data[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[11]_i_5 
       (.I0(Q[5]),
        .I1(Q[8]),
        .O(\multi_data[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[3]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\multi_data[3]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[3]_i_3 
       (.I0(Q[2]),
        .O(\multi_data[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[3]_i_4 
       (.I0(Q[1]),
        .O(\multi_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(\multi_data[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_3 
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(\multi_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_4__0 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(\multi_data[7]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_5__0 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\multi_data[7]_i_5__0_n_0 ));
  FDCE \multi_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[0]),
        .Q(\multi_data_reg[11]_0 [0]));
  FDCE \multi_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[10]),
        .Q(\multi_data_reg[11]_0 [10]));
  FDCE \multi_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[11]),
        .Q(\multi_data_reg[11]_0 [11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \multi_data_reg[11]_i_1 
       (.CI(\multi_data_reg[7]_i_1_n_0 ),
        .CO({\NLW_multi_data_reg[11]_i_1_CO_UNCONNECTED [3],\multi_data_reg[11]_i_1_n_1 ,\multi_data_reg[11]_i_1_n_2 ,\multi_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[7:5]}),
        .O(multi_data0[11:8]),
        .S({\multi_data[11]_i_2_n_0 ,\multi_data[11]_i_3_n_0 ,\multi_data[11]_i_4_n_0 ,\multi_data[11]_i_5_n_0 }));
  FDCE \multi_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[1]),
        .Q(\multi_data_reg[11]_0 [1]));
  FDCE \multi_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[2]),
        .Q(\multi_data_reg[11]_0 [2]));
  FDCE \multi_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[3]),
        .Q(\multi_data_reg[11]_0 [3]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \multi_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[3]_i_1_n_0 ,\multi_data_reg[3]_i_1_n_1 ,\multi_data_reg[3]_i_1_n_2 ,\multi_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[0],1'b0,1'b0,1'b1}),
        .O(multi_data0[3:0]),
        .S({\multi_data[3]_i_2__1_n_0 ,\multi_data[3]_i_3_n_0 ,\multi_data[3]_i_4_n_0 ,Q[0]}));
  FDCE \multi_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[4]),
        .Q(\multi_data_reg[11]_0 [4]));
  FDCE \multi_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[5]),
        .Q(\multi_data_reg[11]_0 [5]));
  FDCE \multi_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[6]),
        .Q(\multi_data_reg[11]_0 [6]));
  FDCE \multi_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[7]),
        .Q(\multi_data_reg[11]_0 [7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \multi_data_reg[7]_i_1 
       (.CI(\multi_data_reg[3]_i_1_n_0 ),
        .CO({\multi_data_reg[7]_i_1_n_0 ,\multi_data_reg[7]_i_1_n_1 ,\multi_data_reg[7]_i_1_n_2 ,\multi_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O(multi_data0[7:4]),
        .S({\multi_data[7]_i_2_n_0 ,\multi_data[7]_i_3_n_0 ,\multi_data[7]_i_4__0_n_0 ,\multi_data[7]_i_5__0_n_0 }));
  FDCE \multi_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[8]),
        .Q(\multi_data_reg[11]_0 [8]));
  FDCE \multi_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(multi_data0[9]),
        .Q(\multi_data_reg[11]_0 [9]));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_0
   (\multi_data_reg[11]_0 ,
    Q,
    s00_axi_aclk,
    \multi_data_reg[0]_0 );
  output [11:0]\multi_data_reg[11]_0 ;
  input [8:0]Q;
  input s00_axi_aclk;
  input \multi_data_reg[0]_0 ;

  wire [8:0]Q;
  wire \multi_data[4]_i_2_n_0 ;
  wire \multi_data[4]_i_3_n_0 ;
  wire \multi_data[4]_i_4_n_0 ;
  wire \multi_data[8]_i_2_n_0 ;
  wire \multi_data[8]_i_3_n_0 ;
  wire \multi_data[8]_i_4_n_0 ;
  wire \multi_data[8]_i_5_n_0 ;
  wire \multi_data_reg[0]_0 ;
  wire [11:0]\multi_data_reg[11]_0 ;
  wire \multi_data_reg[11]_i_1_n_1 ;
  wire \multi_data_reg[11]_i_1_n_3 ;
  wire \multi_data_reg[11]_i_1_n_6 ;
  wire \multi_data_reg[11]_i_1_n_7 ;
  wire \multi_data_reg[4]_i_1_n_0 ;
  wire \multi_data_reg[4]_i_1_n_1 ;
  wire \multi_data_reg[4]_i_1_n_2 ;
  wire \multi_data_reg[4]_i_1_n_3 ;
  wire \multi_data_reg[4]_i_1_n_4 ;
  wire \multi_data_reg[4]_i_1_n_5 ;
  wire \multi_data_reg[4]_i_1_n_6 ;
  wire \multi_data_reg[4]_i_1_n_7 ;
  wire \multi_data_reg[8]_i_1_n_0 ;
  wire \multi_data_reg[8]_i_1_n_1 ;
  wire \multi_data_reg[8]_i_1_n_2 ;
  wire \multi_data_reg[8]_i_1_n_3 ;
  wire \multi_data_reg[8]_i_1_n_4 ;
  wire \multi_data_reg[8]_i_1_n_5 ;
  wire \multi_data_reg[8]_i_1_n_6 ;
  wire \multi_data_reg[8]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire [3:1]\NLW_multi_data_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_multi_data_reg[11]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[4]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(\multi_data[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[4]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\multi_data[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[4]_i_4 
       (.I0(Q[2]),
        .I1(Q[0]),
        .O(\multi_data[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[8]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .O(\multi_data[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[8]_i_3 
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(\multi_data[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[8]_i_4 
       (.I0(Q[6]),
        .I1(Q[4]),
        .O(\multi_data[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[8]_i_5 
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(\multi_data[8]_i_5_n_0 ));
  FDCE \multi_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(Q[0]),
        .Q(\multi_data_reg[11]_0 [0]));
  FDCE \multi_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[11]_i_1_n_6 ),
        .Q(\multi_data_reg[11]_0 [10]));
  FDCE \multi_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[11]_i_1_n_1 ),
        .Q(\multi_data_reg[11]_0 [11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \multi_data_reg[11]_i_1 
       (.CI(\multi_data_reg[8]_i_1_n_0 ),
        .CO({\NLW_multi_data_reg[11]_i_1_CO_UNCONNECTED [3],\multi_data_reg[11]_i_1_n_1 ,\NLW_multi_data_reg[11]_i_1_CO_UNCONNECTED [1],\multi_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multi_data_reg[11]_i_1_O_UNCONNECTED [3:2],\multi_data_reg[11]_i_1_n_6 ,\multi_data_reg[11]_i_1_n_7 }),
        .S({1'b0,1'b1,Q[8:7]}));
  FDCE \multi_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[4]_i_1_n_7 ),
        .Q(\multi_data_reg[11]_0 [1]));
  FDCE \multi_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[4]_i_1_n_6 ),
        .Q(\multi_data_reg[11]_0 [2]));
  FDCE \multi_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[4]_i_1_n_5 ),
        .Q(\multi_data_reg[11]_0 [3]));
  FDCE \multi_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[4]_i_1_n_4 ),
        .Q(\multi_data_reg[11]_0 [4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \multi_data_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[4]_i_1_n_0 ,\multi_data_reg[4]_i_1_n_1 ,\multi_data_reg[4]_i_1_n_2 ,\multi_data_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[4:2],1'b0}),
        .O({\multi_data_reg[4]_i_1_n_4 ,\multi_data_reg[4]_i_1_n_5 ,\multi_data_reg[4]_i_1_n_6 ,\multi_data_reg[4]_i_1_n_7 }),
        .S({\multi_data[4]_i_2_n_0 ,\multi_data[4]_i_3_n_0 ,\multi_data[4]_i_4_n_0 ,Q[1]}));
  FDCE \multi_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[8]_i_1_n_7 ),
        .Q(\multi_data_reg[11]_0 [5]));
  FDCE \multi_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[8]_i_1_n_6 ),
        .Q(\multi_data_reg[11]_0 [6]));
  FDCE \multi_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[8]_i_1_n_5 ),
        .Q(\multi_data_reg[11]_0 [7]));
  FDCE \multi_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[8]_i_1_n_4 ),
        .Q(\multi_data_reg[11]_0 [8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x3}}" *) 
  CARRY4 \multi_data_reg[8]_i_1 
       (.CI(\multi_data_reg[4]_i_1_n_0 ),
        .CO({\multi_data_reg[8]_i_1_n_0 ,\multi_data_reg[8]_i_1_n_1 ,\multi_data_reg[8]_i_1_n_2 ,\multi_data_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O({\multi_data_reg[8]_i_1_n_4 ,\multi_data_reg[8]_i_1_n_5 ,\multi_data_reg[8]_i_1_n_6 ,\multi_data_reg[8]_i_1_n_7 }),
        .S({\multi_data[8]_i_2_n_0 ,\multi_data[8]_i_3_n_0 ,\multi_data[8]_i_4_n_0 ,\multi_data[8]_i_5_n_0 }));
  FDCE \multi_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[11]_i_1_n_7 ),
        .Q(\multi_data_reg[11]_0 [9]));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_1
   (S,
    \multi_data_reg[13]_0 ,
    Q,
    O,
    s00_axi_aclk,
    \multi_data_reg[0]_0 );
  output [2:0]S;
  output [13:0]\multi_data_reg[13]_0 ;
  input [8:0]Q;
  input [3:0]O;
  input s00_axi_aclk;
  input \multi_data_reg[0]_0 ;

  wire [3:0]O;
  wire [8:0]Q;
  wire [2:0]S;
  wire \multi_data[11]_i_11_n_0 ;
  wire \multi_data[11]_i_12_n_0 ;
  wire \multi_data[11]_i_13_n_0 ;
  wire \multi_data[11]_i_14_n_0 ;
  wire \multi_data[11]_i_2_n_0 ;
  wire \multi_data[11]_i_3_n_0 ;
  wire \multi_data[11]_i_4_n_0 ;
  wire \multi_data[11]_i_5_n_0 ;
  wire \multi_data[11]_i_6_n_0 ;
  wire \multi_data[11]_i_7_n_0 ;
  wire \multi_data[11]_i_8_n_0 ;
  wire \multi_data[11]_i_9_n_0 ;
  wire \multi_data[14]_i_10_n_0 ;
  wire \multi_data[14]_i_2_n_0 ;
  wire \multi_data[14]_i_3_n_0 ;
  wire \multi_data[14]_i_4_n_0 ;
  wire \multi_data[14]_i_5_n_0 ;
  wire \multi_data[14]_i_6_n_0 ;
  wire \multi_data[14]_i_8_n_0 ;
  wire \multi_data[14]_i_9_n_0 ;
  wire \multi_data[3]_i_2_n_0 ;
  wire \multi_data[3]_i_3_n_0 ;
  wire \multi_data[3]_i_4_n_0 ;
  wire \multi_data[7]_i_2_n_0 ;
  wire \multi_data[7]_i_3_n_0 ;
  wire \multi_data[7]_i_4_n_0 ;
  wire \multi_data[7]_i_5_n_0 ;
  wire \multi_data[7]_i_6_n_0 ;
  wire \multi_data[7]_i_7_n_0 ;
  wire \multi_data[7]_i_8_n_0 ;
  wire \multi_data_reg[0]_0 ;
  wire \multi_data_reg[11]_i_10_n_0 ;
  wire \multi_data_reg[11]_i_10_n_1 ;
  wire \multi_data_reg[11]_i_10_n_2 ;
  wire \multi_data_reg[11]_i_10_n_3 ;
  wire \multi_data_reg[11]_i_10_n_4 ;
  wire \multi_data_reg[11]_i_10_n_5 ;
  wire \multi_data_reg[11]_i_10_n_6 ;
  wire \multi_data_reg[11]_i_10_n_7 ;
  wire \multi_data_reg[11]_i_1_n_0 ;
  wire \multi_data_reg[11]_i_1_n_1 ;
  wire \multi_data_reg[11]_i_1_n_2 ;
  wire \multi_data_reg[11]_i_1_n_3 ;
  wire \multi_data_reg[11]_i_1_n_4 ;
  wire \multi_data_reg[11]_i_1_n_5 ;
  wire \multi_data_reg[11]_i_1_n_6 ;
  wire \multi_data_reg[11]_i_1_n_7 ;
  wire [13:0]\multi_data_reg[13]_0 ;
  wire \multi_data_reg[14]_i_1_n_2 ;
  wire \multi_data_reg[14]_i_1_n_3 ;
  wire \multi_data_reg[14]_i_1_n_5 ;
  wire \multi_data_reg[14]_i_1_n_6 ;
  wire \multi_data_reg[14]_i_1_n_7 ;
  wire \multi_data_reg[14]_i_7_n_0 ;
  wire \multi_data_reg[14]_i_7_n_2 ;
  wire \multi_data_reg[14]_i_7_n_3 ;
  wire \multi_data_reg[14]_i_7_n_5 ;
  wire \multi_data_reg[14]_i_7_n_6 ;
  wire \multi_data_reg[14]_i_7_n_7 ;
  wire \multi_data_reg[3]_i_1_n_0 ;
  wire \multi_data_reg[3]_i_1_n_1 ;
  wire \multi_data_reg[3]_i_1_n_2 ;
  wire \multi_data_reg[3]_i_1_n_3 ;
  wire \multi_data_reg[3]_i_1_n_4 ;
  wire \multi_data_reg[3]_i_1_n_5 ;
  wire \multi_data_reg[3]_i_1_n_6 ;
  wire \multi_data_reg[3]_i_1_n_7 ;
  wire \multi_data_reg[7]_i_1_n_0 ;
  wire \multi_data_reg[7]_i_1_n_1 ;
  wire \multi_data_reg[7]_i_1_n_2 ;
  wire \multi_data_reg[7]_i_1_n_3 ;
  wire \multi_data_reg[7]_i_1_n_4 ;
  wire \multi_data_reg[7]_i_1_n_5 ;
  wire \multi_data_reg[7]_i_1_n_6 ;
  wire \multi_data_reg[7]_i_1_n_7 ;
  wire \multi_data_reg_n_0_[14] ;
  wire s00_axi_aclk;
  wire [3:2]\NLW_multi_data_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_multi_data_reg[14]_i_1_O_UNCONNECTED ;
  wire [2:2]\NLW_multi_data_reg[14]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_multi_data_reg[14]_i_7_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h78)) 
    \FIR_OUT[15]_i_6 
       (.I0(\multi_data_reg_n_0_[14] ),
        .I1(O[2]),
        .I2(O[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \FIR_OUT[15]_i_7 
       (.I0(\multi_data_reg[13]_0 [13]),
        .I1(O[1]),
        .I2(O[2]),
        .I3(\multi_data_reg_n_0_[14] ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \FIR_OUT[15]_i_8 
       (.I0(\multi_data_reg[13]_0 [12]),
        .I1(O[0]),
        .I2(O[1]),
        .I3(\multi_data_reg[13]_0 [13]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[11]_i_11 
       (.I0(Q[5]),
        .I1(Q[7]),
        .O(\multi_data[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[11]_i_12 
       (.I0(Q[4]),
        .I1(Q[6]),
        .O(\multi_data[11]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[11]_i_13 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\multi_data[11]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[11]_i_14 
       (.I0(Q[2]),
        .I1(Q[4]),
        .O(\multi_data[11]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[11]_i_2 
       (.I0(Q[6]),
        .I1(\multi_data_reg[14]_i_7_n_5 ),
        .I2(Q[4]),
        .O(\multi_data[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[11]_i_3 
       (.I0(Q[5]),
        .I1(\multi_data_reg[14]_i_7_n_6 ),
        .I2(Q[3]),
        .O(\multi_data[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[11]_i_4 
       (.I0(Q[4]),
        .I1(\multi_data_reg[14]_i_7_n_7 ),
        .I2(Q[2]),
        .O(\multi_data[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[11]_i_5 
       (.I0(Q[3]),
        .I1(\multi_data_reg[11]_i_10_n_4 ),
        .I2(Q[1]),
        .O(\multi_data[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h718E8E718E71718E)) 
    \multi_data[11]_i_6 
       (.I0(Q[4]),
        .I1(\multi_data_reg[14]_i_7_n_5 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\multi_data_reg[14]_i_7_n_0 ),
        .I5(Q[5]),
        .O(\multi_data[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \multi_data[11]_i_7 
       (.I0(Q[3]),
        .I1(\multi_data_reg[14]_i_7_n_6 ),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\multi_data_reg[14]_i_7_n_5 ),
        .I5(Q[4]),
        .O(\multi_data[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \multi_data[11]_i_8 
       (.I0(Q[2]),
        .I1(\multi_data_reg[14]_i_7_n_7 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\multi_data_reg[14]_i_7_n_6 ),
        .I5(Q[3]),
        .O(\multi_data[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \multi_data[11]_i_9 
       (.I0(Q[1]),
        .I1(\multi_data_reg[11]_i_10_n_4 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\multi_data_reg[14]_i_7_n_7 ),
        .I5(Q[2]),
        .O(\multi_data[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[14]_i_10 
       (.I0(Q[6]),
        .I1(Q[8]),
        .O(\multi_data[14]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \multi_data[14]_i_2 
       (.I0(Q[8]),
        .I1(\multi_data_reg[14]_i_7_n_0 ),
        .I2(Q[6]),
        .O(\multi_data[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \multi_data[14]_i_3 
       (.I0(Q[7]),
        .I1(\multi_data_reg[14]_i_7_n_0 ),
        .I2(Q[5]),
        .O(\multi_data[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h87)) 
    \multi_data[14]_i_4 
       (.I0(Q[7]),
        .I1(\multi_data_reg[14]_i_7_n_0 ),
        .I2(Q[8]),
        .O(\multi_data[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h24DB)) 
    \multi_data[14]_i_5 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(\multi_data_reg[14]_i_7_n_0 ),
        .I3(Q[7]),
        .O(\multi_data[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hD2B42D4B)) 
    \multi_data[14]_i_6 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[8]),
        .I3(\multi_data_reg[14]_i_7_n_0 ),
        .I4(Q[6]),
        .O(\multi_data[14]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[14]_i_8 
       (.I0(Q[8]),
        .O(\multi_data[14]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[14]_i_9 
       (.I0(Q[7]),
        .O(\multi_data[14]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .O(\multi_data[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\multi_data[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[3]_i_4 
       (.I0(Q[1]),
        .O(\multi_data[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[7]_i_2 
       (.I0(Q[2]),
        .I1(\multi_data_reg[11]_i_10_n_5 ),
        .I2(Q[0]),
        .O(\multi_data[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \multi_data[7]_i_3 
       (.I0(Q[2]),
        .I1(\multi_data_reg[11]_i_10_n_5 ),
        .I2(Q[0]),
        .O(\multi_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \multi_data[7]_i_4 
       (.I0(\multi_data_reg[11]_i_10_n_7 ),
        .I1(Q[0]),
        .O(\multi_data[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \multi_data[7]_i_5 
       (.I0(Q[0]),
        .I1(\multi_data_reg[11]_i_10_n_5 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\multi_data_reg[11]_i_10_n_4 ),
        .I5(Q[1]),
        .O(\multi_data[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h69966969)) 
    \multi_data[7]_i_6 
       (.I0(Q[2]),
        .I1(\multi_data_reg[11]_i_10_n_5 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\multi_data_reg[11]_i_10_n_6 ),
        .O(\multi_data[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \multi_data[7]_i_7 
       (.I0(Q[0]),
        .I1(\multi_data_reg[11]_i_10_n_7 ),
        .I2(\multi_data_reg[11]_i_10_n_6 ),
        .I3(Q[1]),
        .O(\multi_data[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[7]_i_8 
       (.I0(Q[0]),
        .I1(\multi_data_reg[11]_i_10_n_7 ),
        .O(\multi_data[7]_i_8_n_0 ));
  FDCE \multi_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[3]_i_1_n_7 ),
        .Q(\multi_data_reg[13]_0 [0]));
  FDCE \multi_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[11]_i_1_n_5 ),
        .Q(\multi_data_reg[13]_0 [10]));
  FDCE \multi_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[11]_i_1_n_4 ),
        .Q(\multi_data_reg[13]_0 [11]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x6}}" *) 
  CARRY4 \multi_data_reg[11]_i_1 
       (.CI(\multi_data_reg[7]_i_1_n_0 ),
        .CO({\multi_data_reg[11]_i_1_n_0 ,\multi_data_reg[11]_i_1_n_1 ,\multi_data_reg[11]_i_1_n_2 ,\multi_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data[11]_i_2_n_0 ,\multi_data[11]_i_3_n_0 ,\multi_data[11]_i_4_n_0 ,\multi_data[11]_i_5_n_0 }),
        .O({\multi_data_reg[11]_i_1_n_4 ,\multi_data_reg[11]_i_1_n_5 ,\multi_data_reg[11]_i_1_n_6 ,\multi_data_reg[11]_i_1_n_7 }),
        .S({\multi_data[11]_i_6_n_0 ,\multi_data[11]_i_7_n_0 ,\multi_data[11]_i_8_n_0 ,\multi_data[11]_i_9_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x6}}" *) 
  CARRY4 \multi_data_reg[11]_i_10 
       (.CI(\multi_data_reg[3]_i_1_n_0 ),
        .CO({\multi_data_reg[11]_i_10_n_0 ,\multi_data_reg[11]_i_10_n_1 ,\multi_data_reg[11]_i_10_n_2 ,\multi_data_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[5:2]),
        .O({\multi_data_reg[11]_i_10_n_4 ,\multi_data_reg[11]_i_10_n_5 ,\multi_data_reg[11]_i_10_n_6 ,\multi_data_reg[11]_i_10_n_7 }),
        .S({\multi_data[11]_i_11_n_0 ,\multi_data[11]_i_12_n_0 ,\multi_data[11]_i_13_n_0 ,\multi_data[11]_i_14_n_0 }));
  FDCE \multi_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[14]_i_1_n_7 ),
        .Q(\multi_data_reg[13]_0 [12]));
  FDCE \multi_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[14]_i_1_n_6 ),
        .Q(\multi_data_reg[13]_0 [13]));
  FDCE \multi_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[14]_i_1_n_5 ),
        .Q(\multi_data_reg_n_0_[14] ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x6}}" *) 
  CARRY4 \multi_data_reg[14]_i_1 
       (.CI(\multi_data_reg[11]_i_1_n_0 ),
        .CO({\NLW_multi_data_reg[14]_i_1_CO_UNCONNECTED [3:2],\multi_data_reg[14]_i_1_n_2 ,\multi_data_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\multi_data[14]_i_2_n_0 ,\multi_data[14]_i_3_n_0 }),
        .O({\NLW_multi_data_reg[14]_i_1_O_UNCONNECTED [3],\multi_data_reg[14]_i_1_n_5 ,\multi_data_reg[14]_i_1_n_6 ,\multi_data_reg[14]_i_1_n_7 }),
        .S({1'b0,\multi_data[14]_i_4_n_0 ,\multi_data[14]_i_5_n_0 ,\multi_data[14]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x6}}" *) 
  CARRY4 \multi_data_reg[14]_i_7 
       (.CI(\multi_data_reg[11]_i_10_n_0 ),
        .CO({\multi_data_reg[14]_i_7_n_0 ,\NLW_multi_data_reg[14]_i_7_CO_UNCONNECTED [2],\multi_data_reg[14]_i_7_n_2 ,\multi_data_reg[14]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Q[8:6]}),
        .O({\NLW_multi_data_reg[14]_i_7_O_UNCONNECTED [3],\multi_data_reg[14]_i_7_n_5 ,\multi_data_reg[14]_i_7_n_6 ,\multi_data_reg[14]_i_7_n_7 }),
        .S({1'b1,\multi_data[14]_i_8_n_0 ,\multi_data[14]_i_9_n_0 ,\multi_data[14]_i_10_n_0 }));
  FDCE \multi_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[3]_i_1_n_6 ),
        .Q(\multi_data_reg[13]_0 [1]));
  FDCE \multi_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[3]_i_1_n_5 ),
        .Q(\multi_data_reg[13]_0 [2]));
  FDCE \multi_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[3]_i_1_n_4 ),
        .Q(\multi_data_reg[13]_0 [3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x6}}" *) 
  CARRY4 \multi_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[3]_i_1_n_0 ,\multi_data_reg[3]_i_1_n_1 ,\multi_data_reg[3]_i_1_n_2 ,\multi_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[1:0],1'b0,1'b1}),
        .O({\multi_data_reg[3]_i_1_n_4 ,\multi_data_reg[3]_i_1_n_5 ,\multi_data_reg[3]_i_1_n_6 ,\multi_data_reg[3]_i_1_n_7 }),
        .S({\multi_data[3]_i_2_n_0 ,\multi_data[3]_i_3_n_0 ,\multi_data[3]_i_4_n_0 ,Q[0]}));
  FDCE \multi_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[7]_i_1_n_7 ),
        .Q(\multi_data_reg[13]_0 [4]));
  FDCE \multi_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[7]_i_1_n_6 ),
        .Q(\multi_data_reg[13]_0 [5]));
  FDCE \multi_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[7]_i_1_n_5 ),
        .Q(\multi_data_reg[13]_0 [6]));
  FDCE \multi_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[7]_i_1_n_4 ),
        .Q(\multi_data_reg[13]_0 [7]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x6}}" *) 
  CARRY4 \multi_data_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[7]_i_1_n_0 ,\multi_data_reg[7]_i_1_n_1 ,\multi_data_reg[7]_i_1_n_2 ,\multi_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data[7]_i_2_n_0 ,\multi_data[7]_i_3_n_0 ,\multi_data[7]_i_4_n_0 ,1'b0}),
        .O({\multi_data_reg[7]_i_1_n_4 ,\multi_data_reg[7]_i_1_n_5 ,\multi_data_reg[7]_i_1_n_6 ,\multi_data_reg[7]_i_1_n_7 }),
        .S({\multi_data[7]_i_5_n_0 ,\multi_data[7]_i_6_n_0 ,\multi_data[7]_i_7_n_0 ,\multi_data[7]_i_8_n_0 }));
  FDCE \multi_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[11]_i_1_n_7 ),
        .Q(\multi_data_reg[13]_0 [8]));
  FDCE \multi_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_0 ),
        .D(\multi_data_reg[11]_i_1_n_6 ),
        .Q(\multi_data_reg[13]_0 [9]));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_2
   (S,
    \multi_data_reg[16]_0 ,
    s00_axi_aresetn_0,
    Q,
    \FIR_OUT_reg[17]_i_2 ,
    s00_axi_aresetn,
    s00_axi_aclk);
  output [0:0]S;
  output [16:0]\multi_data_reg[16]_0 ;
  output s00_axi_aresetn_0;
  input [8:0]Q;
  input [0:0]\FIR_OUT_reg[17]_i_2 ;
  input s00_axi_aresetn;
  input s00_axi_aclk;

  wire [0:0]\FIR_OUT_reg[17]_i_2 ;
  wire [8:0]Q;
  wire [0:0]S;
  wire \multi_data[13]_i_2_n_0 ;
  wire \multi_data[13]_i_3_n_0 ;
  wire \multi_data[13]_i_4_n_0 ;
  wire \multi_data[13]_i_5_n_0 ;
  wire \multi_data[16]_i_3_n_0 ;
  wire \multi_data[16]_i_4_n_0 ;
  wire \multi_data[16]_i_6_n_0 ;
  wire \multi_data[16]_i_7_n_0 ;
  wire \multi_data[16]_i_8_n_0 ;
  wire \multi_data[16]_i_9_n_0 ;
  wire \multi_data[3]_i_2__0_n_0 ;
  wire \multi_data[3]_i_3_n_0 ;
  wire \multi_data[3]_i_4_n_0 ;
  wire \multi_data[5]_i_2_n_0 ;
  wire \multi_data[5]_i_3_n_0 ;
  wire \multi_data[5]_i_4_n_0 ;
  wire \multi_data[5]_i_5_n_0 ;
  wire \multi_data[9]_i_2_n_0 ;
  wire \multi_data[9]_i_3_n_0 ;
  wire \multi_data[9]_i_4_n_0 ;
  wire \multi_data_reg[13]_i_1_n_0 ;
  wire \multi_data_reg[13]_i_1_n_1 ;
  wire \multi_data_reg[13]_i_1_n_2 ;
  wire \multi_data_reg[13]_i_1_n_3 ;
  wire \multi_data_reg[13]_i_1_n_4 ;
  wire \multi_data_reg[13]_i_1_n_5 ;
  wire \multi_data_reg[13]_i_1_n_6 ;
  wire \multi_data_reg[13]_i_1_n_7 ;
  wire [16:0]\multi_data_reg[16]_0 ;
  wire \multi_data_reg[16]_i_1_n_2 ;
  wire \multi_data_reg[16]_i_1_n_3 ;
  wire \multi_data_reg[16]_i_1_n_5 ;
  wire \multi_data_reg[16]_i_1_n_6 ;
  wire \multi_data_reg[16]_i_1_n_7 ;
  wire \multi_data_reg[16]_i_2_n_7 ;
  wire \multi_data_reg[16]_i_5_n_0 ;
  wire \multi_data_reg[16]_i_5_n_1 ;
  wire \multi_data_reg[16]_i_5_n_2 ;
  wire \multi_data_reg[16]_i_5_n_3 ;
  wire \multi_data_reg[16]_i_5_n_4 ;
  wire \multi_data_reg[16]_i_5_n_5 ;
  wire \multi_data_reg[16]_i_5_n_6 ;
  wire \multi_data_reg[16]_i_5_n_7 ;
  wire \multi_data_reg[3]_i_1_n_0 ;
  wire \multi_data_reg[3]_i_1_n_1 ;
  wire \multi_data_reg[3]_i_1_n_2 ;
  wire \multi_data_reg[3]_i_1_n_3 ;
  wire \multi_data_reg[3]_i_1_n_4 ;
  wire \multi_data_reg[3]_i_1_n_5 ;
  wire \multi_data_reg[3]_i_1_n_6 ;
  wire \multi_data_reg[3]_i_1_n_7 ;
  wire \multi_data_reg[5]_i_1_n_0 ;
  wire \multi_data_reg[5]_i_1_n_1 ;
  wire \multi_data_reg[5]_i_1_n_2 ;
  wire \multi_data_reg[5]_i_1_n_3 ;
  wire \multi_data_reg[5]_i_1_n_4 ;
  wire \multi_data_reg[5]_i_1_n_5 ;
  wire \multi_data_reg[5]_i_1_n_6 ;
  wire \multi_data_reg[5]_i_1_n_7 ;
  wire \multi_data_reg[9]_i_1_n_0 ;
  wire \multi_data_reg[9]_i_1_n_1 ;
  wire \multi_data_reg[9]_i_1_n_2 ;
  wire \multi_data_reg[9]_i_1_n_3 ;
  wire \multi_data_reg[9]_i_1_n_4 ;
  wire \multi_data_reg[9]_i_1_n_5 ;
  wire \multi_data_reg[9]_i_1_n_6 ;
  wire \multi_data_reg[9]_i_1_n_7 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [3:2]\NLW_multi_data_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_multi_data_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_multi_data_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_multi_data_reg[16]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \FIR_OUT[17]_i_4 
       (.I0(\multi_data_reg[16]_0 [16]),
        .I1(\FIR_OUT_reg[17]_i_2 ),
        .O(S));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[13]_i_2 
       (.I0(Q[6]),
        .I1(\multi_data_reg[16]_i_2_n_7 ),
        .O(\multi_data[13]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[13]_i_3 
       (.I0(Q[5]),
        .I1(\multi_data_reg[16]_i_2_n_7 ),
        .O(\multi_data[13]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[13]_i_4 
       (.I0(Q[4]),
        .I1(\multi_data_reg[16]_i_5_n_4 ),
        .O(\multi_data[13]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[13]_i_5 
       (.I0(Q[3]),
        .I1(\multi_data_reg[16]_i_5_n_5 ),
        .O(\multi_data[13]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[16]_i_3 
       (.I0(Q[8]),
        .I1(\multi_data_reg[16]_i_2_n_7 ),
        .O(\multi_data[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[16]_i_4 
       (.I0(Q[7]),
        .I1(\multi_data_reg[16]_i_2_n_7 ),
        .O(\multi_data[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[16]_i_6 
       (.I0(Q[8]),
        .O(\multi_data[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[16]_i_7 
       (.I0(Q[7]),
        .O(\multi_data[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[16]_i_8 
       (.I0(Q[6]),
        .O(\multi_data[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[16]_i_9 
       (.I0(Q[5]),
        .I1(Q[8]),
        .O(\multi_data[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[3]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[3]),
        .O(\multi_data[3]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[3]_i_3 
       (.I0(Q[2]),
        .O(\multi_data[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[3]_i_4 
       (.I0(Q[1]),
        .O(\multi_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[7]),
        .O(\multi_data[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[6]),
        .O(\multi_data[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[5]_i_4 
       (.I0(Q[2]),
        .I1(Q[5]),
        .O(\multi_data[5]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[5]_i_5 
       (.I0(Q[1]),
        .I1(Q[4]),
        .O(\multi_data[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[9]_i_2 
       (.I0(Q[2]),
        .I1(\multi_data_reg[16]_i_5_n_6 ),
        .O(\multi_data[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[9]_i_3 
       (.I0(Q[1]),
        .I1(\multi_data_reg[16]_i_5_n_7 ),
        .O(\multi_data[9]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[9]_i_4 
       (.I0(Q[0]),
        .I1(\multi_data_reg[5]_i_1_n_4 ),
        .O(\multi_data[9]_i_4_n_0 ));
  FDCE \multi_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[3]_i_1_n_7 ),
        .Q(\multi_data_reg[16]_0 [0]));
  FDCE \multi_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[13]_i_1_n_7 ),
        .Q(\multi_data_reg[16]_0 [10]));
  FDCE \multi_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[13]_i_1_n_6 ),
        .Q(\multi_data_reg[16]_0 [11]));
  FDCE \multi_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[13]_i_1_n_5 ),
        .Q(\multi_data_reg[16]_0 [12]));
  FDCE \multi_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[13]_i_1_n_4 ),
        .Q(\multi_data_reg[16]_0 [13]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \multi_data_reg[13]_i_1 
       (.CI(\multi_data_reg[9]_i_1_n_0 ),
        .CO({\multi_data_reg[13]_i_1_n_0 ,\multi_data_reg[13]_i_1_n_1 ,\multi_data_reg[13]_i_1_n_2 ,\multi_data_reg[13]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[6:3]),
        .O({\multi_data_reg[13]_i_1_n_4 ,\multi_data_reg[13]_i_1_n_5 ,\multi_data_reg[13]_i_1_n_6 ,\multi_data_reg[13]_i_1_n_7 }),
        .S({\multi_data[13]_i_2_n_0 ,\multi_data[13]_i_3_n_0 ,\multi_data[13]_i_4_n_0 ,\multi_data[13]_i_5_n_0 }));
  FDCE \multi_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[16]_i_1_n_7 ),
        .Q(\multi_data_reg[16]_0 [14]));
  FDCE \multi_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[16]_i_1_n_6 ),
        .Q(\multi_data_reg[16]_0 [15]));
  FDCE \multi_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[16]_i_1_n_5 ),
        .Q(\multi_data_reg[16]_0 [16]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \multi_data_reg[16]_i_1 
       (.CI(\multi_data_reg[13]_i_1_n_0 ),
        .CO({\NLW_multi_data_reg[16]_i_1_CO_UNCONNECTED [3:2],\multi_data_reg[16]_i_1_n_2 ,\multi_data_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[8:7]}),
        .O({\NLW_multi_data_reg[16]_i_1_O_UNCONNECTED [3],\multi_data_reg[16]_i_1_n_5 ,\multi_data_reg[16]_i_1_n_6 ,\multi_data_reg[16]_i_1_n_7 }),
        .S({1'b0,\multi_data_reg[16]_i_2_n_7 ,\multi_data[16]_i_3_n_0 ,\multi_data[16]_i_4_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \multi_data_reg[16]_i_2 
       (.CI(\multi_data_reg[16]_i_5_n_0 ),
        .CO(\NLW_multi_data_reg[16]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multi_data_reg[16]_i_2_O_UNCONNECTED [3:1],\multi_data_reg[16]_i_2_n_7 }),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \multi_data_reg[16]_i_5 
       (.CI(\multi_data_reg[5]_i_1_n_0 ),
        .CO({\multi_data_reg[16]_i_5_n_0 ,\multi_data_reg[16]_i_5_n_1 ,\multi_data_reg[16]_i_5_n_2 ,\multi_data_reg[16]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[8:5]),
        .O({\multi_data_reg[16]_i_5_n_4 ,\multi_data_reg[16]_i_5_n_5 ,\multi_data_reg[16]_i_5_n_6 ,\multi_data_reg[16]_i_5_n_7 }),
        .S({\multi_data[16]_i_6_n_0 ,\multi_data[16]_i_7_n_0 ,\multi_data[16]_i_8_n_0 ,\multi_data[16]_i_9_n_0 }));
  FDCE \multi_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[3]_i_1_n_6 ),
        .Q(\multi_data_reg[16]_0 [1]));
  FDCE \multi_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[3]_i_1_n_5 ),
        .Q(\multi_data_reg[16]_0 [2]));
  FDCE \multi_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[3]_i_1_n_4 ),
        .Q(\multi_data_reg[16]_0 [3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \multi_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[3]_i_1_n_0 ,\multi_data_reg[3]_i_1_n_1 ,\multi_data_reg[3]_i_1_n_2 ,\multi_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[0],1'b0,1'b0,1'b1}),
        .O({\multi_data_reg[3]_i_1_n_4 ,\multi_data_reg[3]_i_1_n_5 ,\multi_data_reg[3]_i_1_n_6 ,\multi_data_reg[3]_i_1_n_7 }),
        .S({\multi_data[3]_i_2__0_n_0 ,\multi_data[3]_i_3_n_0 ,\multi_data[3]_i_4_n_0 ,Q[0]}));
  FDCE \multi_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[5]_i_1_n_7 ),
        .Q(\multi_data_reg[16]_0 [4]));
  FDCE \multi_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[5]_i_1_n_6 ),
        .Q(\multi_data_reg[16]_0 [5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \multi_data_reg[5]_i_1 
       (.CI(\multi_data_reg[3]_i_1_n_0 ),
        .CO({\multi_data_reg[5]_i_1_n_0 ,\multi_data_reg[5]_i_1_n_1 ,\multi_data_reg[5]_i_1_n_2 ,\multi_data_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[4:1]),
        .O({\multi_data_reg[5]_i_1_n_4 ,\multi_data_reg[5]_i_1_n_5 ,\multi_data_reg[5]_i_1_n_6 ,\multi_data_reg[5]_i_1_n_7 }),
        .S({\multi_data[5]_i_2_n_0 ,\multi_data[5]_i_3_n_0 ,\multi_data[5]_i_4_n_0 ,\multi_data[5]_i_5_n_0 }));
  FDCE \multi_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[9]_i_1_n_7 ),
        .Q(\multi_data_reg[16]_0 [6]));
  FDCE \multi_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[9]_i_1_n_6 ),
        .Q(\multi_data_reg[16]_0 [7]));
  FDCE \multi_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[9]_i_1_n_5 ),
        .Q(\multi_data_reg[16]_0 [8]));
  FDCE \multi_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\multi_data_reg[9]_i_1_n_4 ),
        .Q(\multi_data_reg[16]_0 [9]));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-9 {cell *THIS*} {string 9x8}}" *) 
  CARRY4 \multi_data_reg[9]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[9]_i_1_n_0 ,\multi_data_reg[9]_i_1_n_1 ,\multi_data_reg[9]_i_1_n_2 ,\multi_data_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({Q[2:0],1'b0}),
        .O({\multi_data_reg[9]_i_1_n_4 ,\multi_data_reg[9]_i_1_n_5 ,\multi_data_reg[9]_i_1_n_6 ,\multi_data_reg[9]_i_1_n_7 }),
        .S({\multi_data[9]_i_2_n_0 ,\multi_data[9]_i_3_n_0 ,\multi_data[9]_i_4_n_0 ,\multi_data_reg[5]_i_1_n_5 }));
endmodule

(* ORIG_REF_NAME = "multiplier" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_multiplier_3
   (\multi_data_reg[0]_0 ,
    S,
    Q,
    \multi_data_reg[15]_0 ,
    \multi_data_reg[0]_1 ,
    s00_axi_aclk,
    \multi_data_reg[0]_2 ,
    \FIR_OUT_reg[17]_i_2 ,
    \multi_data_reg[7]_0 ,
    \multi_data_reg[3]_0 ,
    \multi_data_reg[7]_1 ,
    \multi_data_reg[7]_2 ,
    \multi_data_reg[7]_3 ,
    \multi_data_reg[15]_1 ,
    \multi_data_reg[15]_2 );
  output \multi_data_reg[0]_0 ;
  output [2:0]S;
  output [15:0]Q;
  output [0:0]\multi_data_reg[15]_0 ;
  input \multi_data_reg[0]_1 ;
  input s00_axi_aclk;
  input \multi_data_reg[0]_2 ;
  input [4:0]\FIR_OUT_reg[17]_i_2 ;
  input \multi_data_reg[7]_0 ;
  input \multi_data_reg[3]_0 ;
  input \multi_data_reg[7]_1 ;
  input \multi_data_reg[7]_2 ;
  input \multi_data_reg[7]_3 ;
  input \multi_data_reg[15]_1 ;
  input \multi_data_reg[15]_2 ;

  wire [4:0]\FIR_OUT_reg[17]_i_2 ;
  wire [15:0]Q;
  wire [2:0]S;
  wire \multi_data[11]_i_11__0_n_0 ;
  wire \multi_data[11]_i_12__0_n_0 ;
  wire \multi_data[11]_i_13_n_0 ;
  wire \multi_data[11]_i_2_n_0 ;
  wire \multi_data[11]_i_3_n_0 ;
  wire \multi_data[11]_i_4_n_0 ;
  wire \multi_data[11]_i_5_n_0 ;
  wire \multi_data[11]_i_6_n_0 ;
  wire \multi_data[11]_i_7_n_0 ;
  wire \multi_data[11]_i_8_n_0 ;
  wire \multi_data[11]_i_9_n_0 ;
  wire \multi_data[15]_i_11_n_0 ;
  wire \multi_data[15]_i_12_n_0 ;
  wire \multi_data[15]_i_13_n_0 ;
  wire \multi_data[15]_i_14_n_0 ;
  wire \multi_data[15]_i_2_n_0 ;
  wire \multi_data[15]_i_3_n_0 ;
  wire \multi_data[15]_i_4_n_0 ;
  wire \multi_data[15]_i_5_n_0 ;
  wire \multi_data[15]_i_6_n_0 ;
  wire \multi_data[15]_i_7_n_0 ;
  wire \multi_data[15]_i_8_n_0 ;
  wire \multi_data[15]_i_9_n_0 ;
  wire \multi_data[16]_i_2_n_0 ;
  wire \multi_data[16]_i_5_n_0 ;
  wire \multi_data[16]_i_6_n_0 ;
  wire \multi_data[16]_i_7_n_0 ;
  wire \multi_data[16]_i_8_n_0 ;
  wire \multi_data[3]_i_2__2_n_0 ;
  wire \multi_data[3]_i_3__0_n_0 ;
  wire \multi_data[3]_i_4_n_0 ;
  wire \multi_data[7]_i_10_n_0 ;
  wire \multi_data[7]_i_3_n_0 ;
  wire \multi_data[7]_i_4_n_0 ;
  wire \multi_data[7]_i_5_n_0 ;
  wire \multi_data[7]_i_6_n_0 ;
  wire \multi_data[7]_i_7__0_n_0 ;
  wire \multi_data[7]_i_8_n_0 ;
  wire \multi_data[7]_i_9_n_0 ;
  wire \multi_data_reg[0]_0 ;
  wire \multi_data_reg[0]_1 ;
  wire \multi_data_reg[0]_2 ;
  wire \multi_data_reg[11]_i_10_n_0 ;
  wire \multi_data_reg[11]_i_10_n_1 ;
  wire \multi_data_reg[11]_i_10_n_2 ;
  wire \multi_data_reg[11]_i_10_n_3 ;
  wire \multi_data_reg[11]_i_10_n_4 ;
  wire \multi_data_reg[11]_i_10_n_5 ;
  wire \multi_data_reg[11]_i_10_n_6 ;
  wire \multi_data_reg[11]_i_1_n_0 ;
  wire \multi_data_reg[11]_i_1_n_1 ;
  wire \multi_data_reg[11]_i_1_n_2 ;
  wire \multi_data_reg[11]_i_1_n_3 ;
  wire \multi_data_reg[11]_i_1_n_4 ;
  wire \multi_data_reg[11]_i_1_n_5 ;
  wire \multi_data_reg[11]_i_1_n_6 ;
  wire \multi_data_reg[11]_i_1_n_7 ;
  wire [0:0]\multi_data_reg[15]_0 ;
  wire \multi_data_reg[15]_1 ;
  wire \multi_data_reg[15]_2 ;
  wire \multi_data_reg[15]_i_10_n_0 ;
  wire \multi_data_reg[15]_i_10_n_1 ;
  wire \multi_data_reg[15]_i_10_n_2 ;
  wire \multi_data_reg[15]_i_10_n_3 ;
  wire \multi_data_reg[15]_i_10_n_4 ;
  wire \multi_data_reg[15]_i_10_n_5 ;
  wire \multi_data_reg[15]_i_10_n_6 ;
  wire \multi_data_reg[15]_i_10_n_7 ;
  wire \multi_data_reg[15]_i_1_n_0 ;
  wire \multi_data_reg[15]_i_1_n_1 ;
  wire \multi_data_reg[15]_i_1_n_2 ;
  wire \multi_data_reg[15]_i_1_n_3 ;
  wire \multi_data_reg[15]_i_1_n_4 ;
  wire \multi_data_reg[15]_i_1_n_5 ;
  wire \multi_data_reg[15]_i_1_n_6 ;
  wire \multi_data_reg[15]_i_1_n_7 ;
  wire \multi_data_reg[16]_i_1_n_7 ;
  wire \multi_data_reg[16]_i_3_n_1 ;
  wire \multi_data_reg[16]_i_3_n_3 ;
  wire \multi_data_reg[16]_i_3_n_6 ;
  wire \multi_data_reg[16]_i_3_n_7 ;
  wire \multi_data_reg[16]_i_4_n_1 ;
  wire \multi_data_reg[16]_i_4_n_3 ;
  wire \multi_data_reg[16]_i_4_n_6 ;
  wire \multi_data_reg[16]_i_4_n_7 ;
  wire \multi_data_reg[3]_0 ;
  wire \multi_data_reg[3]_i_1_n_0 ;
  wire \multi_data_reg[3]_i_1_n_1 ;
  wire \multi_data_reg[3]_i_1_n_2 ;
  wire \multi_data_reg[3]_i_1_n_3 ;
  wire \multi_data_reg[3]_i_1_n_4 ;
  wire \multi_data_reg[3]_i_1_n_5 ;
  wire \multi_data_reg[3]_i_1_n_6 ;
  wire \multi_data_reg[3]_i_1_n_7 ;
  wire \multi_data_reg[7]_0 ;
  wire \multi_data_reg[7]_1 ;
  wire \multi_data_reg[7]_2 ;
  wire \multi_data_reg[7]_3 ;
  wire \multi_data_reg[7]_i_1_n_0 ;
  wire \multi_data_reg[7]_i_1_n_1 ;
  wire \multi_data_reg[7]_i_1_n_2 ;
  wire \multi_data_reg[7]_i_1_n_3 ;
  wire \multi_data_reg[7]_i_1_n_4 ;
  wire \multi_data_reg[7]_i_1_n_5 ;
  wire \multi_data_reg[7]_i_1_n_6 ;
  wire \multi_data_reg[7]_i_1_n_7 ;
  wire \multi_data_reg[7]_i_2_n_0 ;
  wire \multi_data_reg[7]_i_2_n_1 ;
  wire \multi_data_reg[7]_i_2_n_2 ;
  wire \multi_data_reg[7]_i_2_n_3 ;
  wire \multi_data_reg[7]_i_2_n_4 ;
  wire \multi_data_reg[7]_i_2_n_5 ;
  wire \multi_data_reg[7]_i_2_n_6 ;
  wire \multi_data_reg[7]_i_2_n_7 ;
  wire s00_axi_aclk;
  wire [0:0]\NLW_multi_data_reg[11]_i_10_O_UNCONNECTED ;
  wire [3:0]\NLW_multi_data_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_multi_data_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_multi_data_reg[16]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_multi_data_reg[16]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_multi_data_reg[16]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_multi_data_reg[16]_i_4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h8778)) 
    \FIR_OUT[15]_i_15 
       (.I0(Q[13]),
        .I1(\FIR_OUT_reg[17]_i_2 [2]),
        .I2(\FIR_OUT_reg[17]_i_2 [3]),
        .I3(Q[14]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8778)) 
    \FIR_OUT[15]_i_16 
       (.I0(Q[12]),
        .I1(\FIR_OUT_reg[17]_i_2 [1]),
        .I2(\FIR_OUT_reg[17]_i_2 [2]),
        .I3(Q[13]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8778)) 
    \FIR_OUT[15]_i_17 
       (.I0(Q[11]),
        .I1(\FIR_OUT_reg[17]_i_2 [0]),
        .I2(\FIR_OUT_reg[17]_i_2 [1]),
        .I3(Q[12]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h8778)) 
    \FIR_OUT[17]_i_5 
       (.I0(Q[14]),
        .I1(\FIR_OUT_reg[17]_i_2 [3]),
        .I2(\FIR_OUT_reg[17]_i_2 [4]),
        .I3(Q[15]),
        .O(\multi_data_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[11]_i_11__0 
       (.I0(\multi_data_reg[3]_0 ),
        .I1(\multi_data_reg[7]_1 ),
        .O(\multi_data[11]_i_11__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[11]_i_12__0 
       (.I0(\multi_data_reg[0]_1 ),
        .I1(\multi_data_reg[7]_0 ),
        .O(\multi_data[11]_i_12__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[11]_i_13 
       (.I0(\multi_data_reg[3]_0 ),
        .O(\multi_data[11]_i_13_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[11]_i_2 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[15]_i_10_n_5 ),
        .I2(\multi_data_reg[7]_1 ),
        .O(\multi_data[11]_i_2_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \multi_data[11]_i_3 
       (.I0(\multi_data_reg[15]_i_10_n_6 ),
        .I1(\multi_data_reg[16]_i_4_n_6 ),
        .I2(\multi_data_reg[7]_0 ),
        .O(\multi_data[11]_i_3_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \multi_data[11]_i_4 
       (.I0(\multi_data_reg[15]_i_10_n_7 ),
        .I1(\multi_data_reg[16]_i_4_n_7 ),
        .I2(\multi_data_reg[3]_0 ),
        .O(\multi_data[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multi_data[11]_i_5 
       (.I0(\multi_data_reg[3]_0 ),
        .I1(\multi_data_reg[15]_i_10_n_7 ),
        .I2(\multi_data_reg[16]_i_4_n_7 ),
        .O(\multi_data[11]_i_5_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \multi_data[11]_i_6 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[15]_i_10_n_4 ),
        .I2(\multi_data_reg[7]_2 ),
        .I3(\multi_data[11]_i_2_n_0 ),
        .O(\multi_data[11]_i_6_n_0 ));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \multi_data[11]_i_7 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[15]_i_10_n_5 ),
        .I2(\multi_data_reg[7]_1 ),
        .I3(\multi_data[11]_i_3_n_0 ),
        .O(\multi_data[11]_i_7_n_0 ));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \multi_data[11]_i_8 
       (.I0(\multi_data_reg[15]_i_10_n_6 ),
        .I1(\multi_data_reg[16]_i_4_n_6 ),
        .I2(\multi_data_reg[7]_0 ),
        .I3(\multi_data[11]_i_4_n_0 ),
        .O(\multi_data[11]_i_8_n_0 ));
  (* HLUTNM = "lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \multi_data[11]_i_9 
       (.I0(\multi_data_reg[15]_i_10_n_7 ),
        .I1(\multi_data_reg[16]_i_4_n_7 ),
        .I2(\multi_data_reg[3]_0 ),
        .I3(\multi_data_reg[7]_i_2_n_4 ),
        .I4(\multi_data_reg[11]_i_10_n_4 ),
        .O(\multi_data[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[15]_i_11 
       (.I0(\multi_data_reg[7]_3 ),
        .I1(\multi_data_reg[15]_1 ),
        .O(\multi_data[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[15]_i_12 
       (.I0(\multi_data_reg[7]_2 ),
        .I1(\multi_data_reg[15]_2 ),
        .O(\multi_data[15]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[15]_i_13 
       (.I0(\multi_data_reg[7]_1 ),
        .I1(\multi_data_reg[7]_3 ),
        .O(\multi_data[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[15]_i_14 
       (.I0(\multi_data_reg[7]_0 ),
        .I1(\multi_data_reg[7]_2 ),
        .O(\multi_data[15]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h71)) 
    \multi_data[15]_i_2 
       (.I0(\multi_data_reg[16]_i_3_n_1 ),
        .I1(\multi_data_reg[16]_i_4_n_1 ),
        .I2(\multi_data_reg[15]_1 ),
        .O(\multi_data[15]_i_2_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[15]_i_3 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[16]_i_3_n_6 ),
        .I2(\multi_data_reg[15]_2 ),
        .O(\multi_data[15]_i_3_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[15]_i_4 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[16]_i_3_n_7 ),
        .I2(\multi_data_reg[7]_3 ),
        .O(\multi_data[15]_i_4_n_0 ));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \multi_data[15]_i_5 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[15]_i_10_n_4 ),
        .I2(\multi_data_reg[7]_2 ),
        .O(\multi_data[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h17)) 
    \multi_data[15]_i_6 
       (.I0(\multi_data_reg[15]_1 ),
        .I1(\multi_data_reg[16]_i_3_n_1 ),
        .I2(\multi_data_reg[16]_i_4_n_1 ),
        .O(\multi_data[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \multi_data[15]_i_7 
       (.I0(\multi_data[15]_i_3_n_0 ),
        .I1(\multi_data_reg[16]_i_4_n_1 ),
        .I2(\multi_data_reg[16]_i_3_n_1 ),
        .I3(\multi_data_reg[15]_1 ),
        .O(\multi_data[15]_i_7_n_0 ));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \multi_data[15]_i_8 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[16]_i_3_n_6 ),
        .I2(\multi_data_reg[15]_2 ),
        .I3(\multi_data[15]_i_4_n_0 ),
        .O(\multi_data[15]_i_8_n_0 ));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \multi_data[15]_i_9 
       (.I0(\multi_data_reg[16]_i_4_n_1 ),
        .I1(\multi_data_reg[16]_i_3_n_7 ),
        .I2(\multi_data_reg[7]_3 ),
        .I3(\multi_data[15]_i_5_n_0 ),
        .O(\multi_data[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \multi_data[16]_i_2 
       (.I0(\multi_data_reg[16]_i_3_n_1 ),
        .I1(\multi_data_reg[16]_i_4_n_1 ),
        .O(\multi_data[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[16]_i_5 
       (.I0(\multi_data_reg[15]_1 ),
        .O(\multi_data[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[16]_i_6 
       (.I0(\multi_data_reg[15]_2 ),
        .O(\multi_data[16]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[16]_i_7 
       (.I0(\multi_data_reg[15]_1 ),
        .O(\multi_data[16]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[16]_i_8 
       (.I0(\multi_data_reg[15]_2 ),
        .O(\multi_data[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[3]_i_2__2 
       (.I0(\multi_data_reg[3]_0 ),
        .I1(\multi_data_reg[7]_1 ),
        .O(\multi_data[3]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[3]_i_3__0 
       (.I0(\multi_data_reg[0]_1 ),
        .I1(\multi_data_reg[7]_0 ),
        .O(\multi_data[3]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \multi_data[3]_i_4 
       (.I0(\multi_data_reg[3]_0 ),
        .O(\multi_data[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_10 
       (.I0(\multi_data_reg[7]_0 ),
        .I1(\multi_data_reg[7]_2 ),
        .O(\multi_data[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \multi_data[7]_i_3 
       (.I0(\multi_data_reg[11]_i_10_n_4 ),
        .I1(\multi_data_reg[7]_i_2_n_4 ),
        .I2(\multi_data_reg[0]_1 ),
        .O(\multi_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[7]_i_4 
       (.I0(\multi_data_reg[7]_i_2_n_5 ),
        .I1(\multi_data_reg[11]_i_10_n_5 ),
        .O(\multi_data[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[7]_i_5 
       (.I0(\multi_data_reg[7]_i_2_n_6 ),
        .I1(\multi_data_reg[11]_i_10_n_6 ),
        .O(\multi_data[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \multi_data[7]_i_6 
       (.I0(\multi_data_reg[7]_i_2_n_7 ),
        .I1(\multi_data_reg[3]_i_1_n_7 ),
        .O(\multi_data[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_7__0 
       (.I0(\multi_data_reg[7]_3 ),
        .I1(\multi_data_reg[15]_1 ),
        .O(\multi_data[7]_i_7__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_8 
       (.I0(\multi_data_reg[7]_2 ),
        .I1(\multi_data_reg[15]_2 ),
        .O(\multi_data[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \multi_data[7]_i_9 
       (.I0(\multi_data_reg[7]_1 ),
        .I1(\multi_data_reg[7]_3 ),
        .O(\multi_data[7]_i_9_n_0 ));
  FDCE \multi_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[0]_1 ),
        .Q(\multi_data_reg[0]_0 ));
  FDCE \multi_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[11]_i_1_n_5 ),
        .Q(Q[9]));
  FDCE \multi_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[11]_i_1_n_4 ),
        .Q(Q[10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multi_data_reg[11]_i_1 
       (.CI(\multi_data_reg[7]_i_1_n_0 ),
        .CO({\multi_data_reg[11]_i_1_n_0 ,\multi_data_reg[11]_i_1_n_1 ,\multi_data_reg[11]_i_1_n_2 ,\multi_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data[11]_i_2_n_0 ,\multi_data[11]_i_3_n_0 ,\multi_data[11]_i_4_n_0 ,\multi_data[11]_i_5_n_0 }),
        .O({\multi_data_reg[11]_i_1_n_4 ,\multi_data_reg[11]_i_1_n_5 ,\multi_data_reg[11]_i_1_n_6 ,\multi_data_reg[11]_i_1_n_7 }),
        .S({\multi_data[11]_i_6_n_0 ,\multi_data[11]_i_7_n_0 ,\multi_data[11]_i_8_n_0 ,\multi_data[11]_i_9_n_0 }));
  CARRY4 \multi_data_reg[11]_i_10 
       (.CI(1'b0),
        .CO({\multi_data_reg[11]_i_10_n_0 ,\multi_data_reg[11]_i_10_n_1 ,\multi_data_reg[11]_i_10_n_2 ,\multi_data_reg[11]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data_reg[3]_0 ,\multi_data_reg[0]_1 ,1'b0,1'b1}),
        .O({\multi_data_reg[11]_i_10_n_4 ,\multi_data_reg[11]_i_10_n_5 ,\multi_data_reg[11]_i_10_n_6 ,\NLW_multi_data_reg[11]_i_10_O_UNCONNECTED [0]}),
        .S({\multi_data[11]_i_11__0_n_0 ,\multi_data[11]_i_12__0_n_0 ,\multi_data[11]_i_13_n_0 ,\multi_data_reg[0]_1 }));
  FDCE \multi_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[15]_i_1_n_7 ),
        .Q(Q[11]));
  FDCE \multi_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[15]_i_1_n_6 ),
        .Q(Q[12]));
  FDCE \multi_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[15]_i_1_n_5 ),
        .Q(Q[13]));
  FDCE \multi_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[15]_i_1_n_4 ),
        .Q(Q[14]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multi_data_reg[15]_i_1 
       (.CI(\multi_data_reg[11]_i_1_n_0 ),
        .CO({\multi_data_reg[15]_i_1_n_0 ,\multi_data_reg[15]_i_1_n_1 ,\multi_data_reg[15]_i_1_n_2 ,\multi_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data[15]_i_2_n_0 ,\multi_data[15]_i_3_n_0 ,\multi_data[15]_i_4_n_0 ,\multi_data[15]_i_5_n_0 }),
        .O({\multi_data_reg[15]_i_1_n_4 ,\multi_data_reg[15]_i_1_n_5 ,\multi_data_reg[15]_i_1_n_6 ,\multi_data_reg[15]_i_1_n_7 }),
        .S({\multi_data[15]_i_6_n_0 ,\multi_data[15]_i_7_n_0 ,\multi_data[15]_i_8_n_0 ,\multi_data[15]_i_9_n_0 }));
  CARRY4 \multi_data_reg[15]_i_10 
       (.CI(\multi_data_reg[11]_i_10_n_0 ),
        .CO({\multi_data_reg[15]_i_10_n_0 ,\multi_data_reg[15]_i_10_n_1 ,\multi_data_reg[15]_i_10_n_2 ,\multi_data_reg[15]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data_reg[7]_3 ,\multi_data_reg[7]_2 ,\multi_data_reg[7]_1 ,\multi_data_reg[7]_0 }),
        .O({\multi_data_reg[15]_i_10_n_4 ,\multi_data_reg[15]_i_10_n_5 ,\multi_data_reg[15]_i_10_n_6 ,\multi_data_reg[15]_i_10_n_7 }),
        .S({\multi_data[15]_i_11_n_0 ,\multi_data[15]_i_12_n_0 ,\multi_data[15]_i_13_n_0 ,\multi_data[15]_i_14_n_0 }));
  FDCE \multi_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[16]_i_1_n_7 ),
        .Q(Q[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multi_data_reg[16]_i_1 
       (.CI(\multi_data_reg[15]_i_1_n_0 ),
        .CO(\NLW_multi_data_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_multi_data_reg[16]_i_1_O_UNCONNECTED [3:1],\multi_data_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\multi_data[16]_i_2_n_0 }));
  CARRY4 \multi_data_reg[16]_i_3 
       (.CI(\multi_data_reg[15]_i_10_n_0 ),
        .CO({\NLW_multi_data_reg[16]_i_3_CO_UNCONNECTED [3],\multi_data_reg[16]_i_3_n_1 ,\NLW_multi_data_reg[16]_i_3_CO_UNCONNECTED [1],\multi_data_reg[16]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\multi_data_reg[15]_1 ,\multi_data_reg[15]_2 }),
        .O({\NLW_multi_data_reg[16]_i_3_O_UNCONNECTED [3:2],\multi_data_reg[16]_i_3_n_6 ,\multi_data_reg[16]_i_3_n_7 }),
        .S({1'b0,1'b1,\multi_data[16]_i_5_n_0 ,\multi_data[16]_i_6_n_0 }));
  CARRY4 \multi_data_reg[16]_i_4 
       (.CI(\multi_data_reg[7]_i_2_n_0 ),
        .CO({\NLW_multi_data_reg[16]_i_4_CO_UNCONNECTED [3],\multi_data_reg[16]_i_4_n_1 ,\NLW_multi_data_reg[16]_i_4_CO_UNCONNECTED [1],\multi_data_reg[16]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\multi_data_reg[15]_1 ,\multi_data_reg[15]_2 }),
        .O({\NLW_multi_data_reg[16]_i_4_O_UNCONNECTED [3:2],\multi_data_reg[16]_i_4_n_6 ,\multi_data_reg[16]_i_4_n_7 }),
        .S({1'b0,1'b1,\multi_data[16]_i_7_n_0 ,\multi_data[16]_i_8_n_0 }));
  FDCE \multi_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[3]_i_1_n_6 ),
        .Q(Q[0]));
  FDCE \multi_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[3]_i_1_n_5 ),
        .Q(Q[1]));
  FDCE \multi_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[3]_i_1_n_4 ),
        .Q(Q[2]));
  CARRY4 \multi_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[3]_i_1_n_0 ,\multi_data_reg[3]_i_1_n_1 ,\multi_data_reg[3]_i_1_n_2 ,\multi_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data_reg[3]_0 ,\multi_data_reg[0]_1 ,1'b0,1'b1}),
        .O({\multi_data_reg[3]_i_1_n_4 ,\multi_data_reg[3]_i_1_n_5 ,\multi_data_reg[3]_i_1_n_6 ,\multi_data_reg[3]_i_1_n_7 }),
        .S({\multi_data[3]_i_2__2_n_0 ,\multi_data[3]_i_3__0_n_0 ,\multi_data[3]_i_4_n_0 ,\multi_data_reg[0]_1 }));
  FDCE \multi_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[7]_i_1_n_7 ),
        .Q(Q[3]));
  FDCE \multi_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[7]_i_1_n_6 ),
        .Q(Q[4]));
  FDCE \multi_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[7]_i_1_n_5 ),
        .Q(Q[5]));
  FDCE \multi_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[7]_i_1_n_4 ),
        .Q(Q[6]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \multi_data_reg[7]_i_1 
       (.CI(1'b0),
        .CO({\multi_data_reg[7]_i_1_n_0 ,\multi_data_reg[7]_i_1_n_1 ,\multi_data_reg[7]_i_1_n_2 ,\multi_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data_reg[0]_1 ,\multi_data_reg[7]_i_2_n_5 ,\multi_data_reg[7]_i_2_n_6 ,\multi_data_reg[7]_i_2_n_7 }),
        .O({\multi_data_reg[7]_i_1_n_4 ,\multi_data_reg[7]_i_1_n_5 ,\multi_data_reg[7]_i_1_n_6 ,\multi_data_reg[7]_i_1_n_7 }),
        .S({\multi_data[7]_i_3_n_0 ,\multi_data[7]_i_4_n_0 ,\multi_data[7]_i_5_n_0 ,\multi_data[7]_i_6_n_0 }));
  CARRY4 \multi_data_reg[7]_i_2 
       (.CI(\multi_data_reg[3]_i_1_n_0 ),
        .CO({\multi_data_reg[7]_i_2_n_0 ,\multi_data_reg[7]_i_2_n_1 ,\multi_data_reg[7]_i_2_n_2 ,\multi_data_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\multi_data_reg[7]_3 ,\multi_data_reg[7]_2 ,\multi_data_reg[7]_1 ,\multi_data_reg[7]_0 }),
        .O({\multi_data_reg[7]_i_2_n_4 ,\multi_data_reg[7]_i_2_n_5 ,\multi_data_reg[7]_i_2_n_6 ,\multi_data_reg[7]_i_2_n_7 }),
        .S({\multi_data[7]_i_7__0_n_0 ,\multi_data[7]_i_8_n_0 ,\multi_data[7]_i_9_n_0 ,\multi_data[7]_i_10_n_0 }));
  FDCE \multi_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[11]_i_1_n_7 ),
        .Q(Q[7]));
  FDCE \multi_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\multi_data_reg[0]_2 ),
        .D(\multi_data_reg[11]_i_1_n_6 ),
        .Q(Q[8]));
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
