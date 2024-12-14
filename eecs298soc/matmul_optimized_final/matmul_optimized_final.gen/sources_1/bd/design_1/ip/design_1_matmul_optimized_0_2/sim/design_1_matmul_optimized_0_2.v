// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:matmul_optimized:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_matmul_optimized_0_2 (
  s_axi_ctrl_AWADDR,
  s_axi_ctrl_AWVALID,
  s_axi_ctrl_AWREADY,
  s_axi_ctrl_WDATA,
  s_axi_ctrl_WSTRB,
  s_axi_ctrl_WVALID,
  s_axi_ctrl_WREADY,
  s_axi_ctrl_BRESP,
  s_axi_ctrl_BVALID,
  s_axi_ctrl_BREADY,
  s_axi_ctrl_ARADDR,
  s_axi_ctrl_ARVALID,
  s_axi_ctrl_ARREADY,
  s_axi_ctrl_RDATA,
  s_axi_ctrl_RRESP,
  s_axi_ctrl_RVALID,
  s_axi_ctrl_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_dataA_AWID,
  m_axi_dataA_AWADDR,
  m_axi_dataA_AWLEN,
  m_axi_dataA_AWSIZE,
  m_axi_dataA_AWBURST,
  m_axi_dataA_AWLOCK,
  m_axi_dataA_AWREGION,
  m_axi_dataA_AWCACHE,
  m_axi_dataA_AWPROT,
  m_axi_dataA_AWQOS,
  m_axi_dataA_AWVALID,
  m_axi_dataA_AWREADY,
  m_axi_dataA_WID,
  m_axi_dataA_WDATA,
  m_axi_dataA_WSTRB,
  m_axi_dataA_WLAST,
  m_axi_dataA_WVALID,
  m_axi_dataA_WREADY,
  m_axi_dataA_BID,
  m_axi_dataA_BRESP,
  m_axi_dataA_BVALID,
  m_axi_dataA_BREADY,
  m_axi_dataA_ARID,
  m_axi_dataA_ARADDR,
  m_axi_dataA_ARLEN,
  m_axi_dataA_ARSIZE,
  m_axi_dataA_ARBURST,
  m_axi_dataA_ARLOCK,
  m_axi_dataA_ARREGION,
  m_axi_dataA_ARCACHE,
  m_axi_dataA_ARPROT,
  m_axi_dataA_ARQOS,
  m_axi_dataA_ARVALID,
  m_axi_dataA_ARREADY,
  m_axi_dataA_RID,
  m_axi_dataA_RDATA,
  m_axi_dataA_RRESP,
  m_axi_dataA_RLAST,
  m_axi_dataA_RVALID,
  m_axi_dataA_RREADY,
  m_axi_dataB_AWID,
  m_axi_dataB_AWADDR,
  m_axi_dataB_AWLEN,
  m_axi_dataB_AWSIZE,
  m_axi_dataB_AWBURST,
  m_axi_dataB_AWLOCK,
  m_axi_dataB_AWREGION,
  m_axi_dataB_AWCACHE,
  m_axi_dataB_AWPROT,
  m_axi_dataB_AWQOS,
  m_axi_dataB_AWVALID,
  m_axi_dataB_AWREADY,
  m_axi_dataB_WID,
  m_axi_dataB_WDATA,
  m_axi_dataB_WSTRB,
  m_axi_dataB_WLAST,
  m_axi_dataB_WVALID,
  m_axi_dataB_WREADY,
  m_axi_dataB_BID,
  m_axi_dataB_BRESP,
  m_axi_dataB_BVALID,
  m_axi_dataB_BREADY,
  m_axi_dataB_ARID,
  m_axi_dataB_ARADDR,
  m_axi_dataB_ARLEN,
  m_axi_dataB_ARSIZE,
  m_axi_dataB_ARBURST,
  m_axi_dataB_ARLOCK,
  m_axi_dataB_ARREGION,
  m_axi_dataB_ARCACHE,
  m_axi_dataB_ARPROT,
  m_axi_dataB_ARQOS,
  m_axi_dataB_ARVALID,
  m_axi_dataB_ARREADY,
  m_axi_dataB_RID,
  m_axi_dataB_RDATA,
  m_axi_dataB_RRESP,
  m_axi_dataB_RLAST,
  m_axi_dataB_RVALID,
  m_axi_dataB_RREADY,
  m_axi_dataOut_AWID,
  m_axi_dataOut_AWADDR,
  m_axi_dataOut_AWLEN,
  m_axi_dataOut_AWSIZE,
  m_axi_dataOut_AWBURST,
  m_axi_dataOut_AWLOCK,
  m_axi_dataOut_AWREGION,
  m_axi_dataOut_AWCACHE,
  m_axi_dataOut_AWPROT,
  m_axi_dataOut_AWQOS,
  m_axi_dataOut_AWVALID,
  m_axi_dataOut_AWREADY,
  m_axi_dataOut_WID,
  m_axi_dataOut_WDATA,
  m_axi_dataOut_WSTRB,
  m_axi_dataOut_WLAST,
  m_axi_dataOut_WVALID,
  m_axi_dataOut_WREADY,
  m_axi_dataOut_BID,
  m_axi_dataOut_BRESP,
  m_axi_dataOut_BVALID,
  m_axi_dataOut_BREADY,
  m_axi_dataOut_ARID,
  m_axi_dataOut_ARADDR,
  m_axi_dataOut_ARLEN,
  m_axi_dataOut_ARSIZE,
  m_axi_dataOut_ARBURST,
  m_axi_dataOut_ARLOCK,
  m_axi_dataOut_ARREGION,
  m_axi_dataOut_ARCACHE,
  m_axi_dataOut_ARPROT,
  m_axi_dataOut_ARQOS,
  m_axi_dataOut_ARVALID,
  m_axi_dataOut_ARREADY,
  m_axi_dataOut_RID,
  m_axi_dataOut_RDATA,
  m_axi_dataOut_RRESP,
  m_axi_dataOut_RLAST,
  m_axi_dataOut_RVALID,
  m_axi_dataOut_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *)
input wire [5 : 0] s_axi_ctrl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *)
input wire s_axi_ctrl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *)
output wire s_axi_ctrl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *)
input wire [31 : 0] s_axi_ctrl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *)
input wire [3 : 0] s_axi_ctrl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *)
input wire s_axi_ctrl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *)
output wire s_axi_ctrl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *)
output wire [1 : 0] s_axi_ctrl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *)
output wire s_axi_ctrl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *)
input wire s_axi_ctrl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *)
input wire [5 : 0] s_axi_ctrl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *)
input wire s_axi_ctrl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *)
output wire s_axi_ctrl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *)
output wire [31 : 0] s_axi_ctrl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *)
output wire [1 : 0] s_axi_ctrl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *)
output wire s_axi_ctrl_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 499994995, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1\
, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *)
input wire s_axi_ctrl_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:m_axi_dataA:m_axi_dataB:m_axi_dataOut, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 499994995, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWID" *)
output wire [0 : 0] m_axi_dataA_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWADDR" *)
output wire [63 : 0] m_axi_dataA_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWLEN" *)
output wire [7 : 0] m_axi_dataA_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWSIZE" *)
output wire [2 : 0] m_axi_dataA_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWBURST" *)
output wire [1 : 0] m_axi_dataA_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWLOCK" *)
output wire [1 : 0] m_axi_dataA_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWREGION" *)
output wire [3 : 0] m_axi_dataA_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWCACHE" *)
output wire [3 : 0] m_axi_dataA_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWPROT" *)
output wire [2 : 0] m_axi_dataA_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWQOS" *)
output wire [3 : 0] m_axi_dataA_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWVALID" *)
output wire m_axi_dataA_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA AWREADY" *)
input wire m_axi_dataA_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA WID" *)
output wire [0 : 0] m_axi_dataA_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA WDATA" *)
output wire [31 : 0] m_axi_dataA_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA WSTRB" *)
output wire [3 : 0] m_axi_dataA_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA WLAST" *)
output wire m_axi_dataA_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA WVALID" *)
output wire m_axi_dataA_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA WREADY" *)
input wire m_axi_dataA_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA BID" *)
input wire [0 : 0] m_axi_dataA_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA BRESP" *)
input wire [1 : 0] m_axi_dataA_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA BVALID" *)
input wire m_axi_dataA_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA BREADY" *)
output wire m_axi_dataA_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARID" *)
output wire [0 : 0] m_axi_dataA_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARADDR" *)
output wire [63 : 0] m_axi_dataA_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARLEN" *)
output wire [7 : 0] m_axi_dataA_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARSIZE" *)
output wire [2 : 0] m_axi_dataA_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARBURST" *)
output wire [1 : 0] m_axi_dataA_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARLOCK" *)
output wire [1 : 0] m_axi_dataA_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARREGION" *)
output wire [3 : 0] m_axi_dataA_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARCACHE" *)
output wire [3 : 0] m_axi_dataA_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARPROT" *)
output wire [2 : 0] m_axi_dataA_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARQOS" *)
output wire [3 : 0] m_axi_dataA_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARVALID" *)
output wire m_axi_dataA_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA ARREADY" *)
input wire m_axi_dataA_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA RID" *)
input wire [0 : 0] m_axi_dataA_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA RDATA" *)
input wire [31 : 0] m_axi_dataA_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA RRESP" *)
input wire [1 : 0] m_axi_dataA_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA RLAST" *)
input wire m_axi_dataA_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA RVALID" *)
input wire m_axi_dataA_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dataA, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 499994995, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN de\
sign_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataA RREADY" *)
output wire m_axi_dataA_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWID" *)
output wire [0 : 0] m_axi_dataB_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWADDR" *)
output wire [63 : 0] m_axi_dataB_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWLEN" *)
output wire [7 : 0] m_axi_dataB_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWSIZE" *)
output wire [2 : 0] m_axi_dataB_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWBURST" *)
output wire [1 : 0] m_axi_dataB_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWLOCK" *)
output wire [1 : 0] m_axi_dataB_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWREGION" *)
output wire [3 : 0] m_axi_dataB_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWCACHE" *)
output wire [3 : 0] m_axi_dataB_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWPROT" *)
output wire [2 : 0] m_axi_dataB_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWQOS" *)
output wire [3 : 0] m_axi_dataB_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWVALID" *)
output wire m_axi_dataB_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB AWREADY" *)
input wire m_axi_dataB_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB WID" *)
output wire [0 : 0] m_axi_dataB_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB WDATA" *)
output wire [31 : 0] m_axi_dataB_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB WSTRB" *)
output wire [3 : 0] m_axi_dataB_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB WLAST" *)
output wire m_axi_dataB_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB WVALID" *)
output wire m_axi_dataB_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB WREADY" *)
input wire m_axi_dataB_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB BID" *)
input wire [0 : 0] m_axi_dataB_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB BRESP" *)
input wire [1 : 0] m_axi_dataB_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB BVALID" *)
input wire m_axi_dataB_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB BREADY" *)
output wire m_axi_dataB_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARID" *)
output wire [0 : 0] m_axi_dataB_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARADDR" *)
output wire [63 : 0] m_axi_dataB_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARLEN" *)
output wire [7 : 0] m_axi_dataB_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARSIZE" *)
output wire [2 : 0] m_axi_dataB_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARBURST" *)
output wire [1 : 0] m_axi_dataB_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARLOCK" *)
output wire [1 : 0] m_axi_dataB_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARREGION" *)
output wire [3 : 0] m_axi_dataB_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARCACHE" *)
output wire [3 : 0] m_axi_dataB_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARPROT" *)
output wire [2 : 0] m_axi_dataB_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARQOS" *)
output wire [3 : 0] m_axi_dataB_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARVALID" *)
output wire m_axi_dataB_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB ARREADY" *)
input wire m_axi_dataB_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB RID" *)
input wire [0 : 0] m_axi_dataB_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB RDATA" *)
input wire [31 : 0] m_axi_dataB_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB RRESP" *)
input wire [1 : 0] m_axi_dataB_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB RLAST" *)
input wire m_axi_dataB_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB RVALID" *)
input wire m_axi_dataB_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dataB, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 499994995, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN de\
sign_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataB RREADY" *)
output wire m_axi_dataB_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWID" *)
output wire [0 : 0] m_axi_dataOut_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWADDR" *)
output wire [63 : 0] m_axi_dataOut_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWLEN" *)
output wire [7 : 0] m_axi_dataOut_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWSIZE" *)
output wire [2 : 0] m_axi_dataOut_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWBURST" *)
output wire [1 : 0] m_axi_dataOut_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWLOCK" *)
output wire [1 : 0] m_axi_dataOut_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWREGION" *)
output wire [3 : 0] m_axi_dataOut_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWCACHE" *)
output wire [3 : 0] m_axi_dataOut_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWPROT" *)
output wire [2 : 0] m_axi_dataOut_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWQOS" *)
output wire [3 : 0] m_axi_dataOut_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWVALID" *)
output wire m_axi_dataOut_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut AWREADY" *)
input wire m_axi_dataOut_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut WID" *)
output wire [0 : 0] m_axi_dataOut_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut WDATA" *)
output wire [31 : 0] m_axi_dataOut_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut WSTRB" *)
output wire [3 : 0] m_axi_dataOut_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut WLAST" *)
output wire m_axi_dataOut_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut WVALID" *)
output wire m_axi_dataOut_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut WREADY" *)
input wire m_axi_dataOut_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut BID" *)
input wire [0 : 0] m_axi_dataOut_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut BRESP" *)
input wire [1 : 0] m_axi_dataOut_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut BVALID" *)
input wire m_axi_dataOut_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut BREADY" *)
output wire m_axi_dataOut_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARID" *)
output wire [0 : 0] m_axi_dataOut_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARADDR" *)
output wire [63 : 0] m_axi_dataOut_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARLEN" *)
output wire [7 : 0] m_axi_dataOut_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARSIZE" *)
output wire [2 : 0] m_axi_dataOut_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARBURST" *)
output wire [1 : 0] m_axi_dataOut_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARLOCK" *)
output wire [1 : 0] m_axi_dataOut_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARREGION" *)
output wire [3 : 0] m_axi_dataOut_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARCACHE" *)
output wire [3 : 0] m_axi_dataOut_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARPROT" *)
output wire [2 : 0] m_axi_dataOut_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARQOS" *)
output wire [3 : 0] m_axi_dataOut_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARVALID" *)
output wire m_axi_dataOut_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut ARREADY" *)
input wire m_axi_dataOut_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut RID" *)
input wire [0 : 0] m_axi_dataOut_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut RDATA" *)
input wire [31 : 0] m_axi_dataOut_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut RRESP" *)
input wire [1 : 0] m_axi_dataOut_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut RLAST" *)
input wire m_axi_dataOut_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut RVALID" *)
input wire m_axi_dataOut_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_dataOut, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 499994995, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN\
 design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_dataOut RREADY" *)
output wire m_axi_dataOut_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  matmul_optimized #(
    .C_S_AXI_CTRL_ADDR_WIDTH(6),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_M_AXI_DATAA_ID_WIDTH(1),
    .C_M_AXI_DATAA_ADDR_WIDTH(64),
    .C_M_AXI_DATAA_DATA_WIDTH(32),
    .C_M_AXI_DATAA_AWUSER_WIDTH(1),
    .C_M_AXI_DATAA_ARUSER_WIDTH(1),
    .C_M_AXI_DATAA_WUSER_WIDTH(1),
    .C_M_AXI_DATAA_RUSER_WIDTH(1),
    .C_M_AXI_DATAA_BUSER_WIDTH(1),
    .C_M_AXI_DATAA_USER_VALUE(32'H00000000),
    .C_M_AXI_DATAA_PROT_VALUE(3'B000),
    .C_M_AXI_DATAA_CACHE_VALUE(4'B0011),
    .C_M_AXI_DATAB_ID_WIDTH(1),
    .C_M_AXI_DATAB_ADDR_WIDTH(64),
    .C_M_AXI_DATAB_DATA_WIDTH(32),
    .C_M_AXI_DATAB_AWUSER_WIDTH(1),
    .C_M_AXI_DATAB_ARUSER_WIDTH(1),
    .C_M_AXI_DATAB_WUSER_WIDTH(1),
    .C_M_AXI_DATAB_RUSER_WIDTH(1),
    .C_M_AXI_DATAB_BUSER_WIDTH(1),
    .C_M_AXI_DATAB_USER_VALUE(32'H00000000),
    .C_M_AXI_DATAB_PROT_VALUE(3'B000),
    .C_M_AXI_DATAB_CACHE_VALUE(4'B0011),
    .C_M_AXI_DATAOUT_ID_WIDTH(1),
    .C_M_AXI_DATAOUT_ADDR_WIDTH(64),
    .C_M_AXI_DATAOUT_DATA_WIDTH(32),
    .C_M_AXI_DATAOUT_AWUSER_WIDTH(1),
    .C_M_AXI_DATAOUT_ARUSER_WIDTH(1),
    .C_M_AXI_DATAOUT_WUSER_WIDTH(1),
    .C_M_AXI_DATAOUT_RUSER_WIDTH(1),
    .C_M_AXI_DATAOUT_BUSER_WIDTH(1),
    .C_M_AXI_DATAOUT_USER_VALUE(32'H00000000),
    .C_M_AXI_DATAOUT_PROT_VALUE(3'B000),
    .C_M_AXI_DATAOUT_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
    .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
    .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
    .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
    .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
    .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
    .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
    .s_axi_ctrl_BRESP(s_axi_ctrl_BRESP),
    .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
    .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
    .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
    .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
    .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
    .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
    .s_axi_ctrl_RRESP(s_axi_ctrl_RRESP),
    .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
    .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_dataA_AWID(m_axi_dataA_AWID),
    .m_axi_dataA_AWADDR(m_axi_dataA_AWADDR),
    .m_axi_dataA_AWLEN(m_axi_dataA_AWLEN),
    .m_axi_dataA_AWSIZE(m_axi_dataA_AWSIZE),
    .m_axi_dataA_AWBURST(m_axi_dataA_AWBURST),
    .m_axi_dataA_AWLOCK(m_axi_dataA_AWLOCK),
    .m_axi_dataA_AWREGION(m_axi_dataA_AWREGION),
    .m_axi_dataA_AWCACHE(m_axi_dataA_AWCACHE),
    .m_axi_dataA_AWPROT(m_axi_dataA_AWPROT),
    .m_axi_dataA_AWQOS(m_axi_dataA_AWQOS),
    .m_axi_dataA_AWUSER(),
    .m_axi_dataA_AWVALID(m_axi_dataA_AWVALID),
    .m_axi_dataA_AWREADY(m_axi_dataA_AWREADY),
    .m_axi_dataA_WID(m_axi_dataA_WID),
    .m_axi_dataA_WDATA(m_axi_dataA_WDATA),
    .m_axi_dataA_WSTRB(m_axi_dataA_WSTRB),
    .m_axi_dataA_WLAST(m_axi_dataA_WLAST),
    .m_axi_dataA_WUSER(),
    .m_axi_dataA_WVALID(m_axi_dataA_WVALID),
    .m_axi_dataA_WREADY(m_axi_dataA_WREADY),
    .m_axi_dataA_BID(m_axi_dataA_BID),
    .m_axi_dataA_BRESP(m_axi_dataA_BRESP),
    .m_axi_dataA_BUSER(1'B0),
    .m_axi_dataA_BVALID(m_axi_dataA_BVALID),
    .m_axi_dataA_BREADY(m_axi_dataA_BREADY),
    .m_axi_dataA_ARID(m_axi_dataA_ARID),
    .m_axi_dataA_ARADDR(m_axi_dataA_ARADDR),
    .m_axi_dataA_ARLEN(m_axi_dataA_ARLEN),
    .m_axi_dataA_ARSIZE(m_axi_dataA_ARSIZE),
    .m_axi_dataA_ARBURST(m_axi_dataA_ARBURST),
    .m_axi_dataA_ARLOCK(m_axi_dataA_ARLOCK),
    .m_axi_dataA_ARREGION(m_axi_dataA_ARREGION),
    .m_axi_dataA_ARCACHE(m_axi_dataA_ARCACHE),
    .m_axi_dataA_ARPROT(m_axi_dataA_ARPROT),
    .m_axi_dataA_ARQOS(m_axi_dataA_ARQOS),
    .m_axi_dataA_ARUSER(),
    .m_axi_dataA_ARVALID(m_axi_dataA_ARVALID),
    .m_axi_dataA_ARREADY(m_axi_dataA_ARREADY),
    .m_axi_dataA_RID(m_axi_dataA_RID),
    .m_axi_dataA_RDATA(m_axi_dataA_RDATA),
    .m_axi_dataA_RRESP(m_axi_dataA_RRESP),
    .m_axi_dataA_RLAST(m_axi_dataA_RLAST),
    .m_axi_dataA_RUSER(1'B0),
    .m_axi_dataA_RVALID(m_axi_dataA_RVALID),
    .m_axi_dataA_RREADY(m_axi_dataA_RREADY),
    .m_axi_dataB_AWID(m_axi_dataB_AWID),
    .m_axi_dataB_AWADDR(m_axi_dataB_AWADDR),
    .m_axi_dataB_AWLEN(m_axi_dataB_AWLEN),
    .m_axi_dataB_AWSIZE(m_axi_dataB_AWSIZE),
    .m_axi_dataB_AWBURST(m_axi_dataB_AWBURST),
    .m_axi_dataB_AWLOCK(m_axi_dataB_AWLOCK),
    .m_axi_dataB_AWREGION(m_axi_dataB_AWREGION),
    .m_axi_dataB_AWCACHE(m_axi_dataB_AWCACHE),
    .m_axi_dataB_AWPROT(m_axi_dataB_AWPROT),
    .m_axi_dataB_AWQOS(m_axi_dataB_AWQOS),
    .m_axi_dataB_AWUSER(),
    .m_axi_dataB_AWVALID(m_axi_dataB_AWVALID),
    .m_axi_dataB_AWREADY(m_axi_dataB_AWREADY),
    .m_axi_dataB_WID(m_axi_dataB_WID),
    .m_axi_dataB_WDATA(m_axi_dataB_WDATA),
    .m_axi_dataB_WSTRB(m_axi_dataB_WSTRB),
    .m_axi_dataB_WLAST(m_axi_dataB_WLAST),
    .m_axi_dataB_WUSER(),
    .m_axi_dataB_WVALID(m_axi_dataB_WVALID),
    .m_axi_dataB_WREADY(m_axi_dataB_WREADY),
    .m_axi_dataB_BID(m_axi_dataB_BID),
    .m_axi_dataB_BRESP(m_axi_dataB_BRESP),
    .m_axi_dataB_BUSER(1'B0),
    .m_axi_dataB_BVALID(m_axi_dataB_BVALID),
    .m_axi_dataB_BREADY(m_axi_dataB_BREADY),
    .m_axi_dataB_ARID(m_axi_dataB_ARID),
    .m_axi_dataB_ARADDR(m_axi_dataB_ARADDR),
    .m_axi_dataB_ARLEN(m_axi_dataB_ARLEN),
    .m_axi_dataB_ARSIZE(m_axi_dataB_ARSIZE),
    .m_axi_dataB_ARBURST(m_axi_dataB_ARBURST),
    .m_axi_dataB_ARLOCK(m_axi_dataB_ARLOCK),
    .m_axi_dataB_ARREGION(m_axi_dataB_ARREGION),
    .m_axi_dataB_ARCACHE(m_axi_dataB_ARCACHE),
    .m_axi_dataB_ARPROT(m_axi_dataB_ARPROT),
    .m_axi_dataB_ARQOS(m_axi_dataB_ARQOS),
    .m_axi_dataB_ARUSER(),
    .m_axi_dataB_ARVALID(m_axi_dataB_ARVALID),
    .m_axi_dataB_ARREADY(m_axi_dataB_ARREADY),
    .m_axi_dataB_RID(m_axi_dataB_RID),
    .m_axi_dataB_RDATA(m_axi_dataB_RDATA),
    .m_axi_dataB_RRESP(m_axi_dataB_RRESP),
    .m_axi_dataB_RLAST(m_axi_dataB_RLAST),
    .m_axi_dataB_RUSER(1'B0),
    .m_axi_dataB_RVALID(m_axi_dataB_RVALID),
    .m_axi_dataB_RREADY(m_axi_dataB_RREADY),
    .m_axi_dataOut_AWID(m_axi_dataOut_AWID),
    .m_axi_dataOut_AWADDR(m_axi_dataOut_AWADDR),
    .m_axi_dataOut_AWLEN(m_axi_dataOut_AWLEN),
    .m_axi_dataOut_AWSIZE(m_axi_dataOut_AWSIZE),
    .m_axi_dataOut_AWBURST(m_axi_dataOut_AWBURST),
    .m_axi_dataOut_AWLOCK(m_axi_dataOut_AWLOCK),
    .m_axi_dataOut_AWREGION(m_axi_dataOut_AWREGION),
    .m_axi_dataOut_AWCACHE(m_axi_dataOut_AWCACHE),
    .m_axi_dataOut_AWPROT(m_axi_dataOut_AWPROT),
    .m_axi_dataOut_AWQOS(m_axi_dataOut_AWQOS),
    .m_axi_dataOut_AWUSER(),
    .m_axi_dataOut_AWVALID(m_axi_dataOut_AWVALID),
    .m_axi_dataOut_AWREADY(m_axi_dataOut_AWREADY),
    .m_axi_dataOut_WID(m_axi_dataOut_WID),
    .m_axi_dataOut_WDATA(m_axi_dataOut_WDATA),
    .m_axi_dataOut_WSTRB(m_axi_dataOut_WSTRB),
    .m_axi_dataOut_WLAST(m_axi_dataOut_WLAST),
    .m_axi_dataOut_WUSER(),
    .m_axi_dataOut_WVALID(m_axi_dataOut_WVALID),
    .m_axi_dataOut_WREADY(m_axi_dataOut_WREADY),
    .m_axi_dataOut_BID(m_axi_dataOut_BID),
    .m_axi_dataOut_BRESP(m_axi_dataOut_BRESP),
    .m_axi_dataOut_BUSER(1'B0),
    .m_axi_dataOut_BVALID(m_axi_dataOut_BVALID),
    .m_axi_dataOut_BREADY(m_axi_dataOut_BREADY),
    .m_axi_dataOut_ARID(m_axi_dataOut_ARID),
    .m_axi_dataOut_ARADDR(m_axi_dataOut_ARADDR),
    .m_axi_dataOut_ARLEN(m_axi_dataOut_ARLEN),
    .m_axi_dataOut_ARSIZE(m_axi_dataOut_ARSIZE),
    .m_axi_dataOut_ARBURST(m_axi_dataOut_ARBURST),
    .m_axi_dataOut_ARLOCK(m_axi_dataOut_ARLOCK),
    .m_axi_dataOut_ARREGION(m_axi_dataOut_ARREGION),
    .m_axi_dataOut_ARCACHE(m_axi_dataOut_ARCACHE),
    .m_axi_dataOut_ARPROT(m_axi_dataOut_ARPROT),
    .m_axi_dataOut_ARQOS(m_axi_dataOut_ARQOS),
    .m_axi_dataOut_ARUSER(),
    .m_axi_dataOut_ARVALID(m_axi_dataOut_ARVALID),
    .m_axi_dataOut_ARREADY(m_axi_dataOut_ARREADY),
    .m_axi_dataOut_RID(m_axi_dataOut_RID),
    .m_axi_dataOut_RDATA(m_axi_dataOut_RDATA),
    .m_axi_dataOut_RRESP(m_axi_dataOut_RRESP),
    .m_axi_dataOut_RLAST(m_axi_dataOut_RLAST),
    .m_axi_dataOut_RUSER(1'B0),
    .m_axi_dataOut_RVALID(m_axi_dataOut_RVALID),
    .m_axi_dataOut_RREADY(m_axi_dataOut_RREADY)
  );
endmodule
