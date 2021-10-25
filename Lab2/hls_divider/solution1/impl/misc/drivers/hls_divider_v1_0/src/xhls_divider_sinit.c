// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_divider.h"

extern XHls_divider_Config XHls_divider_ConfigTable[];

XHls_divider_Config *XHls_divider_LookupConfig(u16 DeviceId) {
	XHls_divider_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_DIVIDER_NUM_INSTANCES; Index++) {
		if (XHls_divider_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_divider_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_divider_Initialize(XHls_divider *InstancePtr, u16 DeviceId) {
	XHls_divider_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_divider_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_divider_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

