set moduleName matmul_plain
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
set C_modelName {matmul_plain}
set C_modelType { void 0 }
set C_modelArgList {
	{ dataA int 32 regular {axi_master 0}  }
	{ dataB int 32 regular {axi_master 0}  }
	{ dataAB int 32 regular {axi_master 1}  }
	{ A int 64 regular {axi_slave 0}  }
	{ B int 64 regular {axi_slave 0}  }
	{ AB int 64 regular {axi_slave 0}  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "dataA", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A","offset": { "type": "dynamic","port_name": "A","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "dataB", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "dataAB", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "AB","offset": { "type": "dynamic","port_name": "AB","bundle": "ctrl"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "A", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "B", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "AB", "interface" : "axi_slave", "bundle":"ctrl","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} ]}
# RTL Port declarations: 
set portNum 155
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_dataA_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataA_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataA_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_dataA_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataA_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_dataA_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataA_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataA_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataA_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataA_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataA_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataA_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataA_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataA_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataA_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataA_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_dataA_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataA_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataA_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataA_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataA_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataA_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataA_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_dataA_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataA_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_dataA_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataA_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataA_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataA_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataA_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataA_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataA_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataA_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataA_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataA_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataA_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_dataA_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataA_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataA_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataA_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_dataA_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataA_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataA_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_dataA_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataA_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataB_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataB_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataB_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_dataB_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataB_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_dataB_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataB_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataB_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataB_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataB_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataB_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataB_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataB_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataB_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataB_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataB_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_dataB_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataB_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataB_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataB_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataB_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataB_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataB_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_dataB_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataB_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_dataB_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataB_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataB_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataB_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataB_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataB_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataB_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataB_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataB_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataB_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataB_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_dataB_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataB_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataB_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataB_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_dataB_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataB_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataB_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_dataB_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataB_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataAB_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_dataAB_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_dataAB_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_dataAB_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_dataAB_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_dataAB_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_dataAB_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_dataAB_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_dataAB_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_dataAB_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_dataAB_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_dataAB_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_dataAB_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_dataAB_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_dataAB_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_dataAB_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_dataAB_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_dataAB_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_dataAB_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_dataAB_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_dataAB_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_dataAB_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_dataAB_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_dataAB_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_dataAB_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_dataAB_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_dataAB_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_dataAB_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_dataAB_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_dataAB_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_dataAB_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_dataAB_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_dataAB_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_dataAB_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_dataAB_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_dataAB_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_dataAB_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_dataAB_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_dataAB_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_dataAB_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_dataAB_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_dataAB_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_dataAB_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_dataAB_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_dataAB_BUSER sc_in sc_lv 1 signal 2 } 
	{ s_axi_ctrl_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ctrl_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_ctrl_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_ctrl_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_ctrl_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_ctrl_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_ctrl_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_ctrl_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_ctrl_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "AWADDR" },"address":[{"name":"matmul_plain","role":"start","value":"0","valid_bit":"0"},{"name":"matmul_plain","role":"continue","value":"0","valid_bit":"4"},{"name":"matmul_plain","role":"auto_start","value":"0","valid_bit":"7"},{"name":"A","role":"data","value":"16"},{"name":"B","role":"data","value":"28"},{"name":"AB","role":"data","value":"40"}] },
	{ "name": "s_axi_ctrl_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWVALID" } },
	{ "name": "s_axi_ctrl_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "AWREADY" } },
	{ "name": "s_axi_ctrl_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WVALID" } },
	{ "name": "s_axi_ctrl_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "WREADY" } },
	{ "name": "s_axi_ctrl_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "WDATA" } },
	{ "name": "s_axi_ctrl_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "ctrl", "role": "WSTRB" } },
	{ "name": "s_axi_ctrl_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "ctrl", "role": "ARADDR" },"address":[{"name":"matmul_plain","role":"start","value":"0","valid_bit":"0"},{"name":"matmul_plain","role":"done","value":"0","valid_bit":"1"},{"name":"matmul_plain","role":"idle","value":"0","valid_bit":"2"},{"name":"matmul_plain","role":"ready","value":"0","valid_bit":"3"},{"name":"matmul_plain","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_ctrl_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARVALID" } },
	{ "name": "s_axi_ctrl_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "ARREADY" } },
	{ "name": "s_axi_ctrl_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RVALID" } },
	{ "name": "s_axi_ctrl_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "RREADY" } },
	{ "name": "s_axi_ctrl_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ctrl", "role": "RDATA" } },
	{ "name": "s_axi_ctrl_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "RRESP" } },
	{ "name": "s_axi_ctrl_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BVALID" } },
	{ "name": "s_axi_ctrl_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "BREADY" } },
	{ "name": "s_axi_ctrl_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ctrl", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ctrl", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_dataA_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dataA_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dataA_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dataA_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "AWID" }} , 
 	{ "name": "m_axi_dataA_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA", "role": "AWLEN" }} , 
 	{ "name": "m_axi_dataA_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataA", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_dataA_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataA", "role": "AWBURST" }} , 
 	{ "name": "m_axi_dataA_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataA", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_dataA_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataA", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_dataA_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataA", "role": "AWPROT" }} , 
 	{ "name": "m_axi_dataA_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataA", "role": "AWQOS" }} , 
 	{ "name": "m_axi_dataA_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataA", "role": "AWREGION" }} , 
 	{ "name": "m_axi_dataA_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "AWUSER" }} , 
 	{ "name": "m_axi_dataA_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "WVALID" }} , 
 	{ "name": "m_axi_dataA_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "WREADY" }} , 
 	{ "name": "m_axi_dataA_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataA", "role": "WDATA" }} , 
 	{ "name": "m_axi_dataA_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataA", "role": "WSTRB" }} , 
 	{ "name": "m_axi_dataA_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "WLAST" }} , 
 	{ "name": "m_axi_dataA_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "WID" }} , 
 	{ "name": "m_axi_dataA_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "WUSER" }} , 
 	{ "name": "m_axi_dataA_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ARVALID" }} , 
 	{ "name": "m_axi_dataA_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ARREADY" }} , 
 	{ "name": "m_axi_dataA_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "ARADDR" }} , 
 	{ "name": "m_axi_dataA_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ARID" }} , 
 	{ "name": "m_axi_dataA_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataA", "role": "ARLEN" }} , 
 	{ "name": "m_axi_dataA_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataA", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_dataA_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataA", "role": "ARBURST" }} , 
 	{ "name": "m_axi_dataA_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataA", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_dataA_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataA", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_dataA_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataA", "role": "ARPROT" }} , 
 	{ "name": "m_axi_dataA_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataA", "role": "ARQOS" }} , 
 	{ "name": "m_axi_dataA_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataA", "role": "ARREGION" }} , 
 	{ "name": "m_axi_dataA_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "ARUSER" }} , 
 	{ "name": "m_axi_dataA_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "RVALID" }} , 
 	{ "name": "m_axi_dataA_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "RREADY" }} , 
 	{ "name": "m_axi_dataA_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataA", "role": "RDATA" }} , 
 	{ "name": "m_axi_dataA_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "RLAST" }} , 
 	{ "name": "m_axi_dataA_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "RID" }} , 
 	{ "name": "m_axi_dataA_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "RUSER" }} , 
 	{ "name": "m_axi_dataA_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataA", "role": "RRESP" }} , 
 	{ "name": "m_axi_dataA_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "BVALID" }} , 
 	{ "name": "m_axi_dataA_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "BREADY" }} , 
 	{ "name": "m_axi_dataA_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataA", "role": "BRESP" }} , 
 	{ "name": "m_axi_dataA_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "BID" }} , 
 	{ "name": "m_axi_dataA_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "BUSER" }} , 
 	{ "name": "m_axi_dataB_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dataB_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dataB_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataB", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dataB_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "AWID" }} , 
 	{ "name": "m_axi_dataB_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataB", "role": "AWLEN" }} , 
 	{ "name": "m_axi_dataB_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataB", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_dataB_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "AWBURST" }} , 
 	{ "name": "m_axi_dataB_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_dataB_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataB", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_dataB_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataB", "role": "AWPROT" }} , 
 	{ "name": "m_axi_dataB_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataB", "role": "AWQOS" }} , 
 	{ "name": "m_axi_dataB_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataB", "role": "AWREGION" }} , 
 	{ "name": "m_axi_dataB_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "AWUSER" }} , 
 	{ "name": "m_axi_dataB_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "WVALID" }} , 
 	{ "name": "m_axi_dataB_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "WREADY" }} , 
 	{ "name": "m_axi_dataB_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataB", "role": "WDATA" }} , 
 	{ "name": "m_axi_dataB_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataB", "role": "WSTRB" }} , 
 	{ "name": "m_axi_dataB_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "WLAST" }} , 
 	{ "name": "m_axi_dataB_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "WID" }} , 
 	{ "name": "m_axi_dataB_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "WUSER" }} , 
 	{ "name": "m_axi_dataB_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "ARVALID" }} , 
 	{ "name": "m_axi_dataB_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "ARREADY" }} , 
 	{ "name": "m_axi_dataB_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataB", "role": "ARADDR" }} , 
 	{ "name": "m_axi_dataB_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "ARID" }} , 
 	{ "name": "m_axi_dataB_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataB", "role": "ARLEN" }} , 
 	{ "name": "m_axi_dataB_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataB", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_dataB_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "ARBURST" }} , 
 	{ "name": "m_axi_dataB_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_dataB_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataB", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_dataB_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "dataB", "role": "ARPROT" }} , 
 	{ "name": "m_axi_dataB_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataB", "role": "ARQOS" }} , 
 	{ "name": "m_axi_dataB_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "dataB", "role": "ARREGION" }} , 
 	{ "name": "m_axi_dataB_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "ARUSER" }} , 
 	{ "name": "m_axi_dataB_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "RVALID" }} , 
 	{ "name": "m_axi_dataB_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "RREADY" }} , 
 	{ "name": "m_axi_dataB_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataB", "role": "RDATA" }} , 
 	{ "name": "m_axi_dataB_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "RLAST" }} , 
 	{ "name": "m_axi_dataB_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "RID" }} , 
 	{ "name": "m_axi_dataB_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "RUSER" }} , 
 	{ "name": "m_axi_dataB_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "RRESP" }} , 
 	{ "name": "m_axi_dataB_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BVALID" }} , 
 	{ "name": "m_axi_dataB_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BREADY" }} , 
 	{ "name": "m_axi_dataB_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "BRESP" }} , 
 	{ "name": "m_axi_dataB_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BID" }} , 
 	{ "name": "m_axi_dataB_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BUSER" }} , 
 	{ "name": "m_axi_dataAB_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dataAB_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dataAB_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataAB", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dataAB_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "AWID" }} , 
 	{ "name": "m_axi_dataAB_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataAB", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_dataAB_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "dataAB", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_dataAB_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "RUSER" }} , 
 	{ "name": "m_axi_dataAB_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "RRESP" }} , 
 	{ "name": "m_axi_dataAB_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BVALID" }} , 
 	{ "name": "m_axi_dataAB_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BREADY" }} , 
 	{ "name": "m_axi_dataAB_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataAB", "role": "BRESP" }} , 
 	{ "name": "m_axi_dataAB_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BID" }} , 
 	{ "name": "m_axi_dataAB_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataAB", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "matmul_plain",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4167", "EstimateLatencyMax" : "4167",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "dataA", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dataA_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "dataA_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "dataB", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dataB_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "dataB_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "dataAB", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "dataAB_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "dataAB_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "dataAB_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "A", "Type" : "None", "Direction" : "I"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "AB", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_15_1_VITIS_LOOP_16_2", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "18", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "PostState" : ["ap_ST_fsm_state88"]}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ctrl_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataA_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataAB_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dataB_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_plain {
		dataA {Type I LastRead 25 FirstWrite -1}
		dataB {Type I LastRead 25 FirstWrite -1}
		dataAB {Type O LastRead 82 FirstWrite 81}
		A {Type I LastRead 0 FirstWrite -1}
		B {Type I LastRead 0 FirstWrite -1}
		AB {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "4167", "Max" : "4167"}
	, {"Name" : "Interval", "Min" : "4168", "Max" : "4168"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	dataA { m_axi {  { m_axi_dataA_AWVALID VALID 1 1 }  { m_axi_dataA_AWREADY READY 0 1 }  { m_axi_dataA_AWADDR ADDR 1 64 }  { m_axi_dataA_AWID ID 1 1 }  { m_axi_dataA_AWLEN SIZE 1 8 }  { m_axi_dataA_AWSIZE BURST 1 3 }  { m_axi_dataA_AWBURST LOCK 1 2 }  { m_axi_dataA_AWLOCK CACHE 1 2 }  { m_axi_dataA_AWCACHE PROT 1 4 }  { m_axi_dataA_AWPROT QOS 1 3 }  { m_axi_dataA_AWQOS REGION 1 4 }  { m_axi_dataA_AWREGION USER 1 4 }  { m_axi_dataA_AWUSER DATA 1 1 }  { m_axi_dataA_WVALID VALID 1 1 }  { m_axi_dataA_WREADY READY 0 1 }  { m_axi_dataA_WDATA FIFONUM 1 32 }  { m_axi_dataA_WSTRB STRB 1 4 }  { m_axi_dataA_WLAST LAST 1 1 }  { m_axi_dataA_WID ID 1 1 }  { m_axi_dataA_WUSER DATA 1 1 }  { m_axi_dataA_ARVALID VALID 1 1 }  { m_axi_dataA_ARREADY READY 0 1 }  { m_axi_dataA_ARADDR ADDR 1 64 }  { m_axi_dataA_ARID ID 1 1 }  { m_axi_dataA_ARLEN SIZE 1 8 }  { m_axi_dataA_ARSIZE BURST 1 3 }  { m_axi_dataA_ARBURST LOCK 1 2 }  { m_axi_dataA_ARLOCK CACHE 1 2 }  { m_axi_dataA_ARCACHE PROT 1 4 }  { m_axi_dataA_ARPROT QOS 1 3 }  { m_axi_dataA_ARQOS REGION 1 4 }  { m_axi_dataA_ARREGION USER 1 4 }  { m_axi_dataA_ARUSER DATA 1 1 }  { m_axi_dataA_RVALID VALID 0 1 }  { m_axi_dataA_RREADY READY 1 1 }  { m_axi_dataA_RDATA FIFONUM 0 32 }  { m_axi_dataA_RLAST LAST 0 1 }  { m_axi_dataA_RID ID 0 1 }  { m_axi_dataA_RUSER DATA 0 1 }  { m_axi_dataA_RRESP RESP 0 2 }  { m_axi_dataA_BVALID VALID 0 1 }  { m_axi_dataA_BREADY READY 1 1 }  { m_axi_dataA_BRESP RESP 0 2 }  { m_axi_dataA_BID ID 0 1 }  { m_axi_dataA_BUSER DATA 0 1 } } }
	dataB { m_axi {  { m_axi_dataB_AWVALID VALID 1 1 }  { m_axi_dataB_AWREADY READY 0 1 }  { m_axi_dataB_AWADDR ADDR 1 64 }  { m_axi_dataB_AWID ID 1 1 }  { m_axi_dataB_AWLEN SIZE 1 8 }  { m_axi_dataB_AWSIZE BURST 1 3 }  { m_axi_dataB_AWBURST LOCK 1 2 }  { m_axi_dataB_AWLOCK CACHE 1 2 }  { m_axi_dataB_AWCACHE PROT 1 4 }  { m_axi_dataB_AWPROT QOS 1 3 }  { m_axi_dataB_AWQOS REGION 1 4 }  { m_axi_dataB_AWREGION USER 1 4 }  { m_axi_dataB_AWUSER DATA 1 1 }  { m_axi_dataB_WVALID VALID 1 1 }  { m_axi_dataB_WREADY READY 0 1 }  { m_axi_dataB_WDATA FIFONUM 1 32 }  { m_axi_dataB_WSTRB STRB 1 4 }  { m_axi_dataB_WLAST LAST 1 1 }  { m_axi_dataB_WID ID 1 1 }  { m_axi_dataB_WUSER DATA 1 1 }  { m_axi_dataB_ARVALID VALID 1 1 }  { m_axi_dataB_ARREADY READY 0 1 }  { m_axi_dataB_ARADDR ADDR 1 64 }  { m_axi_dataB_ARID ID 1 1 }  { m_axi_dataB_ARLEN SIZE 1 8 }  { m_axi_dataB_ARSIZE BURST 1 3 }  { m_axi_dataB_ARBURST LOCK 1 2 }  { m_axi_dataB_ARLOCK CACHE 1 2 }  { m_axi_dataB_ARCACHE PROT 1 4 }  { m_axi_dataB_ARPROT QOS 1 3 }  { m_axi_dataB_ARQOS REGION 1 4 }  { m_axi_dataB_ARREGION USER 1 4 }  { m_axi_dataB_ARUSER DATA 1 1 }  { m_axi_dataB_RVALID VALID 0 1 }  { m_axi_dataB_RREADY READY 1 1 }  { m_axi_dataB_RDATA FIFONUM 0 32 }  { m_axi_dataB_RLAST LAST 0 1 }  { m_axi_dataB_RID ID 0 1 }  { m_axi_dataB_RUSER DATA 0 1 }  { m_axi_dataB_RRESP RESP 0 2 }  { m_axi_dataB_BVALID VALID 0 1 }  { m_axi_dataB_BREADY READY 1 1 }  { m_axi_dataB_BRESP RESP 0 2 }  { m_axi_dataB_BID ID 0 1 }  { m_axi_dataB_BUSER DATA 0 1 } } }
	dataAB { m_axi {  { m_axi_dataAB_AWVALID VALID 1 1 }  { m_axi_dataAB_AWREADY READY 0 1 }  { m_axi_dataAB_AWADDR ADDR 1 64 }  { m_axi_dataAB_AWID ID 1 1 }  { m_axi_dataAB_AWLEN SIZE 1 8 }  { m_axi_dataAB_AWSIZE BURST 1 3 }  { m_axi_dataAB_AWBURST LOCK 1 2 }  { m_axi_dataAB_AWLOCK CACHE 1 2 }  { m_axi_dataAB_AWCACHE PROT 1 4 }  { m_axi_dataAB_AWPROT QOS 1 3 }  { m_axi_dataAB_AWQOS REGION 1 4 }  { m_axi_dataAB_AWREGION USER 1 4 }  { m_axi_dataAB_AWUSER DATA 1 1 }  { m_axi_dataAB_WVALID VALID 1 1 }  { m_axi_dataAB_WREADY READY 0 1 }  { m_axi_dataAB_WDATA FIFONUM 1 32 }  { m_axi_dataAB_WSTRB STRB 1 4 }  { m_axi_dataAB_WLAST LAST 1 1 }  { m_axi_dataAB_WID ID 1 1 }  { m_axi_dataAB_WUSER DATA 1 1 }  { m_axi_dataAB_ARVALID VALID 1 1 }  { m_axi_dataAB_ARREADY READY 0 1 }  { m_axi_dataAB_ARADDR ADDR 1 64 }  { m_axi_dataAB_ARID ID 1 1 }  { m_axi_dataAB_ARLEN SIZE 1 8 }  { m_axi_dataAB_ARSIZE BURST 1 3 }  { m_axi_dataAB_ARBURST LOCK 1 2 }  { m_axi_dataAB_ARLOCK CACHE 1 2 }  { m_axi_dataAB_ARCACHE PROT 1 4 }  { m_axi_dataAB_ARPROT QOS 1 3 }  { m_axi_dataAB_ARQOS REGION 1 4 }  { m_axi_dataAB_ARREGION USER 1 4 }  { m_axi_dataAB_ARUSER DATA 1 1 }  { m_axi_dataAB_RVALID VALID 0 1 }  { m_axi_dataAB_RREADY READY 1 1 }  { m_axi_dataAB_RDATA FIFONUM 0 32 }  { m_axi_dataAB_RLAST LAST 0 1 }  { m_axi_dataAB_RID ID 0 1 }  { m_axi_dataAB_RUSER DATA 0 1 }  { m_axi_dataAB_RRESP RESP 0 2 }  { m_axi_dataAB_BVALID VALID 0 1 }  { m_axi_dataAB_BREADY READY 1 1 }  { m_axi_dataAB_BRESP RESP 0 2 }  { m_axi_dataAB_BID ID 0 1 }  { m_axi_dataAB_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict dataA {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict dataB {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict dataAB {NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ dataA 1 }
	{ dataB 1 }
	{ dataAB 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ dataA 1 }
	{ dataB 1 }
	{ dataAB 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
