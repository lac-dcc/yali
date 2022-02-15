; ModuleID = 'Project_CodeNet_C++1400/p02965/s341723700.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s341723700.cpp"
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
@fac = global [2000000 x i64] zeroinitializer, align 16
@finv = global [2000000 x i64] zeroinitializer, align 16
@inv = global [2000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341723700.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1349681889, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1349681889, label %6
    i32 874357421, label %10
    i32 468676207, label %51
    i32 -1636174727, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2000000
  %9 = select i1 %8, i32 874357421, i32 -1636174727
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 998244353, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 998244353, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 998244353
  %33 = sub nsw i64 998244353, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 998244353
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 468676207, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1349681889, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1817218758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1817218758, label %14
    i32 -162475877, label %19
    i32 1492932239, label %20
    i32 1030588591, label %24
    i32 -2026375497, label %28
    i32 -1021243674, label %29
    i32 1545064437, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -162475877, i32 1492932239
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1545064437, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -2026375497, i32 1030588591
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -2026375497, i32 -1021243674
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1545064437, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 998244353
  %46 = mul nsw i64 %33, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %5, align 8
  store i32 1545064437, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 -374696449, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %141
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -374696449, label %21
    i32 153908636, label %26
    i32 1289974738, label %47
    i32 -858368546, label %50
    i32 -564267949, label %53
    i32 1858352790, label %58
    i32 885885179, label %87
    i32 -647247443, label %90
    i32 -510744048, label %93
    i32 1412881616, label %98
    i32 404148915, label %127
    i32 -682345884, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %141

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 153908636, i32 -858368546
  store i32 %25, i32* %17
  br label %141

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 3, %27
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i64 @_Z3COMii(i32 %35, i32 %37)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %7, align 4
  %41 = call i64 @_Z3COMii(i32 %39, i32 %40)
  %42 = mul nsw i64 %38, %41
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %4, align 8
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %4, align 8
  store i32 1289974738, i32* %17
  br label %141

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %7, align 4
  store i32 -374696449, i32* %17
  br label %141

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 2
  store i32 %52, i32* %9, align 4
  store i32 -564267949, i32* %17
  br label %141

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1858352790, i32 -647247443
  store i32 %57, i32* %17
  br label %141

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 3, %59
  %61 = load i32, i32* %9, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = call i64 @_Z3COMii(i32 %71, i32 %73)
  %75 = mul nsw i64 %65, %74
  %76 = srem i64 %75, 998244353
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i64 @_Z3COMii(i32 %78, i32 %80)
  %82 = mul nsw i64 %76, %81
  %83 = load i64, i64* %5, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = srem i64 %85, 998244353
  store i64 %86, i64* %5, align 8
  store i32 885885179, i32* %17
  br label %141

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %9, align 4
  store i32 -564267949, i32* %17
  br label %141

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 2
  store i32 %92, i32* %11, align 4
  store i32 -510744048, i32* %17
  br label %141

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 1412881616, i32 -682345884
  store i32 %97, i32* %17
  br label %141

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 3, %99
  %101 = load i32, i32* %11, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = call i64 @_Z3COMii(i32 %112, i32 %114)
  %116 = mul nsw i64 %105, %115
  %117 = srem i64 %116, 998244353
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  %120 = load i32, i32* %11, align 4
  %121 = call i64 @_Z3COMii(i32 %119, i32 %120)
  %122 = mul nsw i64 %117, %121
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, %122
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %6, align 8
  %126 = srem i64 %125, 998244353
  store i64 %126, i64* %6, align 8
  store i32 404148915, i32* %17
  br label %141

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 2
  store i32 %129, i32* %11, align 4
  store i32 -510744048, i32* %17
  br label %141

; <label>:130:                                    ; preds = %18
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, 998244353
  %133 = load i64, i64* %5, align 8
  %134 = sub nsw i64 %132, %133
  %135 = add nsw i64 %134, 998244353
  %136 = load i64, i64* %6, align 8
  %137 = sub nsw i64 %135, %136
  %138 = srem i64 %137, 998244353
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %139, i8 signext 10)
  ret i32 0

; <label>:141:                                    ; preds = %127, %98, %93, %90, %87, %58, %53, %50, %47, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341723700.cpp() #0 section ".text.startup" {
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
