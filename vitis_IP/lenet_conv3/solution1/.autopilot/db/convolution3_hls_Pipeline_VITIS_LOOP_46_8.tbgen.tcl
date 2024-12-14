set moduleName convolution3_hls_Pipeline_VITIS_LOOP_46_8
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
set C_modelName {convolution3_hls_Pipeline_VITIS_LOOP_46_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ BIAS int 32 regular {axi_master 0}  }
	{ sext_ln46 int 62 regular  }
	{ local_bias float 32 regular {array 16 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "BIAS", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "bias","offset": { "type": "dynamic","port_name": "bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "sext_ln46", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "local_bias", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 57
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_BIAS_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BIAS_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BIAS_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_BIAS_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BIAS_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_BIAS_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_BIAS_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_BIAS_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_BIAS_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_BIAS_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_BIAS_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_BIAS_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_BIAS_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BIAS_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BIAS_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BIAS_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_BIAS_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_BIAS_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_BIAS_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BIAS_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BIAS_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_BIAS_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_BIAS_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_BIAS_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_BIAS_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_BIAS_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_BIAS_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_BIAS_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_BIAS_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_BIAS_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_BIAS_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_BIAS_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_BIAS_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_BIAS_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_BIAS_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_BIAS_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_BIAS_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_BIAS_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_BIAS_RFIFONUM sc_in sc_lv 9 signal 0 } 
	{ m_axi_BIAS_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_BIAS_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_BIAS_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_BIAS_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_BIAS_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_BIAS_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_BIAS_BUSER sc_in sc_lv 1 signal 0 } 
	{ sext_ln46 sc_in sc_lv 62 signal 1 } 
	{ local_bias_address0 sc_out sc_lv 4 signal 2 } 
	{ local_bias_ce0 sc_out sc_logic 1 signal 2 } 
	{ local_bias_we0 sc_out sc_logic 1 signal 2 } 
	{ local_bias_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_BIAS_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWVALID" }} , 
 	{ "name": "m_axi_BIAS_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWREADY" }} , 
 	{ "name": "m_axi_BIAS_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "BIAS", "role": "AWADDR" }} , 
 	{ "name": "m_axi_BIAS_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "AWID" }} , 
 	{ "name": "m_axi_BIAS_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_BIAS_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "BIAS", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_BIAS_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "BIAS", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_BIAS_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "RUSER" }} , 
 	{ "name": "m_axi_BIAS_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "RRESP" }} , 
 	{ "name": "m_axi_BIAS_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BVALID" }} , 
 	{ "name": "m_axi_BIAS_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BREADY" }} , 
 	{ "name": "m_axi_BIAS_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "BIAS", "role": "BRESP" }} , 
 	{ "name": "m_axi_BIAS_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BID" }} , 
 	{ "name": "m_axi_BIAS_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "BIAS", "role": "BUSER" }} , 
 	{ "name": "sext_ln46", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "sext_ln46", "role": "default" }} , 
 	{ "name": "local_bias_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "local_bias", "role": "address0" }} , 
 	{ "name": "local_bias_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_bias", "role": "ce0" }} , 
 	{ "name": "local_bias_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "local_bias", "role": "we0" }} , 
 	{ "name": "local_bias_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "local_bias", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	convolution3_hls_Pipeline_VITIS_LOOP_46_8 {
		BIAS {Type I LastRead 1 FirstWrite -1}
		sext_ln46 {Type I LastRead 0 FirstWrite -1}
		local_bias {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "19", "Max" : "19"}
	, {"Name" : "Interval", "Min" : "19", "Max" : "19"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_BIAS_AWVALID VALID 1 1 }  { m_axi_BIAS_AWREADY READY 0 1 }  { m_axi_BIAS_AWADDR ADDR 1 64 }  { m_axi_BIAS_AWID ID 1 1 }  { m_axi_BIAS_AWLEN SIZE 1 32 }  { m_axi_BIAS_AWSIZE BURST 1 3 }  { m_axi_BIAS_AWBURST LOCK 1 2 }  { m_axi_BIAS_AWLOCK CACHE 1 2 }  { m_axi_BIAS_AWCACHE PROT 1 4 }  { m_axi_BIAS_AWPROT QOS 1 3 }  { m_axi_BIAS_AWQOS REGION 1 4 }  { m_axi_BIAS_AWREGION USER 1 4 }  { m_axi_BIAS_AWUSER DATA 1 1 }  { m_axi_BIAS_WVALID VALID 1 1 }  { m_axi_BIAS_WREADY READY 0 1 }  { m_axi_BIAS_WDATA FIFONUM 1 32 }  { m_axi_BIAS_WSTRB STRB 1 4 }  { m_axi_BIAS_WLAST LAST 1 1 }  { m_axi_BIAS_WID ID 1 1 }  { m_axi_BIAS_WUSER DATA 1 1 }  { m_axi_BIAS_ARVALID VALID 1 1 }  { m_axi_BIAS_ARREADY READY 0 1 }  { m_axi_BIAS_ARADDR ADDR 1 64 }  { m_axi_BIAS_ARID ID 1 1 }  { m_axi_BIAS_ARLEN SIZE 1 32 }  { m_axi_BIAS_ARSIZE BURST 1 3 }  { m_axi_BIAS_ARBURST LOCK 1 2 }  { m_axi_BIAS_ARLOCK CACHE 1 2 }  { m_axi_BIAS_ARCACHE PROT 1 4 }  { m_axi_BIAS_ARPROT QOS 1 3 }  { m_axi_BIAS_ARQOS REGION 1 4 }  { m_axi_BIAS_ARREGION USER 1 4 }  { m_axi_BIAS_ARUSER DATA 1 1 }  { m_axi_BIAS_RVALID VALID 0 1 }  { m_axi_BIAS_RREADY READY 1 1 }  { m_axi_BIAS_RDATA FIFONUM 0 32 }  { m_axi_BIAS_RLAST LAST 0 1 }  { m_axi_BIAS_RID ID 0 1 }  { m_axi_BIAS_RFIFONUM LEN 0 9 }  { m_axi_BIAS_RUSER DATA 0 1 }  { m_axi_BIAS_RRESP RESP 0 2 }  { m_axi_BIAS_BVALID VALID 0 1 }  { m_axi_BIAS_BREADY READY 1 1 }  { m_axi_BIAS_BRESP RESP 0 2 }  { m_axi_BIAS_BID ID 0 1 }  { m_axi_BIAS_BUSER DATA 0 1 } } }
	sext_ln46 { ap_none {  { sext_ln46 in_data 0 62 } } }
	local_bias { ap_memory {  { local_bias_address0 mem_address 1 4 }  { local_bias_ce0 mem_ce 1 1 }  { local_bias_we0 mem_we 1 1 }  { local_bias_d0 mem_din 1 32 } } }
}
