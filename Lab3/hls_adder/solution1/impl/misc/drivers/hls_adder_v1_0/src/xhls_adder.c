// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xhls_adder.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XHls_adder_CfgInitialize(XHls_adder *InstancePtr, XHls_adder_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XHls_adder_Set_a(XHls_adder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_adder_WriteReg(InstancePtr->Control_BaseAddress, XHLS_ADDER_CONTROL_ADDR_A_DATA, Data);
}

u32 XHls_adder_Get_a(XHls_adder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_adder_ReadReg(InstancePtr->Control_BaseAddress, XHLS_ADDER_CONTROL_ADDR_A_DATA);
    return Data;
}

void XHls_adder_Set_b(XHls_adder *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XHls_adder_WriteReg(InstancePtr->Control_BaseAddress, XHLS_ADDER_CONTROL_ADDR_B_DATA, Data);
}

u32 XHls_adder_Get_b(XHls_adder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_adder_ReadReg(InstancePtr->Control_BaseAddress, XHLS_ADDER_CONTROL_ADDR_B_DATA);
    return Data;
}

u32 XHls_adder_Get_c(XHls_adder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_adder_ReadReg(InstancePtr->Control_BaseAddress, XHLS_ADDER_CONTROL_ADDR_C_DATA);
    return Data;
}

u32 XHls_adder_Get_c_vld(XHls_adder *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XHls_adder_ReadReg(InstancePtr->Control_BaseAddress, XHLS_ADDER_CONTROL_ADDR_C_CTRL);
    return Data & 0x1;
}

