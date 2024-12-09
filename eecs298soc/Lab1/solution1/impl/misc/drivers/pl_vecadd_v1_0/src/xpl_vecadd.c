// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xpl_vecadd.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XPl_vecadd_CfgInitialize(XPl_vecadd *InstancePtr, XPl_vecadd_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XPl_vecadd_Start(XPl_vecadd *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_AP_CTRL) & 0x80;
    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XPl_vecadd_IsDone(XPl_vecadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XPl_vecadd_IsIdle(XPl_vecadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XPl_vecadd_IsReady(XPl_vecadd *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XPl_vecadd_EnableAutoRestart(XPl_vecadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_AP_CTRL, 0x80);
}

void XPl_vecadd_DisableAutoRestart(XPl_vecadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_AP_CTRL, 0);
}

void XPl_vecadd_Set_a(XPl_vecadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_A_DATA, (u32)(Data));
    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_vecadd_Get_a(XPl_vecadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_A_DATA);
    Data += (u64)XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XPl_vecadd_Set_b(XPl_vecadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_B_DATA, (u32)(Data));
    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_vecadd_Get_b(XPl_vecadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_B_DATA);
    Data += (u64)XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XPl_vecadd_Set_c(XPl_vecadd *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_C_DATA, (u32)(Data));
    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_C_DATA + 4, (u32)(Data >> 32));
}

u64 XPl_vecadd_Get_c(XPl_vecadd *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_C_DATA);
    Data += (u64)XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_C_DATA + 4) << 32;
    return Data;
}

void XPl_vecadd_InterruptGlobalEnable(XPl_vecadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_GIE, 1);
}

void XPl_vecadd_InterruptGlobalDisable(XPl_vecadd *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_GIE, 0);
}

void XPl_vecadd_InterruptEnable(XPl_vecadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_IER);
    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_IER, Register | Mask);
}

void XPl_vecadd_InterruptDisable(XPl_vecadd *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_IER);
    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_IER, Register & (~Mask));
}

void XPl_vecadd_InterruptClear(XPl_vecadd *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XPl_vecadd_WriteReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_ISR, Mask);
}

u32 XPl_vecadd_InterruptGetEnabled(XPl_vecadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_IER);
}

u32 XPl_vecadd_InterruptGetStatus(XPl_vecadd *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XPl_vecadd_ReadReg(InstancePtr->Ctrl_BaseAddress, XPL_VECADD_CTRL_ADDR_ISR);
}

