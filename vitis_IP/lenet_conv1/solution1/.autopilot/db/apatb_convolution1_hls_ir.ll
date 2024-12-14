; ModuleID = 'E:/Vitis/lenet_conv1/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_convolution1_hls_ir([32 x [32 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="1" "maxi" %input, [1 x [5 x [5 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="6" "maxi" %weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="6" "maxi" %bias, [28 x [28 x float]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="6" "maxi" %output) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 4096)
  %input_copy = bitcast i8* %malloccall to [1 x [32 x [32 x float]]]*
  %weights_copy = alloca [6 x [1 x [5 x [5 x float]]]], align 512
  %bias_copy = alloca [6 x float], align 512
  %malloccall1 = tail call i8* @malloc(i64 18816)
  %output_copy = bitcast i8* %malloccall1 to [6 x [28 x [28 x float]]]*
  %0 = bitcast [32 x [32 x float]]* %input to [1 x [32 x [32 x float]]]*
  %1 = bitcast [1 x [5 x [5 x float]]]* %weights to [6 x [1 x [5 x [5 x float]]]]*
  %2 = bitcast float* %bias to [6 x float]*
  %3 = bitcast [28 x [28 x float]]* %output to [6 x [28 x [28 x float]]]*
  call fastcc void @copy_in([1 x [32 x [32 x float]]]* nonnull %0, [1 x [32 x [32 x float]]]* %input_copy, [6 x [1 x [5 x [5 x float]]]]* nonnull %1, [6 x [1 x [5 x [5 x float]]]]* nonnull align 512 %weights_copy, [6 x float]* nonnull %2, [6 x float]* nonnull align 512 %bias_copy, [6 x [28 x [28 x float]]]* nonnull %3, [6 x [28 x [28 x float]]]* %output_copy)
  call void @apatb_convolution1_hls_hw([1 x [32 x [32 x float]]]* %input_copy, [6 x [1 x [5 x [5 x float]]]]* %weights_copy, [6 x float]* %bias_copy, [6 x [28 x [28 x float]]]* %output_copy)
  call void @copy_back([1 x [32 x [32 x float]]]* %0, [1 x [32 x [32 x float]]]* %input_copy, [6 x [1 x [5 x [5 x float]]]]* %1, [6 x [1 x [5 x [5 x float]]]]* %weights_copy, [6 x float]* %2, [6 x float]* %bias_copy, [6 x [28 x [28 x float]]]* %3, [6 x [28 x [28 x float]]]* %output_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([1 x [32 x [32 x float]]]* noalias readonly, [1 x [32 x [32 x float]]]* noalias, [6 x [1 x [5 x [5 x float]]]]* noalias readonly, [6 x [1 x [5 x [5 x float]]]]* noalias align 512, [6 x float]* noalias readonly, [6 x float]* noalias align 512, [6 x [28 x [28 x float]]]* noalias readonly, [6 x [28 x [28 x float]]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a32a32f32([1 x [32 x [32 x float]]]* %1, [1 x [32 x [32 x float]]]* %0)
  call fastcc void @onebyonecpy_hls.p0a6a1a5a5f32([6 x [1 x [5 x [5 x float]]]]* align 512 %3, [6 x [1 x [5 x [5 x float]]]]* %2)
  call fastcc void @onebyonecpy_hls.p0a6f32([6 x float]* align 512 %5, [6 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a6a28a28f32([6 x [28 x [28 x float]]]* %7, [6 x [28 x [28 x float]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a1a32a32f32([1 x [32 x [32 x float]]]* noalias %dst, [1 x [32 x [32 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [1 x [32 x [32 x float]]]* %dst, null
  %1 = icmp eq [1 x [32 x [32 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a1a32a32f32([1 x [32 x [32 x float]]]* nonnull %dst, [1 x [32 x [32 x float]]]* nonnull %src, i64 1)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1a32a32f32([1 x [32 x [32 x float]]]* %dst, [1 x [32 x [32 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [32 x [32 x float]]]* %src, null
  %1 = icmp eq [1 x [32 x [32 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [32 x [32 x float]]], [1 x [32 x [32 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [32 x [32 x float]]], [1 x [32 x [32 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32a32f32([32 x [32 x float]]* %dst.addr, [32 x [32 x float]]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32a32f32([32 x [32 x float]]* %dst, [32 x [32 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x [32 x float]]* %src, null
  %1 = icmp eq [32 x [32 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x [32 x float]], [32 x [32 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x [32 x float]], [32 x [32 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a32f32([32 x float]* %dst.addr, [32 x float]* %src.addr, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32f32([32 x float]* %dst, [32 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x float]* %src, null
  %1 = icmp eq [32 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x float], [32 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x float], [32 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a6a1a5a5f32([6 x [1 x [5 x [5 x float]]]]* noalias align 512 %dst, [6 x [1 x [5 x [5 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [6 x [1 x [5 x [5 x float]]]]* %dst, null
  %1 = icmp eq [6 x [1 x [5 x [5 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a6a1a5a5f32([6 x [1 x [5 x [5 x float]]]]* nonnull %dst, [6 x [1 x [5 x [5 x float]]]]* nonnull %src, i64 6)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a6a1a5a5f32([6 x [1 x [5 x [5 x float]]]]* %dst, [6 x [1 x [5 x [5 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [6 x [1 x [5 x [5 x float]]]]* %src, null
  %1 = icmp eq [6 x [1 x [5 x [5 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [6 x [1 x [5 x [5 x float]]]], [6 x [1 x [5 x [5 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [6 x [1 x [5 x [5 x float]]]], [6 x [1 x [5 x [5 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a1a5a5f32([1 x [5 x [5 x float]]]* %dst.addr, [1 x [5 x [5 x float]]]* %src.addr, i64 1)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a1a5a5f32([1 x [5 x [5 x float]]]* %dst, [1 x [5 x [5 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [1 x [5 x [5 x float]]]* %src, null
  %1 = icmp eq [1 x [5 x [5 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [1 x [5 x [5 x float]]], [1 x [5 x [5 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [1 x [5 x [5 x float]]], [1 x [5 x [5 x float]]]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a6f32([6 x float]* noalias align 512 %dst, [6 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [6 x float]* %dst, null
  %1 = icmp eq [6 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a6f32([6 x float]* nonnull %dst, [6 x float]* nonnull %src, i64 6)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a6f32([6 x float]* %dst, [6 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [6 x float]* %src, null
  %1 = icmp eq [6 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [6 x float], [6 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [6 x float], [6 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a6a28a28f32([6 x [28 x [28 x float]]]* noalias %dst, [6 x [28 x [28 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [6 x [28 x [28 x float]]]* %dst, null
  %1 = icmp eq [6 x [28 x [28 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a6a28a28f32([6 x [28 x [28 x float]]]* nonnull %dst, [6 x [28 x [28 x float]]]* nonnull %src, i64 6)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a6a28a28f32([6 x [28 x [28 x float]]]* %dst, [6 x [28 x [28 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [6 x [28 x [28 x float]]]* %src, null
  %1 = icmp eq [6 x [28 x [28 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [6 x [28 x [28 x float]]], [6 x [28 x [28 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [6 x [28 x [28 x float]]], [6 x [28 x [28 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a28a28f32([28 x [28 x float]]* %dst.addr, [28 x [28 x float]]* %src.addr, i64 28)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a28a28f32([28 x [28 x float]]* %dst, [28 x [28 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x [28 x float]]* %src, null
  %1 = icmp eq [28 x [28 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [28 x [28 x float]], [28 x [28 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [28 x [28 x float]], [28 x [28 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a28f32([28 x float]* %dst.addr, [28 x float]* %src.addr, i64 28)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a28f32([28 x float]* %dst, [28 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [28 x float]* %src, null
  %1 = icmp eq [28 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [28 x float], [28 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [28 x float], [28 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @copy_out([1 x [32 x [32 x float]]]* noalias, [1 x [32 x [32 x float]]]* noalias readonly, [6 x [1 x [5 x [5 x float]]]]* noalias, [6 x [1 x [5 x [5 x float]]]]* noalias readonly align 512, [6 x float]* noalias, [6 x float]* noalias readonly align 512, [6 x [28 x [28 x float]]]* noalias, [6 x [28 x [28 x float]]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a1a32a32f32([1 x [32 x [32 x float]]]* %0, [1 x [32 x [32 x float]]]* %1)
  call fastcc void @onebyonecpy_hls.p0a6a1a5a5f32([6 x [1 x [5 x [5 x float]]]]* %2, [6 x [1 x [5 x [5 x float]]]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a6f32([6 x float]* %4, [6 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a6a28a28f32([6 x [28 x [28 x float]]]* %6, [6 x [28 x [28 x float]]]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_convolution1_hls_hw([1 x [32 x [32 x float]]]*, [6 x [1 x [5 x [5 x float]]]]*, [6 x float]*, [6 x [28 x [28 x float]]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([1 x [32 x [32 x float]]]* noalias, [1 x [32 x [32 x float]]]* noalias readonly, [6 x [1 x [5 x [5 x float]]]]* noalias, [6 x [1 x [5 x [5 x float]]]]* noalias readonly align 512, [6 x float]* noalias, [6 x float]* noalias readonly align 512, [6 x [28 x [28 x float]]]* noalias, [6 x [28 x [28 x float]]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a6a28a28f32([6 x [28 x [28 x float]]]* %6, [6 x [28 x [28 x float]]]* %7)
  ret void
}

define void @convolution1_hls_hw_stub_wrapper([1 x [32 x [32 x float]]]*, [6 x [1 x [5 x [5 x float]]]]*, [6 x float]*, [6 x [28 x [28 x float]]]*) #5 {
entry:
  call void @copy_out([1 x [32 x [32 x float]]]* null, [1 x [32 x [32 x float]]]* %0, [6 x [1 x [5 x [5 x float]]]]* null, [6 x [1 x [5 x [5 x float]]]]* %1, [6 x float]* null, [6 x float]* %2, [6 x [28 x [28 x float]]]* null, [6 x [28 x [28 x float]]]* %3)
  %4 = bitcast [1 x [32 x [32 x float]]]* %0 to [32 x [32 x float]]*
  %5 = bitcast [6 x [1 x [5 x [5 x float]]]]* %1 to [1 x [5 x [5 x float]]]*
  %6 = bitcast [6 x float]* %2 to float*
  %7 = bitcast [6 x [28 x [28 x float]]]* %3 to [28 x [28 x float]]*
  call void @convolution1_hls_hw_stub([32 x [32 x float]]* %4, [1 x [5 x [5 x float]]]* %5, float* %6, [28 x [28 x float]]* %7)
  call void @copy_in([1 x [32 x [32 x float]]]* null, [1 x [32 x [32 x float]]]* %0, [6 x [1 x [5 x [5 x float]]]]* null, [6 x [1 x [5 x [5 x float]]]]* %1, [6 x float]* null, [6 x float]* %2, [6 x [28 x [28 x float]]]* null, [6 x [28 x [28 x float]]]* %3)
  ret void
}

declare void @convolution1_hls_hw_stub([32 x [32 x float]]*, [1 x [5 x [5 x float]]]*, float*, [28 x [28 x float]]*)

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
