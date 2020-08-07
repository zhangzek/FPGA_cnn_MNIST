-makelib xcelium_lib/xilinx_vip -sv \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/Xilinx/Vivado/2018.3/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_4 -sv \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/98af/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_6 -sv \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/70cf/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_9 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_5 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_5 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_5 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_5 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_14 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_7 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/c63e/hdl/floating_point_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_AXILiteS_s_axi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_fadd_32ns_32bkb.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_fcmp_32ns_32dEe.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_fmul_32ns_32cud.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_gmem_m_axi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mac_mul_sub_ibs.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mac_muladd_1jbC.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mac_muladd_1mb6.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mac_muladd_8lbW.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mul_mul_8ns_g8j.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mul_mul_16nsfYi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mul_mul_16nskbM.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_mul_mul_16s_hbi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv_sdiv_19s_9nseOg.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/verilog/Conv.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/ip/Conv_ap_fadd_3_full_dsp_32.vhd" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/ip/Conv_ap_fcmp_0_no_dsp_32.vhd" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/60bc/hdl/ip/Conv_ap_fmul_2_max_dsp_32.vhd" \
  "../../../bd/design_1/ip/design_1_Conv_0_0/sim/design_1_Conv_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_AXILiteS_s_axi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_fadd_32ns_32bkb.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_fcmp_32ns_32eOg.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_fdiv_32ns_32cud.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_gmem_m_axi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_mac_muladd_1hbi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_mul_mul_16s_g8j.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_udiv_16ns_8nfYi.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool_uitofp_32ns_dEe.v" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/verilog/Pool.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_fadd_3_full_dsp_32.vhd" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_fcmp_0_no_dsp_32.vhd" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_fdiv_14_no_dsp_32.vhd" \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6ae4/hdl/ip/Pool_ap_uitofp_4_no_dsp_32.vhd" \
  "../../../bd/design_1/ip/design_1_Pool_0_0/sim/design_1_Pool_0_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/64f4/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_3 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/64f4/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_12 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/544a/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_20 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/dfb3/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_11 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/efa7/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_19 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/09b0/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_18 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/cc23/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_17 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/c4fd/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_19 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/6c9d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_2/sim/design_1_rst_ps7_0_100M_2.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_18 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/7a04/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_17 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/693a/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_2 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/37c2/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_18 \
  "../../../../fpga_mnist_dma.srcs/sources_1/bd/design_1/ipshared/0815/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
  "../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
  "../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

