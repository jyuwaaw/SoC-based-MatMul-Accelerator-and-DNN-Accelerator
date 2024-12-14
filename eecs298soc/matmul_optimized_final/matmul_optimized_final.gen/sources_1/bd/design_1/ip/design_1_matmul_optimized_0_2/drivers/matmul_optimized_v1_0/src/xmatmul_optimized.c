// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xmatmul_optimized.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMatmul_optimized_CfgInitialize(XMatmul_optimized *InstancePtr, XMatmul_optimized_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Ctrl_BaseAddress = ConfigPtr->Ctrl_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMatmul_optimized_Start(XMatmul_optimized *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_AP_CTRL) & 0x80;
    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMatmul_optimized_IsDone(XMatmul_optimized *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMatmul_optimized_IsIdle(XMatmul_optimized *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMatmul_optimized_IsReady(XMatmul_optimized *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMatmul_optimized_EnableAutoRestart(XMatmul_optimized *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_AP_CTRL, 0x80);
}

void XMatmul_optimized_DisableAutoRestart(XMatmul_optimized *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_AP_CTRL, 0);
}

void XMatmul_optimized_Set_A(XMatmul_optimized *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_A_DATA, (u32)(Data));
    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_A_DATA + 4, (u32)(Data >> 32));
}

u64 XMatmul_optimized_Get_A(XMatmul_optimized *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_A_DATA);
    Data += (u64)XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_A_DATA + 4) << 32;
    return Data;
}

void XMatmul_optimized_Set_B(XMatmul_optimized *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_B_DATA, (u32)(Data));
    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_B_DATA + 4, (u32)(Data >> 32));
}

u64 XMatmul_optimized_Get_B(XMatmul_optimized *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_B_DATA);
    Data += (u64)XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_B_DATA + 4) << 32;
    return Data;
}

void XMatmul_optimized_Set_Out_r(XMatmul_optimized *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_OUT_R_DATA, (u32)(Data));
    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_OUT_R_DATA + 4, (u32)(Data >> 32));
}

u64 XMatmul_optimized_Get_Out_r(XMatmul_optimized *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_OUT_R_DATA);
    Data += (u64)XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_OUT_R_DATA + 4) << 32;
    return Data;
}

void XMatmul_optimized_InterruptGlobalEnable(XMatmul_optimized *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_GIE, 1);
}

void XMatmul_optimized_InterruptGlobalDisable(XMatmul_optimized *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_GIE, 0);
}

void XMatmul_optimized_InterruptEnable(XMatmul_optimized *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_IER);
    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_IER, Register | Mask);
}

void XMatmul_optimized_InterruptDisable(XMatmul_optimized *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_IER);
    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_IER, Register & (~Mask));
}

void XMatmul_optimized_InterruptClear(XMatmul_optimized *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMatmul_optimized_WriteReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_ISR, Mask);
}

u32 XMatmul_optimized_InterruptGetEnabled(XMatmul_optimized *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_IER);
}

u32 XMatmul_optimized_InterruptGetStatus(XMatmul_optimized *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMatmul_optimized_ReadReg(InstancePtr->Ctrl_BaseAddress, XMATMUL_OPTIMIZED_CTRL_ADDR_ISR);
}

