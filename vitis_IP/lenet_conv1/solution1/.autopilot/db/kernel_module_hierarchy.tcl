set ModuleHierarchy {[{
"Name" : "convolution1_hls","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_convolution1_hls_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2_fu_224","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_18_1_VITIS_LOOP_19_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_convolution1_hls_Pipeline_VITIS_LOOP_26_3_VITIS_LOOP_27_4_VITIS_LOOP_28_5_fu_232","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_26_3_VITIS_LOOP_27_4_VITIS_LOOP_28_5","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_convolution1_hls_Pipeline_VITIS_LOOP_36_6_fu_240","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "VITIS_LOOP_36_6","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "VITIS_LOOP_42_7","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS_1_fu_248","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS_LOOP_49_11","ID" : "9","Type" : "pipeline"},]},
	{"Name" : "grp_convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS_fu_260","ID" : "10","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS_LOOP_49_11","ID" : "11","Type" : "pipeline"},]},]},]
}]}