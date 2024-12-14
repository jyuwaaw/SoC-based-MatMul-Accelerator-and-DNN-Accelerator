; ModuleID = 'E:/Vitis/lenet_conv3/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_convolution3_hls_ir([14 x [14 x float]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="6" "maxi" %input, [6 x [5 x [5 x float]]]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "maxi" %weights, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="16" "maxi" %bias, [10 x [10 x float]]* noalias nocapture nonnull "fpga.decayed.dim.hint"="16" "maxi" %output) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 4704)
  %input_copy = bitcast i8* %malloccall to [6 x [14 x [14 x float]]]*
  %malloccall1 = tail call i8* @malloc(i64 9600)
  %weights_copy = bitcast i8* %malloccall1 to [16 x [6 x [5 x [5 x float]]]]*
  %bias_copy = alloca [16 x float], align 512
  %malloccall2 = tail call i8* @malloc(i64 6400)
  %output_copy = bitcast i8* %malloccall2 to [16 x [10 x [10 x float]]]*
  %0 = bitcast [14 x [14 x float]]* %input to [6 x [14 x [14 x float]]]*
  %1 = bitcast [6 x [5 x [5 x float]]]* %weights to [16 x [6 x [5 x [5 x float]]]]*
  %2 = bitcast float* %bias to [16 x float]*
  %3 = bitcast [10 x [10 x float]]* %output to [16 x [10 x [10 x float]]]*
  call fastcc void @copy_in([6 x [14 x [14 x float]]]* nonnull %0, [6 x [14 x [14 x float]]]* %input_copy, [16 x [6 x [5 x [5 x float]]]]* nonnull %1, [16 x [6 x [5 x [5 x float]]]]* %weights_copy, [16 x float]* nonnull %2, [16 x float]* nonnull align 512 %bias_copy, [16 x [10 x [10 x float]]]* nonnull %3, [16 x [10 x [10 x float]]]* %output_copy)
  call void @apatb_convolution3_hls_hw([6 x [14 x [14 x float]]]* %input_copy, [16 x [6 x [5 x [5 x float]]]]* %weights_copy, [16 x float]* %bias_copy, [16 x [10 x [10 x float]]]* %output_copy)
  call void @copy_back([6 x [14 x [14 x float]]]* %0, [6 x [14 x [14 x float]]]* %input_copy, [16 x [6 x [5 x [5 x float]]]]* %1, [16 x [6 x [5 x [5 x float]]]]* %weights_copy, [16 x float]* %2, [16 x float]* %bias_copy, [16 x [10 x [10 x float]]]* %3, [16 x [10 x [10 x float]]]* %output_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([6 x [14 x [14 x float]]]* noalias readonly, [6 x [14 x [14 x float]]]* noalias, [16 x [6 x [5 x [5 x float]]]]* noalias readonly, [16 x [6 x [5 x [5 x float]]]]* noalias, [16 x float]* noalias readonly, [16 x float]* noalias align 512, [16 x [10 x [10 x float]]]* noalias readonly, [16 x [10 x [10 x float]]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a6a14a14f32([6 x [14 x [14 x float]]]* %1, [6 x [14 x [14 x float]]]* %0)
  call fastcc void @onebyonecpy_hls.p0a16a6a5a5f32([16 x [6 x [5 x [5 x float]]]]* %3, [16 x [6 x [5 x [5 x float]]]]* %2)
  call fastcc void @onebyonecpy_hls.p0a16f32([16 x float]* align 512 %5, [16 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a16a10a10f32([16 x [10 x [10 x float]]]* %7, [16 x [10 x [10 x float]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a6a14a14f32([6 x [14 x [14 x float]]]* noalias %dst, [6 x [14 x [14 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [6 x [14 x [14 x float]]]* %dst, null
  %1 = icmp eq [6 x [14 x [14 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a6a14a14f32([6 x [14 x [14 x float]]]* nonnull %dst, [6 x [14 x [14 x float]]]* nonnull %src, i64 6)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a6a14a14f32([6 x [14 x [14 x float]]]* %dst, [6 x [14 x [14 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [6 x [14 x [14 x float]]]* %src, null
  %1 = icmp eq [6 x [14 x [14 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [6 x [14 x [14 x float]]], [6 x [14 x [14 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [6 x [14 x [14 x float]]], [6 x [14 x [14 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a14a14f32([14 x [14 x float]]* %dst.addr, [14 x [14 x float]]* %src.addr, i64 14)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a14a14f32([14 x [14 x float]]* %dst, [14 x [14 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x [14 x float]]* %src, null
  %1 = icmp eq [14 x [14 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [14 x [14 x float]], [14 x [14 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [14 x [14 x float]], [14 x [14 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a14f32([14 x float]* %dst.addr, [14 x float]* %src.addr, i64 14)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a14f32([14 x float]* %dst, [14 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [14 x float]* %src, null
  %1 = icmp eq [14 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [14 x float], [14 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [14 x float], [14 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a16a6a5a5f32([16 x [6 x [5 x [5 x float]]]]* noalias %dst, [16 x [6 x [5 x [5 x float]]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x [6 x [5 x [5 x float]]]]* %dst, null
  %1 = icmp eq [16 x [6 x [5 x [5 x float]]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16a6a5a5f32([16 x [6 x [5 x [5 x float]]]]* nonnull %dst, [16 x [6 x [5 x [5 x float]]]]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16a6a5a5f32([16 x [6 x [5 x [5 x float]]]]* %dst, [16 x [6 x [5 x [5 x float]]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x [6 x [5 x [5 x float]]]]* %src, null
  %1 = icmp eq [16 x [6 x [5 x [5 x float]]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [6 x [5 x [5 x float]]]], [16 x [6 x [5 x [5 x float]]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [6 x [5 x [5 x float]]]], [16 x [6 x [5 x [5 x float]]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a6a5a5f32([6 x [5 x [5 x float]]]* %dst.addr, [6 x [5 x [5 x float]]]* %src.addr, i64 6)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a6a5a5f32([6 x [5 x [5 x float]]]* %dst, [6 x [5 x [5 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [6 x [5 x [5 x float]]]* %src, null
  %1 = icmp eq [6 x [5 x [5 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [6 x [5 x [5 x float]]], [6 x [5 x [5 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [6 x [5 x [5 x float]]], [6 x [5 x [5 x float]]]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a16f32([16 x float]* noalias align 512 %dst, [16 x float]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x float]* %dst, null
  %1 = icmp eq [16 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16f32([16 x float]* nonnull %dst, [16 x float]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
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

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a16a10a10f32([16 x [10 x [10 x float]]]* noalias %dst, [16 x [10 x [10 x float]]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [16 x [10 x [10 x float]]]* %dst, null
  %1 = icmp eq [16 x [10 x [10 x float]]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a16a10a10f32([16 x [10 x [10 x float]]]* nonnull %dst, [16 x [10 x [10 x float]]]* nonnull %src, i64 16)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a16a10a10f32([16 x [10 x [10 x float]]]* %dst, [16 x [10 x [10 x float]]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [16 x [10 x [10 x float]]]* %src, null
  %1 = icmp eq [16 x [10 x [10 x float]]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [16 x [10 x [10 x float]]], [16 x [10 x [10 x float]]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [16 x [10 x [10 x float]]], [16 x [10 x [10 x float]]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a10a10f32([10 x [10 x float]]* %dst.addr, [10 x [10 x float]]* %src.addr, i64 10)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a10a10f32([10 x [10 x float]]* %dst, [10 x [10 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x [10 x float]]* %src, null
  %1 = icmp eq [10 x [10 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10 x [10 x float]], [10 x [10 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [10 x [10 x float]], [10 x [10 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a10f32([10 x float]* %dst.addr, [10 x float]* %src.addr, i64 10)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a10f32([10 x float]* %dst, [10 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [10 x float]* %src, null
  %1 = icmp eq [10 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [10 x float], [10 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [10 x float], [10 x float]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @copy_out([6 x [14 x [14 x float]]]* noalias, [6 x [14 x [14 x float]]]* noalias readonly, [16 x [6 x [5 x [5 x float]]]]* noalias, [16 x [6 x [5 x [5 x float]]]]* noalias readonly, [16 x float]* noalias, [16 x float]* noalias readonly align 512, [16 x [10 x [10 x float]]]* noalias, [16 x [10 x [10 x float]]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a6a14a14f32([6 x [14 x [14 x float]]]* %0, [6 x [14 x [14 x float]]]* %1)
  call fastcc void @onebyonecpy_hls.p0a16a6a5a5f32([16 x [6 x [5 x [5 x float]]]]* %2, [16 x [6 x [5 x [5 x float]]]]* %3)
  call fastcc void @onebyonecpy_hls.p0a16f32([16 x float]* %4, [16 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a16a10a10f32([16 x [10 x [10 x float]]]* %6, [16 x [10 x [10 x float]]]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_convolution3_hls_hw([6 x [14 x [14 x float]]]*, [16 x [6 x [5 x [5 x float]]]]*, [16 x float]*, [16 x [10 x [10 x float]]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([6 x [14 x [14 x float]]]* noalias, [6 x [14 x [14 x float]]]* noalias readonly, [16 x [6 x [5 x [5 x float]]]]* noalias, [16 x [6 x [5 x [5 x float]]]]* noalias readonly, [16 x float]* noalias, [16 x float]* noalias readonly align 512, [16 x [10 x [10 x float]]]* noalias, [16 x [10 x [10 x float]]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a16a10a10f32([16 x [10 x [10 x float]]]* %6, [16 x [10 x [10 x float]]]* %7)
  ret void
}

define void @convolution3_hls_hw_stub_wrapper([6 x [14 x [14 x float]]]*, [16 x [6 x [5 x [5 x float]]]]*, [16 x float]*, [16 x [10 x [10 x float]]]*) #5 {
entry:
  call void @copy_out([6 x [14 x [14 x float]]]* null, [6 x [14 x [14 x float]]]* %0, [16 x [6 x [5 x [5 x float]]]]* null, [16 x [6 x [5 x [5 x float]]]]* %1, [16 x float]* null, [16 x float]* %2, [16 x [10 x [10 x float]]]* null, [16 x [10 x [10 x float]]]* %3)
  %4 = bitcast [6 x [14 x [14 x float]]]* %0 to [14 x [14 x float]]*
  %5 = bitcast [16 x [6 x [5 x [5 x float]]]]* %1 to [6 x [5 x [5 x float]]]*
  %6 = bitcast [16 x float]* %2 to float*
  %7 = bitcast [16 x [10 x [10 x float]]]* %3 to [10 x [10 x float]]*
  call void @convolution3_hls_hw_stub([14 x [14 x float]]* %4, [6 x [5 x [5 x float]]]* %5, float* %6, [10 x [10 x float]]* %7)
  call void @copy_in([6 x [14 x [14 x float]]]* null, [6 x [14 x [14 x float]]]* %0, [16 x [6 x [5 x [5 x float]]]]* null, [16 x [6 x [5 x [5 x float]]]]* %1, [16 x float]* null, [16 x float]* %2, [16 x [10 x [10 x float]]]* null, [16 x [10 x [10 x float]]]* %3)
  ret void
}

declare void @convolution3_hls_hw_stub([14 x [14 x float]]*, [6 x [5 x [5 x float]]]*, float*, [10 x [10 x float]]*)

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
