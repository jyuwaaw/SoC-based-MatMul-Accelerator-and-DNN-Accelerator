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
#include "xmatmul_plain.h"

extern XMatmul_plain_Config XMatmul_plain_ConfigTable[];

#ifdef SDT
XMatmul_plain_Config *XMatmul_plain_LookupConfig(UINTPTR BaseAddress) {
	XMatmul_plain_Config *ConfigPtr = NULL;

	int Index;

	for (Index = (u32)0x0; XMatmul_plain_ConfigTable[Index].Name != NULL; Index++) {
		if (!BaseAddress || XMatmul_plain_ConfigTable[Index].Ctrl_BaseAddress == BaseAddress) {
			ConfigPtr = &XMatmul_plain_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMatmul_plain_Initialize(XMatmul_plain *InstancePtr, UINTPTR BaseAddress) {
	XMatmul_plain_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMatmul_plain_LookupConfig(BaseAddress);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMatmul_plain_CfgInitialize(InstancePtr, ConfigPtr);
}
#else
XMatmul_plain_Config *XMatmul_plain_LookupConfig(u16 DeviceId) {
	XMatmul_plain_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMATMUL_PLAIN_NUM_INSTANCES; Index++) {
		if (XMatmul_plain_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMatmul_plain_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMatmul_plain_Initialize(XMatmul_plain *InstancePtr, u16 DeviceId) {
	XMatmul_plain_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMatmul_plain_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMatmul_plain_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif

#endif

