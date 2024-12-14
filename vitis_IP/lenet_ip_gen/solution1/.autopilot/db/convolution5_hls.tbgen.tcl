set moduleName convolution5_hls
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {convolution5_hls}
set C_modelType { void 0 }
set C_modelArgList {
	{ INPUT_r int 32 regular {axi_master 0}  }
	{ WEIGHTS int 32 regular {axi_master 0}  }
	{ BIAS int 32 regular {axi_master 0}  }
	{ OUTPUT_r int 32 regular {axi_master 1}  }
	{ input_r_r int 64 regular {axi_slave 0}  }
	{ weights_r int 64 regular {axi_slave 0}  }
	{ bias_r int 64 regular {axi_slave 0}  }
	{ output_r_r int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "INPUT_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "WEIGHTS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "weights","offset": { "type": "dynamic","port_name": "weights","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "BIAS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "bias","offset": { "type": "dynamic","port_name": "bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "OUTPUT_r", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "input_r_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "weights_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "bias_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_r_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 217
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_INPUT_r_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_INPUT_r_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_INPUT_r_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_INPUT_r_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_INPUT_r_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_INPUT_r_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_INPUT_r_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_INPUT_r_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_INPUT_r_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_INPUT_r_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_INPUT_r_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_INPUT_r_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_WEIGHTS_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_WEIGHTS_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_WEIGHTS_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_WEIGHTS_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_WEIGHTS_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_WEIGHTS_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_WEIGHTS_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_WEIGHTS_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_WEIGHTS_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_WEIGHTS_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_WEIGHTS_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_WEIGHTS_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_WEIGHTS_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_WEIGHTS_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_WEIGHTS_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_WEIGHTS_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_WEIGHTS_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_WEIGHTS_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_WEIGHTS_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_WEIGHTS_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_WEIGHTS_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_WEIGHTS_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_WEIGHTS_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_WEIGHTS_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_WEIGHTS_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_WEIGHTS_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_BIAS_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_BIAS_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_BIAS_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_BIAS_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_BIAS_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_BIAS_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_BIAS_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_BIAS_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_BIAS_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_BIAS_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_BIAS_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_BIAS_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_BIAS_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_BIAS_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_BIAS_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_BIAS_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_BIAS_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_BIAS_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_BIAS_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_BIAS_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_BIAS_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_BIAS_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_BIAS_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_BIAS_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_BIAS_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_BIAS_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_BIAS_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_BIAS_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_BIAS_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_BIAS_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_BIAS_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_BIAS_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_BIAS_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_BIAS_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_BIAS_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_BIAS_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_BIAS_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_BIAS_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_BIAS_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_BIAS_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_BIAS_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_BIAS_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_BIAS_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_BIAS_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_BIAS_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUTPUT_r_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_OUTPUT_r_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_OUTPUT_r_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_OUTPUT_r_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_OUTPUT_r_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_OUTPUT_r_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_OUTPUT_r_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_OUTPUT_r_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_OUTPUT_r_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_OUTPUT_r_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_OUTPUT_r_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_OUTPUT_r_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_OUTPUT_r_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_OUTPUT_r_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_OUTPUT_r_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_OUTPUT_r_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_OUTPUT_r_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_OUTPUT_r_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_OUTPUT_r_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_OUTPUT_r_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_OUTPUT_r_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_OUTPUT_r_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_OUTPUT_r_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_OUTPUT_r_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_OUTPUT_r_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_OUTPUT_r_BUSER sc_in sc_lv 1 signal 3 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"convolution5_hls","role":"start","value":"0","valid_bit":"0"},{"name":"convolution5_hls","role":"continue","value":"0","valid_bit":"4"},{"name":"convolution5_hls","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"convolution5_hls","role":"start","value":"0","valid_bit":"0"},{"name":"convolution5_hls","role":"done","value":"0","valid_bit":"1"},{"name":"convolution5_hls","role":"idle","value":"0","valid_bit":"2"},{"name":"convolution5_hls","role":"ready","value":"0","valid_bit":"3"},{"name":"convolution5_hls","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } },
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"input_r_r","role":"data","value":"16"},{"name":"weights_r","role":"data","value":"28"},{"name":"bias_r","role":"data","value":"40"},{"name":"output_r_r","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_INPUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_INPUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_INPUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_INPUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_INPUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT_r", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_INPUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "INPUT_r", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_INPUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_INPUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_INPUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_INPUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_INPUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_INPUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_INPUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "INPUT_r", "role": "BUSER" }} , 
 	{ "name": "m_axi_WEIGHTS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_WEIGHTS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_WEIGHTS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_WEIGHTS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWID" }} , 
 	{ "name": "m_axi_WEIGHTS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_WEIGHTS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_WEIGHTS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RUSER" }} , 
 	{ "name": "m_axi_WEIGHTS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "RRESP" }} , 
 	{ "name": "m_axi_WEIGHTS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BVALID" }} , 
 	{ "name": "m_axi_WEIGHTS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BREADY" }} , 
 	{ "name": "m_axi_WEIGHTS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BRESP" }} , 
 	{ "name": "m_axi_WEIGHTS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BID" }} , 
 	{ "name": "m_axi_WEIGHTS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "WEIGHTS", "role": "BUSER" }} , 
 	{ "name": "m_axi_BIAS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_BIAS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_BIAS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BIAS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_BIAS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWID" }} , 
 	{ "name": "m_axi_BIAS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "BIAS", "role": "AWLEN" }} , 
 	{ "name": "m_axi_BIAS_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_BIAS_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "AWBURST" }} , 
 	{ "name": "m_axi_BIAS_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_BIAS_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_BIAS_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "AWPROT" }} , 
 	{ "name": "m_axi_BIAS_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "AWQOS" }} , 
 	{ "name": "m_axi_BIAS_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "AWREGION" }} , 
 	{ "name": "m_axi_BIAS_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWUSER" }} , 
 	{ "name": "m_axi_BIAS_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WVALID" }} , 
 	{ "name": "m_axi_BIAS_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WREADY" }} , 
 	{ "name": "m_axi_BIAS_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "WDATA" }} , 
 	{ "name": "m_axi_BIAS_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "WSTRB" }} , 
 	{ "name": "m_axi_BIAS_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WLAST" }} , 
 	{ "name": "m_axi_BIAS_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WID" }} , 
 	{ "name": "m_axi_BIAS_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "WUSER" }} , 
 	{ "name": "m_axi_BIAS_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARVALID" }} , 
 	{ "name": "m_axi_BIAS_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARREADY" }} , 
 	{ "name": "m_axi_BIAS_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BIAS", "role": "ARADDR" }} , 
 	{ "name": "m_axi_BIAS_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARID" }} , 
 	{ "name": "m_axi_BIAS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "BIAS", "role": "ARLEN" }} , 
 	{ "name": "m_axi_BIAS_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_BIAS_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "ARBURST" }} , 
 	{ "name": "m_axi_BIAS_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_BIAS_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_BIAS_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "BIAS", "role": "ARPROT" }} , 
 	{ "name": "m_axi_BIAS_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "ARQOS" }} , 
 	{ "name": "m_axi_BIAS_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "BIAS", "role": "ARREGION" }} , 
 	{ "name": "m_axi_BIAS_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "ARUSER" }} , 
 	{ "name": "m_axi_BIAS_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RVALID" }} , 
 	{ "name": "m_axi_BIAS_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RREADY" }} , 
 	{ "name": "m_axi_BIAS_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "RDATA" }} , 
 	{ "name": "m_axi_BIAS_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RLAST" }} , 
 	{ "name": "m_axi_BIAS_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RID" }} , 
 	{ "name": "m_axi_BIAS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RUSER" }} , 
 	{ "name": "m_axi_BIAS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "RRESP" }} , 
 	{ "name": "m_axi_BIAS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BVALID" }} , 
 	{ "name": "m_axi_BIAS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BREADY" }} , 
 	{ "name": "m_axi_BIAS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "BRESP" }} , 
 	{ "name": "m_axi_BIAS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BID" }} , 
 	{ "name": "m_axi_BIAS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWID" }} , 
 	{ "name": "m_axi_OUTPUT_r_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_OUTPUT_r_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_OUTPUT_r_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUTPUT_r_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUTPUT_r_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUTPUT_r_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUTPUT_r_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUTPUT_r_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BID" }} , 
 	{ "name": "m_axi_OUTPUT_r_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUTPUT_r", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5", "7", "9", "11", "13", "15", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "convolution5_hls",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146266", "EstimateLatencyMax" : "146266",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "INPUT_r", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "INPUT_r_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_44_fu_549", "Port" : "INPUT_r", "Inst_start_state" : "55", "Inst_end_state" : "56"},
					{"ID" : "7", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_43_fu_538", "Port" : "INPUT_r", "Inst_start_state" : "45", "Inst_end_state" : "46"},
					{"ID" : "15", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_47_fu_582", "Port" : "INPUT_r", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "13", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_46_fu_571", "Port" : "INPUT_r", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "11", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_45_fu_560", "Port" : "INPUT_r", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "3", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_41_fu_516", "Port" : "INPUT_r", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "1", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4_fu_505", "Port" : "INPUT_r", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_42_fu_527", "Port" : "INPUT_r", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "WEIGHTS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "WEIGHTS_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_44_fu_549", "Port" : "WEIGHTS", "Inst_start_state" : "55", "Inst_end_state" : "56"},
					{"ID" : "7", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_43_fu_538", "Port" : "WEIGHTS", "Inst_start_state" : "45", "Inst_end_state" : "46"},
					{"ID" : "15", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_47_fu_582", "Port" : "WEIGHTS", "Inst_start_state" : "85", "Inst_end_state" : "86"},
					{"ID" : "13", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_46_fu_571", "Port" : "WEIGHTS", "Inst_start_state" : "75", "Inst_end_state" : "76"},
					{"ID" : "11", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_45_fu_560", "Port" : "WEIGHTS", "Inst_start_state" : "65", "Inst_end_state" : "66"},
					{"ID" : "3", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_41_fu_516", "Port" : "WEIGHTS", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "1", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4_fu_505", "Port" : "WEIGHTS", "Inst_start_state" : "11", "Inst_end_state" : "12"},
					{"ID" : "5", "SubInstance" : "grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_42_fu_527", "Port" : "WEIGHTS", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "BIAS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "BIAS_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "BIAS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "OUTPUT_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUTPUT_r_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "OUTPUT_r_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_r_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_18_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "96", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state96"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4_fu_505", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sum_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4_fu_505.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_41_fu_516", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_41",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sext_ln24_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_41_fu_516.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_42_fu_527", "Parent" : "0", "Child" : ["6"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_42",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sext_ln24_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_42_fu_527.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_43_fu_538", "Parent" : "0", "Child" : ["8"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_43",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sext_ln24_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_7_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_43_fu_538.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_44_fu_549", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_44",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sext_ln24_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_9_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_44_fu_549.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_45_fu_560", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sext_ln24_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_11_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_45_fu_560.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_46_fu_571", "Parent" : "0", "Child" : ["14"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_46",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sext_ln24_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_13_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_46_fu_571.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_47_fu_582", "Parent" : "0", "Child" : ["16"],
		"CDFG" : "convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_47",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1207", "EstimateLatencyMax" : "1207",
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
			{"Name" : "sext_ln24_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "sum_15_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_47_fu_582.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BIAS_m_axi_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INPUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUTPUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_m_axi_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U57", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_12ns_18_1_1_U58", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U59", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U60", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution5_hls {
		INPUT_r {Type I LastRead 76 FirstWrite -1}
		WEIGHTS {Type I LastRead 76 FirstWrite -1}
		BIAS {Type I LastRead 35 FirstWrite -1}
		OUTPUT_r {Type O LastRead 91 FirstWrite 16}
		input_r_r {Type I LastRead 0 FirstWrite -1}
		weights_r {Type I LastRead 0 FirstWrite -1}
		bias_r {Type I LastRead 0 FirstWrite -1}
		output_r_r {Type I LastRead 0 FirstWrite -1}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_4 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_1 {Type I LastRead 0 FirstWrite -1}
		sum_1_out {Type O LastRead -1 FirstWrite 5}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_41 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_2 {Type I LastRead 0 FirstWrite -1}
		sum_3_out {Type O LastRead -1 FirstWrite 5}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_42 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_3 {Type I LastRead 0 FirstWrite -1}
		sum_5_out {Type O LastRead -1 FirstWrite 5}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_43 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_4 {Type I LastRead 0 FirstWrite -1}
		sum_7_out {Type O LastRead -1 FirstWrite 5}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_44 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_5 {Type I LastRead 0 FirstWrite -1}
		sum_9_out {Type O LastRead -1 FirstWrite 5}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_45 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_6 {Type I LastRead 0 FirstWrite -1}
		sum_11_out {Type O LastRead -1 FirstWrite 5}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_46 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_7 {Type I LastRead 0 FirstWrite -1}
		sum_13_out {Type O LastRead -1 FirstWrite 5}}
	convolution5_hls_Pipeline_VITIS_LOOP_24_2_VITIS_LOOP_25_3_VITIS_LOOP_26_47 {
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		sext_ln24_8 {Type I LastRead 0 FirstWrite -1}
		sum_15_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "146266", "Max" : "146266"}
	, {"Name" : "Interval", "Min" : "146267", "Max" : "146267"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	INPUT_r { m_axi {  { m_axi_INPUT_r_AWVALID VALID 1 1 }  { m_axi_INPUT_r_AWREADY READY 0 1 }  { m_axi_INPUT_r_AWADDR ADDR 1 64 }  { m_axi_INPUT_r_AWID ID 1 1 }  { m_axi_INPUT_r_AWLEN SIZE 1 8 }  { m_axi_INPUT_r_AWSIZE BURST 1 3 }  { m_axi_INPUT_r_AWBURST LOCK 1 2 }  { m_axi_INPUT_r_AWLOCK CACHE 1 2 }  { m_axi_INPUT_r_AWCACHE PROT 1 4 }  { m_axi_INPUT_r_AWPROT QOS 1 3 }  { m_axi_INPUT_r_AWQOS REGION 1 4 }  { m_axi_INPUT_r_AWREGION USER 1 4 }  { m_axi_INPUT_r_AWUSER DATA 1 1 }  { m_axi_INPUT_r_WVALID VALID 1 1 }  { m_axi_INPUT_r_WREADY READY 0 1 }  { m_axi_INPUT_r_WDATA FIFONUM 1 32 }  { m_axi_INPUT_r_WSTRB STRB 1 4 }  { m_axi_INPUT_r_WLAST LAST 1 1 }  { m_axi_INPUT_r_WID ID 1 1 }  { m_axi_INPUT_r_WUSER DATA 1 1 }  { m_axi_INPUT_r_ARVALID VALID 1 1 }  { m_axi_INPUT_r_ARREADY READY 0 1 }  { m_axi_INPUT_r_ARADDR ADDR 1 64 }  { m_axi_INPUT_r_ARID ID 1 1 }  { m_axi_INPUT_r_ARLEN SIZE 1 8 }  { m_axi_INPUT_r_ARSIZE BURST 1 3 }  { m_axi_INPUT_r_ARBURST LOCK 1 2 }  { m_axi_INPUT_r_ARLOCK CACHE 1 2 }  { m_axi_INPUT_r_ARCACHE PROT 1 4 }  { m_axi_INPUT_r_ARPROT QOS 1 3 }  { m_axi_INPUT_r_ARQOS REGION 1 4 }  { m_axi_INPUT_r_ARREGION USER 1 4 }  { m_axi_INPUT_r_ARUSER DATA 1 1 }  { m_axi_INPUT_r_RVALID VALID 0 1 }  { m_axi_INPUT_r_RREADY READY 1 1 }  { m_axi_INPUT_r_RDATA FIFONUM 0 32 }  { m_axi_INPUT_r_RLAST LAST 0 1 }  { m_axi_INPUT_r_RID ID 0 1 }  { m_axi_INPUT_r_RUSER DATA 0 1 }  { m_axi_INPUT_r_RRESP RESP 0 2 }  { m_axi_INPUT_r_BVALID VALID 0 1 }  { m_axi_INPUT_r_BREADY READY 1 1 }  { m_axi_INPUT_r_BRESP RESP 0 2 }  { m_axi_INPUT_r_BID ID 0 1 }  { m_axi_INPUT_r_BUSER DATA 0 1 } } }
	WEIGHTS { m_axi {  { m_axi_WEIGHTS_AWVALID VALID 1 1 }  { m_axi_WEIGHTS_AWREADY READY 0 1 }  { m_axi_WEIGHTS_AWADDR ADDR 1 64 }  { m_axi_WEIGHTS_AWID ID 1 1 }  { m_axi_WEIGHTS_AWLEN SIZE 1 8 }  { m_axi_WEIGHTS_AWSIZE BURST 1 3 }  { m_axi_WEIGHTS_AWBURST LOCK 1 2 }  { m_axi_WEIGHTS_AWLOCK CACHE 1 2 }  { m_axi_WEIGHTS_AWCACHE PROT 1 4 }  { m_axi_WEIGHTS_AWPROT QOS 1 3 }  { m_axi_WEIGHTS_AWQOS REGION 1 4 }  { m_axi_WEIGHTS_AWREGION USER 1 4 }  { m_axi_WEIGHTS_AWUSER DATA 1 1 }  { m_axi_WEIGHTS_WVALID VALID 1 1 }  { m_axi_WEIGHTS_WREADY READY 0 1 }  { m_axi_WEIGHTS_WDATA FIFONUM 1 32 }  { m_axi_WEIGHTS_WSTRB STRB 1 4 }  { m_axi_WEIGHTS_WLAST LAST 1 1 }  { m_axi_WEIGHTS_WID ID 1 1 }  { m_axi_WEIGHTS_WUSER DATA 1 1 }  { m_axi_WEIGHTS_ARVALID VALID 1 1 }  { m_axi_WEIGHTS_ARREADY READY 0 1 }  { m_axi_WEIGHTS_ARADDR ADDR 1 64 }  { m_axi_WEIGHTS_ARID ID 1 1 }  { m_axi_WEIGHTS_ARLEN SIZE 1 8 }  { m_axi_WEIGHTS_ARSIZE BURST 1 3 }  { m_axi_WEIGHTS_ARBURST LOCK 1 2 }  { m_axi_WEIGHTS_ARLOCK CACHE 1 2 }  { m_axi_WEIGHTS_ARCACHE PROT 1 4 }  { m_axi_WEIGHTS_ARPROT QOS 1 3 }  { m_axi_WEIGHTS_ARQOS REGION 1 4 }  { m_axi_WEIGHTS_ARREGION USER 1 4 }  { m_axi_WEIGHTS_ARUSER DATA 1 1 }  { m_axi_WEIGHTS_RVALID VALID 0 1 }  { m_axi_WEIGHTS_RREADY READY 1 1 }  { m_axi_WEIGHTS_RDATA FIFONUM 0 32 }  { m_axi_WEIGHTS_RLAST LAST 0 1 }  { m_axi_WEIGHTS_RID ID 0 1 }  { m_axi_WEIGHTS_RUSER DATA 0 1 }  { m_axi_WEIGHTS_RRESP RESP 0 2 }  { m_axi_WEIGHTS_BVALID VALID 0 1 }  { m_axi_WEIGHTS_BREADY READY 1 1 }  { m_axi_WEIGHTS_BRESP RESP 0 2 }  { m_axi_WEIGHTS_BID ID 0 1 }  { m_axi_WEIGHTS_BUSER DATA 0 1 } } }
	BIAS { m_axi {  { m_axi_BIAS_AWVALID VALID 1 1 }  { m_axi_BIAS_AWREADY READY 0 1 }  { m_axi_BIAS_AWADDR ADDR 1 64 }  { m_axi_BIAS_AWID ID 1 1 }  { m_axi_BIAS_AWLEN SIZE 1 8 }  { m_axi_BIAS_AWSIZE BURST 1 3 }  { m_axi_BIAS_AWBURST LOCK 1 2 }  { m_axi_BIAS_AWLOCK CACHE 1 2 }  { m_axi_BIAS_AWCACHE PROT 1 4 }  { m_axi_BIAS_AWPROT QOS 1 3 }  { m_axi_BIAS_AWQOS REGION 1 4 }  { m_axi_BIAS_AWREGION USER 1 4 }  { m_axi_BIAS_AWUSER DATA 1 1 }  { m_axi_BIAS_WVALID VALID 1 1 }  { m_axi_BIAS_WREADY READY 0 1 }  { m_axi_BIAS_WDATA FIFONUM 1 32 }  { m_axi_BIAS_WSTRB STRB 1 4 }  { m_axi_BIAS_WLAST LAST 1 1 }  { m_axi_BIAS_WID ID 1 1 }  { m_axi_BIAS_WUSER DATA 1 1 }  { m_axi_BIAS_ARVALID VALID 1 1 }  { m_axi_BIAS_ARREADY READY 0 1 }  { m_axi_BIAS_ARADDR ADDR 1 64 }  { m_axi_BIAS_ARID ID 1 1 }  { m_axi_BIAS_ARLEN SIZE 1 8 }  { m_axi_BIAS_ARSIZE BURST 1 3 }  { m_axi_BIAS_ARBURST LOCK 1 2 }  { m_axi_BIAS_ARLOCK CACHE 1 2 }  { m_axi_BIAS_ARCACHE PROT 1 4 }  { m_axi_BIAS_ARPROT QOS 1 3 }  { m_axi_BIAS_ARQOS REGION 1 4 }  { m_axi_BIAS_ARREGION USER 1 4 }  { m_axi_BIAS_ARUSER DATA 1 1 }  { m_axi_BIAS_RVALID VALID 0 1 }  { m_axi_BIAS_RREADY READY 1 1 }  { m_axi_BIAS_RDATA FIFONUM 0 32 }  { m_axi_BIAS_RLAST LAST 0 1 }  { m_axi_BIAS_RID ID 0 1 }  { m_axi_BIAS_RUSER DATA 0 1 }  { m_axi_BIAS_RRESP RESP 0 2 }  { m_axi_BIAS_BVALID VALID 0 1 }  { m_axi_BIAS_BREADY READY 1 1 }  { m_axi_BIAS_BRESP RESP 0 2 }  { m_axi_BIAS_BID ID 0 1 }  { m_axi_BIAS_BUSER DATA 0 1 } } }
	OUTPUT_r { m_axi {  { m_axi_OUTPUT_r_AWVALID VALID 1 1 }  { m_axi_OUTPUT_r_AWREADY READY 0 1 }  { m_axi_OUTPUT_r_AWADDR ADDR 1 64 }  { m_axi_OUTPUT_r_AWID ID 1 1 }  { m_axi_OUTPUT_r_AWLEN SIZE 1 8 }  { m_axi_OUTPUT_r_AWSIZE BURST 1 3 }  { m_axi_OUTPUT_r_AWBURST LOCK 1 2 }  { m_axi_OUTPUT_r_AWLOCK CACHE 1 2 }  { m_axi_OUTPUT_r_AWCACHE PROT 1 4 }  { m_axi_OUTPUT_r_AWPROT QOS 1 3 }  { m_axi_OUTPUT_r_AWQOS REGION 1 4 }  { m_axi_OUTPUT_r_AWREGION USER 1 4 }  { m_axi_OUTPUT_r_AWUSER DATA 1 1 }  { m_axi_OUTPUT_r_WVALID VALID 1 1 }  { m_axi_OUTPUT_r_WREADY READY 0 1 }  { m_axi_OUTPUT_r_WDATA FIFONUM 1 32 }  { m_axi_OUTPUT_r_WSTRB STRB 1 4 }  { m_axi_OUTPUT_r_WLAST LAST 1 1 }  { m_axi_OUTPUT_r_WID ID 1 1 }  { m_axi_OUTPUT_r_WUSER DATA 1 1 }  { m_axi_OUTPUT_r_ARVALID VALID 1 1 }  { m_axi_OUTPUT_r_ARREADY READY 0 1 }  { m_axi_OUTPUT_r_ARADDR ADDR 1 64 }  { m_axi_OUTPUT_r_ARID ID 1 1 }  { m_axi_OUTPUT_r_ARLEN SIZE 1 8 }  { m_axi_OUTPUT_r_ARSIZE BURST 1 3 }  { m_axi_OUTPUT_r_ARBURST LOCK 1 2 }  { m_axi_OUTPUT_r_ARLOCK CACHE 1 2 }  { m_axi_OUTPUT_r_ARCACHE PROT 1 4 }  { m_axi_OUTPUT_r_ARPROT QOS 1 3 }  { m_axi_OUTPUT_r_ARQOS REGION 1 4 }  { m_axi_OUTPUT_r_ARREGION USER 1 4 }  { m_axi_OUTPUT_r_ARUSER DATA 1 1 }  { m_axi_OUTPUT_r_RVALID VALID 0 1 }  { m_axi_OUTPUT_r_RREADY READY 1 1 }  { m_axi_OUTPUT_r_RDATA FIFONUM 0 32 }  { m_axi_OUTPUT_r_RLAST LAST 0 1 }  { m_axi_OUTPUT_r_RID ID 0 1 }  { m_axi_OUTPUT_r_RUSER DATA 0 1 }  { m_axi_OUTPUT_r_RRESP RESP 0 2 }  { m_axi_OUTPUT_r_BVALID VALID 0 1 }  { m_axi_OUTPUT_r_BREADY READY 1 1 }  { m_axi_OUTPUT_r_BRESP RESP 0 2 }  { m_axi_OUTPUT_r_BID ID 0 1 }  { m_axi_OUTPUT_r_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict INPUT_r {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict WEIGHTS {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict BIAS {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict OUTPUT_r {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ INPUT_r 1 }
	{ WEIGHTS 1 }
	{ BIAS 1 }
	{ OUTPUT_r 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ INPUT_r 1 }
	{ WEIGHTS 1 }
	{ BIAS 1 }
	{ OUTPUT_r 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
