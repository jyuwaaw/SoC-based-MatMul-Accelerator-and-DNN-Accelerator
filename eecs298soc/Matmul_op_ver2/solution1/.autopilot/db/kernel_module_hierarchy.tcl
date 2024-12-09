set ModuleHierarchy {[{
"Name" : "matmul_optimized","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2_fu_308","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_25_1_VITIS_LOOP_26_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4_fu_366","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_34_3_VITIS_LOOP_35_4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_matmul_optimized_Pipeline_VITIS_LOOP_47_6_fu_418","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_47_6","ID" : "6","Type" : "pipeline"},]},]
}]}