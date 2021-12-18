`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/06 17:23:38
// Design Name: 
// Module Name: CSA
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

module CSA(
    input a,
	input b,
	input cin,
	output sum,
	output cout
);
    wire [1:0] sum1;
//    wire [1:0] sum2;
//    assign sum1 = a + b;
    assign sum1 = a + b + cin;
//    assign sum2 = sum1 + {1'b0, cin};
    assign sum = sum1[0];
    assign cout = sum1[1];
endmodule

