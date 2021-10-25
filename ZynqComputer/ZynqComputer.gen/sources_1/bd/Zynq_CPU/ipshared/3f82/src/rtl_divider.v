`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/21 11:41:55
// Design Name: 
// Module Name: rtl_divider
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


module rtl_divider(
    input clk,
    input [15:0] dividend,
    input [15:0] divisor,
    output [15:0] quotient,
    output [15:0] remainder
    );
    
    reg [15:0] quotientReg;
    reg [15:0] remainderReg;
    assign quotient = quotientReg;
    assign remainder = remainderReg;

    always @(posedge clk) begin
        quotientReg = dividend / divisor;
        remainderReg = dividend % divisor;
    end
endmodule
