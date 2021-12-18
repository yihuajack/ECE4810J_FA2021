`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/12/06 15:44:53
// Design Name: 
// Module Name: FIR_test
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


module FIR_test();
reg clk;
reg [7:0] FIR_IN;
reg rst_n;
reg [7:0] mem[1:4096];

wire [17:0] FIR_OUT;
reg [12:0] i;

FIR_top fir_module_1(
       .clk(clk),
       .rst_n(rst_n),
       .FIR_IN(FIR_IN),
       .FIR_OUT(FIR_OUT)
       
);

initial begin 
     $readmemh("C:/Vivado_project/ECE481/Project/FIR_8order_8bit_sys_save_as/mem.txt",mem);//½«´ýÂË²¨ÐÅºÅ¶ÁÈëmem
     rst_n = 0;
     clk = 0;
     
     #50;
     rst_n = 1;

     #50000;
     $stop;
end  

initial forever #10 clk = ~clk;

always@(posedge clk or negedge rst_n) begin
      if(!rst_n)    FIR_IN <= 8'b0 ;
      else   FIR_IN <= mem[i];     
end
 
always@(posedge clk or negedge rst_n) begin
      if(!rst_n)  i <= 12'd0;
       else   i <= i + 1'd1;
end

endmodule
