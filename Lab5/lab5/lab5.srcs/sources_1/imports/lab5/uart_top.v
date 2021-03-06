// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1.1 (win64) Build 3286242 Wed Jul 28 13:10:47 MDT 2021
// Date        : Fri Nov  5 16:06:30 2021
// Host        : DESKTOP-R7BDQNG running 64-bit major release  (build 9200)
// Command     : write_verilog -mode pin_planning -force -port_diff_buffers
//               D:/Documents/GitHub/ECE4810J_FA2021/Lab5/lab5/uart_top.v
// Design      : ios
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
module ios(led_pins, clk_pin, btn_pin, rst_pin);
  output [7:0] led_pins;
  input clk_pin;
  input btn_pin;
  input rst_pin;

  // internal wires associated with differential buffers


  // differential buffers

wire rx_cross;

uart_led U0(
  // Write side inputs
  .clk_pin(clk_pin),      // Clock input (from pin)
  .rst_pin(rst_pin),      // Active HIGH reset (from pin)
  .btn_pin(btn_pin),      // Button to swap high and low bits
  .rxd_pin(rx_cross),      // RS232 RXD pin - directly from pin
  .led_pins(led_pins)      // 8 LED outputs
);

system_wrapper U1
   (
    .DDR_addr(),
    .DDR_ba(),
    .DDR_cas_n(),
    .DDR_ck_n(),
    .DDR_ck_p(),
    .DDR_cke(),
    .DDR_cs_n(),
    .DDR_dm(),
    .DDR_dq(),
    .DDR_dqs_n(),
    .DDR_dqs_p(),
    .DDR_odt(),
    .DDR_ras_n(),
    .DDR_reset_n(),
    .DDR_we_n(),
    .FIXED_IO_ddr_vrn(),
    .FIXED_IO_ddr_vrp(),
    .FIXED_IO_mio(),
    .FIXED_IO_ps_clk(),
    .FIXED_IO_ps_porb(),
    .FIXED_IO_ps_srstb(),
    .GPIO_O(rx_cross)
	);

endmodule
