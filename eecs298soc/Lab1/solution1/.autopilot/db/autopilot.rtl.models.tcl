set SynModuleInfo {
  {SRCNAME pl_vecadd MODELNAME pl_vecadd RTLNAME pl_vecadd IS_TOP 1
    SUBMODULES {
      {MODELNAME pl_vecadd_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME pl_vecadd_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME pl_vecadd_data0_m_axi RTLNAME pl_vecadd_data0_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pl_vecadd_data1_m_axi RTLNAME pl_vecadd_data1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pl_vecadd_data2_m_axi RTLNAME pl_vecadd_data2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME pl_vecadd_ctrl_s_axi RTLNAME pl_vecadd_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
