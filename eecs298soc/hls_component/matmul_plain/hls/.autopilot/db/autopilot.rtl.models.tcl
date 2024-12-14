set SynModuleInfo {
  {SRCNAME matmul_plain MODELNAME matmul_plain RTLNAME matmul_plain IS_TOP 1
    SUBMODULES {
      {MODELNAME matmul_plain_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME matmul_plain_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME matmul_plain_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME matmul_plain_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matmul_plain_dataA_m_axi RTLNAME matmul_plain_dataA_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_plain_dataB_m_axi RTLNAME matmul_plain_dataB_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_plain_dataAB_m_axi RTLNAME matmul_plain_dataAB_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_plain_ctrl_s_axi RTLNAME matmul_plain_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME matmul_plain_flow_control_loop_pipe RTLNAME matmul_plain_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matmul_plain_flow_control_loop_pipe_U}
    }
  }
}
