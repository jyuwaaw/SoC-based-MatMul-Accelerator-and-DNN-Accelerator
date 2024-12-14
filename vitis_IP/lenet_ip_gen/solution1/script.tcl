############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project lenet_ip_gen
set_top convolution5_hls
add_files ../SoC-based-MatMul-Accelerator-and-DNN-Accelerator/lenet_hls/lenet_conv5_hls.cpp
open_solution "solution1" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 10 -name default
config_export -display_name letnet_conv3 -format ip_catalog -rtl verilog -version 1.0.0
#source "./lenet_ip_gen/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
