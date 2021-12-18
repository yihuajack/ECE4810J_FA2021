; ModuleID = 'D:/Documents/GitHub/ECE4810J_FA2021/Lab4/source_code/yuv_filter.prj/solution3/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.image_t = type { %struct.channel_t, i16, i16 }
%struct.channel_t = type { [1920 x [1280 x i8]], [1920 x [1280 x i8]], [1920 x [1280 x i8]] }

; Function Attrs: noinline
define void @apatb_yuv_filter_ir(%struct.image_t* %in, %struct.image_t* %out, i8 %Y_scale, i8 %U_scale, i8 %V_scale) local_unnamed_addr #0 {
entry:
  %malloccall.0.0 = call i8* @malloc(i64 2457600)
  %in_copy.0.0 = bitcast i8* %malloccall.0.0 to [1920 x [1280 x i8]]*
  %malloccall.0.1 = call i8* @malloc(i64 2457600)
  %in_copy.0.1 = bitcast i8* %malloccall.0.1 to [1920 x [1280 x i8]]*
  %malloccall.0.2 = call i8* @malloc(i64 2457600)
  %in_copy.0.2 = bitcast i8* %malloccall.0.2 to [1920 x [1280 x i8]]*
  %malloccall.1 = call i8* @malloc(i64 2)
  %in_copy.1 = bitcast i8* %malloccall.1 to i16*
  %malloccall.2 = call i8* @malloc(i64 2)
  %in_copy.2 = bitcast i8* %malloccall.2 to i16*
  %malloccall1.0.0 = call i8* @malloc(i64 2457600)
  %out_copy.0.0 = bitcast i8* %malloccall1.0.0 to [1920 x [1280 x i8]]*
  %malloccall1.0.1 = call i8* @malloc(i64 2457600)
  %out_copy.0.1 = bitcast i8* %malloccall1.0.1 to [1920 x [1280 x i8]]*
  %malloccall1.0.2 = call i8* @malloc(i64 2457600)
  %out_copy.0.2 = bitcast i8* %malloccall1.0.2 to [1920 x [1280 x i8]]*
  %malloccall1.1 = call i8* @malloc(i64 2)
  %out_copy.1 = bitcast i8* %malloccall1.1 to i16*
  %malloccall1.2 = call i8* @malloc(i64 2)
  %out_copy.2 = bitcast i8* %malloccall1.2 to i16*
  call fastcc void @copy_in(%struct.image_t* %in, [1920 x [1280 x i8]]* %in_copy.0.0, [1920 x [1280 x i8]]* %in_copy.0.1, [1920 x [1280 x i8]]* %in_copy.0.2, i16* %in_copy.1, i16* %in_copy.2, %struct.image_t* %out, [1920 x [1280 x i8]]* %out_copy.0.0, [1920 x [1280 x i8]]* %out_copy.0.1, [1920 x [1280 x i8]]* %out_copy.0.2, i16* %out_copy.1, i16* %out_copy.2)
  call void @apatb_yuv_filter_hw([1920 x [1280 x i8]]* %in_copy.0.0, [1920 x [1280 x i8]]* %in_copy.0.1, [1920 x [1280 x i8]]* %in_copy.0.2, i16* %in_copy.1, i16* %in_copy.2, [1920 x [1280 x i8]]* %out_copy.0.0, [1920 x [1280 x i8]]* %out_copy.0.1, [1920 x [1280 x i8]]* %out_copy.0.2, i16* %out_copy.1, i16* %out_copy.2, i8 %Y_scale, i8 %U_scale, i8 %V_scale)
  call fastcc void @copy_out(%struct.image_t* %in, [1920 x [1280 x i8]]* %in_copy.0.0, [1920 x [1280 x i8]]* %in_copy.0.1, [1920 x [1280 x i8]]* %in_copy.0.2, i16* %in_copy.1, i16* %in_copy.2, %struct.image_t* %out, [1920 x [1280 x i8]]* %out_copy.0.0, [1920 x [1280 x i8]]* %out_copy.0.1, [1920 x [1280 x i8]]* %out_copy.0.2, i16* %out_copy.1, i16* %out_copy.2)
  call void @free(i8* %malloccall.0.0)
  call void @free(i8* %malloccall.0.1)
  call void @free(i8* %malloccall.0.2)
  call void @free(i8* %malloccall.1)
  call void @free(i8* %malloccall.2)
  call void @free(i8* %malloccall1.0.0)
  call void @free(i8* %malloccall1.0.1)
  call void @free(i8* %malloccall1.0.2)
  call void @free(i8* %malloccall1.1)
  call void @free(i8* %malloccall1.2)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%struct.image_t* readonly, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="1.0.0" %.0.0, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="1.0.1" %.0.1, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="1.0.2" %.0.2, i16* noalias nocapture "unpacked"="1.1" %.1, i16* noalias nocapture "unpacked"="1.2" %.2, %struct.image_t* readonly, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="3.0.0" %.0.01, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="3.0.1" %.0.12, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="3.0.2" %.0.23, i16* noalias nocapture "unpacked"="3.1" %.11, i16* noalias nocapture "unpacked"="3.2" %.22) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.image_t([1920 x [1280 x i8]]* %.0.0, [1920 x [1280 x i8]]* %.0.1, [1920 x [1280 x i8]]* %.0.2, i16* %.1, i16* %.2, %struct.image_t* %0)
  call fastcc void @onebyonecpy_hls.p0struct.image_t([1920 x [1280 x i8]]* %.0.01, [1920 x [1280 x i8]]* %.0.12, [1920 x [1280 x i8]]* %.0.23, i16* %.11, i16* %.22, %struct.image_t* %1)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%struct.image_t*, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="1.0.0" %.0.0, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="1.0.1" %.0.1, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="1.0.2" %.0.2, i16* noalias nocapture readonly "unpacked"="1.1" %.1, i16* noalias nocapture readonly "unpacked"="1.2" %.2, %struct.image_t*, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="3.0.0" %.0.01, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="3.0.1" %.0.12, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="3.0.2" %.0.23, i16* noalias nocapture readonly "unpacked"="3.1" %.11, i16* noalias nocapture readonly "unpacked"="3.2" %.22) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.image_t.12.28(%struct.image_t* %0, [1920 x [1280 x i8]]* %.0.0, [1920 x [1280 x i8]]* %.0.1, [1920 x [1280 x i8]]* %.0.2, i16* %.1, i16* %.2)
  call fastcc void @onebyonecpy_hls.p0struct.image_t.12.28(%struct.image_t* %1, [1920 x [1280 x i8]]* %.0.01, [1920 x [1280 x i8]]* %.0.12, [1920 x [1280 x i8]]* %.0.23, i16* %.11, i16* %.22)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0struct.image_t([1920 x [1280 x i8]]* noalias nocapture "unpacked"="0.0.0" %.0.0, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="0.0.1" %.0.1, [1920 x [1280 x i8]]* noalias nocapture "unpacked"="0.0.2" %.0.2, i16* noalias nocapture "unpacked"="0.1" %.11, i16* noalias nocapture "unpacked"="0.2" %.22, %struct.image_t* noalias readonly) unnamed_addr #4 {
entry:
  %1 = icmp eq %struct.image_t* %0, null
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop3

for.loop3:                                        ; preds = %for.loop3, %for.loop
  %for.loop.idx49 = phi i64 [ 0, %for.loop ], [ %for.loop.idx4.next, %for.loop3 ]
  %dst.addr650 = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %.0.0, i32 0, i64 %for.loop.idx10, i64 %for.loop.idx49
  %src.addr751 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx10, i64 %for.loop.idx49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst.addr650, i8* align 1 %src.addr751, i64 1, i1 false)
  %for.loop.idx4.next = add nuw nsw i64 %for.loop.idx49, 1
  %exitcond14 = icmp ne i64 %for.loop.idx4.next, 1280
  br i1 %exitcond14, label %for.loop3, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop3
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond15 = icmp ne i64 %for.loop.idx.next, 1920
  br i1 %exitcond15, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop.split
  br label %for.loop9

for.loop9:                                        ; preds = %for.loop9.split, %copy.split
  %for.loop.idx108 = phi i64 [ 0, %copy.split ], [ %for.loop.idx10.next, %for.loop9.split ]
  br label %for.loop15

for.loop15:                                       ; preds = %for.loop15, %for.loop9
  %for.loop.idx167 = phi i64 [ 0, %for.loop9 ], [ %for.loop.idx16.next, %for.loop15 ]
  %dst.addr1846 = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %.0.1, i32 0, i64 %for.loop.idx108, i64 %for.loop.idx167
  %src.addr1947 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 0, i32 1, i64 %for.loop.idx108, i64 %for.loop.idx167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst.addr1846, i8* align 1 %src.addr1947, i64 1, i1 false)
  %for.loop.idx16.next = add nuw nsw i64 %for.loop.idx167, 1
  %exitcond12 = icmp ne i64 %for.loop.idx16.next, 1280
  br i1 %exitcond12, label %for.loop15, label %for.loop9.split

for.loop9.split:                                  ; preds = %for.loop15
  %for.loop.idx10.next = add nuw nsw i64 %for.loop.idx108, 1
  %exitcond13 = icmp ne i64 %for.loop.idx10.next, 1920
  br i1 %exitcond13, label %for.loop9, label %copy.split.split

copy.split.split:                                 ; preds = %for.loop9.split
  br label %for.loop21

for.loop21:                                       ; preds = %for.loop21.split, %copy.split.split
  %for.loop.idx226 = phi i64 [ 0, %copy.split.split ], [ %for.loop.idx22.next, %for.loop21.split ]
  br label %for.loop27

for.loop27:                                       ; preds = %for.loop27, %for.loop21
  %for.loop.idx285 = phi i64 [ 0, %for.loop21 ], [ %for.loop.idx28.next, %for.loop27 ]
  %dst.addr3042 = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %.0.2, i32 0, i64 %for.loop.idx226, i64 %for.loop.idx285
  %src.addr3143 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 0, i32 2, i64 %for.loop.idx226, i64 %for.loop.idx285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst.addr3042, i8* align 1 %src.addr3143, i64 1, i1 false)
  %for.loop.idx28.next = add nuw nsw i64 %for.loop.idx285, 1
  %exitcond = icmp ne i64 %for.loop.idx28.next, 1280
  br i1 %exitcond, label %for.loop27, label %for.loop21.split

for.loop21.split:                                 ; preds = %for.loop27
  %for.loop.idx22.next = add nuw nsw i64 %for.loop.idx226, 1
  %exitcond11 = icmp ne i64 %for.loop.idx22.next, 1920
  br i1 %exitcond11, label %for.loop21, label %copy.split.split.split

copy.split.split.split:                           ; preds = %for.loop21.split
  %2 = bitcast i16* %.11 to i8*
  %.1.gep2 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 1
  %3 = bitcast i16* %.1.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 2, i1 false)
  %4 = bitcast i16* %.22 to i8*
  %.2.gep4 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 2
  %5 = bitcast i16* %.2.gep4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 2, i1 false)
  br label %ret

ret:                                              ; preds = %copy.split.split.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0struct.image_t.12.28(%struct.image_t* noalias, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="1.0.0" %.0.0, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="1.0.1" %.0.1, [1920 x [1280 x i8]]* noalias nocapture readonly "unpacked"="1.0.2" %.0.2, i16* noalias nocapture readonly "unpacked"="1.1" %.11, i16* noalias nocapture readonly "unpacked"="1.2" %.22) unnamed_addr #4 {
entry:
  %1 = icmp eq %struct.image_t* %0, null
  br i1 %1, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop3

for.loop3:                                        ; preds = %for.loop3, %for.loop
  %for.loop.idx49 = phi i64 [ 0, %for.loop ], [ %for.loop.idx4.next, %for.loop3 ]
  %dst.addr650 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 0, i32 0, i64 %for.loop.idx10, i64 %for.loop.idx49
  %src.addr751 = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %.0.0, i32 0, i64 %for.loop.idx10, i64 %for.loop.idx49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst.addr650, i8* align 1 %src.addr751, i64 1, i1 false)
  %for.loop.idx4.next = add nuw nsw i64 %for.loop.idx49, 1
  %exitcond14 = icmp ne i64 %for.loop.idx4.next, 1280
  br i1 %exitcond14, label %for.loop3, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop3
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond15 = icmp ne i64 %for.loop.idx.next, 1920
  br i1 %exitcond15, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop.split
  br label %for.loop9

for.loop9:                                        ; preds = %for.loop9.split, %copy.split
  %for.loop.idx108 = phi i64 [ 0, %copy.split ], [ %for.loop.idx10.next, %for.loop9.split ]
  br label %for.loop15

for.loop15:                                       ; preds = %for.loop15, %for.loop9
  %for.loop.idx167 = phi i64 [ 0, %for.loop9 ], [ %for.loop.idx16.next, %for.loop15 ]
  %dst.addr1846 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 0, i32 1, i64 %for.loop.idx108, i64 %for.loop.idx167
  %src.addr1947 = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %.0.1, i32 0, i64 %for.loop.idx108, i64 %for.loop.idx167
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst.addr1846, i8* align 1 %src.addr1947, i64 1, i1 false)
  %for.loop.idx16.next = add nuw nsw i64 %for.loop.idx167, 1
  %exitcond12 = icmp ne i64 %for.loop.idx16.next, 1280
  br i1 %exitcond12, label %for.loop15, label %for.loop9.split

for.loop9.split:                                  ; preds = %for.loop15
  %for.loop.idx10.next = add nuw nsw i64 %for.loop.idx108, 1
  %exitcond13 = icmp ne i64 %for.loop.idx10.next, 1920
  br i1 %exitcond13, label %for.loop9, label %copy.split.split

copy.split.split:                                 ; preds = %for.loop9.split
  br label %for.loop21

for.loop21:                                       ; preds = %for.loop21.split, %copy.split.split
  %for.loop.idx226 = phi i64 [ 0, %copy.split.split ], [ %for.loop.idx22.next, %for.loop21.split ]
  br label %for.loop27

for.loop27:                                       ; preds = %for.loop27, %for.loop21
  %for.loop.idx285 = phi i64 [ 0, %for.loop21 ], [ %for.loop.idx28.next, %for.loop27 ]
  %dst.addr3042 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 0, i32 2, i64 %for.loop.idx226, i64 %for.loop.idx285
  %src.addr3143 = getelementptr [1920 x [1280 x i8]], [1920 x [1280 x i8]]* %.0.2, i32 0, i64 %for.loop.idx226, i64 %for.loop.idx285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst.addr3042, i8* align 1 %src.addr3143, i64 1, i1 false)
  %for.loop.idx28.next = add nuw nsw i64 %for.loop.idx285, 1
  %exitcond = icmp ne i64 %for.loop.idx28.next, 1280
  br i1 %exitcond, label %for.loop27, label %for.loop21.split

for.loop21.split:                                 ; preds = %for.loop27
  %for.loop.idx22.next = add nuw nsw i64 %for.loop.idx226, 1
  %exitcond11 = icmp ne i64 %for.loop.idx22.next, 1920
  br i1 %exitcond11, label %for.loop21, label %copy.split.split.split

copy.split.split.split:                           ; preds = %for.loop21.split
  %.132.gep1 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 1
  %2 = bitcast i16* %.132.gep1 to i8*
  %3 = bitcast i16* %.11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 2, i1 false)
  %.233.gep3 = getelementptr %struct.image_t, %struct.image_t* %0, i32 0, i32 2
  %4 = bitcast i16* %.233.gep3 to i8*
  %5 = bitcast i16* %.22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 2, i1 false)
  br label %ret

ret:                                              ; preds = %copy.split.split.split, %entry
  ret void
}

declare void @apatb_yuv_filter_hw([1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, i8, i8, i8)

define void @yuv_filter_hw_stub_wrapper([1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, [1920 x [1280 x i8]]*, i16*, i16*, i8, i8, i8) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 7372804)
  %13 = bitcast i8* %malloccall to %struct.image_t*
  %malloccall1 = tail call i8* @malloc(i64 7372804)
  %14 = bitcast i8* %malloccall1 to %struct.image_t*
  call void @copy_out(%struct.image_t* %13, [1920 x [1280 x i8]]* %0, [1920 x [1280 x i8]]* %1, [1920 x [1280 x i8]]* %2, i16* %3, i16* %4, %struct.image_t* %14, [1920 x [1280 x i8]]* %5, [1920 x [1280 x i8]]* %6, [1920 x [1280 x i8]]* %7, i16* %8, i16* %9)
  call void @yuv_filter_hw_stub(%struct.image_t* %13, %struct.image_t* %14, i8 %10, i8 %11, i8 %12)
  call void @copy_in(%struct.image_t* %13, [1920 x [1280 x i8]]* %0, [1920 x [1280 x i8]]* %1, [1920 x [1280 x i8]]* %2, i16* %3, i16* %4, %struct.image_t* %14, [1920 x [1280 x i8]]* %5, [1920 x [1280 x i8]]* %6, [1920 x [1280 x i8]]* %7, i16* %8, i16* %9)
  ret void
}

declare void @yuv_filter_hw_stub(%struct.image_t*, %struct.image_t*, i8, i8, i8)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
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
