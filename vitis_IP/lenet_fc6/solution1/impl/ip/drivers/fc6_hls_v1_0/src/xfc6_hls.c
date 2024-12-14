// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xfc6_hls.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XFc6_hls_CfgInitialize(XFc6_hls *InstancePtr, XFc6_hls_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XFc6_hls_Start(XFc6_hls *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XFc6_hls_IsDone(XFc6_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XFc6_hls_IsIdle(XFc6_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XFc6_hls_IsReady(XFc6_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XFc6_hls_EnableAutoRestart(XFc6_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XFc6_hls_DisableAutoRestart(XFc6_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XFc6_hls_Set_input_r_r(XFc6_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_INPUT_R_R_DATA, (u32)(Data));
    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_INPUT_R_R_DATA + 4, (u32)(Data >> 32));
}

u64 XFc6_hls_Get_input_r_r(XFc6_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_INPUT_R_R_DATA);
    Data += (u64)XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_INPUT_R_R_DATA + 4) << 32;
    return Data;
}

void XFc6_hls_Set_weights_r(XFc6_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_WEIGHTS_R_DATA, (u32)(Data));
    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_WEIGHTS_R_DATA + 4, (u32)(Data >> 32));
}

u64 XFc6_hls_Get_weights_r(XFc6_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_WEIGHTS_R_DATA);
    Data += (u64)XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_WEIGHTS_R_DATA + 4) << 32;
    return Data;
}

void XFc6_hls_Set_bias_r(XFc6_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_BIAS_R_DATA, (u32)(Data));
    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_BIAS_R_DATA + 4, (u32)(Data >> 32));
}

u64 XFc6_hls_Get_bias_r(XFc6_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_BIAS_R_DATA);
    Data += (u64)XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_BIAS_R_DATA + 4) << 32;
    return Data;
}

void XFc6_hls_Set_output_r_r(XFc6_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA, (u32)(Data));
    XFc6_hls_WriteReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA + 4, (u32)(Data >> 32));
}

u64 XFc6_hls_Get_output_r_r(XFc6_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA);
    Data += (u64)XFc6_hls_ReadReg(InstancePtr->Control_BaseAddress, XFC6_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA + 4) << 32;
    return Data;
}

void XFc6_hls_InterruptGlobalEnable(XFc6_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_GIE, 1);
}

void XFc6_hls_InterruptGlobalDisable(XFc6_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_GIE, 0);
}

void XFc6_hls_InterruptEnable(XFc6_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_IER);
    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XFc6_hls_InterruptDisable(XFc6_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_IER);
    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XFc6_hls_InterruptClear(XFc6_hls *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XFc6_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XFc6_hls_InterruptGetEnabled(XFc6_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_IER);
}

u32 XFc6_hls_InterruptGetStatus(XFc6_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XFc6_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XFC6_HLS_CTRL_BUS_ADDR_ISR);
}

