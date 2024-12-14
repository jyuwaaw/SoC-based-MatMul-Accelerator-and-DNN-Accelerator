# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 3 \
    name local_input \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_input \
    op interface \
    ports { local_input_address0 { O 8 vector } local_input_ce0 { O 1 bit } local_input_we0 { O 1 bit } local_input_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 4 \
    name local_input_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_input_1 \
    op interface \
    ports { local_input_1_address0 { O 8 vector } local_input_1_ce0 { O 1 bit } local_input_1_we0 { O 1 bit } local_input_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 5 \
    name local_input_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_input_2 \
    op interface \
    ports { local_input_2_address0 { O 8 vector } local_input_2_ce0 { O 1 bit } local_input_2_we0 { O 1 bit } local_input_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name local_input_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_input_3 \
    op interface \
    ports { local_input_3_address0 { O 8 vector } local_input_3_ce0 { O 1 bit } local_input_3_we0 { O 1 bit } local_input_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name local_input_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_input_4 \
    op interface \
    ports { local_input_4_address0 { O 8 vector } local_input_4_ce0 { O 1 bit } local_input_4_we0 { O 1 bit } local_input_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name local_input_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename local_input_5 \
    op interface \
    ports { local_input_5_address0 { O 8 vector } local_input_5_ce0 { O 1 bit } local_input_5_we0 { O 1 bit } local_input_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'local_input_5'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name INPUT_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_INPUT_r \
    op interface \
    ports { m_axi_INPUT_r_AWVALID { O 1 bit } m_axi_INPUT_r_AWREADY { I 1 bit } m_axi_INPUT_r_AWADDR { O 64 vector } m_axi_INPUT_r_AWID { O 1 vector } m_axi_INPUT_r_AWLEN { O 32 vector } m_axi_INPUT_r_AWSIZE { O 3 vector } m_axi_INPUT_r_AWBURST { O 2 vector } m_axi_INPUT_r_AWLOCK { O 2 vector } m_axi_INPUT_r_AWCACHE { O 4 vector } m_axi_INPUT_r_AWPROT { O 3 vector } m_axi_INPUT_r_AWQOS { O 4 vector } m_axi_INPUT_r_AWREGION { O 4 vector } m_axi_INPUT_r_AWUSER { O 1 vector } m_axi_INPUT_r_WVALID { O 1 bit } m_axi_INPUT_r_WREADY { I 1 bit } m_axi_INPUT_r_WDATA { O 32 vector } m_axi_INPUT_r_WSTRB { O 4 vector } m_axi_INPUT_r_WLAST { O 1 bit } m_axi_INPUT_r_WID { O 1 vector } m_axi_INPUT_r_WUSER { O 1 vector } m_axi_INPUT_r_ARVALID { O 1 bit } m_axi_INPUT_r_ARREADY { I 1 bit } m_axi_INPUT_r_ARADDR { O 64 vector } m_axi_INPUT_r_ARID { O 1 vector } m_axi_INPUT_r_ARLEN { O 32 vector } m_axi_INPUT_r_ARSIZE { O 3 vector } m_axi_INPUT_r_ARBURST { O 2 vector } m_axi_INPUT_r_ARLOCK { O 2 vector } m_axi_INPUT_r_ARCACHE { O 4 vector } m_axi_INPUT_r_ARPROT { O 3 vector } m_axi_INPUT_r_ARQOS { O 4 vector } m_axi_INPUT_r_ARREGION { O 4 vector } m_axi_INPUT_r_ARUSER { O 1 vector } m_axi_INPUT_r_RVALID { I 1 bit } m_axi_INPUT_r_RREADY { O 1 bit } m_axi_INPUT_r_RDATA { I 32 vector } m_axi_INPUT_r_RLAST { I 1 bit } m_axi_INPUT_r_RID { I 1 vector } m_axi_INPUT_r_RFIFONUM { I 9 vector } m_axi_INPUT_r_RUSER { I 1 vector } m_axi_INPUT_r_RRESP { I 2 vector } m_axi_INPUT_r_BVALID { I 1 bit } m_axi_INPUT_r_BREADY { O 1 bit } m_axi_INPUT_r_BRESP { I 2 vector } m_axi_INPUT_r_BID { I 1 vector } m_axi_INPUT_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name sext_ln24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln24 \
    op interface \
    ports { sext_ln24 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName convolution3_hls_flow_control_loop_pipe_sequential_init_U
set CompName convolution3_hls_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix convolution3_hls_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


