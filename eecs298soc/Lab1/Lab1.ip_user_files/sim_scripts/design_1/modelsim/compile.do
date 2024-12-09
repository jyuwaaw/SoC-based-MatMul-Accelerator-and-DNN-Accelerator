vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_10
vlib modelsim_lib/msim/axi_utils_v2_0_6
vlib modelsim_lib/msim/xbip_pipe_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib modelsim_lib/msim/xbip_bram18k_v3_0_6
vlib modelsim_lib/msim/mult_gen_v12_0_18
vlib modelsim_lib/msim/floating_point_v7_1_15
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_crossbar_v2_1_29
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28
vlib modelsim_lib/msim/axi_clock_converter_v2_1_27
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_28
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/smartconnect_v1_0

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_10 modelsim_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 modelsim_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 modelsim_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 modelsim_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_18 modelsim_lib/msim/mult_gen_v12_0_18
vmap floating_point_v7_1_15 modelsim_lib/msim/floating_point_v7_1_15
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap zynq_ultra_ps_e_vip_v1_0_14 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_crossbar_v2_1_29 modelsim_lib/msim/axi_crossbar_v2_1_29
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28
vmap axi_clock_converter_v2_1_27 modelsim_lib/msim/axi_clock_converter_v2_1_27
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap axi_dwidth_converter_v2_1_28 modelsim_lib/msim/axi_dwidth_converter_v2_1_28
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/364f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/5a54/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_18 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ab19/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_15 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/22f8/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work floating_point_v7_1_15 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/22f8/hdl/floating_point_v7_1_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ff8a/hdl/verilog/pl_vecadd_ctrl_s_axi.v" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ff8a/hdl/verilog/pl_vecadd_data0_m_axi.v" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ff8a/hdl/verilog/pl_vecadd_data1_m_axi.v" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ff8a/hdl/verilog/pl_vecadd_data2_m_axi.v" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ff8a/hdl/verilog/pl_vecadd_fadd_32ns_32ns_32_4_full_dsp_1.v" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ff8a/hdl/verilog/pl_vecadd.v" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ff8a/hdl/ip/pl_vecadd_fadd_32ns_32ns_32_4_full_dsp_1_ip.v" \
"../../../bd/design_1/ip/design_1_pl_vecadd_0_0/sim/design_1_pl_vecadd_0_0.v" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_0/sim/design_1_rst_ps8_0_99M_0.vhd" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/sim/bd_afc3_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/sim/bd_afc3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/sim/bd_afc3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/sim/bd_afc3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/sim/bd_afc3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/sim/bd_afc3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/sim/bd_afc3_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/sim/bd_afc3_srn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/sim/bd_afc3_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/sim/bd_afc3_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/bd_0/sim/bd_afc3.v" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../Lab1.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_0/sim/design_1_axi_smc_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_a878_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_a878_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_a878_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_a878_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_a878_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_a878_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_a878_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_a878_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_a878_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_a878_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/bd_0/sim/bd_a878.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/sim/design_1_axi_smc_1_0.v" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_0/sim/bd_a888_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_1/sim/bd_a888_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_2/sim/bd_a888_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_3/sim/bd_a888_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_4/sim/bd_a888_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_5/sim/bd_a888_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_6/sim/bd_a888_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_7/sim/bd_a888_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_8/sim/bd_a888_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_9/sim/bd_a888_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/ip/ip_10/sim/bd_a888_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f805/hdl" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ipshared/66be/hdl/verilog" "+incdir+../../../../Lab1.gen/sources_1/bd/design_1/ip/design_1_pl_vecadd_0_0/drivers/pl_vecadd_v1_0/src" "+incdir+/ecelib/eceware/xilinx_2023.1/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/bd_0/sim/bd_a888.v" \
"../../../bd/design_1/ip/design_1_axi_smc_2_0/sim/design_1_axi_smc_2_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

