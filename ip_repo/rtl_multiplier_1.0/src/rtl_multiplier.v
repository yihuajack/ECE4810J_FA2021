`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/01 14:36:55
// Design Name: 
// Module Name: rtl_multiplier
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


module rtl_multiplier(
    input clk,
    input [15:0] a,
    input [15:0] b,
    output [31:0] product
    );
    
    reg [31:0] productReg;
    assign product = productReg;
    always @(posedge clk) begin
        productReg <= a * b;
    end
endmodule
