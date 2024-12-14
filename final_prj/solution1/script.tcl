############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project final_prj
set_top main
add_files partII_main.cc
open_solution "solution1" -flow_target vivado
set_part {xck26sfvc784-2LV-c}
create_clock -period 10 -name default
#source "./final_prj/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
