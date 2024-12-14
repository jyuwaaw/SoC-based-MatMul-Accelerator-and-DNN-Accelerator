set ModuleHierarchy {[{
"Name" : "convolution3_hls","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3_fu_342","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_24_1_VITIS_LOOP_25_2_VITIS_LOOP_26_3","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_s_fu_355","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_34_4_VITIS_LOOP_35_5_VITIS_LOOP_36_6_VITIS_LOOP_37_7","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_46_8_fu_378","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_46_8","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_52_9","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_3_fu_386","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_2_fu_406","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14","ID" : "11","Type" : "pipeline"},]},
	{"Name" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_1_fu_426","ID" : "12","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14","ID" : "13","Type" : "pipeline"},]},
	{"Name" : "grp_convolution3_hls_Pipeline_VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VIT_fu_446","ID" : "14","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_54_10_VITIS_LOOP_55_11_VITIS_LOOP_57_12_VITIS_LOOP_58_13_VITIS_LOOP_59_14","ID" : "15","Type" : "pipeline"},]},]},]
}]}