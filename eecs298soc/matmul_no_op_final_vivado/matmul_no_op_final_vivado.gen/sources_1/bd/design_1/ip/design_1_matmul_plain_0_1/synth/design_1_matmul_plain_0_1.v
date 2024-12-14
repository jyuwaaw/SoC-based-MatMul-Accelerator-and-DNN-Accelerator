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


// IP VLNV: xilinx.com:hls:matmul_plain:1.0
// IP Revision: 0

(* X_CORE_INFO = "matmul_plain,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_matmul_plain_0_1,matmul_plain,{}" *)
(* CORE_GENERATION_INFO = "design_1_matmul_plain_0_1,matmul_plain,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=matmul_plain,x_ipVersion=1.0,x_ipCoreRevision=0,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_ADDR_WIDTH=6,C_S_AXI_CTRL_DATA_WIDTH=32,C_M_AXI_DATA0_ID_WIDTH=1,C_M_AXI_DATA0_ADDR_WIDTH=64,C_M_AXI_DATA0_DATA_WIDTH=32,C_M_AXI_DATA0_AWUSER_WIDTH=1,C_M_AXI_DATA0_ARUSER_WIDTH=1,C_M_AXI_DATA0_WUSER_WIDTH=1,C_M_AXI_DATA0_RUSER_WIDTH=1,C_M_AXI_DATA0_BUSER_WIDTH=1,C_M_AXI_DATA0_USER_V\
ALUE=0x00000000,C_M_AXI_DATA0_PROT_VALUE=000,C_M_AXI_DATA0_CACHE_VALUE=0011,C_M_AXI_DATA1_ID_WIDTH=1,C_M_AXI_DATA1_ADDR_WIDTH=64,C_M_AXI_DATA1_DATA_WIDTH=32,C_M_AXI_DATA1_AWUSER_WIDTH=1,C_M_AXI_DATA1_ARUSER_WIDTH=1,C_M_AXI_DATA1_WUSER_WIDTH=1,C_M_AXI_DATA1_RUSER_WIDTH=1,C_M_AXI_DATA1_BUSER_WIDTH=1,C_M_AXI_DATA1_USER_VALUE=0x00000000,C_M_AXI_DATA1_PROT_VALUE=000,C_M_AXI_DATA1_CACHE_VALUE=0011,C_M_AXI_DATA2_ID_WIDTH=1,C_M_AXI_DATA2_ADDR_WIDTH=64,C_M_AXI_DATA2_DATA_WIDTH=32,C_M_AXI_DATA2_AWUSER_WID\
TH=1,C_M_AXI_DATA2_ARUSER_WIDTH=1,C_M_AXI_DATA2_WUSER_WIDTH=1,C_M_AXI_DATA2_RUSER_WIDTH=1,C_M_AXI_DATA2_BUSER_WIDTH=1,C_M_AXI_DATA2_USER_VALUE=0x00000000,C_M_AXI_DATA2_PROT_VALUE=000,C_M_AXI_DATA2_CACHE_VALUE=0011}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_matmul_plain_0_1 (
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
  m_axi_data0_AWID,
  m_axi_data0_AWADDR,
  m_axi_data0_AWLEN,
  m_axi_data0_AWSIZE,
  m_axi_data0_AWBURST,
  m_axi_data0_AWLOCK,
  m_axi_data0_AWREGION,
  m_axi_data0_AWCACHE,
  m_axi_data0_AWPROT,
  m_axi_data0_AWQOS,
  m_axi_data0_AWVALID,
  m_axi_data0_AWREADY,
  m_axi_data0_WID,
  m_axi_data0_WDATA,
  m_axi_data0_WSTRB,
  m_axi_data0_WLAST,
  m_axi_data0_WVALID,
  m_axi_data0_WREADY,
  m_axi_data0_BID,
  m_axi_data0_BRESP,
  m_axi_data0_BVALID,
  m_axi_data0_BREADY,
  m_axi_data0_ARID,
  m_axi_data0_ARADDR,
  m_axi_data0_ARLEN,
  m_axi_data0_ARSIZE,
  m_axi_data0_ARBURST,
  m_axi_data0_ARLOCK,
  m_axi_data0_ARREGION,
  m_axi_data0_ARCACHE,
  m_axi_data0_ARPROT,
  m_axi_data0_ARQOS,
  m_axi_data0_ARVALID,
  m_axi_data0_ARREADY,
  m_axi_data0_RID,
  m_axi_data0_RDATA,
  m_axi_data0_RRESP,
  m_axi_data0_RLAST,
  m_axi_data0_RVALID,
  m_axi_data0_RREADY,
  m_axi_data1_AWID,
  m_axi_data1_AWADDR,
  m_axi_data1_AWLEN,
  m_axi_data1_AWSIZE,
  m_axi_data1_AWBURST,
  m_axi_data1_AWLOCK,
  m_axi_data1_AWREGION,
  m_axi_data1_AWCACHE,
  m_axi_data1_AWPROT,
  m_axi_data1_AWQOS,
  m_axi_data1_AWVALID,
  m_axi_data1_AWREADY,
  m_axi_data1_WID,
  m_axi_data1_WDATA,
  m_axi_data1_WSTRB,
  m_axi_data1_WLAST,
  m_axi_data1_WVALID,
  m_axi_data1_WREADY,
  m_axi_data1_BID,
  m_axi_data1_BRESP,
  m_axi_data1_BVALID,
  m_axi_data1_BREADY,
  m_axi_data1_ARID,
  m_axi_data1_ARADDR,
  m_axi_data1_ARLEN,
  m_axi_data1_ARSIZE,
  m_axi_data1_ARBURST,
  m_axi_data1_ARLOCK,
  m_axi_data1_ARREGION,
  m_axi_data1_ARCACHE,
  m_axi_data1_ARPROT,
  m_axi_data1_ARQOS,
  m_axi_data1_ARVALID,
  m_axi_data1_ARREADY,
  m_axi_data1_RID,
  m_axi_data1_RDATA,
  m_axi_data1_RRESP,
  m_axi_data1_RLAST,
  m_axi_data1_RVALID,
  m_axi_data1_RREADY,
  m_axi_data2_AWID,
  m_axi_data2_AWADDR,
  m_axi_data2_AWLEN,
  m_axi_data2_AWSIZE,
  m_axi_data2_AWBURST,
  m_axi_data2_AWLOCK,
  m_axi_data2_AWREGION,
  m_axi_data2_AWCACHE,
  m_axi_data2_AWPROT,
  m_axi_data2_AWQOS,
  m_axi_data2_AWVALID,
  m_axi_data2_AWREADY,
  m_axi_data2_WID,
  m_axi_data2_WDATA,
  m_axi_data2_WSTRB,
  m_axi_data2_WLAST,
  m_axi_data2_WVALID,
  m_axi_data2_WREADY,
  m_axi_data2_BID,
  m_axi_data2_BRESP,
  m_axi_data2_BVALID,
  m_axi_data2_BREADY,
  m_axi_data2_ARID,
  m_axi_data2_ARADDR,
  m_axi_data2_ARLEN,
  m_axi_data2_ARSIZE,
  m_axi_data2_ARBURST,
  m_axi_data2_ARLOCK,
  m_axi_data2_ARREGION,
  m_axi_data2_ARCACHE,
  m_axi_data2_ARPROT,
  m_axi_data2_ARQOS,
  m_axi_data2_ARVALID,
  m_axi_data2_ARREADY,
  m_axi_data2_RID,
  m_axi_data2_RDATA,
  m_axi_data2_RRESP,
  m_axi_data2_RLAST,
  m_axi_data2_RVALID,
  m_axi_data2_RREADY
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
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 99999001, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1,\
 NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *)
input wire s_axi_ctrl_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:m_axi_data0:m_axi_data1:m_axi_data2, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWID" *)
output wire [0 : 0] m_axi_data0_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWADDR" *)
output wire [63 : 0] m_axi_data0_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWLEN" *)
output wire [7 : 0] m_axi_data0_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWSIZE" *)
output wire [2 : 0] m_axi_data0_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWBURST" *)
output wire [1 : 0] m_axi_data0_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWLOCK" *)
output wire [1 : 0] m_axi_data0_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWREGION" *)
output wire [3 : 0] m_axi_data0_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWCACHE" *)
output wire [3 : 0] m_axi_data0_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWPROT" *)
output wire [2 : 0] m_axi_data0_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWQOS" *)
output wire [3 : 0] m_axi_data0_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWVALID" *)
output wire m_axi_data0_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 AWREADY" *)
input wire m_axi_data0_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 WID" *)
output wire [0 : 0] m_axi_data0_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 WDATA" *)
output wire [31 : 0] m_axi_data0_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 WSTRB" *)
output wire [3 : 0] m_axi_data0_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 WLAST" *)
output wire m_axi_data0_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 WVALID" *)
output wire m_axi_data0_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 WREADY" *)
input wire m_axi_data0_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 BID" *)
input wire [0 : 0] m_axi_data0_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 BRESP" *)
input wire [1 : 0] m_axi_data0_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 BVALID" *)
input wire m_axi_data0_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 BREADY" *)
output wire m_axi_data0_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARID" *)
output wire [0 : 0] m_axi_data0_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARADDR" *)
output wire [63 : 0] m_axi_data0_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARLEN" *)
output wire [7 : 0] m_axi_data0_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARSIZE" *)
output wire [2 : 0] m_axi_data0_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARBURST" *)
output wire [1 : 0] m_axi_data0_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARLOCK" *)
output wire [1 : 0] m_axi_data0_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARREGION" *)
output wire [3 : 0] m_axi_data0_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARCACHE" *)
output wire [3 : 0] m_axi_data0_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARPROT" *)
output wire [2 : 0] m_axi_data0_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARQOS" *)
output wire [3 : 0] m_axi_data0_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARVALID" *)
output wire m_axi_data0_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 ARREADY" *)
input wire m_axi_data0_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 RID" *)
input wire [0 : 0] m_axi_data0_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 RDATA" *)
input wire [31 : 0] m_axi_data0_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 RRESP" *)
input wire [1 : 0] m_axi_data0_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 RLAST" *)
input wire m_axi_data0_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 RVALID" *)
input wire m_axi_data0_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_data0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data0 RREADY" *)
output wire m_axi_data0_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWID" *)
output wire [0 : 0] m_axi_data1_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWADDR" *)
output wire [63 : 0] m_axi_data1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWLEN" *)
output wire [7 : 0] m_axi_data1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWSIZE" *)
output wire [2 : 0] m_axi_data1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWBURST" *)
output wire [1 : 0] m_axi_data1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWLOCK" *)
output wire [1 : 0] m_axi_data1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWREGION" *)
output wire [3 : 0] m_axi_data1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWCACHE" *)
output wire [3 : 0] m_axi_data1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWPROT" *)
output wire [2 : 0] m_axi_data1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWQOS" *)
output wire [3 : 0] m_axi_data1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWVALID" *)
output wire m_axi_data1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 AWREADY" *)
input wire m_axi_data1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 WID" *)
output wire [0 : 0] m_axi_data1_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 WDATA" *)
output wire [31 : 0] m_axi_data1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 WSTRB" *)
output wire [3 : 0] m_axi_data1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 WLAST" *)
output wire m_axi_data1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 WVALID" *)
output wire m_axi_data1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 WREADY" *)
input wire m_axi_data1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 BID" *)
input wire [0 : 0] m_axi_data1_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 BRESP" *)
input wire [1 : 0] m_axi_data1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 BVALID" *)
input wire m_axi_data1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 BREADY" *)
output wire m_axi_data1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARID" *)
output wire [0 : 0] m_axi_data1_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARADDR" *)
output wire [63 : 0] m_axi_data1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARLEN" *)
output wire [7 : 0] m_axi_data1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARSIZE" *)
output wire [2 : 0] m_axi_data1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARBURST" *)
output wire [1 : 0] m_axi_data1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARLOCK" *)
output wire [1 : 0] m_axi_data1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARREGION" *)
output wire [3 : 0] m_axi_data1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARCACHE" *)
output wire [3 : 0] m_axi_data1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARPROT" *)
output wire [2 : 0] m_axi_data1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARQOS" *)
output wire [3 : 0] m_axi_data1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARVALID" *)
output wire m_axi_data1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 ARREADY" *)
input wire m_axi_data1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 RID" *)
input wire [0 : 0] m_axi_data1_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 RDATA" *)
input wire [31 : 0] m_axi_data1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 RRESP" *)
input wire [1 : 0] m_axi_data1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 RLAST" *)
input wire m_axi_data1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 RVALID" *)
input wire m_axi_data1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_data1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data1 RREADY" *)
output wire m_axi_data1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWID" *)
output wire [0 : 0] m_axi_data2_AWID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWADDR" *)
output wire [63 : 0] m_axi_data2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWLEN" *)
output wire [7 : 0] m_axi_data2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWSIZE" *)
output wire [2 : 0] m_axi_data2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWBURST" *)
output wire [1 : 0] m_axi_data2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWLOCK" *)
output wire [1 : 0] m_axi_data2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWREGION" *)
output wire [3 : 0] m_axi_data2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWCACHE" *)
output wire [3 : 0] m_axi_data2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWPROT" *)
output wire [2 : 0] m_axi_data2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWQOS" *)
output wire [3 : 0] m_axi_data2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWVALID" *)
output wire m_axi_data2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 AWREADY" *)
input wire m_axi_data2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 WID" *)
output wire [0 : 0] m_axi_data2_WID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 WDATA" *)
output wire [31 : 0] m_axi_data2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 WSTRB" *)
output wire [3 : 0] m_axi_data2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 WLAST" *)
output wire m_axi_data2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 WVALID" *)
output wire m_axi_data2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 WREADY" *)
input wire m_axi_data2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 BID" *)
input wire [0 : 0] m_axi_data2_BID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 BRESP" *)
input wire [1 : 0] m_axi_data2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 BVALID" *)
input wire m_axi_data2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 BREADY" *)
output wire m_axi_data2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARID" *)
output wire [0 : 0] m_axi_data2_ARID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARADDR" *)
output wire [63 : 0] m_axi_data2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARLEN" *)
output wire [7 : 0] m_axi_data2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARSIZE" *)
output wire [2 : 0] m_axi_data2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARBURST" *)
output wire [1 : 0] m_axi_data2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARLOCK" *)
output wire [1 : 0] m_axi_data2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARREGION" *)
output wire [3 : 0] m_axi_data2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARCACHE" *)
output wire [3 : 0] m_axi_data2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARPROT" *)
output wire [2 : 0] m_axi_data2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARQOS" *)
output wire [3 : 0] m_axi_data2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARVALID" *)
output wire m_axi_data2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 ARREADY" *)
input wire m_axi_data2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 RID" *)
input wire [0 : 0] m_axi_data2_RID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 RDATA" *)
input wire [31 : 0] m_axi_data2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 RRESP" *)
input wire [1 : 0] m_axi_data2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 RLAST" *)
input wire m_axi_data2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 RVALID" *)
input wire m_axi_data2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_data2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 99999001, ID_WIDTH 1, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN de\
sign_1_zynq_ultra_ps_e_0_1_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_data2 RREADY" *)
output wire m_axi_data2_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  matmul_plain #(
    .C_S_AXI_CTRL_ADDR_WIDTH(6),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_M_AXI_DATA0_ID_WIDTH(1),
    .C_M_AXI_DATA0_ADDR_WIDTH(64),
    .C_M_AXI_DATA0_DATA_WIDTH(32),
    .C_M_AXI_DATA0_AWUSER_WIDTH(1),
    .C_M_AXI_DATA0_ARUSER_WIDTH(1),
    .C_M_AXI_DATA0_WUSER_WIDTH(1),
    .C_M_AXI_DATA0_RUSER_WIDTH(1),
    .C_M_AXI_DATA0_BUSER_WIDTH(1),
    .C_M_AXI_DATA0_USER_VALUE(32'H00000000),
    .C_M_AXI_DATA0_PROT_VALUE(3'B000),
    .C_M_AXI_DATA0_CACHE_VALUE(4'B0011),
    .C_M_AXI_DATA1_ID_WIDTH(1),
    .C_M_AXI_DATA1_ADDR_WIDTH(64),
    .C_M_AXI_DATA1_DATA_WIDTH(32),
    .C_M_AXI_DATA1_AWUSER_WIDTH(1),
    .C_M_AXI_DATA1_ARUSER_WIDTH(1),
    .C_M_AXI_DATA1_WUSER_WIDTH(1),
    .C_M_AXI_DATA1_RUSER_WIDTH(1),
    .C_M_AXI_DATA1_BUSER_WIDTH(1),
    .C_M_AXI_DATA1_USER_VALUE(32'H00000000),
    .C_M_AXI_DATA1_PROT_VALUE(3'B000),
    .C_M_AXI_DATA1_CACHE_VALUE(4'B0011),
    .C_M_AXI_DATA2_ID_WIDTH(1),
    .C_M_AXI_DATA2_ADDR_WIDTH(64),
    .C_M_AXI_DATA2_DATA_WIDTH(32),
    .C_M_AXI_DATA2_AWUSER_WIDTH(1),
    .C_M_AXI_DATA2_ARUSER_WIDTH(1),
    .C_M_AXI_DATA2_WUSER_WIDTH(1),
    .C_M_AXI_DATA2_RUSER_WIDTH(1),
    .C_M_AXI_DATA2_BUSER_WIDTH(1),
    .C_M_AXI_DATA2_USER_VALUE(32'H00000000),
    .C_M_AXI_DATA2_PROT_VALUE(3'B000),
    .C_M_AXI_DATA2_CACHE_VALUE(4'B0011)
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
    .m_axi_data0_AWID(m_axi_data0_AWID),
    .m_axi_data0_AWADDR(m_axi_data0_AWADDR),
    .m_axi_data0_AWLEN(m_axi_data0_AWLEN),
    .m_axi_data0_AWSIZE(m_axi_data0_AWSIZE),
    .m_axi_data0_AWBURST(m_axi_data0_AWBURST),
    .m_axi_data0_AWLOCK(m_axi_data0_AWLOCK),
    .m_axi_data0_AWREGION(m_axi_data0_AWREGION),
    .m_axi_data0_AWCACHE(m_axi_data0_AWCACHE),
    .m_axi_data0_AWPROT(m_axi_data0_AWPROT),
    .m_axi_data0_AWQOS(m_axi_data0_AWQOS),
    .m_axi_data0_AWUSER(),
    .m_axi_data0_AWVALID(m_axi_data0_AWVALID),
    .m_axi_data0_AWREADY(m_axi_data0_AWREADY),
    .m_axi_data0_WID(m_axi_data0_WID),
    .m_axi_data0_WDATA(m_axi_data0_WDATA),
    .m_axi_data0_WSTRB(m_axi_data0_WSTRB),
    .m_axi_data0_WLAST(m_axi_data0_WLAST),
    .m_axi_data0_WUSER(),
    .m_axi_data0_WVALID(m_axi_data0_WVALID),
    .m_axi_data0_WREADY(m_axi_data0_WREADY),
    .m_axi_data0_BID(m_axi_data0_BID),
    .m_axi_data0_BRESP(m_axi_data0_BRESP),
    .m_axi_data0_BUSER(1'B0),
    .m_axi_data0_BVALID(m_axi_data0_BVALID),
    .m_axi_data0_BREADY(m_axi_data0_BREADY),
    .m_axi_data0_ARID(m_axi_data0_ARID),
    .m_axi_data0_ARADDR(m_axi_data0_ARADDR),
    .m_axi_data0_ARLEN(m_axi_data0_ARLEN),
    .m_axi_data0_ARSIZE(m_axi_data0_ARSIZE),
    .m_axi_data0_ARBURST(m_axi_data0_ARBURST),
    .m_axi_data0_ARLOCK(m_axi_data0_ARLOCK),
    .m_axi_data0_ARREGION(m_axi_data0_ARREGION),
    .m_axi_data0_ARCACHE(m_axi_data0_ARCACHE),
    .m_axi_data0_ARPROT(m_axi_data0_ARPROT),
    .m_axi_data0_ARQOS(m_axi_data0_ARQOS),
    .m_axi_data0_ARUSER(),
    .m_axi_data0_ARVALID(m_axi_data0_ARVALID),
    .m_axi_data0_ARREADY(m_axi_data0_ARREADY),
    .m_axi_data0_RID(m_axi_data0_RID),
    .m_axi_data0_RDATA(m_axi_data0_RDATA),
    .m_axi_data0_RRESP(m_axi_data0_RRESP),
    .m_axi_data0_RLAST(m_axi_data0_RLAST),
    .m_axi_data0_RUSER(1'B0),
    .m_axi_data0_RVALID(m_axi_data0_RVALID),
    .m_axi_data0_RREADY(m_axi_data0_RREADY),
    .m_axi_data1_AWID(m_axi_data1_AWID),
    .m_axi_data1_AWADDR(m_axi_data1_AWADDR),
    .m_axi_data1_AWLEN(m_axi_data1_AWLEN),
    .m_axi_data1_AWSIZE(m_axi_data1_AWSIZE),
    .m_axi_data1_AWBURST(m_axi_data1_AWBURST),
    .m_axi_data1_AWLOCK(m_axi_data1_AWLOCK),
    .m_axi_data1_AWREGION(m_axi_data1_AWREGION),
    .m_axi_data1_AWCACHE(m_axi_data1_AWCACHE),
    .m_axi_data1_AWPROT(m_axi_data1_AWPROT),
    .m_axi_data1_AWQOS(m_axi_data1_AWQOS),
    .m_axi_data1_AWUSER(),
    .m_axi_data1_AWVALID(m_axi_data1_AWVALID),
    .m_axi_data1_AWREADY(m_axi_data1_AWREADY),
    .m_axi_data1_WID(m_axi_data1_WID),
    .m_axi_data1_WDATA(m_axi_data1_WDATA),
    .m_axi_data1_WSTRB(m_axi_data1_WSTRB),
    .m_axi_data1_WLAST(m_axi_data1_WLAST),
    .m_axi_data1_WUSER(),
    .m_axi_data1_WVALID(m_axi_data1_WVALID),
    .m_axi_data1_WREADY(m_axi_data1_WREADY),
    .m_axi_data1_BID(m_axi_data1_BID),
    .m_axi_data1_BRESP(m_axi_data1_BRESP),
    .m_axi_data1_BUSER(1'B0),
    .m_axi_data1_BVALID(m_axi_data1_BVALID),
    .m_axi_data1_BREADY(m_axi_data1_BREADY),
    .m_axi_data1_ARID(m_axi_data1_ARID),
    .m_axi_data1_ARADDR(m_axi_data1_ARADDR),
    .m_axi_data1_ARLEN(m_axi_data1_ARLEN),
    .m_axi_data1_ARSIZE(m_axi_data1_ARSIZE),
    .m_axi_data1_ARBURST(m_axi_data1_ARBURST),
    .m_axi_data1_ARLOCK(m_axi_data1_ARLOCK),
    .m_axi_data1_ARREGION(m_axi_data1_ARREGION),
    .m_axi_data1_ARCACHE(m_axi_data1_ARCACHE),
    .m_axi_data1_ARPROT(m_axi_data1_ARPROT),
    .m_axi_data1_ARQOS(m_axi_data1_ARQOS),
    .m_axi_data1_ARUSER(),
    .m_axi_data1_ARVALID(m_axi_data1_ARVALID),
    .m_axi_data1_ARREADY(m_axi_data1_ARREADY),
    .m_axi_data1_RID(m_axi_data1_RID),
    .m_axi_data1_RDATA(m_axi_data1_RDATA),
    .m_axi_data1_RRESP(m_axi_data1_RRESP),
    .m_axi_data1_RLAST(m_axi_data1_RLAST),
    .m_axi_data1_RUSER(1'B0),
    .m_axi_data1_RVALID(m_axi_data1_RVALID),
    .m_axi_data1_RREADY(m_axi_data1_RREADY),
    .m_axi_data2_AWID(m_axi_data2_AWID),
    .m_axi_data2_AWADDR(m_axi_data2_AWADDR),
    .m_axi_data2_AWLEN(m_axi_data2_AWLEN),
    .m_axi_data2_AWSIZE(m_axi_data2_AWSIZE),
    .m_axi_data2_AWBURST(m_axi_data2_AWBURST),
    .m_axi_data2_AWLOCK(m_axi_data2_AWLOCK),
    .m_axi_data2_AWREGION(m_axi_data2_AWREGION),
    .m_axi_data2_AWCACHE(m_axi_data2_AWCACHE),
    .m_axi_data2_AWPROT(m_axi_data2_AWPROT),
    .m_axi_data2_AWQOS(m_axi_data2_AWQOS),
    .m_axi_data2_AWUSER(),
    .m_axi_data2_AWVALID(m_axi_data2_AWVALID),
    .m_axi_data2_AWREADY(m_axi_data2_AWREADY),
    .m_axi_data2_WID(m_axi_data2_WID),
    .m_axi_data2_WDATA(m_axi_data2_WDATA),
    .m_axi_data2_WSTRB(m_axi_data2_WSTRB),
    .m_axi_data2_WLAST(m_axi_data2_WLAST),
    .m_axi_data2_WUSER(),
    .m_axi_data2_WVALID(m_axi_data2_WVALID),
    .m_axi_data2_WREADY(m_axi_data2_WREADY),
    .m_axi_data2_BID(m_axi_data2_BID),
    .m_axi_data2_BRESP(m_axi_data2_BRESP),
    .m_axi_data2_BUSER(1'B0),
    .m_axi_data2_BVALID(m_axi_data2_BVALID),
    .m_axi_data2_BREADY(m_axi_data2_BREADY),
    .m_axi_data2_ARID(m_axi_data2_ARID),
    .m_axi_data2_ARADDR(m_axi_data2_ARADDR),
    .m_axi_data2_ARLEN(m_axi_data2_ARLEN),
    .m_axi_data2_ARSIZE(m_axi_data2_ARSIZE),
    .m_axi_data2_ARBURST(m_axi_data2_ARBURST),
    .m_axi_data2_ARLOCK(m_axi_data2_ARLOCK),
    .m_axi_data2_ARREGION(m_axi_data2_ARREGION),
    .m_axi_data2_ARCACHE(m_axi_data2_ARCACHE),
    .m_axi_data2_ARPROT(m_axi_data2_ARPROT),
    .m_axi_data2_ARQOS(m_axi_data2_ARQOS),
    .m_axi_data2_ARUSER(),
    .m_axi_data2_ARVALID(m_axi_data2_ARVALID),
    .m_axi_data2_ARREADY(m_axi_data2_ARREADY),
    .m_axi_data2_RID(m_axi_data2_RID),
    .m_axi_data2_RDATA(m_axi_data2_RDATA),
    .m_axi_data2_RRESP(m_axi_data2_RRESP),
    .m_axi_data2_RLAST(m_axi_data2_RLAST),
    .m_axi_data2_RUSER(1'B0),
    .m_axi_data2_RVALID(m_axi_data2_RVALID),
    .m_axi_data2_RREADY(m_axi_data2_RREADY)
  );
endmodule
