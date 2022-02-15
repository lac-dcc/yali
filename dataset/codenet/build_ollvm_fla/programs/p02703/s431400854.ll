; ModuleID = 'Project_CodeNet_C++1400/p02703/s431400854.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s431400854.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@oo = global [50 x i32] zeroinitializer, align 16
@oh = global [50 x i32*] zeroinitializer, align 16
@ij = global [150 x i32] zeroinitializer, align 16
@aa = global [150 x i32] zeroinitializer, align 16
@bb = global [150 x i32] zeroinitializer, align 16
@pq = global [125050 x i32] zeroinitializer, align 16
@iq = global [125051 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dd = global [125050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 4557430888798830399, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431400854.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 1161243358, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1161243358, label %8
    i32 1813785395, label %13
    i32 -952399512, label %19
    i32 793774720, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1813785395, i32 793774720
  store i32 %12, i32* %4
  br label %23

; <label>:13:                                     ; preds = %5
  %14 = call noalias i8* @malloc(i64 8) #3
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %17
  store i32* %15, i32** %18, align 8
  store i32 -952399512, i32* %4
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1161243358, i32* %4
  br label %23

; <label>:22:                                     ; preds = %5
  ret void

; <label>:23:                                     ; preds = %19, %13, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 2092402543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2092402543, label %16
    i32 1357004637, label %20
    i32 -86173038, label %27
    i32 1487080847, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 2
  %19 = select i1 %18, i32 1357004637, i32 1487080847
  store i32 %19, i32* %12
  br label %55

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 1
  %24 = and i32 %21, %23
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -86173038, i32 1487080847
  store i32 %26, i32* %12
  br label %55

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %29
  %31 = load i32*, i32** %30, align 8
  %32 = bitcast i32* %31 to i8*
  %33 = load i32, i32* %6, align 4
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = call i8* @realloc(i8* %32, i64 %36) #3
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %40
  store i32* %38, i32** %41, align 8
  store i32 1487080847, i32* %12
  br label %55

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %45
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i32, i32* %47, i64 %53
  store i32 %43, i32* %54, align 4
  ret void

; <label>:55:                                     ; preds = %27, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2ltii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %8, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2p2i(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = mul nsw i32 %5, 2
  store i32 %6, i32* %3
  %7 = load volatile i32, i32* %3
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @cnt, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1344743386, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %47
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 -1344743386, label %15
    i32 -645901124, label %20
    i32 1331002844, label %21
    i32 -2042207028, label %26
    i32 -2143427955, label %38
    i32 1754236896, label %41
    i32 689744856, label %43
    i32 386563411, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -645901124, i32 1331002844
  store i32 %19, i32* %9
  br label %47

; <label>:20:                                     ; preds = %12
  store i32 386563411, i32* %9
  store i32 0, i32* %11
  br label %47

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @cnt, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -2042207028, i32 1754236896
  store i32 %25, i32* %9
  br label %47

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call zeroext i1 @_Z2ltii(i32 %31, i32 %35)
  %37 = select i1 %36, i32 -2143427955, i32 1754236896
  store i32 %37, i32* %9
  br label %47

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 689744856, i32* %9
  store i32 %40, i32* %10
  br label %47

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  store i32 689744856, i32* %9
  store i32 %42, i32* %10
  br label %47

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %10
  store i32 386563411, i32* %9
  store i32 %44, i32* %11
  br label %47

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %11
  ret i32 %46

; <label>:47:                                     ; preds = %43, %41, %38, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pq_upi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 1890979920, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %48
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1890979920, label %15
    i32 -1998842103, label %20
    i32 1025388140, label %27
    i32 1230349583, label %30
    i32 -1019377864, label %38
    i32 -81707957, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -1998842103, i32 1025388140
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %3, align 4
  %26 = call zeroext i1 @_Z2ltii(i32 %21, i32 %25)
  store i32 1025388140, i32* %10
  store i1 %26, i1* %11
  br label %48

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %11
  %29 = select i1 %28, i32 1230349583, i32 -81707957
  store i32 %29, i32* %10
  br label %48

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 -1019377864, i32* %10
  br label %48

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  store i32 1890979920, i32* %10
  br label %48

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  ret void

; <label>:48:                                     ; preds = %38, %30, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5pq_dni(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -1908429281, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %48
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1908429281, label %15
    i32 -301107453, label %20
    i32 -487415925, label %27
    i32 1736171742, label %30
    i32 1423468575, label %38
    i32 993529229, label %40
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @_Z2p2i(i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -301107453, i32 -487415925
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %48

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = call zeroext i1 @_Z2ltii(i32 %24, i32 %25)
  store i32 -487415925, i32* %10
  store i1 %26, i1* %11
  br label %48

; <label>:27:                                     ; preds = %12
  %28 = load i1, i1* %11
  %29 = select i1 %28, i32 1736171742, i32 993529229
  store i32 %29, i32* %10
  br label %48

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  store i32 1423468575, i32* %10
  br label %48

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %4, align 4
  store i32 -1908429281, i32* %10
  br label %48

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  ret void

; <label>:48:                                     ; preds = %38, %30, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11pq_add_lasti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @cnt, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %9
  store i32 %3, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15pq_remove_firstv() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %2
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -823727989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %32
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -823727989, label %17
    i32 1352111327, label %22
    i32 -2079541249, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %32

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %2
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 1352111327, i32 -2079541249
  store i32 %21, i32* %13
  br label %32

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  call void @_Z5pq_dni(i32 %26)
  store i32 -2079541249, i32* %13
  br label %32

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %29)
  store i32 0, i32* %5, align 4
  %30 = alloca i32
  store i32 -658398442, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %236
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -658398442, label %34
    i32 566915928, label %39
    i32 1495532674, label %67
    i32 -1923140565, label %70
    i32 1982877581, label %72
    i32 31258545, label %77
    i32 660276459, label %88
    i32 1226184401, label %93
    i32 -1033413417, label %110
    i32 65826515, label %114
    i32 -1261998749, label %122
    i32 -1660828479, label %130
    i32 -600695781, label %154
    i32 -1970949462, label %155
    i32 -1377996946, label %182
    i32 -1470315916, label %189
    i32 -1233265429, label %191
    i32 -228787612, label %197
    i32 1854838222, label %198
    i32 1626968584, label %201
    i32 -1316613517, label %202
    i32 1508670201, label %203
    i32 -471155362, label %208
    i32 931562674, label %209
    i32 -1242966760, label %214
    i32 1812007334, label %225
    i32 -159254729, label %228
    i32 610921370, label %232
    i32 319037608, label %235
  ]

; <label>:33:                                     ; preds = %31
  br label %236

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 566915928, i32 -1923140565
  store i32 %38, i32* %30
  br label %236

; <label>:39:                                     ; preds = %31
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %7)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %8)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %9)
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = xor i32 %48, %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 0, %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  call void @_Z4linkii(i32 %63, i32 %64)
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  call void @_Z4linkii(i32 %65, i32 %66)
  store i32 1495532674, i32* %30
  br label %236

; <label>:67:                                     ; preds = %31
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -658398442, i32* %30
  br label %236

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1982877581, i32* %30
  br label %236

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 31258545, i32 1226184401
  store i32 %76, i32* %30
  br label %236

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %84)
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  call void @_Z4linkii(i32 %86, i32 %87)
  store i32 660276459, i32* %30
  br label %236

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 1982877581, i32* %30
  br label %236

; <label>:93:                                     ; preds = %31
  %94 = load i32, i32* %2, align 4
  %95 = mul nsw i32 %94, 50
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %12, align 4
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64 %104
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64* %105, i64* dereferenceable(8) @_ZL3INF)
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %107
  store i64 0, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  call void @_Z11pq_add_lasti(i32 %109)
  store i32 -1033413417, i32* %30
  br label %236

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* @cnt, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 65826515, i32 -1316613517
  store i32 %113, i32* %30
  br label %236

; <label>:114:                                    ; preds = %31
  %115 = call i32 @_Z15pq_remove_firstv()
  store i32 %115, i32* %14, align 4
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sdiv i32 %116, %117
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %12, align 4
  %121 = srem i32 %119, %120
  store i32 %121, i32* %4, align 4
  store i32 0, i32* %16, align 4
  store i32 -1261998749, i32* %30
  br label %236

; <label>:122:                                    ; preds = %31
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %123, %127
  %129 = select i1 %128, i32 -1660828479, i32 1626968584
  store i32 %129, i32* %30
  br label %236

; <label>:130:                                    ; preds = %31
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %132
  %134 = load i32*, i32** %133, align 8
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %17, align 4
  %139 = load i32, i32* %15, align 4
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = xor i32 %139, %143
  store i32 %144, i32* %18, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %145, %149
  store i32 %150, i32* %19, align 4
  %151 = load i32, i32* %19, align 4
  %152 = icmp slt i32 %151, 0
  %153 = select i1 %152, i32 -600695781, i32 -1970949462
  store i32 %153, i32* %30
  br label %236

; <label>:154:                                    ; preds = %31
  store i32 1854838222, i32* %30
  br label %236

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %20, align 4
  %158 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %19, align 4
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %12, align 4
  %162 = mul nsw i32 %160, %161
  %163 = load i32, i32* %19, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %21, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %17, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = add nsw i64 %168, %173
  store i64 %174, i64* %22, align 8
  %175 = load i32, i32* %21, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %22, align 8
  %180 = icmp sgt i64 %178, %179
  %181 = select i1 %180, i32 -1377996946, i32 -228787612
  store i32 %181, i32* %30
  br label %236

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %21, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, 4557430888798830399
  %188 = select i1 %187, i32 -1470315916, i32 -1233265429
  store i32 %188, i32* %30
  br label %236

; <label>:189:                                    ; preds = %31
  %190 = load i32, i32* %21, align 4
  call void @_Z11pq_add_lasti(i32 %190)
  store i32 -1233265429, i32* %30
  br label %236

; <label>:191:                                    ; preds = %31
  %192 = load i64, i64* %22, align 8
  %193 = load i32, i32* %21, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %194
  store i64 %192, i64* %195, align 8
  %196 = load i32, i32* %21, align 4
  call void @_Z5pq_upi(i32 %196)
  store i32 -228787612, i32* %30
  br label %236

; <label>:197:                                    ; preds = %31
  store i32 1854838222, i32* %30
  br label %236

; <label>:198:                                    ; preds = %31
  %199 = load i32, i32* %16, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %16, align 4
  store i32 -1261998749, i32* %30
  br label %236

; <label>:201:                                    ; preds = %31
  store i32 -1033413417, i32* %30
  br label %236

; <label>:202:                                    ; preds = %31
  store i32 1, i32* %23, align 4
  store i32 1508670201, i32* %30
  br label %236

; <label>:203:                                    ; preds = %31
  %204 = load i32, i32* %23, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -471155362, i32 319037608
  store i32 %207, i32* %30
  br label %236

; <label>:208:                                    ; preds = %31
  store i64 4557430888798830399, i64* %24, align 8
  store i32 0, i32* %4, align 4
  store i32 931562674, i32* %30
  br label %236

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1242966760, i32 -159254729
  store i32 %213, i32* %30
  br label %236

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %23, align 4
  %216 = load i32, i32* %12, align 4
  %217 = mul nsw i32 %215, %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %217, %218
  store i32 %219, i32* %25, align 4
  %220 = load i32, i32* %25, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %221
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %24, align 8
  store i32 1812007334, i32* %30
  br label %236

; <label>:225:                                    ; preds = %31
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 931562674, i32* %30
  br label %236

; <label>:228:                                    ; preds = %31
  %229 = load i64, i64* %24, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 10)
  store i32 610921370, i32* %30
  br label %236

; <label>:232:                                    ; preds = %31
  %233 = load i32, i32* %23, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %23, align 4
  store i32 1508670201, i32* %30
  br label %236

; <label>:235:                                    ; preds = %31
  ret i32 0

; <label>:236:                                    ; preds = %232, %228, %225, %214, %209, %208, %203, %202, %201, %198, %197, %191, %189, %182, %155, %154, %130, %122, %114, %110, %93, %88, %77, %72, %70, %67, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 124911572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 124911572, label %16
    i32 1836418393, label %21
    i32 -1297067226, label %23
    i32 434052334, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1836418393, i32 -1297067226
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 434052334, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 434052334, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -984027440, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -984027440, label %16
    i32 -135225100, label %21
    i32 1961021479, label %23
    i32 -5348838, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -135225100, i32 1961021479
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -5348838, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -5348838, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1405792112, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1405792112, label %14
    i32 457906809, label %19
    i32 2063430123, label %22
    i32 123706535, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 457906809, i32 123706535
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64*, i64** %4, align 8
  store i64 %20, i64* %21, align 8
  store i32 2063430123, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 1
  store i64* %24, i64** %4, align 8
  store i32 -1405792112, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431400854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
