set moduleName matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4
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
set C_modelName {matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ AB_local float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ A_local float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_2 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_3 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_4 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_5 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_6 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_7 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_8 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_9 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_10 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_11 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_12 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_13 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_14 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ A_local_15 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ AB_local_15 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_14 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_13 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_12 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_11 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_10 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_9 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_8 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_7 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_6 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_5 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_4 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_3 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_2 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ AB_local_1 float 32 regular {array 16 { 0 3 } 0 1 }  }
	{ B_local float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_2 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_3 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_4 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_5 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_6 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_7 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_8 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_9 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_10 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_11 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_12 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_13 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_14 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ B_local_15 float 32 regular {array 16 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set C_modelArgMapList {[ 
	{ "Name" : "AB_local", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "AB_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "AB_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_local", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_local_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 166
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ AB_local_address0 sc_out sc_lv 4 signal 0 } 
	{ AB_local_ce0 sc_out sc_logic 1 signal 0 } 
	{ AB_local_we0 sc_out sc_logic 1 signal 0 } 
	{ AB_local_d0 sc_out sc_lv 32 signal 0 } 
	{ A_local_address0 sc_out sc_lv 4 signal 1 } 
	{ A_local_ce0 sc_out sc_logic 1 signal 1 } 
	{ A_local_q0 sc_in sc_lv 32 signal 1 } 
	{ A_local_1_address0 sc_out sc_lv 4 signal 2 } 
	{ A_local_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_local_1_q0 sc_in sc_lv 32 signal 2 } 
	{ A_local_2_address0 sc_out sc_lv 4 signal 3 } 
	{ A_local_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ A_local_2_q0 sc_in sc_lv 32 signal 3 } 
	{ A_local_3_address0 sc_out sc_lv 4 signal 4 } 
	{ A_local_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_local_3_q0 sc_in sc_lv 32 signal 4 } 
	{ A_local_4_address0 sc_out sc_lv 4 signal 5 } 
	{ A_local_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ A_local_4_q0 sc_in sc_lv 32 signal 5 } 
	{ A_local_5_address0 sc_out sc_lv 4 signal 6 } 
	{ A_local_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_local_5_q0 sc_in sc_lv 32 signal 6 } 
	{ A_local_6_address0 sc_out sc_lv 4 signal 7 } 
	{ A_local_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ A_local_6_q0 sc_in sc_lv 32 signal 7 } 
	{ A_local_7_address0 sc_out sc_lv 4 signal 8 } 
	{ A_local_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_local_7_q0 sc_in sc_lv 32 signal 8 } 
	{ A_local_8_address0 sc_out sc_lv 4 signal 9 } 
	{ A_local_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ A_local_8_q0 sc_in sc_lv 32 signal 9 } 
	{ A_local_9_address0 sc_out sc_lv 4 signal 10 } 
	{ A_local_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_local_9_q0 sc_in sc_lv 32 signal 10 } 
	{ A_local_10_address0 sc_out sc_lv 4 signal 11 } 
	{ A_local_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ A_local_10_q0 sc_in sc_lv 32 signal 11 } 
	{ A_local_11_address0 sc_out sc_lv 4 signal 12 } 
	{ A_local_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_local_11_q0 sc_in sc_lv 32 signal 12 } 
	{ A_local_12_address0 sc_out sc_lv 4 signal 13 } 
	{ A_local_12_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_local_12_q0 sc_in sc_lv 32 signal 13 } 
	{ A_local_13_address0 sc_out sc_lv 4 signal 14 } 
	{ A_local_13_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_local_13_q0 sc_in sc_lv 32 signal 14 } 
	{ A_local_14_address0 sc_out sc_lv 4 signal 15 } 
	{ A_local_14_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_local_14_q0 sc_in sc_lv 32 signal 15 } 
	{ A_local_15_address0 sc_out sc_lv 4 signal 16 } 
	{ A_local_15_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_local_15_q0 sc_in sc_lv 32 signal 16 } 
	{ AB_local_15_address0 sc_out sc_lv 4 signal 17 } 
	{ AB_local_15_ce0 sc_out sc_logic 1 signal 17 } 
	{ AB_local_15_we0 sc_out sc_logic 1 signal 17 } 
	{ AB_local_15_d0 sc_out sc_lv 32 signal 17 } 
	{ AB_local_14_address0 sc_out sc_lv 4 signal 18 } 
	{ AB_local_14_ce0 sc_out sc_logic 1 signal 18 } 
	{ AB_local_14_we0 sc_out sc_logic 1 signal 18 } 
	{ AB_local_14_d0 sc_out sc_lv 32 signal 18 } 
	{ AB_local_13_address0 sc_out sc_lv 4 signal 19 } 
	{ AB_local_13_ce0 sc_out sc_logic 1 signal 19 } 
	{ AB_local_13_we0 sc_out sc_logic 1 signal 19 } 
	{ AB_local_13_d0 sc_out sc_lv 32 signal 19 } 
	{ AB_local_12_address0 sc_out sc_lv 4 signal 20 } 
	{ AB_local_12_ce0 sc_out sc_logic 1 signal 20 } 
	{ AB_local_12_we0 sc_out sc_logic 1 signal 20 } 
	{ AB_local_12_d0 sc_out sc_lv 32 signal 20 } 
	{ AB_local_11_address0 sc_out sc_lv 4 signal 21 } 
	{ AB_local_11_ce0 sc_out sc_logic 1 signal 21 } 
	{ AB_local_11_we0 sc_out sc_logic 1 signal 21 } 
	{ AB_local_11_d0 sc_out sc_lv 32 signal 21 } 
	{ AB_local_10_address0 sc_out sc_lv 4 signal 22 } 
	{ AB_local_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ AB_local_10_we0 sc_out sc_logic 1 signal 22 } 
	{ AB_local_10_d0 sc_out sc_lv 32 signal 22 } 
	{ AB_local_9_address0 sc_out sc_lv 4 signal 23 } 
	{ AB_local_9_ce0 sc_out sc_logic 1 signal 23 } 
	{ AB_local_9_we0 sc_out sc_logic 1 signal 23 } 
	{ AB_local_9_d0 sc_out sc_lv 32 signal 23 } 
	{ AB_local_8_address0 sc_out sc_lv 4 signal 24 } 
	{ AB_local_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ AB_local_8_we0 sc_out sc_logic 1 signal 24 } 
	{ AB_local_8_d0 sc_out sc_lv 32 signal 24 } 
	{ AB_local_7_address0 sc_out sc_lv 4 signal 25 } 
	{ AB_local_7_ce0 sc_out sc_logic 1 signal 25 } 
	{ AB_local_7_we0 sc_out sc_logic 1 signal 25 } 
	{ AB_local_7_d0 sc_out sc_lv 32 signal 25 } 
	{ AB_local_6_address0 sc_out sc_lv 4 signal 26 } 
	{ AB_local_6_ce0 sc_out sc_logic 1 signal 26 } 
	{ AB_local_6_we0 sc_out sc_logic 1 signal 26 } 
	{ AB_local_6_d0 sc_out sc_lv 32 signal 26 } 
	{ AB_local_5_address0 sc_out sc_lv 4 signal 27 } 
	{ AB_local_5_ce0 sc_out sc_logic 1 signal 27 } 
	{ AB_local_5_we0 sc_out sc_logic 1 signal 27 } 
	{ AB_local_5_d0 sc_out sc_lv 32 signal 27 } 
	{ AB_local_4_address0 sc_out sc_lv 4 signal 28 } 
	{ AB_local_4_ce0 sc_out sc_logic 1 signal 28 } 
	{ AB_local_4_we0 sc_out sc_logic 1 signal 28 } 
	{ AB_local_4_d0 sc_out sc_lv 32 signal 28 } 
	{ AB_local_3_address0 sc_out sc_lv 4 signal 29 } 
	{ AB_local_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ AB_local_3_we0 sc_out sc_logic 1 signal 29 } 
	{ AB_local_3_d0 sc_out sc_lv 32 signal 29 } 
	{ AB_local_2_address0 sc_out sc_lv 4 signal 30 } 
	{ AB_local_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ AB_local_2_we0 sc_out sc_logic 1 signal 30 } 
	{ AB_local_2_d0 sc_out sc_lv 32 signal 30 } 
	{ AB_local_1_address0 sc_out sc_lv 4 signal 31 } 
	{ AB_local_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ AB_local_1_we0 sc_out sc_logic 1 signal 31 } 
	{ AB_local_1_d0 sc_out sc_lv 32 signal 31 } 
	{ B_local_address0 sc_out sc_lv 4 signal 32 } 
	{ B_local_ce0 sc_out sc_logic 1 signal 32 } 
	{ B_local_q0 sc_in sc_lv 32 signal 32 } 
	{ B_local_1_address0 sc_out sc_lv 4 signal 33 } 
	{ B_local_1_ce0 sc_out sc_logic 1 signal 33 } 
	{ B_local_1_q0 sc_in sc_lv 32 signal 33 } 
	{ B_local_2_address0 sc_out sc_lv 4 signal 34 } 
	{ B_local_2_ce0 sc_out sc_logic 1 signal 34 } 
	{ B_local_2_q0 sc_in sc_lv 32 signal 34 } 
	{ B_local_3_address0 sc_out sc_lv 4 signal 35 } 
	{ B_local_3_ce0 sc_out sc_logic 1 signal 35 } 
	{ B_local_3_q0 sc_in sc_lv 32 signal 35 } 
	{ B_local_4_address0 sc_out sc_lv 4 signal 36 } 
	{ B_local_4_ce0 sc_out sc_logic 1 signal 36 } 
	{ B_local_4_q0 sc_in sc_lv 32 signal 36 } 
	{ B_local_5_address0 sc_out sc_lv 4 signal 37 } 
	{ B_local_5_ce0 sc_out sc_logic 1 signal 37 } 
	{ B_local_5_q0 sc_in sc_lv 32 signal 37 } 
	{ B_local_6_address0 sc_out sc_lv 4 signal 38 } 
	{ B_local_6_ce0 sc_out sc_logic 1 signal 38 } 
	{ B_local_6_q0 sc_in sc_lv 32 signal 38 } 
	{ B_local_7_address0 sc_out sc_lv 4 signal 39 } 
	{ B_local_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ B_local_7_q0 sc_in sc_lv 32 signal 39 } 
	{ B_local_8_address0 sc_out sc_lv 4 signal 40 } 
	{ B_local_8_ce0 sc_out sc_logic 1 signal 40 } 
	{ B_local_8_q0 sc_in sc_lv 32 signal 40 } 
	{ B_local_9_address0 sc_out sc_lv 4 signal 41 } 
	{ B_local_9_ce0 sc_out sc_logic 1 signal 41 } 
	{ B_local_9_q0 sc_in sc_lv 32 signal 41 } 
	{ B_local_10_address0 sc_out sc_lv 4 signal 42 } 
	{ B_local_10_ce0 sc_out sc_logic 1 signal 42 } 
	{ B_local_10_q0 sc_in sc_lv 32 signal 42 } 
	{ B_local_11_address0 sc_out sc_lv 4 signal 43 } 
	{ B_local_11_ce0 sc_out sc_logic 1 signal 43 } 
	{ B_local_11_q0 sc_in sc_lv 32 signal 43 } 
	{ B_local_12_address0 sc_out sc_lv 4 signal 44 } 
	{ B_local_12_ce0 sc_out sc_logic 1 signal 44 } 
	{ B_local_12_q0 sc_in sc_lv 32 signal 44 } 
	{ B_local_13_address0 sc_out sc_lv 4 signal 45 } 
	{ B_local_13_ce0 sc_out sc_logic 1 signal 45 } 
	{ B_local_13_q0 sc_in sc_lv 32 signal 45 } 
	{ B_local_14_address0 sc_out sc_lv 4 signal 46 } 
	{ B_local_14_ce0 sc_out sc_logic 1 signal 46 } 
	{ B_local_14_q0 sc_in sc_lv 32 signal 46 } 
	{ B_local_15_address0 sc_out sc_lv 4 signal 47 } 
	{ B_local_15_ce0 sc_out sc_logic 1 signal 47 } 
	{ B_local_15_q0 sc_in sc_lv 32 signal 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "AB_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local", "role": "address0" }} , 
 	{ "name": "AB_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local", "role": "ce0" }} , 
 	{ "name": "AB_local_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local", "role": "we0" }} , 
 	{ "name": "AB_local_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local", "role": "d0" }} , 
 	{ "name": "A_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local", "role": "address0" }} , 
 	{ "name": "A_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local", "role": "ce0" }} , 
 	{ "name": "A_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local", "role": "q0" }} , 
 	{ "name": "A_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_1", "role": "address0" }} , 
 	{ "name": "A_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_1", "role": "ce0" }} , 
 	{ "name": "A_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_1", "role": "q0" }} , 
 	{ "name": "A_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_2", "role": "address0" }} , 
 	{ "name": "A_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_2", "role": "ce0" }} , 
 	{ "name": "A_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_2", "role": "q0" }} , 
 	{ "name": "A_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_3", "role": "address0" }} , 
 	{ "name": "A_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_3", "role": "ce0" }} , 
 	{ "name": "A_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_3", "role": "q0" }} , 
 	{ "name": "A_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_4", "role": "address0" }} , 
 	{ "name": "A_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_4", "role": "ce0" }} , 
 	{ "name": "A_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_4", "role": "q0" }} , 
 	{ "name": "A_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_5", "role": "address0" }} , 
 	{ "name": "A_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_5", "role": "ce0" }} , 
 	{ "name": "A_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_5", "role": "q0" }} , 
 	{ "name": "A_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_6", "role": "address0" }} , 
 	{ "name": "A_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_6", "role": "ce0" }} , 
 	{ "name": "A_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_6", "role": "q0" }} , 
 	{ "name": "A_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_7", "role": "address0" }} , 
 	{ "name": "A_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_7", "role": "ce0" }} , 
 	{ "name": "A_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_7", "role": "q0" }} , 
 	{ "name": "A_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_8", "role": "address0" }} , 
 	{ "name": "A_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_8", "role": "ce0" }} , 
 	{ "name": "A_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_8", "role": "q0" }} , 
 	{ "name": "A_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_9", "role": "address0" }} , 
 	{ "name": "A_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_9", "role": "ce0" }} , 
 	{ "name": "A_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_9", "role": "q0" }} , 
 	{ "name": "A_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_10", "role": "address0" }} , 
 	{ "name": "A_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_10", "role": "ce0" }} , 
 	{ "name": "A_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_10", "role": "q0" }} , 
 	{ "name": "A_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_11", "role": "address0" }} , 
 	{ "name": "A_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_11", "role": "ce0" }} , 
 	{ "name": "A_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_11", "role": "q0" }} , 
 	{ "name": "A_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_12", "role": "address0" }} , 
 	{ "name": "A_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_12", "role": "ce0" }} , 
 	{ "name": "A_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_12", "role": "q0" }} , 
 	{ "name": "A_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_13", "role": "address0" }} , 
 	{ "name": "A_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_13", "role": "ce0" }} , 
 	{ "name": "A_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_13", "role": "q0" }} , 
 	{ "name": "A_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_14", "role": "address0" }} , 
 	{ "name": "A_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_14", "role": "ce0" }} , 
 	{ "name": "A_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_14", "role": "q0" }} , 
 	{ "name": "A_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "A_local_15", "role": "address0" }} , 
 	{ "name": "A_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_local_15", "role": "ce0" }} , 
 	{ "name": "A_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_local_15", "role": "q0" }} , 
 	{ "name": "AB_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_15", "role": "address0" }} , 
 	{ "name": "AB_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_15", "role": "ce0" }} , 
 	{ "name": "AB_local_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_15", "role": "we0" }} , 
 	{ "name": "AB_local_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_15", "role": "d0" }} , 
 	{ "name": "AB_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_14", "role": "address0" }} , 
 	{ "name": "AB_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_14", "role": "ce0" }} , 
 	{ "name": "AB_local_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_14", "role": "we0" }} , 
 	{ "name": "AB_local_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_14", "role": "d0" }} , 
 	{ "name": "AB_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_13", "role": "address0" }} , 
 	{ "name": "AB_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_13", "role": "ce0" }} , 
 	{ "name": "AB_local_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_13", "role": "we0" }} , 
 	{ "name": "AB_local_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_13", "role": "d0" }} , 
 	{ "name": "AB_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_12", "role": "address0" }} , 
 	{ "name": "AB_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_12", "role": "ce0" }} , 
 	{ "name": "AB_local_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_12", "role": "we0" }} , 
 	{ "name": "AB_local_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_12", "role": "d0" }} , 
 	{ "name": "AB_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_11", "role": "address0" }} , 
 	{ "name": "AB_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_11", "role": "ce0" }} , 
 	{ "name": "AB_local_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_11", "role": "we0" }} , 
 	{ "name": "AB_local_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_11", "role": "d0" }} , 
 	{ "name": "AB_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_10", "role": "address0" }} , 
 	{ "name": "AB_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_10", "role": "ce0" }} , 
 	{ "name": "AB_local_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_10", "role": "we0" }} , 
 	{ "name": "AB_local_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_10", "role": "d0" }} , 
 	{ "name": "AB_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_9", "role": "address0" }} , 
 	{ "name": "AB_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_9", "role": "ce0" }} , 
 	{ "name": "AB_local_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_9", "role": "we0" }} , 
 	{ "name": "AB_local_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_9", "role": "d0" }} , 
 	{ "name": "AB_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_8", "role": "address0" }} , 
 	{ "name": "AB_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_8", "role": "ce0" }} , 
 	{ "name": "AB_local_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_8", "role": "we0" }} , 
 	{ "name": "AB_local_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_8", "role": "d0" }} , 
 	{ "name": "AB_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_7", "role": "address0" }} , 
 	{ "name": "AB_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_7", "role": "ce0" }} , 
 	{ "name": "AB_local_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_7", "role": "we0" }} , 
 	{ "name": "AB_local_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_7", "role": "d0" }} , 
 	{ "name": "AB_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_6", "role": "address0" }} , 
 	{ "name": "AB_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_6", "role": "ce0" }} , 
 	{ "name": "AB_local_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_6", "role": "we0" }} , 
 	{ "name": "AB_local_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_6", "role": "d0" }} , 
 	{ "name": "AB_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_5", "role": "address0" }} , 
 	{ "name": "AB_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_5", "role": "ce0" }} , 
 	{ "name": "AB_local_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_5", "role": "we0" }} , 
 	{ "name": "AB_local_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_5", "role": "d0" }} , 
 	{ "name": "AB_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_4", "role": "address0" }} , 
 	{ "name": "AB_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_4", "role": "ce0" }} , 
 	{ "name": "AB_local_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_4", "role": "we0" }} , 
 	{ "name": "AB_local_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_4", "role": "d0" }} , 
 	{ "name": "AB_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_3", "role": "address0" }} , 
 	{ "name": "AB_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_3", "role": "ce0" }} , 
 	{ "name": "AB_local_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_3", "role": "we0" }} , 
 	{ "name": "AB_local_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_3", "role": "d0" }} , 
 	{ "name": "AB_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_2", "role": "address0" }} , 
 	{ "name": "AB_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_2", "role": "ce0" }} , 
 	{ "name": "AB_local_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_2", "role": "we0" }} , 
 	{ "name": "AB_local_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_2", "role": "d0" }} , 
 	{ "name": "AB_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AB_local_1", "role": "address0" }} , 
 	{ "name": "AB_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_1", "role": "ce0" }} , 
 	{ "name": "AB_local_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AB_local_1", "role": "we0" }} , 
 	{ "name": "AB_local_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AB_local_1", "role": "d0" }} , 
 	{ "name": "B_local_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local", "role": "address0" }} , 
 	{ "name": "B_local_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local", "role": "ce0" }} , 
 	{ "name": "B_local_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local", "role": "q0" }} , 
 	{ "name": "B_local_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_1", "role": "address0" }} , 
 	{ "name": "B_local_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_1", "role": "ce0" }} , 
 	{ "name": "B_local_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_1", "role": "q0" }} , 
 	{ "name": "B_local_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_2", "role": "address0" }} , 
 	{ "name": "B_local_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_2", "role": "ce0" }} , 
 	{ "name": "B_local_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_2", "role": "q0" }} , 
 	{ "name": "B_local_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_3", "role": "address0" }} , 
 	{ "name": "B_local_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_3", "role": "ce0" }} , 
 	{ "name": "B_local_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_3", "role": "q0" }} , 
 	{ "name": "B_local_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_4", "role": "address0" }} , 
 	{ "name": "B_local_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_4", "role": "ce0" }} , 
 	{ "name": "B_local_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_4", "role": "q0" }} , 
 	{ "name": "B_local_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_5", "role": "address0" }} , 
 	{ "name": "B_local_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_5", "role": "ce0" }} , 
 	{ "name": "B_local_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_5", "role": "q0" }} , 
 	{ "name": "B_local_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_6", "role": "address0" }} , 
 	{ "name": "B_local_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_6", "role": "ce0" }} , 
 	{ "name": "B_local_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_6", "role": "q0" }} , 
 	{ "name": "B_local_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_7", "role": "address0" }} , 
 	{ "name": "B_local_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_7", "role": "ce0" }} , 
 	{ "name": "B_local_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_7", "role": "q0" }} , 
 	{ "name": "B_local_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_8", "role": "address0" }} , 
 	{ "name": "B_local_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_8", "role": "ce0" }} , 
 	{ "name": "B_local_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_8", "role": "q0" }} , 
 	{ "name": "B_local_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_9", "role": "address0" }} , 
 	{ "name": "B_local_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_9", "role": "ce0" }} , 
 	{ "name": "B_local_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_9", "role": "q0" }} , 
 	{ "name": "B_local_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_10", "role": "address0" }} , 
 	{ "name": "B_local_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_10", "role": "ce0" }} , 
 	{ "name": "B_local_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_10", "role": "q0" }} , 
 	{ "name": "B_local_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_11", "role": "address0" }} , 
 	{ "name": "B_local_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_11", "role": "ce0" }} , 
 	{ "name": "B_local_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_11", "role": "q0" }} , 
 	{ "name": "B_local_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_12", "role": "address0" }} , 
 	{ "name": "B_local_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_12", "role": "ce0" }} , 
 	{ "name": "B_local_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_12", "role": "q0" }} , 
 	{ "name": "B_local_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_13", "role": "address0" }} , 
 	{ "name": "B_local_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_13", "role": "ce0" }} , 
 	{ "name": "B_local_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_13", "role": "q0" }} , 
 	{ "name": "B_local_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_14", "role": "address0" }} , 
 	{ "name": "B_local_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_14", "role": "ce0" }} , 
 	{ "name": "B_local_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_14", "role": "q0" }} , 
 	{ "name": "B_local_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B_local_15", "role": "address0" }} , 
 	{ "name": "B_local_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_local_15", "role": "ce0" }} , 
 	{ "name": "B_local_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_local_15", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "325", "EstimateLatencyMax" : "325",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "AB_local", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "A_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_local_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "AB_local_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "AB_local_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "B_local", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "B_local_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_34_3_VITIS_LOOP_35_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter68", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter68", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U53", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U54", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U55", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U56", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U57", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U58", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U59", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U60", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U63", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U65", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U66", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U67", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_4_full_dsp_1_U68", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U69", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U70", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U71", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U72", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U73", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U74", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U75", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U76", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U77", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U78", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_3_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4 {
		AB_local {Type O LastRead -1 FirstWrite 68}
		A_local {Type I LastRead 0 FirstWrite -1}
		A_local_1 {Type I LastRead 4 FirstWrite -1}
		A_local_2 {Type I LastRead 8 FirstWrite -1}
		A_local_3 {Type I LastRead 12 FirstWrite -1}
		A_local_4 {Type I LastRead 16 FirstWrite -1}
		A_local_5 {Type I LastRead 20 FirstWrite -1}
		A_local_6 {Type I LastRead 24 FirstWrite -1}
		A_local_7 {Type I LastRead 28 FirstWrite -1}
		A_local_8 {Type I LastRead 32 FirstWrite -1}
		A_local_9 {Type I LastRead 36 FirstWrite -1}
		A_local_10 {Type I LastRead 40 FirstWrite -1}
		A_local_11 {Type I LastRead 44 FirstWrite -1}
		A_local_12 {Type I LastRead 48 FirstWrite -1}
		A_local_13 {Type I LastRead 52 FirstWrite -1}
		A_local_14 {Type I LastRead 56 FirstWrite -1}
		A_local_15 {Type I LastRead 60 FirstWrite -1}
		AB_local_15 {Type O LastRead -1 FirstWrite 68}
		AB_local_14 {Type O LastRead -1 FirstWrite 68}
		AB_local_13 {Type O LastRead -1 FirstWrite 68}
		AB_local_12 {Type O LastRead -1 FirstWrite 68}
		AB_local_11 {Type O LastRead -1 FirstWrite 68}
		AB_local_10 {Type O LastRead -1 FirstWrite 68}
		AB_local_9 {Type O LastRead -1 FirstWrite 68}
		AB_local_8 {Type O LastRead -1 FirstWrite 68}
		AB_local_7 {Type O LastRead -1 FirstWrite 68}
		AB_local_6 {Type O LastRead -1 FirstWrite 68}
		AB_local_5 {Type O LastRead -1 FirstWrite 68}
		AB_local_4 {Type O LastRead -1 FirstWrite 68}
		AB_local_3 {Type O LastRead -1 FirstWrite 68}
		AB_local_2 {Type O LastRead -1 FirstWrite 68}
		AB_local_1 {Type O LastRead -1 FirstWrite 68}
		B_local {Type I LastRead 0 FirstWrite -1}
		B_local_1 {Type I LastRead 4 FirstWrite -1}
		B_local_2 {Type I LastRead 8 FirstWrite -1}
		B_local_3 {Type I LastRead 12 FirstWrite -1}
		B_local_4 {Type I LastRead 16 FirstWrite -1}
		B_local_5 {Type I LastRead 20 FirstWrite -1}
		B_local_6 {Type I LastRead 24 FirstWrite -1}
		B_local_7 {Type I LastRead 28 FirstWrite -1}
		B_local_8 {Type I LastRead 32 FirstWrite -1}
		B_local_9 {Type I LastRead 36 FirstWrite -1}
		B_local_10 {Type I LastRead 40 FirstWrite -1}
		B_local_11 {Type I LastRead 44 FirstWrite -1}
		B_local_12 {Type I LastRead 48 FirstWrite -1}
		B_local_13 {Type I LastRead 52 FirstWrite -1}
		B_local_14 {Type I LastRead 56 FirstWrite -1}
		B_local_15 {Type I LastRead 60 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "325", "Max" : "325"}
	, {"Name" : "Interval", "Min" : "325", "Max" : "325"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	AB_local { ap_memory {  { AB_local_address0 mem_address 1 4 }  { AB_local_ce0 mem_ce 1 1 }  { AB_local_we0 mem_we 1 1 }  { AB_local_d0 mem_din 1 32 } } }
	A_local { ap_memory {  { A_local_address0 mem_address 1 4 }  { A_local_ce0 mem_ce 1 1 }  { A_local_q0 mem_dout 0 32 } } }
	A_local_1 { ap_memory {  { A_local_1_address0 mem_address 1 4 }  { A_local_1_ce0 mem_ce 1 1 }  { A_local_1_q0 mem_dout 0 32 } } }
	A_local_2 { ap_memory {  { A_local_2_address0 mem_address 1 4 }  { A_local_2_ce0 mem_ce 1 1 }  { A_local_2_q0 mem_dout 0 32 } } }
	A_local_3 { ap_memory {  { A_local_3_address0 mem_address 1 4 }  { A_local_3_ce0 mem_ce 1 1 }  { A_local_3_q0 mem_dout 0 32 } } }
	A_local_4 { ap_memory {  { A_local_4_address0 mem_address 1 4 }  { A_local_4_ce0 mem_ce 1 1 }  { A_local_4_q0 mem_dout 0 32 } } }
	A_local_5 { ap_memory {  { A_local_5_address0 mem_address 1 4 }  { A_local_5_ce0 mem_ce 1 1 }  { A_local_5_q0 mem_dout 0 32 } } }
	A_local_6 { ap_memory {  { A_local_6_address0 mem_address 1 4 }  { A_local_6_ce0 mem_ce 1 1 }  { A_local_6_q0 mem_dout 0 32 } } }
	A_local_7 { ap_memory {  { A_local_7_address0 mem_address 1 4 }  { A_local_7_ce0 mem_ce 1 1 }  { A_local_7_q0 mem_dout 0 32 } } }
	A_local_8 { ap_memory {  { A_local_8_address0 mem_address 1 4 }  { A_local_8_ce0 mem_ce 1 1 }  { A_local_8_q0 mem_dout 0 32 } } }
	A_local_9 { ap_memory {  { A_local_9_address0 mem_address 1 4 }  { A_local_9_ce0 mem_ce 1 1 }  { A_local_9_q0 mem_dout 0 32 } } }
	A_local_10 { ap_memory {  { A_local_10_address0 mem_address 1 4 }  { A_local_10_ce0 mem_ce 1 1 }  { A_local_10_q0 mem_dout 0 32 } } }
	A_local_11 { ap_memory {  { A_local_11_address0 mem_address 1 4 }  { A_local_11_ce0 mem_ce 1 1 }  { A_local_11_q0 mem_dout 0 32 } } }
	A_local_12 { ap_memory {  { A_local_12_address0 mem_address 1 4 }  { A_local_12_ce0 mem_ce 1 1 }  { A_local_12_q0 mem_dout 0 32 } } }
	A_local_13 { ap_memory {  { A_local_13_address0 mem_address 1 4 }  { A_local_13_ce0 mem_ce 1 1 }  { A_local_13_q0 mem_dout 0 32 } } }
	A_local_14 { ap_memory {  { A_local_14_address0 mem_address 1 4 }  { A_local_14_ce0 mem_ce 1 1 }  { A_local_14_q0 mem_dout 0 32 } } }
	A_local_15 { ap_memory {  { A_local_15_address0 mem_address 1 4 }  { A_local_15_ce0 mem_ce 1 1 }  { A_local_15_q0 mem_dout 0 32 } } }
	AB_local_15 { ap_memory {  { AB_local_15_address0 mem_address 1 4 }  { AB_local_15_ce0 mem_ce 1 1 }  { AB_local_15_we0 mem_we 1 1 }  { AB_local_15_d0 mem_din 1 32 } } }
	AB_local_14 { ap_memory {  { AB_local_14_address0 mem_address 1 4 }  { AB_local_14_ce0 mem_ce 1 1 }  { AB_local_14_we0 mem_we 1 1 }  { AB_local_14_d0 mem_din 1 32 } } }
	AB_local_13 { ap_memory {  { AB_local_13_address0 mem_address 1 4 }  { AB_local_13_ce0 mem_ce 1 1 }  { AB_local_13_we0 mem_we 1 1 }  { AB_local_13_d0 mem_din 1 32 } } }
	AB_local_12 { ap_memory {  { AB_local_12_address0 mem_address 1 4 }  { AB_local_12_ce0 mem_ce 1 1 }  { AB_local_12_we0 mem_we 1 1 }  { AB_local_12_d0 mem_din 1 32 } } }
	AB_local_11 { ap_memory {  { AB_local_11_address0 mem_address 1 4 }  { AB_local_11_ce0 mem_ce 1 1 }  { AB_local_11_we0 mem_we 1 1 }  { AB_local_11_d0 mem_din 1 32 } } }
	AB_local_10 { ap_memory {  { AB_local_10_address0 mem_address 1 4 }  { AB_local_10_ce0 mem_ce 1 1 }  { AB_local_10_we0 mem_we 1 1 }  { AB_local_10_d0 mem_din 1 32 } } }
	AB_local_9 { ap_memory {  { AB_local_9_address0 mem_address 1 4 }  { AB_local_9_ce0 mem_ce 1 1 }  { AB_local_9_we0 mem_we 1 1 }  { AB_local_9_d0 mem_din 1 32 } } }
	AB_local_8 { ap_memory {  { AB_local_8_address0 mem_address 1 4 }  { AB_local_8_ce0 mem_ce 1 1 }  { AB_local_8_we0 mem_we 1 1 }  { AB_local_8_d0 mem_din 1 32 } } }
	AB_local_7 { ap_memory {  { AB_local_7_address0 mem_address 1 4 }  { AB_local_7_ce0 mem_ce 1 1 }  { AB_local_7_we0 mem_we 1 1 }  { AB_local_7_d0 mem_din 1 32 } } }
	AB_local_6 { ap_memory {  { AB_local_6_address0 mem_address 1 4 }  { AB_local_6_ce0 mem_ce 1 1 }  { AB_local_6_we0 mem_we 1 1 }  { AB_local_6_d0 mem_din 1 32 } } }
	AB_local_5 { ap_memory {  { AB_local_5_address0 mem_address 1 4 }  { AB_local_5_ce0 mem_ce 1 1 }  { AB_local_5_we0 mem_we 1 1 }  { AB_local_5_d0 mem_din 1 32 } } }
	AB_local_4 { ap_memory {  { AB_local_4_address0 mem_address 1 4 }  { AB_local_4_ce0 mem_ce 1 1 }  { AB_local_4_we0 mem_we 1 1 }  { AB_local_4_d0 mem_din 1 32 } } }
	AB_local_3 { ap_memory {  { AB_local_3_address0 mem_address 1 4 }  { AB_local_3_ce0 mem_ce 1 1 }  { AB_local_3_we0 mem_we 1 1 }  { AB_local_3_d0 mem_din 1 32 } } }
	AB_local_2 { ap_memory {  { AB_local_2_address0 mem_address 1 4 }  { AB_local_2_ce0 mem_ce 1 1 }  { AB_local_2_we0 mem_we 1 1 }  { AB_local_2_d0 mem_din 1 32 } } }
	AB_local_1 { ap_memory {  { AB_local_1_address0 mem_address 1 4 }  { AB_local_1_ce0 mem_ce 1 1 }  { AB_local_1_we0 mem_we 1 1 }  { AB_local_1_d0 mem_din 1 32 } } }
	B_local { ap_memory {  { B_local_address0 mem_address 1 4 }  { B_local_ce0 mem_ce 1 1 }  { B_local_q0 mem_dout 0 32 } } }
	B_local_1 { ap_memory {  { B_local_1_address0 mem_address 1 4 }  { B_local_1_ce0 mem_ce 1 1 }  { B_local_1_q0 mem_dout 0 32 } } }
	B_local_2 { ap_memory {  { B_local_2_address0 mem_address 1 4 }  { B_local_2_ce0 mem_ce 1 1 }  { B_local_2_q0 mem_dout 0 32 } } }
	B_local_3 { ap_memory {  { B_local_3_address0 mem_address 1 4 }  { B_local_3_ce0 mem_ce 1 1 }  { B_local_3_q0 mem_dout 0 32 } } }
	B_local_4 { ap_memory {  { B_local_4_address0 mem_address 1 4 }  { B_local_4_ce0 mem_ce 1 1 }  { B_local_4_q0 mem_dout 0 32 } } }
	B_local_5 { ap_memory {  { B_local_5_address0 mem_address 1 4 }  { B_local_5_ce0 mem_ce 1 1 }  { B_local_5_q0 mem_dout 0 32 } } }
	B_local_6 { ap_memory {  { B_local_6_address0 mem_address 1 4 }  { B_local_6_ce0 mem_ce 1 1 }  { B_local_6_q0 mem_dout 0 32 } } }
	B_local_7 { ap_memory {  { B_local_7_address0 mem_address 1 4 }  { B_local_7_ce0 mem_ce 1 1 }  { B_local_7_q0 mem_dout 0 32 } } }
	B_local_8 { ap_memory {  { B_local_8_address0 mem_address 1 4 }  { B_local_8_ce0 mem_ce 1 1 }  { B_local_8_q0 mem_dout 0 32 } } }
	B_local_9 { ap_memory {  { B_local_9_address0 mem_address 1 4 }  { B_local_9_ce0 mem_ce 1 1 }  { B_local_9_q0 mem_dout 0 32 } } }
	B_local_10 { ap_memory {  { B_local_10_address0 mem_address 1 4 }  { B_local_10_ce0 mem_ce 1 1 }  { B_local_10_q0 mem_dout 0 32 } } }
	B_local_11 { ap_memory {  { B_local_11_address0 mem_address 1 4 }  { B_local_11_ce0 mem_ce 1 1 }  { B_local_11_q0 mem_dout 0 32 } } }
	B_local_12 { ap_memory {  { B_local_12_address0 mem_address 1 4 }  { B_local_12_ce0 mem_ce 1 1 }  { B_local_12_q0 mem_dout 0 32 } } }
	B_local_13 { ap_memory {  { B_local_13_address0 mem_address 1 4 }  { B_local_13_ce0 mem_ce 1 1 }  { B_local_13_q0 mem_dout 0 32 } } }
	B_local_14 { ap_memory {  { B_local_14_address0 mem_address 1 4 }  { B_local_14_ce0 mem_ce 1 1 }  { B_local_14_q0 mem_dout 0 32 } } }
	B_local_15 { ap_memory {  { B_local_15_address0 mem_address 1 4 }  { B_local_15_ce0 mem_ce 1 1 }  { B_local_15_q0 mem_dout 0 32 } } }
}
