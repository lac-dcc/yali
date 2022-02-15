; ModuleID = 'Project_CodeNet_C++1400/p04051/s315911951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s315911951.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [4009 x [4009 x i64]] zeroinitializer, align 16
@fact = global [10005 x i64] zeroinitializer, align 16
@fact_inv = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315911951.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -90729857, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -90729857, label %12
    i32 -2019832796, label %16
    i32 -693084563, label %17
    i32 -1697712041, label %22
    i32 1878765, label %32
    i32 1512221294, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -2019832796, i32 -693084563
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1512221294, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1697712041, i32 1878765
  store i32 %21, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 1
  %28 = call i64 @_Z6modpowxx(i64 %25, i64 %27)
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  store i32 1512221294, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %6, align 8
  %38 = sdiv i64 %37, 2
  %39 = call i64 @_Z6modpowxx(i64 %36, i64 %38)
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 1512221294, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %32, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1816172442, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1816172442, label %8
    i32 317341384, label %12
    i32 -1977672701, label %23
    i32 1330925399, label %26
    i32 -1722599380, label %29
    i32 1260303298, label %33
    i32 -1303108577, label %47
    i32 -1988700077, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10005
  %11 = select i1 %10, i32 317341384, i32 1330925399
  store i32 %11, i32* %4
  br label %51

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %1, align 8
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %1, align 8
  %19 = load i64, i64* %1, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  store i32 -1977672701, i32* %4
  br label %51

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1816172442, i32* %4
  br label %51

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 10004), align 16
  %28 = call i64 @_Z6modpowxx(i64 %27, i64 1000000005)
  store i64 %28, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 10004), align 16
  store i32 10003, i32* %3, align 4
  store i32 -1722599380, i32* %4
  br label %51

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 1260303298, i32 -1988700077
  store i32 %32, i32* %4
  br label %51

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 -1303108577, i32* %4
  br label %51

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 -1722599380, i32* %4
  br label %51

; <label>:50:                                     ; preds = %5
  ret void

; <label>:51:                                     ; preds = %47, %33, %29, %26, %23, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9make_factv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1263863276, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1263863276, label %14
    i32 2019565941, label %20
    i32 1322431173, label %29
    i32 -1866505326, label %32
    i32 -1863501062, label %33
    i32 1385282267, label %39
    i32 2124761847, label %54
    i32 -1471652942, label %57
    i32 -617177004, label %58
    i32 -735532664, label %62
    i32 -337646111, label %63
    i32 -794887478, label %67
    i32 1551087095, label %101
    i32 1647558348, label %104
    i32 592220154, label %105
    i32 1530515327, label %108
    i32 -1264939471, label %109
    i32 939377075, label %115
    i32 782619649, label %133
    i32 -2021568322, label %136
    i32 1698621120, label %137
    i32 -1179547050, label %143
    i32 -1694956226, label %165
    i32 766359655, label %168
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 2019565941, i32 -1866505326
  store i32 %19, i32* %10
  br label %177

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %27)
  store i32 1322431173, i32* %10
  br label %177

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1263863276, i32* %10
  br label %177

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1863501062, i32* %10
  br label %177

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* @n, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 1385282267, i32 -1471652942
  store i32 %38, i32* %10
  br label %177

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 2004, %43
  %45 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 2004, %49
  %51 = getelementptr inbounds [4009 x i64], [4009 x i64]* %45, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  store i32 2124761847, i32* %10
  br label %177

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1863501062, i32* %10
  br label %177

; <label>:57:                                     ; preds = %11
  store i32 4004, i32* %4, align 4
  store i32 -617177004, i32* %10
  br label %177

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = icmp sge i32 %59, 4
  %61 = select i1 %60, i32 -735532664, i32 1530515327
  store i32 %61, i32* %10
  br label %177

; <label>:62:                                     ; preds = %11
  store i32 4004, i32* %5, align 4
  store i32 -337646111, i32* %10
  br label %177

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 4
  %66 = select i1 %65, i32 -794887478, i32 1647558348
  store i32 %66, i32* %10
  br label %177

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4009 x i64], [4009 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4009 x i64], [4009 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %75, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4009 x i64], [4009 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, %84
  store i64 %92, i64* %90, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4009 x i64], [4009 x i64]* %95, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %98, align 8
  store i32 1551087095, i32* %10
  br label %177

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -337646111, i32* %10
  br label %177

; <label>:104:                                    ; preds = %11
  store i32 592220154, i32* %10
  br label %177

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %4, align 4
  store i32 -617177004, i32* %10
  br label %177

; <label>:108:                                    ; preds = %11
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 -1264939471, i32* %10
  br label %177

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* @n, align 8
  %113 = icmp sle i64 %111, %112
  %114 = select i1 %113, i32 939377075, i32 -2021568322
  store i32 %114, i32* %10
  br label %177

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 2004, %119
  %121 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = sub nsw i64 2004, %125
  %127 = getelementptr inbounds [4009 x i64], [4009 x i64]* %121, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %6, align 8
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %6, align 8
  %131 = load i64, i64* %6, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %6, align 8
  store i32 782619649, i32* %10
  br label %177

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1264939471, i32* %10
  br label %177

; <label>:136:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 1698621120, i32* %10
  br label %177

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @n, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 -1179547050, i32 766359655
  store i32 %142, i32* %10
  br label %177

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %147, %151
  %153 = mul nsw i64 2, %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 2, %157
  %159 = call i64 @_Z4combxx(i64 %153, i64 %158)
  %160 = sub nsw i64 1000000007, %159
  %161 = load i64, i64* %6, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %6, align 8
  %163 = load i64, i64* %6, align 8
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %6, align 8
  store i32 -1694956226, i32* %10
  br label %177

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 1698621120, i32* %10
  br label %177

; <label>:168:                                    ; preds = %11
  %169 = call i64 @_Z6modpowxx(i64 2, i64 1000000005)
  %170 = load i64, i64* %6, align 8
  %171 = mul nsw i64 %170, %169
  store i64 %171, i64* %6, align 8
  %172 = load i64, i64* %6, align 8
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %6, align 8
  %174 = load i64, i64* %6, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:177:                                    ; preds = %165, %143, %137, %136, %133, %115, %109, %108, %105, %104, %101, %67, %63, %62, %58, %57, %54, %39, %33, %32, %29, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315911951.cpp() #0 section ".text.startup" {
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
