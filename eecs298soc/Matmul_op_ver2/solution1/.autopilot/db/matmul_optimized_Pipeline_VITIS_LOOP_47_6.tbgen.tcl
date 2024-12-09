set moduleName matmul_optimized_Pipeline_VITIS_LOOP_47_6
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
set C_modelName {matmul_optimized_Pipeline_VITIS_LOOP_47_6}
set C_modelType { void 0 }
set C_modelArgList {
	{ dataAB int 32 regular {axi_master 1}  }
	{ sext_ln47 int 62 regular  }
	{ AB_local float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_2 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_3 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_4 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_5 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_6 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_7 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_8 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_9 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_10 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_11 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_12 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_13 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_14 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_15 float 32 regular {array 16 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "dataAB", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "AB","offset": { "type": "dynamic","port_name": "AB","bundle": "ctrl"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln47", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 101
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_dataAB_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataAB_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataAB_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_dataAB_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataAB_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_dataAB_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataAB_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataAB_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataAB_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataAB_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataAB_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataAB_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataAB_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataAB_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataAB_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataAB_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_dataAB_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataAB_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataAB_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataAB_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataAB_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataAB_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataAB_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_dataAB_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataAB_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_dataAB_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataAB_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataAB_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataAB_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataAB_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataAB_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataAB_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataAB_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataAB_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataAB_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataAB_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_dataAB_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataAB_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataAB_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_dataAB_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataAB_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_dataAB_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataAB_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataAB_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_dataAB_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataAB_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln47 sc_in sc_lv 62 signal 1 } 
	{ AB_local_address0 sc_out sc_lv 4 signal 2 } 
	{ AB_local_ce0 sc_out sc_logic 1 signal 2 } 
	{ AB_local_q0 sc_in sc_lv 32 signal 2 } 
	{ AB_local_1_address0 sc_out sc_lv 4 signal 3 } 
	{ AB_local_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ AB_local_1_q0 sc_in sc_lv 32 signal 3 } 
	{ AB_local_2_address0 sc_out sc_lv 4 signal 4 } 
	{ AB_local_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ AB_local_2_q0 sc_in sc_lv 32 signal 4 } 
	{ AB_local_3_address0 sc_out sc_lv 4 signal 5 } 
	{ AB_local_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ AB_local_3_q0 sc_in sc_lv 32 signal 5 } 
	{ AB_local_4_address0 sc_out sc_lv 4 signal 6 } 
	{ AB_local_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ AB_local_4_q0 sc_in sc_lv 32 signal 6 } 
	{ AB_local_5_address0 sc_out sc_lv 4 signal 7 } 
	{ AB_local_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ AB_local_5_q0 sc_in sc_lv 32 signal 7 } 
	{ AB_local_6_address0 sc_out sc_lv 4 signal 8 } 
	{ AB_local_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ AB_local_6_q0 sc_in sc_lv 32 signal 8 } 
	{ AB_local_7_address0 sc_out sc_lv 4 signal 9 } 
	{ AB_local_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ AB_local_7_q0 sc_in sc_lv 32 signal 9 } 
	{ AB_local_8_address0 sc_out sc_lv 4 signal 10 } 
	{ AB_local_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ AB_local_8_q0 sc_in sc_lv 32 signal 10 } 
	{ AB_local_9_address0 sc_out sc_lv 4 signal 11 } 
	{ AB_local_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ AB_local_9_q0 sc_in sc_lv 32 signal 11 } 
	{ AB_local_10_address0 sc_out sc_lv 4 signal 12 } 
	{ AB_local_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ AB_local_10_q0 sc_in sc_lv 32 signal 12 } 
	{ AB_local_11_address0 sc_out sc_lv 4 signal 13 } 
	{ AB_local_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ AB_local_11_q0 sc_in sc_lv 32 signal 13 } 
	{ AB_local_12_address0 sc_out sc_lv 4 signal 14 } 
	{ AB_local_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ AB_local_12_q0 sc_in sc_lv 32 signal 14 } 
	{ AB_local_13_address0 sc_out sc_lv 4 signal 15 } 
	{ AB_local_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ AB_local_13_q0 sc_in sc_lv 32 signal 15 } 
	{ AB_local_14_address0 sc_out sc_lv 4 signal 16 } 
	{ AB_local_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ AB_local_14_q0 sc_in sc_lv 32 signal 16 } 
	{ AB_local_15_address0 sc_out sc_lv 4 signal 17 } 
	{ AB_local_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ AB_local_15_q0 sc_in sc_lv 32 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_dataAB_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dataAB_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dataAB_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataAB", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dataAB_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "AWID" }} , 
 	{ "name": "m_axi_dataAB_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataAB", "role": "AWLEN" }} , 
 	{ "name": "m_axi_dataAB_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataAB", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_dataAB_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "AWBURST" }} , 
 	{ "name": "m_axi_dataAB_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_dataAB_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataAB", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_dataAB_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataAB", "role": "AWPROT" }} , 
 	{ "name": "m_axi_dataAB_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataAB", "role": "AWQOS" }} , 
 	{ "name": "m_axi_dataAB_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataAB", "role": "AWREGION" }} , 
 	{ "name": "m_axi_dataAB_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "AWUSER" }} , 
 	{ "name": "m_axi_dataAB_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "WVALID" }} , 
 	{ "name": "m_axi_dataAB_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "WREADY" }} , 
 	{ "name": "m_axi_dataAB_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataAB", "role": "WDATA" }} , 
 	{ "name": "m_axi_dataAB_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataAB", "role": "WSTRB" }} , 
 	{ "name": "m_axi_dataAB_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "WLAST" }} , 
 	{ "name": "m_axi_dataAB_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "WID" }} , 
 	{ "name": "m_axi_dataAB_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "WUSER" }} , 
 	{ "name": "m_axi_dataAB_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "ARVALID" }} , 
 	{ "name": "m_axi_dataAB_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "ARREADY" }} , 
 	{ "name": "m_axi_dataAB_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataAB", "role": "ARADDR" }} , 
 	{ "name": "m_axi_dataAB_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "ARID" }} , 
 	{ "name": "m_axi_dataAB_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataAB", "role": "ARLEN" }} , 
 	{ "name": "m_axi_dataAB_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataAB", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_dataAB_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "ARBURST" }} , 
 	{ "name": "m_axi_dataAB_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_dataAB_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataAB", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_dataAB_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataAB", "role": "ARPROT" }} , 
 	{ "name": "m_axi_dataAB_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataAB", "role": "ARQOS" }} , 
 	{ "name": "m_axi_dataAB_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataAB", "role": "ARREGION" }} , 
 	{ "name": "m_axi_dataAB_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "ARUSER" }} , 
 	{ "name": "m_axi_dataAB_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "RVALID" }} , 
 	{ "name": "m_axi_dataAB_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "RREADY" }} , 
 	{ "name": "m_axi_dataAB_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataAB", "role": "RDATA" }} , 
 	{ "name": "m_axi_dataAB_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "RLAST" }} , 
 	{ "name": "m_axi_dataAB_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "RID" }} , 
 	{ "name": "m_axi_dataAB_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataAB", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_dataAB_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "RUSER" }} , 
 	{ "name": "m_axi_dataAB_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "RRESP" }} , 
 	{ "name": "m_axi_dataAB_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BVALID" }} , 
 	{ "name": "m_axi_dataAB_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BREADY" }} , 
 	{ "name": "m_axi_dataAB_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "BRESP" }} , 
 	{ "name": "m_axi_dataAB_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BID" }} , 
 	{ "name": "m_axi_dataAB_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BUSER" }} , 
 	{ "name": "sext_ln47", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln47", "role": "default" }} , 
 	{ "name": "AB_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local", "role": "address0" }} , 
 	{ "name": "AB_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local", "role": "ce0" }} , 
 	{ "name": "AB_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local", "role": "q0" }} , 
 	{ "name": "AB_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_1", "role": "address0" }} , 
 	{ "name": "AB_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_1", "role": "ce0" }} , 
 	{ "name": "AB_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_1", "role": "q0" }} , 
 	{ "name": "AB_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_2", "role": "address0" }} , 
 	{ "name": "AB_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_2", "role": "ce0" }} , 
 	{ "name": "AB_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_2", "role": "q0" }} , 
 	{ "name": "AB_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_3", "role": "address0" }} , 
 	{ "name": "AB_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_3", "role": "ce0" }} , 
 	{ "name": "AB_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_3", "role": "q0" }} , 
 	{ "name": "AB_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_4", "role": "address0" }} , 
 	{ "name": "AB_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_4", "role": "ce0" }} , 
 	{ "name": "AB_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_4", "role": "q0" }} , 
 	{ "name": "AB_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_5", "role": "address0" }} , 
 	{ "name": "AB_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_5", "role": "ce0" }} , 
 	{ "name": "AB_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_5", "role": "q0" }} , 
 	{ "name": "AB_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_6", "role": "address0" }} , 
 	{ "name": "AB_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_6", "role": "ce0" }} , 
 	{ "name": "AB_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_6", "role": "q0" }} , 
 	{ "name": "AB_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_7", "role": "address0" }} , 
 	{ "name": "AB_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_7", "role": "ce0" }} , 
 	{ "name": "AB_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_7", "role": "q0" }} , 
 	{ "name": "AB_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_8", "role": "address0" }} , 
 	{ "name": "AB_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_8", "role": "ce0" }} , 
 	{ "name": "AB_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_8", "role": "q0" }} , 
 	{ "name": "AB_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_9", "role": "address0" }} , 
 	{ "name": "AB_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_9", "role": "ce0" }} , 
 	{ "name": "AB_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_9", "role": "q0" }} , 
 	{ "name": "AB_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_10", "role": "address0" }} , 
 	{ "name": "AB_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_10", "role": "ce0" }} , 
 	{ "name": "AB_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_10", "role": "q0" }} , 
 	{ "name": "AB_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_11", "role": "address0" }} , 
 	{ "name": "AB_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_11", "role": "ce0" }} , 
 	{ "name": "AB_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_11", "role": "q0" }} , 
 	{ "name": "AB_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_12", "role": "address0" }} , 
 	{ "name": "AB_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_12", "role": "ce0" }} , 
 	{ "name": "AB_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_12", "role": "q0" }} , 
 	{ "name": "AB_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_13", "role": "address0" }} , 
 	{ "name": "AB_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_13", "role": "ce0" }} , 
 	{ "name": "AB_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_13", "role": "q0" }} , 
 	{ "name": "AB_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_14", "role": "address0" }} , 
 	{ "name": "AB_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_14", "role": "ce0" }} , 
 	{ "name": "AB_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_14", "role": "q0" }} , 
 	{ "name": "AB_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_15", "role": "address0" }} , 
 	{ "name": "AB_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_15", "role": "ce0" }} , 
 	{ "name": "AB_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "matmul_optimized_Pipeline_VITIS_LOOP_47_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "259", "EstimateLatencyMax" : "259",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dataAB", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dataAB_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln47", "Type" : "None", "Direction" : "I"},
			{"Name" : "AB_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_47_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_optimized_Pipeline_VITIS_LOOP_47_6 {
		dataAB {Type O LastRead -1 FirstWrite 2}
		sext_ln47 {Type I LastRead 0 FirstWrite -1}
		AB_local {Type I LastRead 0 FirstWrite -1}
		AB_local_1 {Type I LastRead 0 FirstWrite -1}
		AB_local_2 {Type I LastRead 0 FirstWrite -1}
		AB_local_3 {Type I LastRead 0 FirstWrite -1}
		AB_local_4 {Type I LastRead 0 FirstWrite -1}
		AB_local_5 {Type I LastRead 0 FirstWrite -1}
		AB_local_6 {Type I LastRead 0 FirstWrite -1}
		AB_local_7 {Type I LastRead 0 FirstWrite -1}
		AB_local_8 {Type I LastRead 0 FirstWrite -1}
		AB_local_9 {Type I LastRead 0 FirstWrite -1}
		AB_local_10 {Type I LastRead 0 FirstWrite -1}
		AB_local_11 {Type I LastRead 0 FirstWrite -1}
		AB_local_12 {Type I LastRead 0 FirstWrite -1}
		AB_local_13 {Type I LastRead 0 FirstWrite -1}
		AB_local_14 {Type I LastRead 0 FirstWrite -1}
		AB_local_15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "259", "Max" : "259"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_dataAB_AWVALID VALID 1 1 }  { m_axi_dataAB_AWREADY READY 0 1 }  { m_axi_dataAB_AWADDR ADDR 1 64 }  { m_axi_dataAB_AWID ID 1 1 }  { m_axi_dataAB_AWLEN SIZE 1 32 }  { m_axi_dataAB_AWSIZE BURST 1 3 }  { m_axi_dataAB_AWBURST LOCK 1 2 }  { m_axi_dataAB_AWLOCK CACHE 1 2 }  { m_axi_dataAB_AWCACHE PROT 1 4 }  { m_axi_dataAB_AWPROT QOS 1 3 }  { m_axi_dataAB_AWQOS REGION 1 4 }  { m_axi_dataAB_AWREGION USER 1 4 }  { m_axi_dataAB_AWUSER DATA 1 1 }  { m_axi_dataAB_WVALID VALID 1 1 }  { m_axi_dataAB_WREADY READY 0 1 }  { m_axi_dataAB_WDATA FIFONUM 1 32 }  { m_axi_dataAB_WSTRB STRB 1 4 }  { m_axi_dataAB_WLAST LAST 1 1 }  { m_axi_dataAB_WID ID 1 1 }  { m_axi_dataAB_WUSER DATA 1 1 }  { m_axi_dataAB_ARVALID VALID 1 1 }  { m_axi_dataAB_ARREADY READY 0 1 }  { m_axi_dataAB_ARADDR ADDR 1 64 }  { m_axi_dataAB_ARID ID 1 1 }  { m_axi_dataAB_ARLEN SIZE 1 32 }  { m_axi_dataAB_ARSIZE BURST 1 3 }  { m_axi_dataAB_ARBURST LOCK 1 2 }  { m_axi_dataAB_ARLOCK CACHE 1 2 }  { m_axi_dataAB_ARCACHE PROT 1 4 }  { m_axi_dataAB_ARPROT QOS 1 3 }  { m_axi_dataAB_ARQOS REGION 1 4 }  { m_axi_dataAB_ARREGION USER 1 4 }  { m_axi_dataAB_ARUSER DATA 1 1 }  { m_axi_dataAB_RVALID VALID 0 1 }  { m_axi_dataAB_RREADY READY 1 1 }  { m_axi_dataAB_RDATA FIFONUM 0 32 }  { m_axi_dataAB_RLAST LAST 0 1 }  { m_axi_dataAB_RID ID 0 1 }  { m_axi_dataAB_RFIFONUM LEN 0 9 }  { m_axi_dataAB_RUSER DATA 0 1 }  { m_axi_dataAB_RRESP RESP 0 2 }  { m_axi_dataAB_BVALID VALID 0 1 }  { m_axi_dataAB_BREADY READY 1 1 }  { m_axi_dataAB_BRESP RESP 0 2 }  { m_axi_dataAB_BID ID 0 1 }  { m_axi_dataAB_BUSER DATA 0 1 } } }
	sext_ln47 { ap_none {  { sext_ln47 in_data 0 62 } } }
	AB_local { ap_memory {  { AB_local_address0 mem_address 1 4 }  { AB_local_ce0 mem_ce 1 1 }  { AB_local_q0 mem_dout 0 32 } } }
	AB_local_1 { ap_memory {  { AB_local_1_address0 mem_address 1 4 }  { AB_local_1_ce0 mem_ce 1 1 }  { AB_local_1_q0 mem_dout 0 32 } } }
	AB_local_2 { ap_memory {  { AB_local_2_address0 mem_address 1 4 }  { AB_local_2_ce0 mem_ce 1 1 }  { AB_local_2_q0 mem_dout 0 32 } } }
	AB_local_3 { ap_memory {  { AB_local_3_address0 mem_address 1 4 }  { AB_local_3_ce0 mem_ce 1 1 }  { AB_local_3_q0 mem_dout 0 32 } } }
	AB_local_4 { ap_memory {  { AB_local_4_address0 mem_address 1 4 }  { AB_local_4_ce0 mem_ce 1 1 }  { AB_local_4_q0 mem_dout 0 32 } } }
	AB_local_5 { ap_memory {  { AB_local_5_address0 mem_address 1 4 }  { AB_local_5_ce0 mem_ce 1 1 }  { AB_local_5_q0 mem_dout 0 32 } } }
	AB_local_6 { ap_memory {  { AB_local_6_address0 mem_address 1 4 }  { AB_local_6_ce0 mem_ce 1 1 }  { AB_local_6_q0 mem_dout 0 32 } } }
	AB_local_7 { ap_memory {  { AB_local_7_address0 mem_address 1 4 }  { AB_local_7_ce0 mem_ce 1 1 }  { AB_local_7_q0 mem_dout 0 32 } } }
	AB_local_8 { ap_memory {  { AB_local_8_address0 mem_address 1 4 }  { AB_local_8_ce0 mem_ce 1 1 }  { AB_local_8_q0 mem_dout 0 32 } } }
	AB_local_9 { ap_memory {  { AB_local_9_address0 mem_address 1 4 }  { AB_local_9_ce0 mem_ce 1 1 }  { AB_local_9_q0 mem_dout 0 32 } } }
	AB_local_10 { ap_memory {  { AB_local_10_address0 mem_address 1 4 }  { AB_local_10_ce0 mem_ce 1 1 }  { AB_local_10_q0 mem_dout 0 32 } } }
	AB_local_11 { ap_memory {  { AB_local_11_address0 mem_address 1 4 }  { AB_local_11_ce0 mem_ce 1 1 }  { AB_local_11_q0 mem_dout 0 32 } } }
	AB_local_12 { ap_memory {  { AB_local_12_address0 mem_address 1 4 }  { AB_local_12_ce0 mem_ce 1 1 }  { AB_local_12_q0 mem_dout 0 32 } } }
	AB_local_13 { ap_memory {  { AB_local_13_address0 mem_address 1 4 }  { AB_local_13_ce0 mem_ce 1 1 }  { AB_local_13_q0 mem_dout 0 32 } } }
	AB_local_14 { ap_memory {  { AB_local_14_address0 mem_address 1 4 }  { AB_local_14_ce0 mem_ce 1 1 }  { AB_local_14_q0 mem_dout 0 32 } } }
	AB_local_15 { ap_memory {  { AB_local_15_address0 mem_address 1 4 }  { AB_local_15_ce0 mem_ce 1 1 }  { AB_local_15_q0 mem_dout 0 32 } } }
}
