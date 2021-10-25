/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include "platform.h"
#include "xbasic_types.h"
#include "xparameters.h" // Contains definitions for all peripherals
#include "xhls_alu.h" // Contains hls_alu macros and functions

//// global for HLS ALU
//XHls_alu do_hls_alu;
//XHls_alu_Config *do_hls_alu_cfg;

int main()
{
    init_platform();

    ////////////////////////////////////////////////////////////////////////////////////////
    // HLS ALU TEST
    xil_printf("Performing a test of the HLS_ALU... \n\r");

    // Vivado HLS generates
    int status;
    // Create hls_alu pointer
    XHls_alu do_hls_alu;
    XHls_alu_Config *do_hls_alu_cfg;
    do_hls_alu_cfg = XHls_alu_LookupConfig(XPAR_HLS_ALU_0_DEVICE_ID);

    if (!do_hls_alu_cfg) {
    	xil_printf("Error loading configuration for do_hls_alu_cfg \n\r");
    }

    status = XHls_alu_CfgInitialize(&do_hls_alu,do_hls_alu_cfg);
    if (status != XST_SUCCESS) {
    	xil_printf("Error initializing for do_hls_alu \n\r");
    }

    XHls_alu_Initialize(&do_hls_alu,XPAR_HLS_ALU_0_DEVICE_ID); // this is optional in this case

    unsigned short int a, b, c;
    unsigned int r;
    a = 6;
    b = 3;
    c = 3;
    r = 0;

    // Write ALU inputs to register 0
    XHls_alu_Set_a(&do_hls_alu, a);
    XHls_alu_Set_b(&do_hls_alu, b);
    XHls_alu_Set_c(&do_hls_alu, c);
    xil_printf("Write a: 0x%08x \n\r", a);
    xil_printf("Write b: 0x%08x \n\r", b);
    xil_printf("Write c: 0x%08x \n\r", c);

    // Start hls_alu
    XHls_alu_Start(&do_hls_alu);
    xil_printf("Started hls_alu \n\r");

    // Wait until it's done (optional here)
    while (!XHls_alu_IsDone(&do_hls_alu)) ;

    // Get hls_alu returned value
    r = XHls_alu_Get_return(&do_hls_alu);

    xil_printf("Read p: 0x%08x \n\r", r);

    xil_printf("End of test HLS_ALU \n\n\r");

    cleanup_platform();
    return 0;
}
