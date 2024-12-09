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
    id 5 \
    name AB_local \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local \
    op interface \
    ports { AB_local_address0 { O 4 vector } AB_local_ce0 { O 1 bit } AB_local_we0 { O 1 bit } AB_local_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6 \
    name B_local \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local \
    op interface \
    ports { B_local_address0 { O 4 vector } B_local_ce0 { O 1 bit } B_local_we0 { O 1 bit } B_local_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 7 \
    name B_local_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_1 \
    op interface \
    ports { B_local_1_address0 { O 4 vector } B_local_1_ce0 { O 1 bit } B_local_1_we0 { O 1 bit } B_local_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 8 \
    name B_local_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_2 \
    op interface \
    ports { B_local_2_address0 { O 4 vector } B_local_2_ce0 { O 1 bit } B_local_2_we0 { O 1 bit } B_local_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 9 \
    name B_local_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_3 \
    op interface \
    ports { B_local_3_address0 { O 4 vector } B_local_3_ce0 { O 1 bit } B_local_3_we0 { O 1 bit } B_local_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 10 \
    name B_local_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_4 \
    op interface \
    ports { B_local_4_address0 { O 4 vector } B_local_4_ce0 { O 1 bit } B_local_4_we0 { O 1 bit } B_local_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 11 \
    name B_local_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_5 \
    op interface \
    ports { B_local_5_address0 { O 4 vector } B_local_5_ce0 { O 1 bit } B_local_5_we0 { O 1 bit } B_local_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 12 \
    name B_local_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_6 \
    op interface \
    ports { B_local_6_address0 { O 4 vector } B_local_6_ce0 { O 1 bit } B_local_6_we0 { O 1 bit } B_local_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 13 \
    name B_local_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_7 \
    op interface \
    ports { B_local_7_address0 { O 4 vector } B_local_7_ce0 { O 1 bit } B_local_7_we0 { O 1 bit } B_local_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 14 \
    name B_local_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_8 \
    op interface \
    ports { B_local_8_address0 { O 4 vector } B_local_8_ce0 { O 1 bit } B_local_8_we0 { O 1 bit } B_local_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 15 \
    name B_local_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_9 \
    op interface \
    ports { B_local_9_address0 { O 4 vector } B_local_9_ce0 { O 1 bit } B_local_9_we0 { O 1 bit } B_local_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 16 \
    name B_local_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_10 \
    op interface \
    ports { B_local_10_address0 { O 4 vector } B_local_10_ce0 { O 1 bit } B_local_10_we0 { O 1 bit } B_local_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 17 \
    name B_local_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_11 \
    op interface \
    ports { B_local_11_address0 { O 4 vector } B_local_11_ce0 { O 1 bit } B_local_11_we0 { O 1 bit } B_local_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 18 \
    name B_local_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_12 \
    op interface \
    ports { B_local_12_address0 { O 4 vector } B_local_12_ce0 { O 1 bit } B_local_12_we0 { O 1 bit } B_local_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 19 \
    name B_local_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_13 \
    op interface \
    ports { B_local_13_address0 { O 4 vector } B_local_13_ce0 { O 1 bit } B_local_13_we0 { O 1 bit } B_local_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 20 \
    name B_local_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_14 \
    op interface \
    ports { B_local_14_address0 { O 4 vector } B_local_14_ce0 { O 1 bit } B_local_14_we0 { O 1 bit } B_local_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 21 \
    name B_local_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename B_local_15 \
    op interface \
    ports { B_local_15_address0 { O 4 vector } B_local_15_ce0 { O 1 bit } B_local_15_we0 { O 1 bit } B_local_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'B_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 22 \
    name A_local \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local \
    op interface \
    ports { A_local_address0 { O 4 vector } A_local_ce0 { O 1 bit } A_local_we0 { O 1 bit } A_local_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 23 \
    name A_local_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_1 \
    op interface \
    ports { A_local_1_address0 { O 4 vector } A_local_1_ce0 { O 1 bit } A_local_1_we0 { O 1 bit } A_local_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 24 \
    name A_local_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_2 \
    op interface \
    ports { A_local_2_address0 { O 4 vector } A_local_2_ce0 { O 1 bit } A_local_2_we0 { O 1 bit } A_local_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 25 \
    name A_local_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_3 \
    op interface \
    ports { A_local_3_address0 { O 4 vector } A_local_3_ce0 { O 1 bit } A_local_3_we0 { O 1 bit } A_local_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 26 \
    name A_local_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_4 \
    op interface \
    ports { A_local_4_address0 { O 4 vector } A_local_4_ce0 { O 1 bit } A_local_4_we0 { O 1 bit } A_local_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 27 \
    name A_local_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_5 \
    op interface \
    ports { A_local_5_address0 { O 4 vector } A_local_5_ce0 { O 1 bit } A_local_5_we0 { O 1 bit } A_local_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 28 \
    name A_local_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_6 \
    op interface \
    ports { A_local_6_address0 { O 4 vector } A_local_6_ce0 { O 1 bit } A_local_6_we0 { O 1 bit } A_local_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 29 \
    name A_local_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_7 \
    op interface \
    ports { A_local_7_address0 { O 4 vector } A_local_7_ce0 { O 1 bit } A_local_7_we0 { O 1 bit } A_local_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 30 \
    name A_local_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_8 \
    op interface \
    ports { A_local_8_address0 { O 4 vector } A_local_8_ce0 { O 1 bit } A_local_8_we0 { O 1 bit } A_local_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 31 \
    name A_local_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_9 \
    op interface \
    ports { A_local_9_address0 { O 4 vector } A_local_9_ce0 { O 1 bit } A_local_9_we0 { O 1 bit } A_local_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 32 \
    name A_local_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_10 \
    op interface \
    ports { A_local_10_address0 { O 4 vector } A_local_10_ce0 { O 1 bit } A_local_10_we0 { O 1 bit } A_local_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 33 \
    name A_local_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_11 \
    op interface \
    ports { A_local_11_address0 { O 4 vector } A_local_11_ce0 { O 1 bit } A_local_11_we0 { O 1 bit } A_local_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 34 \
    name A_local_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_12 \
    op interface \
    ports { A_local_12_address0 { O 4 vector } A_local_12_ce0 { O 1 bit } A_local_12_we0 { O 1 bit } A_local_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 35 \
    name A_local_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_13 \
    op interface \
    ports { A_local_13_address0 { O 4 vector } A_local_13_ce0 { O 1 bit } A_local_13_we0 { O 1 bit } A_local_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 36 \
    name A_local_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_14 \
    op interface \
    ports { A_local_14_address0 { O 4 vector } A_local_14_ce0 { O 1 bit } A_local_14_we0 { O 1 bit } A_local_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 37 \
    name A_local_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename A_local_15 \
    op interface \
    ports { A_local_15_address0 { O 4 vector } A_local_15_ce0 { O 1 bit } A_local_15_we0 { O 1 bit } A_local_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'A_local_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 38 \
    name AB_local_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_1 \
    op interface \
    ports { AB_local_1_address0 { O 4 vector } AB_local_1_ce0 { O 1 bit } AB_local_1_we0 { O 1 bit } AB_local_1_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 39 \
    name AB_local_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_2 \
    op interface \
    ports { AB_local_2_address0 { O 4 vector } AB_local_2_ce0 { O 1 bit } AB_local_2_we0 { O 1 bit } AB_local_2_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 40 \
    name AB_local_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_3 \
    op interface \
    ports { AB_local_3_address0 { O 4 vector } AB_local_3_ce0 { O 1 bit } AB_local_3_we0 { O 1 bit } AB_local_3_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 41 \
    name AB_local_4 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_4 \
    op interface \
    ports { AB_local_4_address0 { O 4 vector } AB_local_4_ce0 { O 1 bit } AB_local_4_we0 { O 1 bit } AB_local_4_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 42 \
    name AB_local_5 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_5 \
    op interface \
    ports { AB_local_5_address0 { O 4 vector } AB_local_5_ce0 { O 1 bit } AB_local_5_we0 { O 1 bit } AB_local_5_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 43 \
    name AB_local_6 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_6 \
    op interface \
    ports { AB_local_6_address0 { O 4 vector } AB_local_6_ce0 { O 1 bit } AB_local_6_we0 { O 1 bit } AB_local_6_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 44 \
    name AB_local_7 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_7 \
    op interface \
    ports { AB_local_7_address0 { O 4 vector } AB_local_7_ce0 { O 1 bit } AB_local_7_we0 { O 1 bit } AB_local_7_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 45 \
    name AB_local_8 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_8 \
    op interface \
    ports { AB_local_8_address0 { O 4 vector } AB_local_8_ce0 { O 1 bit } AB_local_8_we0 { O 1 bit } AB_local_8_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 46 \
    name AB_local_9 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_9 \
    op interface \
    ports { AB_local_9_address0 { O 4 vector } AB_local_9_ce0 { O 1 bit } AB_local_9_we0 { O 1 bit } AB_local_9_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 47 \
    name AB_local_10 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_10 \
    op interface \
    ports { AB_local_10_address0 { O 4 vector } AB_local_10_ce0 { O 1 bit } AB_local_10_we0 { O 1 bit } AB_local_10_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 48 \
    name AB_local_11 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_11 \
    op interface \
    ports { AB_local_11_address0 { O 4 vector } AB_local_11_ce0 { O 1 bit } AB_local_11_we0 { O 1 bit } AB_local_11_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 49 \
    name AB_local_12 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_12 \
    op interface \
    ports { AB_local_12_address0 { O 4 vector } AB_local_12_ce0 { O 1 bit } AB_local_12_we0 { O 1 bit } AB_local_12_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 50 \
    name AB_local_13 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_13 \
    op interface \
    ports { AB_local_13_address0 { O 4 vector } AB_local_13_ce0 { O 1 bit } AB_local_13_we0 { O 1 bit } AB_local_13_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 51 \
    name AB_local_14 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_14 \
    op interface \
    ports { AB_local_14_address0 { O 4 vector } AB_local_14_ce0 { O 1 bit } AB_local_14_we0 { O 1 bit } AB_local_14_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 52 \
    name AB_local_15 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename AB_local_15 \
    op interface \
    ports { AB_local_15_address0 { O 4 vector } AB_local_15_ce0 { O 1 bit } AB_local_15_we0 { O 1 bit } AB_local_15_d0 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'AB_local_15'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name dataB \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dataB \
    op interface \
    ports { m_axi_dataB_AWVALID { O 1 bit } m_axi_dataB_AWREADY { I 1 bit } m_axi_dataB_AWADDR { O 64 vector } m_axi_dataB_AWID { O 1 vector } m_axi_dataB_AWLEN { O 32 vector } m_axi_dataB_AWSIZE { O 3 vector } m_axi_dataB_AWBURST { O 2 vector } m_axi_dataB_AWLOCK { O 2 vector } m_axi_dataB_AWCACHE { O 4 vector } m_axi_dataB_AWPROT { O 3 vector } m_axi_dataB_AWQOS { O 4 vector } m_axi_dataB_AWREGION { O 4 vector } m_axi_dataB_AWUSER { O 1 vector } m_axi_dataB_WVALID { O 1 bit } m_axi_dataB_WREADY { I 1 bit } m_axi_dataB_WDATA { O 32 vector } m_axi_dataB_WSTRB { O 4 vector } m_axi_dataB_WLAST { O 1 bit } m_axi_dataB_WID { O 1 vector } m_axi_dataB_WUSER { O 1 vector } m_axi_dataB_ARVALID { O 1 bit } m_axi_dataB_ARREADY { I 1 bit } m_axi_dataB_ARADDR { O 64 vector } m_axi_dataB_ARID { O 1 vector } m_axi_dataB_ARLEN { O 32 vector } m_axi_dataB_ARSIZE { O 3 vector } m_axi_dataB_ARBURST { O 2 vector } m_axi_dataB_ARLOCK { O 2 vector } m_axi_dataB_ARCACHE { O 4 vector } m_axi_dataB_ARPROT { O 3 vector } m_axi_dataB_ARQOS { O 4 vector } m_axi_dataB_ARREGION { O 4 vector } m_axi_dataB_ARUSER { O 1 vector } m_axi_dataB_RVALID { I 1 bit } m_axi_dataB_RREADY { O 1 bit } m_axi_dataB_RDATA { I 32 vector } m_axi_dataB_RLAST { I 1 bit } m_axi_dataB_RID { I 1 vector } m_axi_dataB_RFIFONUM { I 9 vector } m_axi_dataB_RUSER { I 1 vector } m_axi_dataB_RRESP { I 2 vector } m_axi_dataB_BVALID { I 1 bit } m_axi_dataB_BREADY { O 1 bit } m_axi_dataB_BRESP { I 2 vector } m_axi_dataB_BID { I 1 vector } m_axi_dataB_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name dataA \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_dataA \
    op interface \
    ports { m_axi_dataA_AWVALID { O 1 bit } m_axi_dataA_AWREADY { I 1 bit } m_axi_dataA_AWADDR { O 64 vector } m_axi_dataA_AWID { O 1 vector } m_axi_dataA_AWLEN { O 32 vector } m_axi_dataA_AWSIZE { O 3 vector } m_axi_dataA_AWBURST { O 2 vector } m_axi_dataA_AWLOCK { O 2 vector } m_axi_dataA_AWCACHE { O 4 vector } m_axi_dataA_AWPROT { O 3 vector } m_axi_dataA_AWQOS { O 4 vector } m_axi_dataA_AWREGION { O 4 vector } m_axi_dataA_AWUSER { O 1 vector } m_axi_dataA_WVALID { O 1 bit } m_axi_dataA_WREADY { I 1 bit } m_axi_dataA_WDATA { O 32 vector } m_axi_dataA_WSTRB { O 4 vector } m_axi_dataA_WLAST { O 1 bit } m_axi_dataA_WID { O 1 vector } m_axi_dataA_WUSER { O 1 vector } m_axi_dataA_ARVALID { O 1 bit } m_axi_dataA_ARREADY { I 1 bit } m_axi_dataA_ARADDR { O 64 vector } m_axi_dataA_ARID { O 1 vector } m_axi_dataA_ARLEN { O 32 vector } m_axi_dataA_ARSIZE { O 3 vector } m_axi_dataA_ARBURST { O 2 vector } m_axi_dataA_ARLOCK { O 2 vector } m_axi_dataA_ARCACHE { O 4 vector } m_axi_dataA_ARPROT { O 3 vector } m_axi_dataA_ARQOS { O 4 vector } m_axi_dataA_ARREGION { O 4 vector } m_axi_dataA_ARUSER { O 1 vector } m_axi_dataA_RVALID { I 1 bit } m_axi_dataA_RREADY { O 1 bit } m_axi_dataA_RDATA { I 32 vector } m_axi_dataA_RLAST { I 1 bit } m_axi_dataA_RID { I 1 vector } m_axi_dataA_RFIFONUM { I 9 vector } m_axi_dataA_RUSER { I 1 vector } m_axi_dataA_RRESP { I 2 vector } m_axi_dataA_BVALID { I 1 bit } m_axi_dataA_BREADY { O 1 bit } m_axi_dataA_BRESP { I 2 vector } m_axi_dataA_BID { I 1 vector } m_axi_dataA_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name sext_ln25 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln25 \
    op interface \
    ports { sext_ln25 { I 62 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name sext_ln25_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sext_ln25_1 \
    op interface \
    ports { sext_ln25_1 { I 62 vector } } \
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
set InstName matmul_optimized_flow_control_loop_pipe_sequential_init_U
set CompName matmul_optimized_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix matmul_optimized_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


