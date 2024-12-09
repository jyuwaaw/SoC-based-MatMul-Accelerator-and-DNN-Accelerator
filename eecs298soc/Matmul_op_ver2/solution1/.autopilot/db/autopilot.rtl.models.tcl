set SynModuleInfo {
  {SRCNAME matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2 MODELNAME matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2 RTLNAME matmul_optimized_matmul_optimized_Pipeline_VITIS_LOOP_25_1_VITIS_LOOP_26_2
    SUBMODULES {
      {MODELNAME matmul_optimized_flow_control_loop_pipe_sequential_init RTLNAME matmul_optimized_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME matmul_optimized_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4 MODELNAME matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4 RTLNAME matmul_optimized_matmul_optimized_Pipeline_VITIS_LOOP_34_3_VITIS_LOOP_35_4
    SUBMODULES {
      {MODELNAME matmul_optimized_fadd_32ns_32ns_32_4_full_dsp_1 RTLNAME matmul_optimized_fadd_32ns_32ns_32_4_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME matmul_optimized_fmul_32ns_32ns_32_3_max_dsp_1 RTLNAME matmul_optimized_fmul_32ns_32ns_32_3_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME matmul_optimized_Pipeline_VITIS_LOOP_47_6 MODELNAME matmul_optimized_Pipeline_VITIS_LOOP_47_6 RTLNAME matmul_optimized_matmul_optimized_Pipeline_VITIS_LOOP_47_6}
  {SRCNAME matmul_optimized MODELNAME matmul_optimized RTLNAME matmul_optimized IS_TOP 1
    SUBMODULES {
      {MODELNAME matmul_optimized_A_local_RAM_AUTO_1R1W RTLNAME matmul_optimized_A_local_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME matmul_optimized_dataA_m_axi RTLNAME matmul_optimized_dataA_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_optimized_dataB_m_axi RTLNAME matmul_optimized_dataB_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_optimized_dataAB_m_axi RTLNAME matmul_optimized_dataAB_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME matmul_optimized_ctrl_s_axi RTLNAME matmul_optimized_ctrl_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
