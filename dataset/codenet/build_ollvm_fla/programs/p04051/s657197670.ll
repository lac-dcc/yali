; ModuleID = 'Project_CodeNet_C++1400/p04051/s657197670.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s657197670.cpp"
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

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@dx = global [8 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1], align 16
@MOD = global i64 1000000007, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [300200 x i32] zeroinitializer, align 16
@b = global [300200 x i32] zeroinitializer, align 16
@base = global i64 2002, align 8
@ch = global [300200 x i64] zeroinitializer, align 16
@zn = global [300200 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657197670.cpp, i8* null }]

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
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3perxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 205055870, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %36
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 205055870, label %10
    i32 644099757, label %14
    i32 1677618618, label %19
    i32 -294775238, label %25
    i32 1655113257, label %34
  ]

; <label>:9:                                      ; preds = %7
  br label %36

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 644099757, i32 1655113257
  store i32 %13, i32* %6
  br label %36

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1677618618, i32 -294775238
  store i32 %18, i32* %6
  br label %36

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* @MOD, align 8
  %24 = srem i64 %22, %23
  store i64 %24, i64* %5, align 8
  store i32 -294775238, i32* %6
  br label %36

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* @MOD, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, %29
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 205055870, i32* %6
  br label %36

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4calcv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1086554206, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %56
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1086554206, label %7
    i32 2025314912, label %11
    i32 1841028153, label %25
    i32 -674213833, label %28
    i32 -747404342, label %33
    i32 -494900571, label %37
    i32 -554004303, label %52
    i32 308866875, label %55
  ]

; <label>:6:                                      ; preds = %4
  br label %56

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 300190
  %10 = select i1 %9, i32 2025314912, i32 -674213833
  store i32 %10, i32* %3
  br label %56

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i64, i64* @MOD, align 8
  %21 = srem i64 %19, %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 1841028153, i32* %3
  br label %56

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1086554206, i32* %3
  br label %56

; <label>:28:                                     ; preds = %4
  %29 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @ch, i64 0, i64 300190), align 16
  %30 = load i64, i64* @MOD, align 8
  %31 = sub nsw i64 %30, 2
  %32 = call i64 @_Z3perxx(i64 %29, i64 %31)
  store i64 %32, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 300190), align 16
  store i32 300189, i32* %2, align 4
  store i32 -747404342, i32* %3
  br label %56

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 -494900571, i32 308866875
  store i32 %36, i32* %3
  br label %56

; <label>:37:                                     ; preds = %4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = load i64, i64* @MOD, align 8
  %48 = srem i64 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 -554004303, i32* %3
  br label %56

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %2, align 4
  store i32 -747404342, i32* %3
  br label %56

; <label>:55:                                     ; preds = %4
  ret void

; <label>:56:                                     ; preds = %52, %37, %33, %28, %25, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [300200 x i64], [300200 x i64]* @ch, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* @MOD, align 8
  %10 = srem i64 %8, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = load i64, i64* @MOD, align 8
  %17 = srem i64 %15, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300200 x i64], [300200 x i64]* @zn, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %17, %23
  %25 = load i64, i64* @MOD, align 8
  %26 = srem i64 %24, %25
  ret i64 %26
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 -382817774, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %163
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -382817774, label %11
    i32 -1831691970, label %16
    i32 1816417375, label %45
    i32 382074244, label %48
    i32 -830212999, label %49
    i32 -2086117520, label %53
    i32 631171358, label %54
    i32 -1326621793, label %58
    i32 -851004135, label %92
    i32 -1267391406, label %95
    i32 -405886605, label %96
    i32 163758026, label %99
    i32 901908572, label %100
    i32 1991911275, label %105
    i32 -1583370413, label %153
    i32 1680702774, label %156
  ]

; <label>:10:                                     ; preds = %8
  br label %163

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1831691970, i32 382074244
  store i32 %15, i32* %7
  br label %163

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 0, %28
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @base, align 8
  %32 = add nsw i64 %30, %31
  %33 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 0, %37
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @base, align 8
  %41 = add nsw i64 %39, %40
  %42 = getelementptr inbounds [4005 x i64], [4005 x i64]* %33, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8
  store i32 1816417375, i32* %7
  br label %163

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -382817774, i32* %7
  br label %163

; <label>:48:                                     ; preds = %8
  call void @_Z4calcv()
  store i32 1, i32* %2, align 4
  store i32 -830212999, i32* %7
  br label %163

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %50, 4004
  %52 = select i1 %51, i32 -2086117520, i32 163758026
  store i32 %52, i32* %7
  br label %163

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 631171358, i32* %7
  br label %163

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4004
  %57 = select i1 %56, i32 -1326621793, i32 -1267391406
  store i32 %57, i32* %7
  br label %163

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4005 x i64], [4005 x i64]* %61, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x i64], [4005 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %65, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4005 x i64], [4005 x i64]* %77, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %74, %82
  %84 = load i64, i64* @MOD, align 8
  %85 = srem i64 %83, %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i64], [4005 x i64]* %88, i64 0, i64 %90
  store i64 %85, i64* %91, align 8
  store i32 -851004135, i32* %7
  br label %163

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 631171358, i32* %7
  br label %163

; <label>:95:                                     ; preds = %8
  store i32 -405886605, i32* %7
  br label %163

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -830212999, i32* %7
  br label %163

; <label>:99:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 901908572, i32* %7
  br label %163

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* @n, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 1991911275, i32 1680702774
  store i32 %104, i32* %7
  br label %163

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* @base, align 8
  %112 = add nsw i64 %110, %111
  %113 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @base, align 8
  %120 = add nsw i64 %118, %119
  %121 = getelementptr inbounds [4005 x i64], [4005 x i64]* %113, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* %4, align 8
  %125 = load i64, i64* @MOD, align 8
  %126 = load i64, i64* %4, align 8
  %127 = srem i64 %126, %125
  store i64 %127, i64* %4, align 8
  %128 = load i64, i64* %4, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 2, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300200 x i32], [300200 x i32]* @b, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %133, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300200 x i32], [300200 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 2, %143
  %145 = call i64 @_Z1Cii(i32 %139, i32 %144)
  %146 = load i64, i64* @MOD, align 8
  %147 = srem i64 %145, %146
  %148 = sub nsw i64 %128, %147
  %149 = load i64, i64* @MOD, align 8
  %150 = add nsw i64 %148, %149
  %151 = load i64, i64* @MOD, align 8
  %152 = srem i64 %150, %151
  store i64 %152, i64* %4, align 8
  store i32 -1583370413, i32* %7
  br label %163

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 901908572, i32* %7
  br label %163

; <label>:156:                                    ; preds = %8
  %157 = load i64, i64* %4, align 8
  %158 = load i64, i64* getelementptr inbounds ([300200 x i64], [300200 x i64]* @zn, i64 0, i64 2), align 16
  %159 = mul nsw i64 %157, %158
  %160 = load i64, i64* @MOD, align 8
  %161 = srem i64 %159, %160
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  ret void

; <label>:163:                                    ; preds = %153, %105, %100, %99, %96, %95, %92, %58, %54, %53, %49, %48, %45, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ios_base"*
  %25 = call i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"* %24, i32 4)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::ios_base"*
  %32 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %31, i64 7)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %33 = alloca i32
  store i32 662195992, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %48
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 662195992, label %37
    i32 -962384951, label %42
    i32 -2116509879, label %43
    i32 -885378777, label %46
  ]

; <label>:36:                                     ; preds = %34
  br label %48

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -962384951, i32 -885378777
  store i32 %41, i32* %33
  br label %48

; <label>:42:                                     ; preds = %34
  call void @_Z5solvev()
  store i32 -2116509879, i32* %33
  br label %48

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 662195992, i32* %33
  br label %48

; <label>:46:                                     ; preds = %34
  %47 = load i32, i32* %1, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %43, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(%"class.std::ios_base"*, i32) #0 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 3
  %11 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %10, i32 %9)
  %12 = load i32, i32* %5, align 4
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657197670.cpp() #0 section ".text.startup" {
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
