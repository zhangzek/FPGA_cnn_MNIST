; ModuleID = 'C:/Users/Caiyujie/Desktop/gongkaike/hls/pool_core/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-w64-mingw32"

@mode1 = internal constant [10 x i8] c"s_axilite\00"
@mode = internal constant [10 x i8] c"s_axilite\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@bundle2 = internal constant [1 x i8] zeroinitializer
@bundle = internal constant [1 x i8] zeroinitializer
@Pool_str = internal unnamed_addr constant [5 x i8] c"Pool\00"
@p_str3 = private unnamed_addr constant [10 x i8] c"s_axilite\00", align 1
@p_str2 = private unnamed_addr constant [6 x i8] c"slave\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [6 x i8] c"m_axi\00", align 1

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak i1 @_ssdm_op_WriteResp.m_axi.floatP(float*) {
entry:
  ret i1 true
}

define weak i1 @_ssdm_op_WriteReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak void @_ssdm_op_Write.m_axi.floatP(float*, float, i4) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_ReadReq.m_axi.floatP(float*, i32) {
entry:
  ret i1 true
}

define weak i8 @_ssdm_op_Read.s_axilite.i8(i8) {
entry:
  ret i8 %0
}

define weak i32 @_ssdm_op_Read.s_axilite.i32(i32) {
entry:
  ret i32 %0
}

define weak i2 @_ssdm_op_Read.s_axilite.i2(i2) {
entry:
  ret i2 %0
}

define weak i16 @_ssdm_op_Read.s_axilite.i16(i16) {
entry:
  ret i16 %0
}

define weak float @_ssdm_op_Read.m_axi.floatP(float*) {
entry:
  %empty = load float* %0
  ret float %empty
}

define weak i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_4 = trunc i32 %empty to i8
  ret i8 %empty_4
}

define weak i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_5 = trunc i32 %empty to i30
  ret i30 %empty_5
}

declare i23 @_ssdm_op_PartSelect.i23.i32.i32.i32(i32, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind

define void @Pool(float* %gmem, i16 %CHin_V, i16 %Hin_V, i16 %Win_V, i8 %Kx_V, i8 %Ky_V, i2 %mode_V, i32 %feature_in, i32 %feature_out) {
  %feature_out_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %feature_out)
  %feature_in_read = call i32 @_ssdm_op_Read.s_axilite.i32(i32 %feature_in)
  %mode_V_read = call i2 @_ssdm_op_Read.s_axilite.i2(i2 %mode_V)
  %Ky_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Ky_V)
  %Kx_V_read = call i8 @_ssdm_op_Read.s_axilite.i8(i8 %Kx_V)
  %Win_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Win_V)
  %Hin_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %Hin_V)
  %CHin_V_read = call i16 @_ssdm_op_Read.s_axilite.i16(i16 %CHin_V)
  %tmp_3 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %feature_out_read, i32 2, i32 31)
  %tmp_31_cast = zext i30 %tmp_3 to i49
  %tmp_5 = call i30 @_ssdm_op_PartSelect.i30.i32.i32.i32(i32 %feature_in_read, i32 2, i32 31)
  %tmp_32_cast = zext i30 %tmp_5 to i48
  call void (...)* @_ssdm_op_SpecBitsMap(float* %gmem), !map !10
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %CHin_V), !map !15
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Hin_V), !map !21
  call void (...)* @_ssdm_op_SpecBitsMap(i16 %Win_V), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Kx_V), !map !29
  call void (...)* @_ssdm_op_SpecBitsMap(i8 %Ky_V), !map !33
  call void (...)* @_ssdm_op_SpecBitsMap(i2 %mode_V), !map !37
  call void (...)* @_ssdm_op_SpecTopModule([5 x i8]* @Pool_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %feature_out, [10 x i8]* @mode1, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @bundle2, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(float* %gmem, [6 x i8]* @p_str, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @p_str1, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %feature_in, [10 x i8]* @mode, i32 0, i32 0, i32 0, i64 4294967295, [1 x i8]* @bundle, [6 x i8]* @p_str2, [1 x i8]* @p_str1, i32 16, i32 16, i32 16, i32 16, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Win_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Kx_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %Hin_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i2 %mode_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8 %Ky_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i16 %CHin_V, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1) nounwind
  %lhs_V = zext i8 %Kx_V_read to i16
  %r_V_15 = udiv i16 %Win_V_read, %lhs_V
  %rhs_V = zext i8 %Ky_V_read to i16
  %tmp_4 = udiv i16 %Hin_V_read, %rhs_V
  %tmp_6 = icmp eq i2 %mode_V_read, 0
  %tmp_7 = icmp eq i2 %mode_V_read, 1
  %rhs_V_1 = zext i16 %CHin_V_read to i32
  %rhs_V_2 = zext i16 %Win_V_read to i48
  %r_V_16 = mul i16 %rhs_V, %lhs_V
  %tmp_s = zext i16 %r_V_16 to i32
  %tmp_1 = sitofp i32 %tmp_s to float
  %rhs_V_1_cast = zext i16 %r_V_15 to i32
  %rhs_V_2_cast = zext i16 %CHin_V_read to i48
  %sum = select i1 %tmp_6, float 0.000000e+00, float 0x4376345780000000
  %tmp_2 = or i1 %tmp_6, %tmp_7
  %p_sum = select i1 %tmp_2, float %sum, float 0xC376345780000000
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader1011, %0
  %op_assign_8 = phi i16 [ 0, %0 ], [ %c, %.preheader1011 ]
  %i_op_assign_17_cast6 = zext i16 %op_assign_8 to i32
  %exitcond1 = icmp eq i16 %op_assign_8, %CHin_V_read
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %c = add i16 %op_assign_8, 1
  br i1 %exitcond1, label %7, label %.preheader1011.preheader

.preheader1011.preheader:                         ; preds = %.loopexit
  %rhs_V_7_cast = zext i16 %op_assign_8 to i48
  br label %.preheader1011

.preheader1011:                                   ; preds = %.preheader1010, %.preheader1011.preheader
  %i_op_assign_s = phi i16 [ 0, %.preheader1011.preheader ], [ %i, %.preheader1010 ]
  %phi_mul1 = phi i16 [ 0, %.preheader1011.preheader ], [ %next_mul2, %.preheader1010 ]
  %r_V_4 = phi i32 [ 0, %.preheader1011.preheader ], [ %next_mul1, %.preheader1010 ]
  %next_mul1 = add i32 %r_V_4, %rhs_V_1_cast
  %next_mul2 = add i16 %phi_mul1, %rhs_V
  %exitcond2 = icmp eq i16 %i_op_assign_s, %tmp_4
  %empty_6 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %i = add i16 %i_op_assign_s, 1
  br i1 %exitcond2, label %.loopexit, label %.preheader1010.preheader

.preheader1010.preheader:                         ; preds = %.preheader1011
  %r_V_cast = zext i32 %r_V_4 to i48
  %r_V_1 = mul i48 %r_V_cast, %rhs_V_2_cast
  br label %.preheader1010

.preheader1010:                                   ; preds = %._crit_edge1017, %.preheader1010.preheader
  %i_op_assign_1 = phi i16 [ %j, %._crit_edge1017 ], [ 0, %.preheader1010.preheader ]
  %r_V_10 = phi i32 [ %next_mul, %._crit_edge1017 ], [ 0, %.preheader1010.preheader ]
  %phi_mul8 = phi i16 [ %next_mul9, %._crit_edge1017 ], [ 0, %.preheader1010.preheader ]
  %next_mul9 = add i16 %phi_mul8, %lhs_V
  %next_mul = add i32 %r_V_10, %rhs_V_1
  %exitcond = icmp eq i16 %i_op_assign_1, %r_V_15
  %empty_7 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 65535, i64 0)
  %j = add i16 %i_op_assign_1, 1
  br i1 %exitcond, label %.preheader1011, label %.preheader1009

.preheader1009:                                   ; preds = %.preheader, %.preheader1010
  %i_op_assign = phi float [ %p_sum, %.preheader1010 ], [ %sum_3, %.preheader ]
  %i_op_assign_2 = phi i8 [ 0, %.preheader1010 ], [ %ii, %.preheader ]
  %exitcond3 = icmp eq i8 %i_op_assign_2, %Ky_V_read
  %empty_8 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 255, i64 0)
  %ii = add i8 %i_op_assign_2, 1
  br i1 %exitcond3, label %5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader1009
  %tmp_8 = zext i8 %i_op_assign_2 to i16
  %h_V = add i16 %tmp_8, %phi_mul1
  %lhs_V_1 = sext i16 %h_V to i32
  %r_V = mul nsw i32 %lhs_V_1, %rhs_V_1
  %lhs_V_2 = sext i32 %r_V to i48
  %r_V_2 = mul nsw i48 %lhs_V_2, %rhs_V_2
  br label %.preheader

.preheader:                                       ; preds = %1, %2, %3, %4, %.preheader.preheader
  %sum_3 = phi float [ %i_op_assign, %.preheader.preheader ], [ %sum_2, %2 ], [ %sum_3, %1 ], [ %feature_in_load_1_sum_3, %3 ], [ %sum_3_feature_in_load_2, %4 ]
  %i_op_assign_3 = phi i8 [ 0, %.preheader.preheader ], [ %jj, %4 ], [ %jj, %3 ], [ %jj, %2 ], [ %jj, %1 ]
  %exitcond4 = icmp eq i8 %i_op_assign_3, %Kx_V_read
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 255, i64 0)
  %jj = add i8 %i_op_assign_3, 1
  br i1 %exitcond4, label %.preheader1009, label %1

; <label>:1                                       ; preds = %.preheader
  %tmp_10 = zext i8 %i_op_assign_3 to i16
  %w_V = add i16 %phi_mul8, %tmp_10
  switch i2 %mode_V_read, label %.preheader [
    i2 0, label %2
    i2 1, label %3
    i2 -2, label %4
  ]

; <label>:2                                       ; preds = %1
  %lhs_V_3 = sext i16 %w_V to i32
  %r_V_5 = mul nsw i32 %rhs_V_1, %lhs_V_3
  %rhs_V_6_cast = sext i32 %r_V_5 to i48
  %r_V_6 = add i48 %rhs_V_6_cast, %r_V_2
  %r_V_7 = add i48 %rhs_V_7_cast, %r_V_6
  %feature_in2_sum6 = add i48 %r_V_7, %tmp_32_cast
  %feature_in2_sum6_cast = sext i48 %feature_in2_sum6 to i64
  %gmem_addr_1 = getelementptr inbounds float* %gmem, i64 %feature_in2_sum6_cast
  %gmem_load_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_1, i32 1)
  %gmem_addr_1_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_1)
  %sum_2 = fadd float %sum_3, %gmem_addr_1_read
  br label %.preheader

; <label>:3                                       ; preds = %1
  %lhs_V_4 = sext i16 %w_V to i32
  %r_V_8 = mul nsw i32 %rhs_V_1, %lhs_V_4
  %rhs_V_8_cast = sext i32 %r_V_8 to i48
  %r_V_9 = add i48 %rhs_V_8_cast, %r_V_2
  %r_V_11 = add i48 %rhs_V_7_cast, %r_V_9
  %feature_in2_sum5 = add i48 %tmp_32_cast, %r_V_11
  %feature_in2_sum5_cast = sext i48 %feature_in2_sum5 to i64
  %gmem_addr_2 = getelementptr inbounds float* %gmem, i64 %feature_in2_sum5_cast
  %gmem_load_1_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_2, i32 1)
  %gmem_addr_2_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_2)
  %sum_3_to_int = bitcast float %sum_3 to i32
  %tmp = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_3_to_int, i32 23, i32 30)
  %tmp_11 = trunc i32 %sum_3_to_int to i23
  %feature_in_load_1_to_int = bitcast float %gmem_addr_2_read to i32
  %tmp_12 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %feature_in_load_1_to_int, i32 23, i32 30)
  %tmp_13 = trunc i32 %feature_in_load_1_to_int to i23
  %notlhs1 = icmp ne i8 %tmp, -1
  %notrhs1 = icmp eq i23 %tmp_11, 0
  %tmp_14 = or i1 %notrhs1, %notlhs1
  %notlhs2 = icmp ne i8 %tmp_12, -1
  %notrhs2 = icmp eq i23 %tmp_13, 0
  %tmp_15 = or i1 %notrhs2, %notlhs2
  %tmp_16 = and i1 %tmp_14, %tmp_15
  %tmp_17 = fcmp ogt float %sum_3, %gmem_addr_2_read
  %tmp_18 = and i1 %tmp_16, %tmp_17
  %feature_in_load_1_sum_3 = select i1 %tmp_18, float %gmem_addr_2_read, float %sum_3
  br label %.preheader

; <label>:4                                       ; preds = %1
  %lhs_V_5 = sext i16 %w_V to i32
  %r_V_12 = mul nsw i32 %rhs_V_1, %lhs_V_5
  %rhs_V_9_cast = sext i32 %r_V_12 to i48
  %r_V_13 = add i48 %rhs_V_9_cast, %r_V_2
  %r_V_14 = add i48 %rhs_V_7_cast, %r_V_13
  %feature_in2_sum = add i48 %tmp_32_cast, %r_V_14
  %feature_in2_sum_cast = sext i48 %feature_in2_sum to i64
  %gmem_addr_3 = getelementptr inbounds float* %gmem, i64 %feature_in2_sum_cast
  %gmem_load_2_req = call i1 @_ssdm_op_ReadReq.m_axi.floatP(float* %gmem_addr_3, i32 1)
  %gmem_addr_3_read = call float @_ssdm_op_Read.m_axi.floatP(float* %gmem_addr_3)
  %sum_3_to_int7 = bitcast float %sum_3 to i32
  %tmp_19 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %sum_3_to_int7, i32 23, i32 30)
  %tmp_20 = trunc i32 %sum_3_to_int7 to i23
  %feature_in_load_2_to_int = bitcast float %gmem_addr_3_read to i32
  %tmp_21 = call i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32 %feature_in_load_2_to_int, i32 23, i32 30)
  %tmp_22 = trunc i32 %feature_in_load_2_to_int to i23
  %notlhs = icmp ne i8 %tmp_19, -1
  %notrhs = icmp eq i23 %tmp_20, 0
  %tmp_23 = or i1 %notrhs, %notlhs
  %notlhs8 = icmp ne i8 %tmp_21, -1
  %notrhs9 = icmp eq i23 %tmp_22, 0
  %tmp_24 = or i1 %notrhs9, %notlhs8
  %tmp_25 = and i1 %tmp_23, %tmp_24
  %tmp_26 = fcmp ogt float %sum_3, %gmem_addr_3_read
  %tmp_27 = and i1 %tmp_25, %tmp_26
  %sum_3_feature_in_load_2 = select i1 %tmp_27, float %sum_3, float %gmem_addr_3_read
  br label %.preheader

; <label>:5                                       ; preds = %.preheader1009
  br i1 %tmp_6, label %6, label %._crit_edge1017

; <label>:6                                       ; preds = %5
  %sum_1 = fdiv float %i_op_assign, %tmp_1
  br label %._crit_edge1017

._crit_edge1017:                                  ; preds = %6, %5
  %sum_5 = phi float [ %sum_1, %6 ], [ %i_op_assign, %5 ]
  %tmp1 = add i32 %i_op_assign_17_cast6, %r_V_10
  %tmp1_cast = zext i32 %tmp1 to i48
  %tmp_9 = add i48 %r_V_1, %tmp1_cast
  %tmp_17_cast_cast = zext i48 %tmp_9 to i49
  %feature_out4_sum = add i49 %tmp_17_cast_cast, %tmp_31_cast
  %feature_out4_sum_cast = zext i49 %feature_out4_sum to i64
  %gmem_addr = getelementptr inbounds float* %gmem, i64 %feature_out4_sum_cast
  %gmem_addr_req = call i1 @_ssdm_op_WriteReq.m_axi.floatP(float* %gmem_addr, i32 1)
  call void @_ssdm_op_Write.m_axi.floatP(float* %gmem_addr, float %sum_5, i4 -1)
  %gmem_addr_resp = call i1 @_ssdm_op_WriteResp.m_axi.floatP(float* %gmem_addr)
  br label %.preheader1010

; <label>:7                                       ; preds = %.loopexit
  ret void
}

!hls.encrypted.func = !{}
!llvm.map.gv = !{!0}
!axi4.master.portmap = !{!7}
!axi4.slave.bundlemap = !{!8, !9}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !"gmem", metadata !"feature_in", metadata !"READONLY", metadata !"feature_out", metadata !"WRITEONLY"}
!8 = metadata !{metadata !"feature_in", metadata !""}
!9 = metadata !{metadata !"feature_out", metadata !""}
!10 = metadata !{metadata !11}
!11 = metadata !{i32 0, i32 31, metadata !12}
!12 = metadata !{metadata !13, metadata !14}
!13 = metadata !{metadata !"feature_in", metadata !5, metadata !"float", i32 0, i32 31}
!14 = metadata !{metadata !"feature_out", metadata !5, metadata !"float", i32 0, i32 31}
!15 = metadata !{metadata !16}
!16 = metadata !{i32 0, i32 15, metadata !17}
!17 = metadata !{metadata !18}
!18 = metadata !{metadata !"CHin.V", metadata !19, metadata !"uint16", i32 0, i32 15}
!19 = metadata !{metadata !20}
!20 = metadata !{i32 0, i32 0, i32 0}
!21 = metadata !{metadata !22}
!22 = metadata !{i32 0, i32 15, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"Hin.V", metadata !19, metadata !"uint16", i32 0, i32 15}
!25 = metadata !{metadata !26}
!26 = metadata !{i32 0, i32 15, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"Win.V", metadata !19, metadata !"uint16", i32 0, i32 15}
!29 = metadata !{metadata !30}
!30 = metadata !{i32 0, i32 7, metadata !31}
!31 = metadata !{metadata !32}
!32 = metadata !{metadata !"Kx.V", metadata !19, metadata !"uint8", i32 0, i32 7}
!33 = metadata !{metadata !34}
!34 = metadata !{i32 0, i32 7, metadata !35}
!35 = metadata !{metadata !36}
!36 = metadata !{metadata !"Ky.V", metadata !19, metadata !"uint8", i32 0, i32 7}
!37 = metadata !{metadata !38}
!38 = metadata !{i32 0, i32 1, metadata !39}
!39 = metadata !{metadata !40}
!40 = metadata !{metadata !"mode.V", metadata !19, metadata !"uint2", i32 0, i32 1}
