// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONVOLUTION3_HLS_H
#define XCONVOLUTION3_HLS_H

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
#include "xconvolution3_hls_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
    u64 Ctrl_bus_BaseAddress;
} XConvolution3_hls_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XConvolution3_hls;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConvolution3_hls_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConvolution3_hls_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConvolution3_hls_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConvolution3_hls_ReadReg(BaseAddress, RegOffset) \
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
#ifdef SDT
int XConvolution3_hls_Initialize(XConvolution3_hls *InstancePtr, UINTPTR BaseAddress);
XConvolution3_hls_Config* XConvolution3_hls_LookupConfig(UINTPTR BaseAddress);
#else
int XConvolution3_hls_Initialize(XConvolution3_hls *InstancePtr, u16 DeviceId);
XConvolution3_hls_Config* XConvolution3_hls_LookupConfig(u16 DeviceId);
#endif
int XConvolution3_hls_CfgInitialize(XConvolution3_hls *InstancePtr, XConvolution3_hls_Config *ConfigPtr);
#else
int XConvolution3_hls_Initialize(XConvolution3_hls *InstancePtr, const char* InstanceName);
int XConvolution3_hls_Release(XConvolution3_hls *InstancePtr);
#endif

void XConvolution3_hls_Start(XConvolution3_hls *InstancePtr);
u32 XConvolution3_hls_IsDone(XConvolution3_hls *InstancePtr);
u32 XConvolution3_hls_IsIdle(XConvolution3_hls *InstancePtr);
u32 XConvolution3_hls_IsReady(XConvolution3_hls *InstancePtr);
void XConvolution3_hls_EnableAutoRestart(XConvolution3_hls *InstancePtr);
void XConvolution3_hls_DisableAutoRestart(XConvolution3_hls *InstancePtr);

void XConvolution3_hls_Set_input_r_r(XConvolution3_hls *InstancePtr, u64 Data);
u64 XConvolution3_hls_Get_input_r_r(XConvolution3_hls *InstancePtr);
void XConvolution3_hls_Set_weights_r(XConvolution3_hls *InstancePtr, u64 Data);
u64 XConvolution3_hls_Get_weights_r(XConvolution3_hls *InstancePtr);
void XConvolution3_hls_Set_bias_r(XConvolution3_hls *InstancePtr, u64 Data);
u64 XConvolution3_hls_Get_bias_r(XConvolution3_hls *InstancePtr);
void XConvolution3_hls_Set_output_r_r(XConvolution3_hls *InstancePtr, u64 Data);
u64 XConvolution3_hls_Get_output_r_r(XConvolution3_hls *InstancePtr);

void XConvolution3_hls_InterruptGlobalEnable(XConvolution3_hls *InstancePtr);
void XConvolution3_hls_InterruptGlobalDisable(XConvolution3_hls *InstancePtr);
void XConvolution3_hls_InterruptEnable(XConvolution3_hls *InstancePtr, u32 Mask);
void XConvolution3_hls_InterruptDisable(XConvolution3_hls *InstancePtr, u32 Mask);
void XConvolution3_hls_InterruptClear(XConvolution3_hls *InstancePtr, u32 Mask);
u32 XConvolution3_hls_InterruptGetEnabled(XConvolution3_hls *InstancePtr);
u32 XConvolution3_hls_InterruptGetStatus(XConvolution3_hls *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
