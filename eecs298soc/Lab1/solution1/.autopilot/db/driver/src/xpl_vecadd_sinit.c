// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xpl_vecadd.h"

extern XPl_vecadd_Config XPl_vecadd_ConfigTable[];

XPl_vecadd_Config *XPl_vecadd_LookupConfig(u16 DeviceId) {
	XPl_vecadd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XPL_VECADD_NUM_INSTANCES; Index++) {
		if (XPl_vecadd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XPl_vecadd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XPl_vecadd_Initialize(XPl_vecadd *InstancePtr, u16 DeviceId) {
	XPl_vecadd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XPl_vecadd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XPl_vecadd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

