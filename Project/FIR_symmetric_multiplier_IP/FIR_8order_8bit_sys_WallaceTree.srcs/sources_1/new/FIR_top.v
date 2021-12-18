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

//Second stage pipeline: use symmetry method to add delaypipeline 1 and 9, 2 and 8...
reg [8:0] tem_1;
reg [8:0] tem_2;
reg [8:0] tem_3;
reg [8:0] tem_4;
reg [8:0] tem_5;

always@(posedge clk or negedge rst_n) begin
      if(!rst_n) begin
            tem_1 <= 9'b0;
            tem_2 <= 9'b0;
            tem_3 <= 9'b0;
            tem_4 <= 9'b0;
            tem_5 <= 9'b0;
      end
      else begin
            tem_1 <= (delay_pipeline1+delay_pipeline9);
            tem_2 <= (delay_pipeline2+delay_pipeline8);
            tem_3 <= (delay_pipeline3+delay_pipeline7);
            tem_4 <= (delay_pipeline4+delay_pipeline6);
            tem_5 <= (delay_pipeline5);
    end
end
//Thrid stage pipeline: MULTIPLY added input signal with the filter coefficients
//filter coefficients
//wire[7:0] coeff1 = 8'd7;  
//wire[7:0] coeff2 = 8'd5;
//wire[7:0] coeff3 = 8'd51;
//wire[7:0] coeff4 = 8'd135;
//wire[7:0] coeff5 = 8'd179;

//multiply result registers
wire [16:0] multi_data1 ;
wire [16:0] multi_data2 ;
wire [16:0] multi_data3 ;
wire [16:0] multi_data4 ;
wire [16:0] multi_data5 ;

//do multiply 
//multiplier multi1(//x(0) * h(0)
//    .clk(clk),
//    .rst_n(rst_n),
//    .delay_pipeline(tem_1),
//    .coeff(coeff1),
//    .multi_data(multi_data1));
//multiplier multi2(//x(1) * h(1)
//    .clk(clk),
//    .rst_n(rst_n),
//    .delay_pipeline(tem_2),
//    .coeff(coeff2),
//    .multi_data(multi_data2));
//multiplier multi3(//x(2) * h(2)
//    .clk(clk),
//    .rst_n(rst_n),
//    .delay_pipeline(tem_3),
//    .coeff(coeff3),
//    .multi_data(multi_data3));
//multiplier multi4(//x(3) * h(3)
//    .clk(clk),
//    .rst_n(rst_n),
//    .delay_pipeline(tem_4),
//    .coeff(coeff4),
//    .multi_data(multi_data4)); 
//multiplier multi5(//x(4) * h(4)
//    .clk(clk),
//    .rst_n(rst_n),
//    .delay_pipeline(tem_5),
//    .coeff(coeff5),
//    .multi_data(multi_data5));   

mult_gen_0 multiplier1(
    .CLK(clk),
    .A(tem_1),
    .SCLR(!rst_n),
    .P(multi_data1)
);
mult_gen_1 multiplier2(
    .CLK(clk),
    .A(tem_2),
    .SCLR(!rst_n),
    .P(multi_data2)
);
mult_gen_2 multiplier3(
    .CLK(clk),
    .A(tem_3),
    .SCLR(!rst_n),
    .P(multi_data3)
);
mult_gen_3 multiplier4(
    .CLK(clk),
    .A(tem_4),
    .SCLR(!rst_n),
    .P(multi_data4)
);
mult_gen_4 multiplier5(
    .CLK(clk),
    .A(tem_5),
    .SCLR(!rst_n),
    .P(multi_data5)
);

//THIRD stage pipeline: ADD multiply results together
always@(posedge clk or negedge rst_n) begin
      if(!rst_n)     FIR_OUT <= 18'b0 ;
      else      FIR_OUT <= multi_data1 + multi_data2 + multi_data3 + multi_data4 + multi_data5;
end

//add adder_chain(
//    .clock(clk),
//    .data0x(multi_data1),
//    .data1x(multi_data2),
//    .data2x(multi_data3),
//    .data3x(multi_data4),
//    .data4x(multi_data5),
//    .data5x(17'b0),
//    .data6x(17'b0),
//    .data7x(17'b0),
//    .result(FIR_OUT)
//);

endmodule

