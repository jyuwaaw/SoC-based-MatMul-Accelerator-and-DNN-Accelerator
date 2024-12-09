set moduleName matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2
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
set C_modelName {matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ dataB int 32 regular {axi_master 0}  }
	{ dataA int 32 regular {axi_master 0}  }
	{ sext_ln25 int 62 regular  }
	{ sext_ln25_1 int 62 regular  }
	{ AB_local float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_1 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_3 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_4 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_5 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_6 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_7 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_8 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_9 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_10 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_11 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_12 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_13 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_14 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local_15 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_1 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_3 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_4 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_5 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_6 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_7 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_8 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_9 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_10 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_11 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_12 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_13 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_14 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local_15 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_1 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_3 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_4 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_5 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_6 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_7 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_8 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_9 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_10 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_11 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_12 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_13 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_14 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_15 float 32 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "dataB", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "B","offset": { "type": "dynamic","port_name": "B","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "dataA", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "A","offset": { "type": "dynamic","port_name": "A","bundle": "ctrl"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln25", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln25_1", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 292
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_dataA_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataA_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataA_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_dataA_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataA_AWLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_dataA_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataA_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataA_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataA_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataA_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataA_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataA_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataA_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataA_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataA_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataA_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_dataA_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataA_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataA_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataA_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataA_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataA_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataA_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_dataA_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataA_ARLEN sc_out sc_lv 32 signal 1 } 
	{ m_axi_dataA_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataA_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataA_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_dataA_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataA_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_dataA_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataA_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_dataA_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_dataA_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataA_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataA_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_dataA_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataA_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataA_RFIFONUM sc_in sc_lv 9 signal 1 } 
	{ m_axi_dataA_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataA_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_dataA_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_dataA_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_dataA_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_dataA_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataA_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_dataB_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataB_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataB_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_dataB_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataB_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_dataB_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataB_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataB_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataB_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataB_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataB_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataB_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataB_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataB_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataB_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataB_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_dataB_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataB_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataB_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataB_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataB_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataB_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataB_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_dataB_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataB_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_dataB_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataB_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataB_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_dataB_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataB_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_dataB_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataB_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_dataB_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_dataB_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataB_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataB_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_dataB_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataB_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataB_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_dataB_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataB_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_dataB_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_dataB_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_dataB_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_dataB_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_dataB_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln25 sc_in sc_lv 62 signal 2 } 
	{ sext_ln25_1 sc_in sc_lv 62 signal 3 } 
	{ AB_local_address0 sc_out sc_lv 4 signal 4 } 
	{ AB_local_ce0 sc_out sc_logic 1 signal 4 } 
	{ AB_local_we0 sc_out sc_logic 1 signal 4 } 
	{ AB_local_d0 sc_out sc_lv 32 signal 4 } 
	{ B_local_address0 sc_out sc_lv 4 signal 5 } 
	{ B_local_ce0 sc_out sc_logic 1 signal 5 } 
	{ B_local_we0 sc_out sc_logic 1 signal 5 } 
	{ B_local_d0 sc_out sc_lv 32 signal 5 } 
	{ B_local_1_address0 sc_out sc_lv 4 signal 6 } 
	{ B_local_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ B_local_1_we0 sc_out sc_logic 1 signal 6 } 
	{ B_local_1_d0 sc_out sc_lv 32 signal 6 } 
	{ B_local_2_address0 sc_out sc_lv 4 signal 7 } 
	{ B_local_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ B_local_2_we0 sc_out sc_logic 1 signal 7 } 
	{ B_local_2_d0 sc_out sc_lv 32 signal 7 } 
	{ B_local_3_address0 sc_out sc_lv 4 signal 8 } 
	{ B_local_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ B_local_3_we0 sc_out sc_logic 1 signal 8 } 
	{ B_local_3_d0 sc_out sc_lv 32 signal 8 } 
	{ B_local_4_address0 sc_out sc_lv 4 signal 9 } 
	{ B_local_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ B_local_4_we0 sc_out sc_logic 1 signal 9 } 
	{ B_local_4_d0 sc_out sc_lv 32 signal 9 } 
	{ B_local_5_address0 sc_out sc_lv 4 signal 10 } 
	{ B_local_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ B_local_5_we0 sc_out sc_logic 1 signal 10 } 
	{ B_local_5_d0 sc_out sc_lv 32 signal 10 } 
	{ B_local_6_address0 sc_out sc_lv 4 signal 11 } 
	{ B_local_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ B_local_6_we0 sc_out sc_logic 1 signal 11 } 
	{ B_local_6_d0 sc_out sc_lv 32 signal 11 } 
	{ B_local_7_address0 sc_out sc_lv 4 signal 12 } 
	{ B_local_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ B_local_7_we0 sc_out sc_logic 1 signal 12 } 
	{ B_local_7_d0 sc_out sc_lv 32 signal 12 } 
	{ B_local_8_address0 sc_out sc_lv 4 signal 13 } 
	{ B_local_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ B_local_8_we0 sc_out sc_logic 1 signal 13 } 
	{ B_local_8_d0 sc_out sc_lv 32 signal 13 } 
	{ B_local_9_address0 sc_out sc_lv 4 signal 14 } 
	{ B_local_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ B_local_9_we0 sc_out sc_logic 1 signal 14 } 
	{ B_local_9_d0 sc_out sc_lv 32 signal 14 } 
	{ B_local_10_address0 sc_out sc_lv 4 signal 15 } 
	{ B_local_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ B_local_10_we0 sc_out sc_logic 1 signal 15 } 
	{ B_local_10_d0 sc_out sc_lv 32 signal 15 } 
	{ B_local_11_address0 sc_out sc_lv 4 signal 16 } 
	{ B_local_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ B_local_11_we0 sc_out sc_logic 1 signal 16 } 
	{ B_local_11_d0 sc_out sc_lv 32 signal 16 } 
	{ B_local_12_address0 sc_out sc_lv 4 signal 17 } 
	{ B_local_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ B_local_12_we0 sc_out sc_logic 1 signal 17 } 
	{ B_local_12_d0 sc_out sc_lv 32 signal 17 } 
	{ B_local_13_address0 sc_out sc_lv 4 signal 18 } 
	{ B_local_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ B_local_13_we0 sc_out sc_logic 1 signal 18 } 
	{ B_local_13_d0 sc_out sc_lv 32 signal 18 } 
	{ B_local_14_address0 sc_out sc_lv 4 signal 19 } 
	{ B_local_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ B_local_14_we0 sc_out sc_logic 1 signal 19 } 
	{ B_local_14_d0 sc_out sc_lv 32 signal 19 } 
	{ B_local_15_address0 sc_out sc_lv 4 signal 20 } 
	{ B_local_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ B_local_15_we0 sc_out sc_logic 1 signal 20 } 
	{ B_local_15_d0 sc_out sc_lv 32 signal 20 } 
	{ A_local_address0 sc_out sc_lv 4 signal 21 } 
	{ A_local_ce0 sc_out sc_logic 1 signal 21 } 
	{ A_local_we0 sc_out sc_logic 1 signal 21 } 
	{ A_local_d0 sc_out sc_lv 32 signal 21 } 
	{ A_local_1_address0 sc_out sc_lv 4 signal 22 } 
	{ A_local_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ A_local_1_we0 sc_out sc_logic 1 signal 22 } 
	{ A_local_1_d0 sc_out sc_lv 32 signal 22 } 
	{ A_local_2_address0 sc_out sc_lv 4 signal 23 } 
	{ A_local_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ A_local_2_we0 sc_out sc_logic 1 signal 23 } 
	{ A_local_2_d0 sc_out sc_lv 32 signal 23 } 
	{ A_local_3_address0 sc_out sc_lv 4 signal 24 } 
	{ A_local_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ A_local_3_we0 sc_out sc_logic 1 signal 24 } 
	{ A_local_3_d0 sc_out sc_lv 32 signal 24 } 
	{ A_local_4_address0 sc_out sc_lv 4 signal 25 } 
	{ A_local_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ A_local_4_we0 sc_out sc_logic 1 signal 25 } 
	{ A_local_4_d0 sc_out sc_lv 32 signal 25 } 
	{ A_local_5_address0 sc_out sc_lv 4 signal 26 } 
	{ A_local_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ A_local_5_we0 sc_out sc_logic 1 signal 26 } 
	{ A_local_5_d0 sc_out sc_lv 32 signal 26 } 
	{ A_local_6_address0 sc_out sc_lv 4 signal 27 } 
	{ A_local_6_ce0 sc_out sc_logic 1 signal 27 } 
	{ A_local_6_we0 sc_out sc_logic 1 signal 27 } 
	{ A_local_6_d0 sc_out sc_lv 32 signal 27 } 
	{ A_local_7_address0 sc_out sc_lv 4 signal 28 } 
	{ A_local_7_ce0 sc_out sc_logic 1 signal 28 } 
	{ A_local_7_we0 sc_out sc_logic 1 signal 28 } 
	{ A_local_7_d0 sc_out sc_lv 32 signal 28 } 
	{ A_local_8_address0 sc_out sc_lv 4 signal 29 } 
	{ A_local_8_ce0 sc_out sc_logic 1 signal 29 } 
	{ A_local_8_we0 sc_out sc_logic 1 signal 29 } 
	{ A_local_8_d0 sc_out sc_lv 32 signal 29 } 
	{ A_local_9_address0 sc_out sc_lv 4 signal 30 } 
	{ A_local_9_ce0 sc_out sc_logic 1 signal 30 } 
	{ A_local_9_we0 sc_out sc_logic 1 signal 30 } 
	{ A_local_9_d0 sc_out sc_lv 32 signal 30 } 
	{ A_local_10_address0 sc_out sc_lv 4 signal 31 } 
	{ A_local_10_ce0 sc_out sc_logic 1 signal 31 } 
	{ A_local_10_we0 sc_out sc_logic 1 signal 31 } 
	{ A_local_10_d0 sc_out sc_lv 32 signal 31 } 
	{ A_local_11_address0 sc_out sc_lv 4 signal 32 } 
	{ A_local_11_ce0 sc_out sc_logic 1 signal 32 } 
	{ A_local_11_we0 sc_out sc_logic 1 signal 32 } 
	{ A_local_11_d0 sc_out sc_lv 32 signal 32 } 
	{ A_local_12_address0 sc_out sc_lv 4 signal 33 } 
	{ A_local_12_ce0 sc_out sc_logic 1 signal 33 } 
	{ A_local_12_we0 sc_out sc_logic 1 signal 33 } 
	{ A_local_12_d0 sc_out sc_lv 32 signal 33 } 
	{ A_local_13_address0 sc_out sc_lv 4 signal 34 } 
	{ A_local_13_ce0 sc_out sc_logic 1 signal 34 } 
	{ A_local_13_we0 sc_out sc_logic 1 signal 34 } 
	{ A_local_13_d0 sc_out sc_lv 32 signal 34 } 
	{ A_local_14_address0 sc_out sc_lv 4 signal 35 } 
	{ A_local_14_ce0 sc_out sc_logic 1 signal 35 } 
	{ A_local_14_we0 sc_out sc_logic 1 signal 35 } 
	{ A_local_14_d0 sc_out sc_lv 32 signal 35 } 
	{ A_local_15_address0 sc_out sc_lv 4 signal 36 } 
	{ A_local_15_ce0 sc_out sc_logic 1 signal 36 } 
	{ A_local_15_we0 sc_out sc_logic 1 signal 36 } 
	{ A_local_15_d0 sc_out sc_lv 32 signal 36 } 
	{ AB_local_1_address0 sc_out sc_lv 4 signal 37 } 
	{ AB_local_1_ce0 sc_out sc_logic 1 signal 37 } 
	{ AB_local_1_we0 sc_out sc_logic 1 signal 37 } 
	{ AB_local_1_d0 sc_out sc_lv 32 signal 37 } 
	{ AB_local_2_address0 sc_out sc_lv 4 signal 38 } 
	{ AB_local_2_ce0 sc_out sc_logic 1 signal 38 } 
	{ AB_local_2_we0 sc_out sc_logic 1 signal 38 } 
	{ AB_local_2_d0 sc_out sc_lv 32 signal 38 } 
	{ AB_local_3_address0 sc_out sc_lv 4 signal 39 } 
	{ AB_local_3_ce0 sc_out sc_logic 1 signal 39 } 
	{ AB_local_3_we0 sc_out sc_logic 1 signal 39 } 
	{ AB_local_3_d0 sc_out sc_lv 32 signal 39 } 
	{ AB_local_4_address0 sc_out sc_lv 4 signal 40 } 
	{ AB_local_4_ce0 sc_out sc_logic 1 signal 40 } 
	{ AB_local_4_we0 sc_out sc_logic 1 signal 40 } 
	{ AB_local_4_d0 sc_out sc_lv 32 signal 40 } 
	{ AB_local_5_address0 sc_out sc_lv 4 signal 41 } 
	{ AB_local_5_ce0 sc_out sc_logic 1 signal 41 } 
	{ AB_local_5_we0 sc_out sc_logic 1 signal 41 } 
	{ AB_local_5_d0 sc_out sc_lv 32 signal 41 } 
	{ AB_local_6_address0 sc_out sc_lv 4 signal 42 } 
	{ AB_local_6_ce0 sc_out sc_logic 1 signal 42 } 
	{ AB_local_6_we0 sc_out sc_logic 1 signal 42 } 
	{ AB_local_6_d0 sc_out sc_lv 32 signal 42 } 
	{ AB_local_7_address0 sc_out sc_lv 4 signal 43 } 
	{ AB_local_7_ce0 sc_out sc_logic 1 signal 43 } 
	{ AB_local_7_we0 sc_out sc_logic 1 signal 43 } 
	{ AB_local_7_d0 sc_out sc_lv 32 signal 43 } 
	{ AB_local_8_address0 sc_out sc_lv 4 signal 44 } 
	{ AB_local_8_ce0 sc_out sc_logic 1 signal 44 } 
	{ AB_local_8_we0 sc_out sc_logic 1 signal 44 } 
	{ AB_local_8_d0 sc_out sc_lv 32 signal 44 } 
	{ AB_local_9_address0 sc_out sc_lv 4 signal 45 } 
	{ AB_local_9_ce0 sc_out sc_logic 1 signal 45 } 
	{ AB_local_9_we0 sc_out sc_logic 1 signal 45 } 
	{ AB_local_9_d0 sc_out sc_lv 32 signal 45 } 
	{ AB_local_10_address0 sc_out sc_lv 4 signal 46 } 
	{ AB_local_10_ce0 sc_out sc_logic 1 signal 46 } 
	{ AB_local_10_we0 sc_out sc_logic 1 signal 46 } 
	{ AB_local_10_d0 sc_out sc_lv 32 signal 46 } 
	{ AB_local_11_address0 sc_out sc_lv 4 signal 47 } 
	{ AB_local_11_ce0 sc_out sc_logic 1 signal 47 } 
	{ AB_local_11_we0 sc_out sc_logic 1 signal 47 } 
	{ AB_local_11_d0 sc_out sc_lv 32 signal 47 } 
	{ AB_local_12_address0 sc_out sc_lv 4 signal 48 } 
	{ AB_local_12_ce0 sc_out sc_logic 1 signal 48 } 
	{ AB_local_12_we0 sc_out sc_logic 1 signal 48 } 
	{ AB_local_12_d0 sc_out sc_lv 32 signal 48 } 
	{ AB_local_13_address0 sc_out sc_lv 4 signal 49 } 
	{ AB_local_13_ce0 sc_out sc_logic 1 signal 49 } 
	{ AB_local_13_we0 sc_out sc_logic 1 signal 49 } 
	{ AB_local_13_d0 sc_out sc_lv 32 signal 49 } 
	{ AB_local_14_address0 sc_out sc_lv 4 signal 50 } 
	{ AB_local_14_ce0 sc_out sc_logic 1 signal 50 } 
	{ AB_local_14_we0 sc_out sc_logic 1 signal 50 } 
	{ AB_local_14_d0 sc_out sc_lv 32 signal 50 } 
	{ AB_local_15_address0 sc_out sc_lv 4 signal 51 } 
	{ AB_local_15_ce0 sc_out sc_logic 1 signal 51 } 
	{ AB_local_15_we0 sc_out sc_logic 1 signal 51 } 
	{ AB_local_15_d0 sc_out sc_lv 32 signal 51 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_dataA_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "AWVALID" }} , 
 	{ "name": "m_axi_dataA_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "AWREADY" }} , 
 	{ "name": "m_axi_dataA_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "dataA", "role": "AWADDR" }} , 
 	{ "name": "m_axi_dataA_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataA", "role": "AWID" }} , 
 	{ "name": "m_axi_dataA_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataA", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_dataA_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataA", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_dataA_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataA", "role": "RFIFONUM" }} , 
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
 	{ "name": "m_axi_dataB_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataB", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_dataB_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dataB", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_dataB_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "dataB", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_dataB_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "RUSER" }} , 
 	{ "name": "m_axi_dataB_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "RRESP" }} , 
 	{ "name": "m_axi_dataB_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BVALID" }} , 
 	{ "name": "m_axi_dataB_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BREADY" }} , 
 	{ "name": "m_axi_dataB_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "dataB", "role": "BRESP" }} , 
 	{ "name": "m_axi_dataB_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BID" }} , 
 	{ "name": "m_axi_dataB_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dataB", "role": "BUSER" }} , 
 	{ "name": "sext_ln25", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln25", "role": "default" }} , 
 	{ "name": "sext_ln25_1", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln25_1", "role": "default" }} , 
 	{ "name": "AB_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local", "role": "address0" }} , 
 	{ "name": "AB_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local", "role": "ce0" }} , 
 	{ "name": "AB_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local", "role": "we0" }} , 
 	{ "name": "AB_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local", "role": "d0" }} , 
 	{ "name": "B_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local", "role": "address0" }} , 
 	{ "name": "B_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local", "role": "ce0" }} , 
 	{ "name": "B_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local", "role": "we0" }} , 
 	{ "name": "B_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local", "role": "d0" }} , 
 	{ "name": "B_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_1", "role": "address0" }} , 
 	{ "name": "B_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "ce0" }} , 
 	{ "name": "B_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "we0" }} , 
 	{ "name": "B_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_1", "role": "d0" }} , 
 	{ "name": "B_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_2", "role": "address0" }} , 
 	{ "name": "B_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "ce0" }} , 
 	{ "name": "B_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "we0" }} , 
 	{ "name": "B_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_2", "role": "d0" }} , 
 	{ "name": "B_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_3", "role": "address0" }} , 
 	{ "name": "B_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "ce0" }} , 
 	{ "name": "B_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "we0" }} , 
 	{ "name": "B_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_3", "role": "d0" }} , 
 	{ "name": "B_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_4", "role": "address0" }} , 
 	{ "name": "B_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "ce0" }} , 
 	{ "name": "B_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "we0" }} , 
 	{ "name": "B_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_4", "role": "d0" }} , 
 	{ "name": "B_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_5", "role": "address0" }} , 
 	{ "name": "B_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "ce0" }} , 
 	{ "name": "B_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "we0" }} , 
 	{ "name": "B_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_5", "role": "d0" }} , 
 	{ "name": "B_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_6", "role": "address0" }} , 
 	{ "name": "B_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "ce0" }} , 
 	{ "name": "B_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "we0" }} , 
 	{ "name": "B_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_6", "role": "d0" }} , 
 	{ "name": "B_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_7", "role": "address0" }} , 
 	{ "name": "B_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "ce0" }} , 
 	{ "name": "B_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "we0" }} , 
 	{ "name": "B_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_7", "role": "d0" }} , 
 	{ "name": "B_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_8", "role": "address0" }} , 
 	{ "name": "B_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "ce0" }} , 
 	{ "name": "B_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "we0" }} , 
 	{ "name": "B_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_8", "role": "d0" }} , 
 	{ "name": "B_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_9", "role": "address0" }} , 
 	{ "name": "B_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "ce0" }} , 
 	{ "name": "B_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "we0" }} , 
 	{ "name": "B_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_9", "role": "d0" }} , 
 	{ "name": "B_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_10", "role": "address0" }} , 
 	{ "name": "B_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "ce0" }} , 
 	{ "name": "B_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "we0" }} , 
 	{ "name": "B_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_10", "role": "d0" }} , 
 	{ "name": "B_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_11", "role": "address0" }} , 
 	{ "name": "B_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "ce0" }} , 
 	{ "name": "B_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "we0" }} , 
 	{ "name": "B_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_11", "role": "d0" }} , 
 	{ "name": "B_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_12", "role": "address0" }} , 
 	{ "name": "B_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "ce0" }} , 
 	{ "name": "B_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "we0" }} , 
 	{ "name": "B_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_12", "role": "d0" }} , 
 	{ "name": "B_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_13", "role": "address0" }} , 
 	{ "name": "B_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "ce0" }} , 
 	{ "name": "B_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "we0" }} , 
 	{ "name": "B_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_13", "role": "d0" }} , 
 	{ "name": "B_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_14", "role": "address0" }} , 
 	{ "name": "B_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "ce0" }} , 
 	{ "name": "B_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "we0" }} , 
 	{ "name": "B_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_14", "role": "d0" }} , 
 	{ "name": "B_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_15", "role": "address0" }} , 
 	{ "name": "B_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "ce0" }} , 
 	{ "name": "B_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "we0" }} , 
 	{ "name": "B_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_15", "role": "d0" }} , 
 	{ "name": "A_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local", "role": "address0" }} , 
 	{ "name": "A_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local", "role": "ce0" }} , 
 	{ "name": "A_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local", "role": "we0" }} , 
 	{ "name": "A_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local", "role": "d0" }} , 
 	{ "name": "A_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_1", "role": "address0" }} , 
 	{ "name": "A_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_1", "role": "ce0" }} , 
 	{ "name": "A_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_1", "role": "we0" }} , 
 	{ "name": "A_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_1", "role": "d0" }} , 
 	{ "name": "A_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_2", "role": "address0" }} , 
 	{ "name": "A_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_2", "role": "ce0" }} , 
 	{ "name": "A_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_2", "role": "we0" }} , 
 	{ "name": "A_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_2", "role": "d0" }} , 
 	{ "name": "A_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_3", "role": "address0" }} , 
 	{ "name": "A_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_3", "role": "ce0" }} , 
 	{ "name": "A_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_3", "role": "we0" }} , 
 	{ "name": "A_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_3", "role": "d0" }} , 
 	{ "name": "A_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_4", "role": "address0" }} , 
 	{ "name": "A_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_4", "role": "ce0" }} , 
 	{ "name": "A_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_4", "role": "we0" }} , 
 	{ "name": "A_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_4", "role": "d0" }} , 
 	{ "name": "A_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_5", "role": "address0" }} , 
 	{ "name": "A_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_5", "role": "ce0" }} , 
 	{ "name": "A_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_5", "role": "we0" }} , 
 	{ "name": "A_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_5", "role": "d0" }} , 
 	{ "name": "A_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_6", "role": "address0" }} , 
 	{ "name": "A_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_6", "role": "ce0" }} , 
 	{ "name": "A_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_6", "role": "we0" }} , 
 	{ "name": "A_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_6", "role": "d0" }} , 
 	{ "name": "A_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_7", "role": "address0" }} , 
 	{ "name": "A_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_7", "role": "ce0" }} , 
 	{ "name": "A_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_7", "role": "we0" }} , 
 	{ "name": "A_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_7", "role": "d0" }} , 
 	{ "name": "A_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_8", "role": "address0" }} , 
 	{ "name": "A_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_8", "role": "ce0" }} , 
 	{ "name": "A_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_8", "role": "we0" }} , 
 	{ "name": "A_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_8", "role": "d0" }} , 
 	{ "name": "A_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_9", "role": "address0" }} , 
 	{ "name": "A_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_9", "role": "ce0" }} , 
 	{ "name": "A_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_9", "role": "we0" }} , 
 	{ "name": "A_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_9", "role": "d0" }} , 
 	{ "name": "A_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_10", "role": "address0" }} , 
 	{ "name": "A_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_10", "role": "ce0" }} , 
 	{ "name": "A_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_10", "role": "we0" }} , 
 	{ "name": "A_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_10", "role": "d0" }} , 
 	{ "name": "A_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_11", "role": "address0" }} , 
 	{ "name": "A_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_11", "role": "ce0" }} , 
 	{ "name": "A_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_11", "role": "we0" }} , 
 	{ "name": "A_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_11", "role": "d0" }} , 
 	{ "name": "A_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_12", "role": "address0" }} , 
 	{ "name": "A_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_12", "role": "ce0" }} , 
 	{ "name": "A_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_12", "role": "we0" }} , 
 	{ "name": "A_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_12", "role": "d0" }} , 
 	{ "name": "A_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_13", "role": "address0" }} , 
 	{ "name": "A_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_13", "role": "ce0" }} , 
 	{ "name": "A_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_13", "role": "we0" }} , 
 	{ "name": "A_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_13", "role": "d0" }} , 
 	{ "name": "A_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_14", "role": "address0" }} , 
 	{ "name": "A_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_14", "role": "ce0" }} , 
 	{ "name": "A_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_14", "role": "we0" }} , 
 	{ "name": "A_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_14", "role": "d0" }} , 
 	{ "name": "A_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_15", "role": "address0" }} , 
 	{ "name": "A_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_15", "role": "ce0" }} , 
 	{ "name": "A_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_15", "role": "we0" }} , 
 	{ "name": "A_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_15", "role": "d0" }} , 
 	{ "name": "AB_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_1", "role": "address0" }} , 
 	{ "name": "AB_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_1", "role": "ce0" }} , 
 	{ "name": "AB_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_1", "role": "we0" }} , 
 	{ "name": "AB_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_1", "role": "d0" }} , 
 	{ "name": "AB_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_2", "role": "address0" }} , 
 	{ "name": "AB_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_2", "role": "ce0" }} , 
 	{ "name": "AB_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_2", "role": "we0" }} , 
 	{ "name": "AB_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_2", "role": "d0" }} , 
 	{ "name": "AB_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_3", "role": "address0" }} , 
 	{ "name": "AB_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_3", "role": "ce0" }} , 
 	{ "name": "AB_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_3", "role": "we0" }} , 
 	{ "name": "AB_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_3", "role": "d0" }} , 
 	{ "name": "AB_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_4", "role": "address0" }} , 
 	{ "name": "AB_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_4", "role": "ce0" }} , 
 	{ "name": "AB_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_4", "role": "we0" }} , 
 	{ "name": "AB_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_4", "role": "d0" }} , 
 	{ "name": "AB_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_5", "role": "address0" }} , 
 	{ "name": "AB_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_5", "role": "ce0" }} , 
 	{ "name": "AB_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_5", "role": "we0" }} , 
 	{ "name": "AB_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_5", "role": "d0" }} , 
 	{ "name": "AB_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_6", "role": "address0" }} , 
 	{ "name": "AB_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_6", "role": "ce0" }} , 
 	{ "name": "AB_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_6", "role": "we0" }} , 
 	{ "name": "AB_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_6", "role": "d0" }} , 
 	{ "name": "AB_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_7", "role": "address0" }} , 
 	{ "name": "AB_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_7", "role": "ce0" }} , 
 	{ "name": "AB_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_7", "role": "we0" }} , 
 	{ "name": "AB_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_7", "role": "d0" }} , 
 	{ "name": "AB_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_8", "role": "address0" }} , 
 	{ "name": "AB_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_8", "role": "ce0" }} , 
 	{ "name": "AB_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_8", "role": "we0" }} , 
 	{ "name": "AB_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_8", "role": "d0" }} , 
 	{ "name": "AB_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_9", "role": "address0" }} , 
 	{ "name": "AB_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_9", "role": "ce0" }} , 
 	{ "name": "AB_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_9", "role": "we0" }} , 
 	{ "name": "AB_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_9", "role": "d0" }} , 
 	{ "name": "AB_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_10", "role": "address0" }} , 
 	{ "name": "AB_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_10", "role": "ce0" }} , 
 	{ "name": "AB_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_10", "role": "we0" }} , 
 	{ "name": "AB_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_10", "role": "d0" }} , 
 	{ "name": "AB_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_11", "role": "address0" }} , 
 	{ "name": "AB_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_11", "role": "ce0" }} , 
 	{ "name": "AB_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_11", "role": "we0" }} , 
 	{ "name": "AB_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_11", "role": "d0" }} , 
 	{ "name": "AB_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_12", "role": "address0" }} , 
 	{ "name": "AB_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_12", "role": "ce0" }} , 
 	{ "name": "AB_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_12", "role": "we0" }} , 
 	{ "name": "AB_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_12", "role": "d0" }} , 
 	{ "name": "AB_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_13", "role": "address0" }} , 
 	{ "name": "AB_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_13", "role": "ce0" }} , 
 	{ "name": "AB_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_13", "role": "we0" }} , 
 	{ "name": "AB_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_13", "role": "d0" }} , 
 	{ "name": "AB_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_14", "role": "address0" }} , 
 	{ "name": "AB_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_14", "role": "ce0" }} , 
 	{ "name": "AB_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_14", "role": "we0" }} , 
 	{ "name": "AB_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_14", "role": "d0" }} , 
 	{ "name": "AB_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_15", "role": "address0" }} , 
 	{ "name": "AB_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_15", "role": "ce0" }} , 
 	{ "name": "AB_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_15", "role": "we0" }} , 
 	{ "name": "AB_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_15", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2",
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
			{"Name" : "dataB", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dataB_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "dataA", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "dataA_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "sext_ln25", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln25_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "AB_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_15", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2 {
		dataB {Type I LastRead 1 FirstWrite -1}
		dataA {Type I LastRead 1 FirstWrite -1}
		sext_ln25 {Type I LastRead 0 FirstWrite -1}
		sext_ln25_1 {Type I LastRead 0 FirstWrite -1}
		AB_local {Type O LastRead -1 FirstWrite 0}
		B_local {Type O LastRead -1 FirstWrite 2}
		B_local_1 {Type O LastRead -1 FirstWrite 2}
		B_local_2 {Type O LastRead -1 FirstWrite 2}
		B_local_3 {Type O LastRead -1 FirstWrite 2}
		B_local_4 {Type O LastRead -1 FirstWrite 2}
		B_local_5 {Type O LastRead -1 FirstWrite 2}
		B_local_6 {Type O LastRead -1 FirstWrite 2}
		B_local_7 {Type O LastRead -1 FirstWrite 2}
		B_local_8 {Type O LastRead -1 FirstWrite 2}
		B_local_9 {Type O LastRead -1 FirstWrite 2}
		B_local_10 {Type O LastRead -1 FirstWrite 2}
		B_local_11 {Type O LastRead -1 FirstWrite 2}
		B_local_12 {Type O LastRead -1 FirstWrite 2}
		B_local_13 {Type O LastRead -1 FirstWrite 2}
		B_local_14 {Type O LastRead -1 FirstWrite 2}
		B_local_15 {Type O LastRead -1 FirstWrite 2}
		A_local {Type O LastRead -1 FirstWrite 2}
		A_local_1 {Type O LastRead -1 FirstWrite 2}
		A_local_2 {Type O LastRead -1 FirstWrite 2}
		A_local_3 {Type O LastRead -1 FirstWrite 2}
		A_local_4 {Type O LastRead -1 FirstWrite 2}
		A_local_5 {Type O LastRead -1 FirstWrite 2}
		A_local_6 {Type O LastRead -1 FirstWrite 2}
		A_local_7 {Type O LastRead -1 FirstWrite 2}
		A_local_8 {Type O LastRead -1 FirstWrite 2}
		A_local_9 {Type O LastRead -1 FirstWrite 2}
		A_local_10 {Type O LastRead -1 FirstWrite 2}
		A_local_11 {Type O LastRead -1 FirstWrite 2}
		A_local_12 {Type O LastRead -1 FirstWrite 2}
		A_local_13 {Type O LastRead -1 FirstWrite 2}
		A_local_14 {Type O LastRead -1 FirstWrite 2}
		A_local_15 {Type O LastRead -1 FirstWrite 2}
		AB_local_1 {Type O LastRead -1 FirstWrite 0}
		AB_local_2 {Type O LastRead -1 FirstWrite 0}
		AB_local_3 {Type O LastRead -1 FirstWrite 0}
		AB_local_4 {Type O LastRead -1 FirstWrite 0}
		AB_local_5 {Type O LastRead -1 FirstWrite 0}
		AB_local_6 {Type O LastRead -1 FirstWrite 0}
		AB_local_7 {Type O LastRead -1 FirstWrite 0}
		AB_local_8 {Type O LastRead -1 FirstWrite 0}
		AB_local_9 {Type O LastRead -1 FirstWrite 0}
		AB_local_10 {Type O LastRead -1 FirstWrite 0}
		AB_local_11 {Type O LastRead -1 FirstWrite 0}
		AB_local_12 {Type O LastRead -1 FirstWrite 0}
		AB_local_13 {Type O LastRead -1 FirstWrite 0}
		AB_local_14 {Type O LastRead -1 FirstWrite 0}
		AB_local_15 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "259", "Max" : "259"}
	, {"Name" : "Interval", "Min" : "259", "Max" : "259"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_dataB_AWVALID VALID 1 1 }  { m_axi_dataB_AWREADY READY 0 1 }  { m_axi_dataB_AWADDR ADDR 1 64 }  { m_axi_dataB_AWID ID 1 1 }  { m_axi_dataB_AWLEN SIZE 1 32 }  { m_axi_dataB_AWSIZE BURST 1 3 }  { m_axi_dataB_AWBURST LOCK 1 2 }  { m_axi_dataB_AWLOCK CACHE 1 2 }  { m_axi_dataB_AWCACHE PROT 1 4 }  { m_axi_dataB_AWPROT QOS 1 3 }  { m_axi_dataB_AWQOS REGION 1 4 }  { m_axi_dataB_AWREGION USER 1 4 }  { m_axi_dataB_AWUSER DATA 1 1 }  { m_axi_dataB_WVALID VALID 1 1 }  { m_axi_dataB_WREADY READY 0 1 }  { m_axi_dataB_WDATA FIFONUM 1 32 }  { m_axi_dataB_WSTRB STRB 1 4 }  { m_axi_dataB_WLAST LAST 1 1 }  { m_axi_dataB_WID ID 1 1 }  { m_axi_dataB_WUSER DATA 1 1 }  { m_axi_dataB_ARVALID VALID 1 1 }  { m_axi_dataB_ARREADY READY 0 1 }  { m_axi_dataB_ARADDR ADDR 1 64 }  { m_axi_dataB_ARID ID 1 1 }  { m_axi_dataB_ARLEN SIZE 1 32 }  { m_axi_dataB_ARSIZE BURST 1 3 }  { m_axi_dataB_ARBURST LOCK 1 2 }  { m_axi_dataB_ARLOCK CACHE 1 2 }  { m_axi_dataB_ARCACHE PROT 1 4 }  { m_axi_dataB_ARPROT QOS 1 3 }  { m_axi_dataB_ARQOS REGION 1 4 }  { m_axi_dataB_ARREGION USER 1 4 }  { m_axi_dataB_ARUSER DATA 1 1 }  { m_axi_dataB_RVALID VALID 0 1 }  { m_axi_dataB_RREADY READY 1 1 }  { m_axi_dataB_RDATA FIFONUM 0 32 }  { m_axi_dataB_RLAST LAST 0 1 }  { m_axi_dataB_RID ID 0 1 }  { m_axi_dataB_RFIFONUM LEN 0 9 }  { m_axi_dataB_RUSER DATA 0 1 }  { m_axi_dataB_RRESP RESP 0 2 }  { m_axi_dataB_BVALID VALID 0 1 }  { m_axi_dataB_BREADY READY 1 1 }  { m_axi_dataB_BRESP RESP 0 2 }  { m_axi_dataB_BID ID 0 1 }  { m_axi_dataB_BUSER DATA 0 1 } } }
	 { m_axi {  { m_axi_dataA_AWVALID VALID 1 1 }  { m_axi_dataA_AWREADY READY 0 1 }  { m_axi_dataA_AWADDR ADDR 1 64 }  { m_axi_dataA_AWID ID 1 1 }  { m_axi_dataA_AWLEN SIZE 1 32 }  { m_axi_dataA_AWSIZE BURST 1 3 }  { m_axi_dataA_AWBURST LOCK 1 2 }  { m_axi_dataA_AWLOCK CACHE 1 2 }  { m_axi_dataA_AWCACHE PROT 1 4 }  { m_axi_dataA_AWPROT QOS 1 3 }  { m_axi_dataA_AWQOS REGION 1 4 }  { m_axi_dataA_AWREGION USER 1 4 }  { m_axi_dataA_AWUSER DATA 1 1 }  { m_axi_dataA_WVALID VALID 1 1 }  { m_axi_dataA_WREADY READY 0 1 }  { m_axi_dataA_WDATA FIFONUM 1 32 }  { m_axi_dataA_WSTRB STRB 1 4 }  { m_axi_dataA_WLAST LAST 1 1 }  { m_axi_dataA_WID ID 1 1 }  { m_axi_dataA_WUSER DATA 1 1 }  { m_axi_dataA_ARVALID VALID 1 1 }  { m_axi_dataA_ARREADY READY 0 1 }  { m_axi_dataA_ARADDR ADDR 1 64 }  { m_axi_dataA_ARID ID 1 1 }  { m_axi_dataA_ARLEN SIZE 1 32 }  { m_axi_dataA_ARSIZE BURST 1 3 }  { m_axi_dataA_ARBURST LOCK 1 2 }  { m_axi_dataA_ARLOCK CACHE 1 2 }  { m_axi_dataA_ARCACHE PROT 1 4 }  { m_axi_dataA_ARPROT QOS 1 3 }  { m_axi_dataA_ARQOS REGION 1 4 }  { m_axi_dataA_ARREGION USER 1 4 }  { m_axi_dataA_ARUSER DATA 1 1 }  { m_axi_dataA_RVALID VALID 0 1 }  { m_axi_dataA_RREADY READY 1 1 }  { m_axi_dataA_RDATA FIFONUM 0 32 }  { m_axi_dataA_RLAST LAST 0 1 }  { m_axi_dataA_RID ID 0 1 }  { m_axi_dataA_RFIFONUM LEN 0 9 }  { m_axi_dataA_RUSER DATA 0 1 }  { m_axi_dataA_RRESP RESP 0 2 }  { m_axi_dataA_BVALID VALID 0 1 }  { m_axi_dataA_BREADY READY 1 1 }  { m_axi_dataA_BRESP RESP 0 2 }  { m_axi_dataA_BID ID 0 1 }  { m_axi_dataA_BUSER DATA 0 1 } } }
	sext_ln25 { ap_none {  { sext_ln25 in_data 0 62 } } }
	sext_ln25_1 { ap_none {  { sext_ln25_1 in_data 0 62 } } }
	AB_local { ap_memory {  { AB_local_address0 mem_address 1 4 }  { AB_local_ce0 mem_ce 1 1 }  { AB_local_we0 mem_we 1 1 }  { AB_local_d0 mem_din 1 32 } } }
	B_local { ap_memory {  { B_local_address0 mem_address 1 4 }  { B_local_ce0 mem_ce 1 1 }  { B_local_we0 mem_we 1 1 }  { B_local_d0 mem_din 1 32 } } }
	B_local_1 { ap_memory {  { B_local_1_address0 mem_address 1 4 }  { B_local_1_ce0 mem_ce 1 1 }  { B_local_1_we0 mem_we 1 1 }  { B_local_1_d0 mem_din 1 32 } } }
	B_local_2 { ap_memory {  { B_local_2_address0 mem_address 1 4 }  { B_local_2_ce0 mem_ce 1 1 }  { B_local_2_we0 mem_we 1 1 }  { B_local_2_d0 mem_din 1 32 } } }
	B_local_3 { ap_memory {  { B_local_3_address0 mem_address 1 4 }  { B_local_3_ce0 mem_ce 1 1 }  { B_local_3_we0 mem_we 1 1 }  { B_local_3_d0 mem_din 1 32 } } }
	B_local_4 { ap_memory {  { B_local_4_address0 mem_address 1 4 }  { B_local_4_ce0 mem_ce 1 1 }  { B_local_4_we0 mem_we 1 1 }  { B_local_4_d0 mem_din 1 32 } } }
	B_local_5 { ap_memory {  { B_local_5_address0 mem_address 1 4 }  { B_local_5_ce0 mem_ce 1 1 }  { B_local_5_we0 mem_we 1 1 }  { B_local_5_d0 mem_din 1 32 } } }
	B_local_6 { ap_memory {  { B_local_6_address0 mem_address 1 4 }  { B_local_6_ce0 mem_ce 1 1 }  { B_local_6_we0 mem_we 1 1 }  { B_local_6_d0 mem_din 1 32 } } }
	B_local_7 { ap_memory {  { B_local_7_address0 mem_address 1 4 }  { B_local_7_ce0 mem_ce 1 1 }  { B_local_7_we0 mem_we 1 1 }  { B_local_7_d0 mem_din 1 32 } } }
	B_local_8 { ap_memory {  { B_local_8_address0 mem_address 1 4 }  { B_local_8_ce0 mem_ce 1 1 }  { B_local_8_we0 mem_we 1 1 }  { B_local_8_d0 mem_din 1 32 } } }
	B_local_9 { ap_memory {  { B_local_9_address0 mem_address 1 4 }  { B_local_9_ce0 mem_ce 1 1 }  { B_local_9_we0 mem_we 1 1 }  { B_local_9_d0 mem_din 1 32 } } }
	B_local_10 { ap_memory {  { B_local_10_address0 mem_address 1 4 }  { B_local_10_ce0 mem_ce 1 1 }  { B_local_10_we0 mem_we 1 1 }  { B_local_10_d0 mem_din 1 32 } } }
	B_local_11 { ap_memory {  { B_local_11_address0 mem_address 1 4 }  { B_local_11_ce0 mem_ce 1 1 }  { B_local_11_we0 mem_we 1 1 }  { B_local_11_d0 mem_din 1 32 } } }
	B_local_12 { ap_memory {  { B_local_12_address0 mem_address 1 4 }  { B_local_12_ce0 mem_ce 1 1 }  { B_local_12_we0 mem_we 1 1 }  { B_local_12_d0 mem_din 1 32 } } }
	B_local_13 { ap_memory {  { B_local_13_address0 mem_address 1 4 }  { B_local_13_ce0 mem_ce 1 1 }  { B_local_13_we0 mem_we 1 1 }  { B_local_13_d0 mem_din 1 32 } } }
	B_local_14 { ap_memory {  { B_local_14_address0 mem_address 1 4 }  { B_local_14_ce0 mem_ce 1 1 }  { B_local_14_we0 mem_we 1 1 }  { B_local_14_d0 mem_din 1 32 } } }
	B_local_15 { ap_memory {  { B_local_15_address0 mem_address 1 4 }  { B_local_15_ce0 mem_ce 1 1 }  { B_local_15_we0 mem_we 1 1 }  { B_local_15_d0 mem_din 1 32 } } }
	A_local { ap_memory {  { A_local_address0 mem_address 1 4 }  { A_local_ce0 mem_ce 1 1 }  { A_local_we0 mem_we 1 1 }  { A_local_d0 mem_din 1 32 } } }
	A_local_1 { ap_memory {  { A_local_1_address0 mem_address 1 4 }  { A_local_1_ce0 mem_ce 1 1 }  { A_local_1_we0 mem_we 1 1 }  { A_local_1_d0 mem_din 1 32 } } }
	A_local_2 { ap_memory {  { A_local_2_address0 mem_address 1 4 }  { A_local_2_ce0 mem_ce 1 1 }  { A_local_2_we0 mem_we 1 1 }  { A_local_2_d0 mem_din 1 32 } } }
	A_local_3 { ap_memory {  { A_local_3_address0 mem_address 1 4 }  { A_local_3_ce0 mem_ce 1 1 }  { A_local_3_we0 mem_we 1 1 }  { A_local_3_d0 mem_din 1 32 } } }
	A_local_4 { ap_memory {  { A_local_4_address0 mem_address 1 4 }  { A_local_4_ce0 mem_ce 1 1 }  { A_local_4_we0 mem_we 1 1 }  { A_local_4_d0 mem_din 1 32 } } }
	A_local_5 { ap_memory {  { A_local_5_address0 mem_address 1 4 }  { A_local_5_ce0 mem_ce 1 1 }  { A_local_5_we0 mem_we 1 1 }  { A_local_5_d0 mem_din 1 32 } } }
	A_local_6 { ap_memory {  { A_local_6_address0 mem_address 1 4 }  { A_local_6_ce0 mem_ce 1 1 }  { A_local_6_we0 mem_we 1 1 }  { A_local_6_d0 mem_din 1 32 } } }
	A_local_7 { ap_memory {  { A_local_7_address0 mem_address 1 4 }  { A_local_7_ce0 mem_ce 1 1 }  { A_local_7_we0 mem_we 1 1 }  { A_local_7_d0 mem_din 1 32 } } }
	A_local_8 { ap_memory {  { A_local_8_address0 mem_address 1 4 }  { A_local_8_ce0 mem_ce 1 1 }  { A_local_8_we0 mem_we 1 1 }  { A_local_8_d0 mem_din 1 32 } } }
	A_local_9 { ap_memory {  { A_local_9_address0 mem_address 1 4 }  { A_local_9_ce0 mem_ce 1 1 }  { A_local_9_we0 mem_we 1 1 }  { A_local_9_d0 mem_din 1 32 } } }
	A_local_10 { ap_memory {  { A_local_10_address0 mem_address 1 4 }  { A_local_10_ce0 mem_ce 1 1 }  { A_local_10_we0 mem_we 1 1 }  { A_local_10_d0 mem_din 1 32 } } }
	A_local_11 { ap_memory {  { A_local_11_address0 mem_address 1 4 }  { A_local_11_ce0 mem_ce 1 1 }  { A_local_11_we0 mem_we 1 1 }  { A_local_11_d0 mem_din 1 32 } } }
	A_local_12 { ap_memory {  { A_local_12_address0 mem_address 1 4 }  { A_local_12_ce0 mem_ce 1 1 }  { A_local_12_we0 mem_we 1 1 }  { A_local_12_d0 mem_din 1 32 } } }
	A_local_13 { ap_memory {  { A_local_13_address0 mem_address 1 4 }  { A_local_13_ce0 mem_ce 1 1 }  { A_local_13_we0 mem_we 1 1 }  { A_local_13_d0 mem_din 1 32 } } }
	A_local_14 { ap_memory {  { A_local_14_address0 mem_address 1 4 }  { A_local_14_ce0 mem_ce 1 1 }  { A_local_14_we0 mem_we 1 1 }  { A_local_14_d0 mem_din 1 32 } } }
	A_local_15 { ap_memory {  { A_local_15_address0 mem_address 1 4 }  { A_local_15_ce0 mem_ce 1 1 }  { A_local_15_we0 mem_we 1 1 }  { A_local_15_d0 mem_din 1 32 } } }
	AB_local_1 { ap_memory {  { AB_local_1_address0 mem_address 1 4 }  { AB_local_1_ce0 mem_ce 1 1 }  { AB_local_1_we0 mem_we 1 1 }  { AB_local_1_d0 mem_din 1 32 } } }
	AB_local_2 { ap_memory {  { AB_local_2_address0 mem_address 1 4 }  { AB_local_2_ce0 mem_ce 1 1 }  { AB_local_2_we0 mem_we 1 1 }  { AB_local_2_d0 mem_din 1 32 } } }
	AB_local_3 { ap_memory {  { AB_local_3_address0 mem_address 1 4 }  { AB_local_3_ce0 mem_ce 1 1 }  { AB_local_3_we0 mem_we 1 1 }  { AB_local_3_d0 mem_din 1 32 } } }
	AB_local_4 { ap_memory {  { AB_local_4_address0 mem_address 1 4 }  { AB_local_4_ce0 mem_ce 1 1 }  { AB_local_4_we0 mem_we 1 1 }  { AB_local_4_d0 mem_din 1 32 } } }
	AB_local_5 { ap_memory {  { AB_local_5_address0 mem_address 1 4 }  { AB_local_5_ce0 mem_ce 1 1 }  { AB_local_5_we0 mem_we 1 1 }  { AB_local_5_d0 mem_din 1 32 } } }
	AB_local_6 { ap_memory {  { AB_local_6_address0 mem_address 1 4 }  { AB_local_6_ce0 mem_ce 1 1 }  { AB_local_6_we0 mem_we 1 1 }  { AB_local_6_d0 mem_din 1 32 } } }
	AB_local_7 { ap_memory {  { AB_local_7_address0 mem_address 1 4 }  { AB_local_7_ce0 mem_ce 1 1 }  { AB_local_7_we0 mem_we 1 1 }  { AB_local_7_d0 mem_din 1 32 } } }
	AB_local_8 { ap_memory {  { AB_local_8_address0 mem_address 1 4 }  { AB_local_8_ce0 mem_ce 1 1 }  { AB_local_8_we0 mem_we 1 1 }  { AB_local_8_d0 mem_din 1 32 } } }
	AB_local_9 { ap_memory {  { AB_local_9_address0 mem_address 1 4 }  { AB_local_9_ce0 mem_ce 1 1 }  { AB_local_9_we0 mem_we 1 1 }  { AB_local_9_d0 mem_din 1 32 } } }
	AB_local_10 { ap_memory {  { AB_local_10_address0 mem_address 1 4 }  { AB_local_10_ce0 mem_ce 1 1 }  { AB_local_10_we0 mem_we 1 1 }  { AB_local_10_d0 mem_din 1 32 } } }
	AB_local_11 { ap_memory {  { AB_local_11_address0 mem_address 1 4 }  { AB_local_11_ce0 mem_ce 1 1 }  { AB_local_11_we0 mem_we 1 1 }  { AB_local_11_d0 mem_din 1 32 } } }
	AB_local_12 { ap_memory {  { AB_local_12_address0 mem_address 1 4 }  { AB_local_12_ce0 mem_ce 1 1 }  { AB_local_12_we0 mem_we 1 1 }  { AB_local_12_d0 mem_din 1 32 } } }
	AB_local_13 { ap_memory {  { AB_local_13_address0 mem_address 1 4 }  { AB_local_13_ce0 mem_ce 1 1 }  { AB_local_13_we0 mem_we 1 1 }  { AB_local_13_d0 mem_din 1 32 } } }
	AB_local_14 { ap_memory {  { AB_local_14_address0 mem_address 1 4 }  { AB_local_14_ce0 mem_ce 1 1 }  { AB_local_14_we0 mem_we 1 1 }  { AB_local_14_d0 mem_din 1 32 } } }
	AB_local_15 { ap_memory {  { AB_local_15_address0 mem_address 1 4 }  { AB_local_15_ce0 mem_ce 1 1 }  { AB_local_15_we0 mem_we 1 1 }  { AB_local_15_d0 mem_din 1 32 } } }
}
