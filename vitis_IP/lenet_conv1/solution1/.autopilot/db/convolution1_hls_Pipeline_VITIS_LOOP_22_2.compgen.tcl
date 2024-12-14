# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name OUTPUT_r \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUTPUT_r \
    op interface \
    ports { m_axi_OUTPUT_r_AWVALID { O 1 bit } m_axi_OUTPUT_r_AWREADY { I 1 bit } m_axi_OUTPUT_r_AWADDR { O 64 vector } m_axi_OUTPUT_r_AWID { O 1 vector } m_axi_OUTPUT_r_AWLEN { O 32 vector } m_axi_OUTPUT_r_AWSIZE { O 3 vector } m_axi_OUTPUT_r_AWBURST { O 2 vector } m_axi_OUTPUT_r_AWLOCK { O 2 vector } m_axi_OUTPUT_r_AWCACHE { O 4 vector } m_axi_OUTPUT_r_AWPROT { O 3 vector } m_axi_OUTPUT_r_AWQOS { O 4 vector } m_axi_OUTPUT_r_AWREGION { O 4 vector } m_axi_OUTPUT_r_AWUSER { O 1 vector } m_axi_OUTPUT_r_WVALID { O 1 bit } m_axi_OUTPUT_r_WREADY { I 1 bit } m_axi_OUTPUT_r_WDATA { O 32 vector } m_axi_OUTPUT_r_WSTRB { O 4 vector } m_axi_OUTPUT_r_WLAST { O 1 bit } m_axi_OUTPUT_r_WID { O 1 vector } m_axi_OUTPUT_r_WUSER { O 1 vector } m_axi_OUTPUT_r_ARVALID { O 1 bit } m_axi_OUTPUT_r_ARREADY { I 1 bit } m_axi_OUTPUT_r_ARADDR { O 64 vector } m_axi_OUTPUT_r_ARID { O 1 vector } m_axi_OUTPUT_r_ARLEN { O 32 vector } m_axi_OUTPUT_r_ARSIZE { O 3 vector } m_axi_OUTPUT_r_ARBURST { O 2 vector } m_axi_OUTPUT_r_ARLOCK { O 2 vector } m_axi_OUTPUT_r_ARCACHE { O 4 vector } m_axi_OUTPUT_r_ARPROT { O 3 vector } m_axi_OUTPUT_r_ARQOS { O 4 vector } m_axi_OUTPUT_r_ARREGION { O 4 vector } m_axi_OUTPUT_r_ARUSER { O 1 vector } m_axi_OUTPUT_r_RVALID { I 1 bit } m_axi_OUTPUT_r_RREADY { O 1 bit } m_axi_OUTPUT_r_RDATA { I 32 vector } m_axi_OUTPUT_r_RLAST { I 1 bit } m_axi_OUTPUT_r_RID { I 1 vector } m_axi_OUTPUT_r_RFIFONUM { I 9 vector } m_axi_OUTPUT_r_RUSER { I 1 vector } m_axi_OUTPUT_r_RRESP { I 2 vector } m_axi_OUTPUT_r_BVALID { I 1 bit } m_axi_OUTPUT_r_BREADY { O 1 bit } m_axi_OUTPUT_r_BRESP { I 2 vector } m_axi_OUTPUT_r_BID { I 1 vector } m_axi_OUTPUT_r_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
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
    id 13 \
    name sext_ln22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln22 \
    op interface \
    ports { sext_ln22 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name input_r_r \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_input_r_r \
    op interface \
    ports { input_r_r { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name weight_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val \
    op interface \
    ports { weight_val { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name weight_val_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_1 \
    op interface \
    ports { weight_val_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name weight_val_2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_2 \
    op interface \
    ports { weight_val_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name weight_val_3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_3 \
    op interface \
    ports { weight_val_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name weight_val_4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_4 \
    op interface \
    ports { weight_val_4 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name weight_val_5 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_5 \
    op interface \
    ports { weight_val_5 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name weight_val_6 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_6 \
    op interface \
    ports { weight_val_6 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name weight_val_7 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_7 \
    op interface \
    ports { weight_val_7 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name weight_val_8 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_8 \
    op interface \
    ports { weight_val_8 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name weight_val_9 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_9 \
    op interface \
    ports { weight_val_9 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name weight_val_10 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_10 \
    op interface \
    ports { weight_val_10 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name weight_val_11 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_11 \
    op interface \
    ports { weight_val_11 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name weight_val_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_12 \
    op interface \
    ports { weight_val_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name weight_val_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_13 \
    op interface \
    ports { weight_val_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name weight_val_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_14 \
    op interface \
    ports { weight_val_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name weight_val_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_15 \
    op interface \
    ports { weight_val_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name weight_val_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_16 \
    op interface \
    ports { weight_val_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name weight_val_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_17 \
    op interface \
    ports { weight_val_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name weight_val_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_18 \
    op interface \
    ports { weight_val_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name weight_val_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_19 \
    op interface \
    ports { weight_val_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name weight_val_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_20 \
    op interface \
    ports { weight_val_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name weight_val_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_21 \
    op interface \
    ports { weight_val_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name weight_val_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_22 \
    op interface \
    ports { weight_val_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name weight_val_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_23 \
    op interface \
    ports { weight_val_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name weight_val_24 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_24 \
    op interface \
    ports { weight_val_24 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 32 vector } } \
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
set InstName convolution1_hls_flow_control_loop_pipe_sequential_init_U
set CompName convolution1_hls_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix convolution1_hls_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


