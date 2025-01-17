set moduleName convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_s
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
set C_modelName {convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_}
set C_modelType { void 0 }
set C_modelArgList {
	{ WEIGHTS int 32 regular {axi_master 0}  }
	{ sext_ln34 int 62 regular  }
	{ local_weights float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_1 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_2 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_3 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_4 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_5 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_6 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_7 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_8 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_9 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_10 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_11 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_12 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_13 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_14 float 32 regular {array 150 { 0 3 } 0 1 }  }
	{ local_weights_15 float 32 regular {array 150 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "WEIGHTS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln34", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "local_weights_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 117
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
	{ sext_ln34 sc_in sc_lv 62 signal 1 } 
	{ local_weights_address0 sc_out sc_lv 8 signal 2 } 
	{ local_weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_weights_we0 sc_out sc_logic 1 signal 2 } 
	{ local_weights_d0 sc_out sc_lv 32 signal 2 } 
	{ local_weights_1_address0 sc_out sc_lv 8 signal 3 } 
	{ local_weights_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_weights_1_we0 sc_out sc_logic 1 signal 3 } 
	{ local_weights_1_d0 sc_out sc_lv 32 signal 3 } 
	{ local_weights_2_address0 sc_out sc_lv 8 signal 4 } 
	{ local_weights_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_weights_2_we0 sc_out sc_logic 1 signal 4 } 
	{ local_weights_2_d0 sc_out sc_lv 32 signal 4 } 
	{ local_weights_3_address0 sc_out sc_lv 8 signal 5 } 
	{ local_weights_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_weights_3_we0 sc_out sc_logic 1 signal 5 } 
	{ local_weights_3_d0 sc_out sc_lv 32 signal 5 } 
	{ local_weights_4_address0 sc_out sc_lv 8 signal 6 } 
	{ local_weights_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_weights_4_we0 sc_out sc_logic 1 signal 6 } 
	{ local_weights_4_d0 sc_out sc_lv 32 signal 6 } 
	{ local_weights_5_address0 sc_out sc_lv 8 signal 7 } 
	{ local_weights_5_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_weights_5_we0 sc_out sc_logic 1 signal 7 } 
	{ local_weights_5_d0 sc_out sc_lv 32 signal 7 } 
	{ local_weights_6_address0 sc_out sc_lv 8 signal 8 } 
	{ local_weights_6_ce0 sc_out sc_logic 1 signal 8 } 
	{ local_weights_6_we0 sc_out sc_logic 1 signal 8 } 
	{ local_weights_6_d0 sc_out sc_lv 32 signal 8 } 
	{ local_weights_7_address0 sc_out sc_lv 8 signal 9 } 
	{ local_weights_7_ce0 sc_out sc_logic 1 signal 9 } 
	{ local_weights_7_we0 sc_out sc_logic 1 signal 9 } 
	{ local_weights_7_d0 sc_out sc_lv 32 signal 9 } 
	{ local_weights_8_address0 sc_out sc_lv 8 signal 10 } 
	{ local_weights_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ local_weights_8_we0 sc_out sc_logic 1 signal 10 } 
	{ local_weights_8_d0 sc_out sc_lv 32 signal 10 } 
	{ local_weights_9_address0 sc_out sc_lv 8 signal 11 } 
	{ local_weights_9_ce0 sc_out sc_logic 1 signal 11 } 
	{ local_weights_9_we0 sc_out sc_logic 1 signal 11 } 
	{ local_weights_9_d0 sc_out sc_lv 32 signal 11 } 
	{ local_weights_10_address0 sc_out sc_lv 8 signal 12 } 
	{ local_weights_10_ce0 sc_out sc_logic 1 signal 12 } 
	{ local_weights_10_we0 sc_out sc_logic 1 signal 12 } 
	{ local_weights_10_d0 sc_out sc_lv 32 signal 12 } 
	{ local_weights_11_address0 sc_out sc_lv 8 signal 13 } 
	{ local_weights_11_ce0 sc_out sc_logic 1 signal 13 } 
	{ local_weights_11_we0 sc_out sc_logic 1 signal 13 } 
	{ local_weights_11_d0 sc_out sc_lv 32 signal 13 } 
	{ local_weights_12_address0 sc_out sc_lv 8 signal 14 } 
	{ local_weights_12_ce0 sc_out sc_logic 1 signal 14 } 
	{ local_weights_12_we0 sc_out sc_logic 1 signal 14 } 
	{ local_weights_12_d0 sc_out sc_lv 32 signal 14 } 
	{ local_weights_13_address0 sc_out sc_lv 8 signal 15 } 
	{ local_weights_13_ce0 sc_out sc_logic 1 signal 15 } 
	{ local_weights_13_we0 sc_out sc_logic 1 signal 15 } 
	{ local_weights_13_d0 sc_out sc_lv 32 signal 15 } 
	{ local_weights_14_address0 sc_out sc_lv 8 signal 16 } 
	{ local_weights_14_ce0 sc_out sc_logic 1 signal 16 } 
	{ local_weights_14_we0 sc_out sc_logic 1 signal 16 } 
	{ local_weights_14_d0 sc_out sc_lv 32 signal 16 } 
	{ local_weights_15_address0 sc_out sc_lv 8 signal 17 } 
	{ local_weights_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ local_weights_15_we0 sc_out sc_logic 1 signal 17 } 
	{ local_weights_15_d0 sc_out sc_lv 32 signal 17 } 
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
 	{ "name": "sext_ln34", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln34", "role": "default" }} , 
 	{ "name": "local_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights", "role": "address0" }} , 
 	{ "name": "local_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights", "role": "ce0" }} , 
 	{ "name": "local_weights_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights", "role": "we0" }} , 
 	{ "name": "local_weights_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights", "role": "d0" }} , 
 	{ "name": "local_weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_1", "role": "address0" }} , 
 	{ "name": "local_weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_1", "role": "ce0" }} , 
 	{ "name": "local_weights_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_1", "role": "we0" }} , 
 	{ "name": "local_weights_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_1", "role": "d0" }} , 
 	{ "name": "local_weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_2", "role": "address0" }} , 
 	{ "name": "local_weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_2", "role": "ce0" }} , 
 	{ "name": "local_weights_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_2", "role": "we0" }} , 
 	{ "name": "local_weights_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_2", "role": "d0" }} , 
 	{ "name": "local_weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_3", "role": "address0" }} , 
 	{ "name": "local_weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_3", "role": "ce0" }} , 
 	{ "name": "local_weights_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_3", "role": "we0" }} , 
 	{ "name": "local_weights_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_3", "role": "d0" }} , 
 	{ "name": "local_weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_4", "role": "address0" }} , 
 	{ "name": "local_weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_4", "role": "ce0" }} , 
 	{ "name": "local_weights_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_4", "role": "we0" }} , 
 	{ "name": "local_weights_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_4", "role": "d0" }} , 
 	{ "name": "local_weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_5", "role": "address0" }} , 
 	{ "name": "local_weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_5", "role": "ce0" }} , 
 	{ "name": "local_weights_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_5", "role": "we0" }} , 
 	{ "name": "local_weights_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_5", "role": "d0" }} , 
 	{ "name": "local_weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_6", "role": "address0" }} , 
 	{ "name": "local_weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_6", "role": "ce0" }} , 
 	{ "name": "local_weights_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_6", "role": "we0" }} , 
 	{ "name": "local_weights_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_6", "role": "d0" }} , 
 	{ "name": "local_weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_7", "role": "address0" }} , 
 	{ "name": "local_weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_7", "role": "ce0" }} , 
 	{ "name": "local_weights_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_7", "role": "we0" }} , 
 	{ "name": "local_weights_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_7", "role": "d0" }} , 
 	{ "name": "local_weights_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_8", "role": "address0" }} , 
 	{ "name": "local_weights_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_8", "role": "ce0" }} , 
 	{ "name": "local_weights_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_8", "role": "we0" }} , 
 	{ "name": "local_weights_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_8", "role": "d0" }} , 
 	{ "name": "local_weights_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_9", "role": "address0" }} , 
 	{ "name": "local_weights_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_9", "role": "ce0" }} , 
 	{ "name": "local_weights_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_9", "role": "we0" }} , 
 	{ "name": "local_weights_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_9", "role": "d0" }} , 
 	{ "name": "local_weights_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_10", "role": "address0" }} , 
 	{ "name": "local_weights_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_10", "role": "ce0" }} , 
 	{ "name": "local_weights_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_10", "role": "we0" }} , 
 	{ "name": "local_weights_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_10", "role": "d0" }} , 
 	{ "name": "local_weights_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_11", "role": "address0" }} , 
 	{ "name": "local_weights_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_11", "role": "ce0" }} , 
 	{ "name": "local_weights_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_11", "role": "we0" }} , 
 	{ "name": "local_weights_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_11", "role": "d0" }} , 
 	{ "name": "local_weights_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_12", "role": "address0" }} , 
 	{ "name": "local_weights_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_12", "role": "ce0" }} , 
 	{ "name": "local_weights_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_12", "role": "we0" }} , 
 	{ "name": "local_weights_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_12", "role": "d0" }} , 
 	{ "name": "local_weights_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_13", "role": "address0" }} , 
 	{ "name": "local_weights_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_13", "role": "ce0" }} , 
 	{ "name": "local_weights_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_13", "role": "we0" }} , 
 	{ "name": "local_weights_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_13", "role": "d0" }} , 
 	{ "name": "local_weights_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_14", "role": "address0" }} , 
 	{ "name": "local_weights_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_14", "role": "ce0" }} , 
 	{ "name": "local_weights_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_14", "role": "we0" }} , 
 	{ "name": "local_weights_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_14", "role": "d0" }} , 
 	{ "name": "local_weights_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_15", "role": "address0" }} , 
 	{ "name": "local_weights_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_15", "role": "ce0" }} , 
 	{ "name": "local_weights_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_15", "role": "we0" }} , 
 	{ "name": "local_weights_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2403", "EstimateLatencyMax" : "2403",
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
			{"Name" : "sext_ln34", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_weights", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_weights_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_LOOP_37_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_s {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		sext_ln34 {Type I LastRead 0 FirstWrite -1}
		local_weights {Type O LastRead -1 FirstWrite 2}
		local_weights_1 {Type O LastRead -1 FirstWrite 2}
		local_weights_2 {Type O LastRead -1 FirstWrite 2}
		local_weights_3 {Type O LastRead -1 FirstWrite 2}
		local_weights_4 {Type O LastRead -1 FirstWrite 2}
		local_weights_5 {Type O LastRead -1 FirstWrite 2}
		local_weights_6 {Type O LastRead -1 FirstWrite 2}
		local_weights_7 {Type O LastRead -1 FirstWrite 2}
		local_weights_8 {Type O LastRead -1 FirstWrite 2}
		local_weights_9 {Type O LastRead -1 FirstWrite 2}
		local_weights_10 {Type O LastRead -1 FirstWrite 2}
		local_weights_11 {Type O LastRead -1 FirstWrite 2}
		local_weights_12 {Type O LastRead -1 FirstWrite 2}
		local_weights_13 {Type O LastRead -1 FirstWrite 2}
		local_weights_14 {Type O LastRead -1 FirstWrite 2}
		local_weights_15 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2403", "Max" : "2403"}
	, {"Name" : "Interval", "Min" : "2403", "Max" : "2403"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_WEIGHTS_AWVALID VALID 1 1 }  { m_axi_WEIGHTS_AWREADY READY 0 1 }  { m_axi_WEIGHTS_AWADDR ADDR 1 64 }  { m_axi_WEIGHTS_AWID ID 1 1 }  { m_axi_WEIGHTS_AWLEN SIZE 1 32 }  { m_axi_WEIGHTS_AWSIZE BURST 1 3 }  { m_axi_WEIGHTS_AWBURST LOCK 1 2 }  { m_axi_WEIGHTS_AWLOCK CACHE 1 2 }  { m_axi_WEIGHTS_AWCACHE PROT 1 4 }  { m_axi_WEIGHTS_AWPROT QOS 1 3 }  { m_axi_WEIGHTS_AWQOS REGION 1 4 }  { m_axi_WEIGHTS_AWREGION USER 1 4 }  { m_axi_WEIGHTS_AWUSER DATA 1 1 }  { m_axi_WEIGHTS_WVALID VALID 1 1 }  { m_axi_WEIGHTS_WREADY READY 0 1 }  { m_axi_WEIGHTS_WDATA FIFONUM 1 32 }  { m_axi_WEIGHTS_WSTRB STRB 1 4 }  { m_axi_WEIGHTS_WLAST LAST 1 1 }  { m_axi_WEIGHTS_WID ID 1 1 }  { m_axi_WEIGHTS_WUSER DATA 1 1 }  { m_axi_WEIGHTS_ARVALID VALID 1 1 }  { m_axi_WEIGHTS_ARREADY READY 0 1 }  { m_axi_WEIGHTS_ARADDR ADDR 1 64 }  { m_axi_WEIGHTS_ARID ID 1 1 }  { m_axi_WEIGHTS_ARLEN SIZE 1 32 }  { m_axi_WEIGHTS_ARSIZE BURST 1 3 }  { m_axi_WEIGHTS_ARBURST LOCK 1 2 }  { m_axi_WEIGHTS_ARLOCK CACHE 1 2 }  { m_axi_WEIGHTS_ARCACHE PROT 1 4 }  { m_axi_WEIGHTS_ARPROT QOS 1 3 }  { m_axi_WEIGHTS_ARQOS REGION 1 4 }  { m_axi_WEIGHTS_ARREGION USER 1 4 }  { m_axi_WEIGHTS_ARUSER DATA 1 1 }  { m_axi_WEIGHTS_RVALID VALID 0 1 }  { m_axi_WEIGHTS_RREADY READY 1 1 }  { m_axi_WEIGHTS_RDATA FIFONUM 0 32 }  { m_axi_WEIGHTS_RLAST LAST 0 1 }  { m_axi_WEIGHTS_RID ID 0 1 }  { m_axi_WEIGHTS_RFIFONUM LEN 0 9 }  { m_axi_WEIGHTS_RUSER DATA 0 1 }  { m_axi_WEIGHTS_RRESP RESP 0 2 }  { m_axi_WEIGHTS_BVALID VALID 0 1 }  { m_axi_WEIGHTS_BREADY READY 1 1 }  { m_axi_WEIGHTS_BRESP RESP 0 2 }  { m_axi_WEIGHTS_BID ID 0 1 }  { m_axi_WEIGHTS_BUSER DATA 0 1 } } }
	sext_ln34 { ap_none {  { sext_ln34 in_data 0 62 } } }
	local_weights { ap_memory {  { local_weights_address0 mem_address 1 8 }  { local_weights_ce0 mem_ce 1 1 }  { local_weights_we0 mem_we 1 1 }  { local_weights_d0 mem_din 1 32 } } }
	local_weights_1 { ap_memory {  { local_weights_1_address0 mem_address 1 8 }  { local_weights_1_ce0 mem_ce 1 1 }  { local_weights_1_we0 mem_we 1 1 }  { local_weights_1_d0 mem_din 1 32 } } }
	local_weights_2 { ap_memory {  { local_weights_2_address0 mem_address 1 8 }  { local_weights_2_ce0 mem_ce 1 1 }  { local_weights_2_we0 mem_we 1 1 }  { local_weights_2_d0 mem_din 1 32 } } }
	local_weights_3 { ap_memory {  { local_weights_3_address0 mem_address 1 8 }  { local_weights_3_ce0 mem_ce 1 1 }  { local_weights_3_we0 mem_we 1 1 }  { local_weights_3_d0 mem_din 1 32 } } }
	local_weights_4 { ap_memory {  { local_weights_4_address0 mem_address 1 8 }  { local_weights_4_ce0 mem_ce 1 1 }  { local_weights_4_we0 mem_we 1 1 }  { local_weights_4_d0 mem_din 1 32 } } }
	local_weights_5 { ap_memory {  { local_weights_5_address0 mem_address 1 8 }  { local_weights_5_ce0 mem_ce 1 1 }  { local_weights_5_we0 mem_we 1 1 }  { local_weights_5_d0 mem_din 1 32 } } }
	local_weights_6 { ap_memory {  { local_weights_6_address0 mem_address 1 8 }  { local_weights_6_ce0 mem_ce 1 1 }  { local_weights_6_we0 mem_we 1 1 }  { local_weights_6_d0 mem_din 1 32 } } }
	local_weights_7 { ap_memory {  { local_weights_7_address0 mem_address 1 8 }  { local_weights_7_ce0 mem_ce 1 1 }  { local_weights_7_we0 mem_we 1 1 }  { local_weights_7_d0 mem_din 1 32 } } }
	local_weights_8 { ap_memory {  { local_weights_8_address0 mem_address 1 8 }  { local_weights_8_ce0 mem_ce 1 1 }  { local_weights_8_we0 mem_we 1 1 }  { local_weights_8_d0 mem_din 1 32 } } }
	local_weights_9 { ap_memory {  { local_weights_9_address0 mem_address 1 8 }  { local_weights_9_ce0 mem_ce 1 1 }  { local_weights_9_we0 mem_we 1 1 }  { local_weights_9_d0 mem_din 1 32 } } }
	local_weights_10 { ap_memory {  { local_weights_10_address0 mem_address 1 8 }  { local_weights_10_ce0 mem_ce 1 1 }  { local_weights_10_we0 mem_we 1 1 }  { local_weights_10_d0 mem_din 1 32 } } }
	local_weights_11 { ap_memory {  { local_weights_11_address0 mem_address 1 8 }  { local_weights_11_ce0 mem_ce 1 1 }  { local_weights_11_we0 mem_we 1 1 }  { local_weights_11_d0 mem_din 1 32 } } }
	local_weights_12 { ap_memory {  { local_weights_12_address0 mem_address 1 8 }  { local_weights_12_ce0 mem_ce 1 1 }  { local_weights_12_we0 mem_we 1 1 }  { local_weights_12_d0 mem_din 1 32 } } }
	local_weights_13 { ap_memory {  { local_weights_13_address0 mem_address 1 8 }  { local_weights_13_ce0 mem_ce 1 1 }  { local_weights_13_we0 mem_we 1 1 }  { local_weights_13_d0 mem_din 1 32 } } }
	local_weights_14 { ap_memory {  { local_weights_14_address0 mem_address 1 8 }  { local_weights_14_ce0 mem_ce 1 1 }  { local_weights_14_we0 mem_we 1 1 }  { local_weights_14_d0 mem_din 1 32 } } }
	local_weights_15 { ap_memory {  { local_weights_15_address0 mem_address 1 8 }  { local_weights_15_ce0 mem_ce 1 1 }  { local_weights_15_we0 mem_we 1 1 }  { local_weights_15_d0 mem_din 1 32 } } }
}
