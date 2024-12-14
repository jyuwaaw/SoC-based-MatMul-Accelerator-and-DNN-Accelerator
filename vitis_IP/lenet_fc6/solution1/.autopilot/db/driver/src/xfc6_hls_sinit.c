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
#include "xfc6_hls.h"

extern XFc6_hls_Config XFc6_hls_ConfigTable[];

#ifdef SDT
XFc6_hls_Config *XFc6_hls_LookupConfig(UINTPTR BaseAddress) {
	XFc6_hls_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XFc6_hls_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XFc6_hls_ConfigTable[Index].Control_BaseAddress == BaseAddress) {
			ConfigPtr = &XFc6_hls_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFc6_hls_Initialize(XFc6_hls *InstancePtr, UINTPTR BaseAddress) {
	XFc6_hls_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFc6_hls_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFc6_hls_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XFc6_hls_Config *XFc6_hls_LookupConfig(u16 DeviceId) {
	XFc6_hls_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XFC6_HLS_NUM_INSTANCES; Index++) {
		if (XFc6_hls_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XFc6_hls_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XFc6_hls_Initialize(XFc6_hls *InstancePtr, u16 DeviceId) {
	XFc6_hls_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XFc6_hls_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XFc6_hls_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

