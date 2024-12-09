#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("m_axi_dataA_AWVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataA_AWREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_dataA_AWADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_dataA_AWID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_dataA_AWLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_dataA_AWSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_dataA_AWBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_dataA_AWLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_dataA_AWCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_dataA_AWPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_dataA_AWQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_dataA_AWREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_dataA_AWUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataA_WVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataA_WREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_dataA_WDATA", 32, hls_out, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_dataA_WSTRB", 4, hls_out, 0, "m_axi", "STRB", 1),
	Port_Property("m_axi_dataA_WLAST", 1, hls_out, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_dataA_WID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_dataA_WUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataA_ARVALID", 1, hls_out, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataA_ARREADY", 1, hls_in, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_dataA_ARADDR", 64, hls_out, 0, "m_axi", "ADDR", 1),
	Port_Property("m_axi_dataA_ARID", 1, hls_out, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_dataA_ARLEN", 8, hls_out, 0, "m_axi", "SIZE", 1),
	Port_Property("m_axi_dataA_ARSIZE", 3, hls_out, 0, "m_axi", "BURST", 1),
	Port_Property("m_axi_dataA_ARBURST", 2, hls_out, 0, "m_axi", "LOCK", 1),
	Port_Property("m_axi_dataA_ARLOCK", 2, hls_out, 0, "m_axi", "CACHE", 1),
	Port_Property("m_axi_dataA_ARCACHE", 4, hls_out, 0, "m_axi", "PROT", 1),
	Port_Property("m_axi_dataA_ARPROT", 3, hls_out, 0, "m_axi", "QOS", 1),
	Port_Property("m_axi_dataA_ARQOS", 4, hls_out, 0, "m_axi", "REGION", 1),
	Port_Property("m_axi_dataA_ARREGION", 4, hls_out, 0, "m_axi", "USER", 1),
	Port_Property("m_axi_dataA_ARUSER", 1, hls_out, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataA_RVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataA_RREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_dataA_RDATA", 32, hls_in, 0, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_dataA_RLAST", 1, hls_in, 0, "m_axi", "LAST", 1),
	Port_Property("m_axi_dataA_RID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_dataA_RUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataA_RRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_dataA_BVALID", 1, hls_in, 0, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataA_BREADY", 1, hls_out, 0, "m_axi", "READY", 1),
	Port_Property("m_axi_dataA_BRESP", 2, hls_in, 0, "m_axi", "RESP", 1),
	Port_Property("m_axi_dataA_BID", 1, hls_in, 0, "m_axi", "ID", 1),
	Port_Property("m_axi_dataA_BUSER", 1, hls_in, 0, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataB_AWVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataB_AWREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_dataB_AWADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_dataB_AWID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_dataB_AWLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_dataB_AWSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_dataB_AWBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_dataB_AWLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_dataB_AWCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_dataB_AWPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_dataB_AWQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_dataB_AWREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_dataB_AWUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataB_WVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataB_WREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_dataB_WDATA", 32, hls_out, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_dataB_WSTRB", 4, hls_out, 1, "m_axi", "STRB", 1),
	Port_Property("m_axi_dataB_WLAST", 1, hls_out, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_dataB_WID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_dataB_WUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataB_ARVALID", 1, hls_out, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataB_ARREADY", 1, hls_in, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_dataB_ARADDR", 64, hls_out, 1, "m_axi", "ADDR", 1),
	Port_Property("m_axi_dataB_ARID", 1, hls_out, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_dataB_ARLEN", 8, hls_out, 1, "m_axi", "SIZE", 1),
	Port_Property("m_axi_dataB_ARSIZE", 3, hls_out, 1, "m_axi", "BURST", 1),
	Port_Property("m_axi_dataB_ARBURST", 2, hls_out, 1, "m_axi", "LOCK", 1),
	Port_Property("m_axi_dataB_ARLOCK", 2, hls_out, 1, "m_axi", "CACHE", 1),
	Port_Property("m_axi_dataB_ARCACHE", 4, hls_out, 1, "m_axi", "PROT", 1),
	Port_Property("m_axi_dataB_ARPROT", 3, hls_out, 1, "m_axi", "QOS", 1),
	Port_Property("m_axi_dataB_ARQOS", 4, hls_out, 1, "m_axi", "REGION", 1),
	Port_Property("m_axi_dataB_ARREGION", 4, hls_out, 1, "m_axi", "USER", 1),
	Port_Property("m_axi_dataB_ARUSER", 1, hls_out, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataB_RVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataB_RREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_dataB_RDATA", 32, hls_in, 1, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_dataB_RLAST", 1, hls_in, 1, "m_axi", "LAST", 1),
	Port_Property("m_axi_dataB_RID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_dataB_RUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataB_RRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_dataB_BVALID", 1, hls_in, 1, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataB_BREADY", 1, hls_out, 1, "m_axi", "READY", 1),
	Port_Property("m_axi_dataB_BRESP", 2, hls_in, 1, "m_axi", "RESP", 1),
	Port_Property("m_axi_dataB_BID", 1, hls_in, 1, "m_axi", "ID", 1),
	Port_Property("m_axi_dataB_BUSER", 1, hls_in, 1, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataAB_AWVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataAB_AWREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_dataAB_AWADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_dataAB_AWID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_dataAB_AWLEN", 8, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_dataAB_AWSIZE", 3, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_dataAB_AWBURST", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_dataAB_AWLOCK", 2, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_dataAB_AWCACHE", 4, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_dataAB_AWPROT", 3, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_dataAB_AWQOS", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_dataAB_AWREGION", 4, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_dataAB_AWUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataAB_WVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataAB_WREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_dataAB_WDATA", 32, hls_out, 2, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_dataAB_WSTRB", 4, hls_out, 2, "m_axi", "STRB", 1),
	Port_Property("m_axi_dataAB_WLAST", 1, hls_out, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_dataAB_WID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_dataAB_WUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataAB_ARVALID", 1, hls_out, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataAB_ARREADY", 1, hls_in, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_dataAB_ARADDR", 64, hls_out, 2, "m_axi", "ADDR", 1),
	Port_Property("m_axi_dataAB_ARID", 1, hls_out, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_dataAB_ARLEN", 8, hls_out, 2, "m_axi", "SIZE", 1),
	Port_Property("m_axi_dataAB_ARSIZE", 3, hls_out, 2, "m_axi", "BURST", 1),
	Port_Property("m_axi_dataAB_ARBURST", 2, hls_out, 2, "m_axi", "LOCK", 1),
	Port_Property("m_axi_dataAB_ARLOCK", 2, hls_out, 2, "m_axi", "CACHE", 1),
	Port_Property("m_axi_dataAB_ARCACHE", 4, hls_out, 2, "m_axi", "PROT", 1),
	Port_Property("m_axi_dataAB_ARPROT", 3, hls_out, 2, "m_axi", "QOS", 1),
	Port_Property("m_axi_dataAB_ARQOS", 4, hls_out, 2, "m_axi", "REGION", 1),
	Port_Property("m_axi_dataAB_ARREGION", 4, hls_out, 2, "m_axi", "USER", 1),
	Port_Property("m_axi_dataAB_ARUSER", 1, hls_out, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataAB_RVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataAB_RREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_dataAB_RDATA", 32, hls_in, 2, "m_axi", "FIFONUM", 1),
	Port_Property("m_axi_dataAB_RLAST", 1, hls_in, 2, "m_axi", "LAST", 1),
	Port_Property("m_axi_dataAB_RID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_dataAB_RUSER", 1, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("m_axi_dataAB_RRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_dataAB_BVALID", 1, hls_in, 2, "m_axi", "VALID", 1),
	Port_Property("m_axi_dataAB_BREADY", 1, hls_out, 2, "m_axi", "READY", 1),
	Port_Property("m_axi_dataAB_BRESP", 2, hls_in, 2, "m_axi", "RESP", 1),
	Port_Property("m_axi_dataAB_BID", 1, hls_in, 2, "m_axi", "ID", 1),
	Port_Property("m_axi_dataAB_BUSER", 1, hls_in, 2, "m_axi", "DATA", 1),
	Port_Property("s_axi_ctrl_AWVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_AWREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_AWADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WDATA", 32, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_WSTRB", 4, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_ARVALID", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_ARREADY", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_ARADDR", 6, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RDATA", 32, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_RRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_BVALID", 1, hls_out, -1, "", "", 1),
	Port_Property("s_axi_ctrl_BREADY", 1, hls_in, -1, "", "", 1),
	Port_Property("s_axi_ctrl_BRESP", 2, hls_out, -1, "", "", 1),
	Port_Property("interrupt", 1, hls_out, -1, "", "", 1),
};
const char* HLS_Design_Meta::dut_name = "matmul_plain";
