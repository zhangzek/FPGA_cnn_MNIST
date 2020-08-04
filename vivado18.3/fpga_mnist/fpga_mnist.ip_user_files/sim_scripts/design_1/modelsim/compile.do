vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_4
vlib modelsim_lib/msim/processing_system7_vip_v1_0_6
vlib modelsim_lib/msim/xbip_utils_v3_0_9
vlib modelsim_lib/msim/axi_utils_v2_0_5
vlib modelsim_lib/msim/xbip_pipe_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib modelsim_lib/msim/xbip_bram18k_v3_0_5
vlib modelsim_lib/msim/mult_gen_v12_0_14
vlib modelsim_lib/msim/floating_point_v7_1_7
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_18
vlib modelsim_lib/msim/fifo_generator_v13_2_3
vlib modelsim_lib/msim/axi_data_fifo_v2_1_17
vlib modelsim_lib/msim/axi_crossbar_v2_1_19
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_18
vlib modelsim_lib/msim/axi_clock_converter_v2_1_17
vlib modelsim_lib/msim/blk_mem_gen_v8_4_2
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_4 modelsim_lib/msim/axi_vip_v1_1_4
vmap processing_system7_vip_v1_0_6 modelsim_lib/msim/processing_system7_vip_v1_0_6
vmap xbip_utils_v3_0_9 modelsim_lib/msim/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 modelsim_lib/msim/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 modelsim_lib/msim/xbip_pipe_v3_0_5
vmap xbip_dsp48_wrapper_v3_0_4 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap xbip_bram18k_v3_0_5 modelsim_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 modelsim_lib/msim/mult_gen_v12_0_14
vmap floating_point_v7_1_7 modelsim_lib/msim/floating_point_v7_1_7
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_18 modelsim_lib/msim/axi_register_slice_v2_1_18
vmap fifo_generator_v13_2_3 modelsim_lib/msim/fifo_generator_v13_2_3
vmap axi_data_fifo_v2_1_17 modelsim_lib/msim/axi_data_fifo_v2_1_17
vmap axi_crossbar_v2_1_19 modelsim_lib/msim/axi_crossbar_v2_1_19
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_18 modelsim_lib/msim/axi_protocol_converter_v2_1_18
vmap axi_clock_converter_v2_1_17 modelsim_lib/msim/axi_clock_converter_v2_1_17
vmap blk_mem_gen_v8_4_2 modelsim_lib/msim/blk_mem_gen_v8_4_2
vmap axi_dwidth_converter_v2_1_18 modelsim_lib/msim/axi_dwidth_converter_v2_1_18

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_4 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_6 -64 -incr -sv -L axi_vip_v1_1_4 -L processing_system7_vip_v1_0_6 -L xilinx_vip "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_7 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_AXILiteS_s_axi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_fadd_32ns_32bkb.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_fcmp_32ns_32dEe.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_fmul_32ns_32cud.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_gmem_m_axi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_mac_muladd_1hbi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_mul_mul_16nsfYi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_mul_mul_16s_g8j.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv_sdiv_19s_9nseOg.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/verilog/Conv.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/ip/Conv_ap_fadd_3_full_dsp_32.vhd" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/ip/Conv_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/e8e7/hdl/ip/Conv_ap_fmul_2_max_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_Conv_0_0/sim/design_1_Conv_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_AXILiteS_s_axi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_fadd_32ns_32bkb.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_fcmp_32ns_32eOg.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_fdiv_32ns_32cud.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_gmem_m_axi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_mac_muladd_1hbi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_mul_mul_16s_g8j.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_udiv_16ns_8nfYi.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_uitofp_32ns_dEe.v" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_fadd_3_full_dsp_32.vhd" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_fdiv_14_no_dsp_32.vhd" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_uitofp_4_no_dsp_32.vhd" \
"../../../bd/design_1/ip/design_1_Pool_0_0/sim/design_1_Pool_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_18 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_3 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_3 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_17 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_19 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_1/sim/design_1_rst_ps7_0_100M_1.vhd" \

vlog -work axi_protocol_converter_v2_1_18 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_17 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_2 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_18 -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ipshared/70cf/hdl" "+incdir+../../../../fpga_mnist.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2018.3/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

