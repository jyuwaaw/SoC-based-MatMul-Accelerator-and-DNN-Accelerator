// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMATMUL_OPTIMIZED_H
#define XMATMUL_OPTIMIZED_H

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
#include "xmatmul_optimized_hw.h"

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
    u64 Ctrl_BaseAddress;
} XMatmul_optimized_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XMatmul_optimized;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMatmul_optimized_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMatmul_optimized_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMatmul_optimized_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMatmul_optimized_ReadReg(BaseAddress, RegOffset) \
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
int XMatmul_optimized_Initialize(XMatmul_optimized *InstancePtr, UINTPTR BaseAddress);
XMatmul_optimized_Config* XMatmul_optimized_LookupConfig(UINTPTR BaseAddress);
#else
int XMatmul_optimized_Initialize(XMatmul_optimized *InstancePtr, u16 DeviceId);
XMatmul_optimized_Config* XMatmul_optimized_LookupConfig(u16 DeviceId);
#endif
int XMatmul_optimized_CfgInitialize(XMatmul_optimized *InstancePtr, XMatmul_optimized_Config *ConfigPtr);
#else
int XMatmul_optimized_Initialize(XMatmul_optimized *InstancePtr, const char* InstanceName);
int XMatmul_optimized_Release(XMatmul_optimized *InstancePtr);
#endif

void XMatmul_optimized_Start(XMatmul_optimized *InstancePtr);
u32 XMatmul_optimized_IsDone(XMatmul_optimized *InstancePtr);
u32 XMatmul_optimized_IsIdle(XMatmul_optimized *InstancePtr);
u32 XMatmul_optimized_IsReady(XMatmul_optimized *InstancePtr);
void XMatmul_optimized_EnableAutoRestart(XMatmul_optimized *InstancePtr);
void XMatmul_optimized_DisableAutoRestart(XMatmul_optimized *InstancePtr);

void XMatmul_optimized_Set_A(XMatmul_optimized *InstancePtr, u64 Data);
u64 XMatmul_optimized_Get_A(XMatmul_optimized *InstancePtr);
void XMatmul_optimized_Set_B(XMatmul_optimized *InstancePtr, u64 Data);
u64 XMatmul_optimized_Get_B(XMatmul_optimized *InstancePtr);
void XMatmul_optimized_Set_Out_r(XMatmul_optimized *InstancePtr, u64 Data);
u64 XMatmul_optimized_Get_Out_r(XMatmul_optimized *InstancePtr);

void XMatmul_optimized_InterruptGlobalEnable(XMatmul_optimized *InstancePtr);
void XMatmul_optimized_InterruptGlobalDisable(XMatmul_optimized *InstancePtr);
void XMatmul_optimized_InterruptEnable(XMatmul_optimized *InstancePtr, u32 Mask);
void XMatmul_optimized_InterruptDisable(XMatmul_optimized *InstancePtr, u32 Mask);
void XMatmul_optimized_InterruptClear(XMatmul_optimized *InstancePtr, u32 Mask);
u32 XMatmul_optimized_InterruptGetEnabled(XMatmul_optimized *InstancePtr);
u32 XMatmul_optimized_InterruptGetStatus(XMatmul_optimized *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
