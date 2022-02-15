; ModuleID = 'Project_CodeNet_C++1400/p02965/s688781315.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s688781315.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000005 x i64] zeroinitializer, align 16
@rev = global [2000005 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL4zero = internal constant i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688781315.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1948411589, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1948411589, label %14
    i32 749782917, label %18
    i32 -1621253650, label %19
    i32 -973127996, label %24
    i32 -726067063, label %33
    i32 -1320271490, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 749782917, i32 -1621253650
  store i32 %17, i32* %10
  br label %47

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1320271490, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -973127996, i32 -726067063
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z6modpowxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  store i64 %32, i64* %4, align 8
  store i32 -1320271490, i32* %10
  br label %47

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z6modpowxx(i64 %34, i64 %36)
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = mul nsw i64 %38, %42
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %4, align 8
  store i32 -1320271490, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %33, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -888615479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -888615479, label %17
    i32 1125944062, label %22
    i32 -1207018476, label %41
    i32 773399266, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = load volatile i64, i64* %3
  %20 = icmp sle i64 %18, %19
  %21 = select i1 %20, i32 1125944062, i32 -1207018476
  store i32 %21, i32* %13
  br label %44

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %7, align 8
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %10, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = mul nsw i64 %34, %38
  %40 = srem i64 %39, 998244353
  store i64 %40, i64* %5, align 8
  store i32 773399266, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 773399266, i32* %13
  br label %44

; <label>:42:                                     ; preds = %14
  %43 = load i64, i64* %5, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %41, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @M)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 -746980304, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -746980304, label %16
    i32 -63576259, label %20
    i32 2492937, label %36
    i32 1046243297, label %39
    i32 1372188898, label %47
    i32 -1759377742, label %53
    i32 1099080520, label %117
    i32 -2093776677, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %17, 2000004
  %19 = select i1 %18, i32 -63576259, i32 1046243297
  store i32 %19, i32* %12
  br label %124

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, 1
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z6modpowxx(i64 %32, i64 998244351)
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @rev, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  store i32 2492937, i32* %12
  br label %124

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -746980304, i32* %12
  br label %124

; <label>:39:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  %40 = load i64, i64* @M, align 8
  %41 = load i64, i64* @N, align 8
  %42 = sub nsw i64 %40, %41
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %5, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL4zero, i64* dereferenceable(8) %5)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %4, align 8
  store i32 1372188898, i32* %12
  br label %124

; <label>:47:                                     ; preds = %13
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 2, %48
  %50 = load i64, i64* @M, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -1759377742, i32 -2093776677
  store i32 %52, i32* %12
  br label %124

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* @N, align 8
  %55 = load i64, i64* @M, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 2, %56
  %58 = sub nsw i64 %55, %57
  %59 = call i64 @_Z4combxx(i64 %54, i64 %58)
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* @M, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %60, %61
  %63 = load i64, i64* @N, align 8
  %64 = add nsw i64 %62, %63
  %65 = sub nsw i64 %64, 1
  %66 = load i64, i64* @N, align 8
  %67 = sub nsw i64 %66, 1
  %68 = call i64 @_Z4combxx(i64 %65, i64 %67)
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @N, align 8
  %71 = add nsw i64 %69, %70
  %72 = sub nsw i64 %71, 1
  %73 = load i64, i64* @N, align 8
  %74 = sub nsw i64 %73, 1
  %75 = call i64 @_Z4combxx(i64 %72, i64 %74)
  store i64 %75, i64* %8, align 8
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* @M, align 8
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 2, %78
  %80 = sub nsw i64 %77, %79
  %81 = mul nsw i64 %76, %80
  %82 = srem i64 %81, 998244353
  %83 = sub nsw i64 1996488706, %82
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* @N, align 8
  %87 = add nsw i64 %85, %86
  %88 = sub nsw i64 %87, 2
  %89 = load i64, i64* @N, align 8
  %90 = sub nsw i64 %89, 1
  %91 = call i64 @_Z4combxx(i64 %88, i64 %90)
  store i64 %91, i64* %9, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* @N, align 8
  %94 = load i64, i64* @M, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %4, align 8
  %97 = mul nsw i64 2, %96
  %98 = add nsw i64 %95, %97
  %99 = mul nsw i64 %92, %98
  %100 = srem i64 %99, 998244353
  %101 = sub nsw i64 1996488706, %100
  %102 = srem i64 %101, 998244353
  store i64 %102, i64* %9, align 8
  %103 = load i64, i64* %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = add nsw i64 %103, %104
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %105, %106
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %7, align 8
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 998244353
  store i64 %112, i64* %6, align 8
  %113 = load i64, i64* %3, align 8
  %114 = load i64, i64* %6, align 8
  %115 = add nsw i64 %113, %114
  %116 = srem i64 %115, 998244353
  store i64 %116, i64* %3, align 8
  store i32 1099080520, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  store i32 1372188898, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %3, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:124:                                    ; preds = %117, %53, %47, %39, %36, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1163221310, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1163221310, label %16
    i32 -280133964, label %21
    i32 -1997720344, label %23
    i32 -616218408, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -280133964, i32 -1997720344
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -616218408, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -616218408, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688781315.cpp() #0 section ".text.startup" {
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
