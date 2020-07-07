// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.1
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xddr_to_axis_reader.h"

extern XDdr_to_axis_reader_Config XDdr_to_axis_reader_ConfigTable[];

XDdr_to_axis_reader_Config *XDdr_to_axis_reader_LookupConfig(u16 DeviceId) {
	XDdr_to_axis_reader_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDDR_TO_AXIS_READER_NUM_INSTANCES; Index++) {
		if (XDdr_to_axis_reader_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDdr_to_axis_reader_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDdr_to_axis_reader_Initialize(XDdr_to_axis_reader *InstancePtr, u16 DeviceId) {
	XDdr_to_axis_reader_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDdr_to_axis_reader_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDdr_to_axis_reader_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

