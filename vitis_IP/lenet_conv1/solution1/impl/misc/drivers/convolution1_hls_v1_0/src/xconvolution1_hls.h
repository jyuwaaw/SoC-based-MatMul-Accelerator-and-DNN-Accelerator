// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XCONVOLUTION1_HLS_H
#define XCONVOLUTION1_HLS_H

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
#include "xconvolution1_hls_hw.h"

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
} XConvolution1_hls_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u64 Ctrl_bus_BaseAddress;
    u32 IsReady;
} XConvolution1_hls;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XConvolution1_hls_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XConvolution1_hls_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XConvolution1_hls_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XConvolution1_hls_ReadReg(BaseAddress, RegOffset) \
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
int XConvolution1_hls_Initialize(XConvolution1_hls *InstancePtr, UINTPTR BaseAddress);
XConvolution1_hls_Config* XConvolution1_hls_LookupConfig(UINTPTR BaseAddress);
#else
int XConvolution1_hls_Initialize(XConvolution1_hls *InstancePtr, u16 DeviceId);
XConvolution1_hls_Config* XConvolution1_hls_LookupConfig(u16 DeviceId);
#endif
int XConvolution1_hls_CfgInitialize(XConvolution1_hls *InstancePtr, XConvolution1_hls_Config *ConfigPtr);
#else
int XConvolution1_hls_Initialize(XConvolution1_hls *InstancePtr, const char* InstanceName);
int XConvolution1_hls_Release(XConvolution1_hls *InstancePtr);
#endif

void XConvolution1_hls_Start(XConvolution1_hls *InstancePtr);
u32 XConvolution1_hls_IsDone(XConvolution1_hls *InstancePtr);
u32 XConvolution1_hls_IsIdle(XConvolution1_hls *InstancePtr);
u32 XConvolution1_hls_IsReady(XConvolution1_hls *InstancePtr);
void XConvolution1_hls_EnableAutoRestart(XConvolution1_hls *InstancePtr);
void XConvolution1_hls_DisableAutoRestart(XConvolution1_hls *InstancePtr);

void XConvolution1_hls_Set_input_r_r(XConvolution1_hls *InstancePtr, u64 Data);
u64 XConvolution1_hls_Get_input_r_r(XConvolution1_hls *InstancePtr);
void XConvolution1_hls_Set_weights_r(XConvolution1_hls *InstancePtr, u64 Data);
u64 XConvolution1_hls_Get_weights_r(XConvolution1_hls *InstancePtr);
void XConvolution1_hls_Set_bias_r(XConvolution1_hls *InstancePtr, u64 Data);
u64 XConvolution1_hls_Get_bias_r(XConvolution1_hls *InstancePtr);
void XConvolution1_hls_Set_output_r_r(XConvolution1_hls *InstancePtr, u64 Data);
u64 XConvolution1_hls_Get_output_r_r(XConvolution1_hls *InstancePtr);

void XConvolution1_hls_InterruptGlobalEnable(XConvolution1_hls *InstancePtr);
void XConvolution1_hls_InterruptGlobalDisable(XConvolution1_hls *InstancePtr);
void XConvolution1_hls_InterruptEnable(XConvolution1_hls *InstancePtr, u32 Mask);
void XConvolution1_hls_InterruptDisable(XConvolution1_hls *InstancePtr, u32 Mask);
void XConvolution1_hls_InterruptClear(XConvolution1_hls *InstancePtr, u32 Mask);
u32 XConvolution1_hls_InterruptGetEnabled(XConvolution1_hls *InstancePtr);
u32 XConvolution1_hls_InterruptGetStatus(XConvolution1_hls *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
