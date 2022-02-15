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
  br label %4

; <label>:4:                                      ; preds = %14, %1
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %4
  %9 = call noalias i8* @malloc(i64 8) #3
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %12
  store i32* %10, i32** %13, align 8
  br label %14

; <label>:14:                                     ; preds = %8
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z4linkii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sge i32 %10, 2
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, -164209596
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -164209596
  %18 = sub nsw i32 %14, 1
  %19 = xor i32 %13, -1
  %20 = xor i32 %17, -1
  %21 = xor i32 -143254818, -1
  %22 = or i32 %19, %20
  %23 = or i32 -143254818, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %13, %17
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %43

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %30
  %32 = load i32*, i32** %31, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = load i32, i32* %5, align 4
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 4
  %38 = call i8* @realloc(i8* %33, i64 %37) #3
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %41
  store i32* %39, i32** %42, align 8
  br label %43

; <label>:43:                                     ; preds = %28, %12, %2
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  %58 = sext i32 %52 to i64
  %59 = getelementptr inbounds i32, i32* %48, i64 %58
  store i32 %44, i32* %59, align 4
  ret void
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
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = mul nsw i32 %3, 2
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @cnt, align 4
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  br label %36

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @cnt, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, 743112788
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 743112788
  %17 = add nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call zeroext i1 @_Z2ltii(i32 %20, i32 %24)
  br i1 %25, label %26, label %32

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1932976444
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1932976444
  %31 = add nsw i32 %27, 1
  br label %34

; <label>:32:                                     ; preds = %12, %8
  %33 = load i32, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %26
  %35 = phi i32 [ %30, %26 ], [ %33, %32 ]
  br label %36

; <label>:36:                                     ; preds = %34, %7
  %37 = phi i32 [ 0, %7 ], [ %35, %34 ]
  ret i32 %37
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
  br label %10

; <label>:10:                                     ; preds = %31, %1
  %11 = load i32, i32* %4, align 4
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  %20 = call zeroext i1 @_Z2ltii(i32 %15, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  ret void
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
  br label %10

; <label>:10:                                     ; preds = %31, %1
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @_Z2p2i(i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call zeroext i1 @_Z2ltii(i32 %18, i32 %19)
  br label %21

; <label>:21:                                     ; preds = %14, %10
  %22 = phi i1 [ false, %10 ], [ %20, %14 ]
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %4, align 4
  br label %10

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %39
  store i32 %34, i32* %40, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z11pq_add_lasti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @cnt, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, 1
  store i32 %8, i32* @cnt, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %13
  store i32 %3, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15pq_remove_firstv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* getelementptr inbounds ([125051 x i32], [125051 x i32]* @iq, i64 0, i64 1), align 4
  store i32 %3, i32* %1, align 4
  %4 = load i32, i32* @cnt, align 4
  %5 = sub i32 %4, 522862670
  %6 = add i32 %5, -1
  %7 = add i32 %6, 522862670
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @cnt, align 4
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds [125051 x i32], [125051 x i32]* @iq, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %2, align 4
  call void @_Z5pq_dni(i32 %19)
  br label %20

; <label>:20:                                     ; preds = %15, %0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [125050 x i32], [125050 x i32]* @pq, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %1, align 4
  ret i32 %24
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
  br label %30

; <label>:30:                                     ; preds = %82, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %88

; <label>:34:                                     ; preds = %30
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %7)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %8)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %9)
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1114729617
  %41 = add i32 %40, -1
  %42 = sub i32 %41, -1114729617
  %43 = add nsw i32 %39, -1
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, -1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, -1
  store i32 %48, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = xor i32 %50, -1
  %53 = and i32 1773249926, %52
  %54 = xor i32 1773249926, -1
  %55 = and i32 %50, %54
  %56 = xor i32 %51, -1
  %57 = and i32 %56, 1773249926
  %58 = and i32 %51, %54
  %59 = or i32 %53, %55
  %60 = or i32 %57, %58
  %61 = xor i32 %59, %60
  %62 = xor i32 %50, %51
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = add i32 0, -799776548
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -799776548
  %70 = sub nsw i32 0, %66
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  call void @_Z4linkii(i32 %78, i32 %79)
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  call void @_Z4linkii(i32 %80, i32 %81)
  br label %82

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 %83, 1616593797
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1616593797
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %30

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %105, %88
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %117

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %101)
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  call void @_Z4linkii(i32 %103, i32 %104)
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 %106, -434988473
  %108 = add i32 %107, 1
  %109 = add i32 %108, -434988473
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %11, align 4
  br label %90

; <label>:117:                                    ; preds = %90
  %118 = load i32, i32* %2, align 4
  %119 = mul nsw i32 %118, 50
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  store i32 %125, i32* %13, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %12, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64 %132
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([125050 x i64], [125050 x i64]* @dd, i32 0, i32 0), i64* %133, i64* dereferenceable(8) @_ZL3INF)
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %135
  store i64 0, i64* %136, align 8
  %137 = load i32, i32* %4, align 4
  call void @_Z11pq_add_lasti(i32 %137)
  br label %138

; <label>:138:                                    ; preds = %242, %117
  %139 = load i32, i32* @cnt, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %243

; <label>:141:                                    ; preds = %138
  %142 = call i32 @_Z15pq_remove_firstv()
  store i32 %142, i32* %14, align 4
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %12, align 4
  %145 = sdiv i32 %143, %144
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %14, align 4
  %147 = load i32, i32* %12, align 4
  %148 = srem i32 %146, %147
  store i32 %148, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %149

; <label>:149:                                    ; preds = %237, %141
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* @oo, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %242

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32*], [50 x i32*]* @oh, i64 0, i64 %158
  %160 = load i32*, i32** %159, align 8
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %17, align 4
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i32], [150 x i32]* @ij, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = xor i32 %165, -1
  %171 = and i32 %169, %170
  %172 = xor i32 %169, -1
  %173 = and i32 %165, %172
  %174 = or i32 %171, %173
  %175 = xor i32 %165, %169
  store i32 %174, i32* %18, align 4
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %17, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [150 x i32], [150 x i32]* @aa, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 %176, %181
  %183 = add nsw i32 %176, %180
  store i32 %182, i32* %19, align 4
  %184 = load i32, i32* %19, align 4
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %156
  br label %237

; <label>:187:                                    ; preds = %156
  %188 = load i32, i32* %12, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  store i32 %190, i32* %20, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %19, align 4
  %194 = load i32, i32* %18, align 4
  %195 = load i32, i32* %12, align 4
  %196 = mul nsw i32 %194, %195
  %197 = load i32, i32* %19, align 4
  %198 = sub i32 %196, 1016111602
  %199 = add i32 %198, %197
  %200 = add i32 %199, 1016111602
  %201 = add nsw i32 %196, %197
  store i32 %200, i32* %21, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [150 x i32], [150 x i32]* @bb, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = sub i64 0, %205
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add nsw i64 %205, %210
  store i64 %214, i64* %22, align 8
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %22, align 8
  %221 = icmp sgt i64 %219, %220
  br i1 %221, label %222, label %236

; <label>:222:                                    ; preds = %187
  %223 = load i32, i32* %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, 4557430888798830399
  br i1 %227, label %228, label %230

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %21, align 4
  call void @_Z11pq_add_lasti(i32 %229)
  br label %230

; <label>:230:                                    ; preds = %228, %222
  %231 = load i64, i64* %22, align 8
  %232 = load i32, i32* %21, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %233
  store i64 %231, i64* %234, align 8
  %235 = load i32, i32* %21, align 4
  call void @_Z5pq_upi(i32 %235)
  br label %236

; <label>:236:                                    ; preds = %230, %187
  br label %237

; <label>:237:                                    ; preds = %236, %186
  %238 = load i32, i32* %16, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %16, align 4
  br label %149

; <label>:242:                                    ; preds = %149
  br label %138

; <label>:243:                                    ; preds = %138
  store i32 1, i32* %23, align 4
  br label %244

; <label>:244:                                    ; preds = %277, %243
  %245 = load i32, i32* %23, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %283

; <label>:248:                                    ; preds = %244
  store i64 4557430888798830399, i64* %24, align 8
  store i32 0, i32* %4, align 4
  br label %249

; <label>:249:                                    ; preds = %267, %248
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %23, align 4
  %255 = load i32, i32* %12, align 4
  %256 = mul nsw i32 %254, %255
  %257 = load i32, i32* %4, align 4
  %258 = add i32 %256, 130942990
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 130942990
  %261 = add nsw i32 %256, %257
  store i32 %260, i32* %25, align 4
  %262 = load i32, i32* %25, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [125050 x i64], [125050 x i64]* @dd, i64 0, i64 %263
  %265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %264)
  %266 = load i64, i64* %265, align 8
  store i64 %266, i64* %24, align 8
  br label %267

; <label>:267:                                    ; preds = %253
  %268 = load i32, i32* %4, align 4
  %269 = add i32 %268, 1911636075
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1911636075
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %4, align 4
  br label %249

; <label>:273:                                    ; preds = %249
  %274 = load i64, i64* %24, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 10)
  br label %277

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %23, align 4
  %279 = sub i32 %278, -587132904
  %280 = add i32 %279, 1
  %281 = add i32 %280, -587132904
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %23, align 4
  br label %244

; <label>:283:                                    ; preds = %244
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
