; ModuleID = 'Project_CodeNet_C++1400/p03391/s612702514.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s612702514.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612702514.cpp, i8* null }]

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
  store i32 -521315945, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -521315945, label %12
    i32 -477952820, label %16
    i32 -655003188, label %18
    i32 -2106779503, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -477952820, i32 -655003188
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %4, align 8
  store i32 -2106779503, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_Z3gcdxx(i64 %21, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -2106779503, i32* %8
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
  store i32 1891447823, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1891447823, label %15
    i32 -868051961, label %19
    i32 -648130484, label %23
    i32 -676519164, label %28
    i32 -923727333, label %38
    i32 -969757603, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -868051961, i32 -648130484
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %8, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 -969757603, i32* %11
  br label %51

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 -676519164, i32 -923727333
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
  store i32 -969757603, i32* %11
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
  store i32 -969757603, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i64, i64* %5, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %38, %28, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 -391551281, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -391551281, label %14
    i32 706576393, label %18
    i32 -295138740, label %32
    i32 -1587813132, label %39
    i32 -1865749306, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 706576393, i32 -295138740
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %8, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %3, align 8
  %26 = sub nsw i64 %25, %24
  store i64 %26, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %6, align 8
  %31 = sub nsw i64 %30, %29
  store i64 %31, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -391551281, i32* %10
  br label %45

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 -1587813132, i32 -1865749306
  store i32 %38, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  store i32 -1865749306, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %6, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %39, %32, %18, %14, %13
  br label %11
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
  store i32 -1933506864, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1933506864, label %6
    i32 -2025549348, label %10
    i32 -1542355108, label %51
    i32 544304982, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 510000
  %9 = select i1 %8, i32 -2025549348, i32 544304982
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
  store i32 -1542355108, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1933506864, i32* %2
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
  store i32 1165804089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1165804089, label %14
    i32 1233128610, label %19
    i32 798692405, label %20
    i32 -840859785, label %24
    i32 -1423661697, label %28
    i32 1427127933, label %29
    i32 990706687, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1233128610, i32 798692405
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 990706687, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1423661697, i32 -840859785
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -1423661697, i32 1427127933
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 990706687, i32* %10
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
  store i32 990706687, i32* %10
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
  store i32 2133855870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133855870, label %16
    i32 -319614227, label %21
    i32 -1933076186, label %25
    i32 -687502199, label %29
    i32 -137907683, label %30
    i32 1669245417, label %34
    i32 544453262, label %39
    i32 -918552801, label %40
    i32 -386174956, label %41
    i32 -1960874246, label %46
    i32 -1172396502, label %61
    i32 74317275, label %64
    i32 755794483, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -687502199, i32 -319614227
  store i32 %20, i32* %12
  br label %68

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = icmp sle i64 %22, 0
  %24 = select i1 %23, i32 -687502199, i32 -1933076186
  store i32 %24, i32* %12
  br label %68

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i32 -687502199, i32 -137907683
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 755794483, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %7, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 544453262, i32 1669245417
  store i32 %33, i32* %12
  br label %68

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp eq i64 %35, %36
  %38 = select i1 %37, i32 544453262, i32 -918552801
  store i32 %38, i32* %12
  br label %68

; <label>:39:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 755794483, i32* %12
  br label %68

; <label>:40:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -386174956, i32* %12
  br label %68

; <label>:41:                                     ; preds = %13
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1960874246, i32 74317275
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
  store i32 -1172396502, i32* %12
  br label %68

; <label>:61:                                     ; preds = %13
  %62 = load i64, i64* %9, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %9, align 8
  store i32 -386174956, i32* %12
  br label %68

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %8, align 8
  store i64 %65, i64* %5, align 8
  store i32 755794483, i32* %12
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
  store i32 -134111301, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -134111301, label %10
    i32 -2021630823, label %16
    i32 -616466880, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -2021630823, i32 -616466880
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
  store i32 -134111301, i32* %6
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %3, align 8
  %19 = alloca i64, i64 %17, align 16
  %20 = load i64, i64* %2, align 8
  %21 = add nsw i64 %20, 1
  %22 = alloca i64, i64 %21, align 16
  store i64 1, i64* %4, align 8
  %23 = alloca i32
  store i32 719512525, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %150
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 719512525, label %27
    i32 752215626, label %32
    i32 -1031695979, label %39
    i32 1701435035, label %42
    i32 -33508808, label %43
    i32 87869254, label %48
    i32 -1631737386, label %60
    i32 -2141631169, label %63
    i32 -1849202614, label %67
    i32 -1900147839, label %70
    i32 -1164347860, label %71
    i32 1927938948, label %76
    i32 560414402, label %90
    i32 1851794458, label %96
    i32 -1951655300, label %105
    i32 -631021576, label %111
    i32 -2053868308, label %112
    i32 1480918670, label %115
    i32 201183350, label %118
    i32 2002619786, label %123
    i32 -1074240328, label %132
    i32 86857842, label %137
    i32 -323815147, label %138
    i32 -1843970903, label %141
    i32 -1700131483, label %147
  ]

; <label>:26:                                     ; preds = %24
  br label %150

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 752215626, i32 1701435035
  store i32 %31, i32* %23
  br label %150

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds i64, i64* %19, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i64, i64* %22, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %35, i64* dereferenceable(8) %37)
  store i32 -1031695979, i32* %23
  br label %150

; <label>:39:                                     ; preds = %24
  %40 = load i64, i64* %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %4, align 8
  store i32 719512525, i32* %23
  br label %150

; <label>:42:                                     ; preds = %24
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -33508808, i32* %23
  br label %150

; <label>:43:                                     ; preds = %24
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 87869254, i32 -2141631169
  store i32 %47, i32* %23
  br label %150

; <label>:48:                                     ; preds = %24
  store i64 0, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds i64, i64* %19, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds i64, i64* %22, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub nsw i64 %51, %54
  store i64 %55, i64* %8, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* %5, align 8
  store i32 -1631737386, i32* %23
  br label %150

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %6, align 8
  store i32 -33508808, i32* %23
  br label %150

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %5, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -1849202614, i32 -1900147839
  store i32 %66, i32* %23
  br label %150

; <label>:67:                                     ; preds = %24
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 -1700131483, i32* %23
  br label %150

; <label>:70:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  store i32 -1164347860, i32* %23
  br label %150

; <label>:71:                                     ; preds = %24
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %2, align 8
  %74 = icmp sle i64 %72, %73
  %75 = select i1 %74, i32 1927938948, i32 1480918670
  store i32 %75, i32* %23
  br label %150

; <label>:76:                                     ; preds = %24
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds i64, i64* %22, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %11, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* %11, align 8
  %82 = load i64, i64* %12, align 8
  %83 = getelementptr inbounds i64, i64* %19, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %12, align 8
  %86 = getelementptr inbounds i64, i64* %22, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %84, %87
  %89 = select i1 %88, i32 560414402, i32 1851794458
  store i32 %89, i32* %23
  br label %150

; <label>:90:                                     ; preds = %24
  %91 = load i64, i64* %12, align 8
  %92 = getelementptr inbounds i64, i64* %19, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %10, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %10, align 8
  store i32 1851794458, i32* %23
  br label %150

; <label>:96:                                     ; preds = %24
  %97 = load i64, i64* %12, align 8
  %98 = getelementptr inbounds i64, i64* %19, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %12, align 8
  %101 = getelementptr inbounds i64, i64* %22, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp slt i64 %99, %102
  %104 = select i1 %103, i32 -1951655300, i32 -631021576
  store i32 %104, i32* %23
  br label %150

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %12, align 8
  %107 = getelementptr inbounds i64, i64* %22, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %10, align 8
  store i32 -631021576, i32* %23
  br label %150

; <label>:111:                                    ; preds = %24
  store i32 -2053868308, i32* %23
  br label %150

; <label>:112:                                    ; preds = %24
  %113 = load i64, i64* %12, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %12, align 8
  store i32 -1164347860, i32* %23
  br label %150

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %2, align 8
  %117 = alloca i64, i64 %116, align 16
  store i64 99999999999, i64* %13, align 8
  store i64 1, i64* %14, align 8
  store i32 201183350, i32* %23
  br label %150

; <label>:118:                                    ; preds = %24
  %119 = load i64, i64* %14, align 8
  %120 = load i64, i64* %2, align 8
  %121 = icmp sle i64 %119, %120
  %122 = select i1 %121, i32 2002619786, i32 -1843970903
  store i32 %122, i32* %23
  br label %150

; <label>:123:                                    ; preds = %24
  %124 = load i64, i64* %14, align 8
  %125 = getelementptr inbounds i64, i64* %19, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %14, align 8
  %128 = getelementptr inbounds i64, i64* %22, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp sgt i64 %126, %129
  %131 = select i1 %130, i32 -1074240328, i32 86857842
  store i32 %131, i32* %23
  br label %150

; <label>:132:                                    ; preds = %24
  %133 = load i64, i64* %14, align 8
  %134 = getelementptr inbounds i64, i64* %22, i64 %133
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %134)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %13, align 8
  store i32 86857842, i32* %23
  br label %150

; <label>:137:                                    ; preds = %24
  store i32 -323815147, i32* %23
  br label %150

; <label>:138:                                    ; preds = %24
  %139 = load i64, i64* %14, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %14, align 8
  store i32 201183350, i32* %23
  br label %150

; <label>:141:                                    ; preds = %24
  %142 = load i64, i64* %11, align 8
  %143 = load i64, i64* %13, align 8
  %144 = sub nsw i64 %142, %143
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 -1700131483, i32* %23
  br label %150

; <label>:147:                                    ; preds = %24
  %148 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %148)
  %149 = load i32, i32* %1, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %141, %138, %137, %132, %123, %118, %115, %112, %111, %105, %96, %90, %76, %71, %70, %67, %63, %60, %48, %43, %42, %39, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1014700247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1014700247, label %16
    i32 -1522981371, label %21
    i32 1151943812, label %23
    i32 -342428064, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1522981371, i32 1151943812
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -342428064, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -342428064, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 1820154556, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1820154556, label %16
    i32 -1477435553, label %21
    i32 857954987, label %23
    i32 165057013, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1477435553, i32 857954987
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 165057013, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 165057013, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
define internal void @_GLOBAL__sub_I_s612702514.cpp() #0 section ".text.startup" {
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
