set SynModuleInfo {
  {SRCNAME convolution1_hls_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2 MODELNAME convolution1_hls_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2 RTLNAME convolution1_hls_convolution1_hls_Pipeline_VITIS_LOOP_18_1_VITIS_LOOP_19_2
    SUBMODULES {
      {MODELNAME convolution1_hls_flow_control_loop_pipe_sequential_init RTLNAME convolution1_hls_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME convolution1_hls_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME convolution1_hls_Pipeline_VITIS_LOOP_26_3_VITIS_LOOP_27_4_VITIS_LOOP_28_5 MODELNAME convolution1_hls_Pipeline_VITIS_LOOP_26_3_VITIS_LOOP_27_4_VITIS_LOOP_28_5 RTLNAME convolution1_hls_convolution1_hls_Pipeline_VITIS_LOOP_26_3_VITIS_LOOP_27_4_VITIS_LOOP_28_5}
  {SRCNAME convolution1_hls_Pipeline_VITIS_LOOP_36_6 MODELNAME convolution1_hls_Pipeline_VITIS_LOOP_36_6 RTLNAME convolution1_hls_convolution1_hls_Pipeline_VITIS_LOOP_36_6}
  {SRCNAME convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS.1 MODELNAME convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS_1 RTLNAME convolution1_hls_convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS_1}
  {SRCNAME convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS MODELNAME convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS RTLNAME convolution1_hls_convolution1_hls_Pipeline_VITIS_LOOP_44_8_VITIS_LOOP_45_9_VITIS_LOOP_48_10_VITIS}
  {SRCNAME convolution1_hls MODELNAME convolution1_hls RTLNAME convolution1_hls IS_TOP 1
    SUBMODULES {
      {MODELNAME convolution1_hls_mul_3ns_13ns_15_1_1 RTLNAME convolution1_hls_mul_3ns_13ns_15_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME convolution1_hls_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME convolution1_hls_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME convolution1_hls_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME convolution1_hls_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME convolution1_hls_local_input_RAM_AUTO_1R1W RTLNAME convolution1_hls_local_input_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME convolution1_hls_local_weights_RAM_AUTO_1R1W RTLNAME convolution1_hls_local_weights_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME convolution1_hls_local_bias_RAM_AUTO_1R1W RTLNAME convolution1_hls_local_bias_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME convolution1_hls_INPUT_r_m_axi RTLNAME convolution1_hls_INPUT_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution1_hls_WEIGHTS_m_axi RTLNAME convolution1_hls_WEIGHTS_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution1_hls_BIAS_m_axi RTLNAME convolution1_hls_BIAS_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution1_hls_OUTPUT_r_m_axi RTLNAME convolution1_hls_OUTPUT_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME convolution1_hls_CTRL_BUS_s_axi RTLNAME convolution1_hls_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME convolution1_hls_control_s_axi RTLNAME convolution1_hls_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
