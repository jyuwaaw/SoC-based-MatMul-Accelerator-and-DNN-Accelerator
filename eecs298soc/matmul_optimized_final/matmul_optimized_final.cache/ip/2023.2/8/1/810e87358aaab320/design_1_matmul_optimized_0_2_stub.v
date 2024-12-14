// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Fri Dec 13 14:31:35 2024
// Host        : Benji-ProArt running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matmul_optimized_0_2_stub.v
// Design      : design_1_matmul_optimized_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matmul_optimized,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_ctrl_AWADDR, s_axi_ctrl_AWVALID, 
  s_axi_ctrl_AWREADY, s_axi_ctrl_WDATA, s_axi_ctrl_WSTRB, s_axi_ctrl_WVALID, 
  s_axi_ctrl_WREADY, s_axi_ctrl_BRESP, s_axi_ctrl_BVALID, s_axi_ctrl_BREADY, 
  s_axi_ctrl_ARADDR, s_axi_ctrl_ARVALID, s_axi_ctrl_ARREADY, s_axi_ctrl_RDATA, 
  s_axi_ctrl_RRESP, s_axi_ctrl_RVALID, s_axi_ctrl_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_dataA_AWID, m_axi_dataA_AWADDR, m_axi_dataA_AWLEN, m_axi_dataA_AWSIZE, 
  m_axi_dataA_AWBURST, m_axi_dataA_AWLOCK, m_axi_dataA_AWREGION, m_axi_dataA_AWCACHE, 
  m_axi_dataA_AWPROT, m_axi_dataA_AWQOS, m_axi_dataA_AWVALID, m_axi_dataA_AWREADY, 
  m_axi_dataA_WID, m_axi_dataA_WDATA, m_axi_dataA_WSTRB, m_axi_dataA_WLAST, 
  m_axi_dataA_WVALID, m_axi_dataA_WREADY, m_axi_dataA_BID, m_axi_dataA_BRESP, 
  m_axi_dataA_BVALID, m_axi_dataA_BREADY, m_axi_dataA_ARID, m_axi_dataA_ARADDR, 
  m_axi_dataA_ARLEN, m_axi_dataA_ARSIZE, m_axi_dataA_ARBURST, m_axi_dataA_ARLOCK, 
  m_axi_dataA_ARREGION, m_axi_dataA_ARCACHE, m_axi_dataA_ARPROT, m_axi_dataA_ARQOS, 
  m_axi_dataA_ARVALID, m_axi_dataA_ARREADY, m_axi_dataA_RID, m_axi_dataA_RDATA, 
  m_axi_dataA_RRESP, m_axi_dataA_RLAST, m_axi_dataA_RVALID, m_axi_dataA_RREADY, 
  m_axi_dataB_AWID, m_axi_dataB_AWADDR, m_axi_dataB_AWLEN, m_axi_dataB_AWSIZE, 
  m_axi_dataB_AWBURST, m_axi_dataB_AWLOCK, m_axi_dataB_AWREGION, m_axi_dataB_AWCACHE, 
  m_axi_dataB_AWPROT, m_axi_dataB_AWQOS, m_axi_dataB_AWVALID, m_axi_dataB_AWREADY, 
  m_axi_dataB_WID, m_axi_dataB_WDATA, m_axi_dataB_WSTRB, m_axi_dataB_WLAST, 
  m_axi_dataB_WVALID, m_axi_dataB_WREADY, m_axi_dataB_BID, m_axi_dataB_BRESP, 
  m_axi_dataB_BVALID, m_axi_dataB_BREADY, m_axi_dataB_ARID, m_axi_dataB_ARADDR, 
  m_axi_dataB_ARLEN, m_axi_dataB_ARSIZE, m_axi_dataB_ARBURST, m_axi_dataB_ARLOCK, 
  m_axi_dataB_ARREGION, m_axi_dataB_ARCACHE, m_axi_dataB_ARPROT, m_axi_dataB_ARQOS, 
  m_axi_dataB_ARVALID, m_axi_dataB_ARREADY, m_axi_dataB_RID, m_axi_dataB_RDATA, 
  m_axi_dataB_RRESP, m_axi_dataB_RLAST, m_axi_dataB_RVALID, m_axi_dataB_RREADY, 
  m_axi_dataOut_AWID, m_axi_dataOut_AWADDR, m_axi_dataOut_AWLEN, m_axi_dataOut_AWSIZE, 
  m_axi_dataOut_AWBURST, m_axi_dataOut_AWLOCK, m_axi_dataOut_AWREGION, 
  m_axi_dataOut_AWCACHE, m_axi_dataOut_AWPROT, m_axi_dataOut_AWQOS, 
  m_axi_dataOut_AWVALID, m_axi_dataOut_AWREADY, m_axi_dataOut_WID, m_axi_dataOut_WDATA, 
  m_axi_dataOut_WSTRB, m_axi_dataOut_WLAST, m_axi_dataOut_WVALID, m_axi_dataOut_WREADY, 
  m_axi_dataOut_BID, m_axi_dataOut_BRESP, m_axi_dataOut_BVALID, m_axi_dataOut_BREADY, 
  m_axi_dataOut_ARID, m_axi_dataOut_ARADDR, m_axi_dataOut_ARLEN, m_axi_dataOut_ARSIZE, 
  m_axi_dataOut_ARBURST, m_axi_dataOut_ARLOCK, m_axi_dataOut_ARREGION, 
  m_axi_dataOut_ARCACHE, m_axi_dataOut_ARPROT, m_axi_dataOut_ARQOS, 
  m_axi_dataOut_ARVALID, m_axi_dataOut_ARREADY, m_axi_dataOut_RID, m_axi_dataOut_RDATA, 
  m_axi_dataOut_RRESP, m_axi_dataOut_RLAST, m_axi_dataOut_RVALID, m_axi_dataOut_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_rst_n,interrupt,m_axi_dataA_AWID[0:0],m_axi_dataA_AWADDR[63:0],m_axi_dataA_AWLEN[7:0],m_axi_dataA_AWSIZE[2:0],m_axi_dataA_AWBURST[1:0],m_axi_dataA_AWLOCK[1:0],m_axi_dataA_AWREGION[3:0],m_axi_dataA_AWCACHE[3:0],m_axi_dataA_AWPROT[2:0],m_axi_dataA_AWQOS[3:0],m_axi_dataA_AWVALID,m_axi_dataA_AWREADY,m_axi_dataA_WID[0:0],m_axi_dataA_WDATA[31:0],m_axi_dataA_WSTRB[3:0],m_axi_dataA_WLAST,m_axi_dataA_WVALID,m_axi_dataA_WREADY,m_axi_dataA_BID[0:0],m_axi_dataA_BRESP[1:0],m_axi_dataA_BVALID,m_axi_dataA_BREADY,m_axi_dataA_ARID[0:0],m_axi_dataA_ARADDR[63:0],m_axi_dataA_ARLEN[7:0],m_axi_dataA_ARSIZE[2:0],m_axi_dataA_ARBURST[1:0],m_axi_dataA_ARLOCK[1:0],m_axi_dataA_ARREGION[3:0],m_axi_dataA_ARCACHE[3:0],m_axi_dataA_ARPROT[2:0],m_axi_dataA_ARQOS[3:0],m_axi_dataA_ARVALID,m_axi_dataA_ARREADY,m_axi_dataA_RID[0:0],m_axi_dataA_RDATA[31:0],m_axi_dataA_RRESP[1:0],m_axi_dataA_RLAST,m_axi_dataA_RVALID,m_axi_dataA_RREADY,m_axi_dataB_AWID[0:0],m_axi_dataB_AWADDR[63:0],m_axi_dataB_AWLEN[7:0],m_axi_dataB_AWSIZE[2:0],m_axi_dataB_AWBURST[1:0],m_axi_dataB_AWLOCK[1:0],m_axi_dataB_AWREGION[3:0],m_axi_dataB_AWCACHE[3:0],m_axi_dataB_AWPROT[2:0],m_axi_dataB_AWQOS[3:0],m_axi_dataB_AWVALID,m_axi_dataB_AWREADY,m_axi_dataB_WID[0:0],m_axi_dataB_WDATA[31:0],m_axi_dataB_WSTRB[3:0],m_axi_dataB_WLAST,m_axi_dataB_WVALID,m_axi_dataB_WREADY,m_axi_dataB_BID[0:0],m_axi_dataB_BRESP[1:0],m_axi_dataB_BVALID,m_axi_dataB_BREADY,m_axi_dataB_ARID[0:0],m_axi_dataB_ARADDR[63:0],m_axi_dataB_ARLEN[7:0],m_axi_dataB_ARSIZE[2:0],m_axi_dataB_ARBURST[1:0],m_axi_dataB_ARLOCK[1:0],m_axi_dataB_ARREGION[3:0],m_axi_dataB_ARCACHE[3:0],m_axi_dataB_ARPROT[2:0],m_axi_dataB_ARQOS[3:0],m_axi_dataB_ARVALID,m_axi_dataB_ARREADY,m_axi_dataB_RID[0:0],m_axi_dataB_RDATA[31:0],m_axi_dataB_RRESP[1:0],m_axi_dataB_RLAST,m_axi_dataB_RVALID,m_axi_dataB_RREADY,m_axi_dataOut_AWID[0:0],m_axi_dataOut_AWADDR[63:0],m_axi_dataOut_AWLEN[7:0],m_axi_dataOut_AWSIZE[2:0],m_axi_dataOut_AWBURST[1:0],m_axi_dataOut_AWLOCK[1:0],m_axi_dataOut_AWREGION[3:0],m_axi_dataOut_AWCACHE[3:0],m_axi_dataOut_AWPROT[2:0],m_axi_dataOut_AWQOS[3:0],m_axi_dataOut_AWVALID,m_axi_dataOut_AWREADY,m_axi_dataOut_WID[0:0],m_axi_dataOut_WDATA[31:0],m_axi_dataOut_WSTRB[3:0],m_axi_dataOut_WLAST,m_axi_dataOut_WVALID,m_axi_dataOut_WREADY,m_axi_dataOut_BID[0:0],m_axi_dataOut_BRESP[1:0],m_axi_dataOut_BVALID,m_axi_dataOut_BREADY,m_axi_dataOut_ARID[0:0],m_axi_dataOut_ARADDR[63:0],m_axi_dataOut_ARLEN[7:0],m_axi_dataOut_ARSIZE[2:0],m_axi_dataOut_ARBURST[1:0],m_axi_dataOut_ARLOCK[1:0],m_axi_dataOut_ARREGION[3:0],m_axi_dataOut_ARCACHE[3:0],m_axi_dataOut_ARPROT[2:0],m_axi_dataOut_ARQOS[3:0],m_axi_dataOut_ARVALID,m_axi_dataOut_ARREADY,m_axi_dataOut_RID[0:0],m_axi_dataOut_RDATA[31:0],m_axi_dataOut_RRESP[1:0],m_axi_dataOut_RLAST,m_axi_dataOut_RVALID,m_axi_dataOut_RREADY" */
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
  output [0:0]m_axi_dataA_AWID;
  output [63:0]m_axi_dataA_AWADDR;
  output [7:0]m_axi_dataA_AWLEN;
  output [2:0]m_axi_dataA_AWSIZE;
  output [1:0]m_axi_dataA_AWBURST;
  output [1:0]m_axi_dataA_AWLOCK;
  output [3:0]m_axi_dataA_AWREGION;
  output [3:0]m_axi_dataA_AWCACHE;
  output [2:0]m_axi_dataA_AWPROT;
  output [3:0]m_axi_dataA_AWQOS;
  output m_axi_dataA_AWVALID;
  input m_axi_dataA_AWREADY;
  output [0:0]m_axi_dataA_WID;
  output [31:0]m_axi_dataA_WDATA;
  output [3:0]m_axi_dataA_WSTRB;
  output m_axi_dataA_WLAST;
  output m_axi_dataA_WVALID;
  input m_axi_dataA_WREADY;
  input [0:0]m_axi_dataA_BID;
  input [1:0]m_axi_dataA_BRESP;
  input m_axi_dataA_BVALID;
  output m_axi_dataA_BREADY;
  output [0:0]m_axi_dataA_ARID;
  output [63:0]m_axi_dataA_ARADDR;
  output [7:0]m_axi_dataA_ARLEN;
  output [2:0]m_axi_dataA_ARSIZE;
  output [1:0]m_axi_dataA_ARBURST;
  output [1:0]m_axi_dataA_ARLOCK;
  output [3:0]m_axi_dataA_ARREGION;
  output [3:0]m_axi_dataA_ARCACHE;
  output [2:0]m_axi_dataA_ARPROT;
  output [3:0]m_axi_dataA_ARQOS;
  output m_axi_dataA_ARVALID;
  input m_axi_dataA_ARREADY;
  input [0:0]m_axi_dataA_RID;
  input [31:0]m_axi_dataA_RDATA;
  input [1:0]m_axi_dataA_RRESP;
  input m_axi_dataA_RLAST;
  input m_axi_dataA_RVALID;
  output m_axi_dataA_RREADY;
  output [0:0]m_axi_dataB_AWID;
  output [63:0]m_axi_dataB_AWADDR;
  output [7:0]m_axi_dataB_AWLEN;
  output [2:0]m_axi_dataB_AWSIZE;
  output [1:0]m_axi_dataB_AWBURST;
  output [1:0]m_axi_dataB_AWLOCK;
  output [3:0]m_axi_dataB_AWREGION;
  output [3:0]m_axi_dataB_AWCACHE;
  output [2:0]m_axi_dataB_AWPROT;
  output [3:0]m_axi_dataB_AWQOS;
  output m_axi_dataB_AWVALID;
  input m_axi_dataB_AWREADY;
  output [0:0]m_axi_dataB_WID;
  output [31:0]m_axi_dataB_WDATA;
  output [3:0]m_axi_dataB_WSTRB;
  output m_axi_dataB_WLAST;
  output m_axi_dataB_WVALID;
  input m_axi_dataB_WREADY;
  input [0:0]m_axi_dataB_BID;
  input [1:0]m_axi_dataB_BRESP;
  input m_axi_dataB_BVALID;
  output m_axi_dataB_BREADY;
  output [0:0]m_axi_dataB_ARID;
  output [63:0]m_axi_dataB_ARADDR;
  output [7:0]m_axi_dataB_ARLEN;
  output [2:0]m_axi_dataB_ARSIZE;
  output [1:0]m_axi_dataB_ARBURST;
  output [1:0]m_axi_dataB_ARLOCK;
  output [3:0]m_axi_dataB_ARREGION;
  output [3:0]m_axi_dataB_ARCACHE;
  output [2:0]m_axi_dataB_ARPROT;
  output [3:0]m_axi_dataB_ARQOS;
  output m_axi_dataB_ARVALID;
  input m_axi_dataB_ARREADY;
  input [0:0]m_axi_dataB_RID;
  input [31:0]m_axi_dataB_RDATA;
  input [1:0]m_axi_dataB_RRESP;
  input m_axi_dataB_RLAST;
  input m_axi_dataB_RVALID;
  output m_axi_dataB_RREADY;
  output [0:0]m_axi_dataOut_AWID;
  output [63:0]m_axi_dataOut_AWADDR;
  output [7:0]m_axi_dataOut_AWLEN;
  output [2:0]m_axi_dataOut_AWSIZE;
  output [1:0]m_axi_dataOut_AWBURST;
  output [1:0]m_axi_dataOut_AWLOCK;
  output [3:0]m_axi_dataOut_AWREGION;
  output [3:0]m_axi_dataOut_AWCACHE;
  output [2:0]m_axi_dataOut_AWPROT;
  output [3:0]m_axi_dataOut_AWQOS;
  output m_axi_dataOut_AWVALID;
  input m_axi_dataOut_AWREADY;
  output [0:0]m_axi_dataOut_WID;
  output [31:0]m_axi_dataOut_WDATA;
  output [3:0]m_axi_dataOut_WSTRB;
  output m_axi_dataOut_WLAST;
  output m_axi_dataOut_WVALID;
  input m_axi_dataOut_WREADY;
  input [0:0]m_axi_dataOut_BID;
  input [1:0]m_axi_dataOut_BRESP;
  input m_axi_dataOut_BVALID;
  output m_axi_dataOut_BREADY;
  output [0:0]m_axi_dataOut_ARID;
  output [63:0]m_axi_dataOut_ARADDR;
  output [7:0]m_axi_dataOut_ARLEN;
  output [2:0]m_axi_dataOut_ARSIZE;
  output [1:0]m_axi_dataOut_ARBURST;
  output [1:0]m_axi_dataOut_ARLOCK;
  output [3:0]m_axi_dataOut_ARREGION;
  output [3:0]m_axi_dataOut_ARCACHE;
  output [2:0]m_axi_dataOut_ARPROT;
  output [3:0]m_axi_dataOut_ARQOS;
  output m_axi_dataOut_ARVALID;
  input m_axi_dataOut_ARREADY;
  input [0:0]m_axi_dataOut_RID;
  input [31:0]m_axi_dataOut_RDATA;
  input [1:0]m_axi_dataOut_RRESP;
  input m_axi_dataOut_RLAST;
  input m_axi_dataOut_RVALID;
  output m_axi_dataOut_RREADY;
endmodule
