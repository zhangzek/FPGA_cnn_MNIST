// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.3
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Pool_HH_
#define _Pool_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "Pool_fadd_32ns_32bkb.h"
#include "Pool_fdiv_32ns_32cud.h"
#include "Pool_uitofp_32ns_dEe.h"
#include "Pool_fcmp_32ns_32eOg.h"
#include "Pool_udiv_16ns_8nfYi.h"
#include "Pool_mul_mul_16s_g8j.h"
#include "Pool_mac_muladd_1hbi.h"
#include "Pool_AXILiteS_s_axi.h"
#include "Pool_gmem_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_GMEM_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_ID_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_DATA_WIDTH = 32,
         unsigned int C_M_AXI_GMEM_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_GMEM_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 7,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32>
struct Pool : public sc_module {
    // Port declarations 65
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_gmem_AWVALID;
    sc_in< sc_logic > m_axi_gmem_AWREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_AWADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_AWID;
    sc_out< sc_lv<8> > m_axi_gmem_AWLEN;
    sc_out< sc_lv<3> > m_axi_gmem_AWSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_AWBURST;
    sc_out< sc_lv<2> > m_axi_gmem_AWLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_AWCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_AWPROT;
    sc_out< sc_lv<4> > m_axi_gmem_AWQOS;
    sc_out< sc_lv<4> > m_axi_gmem_AWREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_AWUSER_WIDTH> > m_axi_gmem_AWUSER;
    sc_out< sc_logic > m_axi_gmem_WVALID;
    sc_in< sc_logic > m_axi_gmem_WREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_WDATA;
    sc_out< sc_uint<C_M_AXI_GMEM_DATA_WIDTH/8> > m_axi_gmem_WSTRB;
    sc_out< sc_logic > m_axi_gmem_WLAST;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_WID;
    sc_out< sc_uint<C_M_AXI_GMEM_WUSER_WIDTH> > m_axi_gmem_WUSER;
    sc_out< sc_logic > m_axi_gmem_ARVALID;
    sc_in< sc_logic > m_axi_gmem_ARREADY;
    sc_out< sc_uint<C_M_AXI_GMEM_ADDR_WIDTH> > m_axi_gmem_ARADDR;
    sc_out< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_ARID;
    sc_out< sc_lv<8> > m_axi_gmem_ARLEN;
    sc_out< sc_lv<3> > m_axi_gmem_ARSIZE;
    sc_out< sc_lv<2> > m_axi_gmem_ARBURST;
    sc_out< sc_lv<2> > m_axi_gmem_ARLOCK;
    sc_out< sc_lv<4> > m_axi_gmem_ARCACHE;
    sc_out< sc_lv<3> > m_axi_gmem_ARPROT;
    sc_out< sc_lv<4> > m_axi_gmem_ARQOS;
    sc_out< sc_lv<4> > m_axi_gmem_ARREGION;
    sc_out< sc_uint<C_M_AXI_GMEM_ARUSER_WIDTH> > m_axi_gmem_ARUSER;
    sc_in< sc_logic > m_axi_gmem_RVALID;
    sc_out< sc_logic > m_axi_gmem_RREADY;
    sc_in< sc_uint<C_M_AXI_GMEM_DATA_WIDTH> > m_axi_gmem_RDATA;
    sc_in< sc_logic > m_axi_gmem_RLAST;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_RID;
    sc_in< sc_uint<C_M_AXI_GMEM_RUSER_WIDTH> > m_axi_gmem_RUSER;
    sc_in< sc_lv<2> > m_axi_gmem_RRESP;
    sc_in< sc_logic > m_axi_gmem_BVALID;
    sc_out< sc_logic > m_axi_gmem_BREADY;
    sc_in< sc_lv<2> > m_axi_gmem_BRESP;
    sc_in< sc_uint<C_M_AXI_GMEM_ID_WIDTH> > m_axi_gmem_BID;
    sc_in< sc_uint<C_M_AXI_GMEM_BUSER_WIDTH> > m_axi_gmem_BUSER;
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;
    sc_signal< sc_lv<5> > ap_var_for_const8;


    // Module declarations
    Pool(sc_module_name name);
    SC_HAS_PROCESS(Pool);

    ~Pool();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    Pool_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* Pool_AXILiteS_s_axi_U;
    Pool_gmem_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_GMEM_ID_WIDTH,C_M_AXI_GMEM_ADDR_WIDTH,C_M_AXI_GMEM_DATA_WIDTH,C_M_AXI_GMEM_AWUSER_WIDTH,C_M_AXI_GMEM_ARUSER_WIDTH,C_M_AXI_GMEM_WUSER_WIDTH,C_M_AXI_GMEM_RUSER_WIDTH,C_M_AXI_GMEM_BUSER_WIDTH,C_M_AXI_GMEM_USER_VALUE,C_M_AXI_GMEM_PROT_VALUE,C_M_AXI_GMEM_CACHE_VALUE>* Pool_gmem_m_axi_U;
    Pool_fadd_32ns_32bkb<1,5,32,32,32>* Pool_fadd_32ns_32bkb_U1;
    Pool_fdiv_32ns_32cud<1,16,32,32,32>* Pool_fdiv_32ns_32cud_U2;
    Pool_uitofp_32ns_dEe<1,6,32,32>* Pool_uitofp_32ns_dEe_U3;
    Pool_fcmp_32ns_32eOg<1,1,32,32,1>* Pool_fcmp_32ns_32eOg_U4;
    Pool_udiv_16ns_8nfYi<1,20,16,8,16>* Pool_udiv_16ns_8nfYi_U5;
    Pool_udiv_16ns_8nfYi<1,20,16,8,16>* Pool_udiv_16ns_8nfYi_U6;
    Pool_mul_mul_16s_g8j<1,1,16,16,32>* Pool_mul_mul_16s_g8j_U7;
    Pool_mac_muladd_1hbi<1,1,16,16,48,48>* Pool_mac_muladd_1hbi_U8;
    Pool_mac_muladd_1hbi<1,1,16,16,48,48>* Pool_mac_muladd_1hbi_U9;
    Pool_mac_muladd_1hbi<1,1,16,16,48,48>* Pool_mac_muladd_1hbi_U10;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<76> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<16> > CHin_V;
    sc_signal< sc_lv<16> > Hin_V;
    sc_signal< sc_lv<16> > Win_V;
    sc_signal< sc_lv<8> > Kx_V;
    sc_signal< sc_lv<8> > Ky_V;
    sc_signal< sc_lv<2> > mode_V;
    sc_signal< sc_lv<32> > feature_in;
    sc_signal< sc_lv<32> > feature_out;
    sc_signal< sc_logic > gmem_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state39;
    sc_signal< sc_logic > gmem_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_logic > ap_CS_fsm_state28;
    sc_signal< sc_lv<2> > mode_V_read_reg_911;
    sc_signal< sc_logic > ap_CS_fsm_state35;
    sc_signal< sc_logic > gmem_blk_n_AW;
    sc_signal< sc_logic > ap_CS_fsm_state70;
    sc_signal< sc_logic > gmem_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state71;
    sc_signal< sc_logic > gmem_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state76;
    sc_signal< sc_logic > gmem_AWVALID;
    sc_signal< sc_logic > gmem_AWREADY;
    sc_signal< sc_logic > gmem_WVALID;
    sc_signal< sc_logic > gmem_WREADY;
    sc_signal< sc_logic > gmem_ARVALID;
    sc_signal< sc_logic > gmem_ARREADY;
    sc_signal< sc_lv<32> > gmem_ARADDR;
    sc_signal< sc_logic > gmem_RVALID;
    sc_signal< sc_logic > gmem_RREADY;
    sc_signal< sc_lv<32> > gmem_RDATA;
    sc_signal< sc_logic > gmem_RLAST;
    sc_signal< sc_lv<1> > gmem_RID;
    sc_signal< sc_lv<1> > gmem_RUSER;
    sc_signal< sc_lv<2> > gmem_RRESP;
    sc_signal< sc_logic > gmem_BVALID;
    sc_signal< sc_logic > gmem_BREADY;
    sc_signal< sc_lv<2> > gmem_BRESP;
    sc_signal< sc_lv<1> > gmem_BID;
    sc_signal< sc_lv<1> > gmem_BUSER;
    sc_signal< sc_lv<8> > Ky_V_read_reg_917;
    sc_signal< sc_lv<8> > Kx_V_read_reg_922;
    sc_signal< sc_lv<16> > Win_V_read_reg_927;
    sc_signal< sc_lv<16> > CHin_V_read_reg_938;
    sc_signal< sc_lv<30> > tmp_2_reg_945;
    sc_signal< sc_lv<30> > tmp_3_reg_950;
    sc_signal< sc_lv<16> > lhs_V_fu_406_p1;
    sc_signal< sc_lv<16> > lhs_V_reg_955;
    sc_signal< sc_lv<16> > rhs_V_fu_416_p1;
    sc_signal< sc_lv<16> > rhs_V_reg_962;
    sc_signal< sc_lv<16> > ret_V_fu_426_p2;
    sc_signal< sc_lv<16> > ret_V_reg_969;
    sc_signal< sc_logic > ap_CS_fsm_state14;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_lv<49> > tmp_30_cast_fu_434_p1;
    sc_signal< sc_lv<49> > tmp_30_cast_reg_979;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_lv<48> > tmp_31_cast_fu_437_p1;
    sc_signal< sc_lv<48> > tmp_31_cast_reg_984;
    sc_signal< sc_lv<16> > grp_fu_410_p2;
    sc_signal< sc_lv<16> > ret_V_16_reg_991;
    sc_signal< sc_lv<16> > grp_fu_420_p2;
    sc_signal< sc_lv<16> > tmp_4_reg_996;
    sc_signal< sc_lv<1> > tmp_6_fu_440_p2;
    sc_signal< sc_lv<1> > tmp_6_reg_1001;
    sc_signal< sc_lv<32> > rhs_V_1_fu_450_p1;
    sc_signal< sc_lv<32> > rhs_V_1_reg_1005;
    sc_signal< sc_lv<48> > rhs_V_2_fu_453_p1;
    sc_signal< sc_lv<48> > rhs_V_2_reg_1014;
    sc_signal< sc_lv<32> > grp_fu_378_p1;
    sc_signal< sc_lv<32> > tmp_s_reg_1019;
    sc_signal< sc_lv<32> > rhs_V_1_cast_fu_456_p1;
    sc_signal< sc_lv<32> > rhs_V_1_cast_reg_1024;
    sc_signal< sc_lv<48> > rhs_V_2_cast_fu_460_p1;
    sc_signal< sc_lv<48> > rhs_V_2_cast_reg_1029;
    sc_signal< sc_lv<32> > p_sum_fu_477_p3;
    sc_signal< sc_lv<32> > p_sum_reg_1034;
    sc_signal< sc_lv<32> > i_op_assign_18_cast6_fu_485_p1;
    sc_signal< sc_lv<32> > i_op_assign_18_cast6_reg_1039;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<16> > c_fu_494_p2;
    sc_signal< sc_lv<16> > c_reg_1047;
    sc_signal< sc_lv<48> > rhs_V_7_cast_fu_500_p1;
    sc_signal< sc_lv<48> > rhs_V_7_cast_reg_1052;
    sc_signal< sc_lv<1> > exitcond1_fu_489_p2;
    sc_signal< sc_lv<32> > next_mul1_fu_504_p2;
    sc_signal< sc_lv<32> > next_mul1_reg_1059;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_lv<16> > next_mul2_fu_509_p2;
    sc_signal< sc_lv<16> > next_mul2_reg_1064;
    sc_signal< sc_lv<16> > i_fu_519_p2;
    sc_signal< sc_lv<16> > i_reg_1072;
    sc_signal< sc_lv<48> > ret_V_2_fu_529_p2;
    sc_signal< sc_lv<48> > ret_V_2_reg_1077;
    sc_signal< sc_lv<1> > exitcond2_fu_514_p2;
    sc_signal< sc_lv<16> > next_mul9_fu_534_p2;
    sc_signal< sc_lv<16> > next_mul9_reg_1082;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<32> > next_mul_fu_539_p2;
    sc_signal< sc_lv<32> > next_mul_reg_1087;
    sc_signal< sc_lv<16> > j_fu_549_p2;
    sc_signal< sc_lv<16> > j_reg_1095;
    sc_signal< sc_lv<8> > ii_fu_560_p2;
    sc_signal< sc_lv<8> > ii_reg_1103;
    sc_signal< sc_logic > ap_CS_fsm_state24;
    sc_signal< sc_lv<32> > ret_V_3_fu_885_p2;
    sc_signal< sc_lv<32> > ret_V_3_reg_1108;
    sc_signal< sc_lv<1> > exitcond3_fu_555_p2;
    sc_signal< sc_lv<48> > ret_V_4_fu_583_p2;
    sc_signal< sc_lv<48> > ret_V_4_reg_1113;
    sc_signal< sc_logic > ap_CS_fsm_state25;
    sc_signal< sc_lv<8> > jj_fu_593_p2;
    sc_signal< sc_lv<8> > jj_reg_1123;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_lv<16> > w_V_fu_603_p2;
    sc_signal< sc_lv<16> > w_V_reg_1128;
    sc_signal< sc_lv<1> > exitcond4_fu_588_p2;
    sc_signal< sc_lv<32> > gmem_addr_3_reg_1135;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_lv<32> > gmem_addr_2_reg_1141;
    sc_signal< sc_lv<32> > gmem_addr_3_read_reg_1147;
    sc_signal< bool > ap_block_state35;
    sc_signal< sc_lv<32> > gmem_addr_2_read_reg_1154;
    sc_signal< sc_lv<1> > grp_fu_381_p2;
    sc_signal< sc_lv<1> > tmp_26_reg_1161;
    sc_signal< sc_logic > ap_CS_fsm_state36;
    sc_signal< sc_lv<1> > tmp_17_reg_1166;
    sc_signal< sc_lv<32> > sum_3_feature_in_loa_fu_735_p3;
    sc_signal< sc_logic > ap_CS_fsm_state37;
    sc_signal< sc_lv<32> > feature_in_load_1_su_fu_824_p3;
    sc_signal< sc_lv<32> > gmem_addr_1_reg_1181;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_lv<32> > gmem_addr_1_read_reg_1187;
    sc_signal< sc_lv<32> > grp_fu_368_p2;
    sc_signal< sc_lv<32> > sum_2_reg_1192;
    sc_signal< sc_logic > ap_CS_fsm_state51;
    sc_signal< sc_lv<32> > grp_fu_373_p2;
    sc_signal< sc_logic > ap_CS_fsm_state68;
    sc_signal< sc_lv<48> > tmp_8_fu_862_p2;
    sc_signal< sc_lv<48> > tmp_8_reg_1202;
    sc_signal< sc_lv<32> > gmem_addr_reg_1207;
    sc_signal< sc_logic > ap_CS_fsm_state69;
    sc_signal< sc_lv<16> > op_assign_reg_216;
    sc_signal< sc_lv<16> > i_op_assign_s_reg_227;
    sc_signal< sc_lv<1> > exitcond_fu_544_p2;
    sc_signal< sc_lv<16> > phi_mul1_reg_238;
    sc_signal< sc_lv<32> > ret_V_5_reg_250;
    sc_signal< sc_lv<16> > i_op_assign_1_reg_261;
    sc_signal< sc_lv<32> > ret_V_10_reg_272;
    sc_signal< sc_lv<16> > phi_mul8_reg_284;
    sc_signal< sc_lv<32> > i_op_assign_reg_296;
    sc_signal< sc_lv<8> > i_op_assign_2_reg_306;
    sc_signal< sc_lv<32> > sum_3_reg_317;
    sc_signal< sc_logic > ap_CS_fsm_state53;
    sc_signal< sc_lv<8> > i_op_assign_3_reg_329;
    sc_signal< sc_lv<32> > sum_3_be_reg_340;
    sc_signal< sc_logic > ap_CS_fsm_state52;
    sc_signal< sc_lv<32> > sum_5_reg_356;
    sc_signal< sc_lv<64> > feature_in2_sum_cast_fu_621_p1;
    sc_signal< sc_lv<64> > feature_in2_sum5_cas_fu_643_p1;
    sc_signal< sc_lv<64> > feature_in2_sum6_cas_fu_843_p1;
    sc_signal< sc_lv<64> > feature_out4_sum_cas_fu_875_p1;
    sc_signal< sc_logic > ap_reg_ioackin_gmem_ARREADY;
    sc_signal< sc_logic > ap_sig_ioackin_gmem_ARREADY;
    sc_signal< bool > ap_block_state28_io;
    sc_signal< sc_logic > ap_reg_ioackin_gmem_AWREADY;
    sc_signal< sc_logic > ap_sig_ioackin_gmem_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_gmem_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_gmem_WREADY;
    sc_signal< sc_logic > ap_CS_fsm_state47;
    sc_signal< sc_lv<32> > grp_fu_378_p0;
    sc_signal< sc_lv<32> > grp_fu_381_p1;
    sc_signal< sc_lv<8> > grp_fu_410_p1;
    sc_signal< sc_lv<8> > grp_fu_420_p1;
    sc_signal< sc_lv<8> > ret_V_fu_426_p0;
    sc_signal< sc_lv<8> > ret_V_fu_426_p1;
    sc_signal< sc_lv<1> > tmp_7_fu_445_p2;
    sc_signal< sc_lv<1> > tmp_1_fu_471_p2;
    sc_signal< sc_lv<32> > sum_fu_463_p3;
    sc_signal< sc_lv<32> > ret_V_2_fu_529_p0;
    sc_signal< sc_lv<16> > ret_V_2_fu_529_p1;
    sc_signal< sc_lv<16> > tmp_5_fu_566_p1;
    sc_signal< sc_lv<16> > h_V_fu_570_p2;
    sc_signal< sc_lv<32> > ret_V_4_fu_583_p0;
    sc_signal< sc_lv<16> > ret_V_4_fu_583_p1;
    sc_signal< sc_lv<16> > tmp_9_fu_599_p1;
    sc_signal< sc_lv<48> > grp_fu_890_p3;
    sc_signal< sc_lv<48> > ret_V_15_fu_612_p2;
    sc_signal< sc_lv<48> > feature_in2_sum_fu_616_p2;
    sc_signal< sc_lv<48> > grp_fu_897_p3;
    sc_signal< sc_lv<48> > ret_V_12_fu_634_p2;
    sc_signal< sc_lv<48> > feature_in2_sum5_fu_638_p2;
    sc_signal< sc_lv<32> > sum_3_to_int1_fu_653_p1;
    sc_signal< sc_lv<32> > feature_in_load_2_to_fu_671_p1;
    sc_signal< sc_lv<8> > tmp_19_fu_657_p4;
    sc_signal< sc_lv<23> > tmp_20_fu_667_p1;
    sc_signal< sc_lv<1> > notrhs_fu_694_p2;
    sc_signal< sc_lv<1> > notlhs_fu_688_p2;
    sc_signal< sc_lv<8> > tmp_21_fu_674_p4;
    sc_signal< sc_lv<23> > tmp_22_fu_684_p1;
    sc_signal< sc_lv<1> > notrhs3_fu_712_p2;
    sc_signal< sc_lv<1> > notlhs3_fu_706_p2;
    sc_signal< sc_lv<1> > tmp_23_fu_700_p2;
    sc_signal< sc_lv<1> > tmp_24_fu_718_p2;
    sc_signal< sc_lv<1> > tmp_25_fu_724_p2;
    sc_signal< sc_lv<1> > tmp_27_fu_730_p2;
    sc_signal< sc_lv<32> > sum_3_to_int_fu_742_p1;
    sc_signal< sc_lv<32> > feature_in_load_1_to_fu_760_p1;
    sc_signal< sc_lv<8> > tmp_fu_746_p4;
    sc_signal< sc_lv<23> > tmp_11_fu_756_p1;
    sc_signal< sc_lv<1> > notrhs1_fu_783_p2;
    sc_signal< sc_lv<1> > notlhs1_fu_777_p2;
    sc_signal< sc_lv<8> > tmp_12_fu_763_p4;
    sc_signal< sc_lv<23> > tmp_13_fu_773_p1;
    sc_signal< sc_lv<1> > notrhs2_fu_801_p2;
    sc_signal< sc_lv<1> > notlhs2_fu_795_p2;
    sc_signal< sc_lv<1> > tmp_14_fu_789_p2;
    sc_signal< sc_lv<1> > tmp_15_fu_807_p2;
    sc_signal< sc_lv<1> > tmp_16_fu_813_p2;
    sc_signal< sc_lv<1> > tmp_18_fu_819_p2;
    sc_signal< sc_lv<48> > grp_fu_904_p3;
    sc_signal< sc_lv<48> > ret_V_8_fu_834_p2;
    sc_signal< sc_lv<48> > feature_in2_sum6_fu_838_p2;
    sc_signal< sc_lv<32> > tmp1_fu_853_p2;
    sc_signal< sc_lv<48> > tmp1_cast_fu_858_p1;
    sc_signal< sc_lv<49> > tmp_16_cast_cast_fu_867_p1;
    sc_signal< sc_lv<49> > feature_out4_sum_fu_870_p2;
    sc_signal< sc_lv<16> > ret_V_3_fu_885_p1;
    sc_signal< sc_lv<16> > grp_fu_890_p0;
    sc_signal< sc_lv<16> > grp_fu_897_p0;
    sc_signal< sc_lv<16> > grp_fu_904_p0;
    sc_signal< sc_logic > grp_fu_410_ap_start;
    sc_signal< sc_logic > grp_fu_410_ap_done;
    sc_signal< sc_logic > grp_fu_420_ap_start;
    sc_signal< sc_logic > grp_fu_420_ap_done;
    sc_signal< sc_lv<76> > ap_NS_fsm;
    sc_signal< sc_lv<16> > grp_fu_410_p10;
    sc_signal< sc_lv<16> > grp_fu_420_p10;
    sc_signal< sc_lv<48> > ret_V_2_fu_529_p00;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<76> ap_ST_fsm_state1;
    static const sc_lv<76> ap_ST_fsm_state2;
    static const sc_lv<76> ap_ST_fsm_state3;
    static const sc_lv<76> ap_ST_fsm_state4;
    static const sc_lv<76> ap_ST_fsm_state5;
    static const sc_lv<76> ap_ST_fsm_state6;
    static const sc_lv<76> ap_ST_fsm_state7;
    static const sc_lv<76> ap_ST_fsm_state8;
    static const sc_lv<76> ap_ST_fsm_state9;
    static const sc_lv<76> ap_ST_fsm_state10;
    static const sc_lv<76> ap_ST_fsm_state11;
    static const sc_lv<76> ap_ST_fsm_state12;
    static const sc_lv<76> ap_ST_fsm_state13;
    static const sc_lv<76> ap_ST_fsm_state14;
    static const sc_lv<76> ap_ST_fsm_state15;
    static const sc_lv<76> ap_ST_fsm_state16;
    static const sc_lv<76> ap_ST_fsm_state17;
    static const sc_lv<76> ap_ST_fsm_state18;
    static const sc_lv<76> ap_ST_fsm_state19;
    static const sc_lv<76> ap_ST_fsm_state20;
    static const sc_lv<76> ap_ST_fsm_state21;
    static const sc_lv<76> ap_ST_fsm_state22;
    static const sc_lv<76> ap_ST_fsm_state23;
    static const sc_lv<76> ap_ST_fsm_state24;
    static const sc_lv<76> ap_ST_fsm_state25;
    static const sc_lv<76> ap_ST_fsm_state26;
    static const sc_lv<76> ap_ST_fsm_state27;
    static const sc_lv<76> ap_ST_fsm_state28;
    static const sc_lv<76> ap_ST_fsm_state29;
    static const sc_lv<76> ap_ST_fsm_state30;
    static const sc_lv<76> ap_ST_fsm_state31;
    static const sc_lv<76> ap_ST_fsm_state32;
    static const sc_lv<76> ap_ST_fsm_state33;
    static const sc_lv<76> ap_ST_fsm_state34;
    static const sc_lv<76> ap_ST_fsm_state35;
    static const sc_lv<76> ap_ST_fsm_state36;
    static const sc_lv<76> ap_ST_fsm_state37;
    static const sc_lv<76> ap_ST_fsm_state38;
    static const sc_lv<76> ap_ST_fsm_state39;
    static const sc_lv<76> ap_ST_fsm_state40;
    static const sc_lv<76> ap_ST_fsm_state41;
    static const sc_lv<76> ap_ST_fsm_state42;
    static const sc_lv<76> ap_ST_fsm_state43;
    static const sc_lv<76> ap_ST_fsm_state44;
    static const sc_lv<76> ap_ST_fsm_state45;
    static const sc_lv<76> ap_ST_fsm_state46;
    static const sc_lv<76> ap_ST_fsm_state47;
    static const sc_lv<76> ap_ST_fsm_state48;
    static const sc_lv<76> ap_ST_fsm_state49;
    static const sc_lv<76> ap_ST_fsm_state50;
    static const sc_lv<76> ap_ST_fsm_state51;
    static const sc_lv<76> ap_ST_fsm_state52;
    static const sc_lv<76> ap_ST_fsm_state53;
    static const sc_lv<76> ap_ST_fsm_state54;
    static const sc_lv<76> ap_ST_fsm_state55;
    static const sc_lv<76> ap_ST_fsm_state56;
    static const sc_lv<76> ap_ST_fsm_state57;
    static const sc_lv<76> ap_ST_fsm_state58;
    static const sc_lv<76> ap_ST_fsm_state59;
    static const sc_lv<76> ap_ST_fsm_state60;
    static const sc_lv<76> ap_ST_fsm_state61;
    static const sc_lv<76> ap_ST_fsm_state62;
    static const sc_lv<76> ap_ST_fsm_state63;
    static const sc_lv<76> ap_ST_fsm_state64;
    static const sc_lv<76> ap_ST_fsm_state65;
    static const sc_lv<76> ap_ST_fsm_state66;
    static const sc_lv<76> ap_ST_fsm_state67;
    static const sc_lv<76> ap_ST_fsm_state68;
    static const sc_lv<76> ap_ST_fsm_state69;
    static const sc_lv<76> ap_ST_fsm_state70;
    static const sc_lv<76> ap_ST_fsm_state71;
    static const sc_lv<76> ap_ST_fsm_state72;
    static const sc_lv<76> ap_ST_fsm_state73;
    static const sc_lv<76> ap_ST_fsm_state74;
    static const sc_lv<76> ap_ST_fsm_state75;
    static const sc_lv<76> ap_ST_fsm_state76;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_1B;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_22;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<32> ap_const_lv32_45;
    static const sc_lv<32> ap_const_lv32_46;
    static const sc_lv<32> ap_const_lv32_4B;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_GMEM_USER_VALUE;
    static const int C_M_AXI_GMEM_PROT_VALUE;
    static const int C_M_AXI_GMEM_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_15;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_23;
    static const sc_lv<32> ap_const_lv32_24;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<32> ap_const_lv32_32;
    static const sc_lv<32> ap_const_lv32_43;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_44;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_33;
    static const sc_lv<2> ap_const_lv2_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_2E;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_5BB1A2BC;
    static const sc_lv<32> ap_const_lv32_DBB1A2BC;
    static const sc_lv<16> ap_const_lv16_1;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<8> ap_const_lv8_FF;
    static const sc_lv<23> ap_const_lv23_0;
    static const sc_lv<5> ap_const_lv5_2;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_var_for_const8();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state14();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state24();
    void thread_ap_CS_fsm_state25();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state28();
    void thread_ap_CS_fsm_state35();
    void thread_ap_CS_fsm_state36();
    void thread_ap_CS_fsm_state37();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state47();
    void thread_ap_CS_fsm_state51();
    void thread_ap_CS_fsm_state52();
    void thread_ap_CS_fsm_state53();
    void thread_ap_CS_fsm_state68();
    void thread_ap_CS_fsm_state69();
    void thread_ap_CS_fsm_state70();
    void thread_ap_CS_fsm_state71();
    void thread_ap_CS_fsm_state76();
    void thread_ap_block_state28_io();
    void thread_ap_block_state35();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_gmem_ARREADY();
    void thread_ap_sig_ioackin_gmem_AWREADY();
    void thread_ap_sig_ioackin_gmem_WREADY();
    void thread_c_fu_494_p2();
    void thread_exitcond1_fu_489_p2();
    void thread_exitcond2_fu_514_p2();
    void thread_exitcond3_fu_555_p2();
    void thread_exitcond4_fu_588_p2();
    void thread_exitcond_fu_544_p2();
    void thread_feature_in2_sum5_cas_fu_643_p1();
    void thread_feature_in2_sum5_fu_638_p2();
    void thread_feature_in2_sum6_cas_fu_843_p1();
    void thread_feature_in2_sum6_fu_838_p2();
    void thread_feature_in2_sum_cast_fu_621_p1();
    void thread_feature_in2_sum_fu_616_p2();
    void thread_feature_in_load_1_su_fu_824_p3();
    void thread_feature_in_load_1_to_fu_760_p1();
    void thread_feature_in_load_2_to_fu_671_p1();
    void thread_feature_out4_sum_cas_fu_875_p1();
    void thread_feature_out4_sum_fu_870_p2();
    void thread_gmem_ARADDR();
    void thread_gmem_ARVALID();
    void thread_gmem_AWVALID();
    void thread_gmem_BREADY();
    void thread_gmem_RREADY();
    void thread_gmem_WVALID();
    void thread_gmem_blk_n_AR();
    void thread_gmem_blk_n_AW();
    void thread_gmem_blk_n_B();
    void thread_gmem_blk_n_R();
    void thread_gmem_blk_n_W();
    void thread_grp_fu_378_p0();
    void thread_grp_fu_381_p1();
    void thread_grp_fu_410_ap_start();
    void thread_grp_fu_410_p1();
    void thread_grp_fu_410_p10();
    void thread_grp_fu_420_ap_start();
    void thread_grp_fu_420_p1();
    void thread_grp_fu_420_p10();
    void thread_grp_fu_890_p0();
    void thread_grp_fu_897_p0();
    void thread_grp_fu_904_p0();
    void thread_h_V_fu_570_p2();
    void thread_i_fu_519_p2();
    void thread_i_op_assign_18_cast6_fu_485_p1();
    void thread_ii_fu_560_p2();
    void thread_j_fu_549_p2();
    void thread_jj_fu_593_p2();
    void thread_lhs_V_fu_406_p1();
    void thread_next_mul1_fu_504_p2();
    void thread_next_mul2_fu_509_p2();
    void thread_next_mul9_fu_534_p2();
    void thread_next_mul_fu_539_p2();
    void thread_notlhs1_fu_777_p2();
    void thread_notlhs2_fu_795_p2();
    void thread_notlhs3_fu_706_p2();
    void thread_notlhs_fu_688_p2();
    void thread_notrhs1_fu_783_p2();
    void thread_notrhs2_fu_801_p2();
    void thread_notrhs3_fu_712_p2();
    void thread_notrhs_fu_694_p2();
    void thread_p_sum_fu_477_p3();
    void thread_ret_V_12_fu_634_p2();
    void thread_ret_V_15_fu_612_p2();
    void thread_ret_V_2_fu_529_p0();
    void thread_ret_V_2_fu_529_p00();
    void thread_ret_V_2_fu_529_p1();
    void thread_ret_V_2_fu_529_p2();
    void thread_ret_V_3_fu_885_p1();
    void thread_ret_V_4_fu_583_p0();
    void thread_ret_V_4_fu_583_p1();
    void thread_ret_V_4_fu_583_p2();
    void thread_ret_V_8_fu_834_p2();
    void thread_ret_V_fu_426_p0();
    void thread_ret_V_fu_426_p1();
    void thread_ret_V_fu_426_p2();
    void thread_rhs_V_1_cast_fu_456_p1();
    void thread_rhs_V_1_fu_450_p1();
    void thread_rhs_V_2_cast_fu_460_p1();
    void thread_rhs_V_2_fu_453_p1();
    void thread_rhs_V_7_cast_fu_500_p1();
    void thread_rhs_V_fu_416_p1();
    void thread_sum_3_feature_in_loa_fu_735_p3();
    void thread_sum_3_to_int1_fu_653_p1();
    void thread_sum_3_to_int_fu_742_p1();
    void thread_sum_fu_463_p3();
    void thread_tmp1_cast_fu_858_p1();
    void thread_tmp1_fu_853_p2();
    void thread_tmp_11_fu_756_p1();
    void thread_tmp_12_fu_763_p4();
    void thread_tmp_13_fu_773_p1();
    void thread_tmp_14_fu_789_p2();
    void thread_tmp_15_fu_807_p2();
    void thread_tmp_16_cast_cast_fu_867_p1();
    void thread_tmp_16_fu_813_p2();
    void thread_tmp_18_fu_819_p2();
    void thread_tmp_19_fu_657_p4();
    void thread_tmp_1_fu_471_p2();
    void thread_tmp_20_fu_667_p1();
    void thread_tmp_21_fu_674_p4();
    void thread_tmp_22_fu_684_p1();
    void thread_tmp_23_fu_700_p2();
    void thread_tmp_24_fu_718_p2();
    void thread_tmp_25_fu_724_p2();
    void thread_tmp_27_fu_730_p2();
    void thread_tmp_30_cast_fu_434_p1();
    void thread_tmp_31_cast_fu_437_p1();
    void thread_tmp_5_fu_566_p1();
    void thread_tmp_6_fu_440_p2();
    void thread_tmp_7_fu_445_p2();
    void thread_tmp_8_fu_862_p2();
    void thread_tmp_9_fu_599_p1();
    void thread_tmp_fu_746_p4();
    void thread_w_V_fu_603_p2();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
