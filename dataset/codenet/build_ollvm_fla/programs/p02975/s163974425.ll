; ModuleID = 'Project_CodeNet_C++1400/p02975/s163974425.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s163974425.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163974425.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1199571250, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1199571250, label %12
    i32 -641394951, label %16
    i32 645675664, label %18
    i32 607097025, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -641394951, i32 645675664
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 607097025, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 607097025, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 671408988, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 671408988, label %15
    i32 -801963778, label %19
    i32 1168839688, label %23
    i32 429188211, label %28
    i32 1537996845, label %38
    i32 1735990855, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -801963778, i32 1168839688
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 1735990855, i32* %11
  br label %51

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 429188211, i32 1537996845
  store i32 %27, i32* %11
  br label %51

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %31, 1
  %33 = load i64, i64* %8, align 8
  %34 = call i64 @_Z6modpowxxx(i64 %30, i64 %32, i64 %33)
  %35 = mul nsw i64 %29, %34
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %5, align 8
  store i32 1735990855, i32* %11
  br label %51

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sdiv i64 %40, 2
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @_Z6modpowxxx(i64 %39, i64 %41, i64 %42)
  store i64 %43, i64* %9, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %5, align 8
  store i32 1735990855, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %38, %28, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -386017580, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -386017580, label %16
    i32 -1210671316, label %20
    i32 242975492, label %21
    i32 -751062753, label %23
    i32 187754833, label %27
    i32 -1224970835, label %41
    i32 -353410600, label %48
    i32 -710981519, label %52
    i32 1732229046, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -1210671316, i32 242975492
  store i32 %19, i32* %12
  br label %56

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %4, align 8
  store i32 1732229046, i32* %12
  br label %56

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -751062753, i32* %12
  br label %56

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %7, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 187754833, i32 -1224970835
  store i32 %26, i32* %12
  br label %56

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %28, %29
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load i64, i64* %7, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %5, align 8
  %35 = sub nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7) #3
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %9, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %8, align 8
  %40 = sub nsw i64 %39, %38
  store i64 %40, i64* %8, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9) #3
  store i32 -751062753, i32* %12
  br label %56

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %8, align 8
  %44 = srem i64 %43, %42
  store i64 %44, i64* %8, align 8
  %45 = load i64, i64* %8, align 8
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 -353410600, i32 -710981519
  store i32 %47, i32* %12
  br label %56

; <label>:48:                                     ; preds = %13
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %8, align 8
  store i32 -710981519, i32* %12
  br label %56

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %8, align 8
  store i64 %53, i64* %4, align 8
  store i32 1732229046, i32* %12
  br label %56

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %4, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %52, %48, %41, %27, %23, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 1562884664, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1562884664, label %6
    i32 1551810452, label %10
    i32 -806023906, label %51
    i32 -996225205, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 1551810452, i32 -996225205
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 1000000007, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -806023906, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1562884664, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -2092773574, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2092773574, label %14
    i32 -136188982, label %19
    i32 896854050, label %20
    i32 -916731496, label %24
    i32 179757232, label %28
    i32 -1092271298, label %29
    i32 -1827111431, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -136188982, i32 896854050
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1827111431, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 179757232, i32 -916731496
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 179757232, i32 -1092271298
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1827111431, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 -1827111431, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -646705380, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -646705380, label %16
    i32 -41422286, label %21
    i32 856701237, label %25
    i32 -1335503529, label %29
    i32 -2138785822, label %30
    i32 -361329910, label %34
    i32 -515743166, label %39
    i32 1583745851, label %40
    i32 -1221828105, label %41
    i32 910448738, label %46
    i32 411396864, label %61
    i32 1466791531, label %64
    i32 1793153487, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1335503529, i32 -41422286
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %22, 0
  %24 = select i1 %23, i32 -1335503529, i32 856701237
  store i32 %24, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -1335503529, i32 -2138785822
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 1793153487, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 -515743166, i32 -361329910
  store i32 %33, i32* %12
  br label %68

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 -515743166, i32 1583745851
  store i32 %38, i32* %12
  br label %68

; <label>:39:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 1793153487, i32* %12
  br label %68

; <label>:40:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1221828105, i32* %12
  br label %68

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 910448738, i32 1466791531
  store i32 %45, i32* %12
  br label %68

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub nsw i64 %47, %48
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = srem i64 %53, 1000000007
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %9, align 8
  %56 = call i64 @_Z6modinvxx(i64 %55, i64 1000000007)
  %57 = load i64, i64* %8, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %8, align 8
  store i32 411396864, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %9, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %9, align 8
  store i32 -1221828105, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %5, align 8
  store i32 1793153487, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %64, %61, %46, %41, %40, %39, %34, %30, %29, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3radxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1894444963, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1894444963, label %10
    i32 816560592, label %16
    i32 114261945, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 816560592, i32 114261945
  store i32 %15, i32* %6
  br label %24

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, %17
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %5, align 8
  store i32 -1894444963, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %16, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8
  %16 = add nsw i64 %15, 1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca i64, i64 %16, align 16
  store i64 1, i64* %4, align 8
  %19 = alloca i32
  store i32 255614753, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %263
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 255614753, label %23
    i32 -145531141, label %28
    i32 713822729, label %32
    i32 -1997761137, label %35
    i32 936961311, label %36
    i32 1836903839, label %41
    i32 -734099711, label %45
    i32 -983364364, label %50
    i32 -557437764, label %58
    i32 -1153692374, label %62
    i32 -921904754, label %67
    i32 -637252761, label %75
    i32 1625154913, label %83
    i32 1144490777, label %87
    i32 1329106398, label %92
    i32 1712759936, label %100
    i32 -1418374679, label %108
    i32 1299214620, label %116
    i32 1398848132, label %119
    i32 -400801794, label %120
    i32 -879856528, label %123
    i32 -40112761, label %127
    i32 -2027254894, label %131
    i32 1754350936, label %134
    i32 -911063333, label %137
    i32 187043055, label %138
    i32 -718306150, label %143
    i32 746449992, label %146
    i32 615371372, label %147
    i32 84465296, label %152
    i32 -2066093096, label %160
    i32 652230336, label %163
    i32 -696277640, label %171
    i32 -399332936, label %174
    i32 965538568, label %182
    i32 1610016999, label %185
    i32 237140467, label %186
    i32 1680874532, label %189
    i32 197500790, label %193
    i32 1803836553, label %197
    i32 -1015958842, label %203
    i32 1830557427, label %207
    i32 260027958, label %213
    i32 2002200328, label %216
    i32 -2025383236, label %219
    i32 1964758172, label %220
    i32 -1455015795, label %227
    i32 -1135077043, label %234
    i32 179032118, label %241
    i32 535077258, label %244
    i32 1274680514, label %249
    i32 -1770280596, label %254
    i32 1058430323, label %257
    i32 909923725, label %260
  ]

; <label>:22:                                     ; preds = %20
  br label %263

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 -145531141, i32 -1997761137
  store i32 %27, i32* %19
  br label %263

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %18, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 713822729, i32* %19
  br label %263

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 255614753, i32* %19
  br label %263

; <label>:35:                                     ; preds = %20
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i64 1, i64* %8, align 8
  store i32 936961311, i32* %19
  br label %263

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 1836903839, i32 -879856528
  store i32 %40, i32* %19
  br label %263

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 -734099711, i32 -983364364
  store i32 %44, i32* %19
  br label %263

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %18, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  store i32 -400801794, i32* %19
  br label %263

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i64, i64* %18, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %53, %55
  %57 = select i1 %56, i32 -557437764, i32 -921904754
  store i32 %57, i32* %19
  br label %263

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, -1
  %61 = select i1 %60, i32 -1153692374, i32 -921904754
  store i32 %61, i32* %19
  br label %263

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i64, i64* %18, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %6, align 4
  store i32 -400801794, i32* %19
  br label %263

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i64, i64* %18, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %70, %72
  %74 = select i1 %73, i32 -637252761, i32 1329106398
  store i32 %74, i32* %19
  br label %263

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds i64, i64* %18, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %78, %80
  %82 = select i1 %81, i32 1625154913, i32 1329106398
  store i32 %82, i32* %19
  br label %263

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, -1
  %86 = select i1 %85, i32 1144490777, i32 1329106398
  store i32 %86, i32* %19
  br label %263

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %18, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %7, align 4
  store i32 -400801794, i32* %19
  br label %263

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds i64, i64* %18, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %95, %97
  %99 = select i1 %98, i32 1712759936, i32 1398848132
  store i32 %99, i32* %19
  br label %263

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds i64, i64* %18, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %103, %105
  %107 = select i1 %106, i32 -1418374679, i32 1398848132
  store i32 %107, i32* %19
  br label %263

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds i64, i64* %18, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %111, %113
  %115 = select i1 %114, i32 1299214620, i32 1398848132
  store i32 %115, i32* %19
  br label %263

; <label>:116:                                    ; preds = %20
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 909923725, i32* %19
  br label %263

; <label>:119:                                    ; preds = %20
  store i32 -400801794, i32* %19
  br label %263

; <label>:120:                                    ; preds = %20
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  store i32 936961311, i32* %19
  br label %263

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %6, align 4
  %125 = icmp eq i32 %124, -1
  %126 = select i1 %125, i32 -40112761, i32 187043055
  store i32 %126, i32* %19
  br label %263

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -2027254894, i32 1754350936
  store i32 %130, i32* %19
  br label %263

; <label>:131:                                    ; preds = %20
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911063333, i32* %19
  br label %263

; <label>:134:                                    ; preds = %20
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -911063333, i32* %19
  br label %263

; <label>:137:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 909923725, i32* %19
  br label %263

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %2, align 8
  %140 = srem i64 %139, 3
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, i32 -718306150, i32 746449992
  store i32 %142, i32* %19
  br label %263

; <label>:143:                                    ; preds = %20
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 909923725, i32* %19
  br label %263

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 1, i64* %13, align 8
  store i32 615371372, i32* %19
  br label %263

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %13, align 8
  %149 = load i64, i64* %2, align 8
  %150 = icmp sle i64 %148, %149
  %151 = select i1 %150, i32 84465296, i32 1680874532
  store i32 %151, i32* %19
  br label %263

; <label>:152:                                    ; preds = %20
  %153 = load i64, i64* %13, align 8
  %154 = getelementptr inbounds i64, i64* %18, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp eq i64 %155, %157
  %159 = select i1 %158, i32 -2066093096, i32 652230336
  store i32 %159, i32* %19
  br label %263

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 652230336, i32* %19
  br label %263

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* %13, align 8
  %165 = getelementptr inbounds i64, i64* %18, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp eq i64 %166, %168
  %170 = select i1 %169, i32 -696277640, i32 -399332936
  store i32 %170, i32* %19
  br label %263

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  store i32 -399332936, i32* %19
  br label %263

; <label>:174:                                    ; preds = %20
  %175 = load i64, i64* %13, align 8
  %176 = getelementptr inbounds i64, i64* %18, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp eq i64 %177, %179
  %181 = select i1 %180, i32 965538568, i32 1610016999
  store i32 %181, i32* %19
  br label %263

; <label>:182:                                    ; preds = %20
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 1610016999, i32* %19
  br label %263

; <label>:185:                                    ; preds = %20
  store i32 237140467, i32* %19
  br label %263

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %13, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %13, align 8
  store i32 615371372, i32* %19
  br label %263

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, -1
  %192 = select i1 %191, i32 197500790, i32 1964758172
  store i32 %192, i32* %19
  br label %263

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1803836553, i32 -1015958842
  store i32 %196, i32* %19
  br label %263

; <label>:197:                                    ; preds = %20
  %198 = load i32, i32* %11, align 4
  %199 = load i32, i32* %10, align 4
  %200 = mul nsw i32 %199, 2
  %201 = icmp eq i32 %198, %200
  %202 = select i1 %201, i32 260027958, i32 -1015958842
  store i32 %202, i32* %19
  br label %263

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* %6, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1830557427, i32 2002200328
  store i32 %206, i32* %19
  br label %263

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %10, align 4
  %209 = load i32, i32* %11, align 4
  %210 = mul nsw i32 %209, 2
  %211 = icmp eq i32 %208, %210
  %212 = select i1 %211, i32 260027958, i32 2002200328
  store i32 %212, i32* %19
  br label %263

; <label>:213:                                    ; preds = %20
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2025383236, i32* %19
  br label %263

; <label>:216:                                    ; preds = %20
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2025383236, i32* %19
  br label %263

; <label>:219:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 909923725, i32* %19
  br label %263

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = xor i32 %221, %222
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %223, %224
  %226 = select i1 %225, i32 -1455015795, i32 179032118
  store i32 %226, i32* %19
  br label %263

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = xor i32 %228, %229
  %231 = load i32, i32* %5, align 4
  %232 = icmp eq i32 %230, %231
  %233 = select i1 %232, i32 -1135077043, i32 179032118
  store i32 %233, i32* %19
  br label %263

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %5, align 4
  %237 = xor i32 %235, %236
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %237, %238
  %240 = select i1 %239, i32 535077258, i32 179032118
  store i32 %240, i32* %19
  br label %263

; <label>:241:                                    ; preds = %20
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 909923725, i32* %19
  br label %263

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp ne i32 %245, %246
  %248 = select i1 %247, i32 -1770280596, i32 1274680514
  store i32 %248, i32* %19
  br label %263

; <label>:249:                                    ; preds = %20
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %12, align 4
  %252 = icmp ne i32 %250, %251
  %253 = select i1 %252, i32 -1770280596, i32 1058430323
  store i32 %253, i32* %19
  br label %263

; <label>:254:                                    ; preds = %20
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 909923725, i32* %19
  br label %263

; <label>:257:                                    ; preds = %20
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 909923725, i32* %19
  br label %263

; <label>:260:                                    ; preds = %20
  %261 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %261)
  %262 = load i32, i32* %1, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %257, %254, %249, %244, %241, %234, %227, %220, %219, %216, %213, %207, %203, %197, %193, %189, %186, %185, %182, %174, %171, %163, %160, %152, %147, %146, %143, %138, %137, %134, %131, %127, %123, %120, %119, %116, %108, %100, %92, %87, %83, %75, %67, %62, %58, %50, %45, %41, %36, %35, %32, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163974425.cpp() #0 section ".text.startup" {
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
