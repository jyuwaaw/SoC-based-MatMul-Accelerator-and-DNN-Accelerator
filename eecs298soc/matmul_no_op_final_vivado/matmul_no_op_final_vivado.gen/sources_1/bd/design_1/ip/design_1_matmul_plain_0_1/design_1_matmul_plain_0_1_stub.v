// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Dec 13 01:45:35 2024
// Host        : Benji-ProArt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Xilinx_Prj/SoC-based-MatMul-Accelerator-and-DNN-Accelerator/eecs298soc/matmul_no_op_final_vivado/matmul_no_op_final_vivado.gen/sources_1/bd/design_1/ip/design_1_matmul_plain_0_1/design_1_matmul_plain_0_1_stub.v
// Design      : design_1_matmul_plain_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matmul_plain,Vivado 2023.2" *)
module design_1_matmul_plain_0_1(s_axi_ctrl_AWADDR, s_axi_ctrl_AWVALID, 
  s_axi_ctrl_AWREADY, s_axi_ctrl_WDATA, s_axi_ctrl_WSTRB, s_axi_ctrl_WVALID, 
  s_axi_ctrl_WREADY, s_axi_ctrl_BRESP, s_axi_ctrl_BVALID, s_axi_ctrl_BREADY, 
  s_axi_ctrl_ARADDR, s_axi_ctrl_ARVALID, s_axi_ctrl_ARREADY, s_axi_ctrl_RDATA, 
  s_axi_ctrl_RRESP, s_axi_ctrl_RVALID, s_axi_ctrl_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_data0_AWID, m_axi_data0_AWADDR, m_axi_data0_AWLEN, m_axi_data0_AWSIZE, 
  m_axi_data0_AWBURST, m_axi_data0_AWLOCK, m_axi_data0_AWREGION, m_axi_data0_AWCACHE, 
  m_axi_data0_AWPROT, m_axi_data0_AWQOS, m_axi_data0_AWVALID, m_axi_data0_AWREADY, 
  m_axi_data0_WID, m_axi_data0_WDATA, m_axi_data0_WSTRB, m_axi_data0_WLAST, 
  m_axi_data0_WVALID, m_axi_data0_WREADY, m_axi_data0_BID, m_axi_data0_BRESP, 
  m_axi_data0_BVALID, m_axi_data0_BREADY, m_axi_data0_ARID, m_axi_data0_ARADDR, 
  m_axi_data0_ARLEN, m_axi_data0_ARSIZE, m_axi_data0_ARBURST, m_axi_data0_ARLOCK, 
  m_axi_data0_ARREGION, m_axi_data0_ARCACHE, m_axi_data0_ARPROT, m_axi_data0_ARQOS, 
  m_axi_data0_ARVALID, m_axi_data0_ARREADY, m_axi_data0_RID, m_axi_data0_RDATA, 
  m_axi_data0_RRESP, m_axi_data0_RLAST, m_axi_data0_RVALID, m_axi_data0_RREADY, 
  m_axi_data1_AWID, m_axi_data1_AWADDR, m_axi_data1_AWLEN, m_axi_data1_AWSIZE, 
  m_axi_data1_AWBURST, m_axi_data1_AWLOCK, m_axi_data1_AWREGION, m_axi_data1_AWCACHE, 
  m_axi_data1_AWPROT, m_axi_data1_AWQOS, m_axi_data1_AWVALID, m_axi_data1_AWREADY, 
  m_axi_data1_WID, m_axi_data1_WDATA, m_axi_data1_WSTRB, m_axi_data1_WLAST, 
  m_axi_data1_WVALID, m_axi_data1_WREADY, m_axi_data1_BID, m_axi_data1_BRESP, 
  m_axi_data1_BVALID, m_axi_data1_BREADY, m_axi_data1_ARID, m_axi_data1_ARADDR, 
  m_axi_data1_ARLEN, m_axi_data1_ARSIZE, m_axi_data1_ARBURST, m_axi_data1_ARLOCK, 
  m_axi_data1_ARREGION, m_axi_data1_ARCACHE, m_axi_data1_ARPROT, m_axi_data1_ARQOS, 
  m_axi_data1_ARVALID, m_axi_data1_ARREADY, m_axi_data1_RID, m_axi_data1_RDATA, 
  m_axi_data1_RRESP, m_axi_data1_RLAST, m_axi_data1_RVALID, m_axi_data1_RREADY, 
  m_axi_data2_AWID, m_axi_data2_AWADDR, m_axi_data2_AWLEN, m_axi_data2_AWSIZE, 
  m_axi_data2_AWBURST, m_axi_data2_AWLOCK, m_axi_data2_AWREGION, m_axi_data2_AWCACHE, 
  m_axi_data2_AWPROT, m_axi_data2_AWQOS, m_axi_data2_AWVALID, m_axi_data2_AWREADY, 
  m_axi_data2_WID, m_axi_data2_WDATA, m_axi_data2_WSTRB, m_axi_data2_WLAST, 
  m_axi_data2_WVALID, m_axi_data2_WREADY, m_axi_data2_BID, m_axi_data2_BRESP, 
  m_axi_data2_BVALID, m_axi_data2_BREADY, m_axi_data2_ARID, m_axi_data2_ARADDR, 
  m_axi_data2_ARLEN, m_axi_data2_ARSIZE, m_axi_data2_ARBURST, m_axi_data2_ARLOCK, 
  m_axi_data2_ARREGION, m_axi_data2_ARCACHE, m_axi_data2_ARPROT, m_axi_data2_ARQOS, 
  m_axi_data2_ARVALID, m_axi_data2_ARREADY, m_axi_data2_RID, m_axi_data2_RDATA, 
  m_axi_data2_RRESP, m_axi_data2_RLAST, m_axi_data2_RVALID, m_axi_data2_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_rst_n,interrupt,m_axi_data0_AWID[0:0],m_axi_data0_AWADDR[63:0],m_axi_data0_AWLEN[7:0],m_axi_data0_AWSIZE[2:0],m_axi_data0_AWBURST[1:0],m_axi_data0_AWLOCK[1:0],m_axi_data0_AWREGION[3:0],m_axi_data0_AWCACHE[3:0],m_axi_data0_AWPROT[2:0],m_axi_data0_AWQOS[3:0],m_axi_data0_AWVALID,m_axi_data0_AWREADY,m_axi_data0_WID[0:0],m_axi_data0_WDATA[31:0],m_axi_data0_WSTRB[3:0],m_axi_data0_WLAST,m_axi_data0_WVALID,m_axi_data0_WREADY,m_axi_data0_BID[0:0],m_axi_data0_BRESP[1:0],m_axi_data0_BVALID,m_axi_data0_BREADY,m_axi_data0_ARID[0:0],m_axi_data0_ARADDR[63:0],m_axi_data0_ARLEN[7:0],m_axi_data0_ARSIZE[2:0],m_axi_data0_ARBURST[1:0],m_axi_data0_ARLOCK[1:0],m_axi_data0_ARREGION[3:0],m_axi_data0_ARCACHE[3:0],m_axi_data0_ARPROT[2:0],m_axi_data0_ARQOS[3:0],m_axi_data0_ARVALID,m_axi_data0_ARREADY,m_axi_data0_RID[0:0],m_axi_data0_RDATA[31:0],m_axi_data0_RRESP[1:0],m_axi_data0_RLAST,m_axi_data0_RVALID,m_axi_data0_RREADY,m_axi_data1_AWID[0:0],m_axi_data1_AWADDR[63:0],m_axi_data1_AWLEN[7:0],m_axi_data1_AWSIZE[2:0],m_axi_data1_AWBURST[1:0],m_axi_data1_AWLOCK[1:0],m_axi_data1_AWREGION[3:0],m_axi_data1_AWCACHE[3:0],m_axi_data1_AWPROT[2:0],m_axi_data1_AWQOS[3:0],m_axi_data1_AWVALID,m_axi_data1_AWREADY,m_axi_data1_WID[0:0],m_axi_data1_WDATA[31:0],m_axi_data1_WSTRB[3:0],m_axi_data1_WLAST,m_axi_data1_WVALID,m_axi_data1_WREADY,m_axi_data1_BID[0:0],m_axi_data1_BRESP[1:0],m_axi_data1_BVALID,m_axi_data1_BREADY,m_axi_data1_ARID[0:0],m_axi_data1_ARADDR[63:0],m_axi_data1_ARLEN[7:0],m_axi_data1_ARSIZE[2:0],m_axi_data1_ARBURST[1:0],m_axi_data1_ARLOCK[1:0],m_axi_data1_ARREGION[3:0],m_axi_data1_ARCACHE[3:0],m_axi_data1_ARPROT[2:0],m_axi_data1_ARQOS[3:0],m_axi_data1_ARVALID,m_axi_data1_ARREADY,m_axi_data1_RID[0:0],m_axi_data1_RDATA[31:0],m_axi_data1_RRESP[1:0],m_axi_data1_RLAST,m_axi_data1_RVALID,m_axi_data1_RREADY,m_axi_data2_AWID[0:0],m_axi_data2_AWADDR[63:0],m_axi_data2_AWLEN[7:0],m_axi_data2_AWSIZE[2:0],m_axi_data2_AWBURST[1:0],m_axi_data2_AWLOCK[1:0],m_axi_data2_AWREGION[3:0],m_axi_data2_AWCACHE[3:0],m_axi_data2_AWPROT[2:0],m_axi_data2_AWQOS[3:0],m_axi_data2_AWVALID,m_axi_data2_AWREADY,m_axi_data2_WID[0:0],m_axi_data2_WDATA[31:0],m_axi_data2_WSTRB[3:0],m_axi_data2_WLAST,m_axi_data2_WVALID,m_axi_data2_WREADY,m_axi_data2_BID[0:0],m_axi_data2_BRESP[1:0],m_axi_data2_BVALID,m_axi_data2_BREADY,m_axi_data2_ARID[0:0],m_axi_data2_ARADDR[63:0],m_axi_data2_ARLEN[7:0],m_axi_data2_ARSIZE[2:0],m_axi_data2_ARBURST[1:0],m_axi_data2_ARLOCK[1:0],m_axi_data2_ARREGION[3:0],m_axi_data2_ARCACHE[3:0],m_axi_data2_ARPROT[2:0],m_axi_data2_ARQOS[3:0],m_axi_data2_ARVALID,m_axi_data2_ARREADY,m_axi_data2_RID[0:0],m_axi_data2_RDATA[31:0],m_axi_data2_RRESP[1:0],m_axi_data2_RLAST,m_axi_data2_RVALID,m_axi_data2_RREADY" */
/* synthesis syn_force_seq_prim="ap_clk" */;
  input [5:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  input [5:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  input ap_clk /* synthesis syn_isclock = 1 */;
  input ap_rst_n;
  output interrupt;
  output [0:0]m_axi_data0_AWID;
  output [63:0]m_axi_data0_AWADDR;
  output [7:0]m_axi_data0_AWLEN;
  output [2:0]m_axi_data0_AWSIZE;
  output [1:0]m_axi_data0_AWBURST;
  output [1:0]m_axi_data0_AWLOCK;
  output [3:0]m_axi_data0_AWREGION;
  output [3:0]m_axi_data0_AWCACHE;
  output [2:0]m_axi_data0_AWPROT;
  output [3:0]m_axi_data0_AWQOS;
  output m_axi_data0_AWVALID;
  input m_axi_data0_AWREADY;
  output [0:0]m_axi_data0_WID;
  output [31:0]m_axi_data0_WDATA;
  output [3:0]m_axi_data0_WSTRB;
  output m_axi_data0_WLAST;
  output m_axi_data0_WVALID;
  input m_axi_data0_WREADY;
  input [0:0]m_axi_data0_BID;
  input [1:0]m_axi_data0_BRESP;
  input m_axi_data0_BVALID;
  output m_axi_data0_BREADY;
  output [0:0]m_axi_data0_ARID;
  output [63:0]m_axi_data0_ARADDR;
  output [7:0]m_axi_data0_ARLEN;
  output [2:0]m_axi_data0_ARSIZE;
  output [1:0]m_axi_data0_ARBURST;
  output [1:0]m_axi_data0_ARLOCK;
  output [3:0]m_axi_data0_ARREGION;
  output [3:0]m_axi_data0_ARCACHE;
  output [2:0]m_axi_data0_ARPROT;
  output [3:0]m_axi_data0_ARQOS;
  output m_axi_data0_ARVALID;
  input m_axi_data0_ARREADY;
  input [0:0]m_axi_data0_RID;
  input [31:0]m_axi_data0_RDATA;
  input [1:0]m_axi_data0_RRESP;
  input m_axi_data0_RLAST;
  input m_axi_data0_RVALID;
  output m_axi_data0_RREADY;
  output [0:0]m_axi_data1_AWID;
  output [63:0]m_axi_data1_AWADDR;
  output [7:0]m_axi_data1_AWLEN;
  output [2:0]m_axi_data1_AWSIZE;
  output [1:0]m_axi_data1_AWBURST;
  output [1:0]m_axi_data1_AWLOCK;
  output [3:0]m_axi_data1_AWREGION;
  output [3:0]m_axi_data1_AWCACHE;
  output [2:0]m_axi_data1_AWPROT;
  output [3:0]m_axi_data1_AWQOS;
  output m_axi_data1_AWVALID;
  input m_axi_data1_AWREADY;
  output [0:0]m_axi_data1_WID;
  output [31:0]m_axi_data1_WDATA;
  output [3:0]m_axi_data1_WSTRB;
  output m_axi_data1_WLAST;
  output m_axi_data1_WVALID;
  input m_axi_data1_WREADY;
  input [0:0]m_axi_data1_BID;
  input [1:0]m_axi_data1_BRESP;
  input m_axi_data1_BVALID;
  output m_axi_data1_BREADY;
  output [0:0]m_axi_data1_ARID;
  output [63:0]m_axi_data1_ARADDR;
  output [7:0]m_axi_data1_ARLEN;
  output [2:0]m_axi_data1_ARSIZE;
  output [1:0]m_axi_data1_ARBURST;
  output [1:0]m_axi_data1_ARLOCK;
  output [3:0]m_axi_data1_ARREGION;
  output [3:0]m_axi_data1_ARCACHE;
  output [2:0]m_axi_data1_ARPROT;
  output [3:0]m_axi_data1_ARQOS;
  output m_axi_data1_ARVALID;
  input m_axi_data1_ARREADY;
  input [0:0]m_axi_data1_RID;
  input [31:0]m_axi_data1_RDATA;
  input [1:0]m_axi_data1_RRESP;
  input m_axi_data1_RLAST;
  input m_axi_data1_RVALID;
  output m_axi_data1_RREADY;
  output [0:0]m_axi_data2_AWID;
  output [63:0]m_axi_data2_AWADDR;
  output [7:0]m_axi_data2_AWLEN;
  output [2:0]m_axi_data2_AWSIZE;
  output [1:0]m_axi_data2_AWBURST;
  output [1:0]m_axi_data2_AWLOCK;
  output [3:0]m_axi_data2_AWREGION;
  output [3:0]m_axi_data2_AWCACHE;
  output [2:0]m_axi_data2_AWPROT;
  output [3:0]m_axi_data2_AWQOS;
  output m_axi_data2_AWVALID;
  input m_axi_data2_AWREADY;
  output [0:0]m_axi_data2_WID;
  output [31:0]m_axi_data2_WDATA;
  output [3:0]m_axi_data2_WSTRB;
  output m_axi_data2_WLAST;
  output m_axi_data2_WVALID;
  input m_axi_data2_WREADY;
  input [0:0]m_axi_data2_BID;
  input [1:0]m_axi_data2_BRESP;
  input m_axi_data2_BVALID;
  output m_axi_data2_BREADY;
  output [0:0]m_axi_data2_ARID;
  output [63:0]m_axi_data2_ARADDR;
  output [7:0]m_axi_data2_ARLEN;
  output [2:0]m_axi_data2_ARSIZE;
  output [1:0]m_axi_data2_ARBURST;
  output [1:0]m_axi_data2_ARLOCK;
  output [3:0]m_axi_data2_ARREGION;
  output [3:0]m_axi_data2_ARCACHE;
  output [2:0]m_axi_data2_ARPROT;
  output [3:0]m_axi_data2_ARQOS;
  output m_axi_data2_ARVALID;
  input m_axi_data2_ARREADY;
  input [0:0]m_axi_data2_RID;
  input [31:0]m_axi_data2_RDATA;
  input [1:0]m_axi_data2_RRESP;
  input m_axi_data2_RLAST;
  input m_axi_data2_RVALID;
  output m_axi_data2_RREADY;
endmodule
