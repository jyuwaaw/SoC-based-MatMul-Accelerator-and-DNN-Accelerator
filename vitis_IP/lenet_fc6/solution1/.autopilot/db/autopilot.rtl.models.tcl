set SynModuleInfo {
  {SRCNAME fc6_hls_Pipeline_VITIS_LOOP_24_2 MODELNAME fc6_hls_Pipeline_VITIS_LOOP_24_2 RTLNAME fc6_hls_fc6_hls_Pipeline_VITIS_LOOP_24_2
    SUBMODULES {
      {MODELNAME fc6_hls_flow_control_loop_pipe_sequential_init RTLNAME fc6_hls_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fc6_hls_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fc6_hls_Pipeline_VITIS_LOOP_24_21 MODELNAME fc6_hls_Pipeline_VITIS_LOOP_24_21 RTLNAME fc6_hls_fc6_hls_Pipeline_VITIS_LOOP_24_21}
  {SRCNAME fc6_hls MODELNAME fc6_hls RTLNAME fc6_hls IS_TOP 1
    SUBMODULES {
      {MODELNAME fc6_hls_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME fc6_hls_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME fc6_hls_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME fc6_hls_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME fc6_hls_INPUT_r_m_axi RTLNAME fc6_hls_INPUT_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fc6_hls_WEIGHTS_m_axi RTLNAME fc6_hls_WEIGHTS_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fc6_hls_BIAS_m_axi RTLNAME fc6_hls_BIAS_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fc6_hls_OUTPUT_r_m_axi RTLNAME fc6_hls_OUTPUT_r_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fc6_hls_CTRL_BUS_s_axi RTLNAME fc6_hls_CTRL_BUS_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fc6_hls_control_s_axi RTLNAME fc6_hls_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
