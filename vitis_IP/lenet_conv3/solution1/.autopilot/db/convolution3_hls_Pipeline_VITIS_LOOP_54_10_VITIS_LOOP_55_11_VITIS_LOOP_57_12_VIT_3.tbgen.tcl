set moduleName convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3
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
set C_modelName {convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT.3}
set C_modelType { void 0 }
set C_modelArgList {
	{ OUTPUT_r int 32 regular {axi_master 1}  }
	{ sext_ln54 int 62 regular  }
	{ local_weights float 32 regular {array 150 { 1 3 } 1 1 }  }
	{ local_weights_4 float 32 regular {array 150 { 1 3 } 1 1 }  }
	{ local_weights_8 float 32 regular {array 150 { 1 3 } 1 1 }  }
	{ local_weights_12 float 32 regular {array 150 { 1 3 } 1 1 }  }
	{ local_input float 32 regular {array 196 { 1 3 } 1 1 }  }
	{ local_input_1 float 32 regular {array 196 { 1 3 } 1 1 }  }
	{ local_input_2 float 32 regular {array 196 { 1 3 } 1 1 }  }
	{ local_input_3 float 32 regular {array 196 { 1 3 } 1 1 }  }
	{ local_input_4 float 32 regular {array 196 { 1 3 } 1 1 }  }
	{ local_input_5 float 32 regular {array 196 { 1 3 } 1 1 }  }
	{ empty int 4 regular  }
	{ local_bias_load float 32 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "OUTPUT_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "sext_ln54", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_weights_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_input", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_input_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_input_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_input_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_input_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "local_input_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 94
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
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
	{ sext_ln54 sc_in sc_lv 62 signal 1 } 
	{ local_weights_address0 sc_out sc_lv 8 signal 2 } 
	{ local_weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_weights_q0 sc_in sc_lv 32 signal 2 } 
	{ local_weights_4_address0 sc_out sc_lv 8 signal 3 } 
	{ local_weights_4_ce0 sc_out sc_logic 1 signal 3 } 
	{ local_weights_4_q0 sc_in sc_lv 32 signal 3 } 
	{ local_weights_8_address0 sc_out sc_lv 8 signal 4 } 
	{ local_weights_8_ce0 sc_out sc_logic 1 signal 4 } 
	{ local_weights_8_q0 sc_in sc_lv 32 signal 4 } 
	{ local_weights_12_address0 sc_out sc_lv 8 signal 5 } 
	{ local_weights_12_ce0 sc_out sc_logic 1 signal 5 } 
	{ local_weights_12_q0 sc_in sc_lv 32 signal 5 } 
	{ local_input_address0 sc_out sc_lv 8 signal 6 } 
	{ local_input_ce0 sc_out sc_logic 1 signal 6 } 
	{ local_input_q0 sc_in sc_lv 32 signal 6 } 
	{ local_input_1_address0 sc_out sc_lv 8 signal 7 } 
	{ local_input_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ local_input_1_q0 sc_in sc_lv 32 signal 7 } 
	{ local_input_2_address0 sc_out sc_lv 8 signal 8 } 
	{ local_input_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ local_input_2_q0 sc_in sc_lv 32 signal 8 } 
	{ local_input_3_address0 sc_out sc_lv 8 signal 9 } 
	{ local_input_3_ce0 sc_out sc_logic 1 signal 9 } 
	{ local_input_3_q0 sc_in sc_lv 32 signal 9 } 
	{ local_input_4_address0 sc_out sc_lv 8 signal 10 } 
	{ local_input_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ local_input_4_q0 sc_in sc_lv 32 signal 10 } 
	{ local_input_5_address0 sc_out sc_lv 8 signal 11 } 
	{ local_input_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ local_input_5_q0 sc_in sc_lv 32 signal 11 } 
	{ empty sc_in sc_lv 4 signal 12 } 
	{ local_bias_load sc_in sc_lv 32 signal 13 } 
	{ grp_fu_878_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_878_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_878_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_878_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_878_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_882_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_882_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_882_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_882_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "sext_ln54", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln54", "role": "default" }} , 
 	{ "name": "local_weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights", "role": "address0" }} , 
 	{ "name": "local_weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights", "role": "ce0" }} , 
 	{ "name": "local_weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights", "role": "q0" }} , 
 	{ "name": "local_weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_4", "role": "address0" }} , 
 	{ "name": "local_weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_4", "role": "ce0" }} , 
 	{ "name": "local_weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_4", "role": "q0" }} , 
 	{ "name": "local_weights_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_8", "role": "address0" }} , 
 	{ "name": "local_weights_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_8", "role": "ce0" }} , 
 	{ "name": "local_weights_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_8", "role": "q0" }} , 
 	{ "name": "local_weights_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_weights_12", "role": "address0" }} , 
 	{ "name": "local_weights_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_weights_12", "role": "ce0" }} , 
 	{ "name": "local_weights_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_weights_12", "role": "q0" }} , 
 	{ "name": "local_input_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_input", "role": "address0" }} , 
 	{ "name": "local_input_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input", "role": "ce0" }} , 
 	{ "name": "local_input_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_input", "role": "q0" }} , 
 	{ "name": "local_input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_input_1", "role": "address0" }} , 
 	{ "name": "local_input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_1", "role": "ce0" }} , 
 	{ "name": "local_input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_input_1", "role": "q0" }} , 
 	{ "name": "local_input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_input_2", "role": "address0" }} , 
 	{ "name": "local_input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_2", "role": "ce0" }} , 
 	{ "name": "local_input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_input_2", "role": "q0" }} , 
 	{ "name": "local_input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_input_3", "role": "address0" }} , 
 	{ "name": "local_input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_3", "role": "ce0" }} , 
 	{ "name": "local_input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_input_3", "role": "q0" }} , 
 	{ "name": "local_input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_input_4", "role": "address0" }} , 
 	{ "name": "local_input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_4", "role": "ce0" }} , 
 	{ "name": "local_input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_input_4", "role": "q0" }} , 
 	{ "name": "local_input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "local_input_5", "role": "address0" }} , 
 	{ "name": "local_input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_input_5", "role": "ce0" }} , 
 	{ "name": "local_input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_input_5", "role": "q0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "local_bias_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_bias_load", "role": "default" }} , 
 	{ "name": "grp_fu_878_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_878_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_878_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_878_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_878_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_878_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_878_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_878_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_878_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_878_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_882_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_882_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_882_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_882_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_882_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_882_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_882_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_882_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "45012", "EstimateLatencyMax" : "45012",
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
			{"Name" : "sext_ln54", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_bias_load", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_32_1_1_U32", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_9_4_32_1_1_U33", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3 {
		OUTPUT_r {Type O LastRead -1 FirstWrite 14}
		sext_ln54 {Type I LastRead 0 FirstWrite -1}
		local_weights {Type I LastRead 1 FirstWrite -1}
		local_weights_4 {Type I LastRead 1 FirstWrite -1}
		local_weights_8 {Type I LastRead 1 FirstWrite -1}
		local_weights_12 {Type I LastRead 1 FirstWrite -1}
		local_input {Type I LastRead 1 FirstWrite -1}
		local_input_1 {Type I LastRead 1 FirstWrite -1}
		local_input_2 {Type I LastRead 1 FirstWrite -1}
		local_input_3 {Type I LastRead 1 FirstWrite -1}
		local_input_4 {Type I LastRead 1 FirstWrite -1}
		local_input_5 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		local_bias_load {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "45012", "Max" : "45012"}
	, {"Name" : "Interval", "Min" : "45012", "Max" : "45012"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_OUTPUT_r_AWVALID VALID 1 1 }  { m_axi_OUTPUT_r_AWREADY READY 0 1 }  { m_axi_OUTPUT_r_AWADDR ADDR 1 64 }  { m_axi_OUTPUT_r_AWID ID 1 1 }  { m_axi_OUTPUT_r_AWLEN SIZE 1 32 }  { m_axi_OUTPUT_r_AWSIZE BURST 1 3 }  { m_axi_OUTPUT_r_AWBURST LOCK 1 2 }  { m_axi_OUTPUT_r_AWLOCK CACHE 1 2 }  { m_axi_OUTPUT_r_AWCACHE PROT 1 4 }  { m_axi_OUTPUT_r_AWPROT QOS 1 3 }  { m_axi_OUTPUT_r_AWQOS REGION 1 4 }  { m_axi_OUTPUT_r_AWREGION USER 1 4 }  { m_axi_OUTPUT_r_AWUSER DATA 1 1 }  { m_axi_OUTPUT_r_WVALID VALID 1 1 }  { m_axi_OUTPUT_r_WREADY READY 0 1 }  { m_axi_OUTPUT_r_WDATA FIFONUM 1 32 }  { m_axi_OUTPUT_r_WSTRB STRB 1 4 }  { m_axi_OUTPUT_r_WLAST LAST 1 1 }  { m_axi_OUTPUT_r_WID ID 1 1 }  { m_axi_OUTPUT_r_WUSER DATA 1 1 }  { m_axi_OUTPUT_r_ARVALID VALID 1 1 }  { m_axi_OUTPUT_r_ARREADY READY 0 1 }  { m_axi_OUTPUT_r_ARADDR ADDR 1 64 }  { m_axi_OUTPUT_r_ARID ID 1 1 }  { m_axi_OUTPUT_r_ARLEN SIZE 1 32 }  { m_axi_OUTPUT_r_ARSIZE BURST 1 3 }  { m_axi_OUTPUT_r_ARBURST LOCK 1 2 }  { m_axi_OUTPUT_r_ARLOCK CACHE 1 2 }  { m_axi_OUTPUT_r_ARCACHE PROT 1 4 }  { m_axi_OUTPUT_r_ARPROT QOS 1 3 }  { m_axi_OUTPUT_r_ARQOS REGION 1 4 }  { m_axi_OUTPUT_r_ARREGION USER 1 4 }  { m_axi_OUTPUT_r_ARUSER DATA 1 1 }  { m_axi_OUTPUT_r_RVALID VALID 0 1 }  { m_axi_OUTPUT_r_RREADY READY 1 1 }  { m_axi_OUTPUT_r_RDATA FIFONUM 0 32 }  { m_axi_OUTPUT_r_RLAST LAST 0 1 }  { m_axi_OUTPUT_r_RID ID 0 1 }  { m_axi_OUTPUT_r_RFIFONUM LEN 0 9 }  { m_axi_OUTPUT_r_RUSER DATA 0 1 }  { m_axi_OUTPUT_r_RRESP RESP 0 2 }  { m_axi_OUTPUT_r_BVALID VALID 0 1 }  { m_axi_OUTPUT_r_BREADY READY 1 1 }  { m_axi_OUTPUT_r_BRESP RESP 0 2 }  { m_axi_OUTPUT_r_BID ID 0 1 }  { m_axi_OUTPUT_r_BUSER DATA 0 1 } } }
	sext_ln54 { ap_none {  { sext_ln54 in_data 0 62 } } }
	local_weights { ap_memory {  { local_weights_address0 mem_address 1 8 }  { local_weights_ce0 mem_ce 1 1 }  { local_weights_q0 in_data 0 32 } } }
	local_weights_4 { ap_memory {  { local_weights_4_address0 mem_address 1 8 }  { local_weights_4_ce0 mem_ce 1 1 }  { local_weights_4_q0 in_data 0 32 } } }
	local_weights_8 { ap_memory {  { local_weights_8_address0 mem_address 1 8 }  { local_weights_8_ce0 mem_ce 1 1 }  { local_weights_8_q0 in_data 0 32 } } }
	local_weights_12 { ap_memory {  { local_weights_12_address0 mem_address 1 8 }  { local_weights_12_ce0 mem_ce 1 1 }  { local_weights_12_q0 in_data 0 32 } } }
	local_input { ap_memory {  { local_input_address0 mem_address 1 8 }  { local_input_ce0 mem_ce 1 1 }  { local_input_q0 in_data 0 32 } } }
	local_input_1 { ap_memory {  { local_input_1_address0 mem_address 1 8 }  { local_input_1_ce0 mem_ce 1 1 }  { local_input_1_q0 in_data 0 32 } } }
	local_input_2 { ap_memory {  { local_input_2_address0 mem_address 1 8 }  { local_input_2_ce0 mem_ce 1 1 }  { local_input_2_q0 in_data 0 32 } } }
	local_input_3 { ap_memory {  { local_input_3_address0 mem_address 1 8 }  { local_input_3_ce0 mem_ce 1 1 }  { local_input_3_q0 in_data 0 32 } } }
	local_input_4 { ap_memory {  { local_input_4_address0 mem_address 1 8 }  { local_input_4_ce0 mem_ce 1 1 }  { local_input_4_q0 in_data 0 32 } } }
	local_input_5 { ap_memory {  { local_input_5_address0 mem_address 1 8 }  { local_input_5_ce0 mem_ce 1 1 }  { local_input_5_q0 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 4 } } }
	local_bias_load { ap_none {  { local_bias_load in_data 0 32 } } }
}
