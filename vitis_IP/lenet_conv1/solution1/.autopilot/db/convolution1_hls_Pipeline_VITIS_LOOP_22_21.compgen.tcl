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
    id 51 \
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
    id 52 \
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
    id 53 \
    name sext_ln22_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln22_1 \
    op interface \
    ports { sext_ln22_1 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
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
    id 55 \
    name weight_val_25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_25 \
    op interface \
    ports { weight_val_25 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name weight_val_26 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_26 \
    op interface \
    ports { weight_val_26 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name weight_val_27 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_27 \
    op interface \
    ports { weight_val_27 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name weight_val_28 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_28 \
    op interface \
    ports { weight_val_28 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name weight_val_29 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_29 \
    op interface \
    ports { weight_val_29 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name weight_val_30 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_30 \
    op interface \
    ports { weight_val_30 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name weight_val_31 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_31 \
    op interface \
    ports { weight_val_31 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name weight_val_32 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_32 \
    op interface \
    ports { weight_val_32 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name weight_val_33 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_33 \
    op interface \
    ports { weight_val_33 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name weight_val_34 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_34 \
    op interface \
    ports { weight_val_34 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name weight_val_35 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_35 \
    op interface \
    ports { weight_val_35 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name weight_val_36 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_36 \
    op interface \
    ports { weight_val_36 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name weight_val_37 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_37 \
    op interface \
    ports { weight_val_37 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name weight_val_38 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_38 \
    op interface \
    ports { weight_val_38 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name weight_val_39 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_39 \
    op interface \
    ports { weight_val_39 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name weight_val_40 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_40 \
    op interface \
    ports { weight_val_40 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name weight_val_41 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_41 \
    op interface \
    ports { weight_val_41 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name weight_val_42 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_42 \
    op interface \
    ports { weight_val_42 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name weight_val_43 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_43 \
    op interface \
    ports { weight_val_43 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name weight_val_44 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_44 \
    op interface \
    ports { weight_val_44 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name weight_val_45 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_45 \
    op interface \
    ports { weight_val_45 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name weight_val_46 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_46 \
    op interface \
    ports { weight_val_46 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name weight_val_47 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_47 \
    op interface \
    ports { weight_val_47 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name weight_val_48 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_48 \
    op interface \
    ports { weight_val_48 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name weight_val_49 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_weight_val_49 \
    op interface \
    ports { weight_val_49 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
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


