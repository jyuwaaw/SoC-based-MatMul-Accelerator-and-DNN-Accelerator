// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
/***************************** Include Files *********************************/
#include "xconvolution3_hls.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XConvolution3_hls_CfgInitialize(XConvolution3_hls *InstancePtr, XConvolution3_hls_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->Ctrl_bus_BaseAddress = ConfigPtr->Ctrl_bus_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XConvolution3_hls_Start(XConvolution3_hls *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_AP_CTRL) & 0x80;
    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_AP_CTRL, Data | 0x01);
}

u32 XConvolution3_hls_IsDone(XConvolution3_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XConvolution3_hls_IsIdle(XConvolution3_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XConvolution3_hls_IsReady(XConvolution3_hls *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XConvolution3_hls_EnableAutoRestart(XConvolution3_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_AP_CTRL, 0x80);
}

void XConvolution3_hls_DisableAutoRestart(XConvolution3_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_AP_CTRL, 0);
}

void XConvolution3_hls_Set_input_r_r(XConvolution3_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_INPUT_R_R_DATA, (u32)(Data));
    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_INPUT_R_R_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution3_hls_Get_input_r_r(XConvolution3_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_INPUT_R_R_DATA);
    Data += (u64)XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_INPUT_R_R_DATA + 4) << 32;
    return Data;
}

void XConvolution3_hls_Set_weights_r(XConvolution3_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_WEIGHTS_R_DATA, (u32)(Data));
    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_WEIGHTS_R_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution3_hls_Get_weights_r(XConvolution3_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_WEIGHTS_R_DATA);
    Data += (u64)XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_WEIGHTS_R_DATA + 4) << 32;
    return Data;
}

void XConvolution3_hls_Set_bias_r(XConvolution3_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_BIAS_R_DATA, (u32)(Data));
    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_BIAS_R_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution3_hls_Get_bias_r(XConvolution3_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_BIAS_R_DATA);
    Data += (u64)XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_BIAS_R_DATA + 4) << 32;
    return Data;
}

void XConvolution3_hls_Set_output_r_r(XConvolution3_hls *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA, (u32)(Data));
    XConvolution3_hls_WriteReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA + 4, (u32)(Data >> 32));
}

u64 XConvolution3_hls_Get_output_r_r(XConvolution3_hls *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA);
    Data += (u64)XConvolution3_hls_ReadReg(InstancePtr->Control_BaseAddress, XCONVOLUTION3_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA + 4) << 32;
    return Data;
}

void XConvolution3_hls_InterruptGlobalEnable(XConvolution3_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_GIE, 1);
}

void XConvolution3_hls_InterruptGlobalDisable(XConvolution3_hls *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_GIE, 0);
}

void XConvolution3_hls_InterruptEnable(XConvolution3_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_IER);
    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_IER, Register | Mask);
}

void XConvolution3_hls_InterruptDisable(XConvolution3_hls *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_IER);
    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_IER, Register & (~Mask));
}

void XConvolution3_hls_InterruptClear(XConvolution3_hls *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XConvolution3_hls_WriteReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_ISR, Mask);
}

u32 XConvolution3_hls_InterruptGetEnabled(XConvolution3_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_IER);
}

u32 XConvolution3_hls_InterruptGetStatus(XConvolution3_hls *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XConvolution3_hls_ReadReg(InstancePtr->Ctrl_bus_BaseAddress, XCONVOLUTION3_HLS_CTRL_BUS_ADDR_ISR);
}

