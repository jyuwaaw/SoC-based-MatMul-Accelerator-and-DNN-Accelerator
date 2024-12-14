set moduleName convolution1_hls_Pipeline_VITIS_LOOP_22_2
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
set C_modelName {convolution1_hls_Pipeline_VITIS_LOOP_22_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ OUTPUT_r int 32 regular {axi_master 1}  }
	{ INPUT_r int 32 regular {axi_master 0}  }
	{ sext_ln22 int 62 regular  }
	{ input_r_r int 64 regular  }
	{ weight_val float 32 regular  }
	{ weight_val_1 float 32 regular  }
	{ weight_val_2 float 32 regular  }
	{ weight_val_3 float 32 regular  }
	{ weight_val_4 float 32 regular  }
	{ weight_val_5 float 32 regular  }
	{ weight_val_6 float 32 regular  }
	{ weight_val_7 float 32 regular  }
	{ weight_val_8 float 32 regular  }
	{ weight_val_9 float 32 regular  }
	{ weight_val_10 float 32 regular  }
	{ weight_val_11 float 32 regular  }
	{ weight_val_12 float 32 regular  }
	{ weight_val_13 float 32 regular  }
	{ weight_val_14 float 32 regular  }
	{ weight_val_15 float 32 regular  }
	{ weight_val_16 float 32 regular  }
	{ weight_val_17 float 32 regular  }
	{ weight_val_18 float 32 regular  }
	{ weight_val_19 float 32 regular  }
	{ weight_val_20 float 32 regular  }
	{ weight_val_21 float 32 regular  }
	{ weight_val_22 float 32 regular  }
	{ weight_val_23 float 32 regular  }
	{ weight_val_24 float 32 regular  }
	{ empty float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "OUTPUT_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "INPUT_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln22", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "input_r_r", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "weight_val_24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 171
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ m_axi_OUTPUT_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_OUTPUT_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_OUTPUT_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUTPUT_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUTPUT_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUTPUT_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUTPUT_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUTPUT_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUTPUT_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUTPUT_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_OUTPUT_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUTPUT_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_OUTPUT_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_OUTPUT_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUTPUT_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUTPUT_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUTPUT_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUTPUT_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUTPUT_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUTPUT_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUTPUT_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_OUTPUT_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_OUTPUT_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUTPUT_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUTPUT_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUTPUT_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUTPUT_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln22 sc_in sc_lv 62 signal 2 } 
	{ input_r_r sc_in sc_lv 64 signal 3 } 
	{ weight_val sc_in sc_lv 32 signal 4 } 
	{ weight_val_1 sc_in sc_lv 32 signal 5 } 
	{ weight_val_2 sc_in sc_lv 32 signal 6 } 
	{ weight_val_3 sc_in sc_lv 32 signal 7 } 
	{ weight_val_4 sc_in sc_lv 32 signal 8 } 
	{ weight_val_5 sc_in sc_lv 32 signal 9 } 
	{ weight_val_6 sc_in sc_lv 32 signal 10 } 
	{ weight_val_7 sc_in sc_lv 32 signal 11 } 
	{ weight_val_8 sc_in sc_lv 32 signal 12 } 
	{ weight_val_9 sc_in sc_lv 32 signal 13 } 
	{ weight_val_10 sc_in sc_lv 32 signal 14 } 
	{ weight_val_11 sc_in sc_lv 32 signal 15 } 
	{ weight_val_12 sc_in sc_lv 32 signal 16 } 
	{ weight_val_13 sc_in sc_lv 32 signal 17 } 
	{ weight_val_14 sc_in sc_lv 32 signal 18 } 
	{ weight_val_15 sc_in sc_lv 32 signal 19 } 
	{ weight_val_16 sc_in sc_lv 32 signal 20 } 
	{ weight_val_17 sc_in sc_lv 32 signal 21 } 
	{ weight_val_18 sc_in sc_lv 32 signal 22 } 
	{ weight_val_19 sc_in sc_lv 32 signal 23 } 
	{ weight_val_20 sc_in sc_lv 32 signal 24 } 
	{ weight_val_21 sc_in sc_lv 32 signal 25 } 
	{ weight_val_22 sc_in sc_lv 32 signal 26 } 
	{ weight_val_23 sc_in sc_lv 32 signal 27 } 
	{ weight_val_24 sc_in sc_lv 32 signal 28 } 
	{ empty sc_in sc_lv 32 signal 29 } 
	{ grp_fu_1343_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1343_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1343_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1343_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1343_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1347_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1347_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1347_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1347_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1347_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1351_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1351_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1351_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1351_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1351_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1355_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1355_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1355_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1355_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1355_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1359_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1363_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1363_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1363_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1363_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1367_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1367_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1367_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1367_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1371_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1371_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1371_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1371_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1375_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1375_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1375_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1375_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1379_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1379_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1379_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1379_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "m_axi_OUTPUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUTPUT_r_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUTPUT_r_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUTPUT_r_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WID" }} , 
 	{ "name": "m_axi_OUTPUT_r_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARID" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUTPUT_r_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUTPUT_r_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUTPUT_r_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RID" }} , 
 	{ "name": "m_axi_OUTPUT_r_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_OUTPUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUTPUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUTPUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_OUTPUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BUSER" }} , 
 	{ "name": "sext_ln22", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln22", "role": "default" }} , 
 	{ "name": "input_r_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_r_r", "role": "default" }} , 
 	{ "name": "weight_val", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val", "role": "default" }} , 
 	{ "name": "weight_val_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_1", "role": "default" }} , 
 	{ "name": "weight_val_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_2", "role": "default" }} , 
 	{ "name": "weight_val_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_3", "role": "default" }} , 
 	{ "name": "weight_val_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_4", "role": "default" }} , 
 	{ "name": "weight_val_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_5", "role": "default" }} , 
 	{ "name": "weight_val_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_6", "role": "default" }} , 
 	{ "name": "weight_val_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_7", "role": "default" }} , 
 	{ "name": "weight_val_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_8", "role": "default" }} , 
 	{ "name": "weight_val_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_9", "role": "default" }} , 
 	{ "name": "weight_val_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_10", "role": "default" }} , 
 	{ "name": "weight_val_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_11", "role": "default" }} , 
 	{ "name": "weight_val_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_12", "role": "default" }} , 
 	{ "name": "weight_val_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_13", "role": "default" }} , 
 	{ "name": "weight_val_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_14", "role": "default" }} , 
 	{ "name": "weight_val_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_15", "role": "default" }} , 
 	{ "name": "weight_val_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_16", "role": "default" }} , 
 	{ "name": "weight_val_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_17", "role": "default" }} , 
 	{ "name": "weight_val_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_18", "role": "default" }} , 
 	{ "name": "weight_val_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_19", "role": "default" }} , 
 	{ "name": "weight_val_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_20", "role": "default" }} , 
 	{ "name": "weight_val_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_21", "role": "default" }} , 
 	{ "name": "weight_val_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_22", "role": "default" }} , 
 	{ "name": "weight_val_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_23", "role": "default" }} , 
 	{ "name": "weight_val_24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "weight_val_24", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "grp_fu_1343_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1343_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1343_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1343_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1343_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1343_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1343_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1343_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1343_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1343_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1347_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1347_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1347_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1347_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1347_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1347_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1347_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1347_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1347_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1347_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1351_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1351_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1351_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1351_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1351_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1351_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1351_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1351_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1351_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1351_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1355_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1355_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1355_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1355_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1355_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1355_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1359_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1359_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1363_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1363_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1363_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1363_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1363_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1367_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1367_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1367_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1367_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1367_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1371_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1371_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1371_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1371_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1371_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1375_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1375_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1375_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1375_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1375_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1379_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1379_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1379_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1379_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1379_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1379_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1379_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1379_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "convolution1_hls_Pipeline_VITIS_LOOP_22_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4534", "EstimateLatencyMax" : "4534",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OUTPUT_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_r_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "INPUT_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_r_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "INPUT_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln22", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_r_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_val_24", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "160", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage52", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage52_subdone", "QuitState" : "ap_ST_fsm_pp0_stage52", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage52_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution1_hls_Pipeline_VITIS_LOOP_22_2 {
		OUTPUT_r {Type O LastRead -1 FirstWrite 165}
		INPUT_r {Type I LastRead 168 FirstWrite -1}
		sext_ln22 {Type I LastRead 0 FirstWrite -1}
		input_r_r {Type I LastRead 0 FirstWrite -1}
		weight_val {Type I LastRead 0 FirstWrite -1}
		weight_val_1 {Type I LastRead 0 FirstWrite -1}
		weight_val_2 {Type I LastRead 0 FirstWrite -1}
		weight_val_3 {Type I LastRead 0 FirstWrite -1}
		weight_val_4 {Type I LastRead 0 FirstWrite -1}
		weight_val_5 {Type I LastRead 0 FirstWrite -1}
		weight_val_6 {Type I LastRead 0 FirstWrite -1}
		weight_val_7 {Type I LastRead 0 FirstWrite -1}
		weight_val_8 {Type I LastRead 0 FirstWrite -1}
		weight_val_9 {Type I LastRead 0 FirstWrite -1}
		weight_val_10 {Type I LastRead 0 FirstWrite -1}
		weight_val_11 {Type I LastRead 0 FirstWrite -1}
		weight_val_12 {Type I LastRead 0 FirstWrite -1}
		weight_val_13 {Type I LastRead 0 FirstWrite -1}
		weight_val_14 {Type I LastRead 0 FirstWrite -1}
		weight_val_15 {Type I LastRead 0 FirstWrite -1}
		weight_val_16 {Type I LastRead 0 FirstWrite -1}
		weight_val_17 {Type I LastRead 0 FirstWrite -1}
		weight_val_18 {Type I LastRead 0 FirstWrite -1}
		weight_val_19 {Type I LastRead 0 FirstWrite -1}
		weight_val_20 {Type I LastRead 0 FirstWrite -1}
		weight_val_21 {Type I LastRead 0 FirstWrite -1}
		weight_val_22 {Type I LastRead 0 FirstWrite -1}
		weight_val_23 {Type I LastRead 0 FirstWrite -1}
		weight_val_24 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4534", "Max" : "4534"}
	, {"Name" : "Interval", "Min" : "4534", "Max" : "4534"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_OUTPUT_r_AWVALID VALID 1 1 }  { m_axi_OUTPUT_r_AWREADY READY 0 1 }  { m_axi_OUTPUT_r_AWADDR ADDR 1 64 }  { m_axi_OUTPUT_r_AWID ID 1 1 }  { m_axi_OUTPUT_r_AWLEN SIZE 1 32 }  { m_axi_OUTPUT_r_AWSIZE BURST 1 3 }  { m_axi_OUTPUT_r_AWBURST LOCK 1 2 }  { m_axi_OUTPUT_r_AWLOCK CACHE 1 2 }  { m_axi_OUTPUT_r_AWCACHE PROT 1 4 }  { m_axi_OUTPUT_r_AWPROT QOS 1 3 }  { m_axi_OUTPUT_r_AWQOS REGION 1 4 }  { m_axi_OUTPUT_r_AWREGION USER 1 4 }  { m_axi_OUTPUT_r_AWUSER DATA 1 1 }  { m_axi_OUTPUT_r_WVALID VALID 1 1 }  { m_axi_OUTPUT_r_WREADY READY 0 1 }  { m_axi_OUTPUT_r_WDATA FIFONUM 1 32 }  { m_axi_OUTPUT_r_WSTRB STRB 1 4 }  { m_axi_OUTPUT_r_WLAST LAST 1 1 }  { m_axi_OUTPUT_r_WID ID 1 1 }  { m_axi_OUTPUT_r_WUSER DATA 1 1 }  { m_axi_OUTPUT_r_ARVALID VALID 1 1 }  { m_axi_OUTPUT_r_ARREADY READY 0 1 }  { m_axi_OUTPUT_r_ARADDR ADDR 1 64 }  { m_axi_OUTPUT_r_ARID ID 1 1 }  { m_axi_OUTPUT_r_ARLEN SIZE 1 32 }  { m_axi_OUTPUT_r_ARSIZE BURST 1 3 }  { m_axi_OUTPUT_r_ARBURST LOCK 1 2 }  { m_axi_OUTPUT_r_ARLOCK CACHE 1 2 }  { m_axi_OUTPUT_r_ARCACHE PROT 1 4 }  { m_axi_OUTPUT_r_ARPROT QOS 1 3 }  { m_axi_OUTPUT_r_ARQOS REGION 1 4 }  { m_axi_OUTPUT_r_ARREGION USER 1 4 }  { m_axi_OUTPUT_r_ARUSER DATA 1 1 }  { m_axi_OUTPUT_r_RVALID VALID 0 1 }  { m_axi_OUTPUT_r_RREADY READY 1 1 }  { m_axi_OUTPUT_r_RDATA FIFONUM 0 32 }  { m_axi_OUTPUT_r_RLAST LAST 0 1 }  { m_axi_OUTPUT_r_RID ID 0 1 }  { m_axi_OUTPUT_r_RFIFONUM LEN 0 9 }  { m_axi_OUTPUT_r_RUSER DATA 0 1 }  { m_axi_OUTPUT_r_RRESP RESP 0 2 }  { m_axi_OUTPUT_r_BVALID VALID 0 1 }  { m_axi_OUTPUT_r_BREADY READY 1 1 }  { m_axi_OUTPUT_r_BRESP RESP 0 2 }  { m_axi_OUTPUT_r_BID ID 0 1 }  { m_axi_OUTPUT_r_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_INPUT_r_AWVALID VALID 1 1 }  { m_axi_INPUT_r_AWREADY READY 0 1 }  { m_axi_INPUT_r_AWADDR ADDR 1 64 }  { m_axi_INPUT_r_AWID ID 1 1 }  { m_axi_INPUT_r_AWLEN SIZE 1 32 }  { m_axi_INPUT_r_AWSIZE BURST 1 3 }  { m_axi_INPUT_r_AWBURST LOCK 1 2 }  { m_axi_INPUT_r_AWLOCK CACHE 1 2 }  { m_axi_INPUT_r_AWCACHE PROT 1 4 }  { m_axi_INPUT_r_AWPROT QOS 1 3 }  { m_axi_INPUT_r_AWQOS REGION 1 4 }  { m_axi_INPUT_r_AWREGION USER 1 4 }  { m_axi_INPUT_r_AWUSER DATA 1 1 }  { m_axi_INPUT_r_WVALID VALID 1 1 }  { m_axi_INPUT_r_WREADY READY 0 1 }  { m_axi_INPUT_r_WDATA FIFONUM 1 32 }  { m_axi_INPUT_r_WSTRB STRB 1 4 }  { m_axi_INPUT_r_WLAST LAST 1 1 }  { m_axi_INPUT_r_WID ID 1 1 }  { m_axi_INPUT_r_WUSER DATA 1 1 }  { m_axi_INPUT_r_ARVALID VALID 1 1 }  { m_axi_INPUT_r_ARREADY READY 0 1 }  { m_axi_INPUT_r_ARADDR ADDR 1 64 }  { m_axi_INPUT_r_ARID ID 1 1 }  { m_axi_INPUT_r_ARLEN SIZE 1 32 }  { m_axi_INPUT_r_ARSIZE BURST 1 3 }  { m_axi_INPUT_r_ARBURST LOCK 1 2 }  { m_axi_INPUT_r_ARLOCK CACHE 1 2 }  { m_axi_INPUT_r_ARCACHE PROT 1 4 }  { m_axi_INPUT_r_ARPROT QOS 1 3 }  { m_axi_INPUT_r_ARQOS REGION 1 4 }  { m_axi_INPUT_r_ARREGION USER 1 4 }  { m_axi_INPUT_r_ARUSER DATA 1 1 }  { m_axi_INPUT_r_RVALID VALID 0 1 }  { m_axi_INPUT_r_RREADY READY 1 1 }  { m_axi_INPUT_r_RDATA FIFONUM 0 32 }  { m_axi_INPUT_r_RLAST LAST 0 1 }  { m_axi_INPUT_r_RID ID 0 1 }  { m_axi_INPUT_r_RFIFONUM LEN 0 9 }  { m_axi_INPUT_r_RUSER DATA 0 1 }  { m_axi_INPUT_r_RRESP RESP 0 2 }  { m_axi_INPUT_r_BVALID VALID 0 1 }  { m_axi_INPUT_r_BREADY READY 1 1 }  { m_axi_INPUT_r_BRESP RESP 0 2 }  { m_axi_INPUT_r_BID ID 0 1 }  { m_axi_INPUT_r_BUSER DATA 0 1 } } }
	sext_ln22 { ap_none {  { sext_ln22 in_data 0 62 } } }
	input_r_r { ap_none {  { input_r_r in_data 0 64 } } }
	weight_val { ap_none {  { weight_val in_data 0 32 } } }
	weight_val_1 { ap_none {  { weight_val_1 in_data 0 32 } } }
	weight_val_2 { ap_none {  { weight_val_2 in_data 0 32 } } }
	weight_val_3 { ap_none {  { weight_val_3 in_data 0 32 } } }
	weight_val_4 { ap_none {  { weight_val_4 in_data 0 32 } } }
	weight_val_5 { ap_none {  { weight_val_5 in_data 0 32 } } }
	weight_val_6 { ap_none {  { weight_val_6 in_data 0 32 } } }
	weight_val_7 { ap_none {  { weight_val_7 in_data 0 32 } } }
	weight_val_8 { ap_none {  { weight_val_8 in_data 0 32 } } }
	weight_val_9 { ap_none {  { weight_val_9 in_data 0 32 } } }
	weight_val_10 { ap_none {  { weight_val_10 in_data 0 32 } } }
	weight_val_11 { ap_none {  { weight_val_11 in_data 0 32 } } }
	weight_val_12 { ap_none {  { weight_val_12 in_data 0 32 } } }
	weight_val_13 { ap_none {  { weight_val_13 in_data 0 32 } } }
	weight_val_14 { ap_none {  { weight_val_14 in_data 0 32 } } }
	weight_val_15 { ap_none {  { weight_val_15 in_data 0 32 } } }
	weight_val_16 { ap_none {  { weight_val_16 in_data 0 32 } } }
	weight_val_17 { ap_none {  { weight_val_17 in_data 0 32 } } }
	weight_val_18 { ap_none {  { weight_val_18 in_data 0 32 } } }
	weight_val_19 { ap_none {  { weight_val_19 in_data 0 32 } } }
	weight_val_20 { ap_none {  { weight_val_20 in_data 0 32 } } }
	weight_val_21 { ap_none {  { weight_val_21 in_data 0 32 } } }
	weight_val_22 { ap_none {  { weight_val_22 in_data 0 32 } } }
	weight_val_23 { ap_none {  { weight_val_23 in_data 0 32 } } }
	weight_val_24 { ap_none {  { weight_val_24 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 32 } } }
}
