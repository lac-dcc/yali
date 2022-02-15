; ModuleID = 'Project_CodeNet_C++1400/p02957/s301510021.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s301510021.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [1010101 x i64] zeroinitializer, align 16
@finv = global [1010101 x i64] zeroinitializer, align 16
@inv = global [1010101 x i64] zeroinitializer, align 16
@par = global [101010 x i64] zeroinitializer, align 16
@rank2 = global [101010 x i64] zeroinitializer, align 16
@dx = global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 1, i64 -1], align 16
@c = global [2010 x [2010 x i8]] zeroinitializer, align 16
@a = global [20 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301510021.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 484450717, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %56
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 484450717, label %6
    i32 1534731221, label %11
    i32 -1689243201, label %52
    i32 460293903, label %55
  ]

; <label>:5:                                      ; preds = %3
  br label %56

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 1010101
  %10 = select i1 %9, i32 1534731221, i32 460293903
  store i32 %10, i32* %2
  br label %56

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 1000000007, %25
  %27 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 1000000007, %30
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -1689243201, i32* %2
  br label %56

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 484450717, i32* %2
  br label %56

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %52, %11, %6, %5
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
  store i32 -834592892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -834592892, label %14
    i32 -1617952495, label %19
    i32 -885338562, label %20
    i32 430585566, label %24
    i32 -489102642, label %28
    i32 -1758910378, label %29
    i32 69615039, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1617952495, i32 -885338562
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 69615039, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -489102642, i32 430585566
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -489102642, i32 -1758910378
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 69615039, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = getelementptr inbounds [1010101 x i64], [1010101 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %32, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 69615039, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
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
  store i32 -190026961, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -190026961, label %14
    i32 1697660009, label %18
    i32 -2122890953, label %32
    i32 933653969, label %39
    i32 -1371940129, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1697660009, i32 -2122890953
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
  store i32 -190026961, i32* %10
  br label %45

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 933653969, i32 -1371940129
  store i32 %38, i32* %10
  br label %45

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %6, align 8
  store i32 -1371940129, i32* %10
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 318289282, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 318289282, label %12
    i32 1655110812, label %16
    i32 2068177297, label %22
    i32 -1383226811, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1655110812, i32 2068177297
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1383226811, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1383226811, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1452322072, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %31
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1452322072, label %12
    i32 1984184836, label %16
    i32 -56730308, label %20
    i32 1107614353, label %21
    i32 -719040325, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %31

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -56730308, i32 1984184836
  store i32 %15, i32* %8
  br label %31

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -56730308, i32 1107614353
  store i32 %19, i32* %8
  br label %31

; <label>:20:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -719040325, i32* %8
  br label %31

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @_Z3gcdxx(i64 %23, i64 %24)
  %26 = sdiv i64 %22, %25
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %4, align 8
  store i32 -719040325, i32* %8
  br label %31

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 -1215460790, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1215460790, label %8
    i32 1297122220, label %13
    i32 -1777020188, label %19
    i32 1667553952, label %22
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 1297122220, i32 1667553952
  store i32 %12, i32* %4
  br label %23

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %15
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %17
  store i64 0, i64* %18, align 8
  store i32 -1777020188, i32* %4
  br label %23

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %3, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %3, align 8
  store i32 -1215460790, i32* %4
  br label %23

; <label>:22:                                     ; preds = %5
  ret void

; <label>:23:                                     ; preds = %19, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z4findx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 828248089, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %30
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 828248089, label %14
    i32 1249755960, label %19
    i32 2033814089, label %21
    i32 -4620476, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = load volatile i64, i64* %2
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 1249755960, i32 2033814089
  store i32 %18, i32* %10
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %4, align 8
  store i32 -4620476, i32* %10
  br label %30

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = call i64 @_Z4findx(i64 %24)
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  store i64 %25, i64* %4, align 8
  store i32 -4620476, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i64, i64* %4, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5unitexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = call i64 @_Z4findx(i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @_Z4findx(i64 %9)
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 2092932336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2092932336, label %17
    i32 1295064429, label %22
    i32 118198617, label %23
    i32 -1915560770, label %32
    i32 -1453361999, label %36
    i32 -1978230650, label %48
    i32 772747304, label %53
    i32 -451611099, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 1295064429, i32 118198617
  store i32 %21, i32* %13
  br label %55

; <label>:22:                                     ; preds = %14
  store i32 -451611099, i32* %13
  br label %55

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i32 -1915560770, i32 -1453361999
  store i32 %31, i32* %13
  br label %55

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 -451611099, i32* %13
  br label %55

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %42, %45
  %47 = select i1 %46, i32 -1978230650, i32 772747304
  store i32 %47, i32* %13
  br label %55

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %50, align 8
  store i32 772747304, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  store i32 -451611099, i32* %13
  br label %55

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %53, %48, %36, %32, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %7, %8
  %10 = call i64 @_ZSt3absx(i64 %9)
  %11 = srem i64 %10, 2
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1989488618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1989488618, label %16
    i32 1741501395, label %20
    i32 2037587610, label %28
    i32 684485322, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 1741501395, i32 2037587610
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %21, %22
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = sdiv i64 %24, 2
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 684485322, i32* %12
  br label %31

; <label>:28:                                     ; preds = %13
  %29 = call i32 @puts(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  store i32 684485322, i32* %12
  br label %31

; <label>:30:                                     ; preds = %13
  ret i32 0

; <label>:31:                                     ; preds = %28, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301510021.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
