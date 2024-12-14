; ModuleID = 'E:/Vitis/lenet_ip_gen/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_convolution5_hls_ir([5 x [5 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "maxi" %input, [16 x [5 x [5 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="120" "maxi" %weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="120" "maxi" %bias, [1 x [1 x float]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="120" "maxi" %output) local_unnamed_addr #0 {
entry:
  %input_copy = alloca [16 x [5 x [5 x float]]], align 512
  %malloccall = tail call i8* @malloc(i64 192000)
  %weights_copy = bitcast i8* %malloccall to [120 x [16 x [5 x [5 x float]]]]*
  %bias_copy = alloca [120 x float], align 512
  %output_copy = alloca [120 x [1 x [1 x float]]], align 512
  %0 = bitcast [5 x [5 x float]]* %input to [16 x [5 x [5 x float]]]*
  %1 = bitcast [16 x [5 x [5 x float]]]* %weights to [120 x [16 x [5 x [5 x float]]]]*
  %2 = bitcast float* %bias to [120 x float]*
  %3 = bitcast [1 x [1 x float]]* %output to [120 x [1 x [1 x float]]]*
  call fastcc void @copy_in([16 x [5 x [5 x float]]]* nonnull %0, [16 x [5 x [5 x float]]]* nonnull align 512 %input_copy, [120 x [16 x [5 x [5 x float]]]]* nonnull %1, [120 x [16 x [5 x [5 x float]]]]* %weights_copy, [120 x float]* nonnull %2, [120 x float]* nonnull align 512 %bias_copy, [120 x [1 x [1 x float]]]* nonnull %3, [120 x [1 x [1 x float]]]* nonnull align 512 %output_copy)
  call void @apatb_convolution5_hls_hw([16 x [5 x [5 x float]]]* %input_copy, [120 x [16 x [5 x [5 x float]]]]* %weights_copy, [120 x float]* %bias_copy, [120 x [1 x [1 x float]]]* %output_copy)
  call void @copy_back([16 x [5 x [5 x float]]]* %0, [16 x [5 x [5 x float]]]* %input_copy, [120 x [16 x [5 x [5 x float]]]]* %1, [120 x [16 x [5 x [5 x float]]]]* %weights_copy, [120 x float]* %2, [120 x float]* %bias_copy, [120 x [1 x [1 x float]]]* %3, [120 x [1 x [1 x float]]]* %output_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([16 x [5 x [5 x float]]]* noalias readonly, [16 x [5 x [5 x float]]]* noalias align 512, [120 x [16 x [5 x [5 x float]]]]* noalias readonly, [120 x [16 x [5 x [5 x float]]]]* noalias, [120 x float]* noalias readonly, [120 x float]* noalias align 512, [120 x [1 x [1 x float]]]* noalias readonly, [120 x [1 x [1 x float]]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16a5a5f32([16 x [5 x [5 x float]]]* align 512 %1, [16 x [5 x [5 x float]]]* %0)
  call fastcc void @onebyonecpy_hls.p0a120a16a5a5f32([120 x [16 x [5 x [5 x float]]]]* %3, [120 x [16 x [5 x [5 x float]]]]* %2)
  call fastcc void @onebyonecpy_hls.p0a120f32([120 x float]* align 512 %5, [120 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a120a1a1f32([120 x [1 x [1 x float]]]* align 512 %7, [120 x [1 x [1 x float]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a16a5a5f32([16 x [5 x [5 x float]]]* noalias align 512 %dst, [16 x [5 x [5 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x [5 x [5 x float]]]* %dst, null
  %1 = icmp eq [16 x [5 x [5 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16a5a5f32([16 x [5 x [5 x float]]]* nonnull %dst, [16 x [5 x [5 x float]]]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16a5a5f32([16 x [5 x [5 x float]]]* %dst, [16 x [5 x [5 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x [5 x [5 x float]]]* %src, null
  %1 = icmp eq [16 x [5 x [5 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [5 x [5 x float]]], [16 x [5 x [5 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [5 x [5 x float]]], [16 x [5 x [5 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5a5f32([5 x [5 x float]]* %dst.addr, [5 x [5 x float]]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5a5f32([5 x [5 x float]]* %dst, [5 x [5 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x [5 x float]]* %src, null
  %1 = icmp eq [5 x [5 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x [5 x float]], [5 x [5 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x [5 x float]], [5 x [5 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a5f32([5 x float]* %dst.addr, [5 x float]* %src.addr, i64 5)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5f32([5 x float]* %dst, [5 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x float]* %src, null
  %1 = icmp eq [5 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x float], [5 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x float], [5 x float]* %src, i64 0, i64 %for.loop.idx2
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

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a120a16a5a5f32([120 x [16 x [5 x [5 x float]]]]* noalias %dst, [120 x [16 x [5 x [5 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [120 x [16 x [5 x [5 x float]]]]* %dst, null
  %1 = icmp eq [120 x [16 x [5 x [5 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a120a16a5a5f32([120 x [16 x [5 x [5 x float]]]]* nonnull %dst, [120 x [16 x [5 x [5 x float]]]]* nonnull %src, i64 120)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a120a16a5a5f32([120 x [16 x [5 x [5 x float]]]]* %dst, [120 x [16 x [5 x [5 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [120 x [16 x [5 x [5 x float]]]]* %src, null
  %1 = icmp eq [120 x [16 x [5 x [5 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [120 x [16 x [5 x [5 x float]]]], [120 x [16 x [5 x [5 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [120 x [16 x [5 x [5 x float]]]], [120 x [16 x [5 x [5 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a16a5a5f32([16 x [5 x [5 x float]]]* %dst.addr, [16 x [5 x [5 x float]]]* %src.addr, i64 16)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a120f32([120 x float]* noalias align 512 %dst, [120 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [120 x float]* %dst, null
  %1 = icmp eq [120 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a120f32([120 x float]* nonnull %dst, [120 x float]* nonnull %src, i64 120)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a120f32([120 x float]* %dst, [120 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [120 x float]* %src, null
  %1 = icmp eq [120 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [120 x float], [120 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [120 x float], [120 x float]* %src, i64 0, i64 %for.loop.idx2
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

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a120a1a1f32([120 x [1 x [1 x float]]]* noalias align 512 %dst, [120 x [1 x [1 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [120 x [1 x [1 x float]]]* %dst, null
  %1 = icmp eq [120 x [1 x [1 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a120a1a1f32([120 x [1 x [1 x float]]]* nonnull %dst, [120 x [1 x [1 x float]]]* nonnull %src, i64 120)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a120a1a1f32([120 x [1 x [1 x float]]]* %dst, [120 x [1 x [1 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [120 x [1 x [1 x float]]]* %src, null
  %1 = icmp eq [120 x [1 x [1 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [120 x [1 x [1 x float]]], [120 x [1 x [1 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [120 x [1 x [1 x float]]], [120 x [1 x [1 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst.addr, [1 x [1 x float]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1a1f32([1 x [1 x float]]* %dst, [1 x [1 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [1 x float]]* %src, null
  %1 = icmp eq [1 x [1 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [1 x float]], [1 x [1 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [1 x float]], [1 x [1 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1f32([1 x float]* %dst.addr, [1 x float]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1f32([1 x float]* %dst, [1 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x float]* %src, null
  %1 = icmp eq [1 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x float], [1 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x float], [1 x float]* %src, i64 0, i64 %for.loop.idx2
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

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([16 x [5 x [5 x float]]]* noalias, [16 x [5 x [5 x float]]]* noalias readonly align 512, [120 x [16 x [5 x [5 x float]]]]* noalias, [120 x [16 x [5 x [5 x float]]]]* noalias readonly, [120 x float]* noalias, [120 x float]* noalias readonly align 512, [120 x [1 x [1 x float]]]* noalias, [120 x [1 x [1 x float]]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16a5a5f32([16 x [5 x [5 x float]]]* %0, [16 x [5 x [5 x float]]]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a120a16a5a5f32([120 x [16 x [5 x [5 x float]]]]* %2, [120 x [16 x [5 x [5 x float]]]]* %3)
  call fastcc void @onebyonecpy_hls.p0a120f32([120 x float]* %4, [120 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a120a1a1f32([120 x [1 x [1 x float]]]* %6, [120 x [1 x [1 x float]]]* align 512 %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_convolution5_hls_hw([16 x [5 x [5 x float]]]*, [120 x [16 x [5 x [5 x float]]]]*, [120 x float]*, [120 x [1 x [1 x float]]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([16 x [5 x [5 x float]]]* noalias, [16 x [5 x [5 x float]]]* noalias readonly align 512, [120 x [16 x [5 x [5 x float]]]]* noalias, [120 x [16 x [5 x [5 x float]]]]* noalias readonly, [120 x float]* noalias, [120 x float]* noalias readonly align 512, [120 x [1 x [1 x float]]]* noalias, [120 x [1 x [1 x float]]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a120a1a1f32([120 x [1 x [1 x float]]]* %6, [120 x [1 x [1 x float]]]* align 512 %7)
  ret void
}

define void @convolution5_hls_hw_stub_wrapper([16 x [5 x [5 x float]]]*, [120 x [16 x [5 x [5 x float]]]]*, [120 x float]*, [120 x [1 x [1 x float]]]*) #5 {
entry:
  call void @copy_out([16 x [5 x [5 x float]]]* null, [16 x [5 x [5 x float]]]* %0, [120 x [16 x [5 x [5 x float]]]]* null, [120 x [16 x [5 x [5 x float]]]]* %1, [120 x float]* null, [120 x float]* %2, [120 x [1 x [1 x float]]]* null, [120 x [1 x [1 x float]]]* %3)
  %4 = bitcast [16 x [5 x [5 x float]]]* %0 to [5 x [5 x float]]*
  %5 = bitcast [120 x [16 x [5 x [5 x float]]]]* %1 to [16 x [5 x [5 x float]]]*
  %6 = bitcast [120 x float]* %2 to float*
  %7 = bitcast [120 x [1 x [1 x float]]]* %3 to [1 x [1 x float]]*
  call void @convolution5_hls_hw_stub([5 x [5 x float]]* %4, [16 x [5 x [5 x float]]]* %5, float* %6, [1 x [1 x float]]* %7)
  call void @copy_in([16 x [5 x [5 x float]]]* null, [16 x [5 x [5 x float]]]* %0, [120 x [16 x [5 x [5 x float]]]]* null, [120 x [16 x [5 x [5 x float]]]]* %1, [120 x float]* null, [120 x float]* %2, [120 x [1 x [1 x float]]]* null, [120 x [1 x [1 x float]]]* %3)
  ret void
}

declare void @convolution5_hls_hw_stub([5 x [5 x float]]*, [16 x [5 x [5 x float]]]*, float*, [1 x [1 x float]]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
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
