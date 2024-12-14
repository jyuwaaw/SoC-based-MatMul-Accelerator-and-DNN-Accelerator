set moduleName convolution3_hls
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
set C_modelName {convolution3_hls}
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
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"convolution3_hls","role":"start","value":"0","valid_bit":"0"},{"name":"convolution3_hls","role":"continue","value":"0","valid_bit":"4"},{"name":"convolution3_hls","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"convolution3_hls","role":"start","value":"0","valid_bit":"0"},{"name":"convolution3_hls","role":"done","value":"0","valid_bit":"1"},{"name":"convolution3_hls","role":"idle","value":"0","valid_bit":"2"},{"name":"convolution3_hls","role":"ready","value":"0","valid_bit":"3"},{"name":"convolution3_hls","role":"auto_start","value":"0","valid_bit":"7"}] },
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "26", "28", "30", "34", "38", "42", "46", "47", "48", "49", "50", "51", "52", "53", "54"],
		"CDFG" : "convolution3_hls",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "722726", "EstimateLatencyMax" : "722726",
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
					{"ID" : "24", "SubInstance" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3_fu_342", "Port" : "INPUT_r", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "WEIGHTS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "WEIGHTS_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "26", "SubInstance" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_s_fu_355", "Port" : "WEIGHTS", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "BIAS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "BIAS_blk_n_AR", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "28", "SubInstance" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_46_8_fu_378", "Port" : "BIAS", "Inst_start_state" : "10", "Inst_end_state" : "11"}]},
			{"Name" : "OUTPUT_r", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUTPUT_r_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUTPUT_r_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "30", "SubInstance" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3_fu_386", "Port" : "OUTPUT_r", "Inst_start_state" : "14", "Inst_end_state" : "15"},
					{"ID" : "34", "SubInstance" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2_fu_406", "Port" : "OUTPUT_r", "Inst_start_state" : "21", "Inst_end_state" : "22"},
					{"ID" : "38", "SubInstance" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1_fu_426", "Port" : "OUTPUT_r", "Inst_start_state" : "28", "Inst_end_state" : "29"},
					{"ID" : "42", "SubInstance" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_fu_446", "Port" : "OUTPUT_r", "Inst_start_state" : "35", "Inst_end_state" : "36"}]},
			{"Name" : "input_r_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r_r", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_52_9", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "41", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state41"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state11"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_input_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_input_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_input_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_input_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_input_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_input_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_1_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_2_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_3_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_4_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_5_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_6_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_7_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_8_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_9_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_10_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_11_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_12_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_13_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_14_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_weights_15_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.local_bias_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3_fu_342", "Parent" : "0", "Child" : ["25"],
		"CDFG" : "convolution3_hls_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1179", "EstimateLatencyMax" : "1179",
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
					{"Name" : "INPUT_r_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln24", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_input", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "local_input_5", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3_fu_342.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_s_fu_355", "Parent" : "0", "Child" : ["27"],
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
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_s_fu_355.flow_control_loop_pipe_sequential_init_U", "Parent" : "26"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_46_8_fu_378", "Parent" : "0", "Child" : ["29"],
		"CDFG" : "convolution3_hls_Pipeline_VITIS_LOOP_46_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "19", "EstimateLatencyMax" : "19",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "BIAS", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "BIAS_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln46", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_bias", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_46_8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_46_8_fu_378.flow_control_loop_pipe_sequential_init_U", "Parent" : "28"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3_fu_386", "Parent" : "0", "Child" : ["31", "32", "33"],
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
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3_fu_386.sparsemux_13_3_32_1_1_U32", "Parent" : "30"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3_fu_386.sparsemux_9_4_32_1_1_U33", "Parent" : "30"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3_fu_386.flow_control_loop_pipe_sequential_init_U", "Parent" : "30"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2_fu_406", "Parent" : "0", "Child" : ["35", "36", "37"],
		"CDFG" : "convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2",
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
			{"Name" : "sext_ln54_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_bias_load_1", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2_fu_406.sparsemux_13_3_32_1_1_U52", "Parent" : "34"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2_fu_406.sparsemux_9_4_32_1_1_U53", "Parent" : "34"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2_fu_406.flow_control_loop_pipe_sequential_init_U", "Parent" : "34"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1_fu_426", "Parent" : "0", "Child" : ["39", "40", "41"],
		"CDFG" : "convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1",
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
			{"Name" : "sext_ln54_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_bias_load_2", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1_fu_426.sparsemux_13_3_32_1_1_U70", "Parent" : "38"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1_fu_426.sparsemux_9_4_32_1_1_U71", "Parent" : "38"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1_fu_426.flow_control_loop_pipe_sequential_init_U", "Parent" : "38"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_fu_446", "Parent" : "0", "Child" : ["43", "44", "45"],
		"CDFG" : "convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT",
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
			{"Name" : "sext_ln54_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_weights_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "local_input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "local_bias_load_3", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_fu_446.sparsemux_13_3_32_1_1_U88", "Parent" : "42"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_fu_446.sparsemux_9_4_32_1_1_U89", "Parent" : "42"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_fu_446.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.BIAS_m_axi_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.INPUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUTPUT_r_m_axi_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.WEIGHTS_m_axi_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_5ns_10ns_13_1_1_U104", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U105", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U106", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution3_hls {
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		WEIGHTS {Type I LastRead 1 FirstWrite -1}
		BIAS {Type I LastRead 1 FirstWrite -1}
		OUTPUT_r {Type O LastRead 36 FirstWrite 14}
		input_r_r {Type I LastRead 0 FirstWrite -1}
		weights_r {Type I LastRead 0 FirstWrite -1}
		bias_r {Type I LastRead 0 FirstWrite -1}
		output_r_r {Type I LastRead 0 FirstWrite -1}}
	convolution3_hls_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3 {
		INPUT_r {Type I LastRead 1 FirstWrite -1}
		sext_ln24 {Type I LastRead 0 FirstWrite -1}
		local_input {Type O LastRead -1 FirstWrite 2}
		local_input_1 {Type O LastRead -1 FirstWrite 2}
		local_input_2 {Type O LastRead -1 FirstWrite 2}
		local_input_3 {Type O LastRead -1 FirstWrite 2}
		local_input_4 {Type O LastRead -1 FirstWrite 2}
		local_input_5 {Type O LastRead -1 FirstWrite 2}}
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
		local_weights_15 {Type O LastRead -1 FirstWrite 2}}
	convolution3_hls_Pipeline_VITIS_LOOP_46_8 {
		BIAS {Type I LastRead 1 FirstWrite -1}
		sext_ln46 {Type I LastRead 0 FirstWrite -1}
		local_bias {Type O LastRead -1 FirstWrite 2}}
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
		local_bias_load {Type I LastRead 0 FirstWrite -1}}
	convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2 {
		OUTPUT_r {Type O LastRead -1 FirstWrite 14}
		sext_ln54_1 {Type I LastRead 0 FirstWrite -1}
		local_weights_1 {Type I LastRead 1 FirstWrite -1}
		local_weights_5 {Type I LastRead 1 FirstWrite -1}
		local_weights_9 {Type I LastRead 1 FirstWrite -1}
		local_weights_13 {Type I LastRead 1 FirstWrite -1}
		local_input {Type I LastRead 1 FirstWrite -1}
		local_input_1 {Type I LastRead 1 FirstWrite -1}
		local_input_2 {Type I LastRead 1 FirstWrite -1}
		local_input_3 {Type I LastRead 1 FirstWrite -1}
		local_input_4 {Type I LastRead 1 FirstWrite -1}
		local_input_5 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		local_bias_load_1 {Type I LastRead 0 FirstWrite -1}}
	convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1 {
		OUTPUT_r {Type O LastRead -1 FirstWrite 14}
		sext_ln54_2 {Type I LastRead 0 FirstWrite -1}
		local_weights_2 {Type I LastRead 1 FirstWrite -1}
		local_weights_6 {Type I LastRead 1 FirstWrite -1}
		local_weights_10 {Type I LastRead 1 FirstWrite -1}
		local_weights_14 {Type I LastRead 1 FirstWrite -1}
		local_input {Type I LastRead 1 FirstWrite -1}
		local_input_1 {Type I LastRead 1 FirstWrite -1}
		local_input_2 {Type I LastRead 1 FirstWrite -1}
		local_input_3 {Type I LastRead 1 FirstWrite -1}
		local_input_4 {Type I LastRead 1 FirstWrite -1}
		local_input_5 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		local_bias_load_2 {Type I LastRead 0 FirstWrite -1}}
	convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT {
		OUTPUT_r {Type O LastRead -1 FirstWrite 14}
		sext_ln54_3 {Type I LastRead 0 FirstWrite -1}
		local_weights_3 {Type I LastRead 1 FirstWrite -1}
		local_weights_7 {Type I LastRead 1 FirstWrite -1}
		local_weights_11 {Type I LastRead 1 FirstWrite -1}
		local_weights_15 {Type I LastRead 1 FirstWrite -1}
		local_input {Type I LastRead 1 FirstWrite -1}
		local_input_1 {Type I LastRead 1 FirstWrite -1}
		local_input_2 {Type I LastRead 1 FirstWrite -1}
		local_input_3 {Type I LastRead 1 FirstWrite -1}
		local_input_4 {Type I LastRead 1 FirstWrite -1}
		local_input_5 {Type I LastRead 1 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		local_bias_load_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "722726", "Max" : "722726"}
	, {"Name" : "Interval", "Min" : "722727", "Max" : "722727"}
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
