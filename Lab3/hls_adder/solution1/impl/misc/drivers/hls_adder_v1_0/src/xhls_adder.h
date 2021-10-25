// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.1.1 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XHLS_ADDER_H
#define XHLS_ADDER_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xhls_adder_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u32 Control_BaseAddress;
} XHls_adder_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XHls_adder;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XHls_adder_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XHls_adder_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XHls_adder_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XHls_adder_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XHls_adder_Initialize(XHls_adder *InstancePtr, u16 DeviceId);
XHls_adder_Config* XHls_adder_LookupConfig(u16 DeviceId);
int XHls_adder_CfgInitialize(XHls_adder *InstancePtr, XHls_adder_Config *ConfigPtr);
#else
int XHls_adder_Initialize(XHls_adder *InstancePtr, const char* InstanceName);
int XHls_adder_Release(XHls_adder *InstancePtr);
#endif


void XHls_adder_Set_a(XHls_adder *InstancePtr, u32 Data);
u32 XHls_adder_Get_a(XHls_adder *InstancePtr);
void XHls_adder_Set_b(XHls_adder *InstancePtr, u32 Data);
u32 XHls_adder_Get_b(XHls_adder *InstancePtr);
u32 XHls_adder_Get_c(XHls_adder *InstancePtr);
u32 XHls_adder_Get_c_vld(XHls_adder *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
