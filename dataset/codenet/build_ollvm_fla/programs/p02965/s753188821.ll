; ModuleID = 'Project_CodeNet_C++1400/p02965/s753188821.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s753188821.cpp"
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
@f = global [5000001 x i64] zeroinitializer, align 16
@invf = global [5000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753188821.cpp, i8* null }]

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
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = alloca i32
  store i32 388182924, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 388182924, label %12
    i32 -1864325892, label %16
    i32 288574930, label %21
    i32 -759537145, label %27
    i32 1810531388, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1864325892, i32 1810531388
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 288574930, i32 -759537145
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %6, align 8
  store i32 -759537145, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 388182924, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %6, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6powmodxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3faci(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([5000001 x i64], [5000001 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %5 = alloca i32
  store i32 248299202, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %59
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 248299202, label %9
    i32 642597686, label %15
    i32 -834943212, label %25
    i32 290624831, label %28
    i32 5876310, label %40
    i32 -83815334, label %44
    i32 -508028995, label %55
    i32 1524621300, label %58
  ]

; <label>:8:                                      ; preds = %6
  br label %59

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp sle i64 %10, %12
  %14 = select i1 %13, i32 642597686, i32 290624831
  store i32 %14, i32* %5
  br label %59

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  store i32 -834943212, i32* %5
  br label %59

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 248299202, i32* %5
  br label %59

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z3invx(i64 %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %4, align 8
  store i32 5876310, i32* %5
  br label %59

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %4, align 8
  %42 = icmp sge i64 %41, 0
  %43 = select i1 %42, i32 -83815334, i32 1524621300
  store i32 %43, i32* %5
  br label %59

; <label>:44:                                     ; preds = %6
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 -508028995, i32* %5
  br label %59

; <label>:55:                                     ; preds = %6
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %4, align 8
  store i32 5876310, i32* %5
  br label %59

; <label>:58:                                     ; preds = %6
  ret void

; <label>:59:                                     ; preds = %55, %44, %40, %28, %25, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1399561591, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1399561591, label %12
    i32 -259857869, label %16
    i32 988180474, label %21
    i32 -1977661013, label %22
    i32 -643793291, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 -259857869, i32 988180474
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1977661013, i32 988180474
  store i32 %20, i32* %8
  br label %43

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -643793291, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @f, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = mul nsw i64 %26, %30
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000001 x i64], [5000001 x i64]* @invf, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %32, %38
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %4, align 8
  store i32 -643793291, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = load i32, i32* %3, align 4
  %10 = mul nsw i32 3, %9
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  call void @_Z3faci(i32 %12)
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -2057817781, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2057817781, label %17
    i32 291030348, label %22
    i32 423620804, label %29
    i32 -275838171, label %30
    i32 -155542975, label %100
    i32 131138659, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 291030348, i32 131138659
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %23, %24
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 423620804, i32 -275838171
  store i32 %28, i32* %13
  br label %107

; <label>:29:                                     ; preds = %14
  store i32 -155542975, i32* %13
  br label %107

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 3, %31
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = call i64 @_Z4combii(i32 %36, i32 %37)
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = call i64 @_Z4combii(i32 %42, i32 %44)
  %46 = mul nsw i64 %38, %45
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %4, align 8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i64 @_Z4combii(i32 %53, i32 %54)
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 998244353
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %58, %59
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 1
  %66 = call i64 @_Z4combii(i32 %63, i32 %65)
  %67 = mul nsw i64 %57, %66
  %68 = srem i64 %67, 998244353
  %69 = sub nsw i64 998244353, %68
  %70 = load i64, i64* %4, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %72, 998244353
  store i64 %73, i64* %4, align 8
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i64 @_Z4combii(i32 %78, i32 %79)
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 998244353
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %2, align 4
  %91 = sub nsw i32 %90, 1
  %92 = call i64 @_Z4combii(i32 %89, i32 %91)
  %93 = mul nsw i64 %82, %92
  %94 = srem i64 %93, 998244353
  %95 = sub nsw i64 998244353, %94
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* %4, align 8
  store i32 -155542975, i32* %13
  br label %107

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -2057817781, i32* %13
  br label %107

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %4, align 8
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:107:                                    ; preds = %100, %30, %29, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753188821.cpp() #0 section ".text.startup" {
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
