set moduleName fc6_hls_Pipeline_VITIS_LOOP_24_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {fc6_hls_Pipeline_VITIS_LOOP_24_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ WEIGHTS int 32 regular {axi_master 0}  }
	{ INPUT_r int 32 regular {axi_master 0}  }
	{ sext_ln24 int 62 regular  }
	{ sext_ln24_1 int 62 regular  }
	{ sum_out float 32 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "WEIGHTS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "INPUT_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln24", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln24_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sum_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 111
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_WEIGHTS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_WEIGHTS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_WEIGHTS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_WEIGHTS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_WEIGHTS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_WEIGHTS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_WEIGHTS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_WEIGHTS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_WEIGHTS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_WEIGHTS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_WEIGHTS_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_WEIGHTS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_WEIGHTS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_WEIGHTS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_WEIGHTS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_WEIGHTS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_WEIGHTS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_WEIGHTS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_WEIGHTS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_WEIGHTS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_WEIGHTS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_WEIGHTS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_WEIGHTS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_WEIGHTS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_WEIGHTS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_WEIGHTS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_INPUT_r_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_INPUT_r_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_INPUT_r_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_INPUT_r_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_INPUT_r_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_INPUT_r_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_INPUT_r_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_INPUT_r_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_INPUT_r_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_INPUT_r_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_INPUT_r_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_INPUT_r_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_INPUT_r_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_INPUT_r_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_INPUT_r_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_INPUT_r_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_INPUT_r_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_INPUT_r_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_INPUT_r_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_INPUT_r_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_INPUT_r_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_INPUT_r_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_INPUT_r_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_INPUT_r_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_INPUT_r_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_INPUT_r_BUSER sc_in sc_lv 1 signal 1 } 
	{ sext_ln24 sc_in sc_lv 62 signal 2 } 
	{ sext_ln24_1 sc_in sc_lv 62 signal 3 } 
	{ sum_out sc_out sc_lv 32 signal 4 } 
	{ sum_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ grp_fu_681_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_681_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_681_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_681_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_263_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_263_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_263_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_263_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_263_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_WEIGHTS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_WEIGHTS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_WEIGHTS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_WEIGHTS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWID" }} , 
 	{ "name": "m_axi_WEIGHTS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_WEIGHTS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_WEIGHTS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_WEIGHTS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_WEIGHTS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_WEIGHTS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_WEIGHTS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_WEIGHTS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_WEIGHTS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_WEIGHTS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "WVALID" }} , 
 	{ "name": "m_axi_WEIGHTS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "WREADY" }} , 
 	{ "name": "m_axi_WEIGHTS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "WDATA" }} , 
 	{ "name": "m_axi_WEIGHTS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_WEIGHTS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "WLAST" }} , 
 	{ "name": "m_axi_WEIGHTS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "WID" }} , 
 	{ "name": "m_axi_WEIGHTS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "WUSER" }} , 
 	{ "name": "m_axi_WEIGHTS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_WEIGHTS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_WEIGHTS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_WEIGHTS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARID" }} , 
 	{ "name": "m_axi_WEIGHTS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_WEIGHTS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_WEIGHTS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_WEIGHTS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_WEIGHTS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_WEIGHTS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_WEIGHTS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_WEIGHTS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_WEIGHTS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_WEIGHTS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RVALID" }} , 
 	{ "name": "m_axi_WEIGHTS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RREADY" }} , 
 	{ "name": "m_axi_WEIGHTS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RDATA" }} , 
 	{ "name": "m_axi_WEIGHTS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RLAST" }} , 
 	{ "name": "m_axi_WEIGHTS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RID" }} , 
 	{ "name": "m_axi_WEIGHTS_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_WEIGHTS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RUSER" }} , 
 	{ "name": "m_axi_WEIGHTS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RRESP" }} , 
 	{ "name": "m_axi_WEIGHTS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BVALID" }} , 
 	{ "name": "m_axi_WEIGHTS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BREADY" }} , 
 	{ "name": "m_axi_WEIGHTS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BRESP" }} , 
 	{ "name": "m_axi_WEIGHTS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BID" }} , 
 	{ "name": "m_axi_WEIGHTS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BUSER" }} , 
 	{ "name": "m_axi_INPUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_INPUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_INPUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_INPUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_INPUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_INPUT_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_INPUT_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_INPUT_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_INPUT_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_INPUT_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_INPUT_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_INPUT_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_INPUT_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_INPUT_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_INPUT_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_INPUT_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_INPUT_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_INPUT_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_INPUT_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WID" }} , 
 	{ "name": "m_axi_INPUT_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_INPUT_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_INPUT_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_INPUT_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_INPUT_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARID" }} , 
 	{ "name": "m_axi_INPUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_INPUT_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_INPUT_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_INPUT_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_INPUT_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_INPUT_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_INPUT_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_INPUT_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_INPUT_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_INPUT_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_INPUT_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_INPUT_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_INPUT_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_INPUT_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RID" }} , 
 	{ "name": "m_axi_INPUT_r_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_INPUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_INPUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_INPUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_INPUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_INPUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_INPUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_INPUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BUSER" }} , 
 	{ "name": "sext_ln24", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln24", "role": "default" }} , 
 	{ "name": "sext_ln24_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln24_1", "role": "default" }} , 
 	{ "name": "sum_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sum_out", "role": "default" }} , 
 	{ "name": "sum_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sum_out", "role": "ap_vld" }} , 
 	{ "name": "grp_fu_681_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_681_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_681_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_681_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_263_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_263_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_263_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_263_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_263_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_263_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_263_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_263_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_263_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_263_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "fc6_hls_Pipeline_VITIS_LOOP_24_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "367", "EstimateLatencyMax" : "367",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "WEIGHTS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "WEIGHTS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "INPUT_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln24", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln24_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	fc6_hls_Pipeline_VITIS_LOOP_24_2 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_1 {Type I LastRead 0 FirstWrite -1}
		sum_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "367", "Max" : "367"}
	, {"Name" : "Interval", "Min" : "367", "Max" : "367"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_WEIGHTS_AWVALID VALID 1 1 }  { m_axi_WEIGHTS_AWREADY READY 0 1 }  { m_axi_WEIGHTS_AWADDR ADDR 1 64 }  { m_axi_WEIGHTS_AWID ID 1 1 }  { m_axi_WEIGHTS_AWLEN SIZE 1 32 }  { m_axi_WEIGHTS_AWSIZE BURST 1 3 }  { m_axi_WEIGHTS_AWBURST LOCK 1 2 }  { m_axi_WEIGHTS_AWLOCK CACHE 1 2 }  { m_axi_WEIGHTS_AWCACHE PROT 1 4 }  { m_axi_WEIGHTS_AWPROT QOS 1 3 }  { m_axi_WEIGHTS_AWQOS REGION 1 4 }  { m_axi_WEIGHTS_AWREGION USER 1 4 }  { m_axi_WEIGHTS_AWUSER DATA 1 1 }  { m_axi_WEIGHTS_WVALID VALID 1 1 }  { m_axi_WEIGHTS_WREADY READY 0 1 }  { m_axi_WEIGHTS_WDATA FIFONUM 1 32 }  { m_axi_WEIGHTS_WSTRB STRB 1 4 }  { m_axi_WEIGHTS_WLAST LAST 1 1 }  { m_axi_WEIGHTS_WID ID 1 1 }  { m_axi_WEIGHTS_WUSER DATA 1 1 }  { m_axi_WEIGHTS_ARVALID VALID 1 1 }  { m_axi_WEIGHTS_ARREADY READY 0 1 }  { m_axi_WEIGHTS_ARADDR ADDR 1 64 }  { m_axi_WEIGHTS_ARID ID 1 1 }  { m_axi_WEIGHTS_ARLEN SIZE 1 32 }  { m_axi_WEIGHTS_ARSIZE BURST 1 3 }  { m_axi_WEIGHTS_ARBURST LOCK 1 2 }  { m_axi_WEIGHTS_ARLOCK CACHE 1 2 }  { m_axi_WEIGHTS_ARCACHE PROT 1 4 }  { m_axi_WEIGHTS_ARPROT QOS 1 3 }  { m_axi_WEIGHTS_ARQOS REGION 1 4 }  { m_axi_WEIGHTS_ARREGION USER 1 4 }  { m_axi_WEIGHTS_ARUSER DATA 1 1 }  { m_axi_WEIGHTS_RVALID VALID 0 1 }  { m_axi_WEIGHTS_RREADY READY 1 1 }  { m_axi_WEIGHTS_RDATA FIFONUM 0 32 }  { m_axi_WEIGHTS_RLAST LAST 0 1 }  { m_axi_WEIGHTS_RID ID 0 1 }  { m_axi_WEIGHTS_RFIFONUM LEN 0 9 }  { m_axi_WEIGHTS_RUSER DATA 0 1 }  { m_axi_WEIGHTS_RRESP RESP 0 2 }  { m_axi_WEIGHTS_BVALID VALID 0 1 }  { m_axi_WEIGHTS_BREADY READY 1 1 }  { m_axi_WEIGHTS_BRESP RESP 0 2 }  { m_axi_WEIGHTS_BID ID 0 1 }  { m_axi_WEIGHTS_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_INPUT_r_AWVALID VALID 1 1 }  { m_axi_INPUT_r_AWREADY READY 0 1 }  { m_axi_INPUT_r_AWADDR ADDR 1 64 }  { m_axi_INPUT_r_AWID ID 1 1 }  { m_axi_INPUT_r_AWLEN SIZE 1 32 }  { m_axi_INPUT_r_AWSIZE BURST 1 3 }  { m_axi_INPUT_r_AWBURST LOCK 1 2 }  { m_axi_INPUT_r_AWLOCK CACHE 1 2 }  { m_axi_INPUT_r_AWCACHE PROT 1 4 }  { m_axi_INPUT_r_AWPROT QOS 1 3 }  { m_axi_INPUT_r_AWQOS REGION 1 4 }  { m_axi_INPUT_r_AWREGION USER 1 4 }  { m_axi_INPUT_r_AWUSER DATA 1 1 }  { m_axi_INPUT_r_WVALID VALID 1 1 }  { m_axi_INPUT_r_WREADY READY 0 1 }  { m_axi_INPUT_r_WDATA FIFONUM 1 32 }  { m_axi_INPUT_r_WSTRB STRB 1 4 }  { m_axi_INPUT_r_WLAST LAST 1 1 }  { m_axi_INPUT_r_WID ID 1 1 }  { m_axi_INPUT_r_WUSER DATA 1 1 }  { m_axi_INPUT_r_ARVALID VALID 1 1 }  { m_axi_INPUT_r_ARREADY READY 0 1 }  { m_axi_INPUT_r_ARADDR ADDR 1 64 }  { m_axi_INPUT_r_ARID ID 1 1 }  { m_axi_INPUT_r_ARLEN SIZE 1 32 }  { m_axi_INPUT_r_ARSIZE BURST 1 3 }  { m_axi_INPUT_r_ARBURST LOCK 1 2 }  { m_axi_INPUT_r_ARLOCK CACHE 1 2 }  { m_axi_INPUT_r_ARCACHE PROT 1 4 }  { m_axi_INPUT_r_ARPROT QOS 1 3 }  { m_axi_INPUT_r_ARQOS REGION 1 4 }  { m_axi_INPUT_r_ARREGION USER 1 4 }  { m_axi_INPUT_r_ARUSER DATA 1 1 }  { m_axi_INPUT_r_RVALID VALID 0 1 }  { m_axi_INPUT_r_RREADY READY 1 1 }  { m_axi_INPUT_r_RDATA FIFONUM 0 32 }  { m_axi_INPUT_r_RLAST LAST 0 1 }  { m_axi_INPUT_r_RID ID 0 1 }  { m_axi_INPUT_r_RFIFONUM LEN 0 9 }  { m_axi_INPUT_r_RUSER DATA 0 1 }  { m_axi_INPUT_r_RRESP RESP 0 2 }  { m_axi_INPUT_r_BVALID VALID 0 1 }  { m_axi_INPUT_r_BREADY READY 1 1 }  { m_axi_INPUT_r_BRESP RESP 0 2 }  { m_axi_INPUT_r_BID ID 0 1 }  { m_axi_INPUT_r_BUSER DATA 0 1 } } }
	sext_ln24 { ap_none {  { sext_ln24 in_data 0 62 } } }
	sext_ln24_1 { ap_none {  { sext_ln24_1 in_data 0 62 } } }
	sum_out { ap_vld {  { sum_out out_data 1 32 }  { sum_out_ap_vld out_vld 1 1 } } }
}
