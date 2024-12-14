// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmatmul_plain.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMatmul_plain_CfgInitialize(XMatmul_plain *InstancePtr, XMatmul_plain_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMatmul_plain_Start(XMatmul_plain *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AP_CTRL) & 0x80;
    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMatmul_plain_IsDone(XMatmul_plain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMatmul_plain_IsIdle(XMatmul_plain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMatmul_plain_IsReady(XMatmul_plain *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMatmul_plain_EnableAutoRestart(XMatmul_plain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AP_CTRL, 0x80);
}

void XMatmul_plain_DisableAutoRestart(XMatmul_plain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AP_CTRL, 0);
}

void XMatmul_plain_Set_A(XMatmul_plain *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_A_DATA, (u32)(Data));
    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XMatmul_plain_Get_A(XMatmul_plain *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_A_DATA);
    Data += (u64)XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XMatmul_plain_Set_B(XMatmul_plain *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_B_DATA, (u32)(Data));
    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XMatmul_plain_Get_B(XMatmul_plain *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_B_DATA);
    Data += (u64)XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XMatmul_plain_Set_AB(XMatmul_plain *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AB_DATA, (u32)(Data));
    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AB_DATA + 4, (u32)(Data >> 32));
}

u64 XMatmul_plain_Get_AB(XMatmul_plain *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AB_DATA);
    Data += (u64)XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_AB_DATA + 4) << 32;
    return Data;
}

void XMatmul_plain_InterruptGlobalEnable(XMatmul_plain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_GIE, 1);
}

void XMatmul_plain_InterruptGlobalDisable(XMatmul_plain *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_GIE, 0);
}

void XMatmul_plain_InterruptEnable(XMatmul_plain *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_IER);
    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_IER, Register | Mask);
}

void XMatmul_plain_InterruptDisable(XMatmul_plain *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_IER);
    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_IER, Register & (~Mask));
}

void XMatmul_plain_InterruptClear(XMatmul_plain *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_plain_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_ISR, Mask);
}

u32 XMatmul_plain_InterruptGetEnabled(XMatmul_plain *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_IER);
}

u32 XMatmul_plain_InterruptGetStatus(XMatmul_plain *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatmul_plain_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_PLAIN_CTRL_ADDR_ISR);
}

