// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.2 (64-bit)
// Tool Version Limit: 2023.10
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
// control
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of input_r_r
//        bit 31~0 - input_r_r[31:0] (Read/Write)
// 0x14 : Data signal of input_r_r
//        bit 31~0 - input_r_r[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of weights_r
//        bit 31~0 - weights_r[31:0] (Read/Write)
// 0x20 : Data signal of weights_r
//        bit 31~0 - weights_r[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of bias_r
//        bit 31~0 - bias_r[31:0] (Read/Write)
// 0x2c : Data signal of bias_r
//        bit 31~0 - bias_r[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of output_r_r
//        bit 31~0 - output_r_r[31:0] (Read/Write)
// 0x38 : Data signal of output_r_r
//        bit 31~0 - output_r_r[63:32] (Read/Write)
// 0x3c : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONVOLUTION5_HLS_CONTROL_ADDR_INPUT_R_R_DATA  0x10
#define XCONVOLUTION5_HLS_CONTROL_BITS_INPUT_R_R_DATA  64
#define XCONVOLUTION5_HLS_CONTROL_ADDR_WEIGHTS_R_DATA  0x1c
#define XCONVOLUTION5_HLS_CONTROL_BITS_WEIGHTS_R_DATA  64
#define XCONVOLUTION5_HLS_CONTROL_ADDR_BIAS_R_DATA     0x28
#define XCONVOLUTION5_HLS_CONTROL_BITS_BIAS_R_DATA     64
#define XCONVOLUTION5_HLS_CONTROL_ADDR_OUTPUT_R_R_DATA 0x34
#define XCONVOLUTION5_HLS_CONTROL_BITS_OUTPUT_R_R_DATA 64

// CTRL_BUS
// 0x0 : Control signals
//       bit 0  - ap_start (Read/Write/COH)
//       bit 1  - ap_done (Read/COR)
//       bit 2  - ap_idle (Read)
//       bit 3  - ap_ready (Read/COR)
//       bit 7  - auto_restart (Read/Write)
//       bit 9  - interrupt (Read)
//       others - reserved
// 0x4 : Global Interrupt Enable Register
//       bit 0  - Global Interrupt Enable (Read/Write)
//       others - reserved
// 0x8 : IP Interrupt Enable Register (Read/Write)
//       bit 0 - enable ap_done interrupt (Read/Write)
//       bit 1 - enable ap_ready interrupt (Read/Write)
//       others - reserved
// 0xc : IP Interrupt Status Register (Read/TOW)
//       bit 0 - ap_done (Read/TOW)
//       bit 1 - ap_ready (Read/TOW)
//       others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONVOLUTION5_HLS_CTRL_BUS_ADDR_AP_CTRL 0x0
#define XCONVOLUTION5_HLS_CTRL_BUS_ADDR_GIE     0x4
#define XCONVOLUTION5_HLS_CTRL_BUS_ADDR_IER     0x8
#define XCONVOLUTION5_HLS_CTRL_BUS_ADDR_ISR     0xc

