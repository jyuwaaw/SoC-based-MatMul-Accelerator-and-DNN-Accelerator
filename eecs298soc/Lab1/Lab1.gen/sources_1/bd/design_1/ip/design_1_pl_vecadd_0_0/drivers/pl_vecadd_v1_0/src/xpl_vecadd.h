// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XPL_VECADD_H
#define XPL_VECADD_H

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
#include "xpl_vecadd_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Ctrl_BaseAddress;
} XPl_vecadd_Config;
#endif

typedef struct {
    u64 Ctrl_BaseAddress;
    u32 IsReady;
} XPl_vecadd;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XPl_vecadd_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XPl_vecadd_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XPl_vecadd_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XPl_vecadd_ReadReg(BaseAddress, RegOffset) \
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
int XPl_vecadd_Initialize(XPl_vecadd *InstancePtr, u16 DeviceId);
XPl_vecadd_Config* XPl_vecadd_LookupConfig(u16 DeviceId);
int XPl_vecadd_CfgInitialize(XPl_vecadd *InstancePtr, XPl_vecadd_Config *ConfigPtr);
#else
int XPl_vecadd_Initialize(XPl_vecadd *InstancePtr, const char* InstanceName);
int XPl_vecadd_Release(XPl_vecadd *InstancePtr);
#endif

void XPl_vecadd_Start(XPl_vecadd *InstancePtr);
u32 XPl_vecadd_IsDone(XPl_vecadd *InstancePtr);
u32 XPl_vecadd_IsIdle(XPl_vecadd *InstancePtr);
u32 XPl_vecadd_IsReady(XPl_vecadd *InstancePtr);
void XPl_vecadd_EnableAutoRestart(XPl_vecadd *InstancePtr);
void XPl_vecadd_DisableAutoRestart(XPl_vecadd *InstancePtr);

void XPl_vecadd_Set_a(XPl_vecadd *InstancePtr, u64 Data);
u64 XPl_vecadd_Get_a(XPl_vecadd *InstancePtr);
void XPl_vecadd_Set_b(XPl_vecadd *InstancePtr, u64 Data);
u64 XPl_vecadd_Get_b(XPl_vecadd *InstancePtr);
void XPl_vecadd_Set_c(XPl_vecadd *InstancePtr, u64 Data);
u64 XPl_vecadd_Get_c(XPl_vecadd *InstancePtr);

void XPl_vecadd_InterruptGlobalEnable(XPl_vecadd *InstancePtr);
void XPl_vecadd_InterruptGlobalDisable(XPl_vecadd *InstancePtr);
void XPl_vecadd_InterruptEnable(XPl_vecadd *InstancePtr, u32 Mask);
void XPl_vecadd_InterruptDisable(XPl_vecadd *InstancePtr, u32 Mask);
void XPl_vecadd_InterruptClear(XPl_vecadd *InstancePtr, u32 Mask);
u32 XPl_vecadd_InterruptGetEnabled(XPl_vecadd *InstancePtr);
u32 XPl_vecadd_InterruptGetStatus(XPl_vecadd *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
