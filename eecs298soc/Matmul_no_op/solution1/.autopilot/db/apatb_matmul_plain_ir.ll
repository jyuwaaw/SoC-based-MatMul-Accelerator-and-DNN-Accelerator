; ModuleID = '/users/ugrad/yuhuah2/eecs298soc/Matmul_no_op/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline
define void @apatb_matmul_plain_ir([16 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "maxi" %A, [16 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "maxi" %B, [16 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="16" "maxi" %AB) local_unnamed_addr #0 {
entry:
  %A_copy = alloca [16 x [16 x float]], align 512
  %B_copy = alloca [16 x [16 x float]], align 512
  %AB_copy = alloca [16 x [16 x float]], align 512
  %0 = bitcast [16 x float]* %A to [16 x [16 x float]]*
  %1 = bitcast [16 x float]* %B to [16 x [16 x float]]*
  %2 = bitcast [16 x float]* %AB to [16 x [16 x float]]*
  call fastcc void @copy_in([16 x [16 x float]]* nonnull %0, [16 x [16 x float]]* nonnull align 512 %A_copy, [16 x [16 x float]]* nonnull %1, [16 x [16 x float]]* nonnull align 512 %B_copy, [16 x [16 x float]]* nonnull %2, [16 x [16 x float]]* nonnull align 512 %AB_copy)
  call void @apatb_matmul_plain_hw([16 x [16 x float]]* %A_copy, [16 x [16 x float]]* %B_copy, [16 x [16 x float]]* %AB_copy)
  call void @copy_back([16 x [16 x float]]* %0, [16 x [16 x float]]* %A_copy, [16 x [16 x float]]* %1, [16 x [16 x float]]* %B_copy, [16 x [16 x float]]* %2, [16 x [16 x float]]* %AB_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([16 x [16 x float]]* noalias readonly, [16 x [16 x float]]* noalias align 512, [16 x [16 x float]]* noalias readonly, [16 x [16 x float]]* noalias align 512, [16 x [16 x float]]* noalias readonly, [16 x [16 x float]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* align 512 %1, [16 x [16 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* align 512 %3, [16 x [16 x float]]* %2)
  call fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* align 512 %5, [16 x [16 x float]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* noalias align 512 %dst, [16 x [16 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x [16 x float]]* %dst, null
  %1 = icmp eq [16 x [16 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16a16f32([16 x [16 x float]]* nonnull %dst, [16 x [16 x float]]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a16a16f32([16 x [16 x float]]* %dst, [16 x [16 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x [16 x float]]* %src, null
  %1 = icmp eq [16 x [16 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [16 x float]], [16 x [16 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [16 x float]], [16 x [16 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a16f32([16 x float]* %dst.addr, [16 x float]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a16f32([16 x float]* %dst, [16 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x float]* %src, null
  %1 = icmp eq [16 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x float], [16 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x float], [16 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([16 x [16 x float]]* noalias, [16 x [16 x float]]* noalias readonly align 512, [16 x [16 x float]]* noalias, [16 x [16 x float]]* noalias readonly align 512, [16 x [16 x float]]* noalias, [16 x [16 x float]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* %0, [16 x [16 x float]]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* %2, [16 x [16 x float]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* %4, [16 x [16 x float]]* align 512 %5)
  ret void
}

declare void @apatb_matmul_plain_hw([16 x [16 x float]]*, [16 x [16 x float]]*, [16 x [16 x float]]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([16 x [16 x float]]* noalias, [16 x [16 x float]]* noalias readonly align 512, [16 x [16 x float]]* noalias, [16 x [16 x float]]* noalias readonly align 512, [16 x [16 x float]]* noalias, [16 x [16 x float]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16a16f32([16 x [16 x float]]* %4, [16 x [16 x float]]* align 512 %5)
  ret void
}

define void @matmul_plain_hw_stub_wrapper([16 x [16 x float]]*, [16 x [16 x float]]*, [16 x [16 x float]]*) #5 {
entry:
  call void @copy_out([16 x [16 x float]]* null, [16 x [16 x float]]* %0, [16 x [16 x float]]* null, [16 x [16 x float]]* %1, [16 x [16 x float]]* null, [16 x [16 x float]]* %2)
  %3 = bitcast [16 x [16 x float]]* %0 to [16 x float]*
  %4 = bitcast [16 x [16 x float]]* %1 to [16 x float]*
  %5 = bitcast [16 x [16 x float]]* %2 to [16 x float]*
  call void @matmul_plain_hw_stub([16 x float]* %3, [16 x float]* %4, [16 x float]* %5)
  call void @copy_in([16 x [16 x float]]* null, [16 x [16 x float]]* %0, [16 x [16 x float]]* null, [16 x [16 x float]]* %1, [16 x [16 x float]]* null, [16 x [16 x float]]* %2)
  ret void
}

declare void @matmul_plain_hw_stub([16 x float]*, [16 x float]*, [16 x float]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
