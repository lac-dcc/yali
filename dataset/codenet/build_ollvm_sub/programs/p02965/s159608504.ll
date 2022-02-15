; ModuleID = 'Project_CodeNet_C++1400/p02965/s159608504.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s159608504.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inf = global i64 998244353, align 8
@fact = global [3000010 x i64] zeroinitializer, align 16
@finv = global [3000010 x i64] zeroinitializer, align 16
@inv = global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159608504.cpp, i8* null }]

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
define i64 @_Z4multxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* @inf, align 8
  %13 = srem i64 %11, %12
  store i64 %13, i64* %3, align 8
  br label %41

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = srem i64 %15, 2
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z4multxx(i64 %19, i64 %21)
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @inf, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %3, align 8
  br label %41

; <label>:28:                                     ; preds = %14
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, -6755627479023214465
  %32 = sub i64 %31, 1
  %33 = sub i64 %32, -6755627479023214465
  %34 = sub nsw i64 %30, 1
  %35 = call i64 @_Z4multxx(i64 %29, i64 %33)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* @inf, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %3, align 8
  br label %41

; <label>:41:                                     ; preds = %28, %18, %10
  %42 = load i64, i64* %3, align 8
  ret i64 %42
}

; Function Attrs: noinline nounwind uwtable
define void @_Z9factorialx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  br label %4

; <label>:4:                                      ; preds = %54, %1
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %59

; <label>:8:                                      ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub nsw i64 %10, 1
  %14 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %9, %15
  %17 = load i64, i64* @inf, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i64, i64* @inf, align 8
  %22 = load i64, i64* @inf, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 %22, %23
  %25 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* @inf, align 8
  %28 = load i64, i64* %3, align 8
  %29 = sdiv i64 %27, %28
  %30 = mul nsw i64 %26, %29
  %31 = load i64, i64* @inf, align 8
  %32 = srem i64 %30, %31
  %33 = sub i64 %21, 3644403408302433513
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 3644403408302433513
  %36 = sub nsw i64 %21, %32
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 %39, -8558541905024564673
  %41 = sub i64 %40, 1
  %42 = add i64 %41, -8558541905024564673
  %43 = sub nsw i64 %39, 1
  %44 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %42
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %45, %48
  %50 = load i64, i64* @inf, align 8
  %51 = srem i64 %49, %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  store i64 %57, i64* %3, align 8
  br label %4

; <label>:59:                                     ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %37

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %20, %23
  %25 = load i64, i64* @inf, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 0, %28
  %30 = add i64 %27, %29
  %31 = sub nsw i64 %27, %28
  %32 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @finv, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %26, %33
  %35 = load i64, i64* @inf, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %17, %16, %9
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5hcombxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  br label %25

; <label>:12:                                     ; preds = %8, %2
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %13, -8961134250996302894
  %16 = add i64 %15, %14
  %17 = sub i64 %16, -8961134250996302894
  %18 = add nsw i64 %13, %14
  %19 = add i64 %17, -4143878711477939507
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -4143878711477939507
  %22 = sub nsw i64 %17, 1
  %23 = load i64, i64* %5, align 8
  %24 = call i64 @_Z4combxx(i64 %21, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %12, %11
  %26 = load i64, i64* %3, align 8
  ret i64 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 3, %10
  %12 = sub i64 0, %11
  %13 = sub i64 %9, %12
  %14 = add nsw i64 %9, %11
  call void @_Z9factorialx(i64 %13)
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = mul nsw i64 3, %16
  %18 = call i64 @_Z5hcombxx(i64 %15, i64 %17)
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 %19, 7201066392770409645
  %21 = add i64 %20, 1
  %22 = add i64 %21, 7201066392770409645
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %74, %0
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 3, %26
  store i64 %27, i64* %6, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %6)
  %29 = load i64, i64* %28, align 8
  %30 = icmp sle i64 %25, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 3, %32
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 0, %34
  %36 = add i64 %33, %35
  %37 = sub nsw i64 %33, %34
  %38 = srem i64 %36, 2
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %31
  br label %74

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* @inf, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %5, align 8
  %45 = call i64 @_Z4combxx(i64 %43, i64 %44)
  %46 = sub i64 0, %45
  %47 = add i64 0, %46
  %48 = sub nsw i64 0, %45
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 3, %50
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %51, -5361893000478267444
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, -5361893000478267444
  %56 = sub nsw i64 %51, %52
  %57 = sdiv i64 %55, 2
  %58 = call i64 @_Z5hcombxx(i64 %49, i64 %57)
  %59 = mul nsw i64 %47, %58
  %60 = load i64, i64* @inf, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* @inf, align 8
  %63 = sub i64 %61, -3811282789290092970
  %64 = add i64 %63, %62
  %65 = add i64 %64, -3811282789290092970
  %66 = add nsw i64 %61, %62
  %67 = load i64, i64* %4, align 8
  %68 = add i64 %67, 7452589808337216611
  %69 = add i64 %68, %65
  %70 = sub i64 %69, 7452589808337216611
  %71 = add nsw i64 %67, %65
  store i64 %70, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = srem i64 %72, %42
  store i64 %73, i64* %4, align 8
  br label %74

; <label>:74:                                     ; preds = %41, %40
  %75 = load i64, i64* %5, align 8
  %76 = sub i64 %75, -1035233068572942060
  %77 = add i64 %76, 1
  %78 = add i64 %77, -1035233068572942060
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %5, align 8
  br label %24

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* @inf, align 8
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 %83, 5051987923663594906
  %85 = sub i64 %84, 1
  %86 = add i64 %85, 5051987923663594906
  %87 = sub nsw i64 %83, 1
  %88 = call i64 @_Z5hcombxx(i64 %82, i64 %86)
  %89 = sub i64 0, -4876498234264818707
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -4876498234264818707
  %92 = sub nsw i64 0, %88
  %93 = load i64, i64* %2, align 8
  %94 = mul nsw i64 %91, %93
  %95 = load i64, i64* @inf, align 8
  %96 = srem i64 %94, %95
  %97 = load i64, i64* @inf, align 8
  %98 = sub i64 0, %96
  %99 = sub i64 0, %97
  %100 = add i64 %98, %99
  %101 = sub i64 0, %100
  %102 = add nsw i64 %96, %97
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 %103, -8471722701284259550
  %105 = add i64 %104, %101
  %106 = add i64 %105, -8471722701284259550
  %107 = add nsw i64 %103, %101
  store i64 %106, i64* %4, align 8
  %108 = load i64, i64* %4, align 8
  %109 = srem i64 %108, %81
  store i64 %109, i64* %4, align 8
  %110 = load i64, i64* %4, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159608504.cpp() #0 section ".text.startup" {
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
