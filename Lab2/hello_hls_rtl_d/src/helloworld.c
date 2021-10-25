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
#include "xhls_divider.h" // Contains hls_divider macros and functions

// we will use the Base Address of the RTL_DIVIDER
Xuint32 *baseaddr_rtl_divider = (Xuint32 *) XPAR_RTL_DIVIDER_0_S00_AXI_BASEADDR;

int main()
{
    init_platform();

    ////////////////////////////////////////////////////////////////////////////////////////
    // RTL DIVIDER TEST
    xil_printf("Performing a test of the RTL_DIVIDER... \n\r");
    // Write divider inputs to register 0
    *(baseaddr_rtl_divider + 0) = 0x00140003;
    xil_printf("Wrote to register 0: 0x%08x \n\r", *(baseaddr_rtl_divider + 0));
    // Read divider output from register 1
    xil_printf("Read from register 1: 0x%08x \n\r", *(baseaddr_rtl_divider + 1));
    xil_printf("End of test RTL_DIVIDER \n\n\r");

    ////////////////////////////////////////////////////////////////////////////////////////
    // HLS DIVIDER TEST
    xil_printf("Performing a test of the HLS_DIVIDER... \n\r");
    // Vivado HLS generates
    int status;
    // Create hls_divider pointer
    XHls_divider do_hls_divider;
    XHls_divider_Config *do_hls_divider_cfg;
    do_hls_divider_cfg = XHls_divider_LookupConfig(XPAR_HLS_DIVIDER_0_DEVICE_ID);

    if (!do_hls_divider_cfg) {
    	xil_printf("Error loading configuration for do_hls_divider_cfg \n\r");
    }
    status = XHls_divider_CfgInitialize(&do_hls_divider, do_hls_divider_cfg);
    if (status != XST_SUCCESS) {
    	xil_printf("Error initializing for do_hls_divider \n\r");
    }

    XHls_divider_Initialize(&do_hls_divider, XPAR_HLS_DIVIDER_0_DEVICE_ID); // this is optional in this case

    unsigned short int a, b;
    unsigned int q;

    a = 20;
    b = 3;
    q = 0;

    // Write divider inputs to register 0
    XHls_divider_Set_a(&do_hls_divider, a);
    XHls_divider_Set_b(&do_hls_divider, b);
    xil_printf("Write a: 0x%08x \n\r", a);
    xil_printf("Write b: 0x%08x \n\r", b);

    // Start hls_divider
    XHls_divider_Start(&do_hls_divider);
    xil_printf("Started hls_divider \n\r");

    // Wait until it's done (optional here)
    while (!XHls_divider_IsDone(&do_hls_divider));

    // Get hls_divider returned value
    q = XHls_divider_Get_return(&do_hls_divider);
    xil_printf("Read q: 0x%08x \n\r", q);
    xil_printf("End of test HLS_DIVIDER \n\n\r");

    cleanup_platform();
    return 0;
}
