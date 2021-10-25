// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_adder.h"

extern XHls_adder_Config XHls_adder_ConfigTable[];

XHls_adder_Config *XHls_adder_LookupConfig(u16 DeviceId) {
	XHls_adder_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_ADDER_NUM_INSTANCES; Index++) {
		if (XHls_adder_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_adder_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_adder_Initialize(XHls_adder *InstancePtr, u16 DeviceId) {
	XHls_adder_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_adder_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_adder_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

