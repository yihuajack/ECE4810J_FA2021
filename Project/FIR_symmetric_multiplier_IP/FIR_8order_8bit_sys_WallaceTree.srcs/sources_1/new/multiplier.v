`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/06 11:44:59
// Design Name: 
// Module Name: multiplier
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


module multiplier(
    input clk,
    input rst_n,
    input [8:0] delay_pipeline,
    input [7:0] coeff,
    output reg [16:0] multi_data
    );
    
    always@(posedge clk or negedge rst_n) begin
      if(!rst_n)    multi_data <= 17'b0 ;
      else     multi_data <= delay_pipeline*coeff ;
    end
    
//    wire PD
//    generate
//        genvar i,j;
//        for (i=0;i<8;i=i+1'b1)  begin
//            for (j=0;j<23;j=j+1'b1) begin
//                assign PD[i][j] = mult1[j] & mult2[i];
//            end
//        end
//    endgenerate
endmodule
