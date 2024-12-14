// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#ifdef SDT
#include "xparameters.h"
#endif
#include "xconvolution5_hls.h"

extern XConvolution5_hls_Config XConvolution5_hls_ConfigTable[];

#ifdef SDT
XConvolution5_hls_Config *XConvolution5_hls_LookupConfig(UINTPTR BaseAddress) {
	XConvolution5_hls_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XConvolution5_hls_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XConvolution5_hls_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XConvolution5_hls_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConvolution5_hls_Initialize(XConvolution5_hls *InstancePtr, UINTPTR BaseAddress) {
	XConvolution5_hls_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConvolution5_hls_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConvolution5_hls_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XConvolution5_hls_Config *XConvolution5_hls_LookupConfig(u16 DeviceId) {
	XConvolution5_hls_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XCONVOLUTION5_HLS_NUM_INSTANCES; Index++) {
		if (XConvolution5_hls_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XConvolution5_hls_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XConvolution5_hls_Initialize(XConvolution5_hls *InstancePtr, u16 DeviceId) {
	XConvolution5_hls_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XConvolution5_hls_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XConvolution5_hls_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

