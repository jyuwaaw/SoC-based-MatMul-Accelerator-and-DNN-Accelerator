// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XMATMUL_PLAIN_H
#define XMATMUL_PLAIN_H

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
#include "xmatmul_plain_hw.h"

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
} XMatmul_plain_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XMatmul_plain;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMatmul_plain_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMatmul_plain_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMatmul_plain_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMatmul_plain_ReadReg(BaseAddress, RegOffset) \
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
int XMatmul_plain_Initialize(XMatmul_plain *InstancePtr, UINTPTR BaseAddress);
XMatmul_plain_Config* XMatmul_plain_LookupConfig(UINTPTR BaseAddress);
#else
int XMatmul_plain_Initialize(XMatmul_plain *InstancePtr, u16 DeviceId);
XMatmul_plain_Config* XMatmul_plain_LookupConfig(u16 DeviceId);
#endif
int XMatmul_plain_CfgInitialize(XMatmul_plain *InstancePtr, XMatmul_plain_Config *ConfigPtr);
#else
int XMatmul_plain_Initialize(XMatmul_plain *InstancePtr, const char* InstanceName);
int XMatmul_plain_Release(XMatmul_plain *InstancePtr);
#endif

void XMatmul_plain_Start(XMatmul_plain *InstancePtr);
u32 XMatmul_plain_IsDone(XMatmul_plain *InstancePtr);
u32 XMatmul_plain_IsIdle(XMatmul_plain *InstancePtr);
u32 XMatmul_plain_IsReady(XMatmul_plain *InstancePtr);
void XMatmul_plain_EnableAutoRestart(XMatmul_plain *InstancePtr);
void XMatmul_plain_DisableAutoRestart(XMatmul_plain *InstancePtr);

void XMatmul_plain_Set_A(XMatmul_plain *InstancePtr, u64 Data);
u64 XMatmul_plain_Get_A(XMatmul_plain *InstancePtr);
void XMatmul_plain_Set_B(XMatmul_plain *InstancePtr, u64 Data);
u64 XMatmul_plain_Get_B(XMatmul_plain *InstancePtr);
void XMatmul_plain_Set_AB(XMatmul_plain *InstancePtr, u64 Data);
u64 XMatmul_plain_Get_AB(XMatmul_plain *InstancePtr);

void XMatmul_plain_InterruptGlobalEnable(XMatmul_plain *InstancePtr);
void XMatmul_plain_InterruptGlobalDisable(XMatmul_plain *InstancePtr);
void XMatmul_plain_InterruptEnable(XMatmul_plain *InstancePtr, u32 Mask);
void XMatmul_plain_InterruptDisable(XMatmul_plain *InstancePtr, u32 Mask);
void XMatmul_plain_InterruptClear(XMatmul_plain *InstancePtr, u32 Mask);
u32 XMatmul_plain_InterruptGetEnabled(XMatmul_plain *InstancePtr);
u32 XMatmul_plain_InterruptGetStatus(XMatmul_plain *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
