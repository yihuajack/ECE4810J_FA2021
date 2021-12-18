`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/29 14:35:31
// Design Name: 
// Module Name: FIR_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module FIR_top(
    input clk,
    input rst_n,
    input [7:0] FIR_IN,
    output reg [16:0] FIR_OUT
    );
//FIRST stage pipeline: DELAY input signal once a step
reg[7:0] delay_pipeline1 ;
reg[7:0] delay_pipeline2 ;
reg[7:0] delay_pipeline3 ;
reg[7:0] delay_pipeline4 ;
reg[7:0] delay_pipeline5 ;
reg[7:0] delay_pipeline6 ;
reg[7:0] delay_pipeline7 ;
reg[7:0] delay_pipeline8 ;
reg[7:0] delay_pipeline9 ;

always@(posedge clk or negedge rst_n) begin
      if(!rst_n) begin
            delay_pipeline1 <= 8'b0 ;
            delay_pipeline2 <= 8'b0 ;
            delay_pipeline3 <= 8'b0 ;
            delay_pipeline4 <= 8'b0 ;
            delay_pipeline5 <= 8'b0 ;
            delay_pipeline6 <= 8'b0 ;
            delay_pipeline7 <= 8'b0 ;
            delay_pipeline8 <= 8'b0 ;
            delay_pipeline9 <= 8'b0 ;
      end
      else begin
            delay_pipeline1 <= FIR_IN     ;
            delay_pipeline2 <= delay_pipeline1 ;
            delay_pipeline3 <= delay_pipeline2 ;
            delay_pipeline4 <= delay_pipeline3 ;
            delay_pipeline5 <= delay_pipeline4 ;
            delay_pipeline6 <= delay_pipeline5 ;
            delay_pipeline7 <= delay_pipeline6 ;
            delay_pipeline8 <= delay_pipeline7 ;
            delay_pipeline9 <= delay_pipeline8 ;
    end
end

//SECOND stage pipeline: MULTIPLY delayed input signal with the filter coefficients
//filter coefficients
wire[7:0] coeff1 = 8'd7;  
wire[7:0] coeff2 = 8'd5;
wire[7:0] coeff3 = 8'd51;
wire[7:0] coeff4 = 8'd135;
wire[7:0] coeff5 = 8'd179;
wire[7:0] coeff6 = 8'd135;
wire[7:0] coeff7 = 8'd51;
wire[7:0] coeff8 = 8'd5;
wire[7:0] coeff9 = 8'd7;
//multiply result registers
wire [16:0] multi_data1 ;
wire [16:0] multi_data2 ;
wire [16:0] multi_data3 ;
wire [16:0] multi_data4 ;
wire [16:0] multi_data5 ;
wire [16:0] multi_data6 ;
wire [16:0] multi_data7 ;
wire [16:0] multi_data8 ;
wire [16:0] multi_data9 ;
//do multiply 
multiplier multi1(//x(0) * h(0)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline1),
    .coeff(coeff1),
    .multi_data(multi_data1));
multiplier multi2(//x(1) * h(1)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline2),
    .coeff(coeff2),
    .multi_data(multi_data2));
multiplier multi3(//x(2) * h(2)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline3),
    .coeff(coeff3),
    .multi_data(multi_data3));
multiplier multi4(//x(3) * h(3)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline4),
    .coeff(coeff4),
    .multi_data(multi_data4)); 
multiplier multi5(//x(4) * h(4)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline5),
    .coeff(coeff5),
    .multi_data(multi_data5));   
multiplier multi6(//x(5) * h(5)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline6),
    .coeff(coeff6),
    .multi_data(multi_data6));  
multiplier multi7(//x(6) * h(6)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline7),
    .coeff(coeff7),
    .multi_data(multi_data7));
multiplier multi8(//x(7) * h(7)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline8),
    .coeff(coeff8),
    .multi_data(multi_data8));  
multiplier multi9(//x(8) * h(8)
    .clk(clk),
    .rst_n(rst_n),
    .delay_pipeline(delay_pipeline9),
    .coeff(coeff9),
    .multi_data(multi_data9));  

//THIRD stage pipeline: ADD multiply results together
always@(posedge clk or negedge rst_n) begin
      if(!rst_n)     FIR_OUT <= 17'b0 ;
      else      FIR_OUT <= multi_data1 + multi_data2 + multi_data3 + multi_data4 + multi_data5 + multi_data6 + multi_data7 + multi_data8 + multi_data9 ;
end
endmodule

