; ModuleID = 'Project_CodeNet_C++1400/p02965/s807735038.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s807735038.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 998244353, align 8
@fac = global [2010000 x i64] zeroinitializer, align 16
@finv = global [2010000 x i64] zeroinitializer, align 16
@inv = global [2010000 x i64] zeroinitializer, align 16
@sum = global [260000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807735038.cpp, i8* null }]

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
define void @_Z7COMinitx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %4 = alloca i32
  store i32 -649030959, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %63
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -649030959, label %8
    i32 2060090410, label %12
    i32 -910785305, label %59
    i32 47045010, label %62
  ]

; <label>:7:                                      ; preds = %5
  br label %63

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 2010000
  %11 = select i1 %10, i32 2060090410, i32 47045010
  store i32 %11, i32* %4
  br label %63

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = sdiv i64 %33, %35
  %37 = mul nsw i64 %32, %36
  %38 = load i64, i64* %2, align 8
  %39 = srem i64 %37, %38
  %40 = sub nsw i64 %26, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %48, %52
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -910785305, i32* %4
  br label %63

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 -649030959, i32* %4
  br label %63

; <label>:62:                                     ; preds = %5
  ret void

; <label>:63:                                     ; preds = %59, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMiix(i32, i32, i64) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1132752128, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1132752128, label %16
    i32 -1220565400, label %21
    i32 1162831962, label %22
    i32 653064263, label %26
    i32 52944288, label %30
    i32 -1002870231, label %31
    i32 -988898229, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1220565400, i32 1162831962
  store i32 %20, i32* %12
  br label %54

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -988898229, i32* %12
  br label %54

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 52944288, i32 653064263
  store i32 %25, i32* %12
  br label %54

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 0
  %29 = select i1 %28, i32 52944288, i32 -1002870231
  store i32 %29, i32* %12
  br label %54

; <label>:30:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -988898229, i32* %12
  br label %54

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %39, %45
  %47 = load i64, i64* %9, align 8
  %48 = srem i64 %46, %47
  %49 = mul nsw i64 %35, %48
  %50 = load i64, i64* %9, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %6, align 8
  store i32 -988898229, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %6, align 8
  ret i64 %53

; <label>:54:                                     ; preds = %31, %30, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = load i64, i64* @mod, align 8
  call void @_Z7COMinitx(i64 %14)
  store i64 0, i64* %4, align 8
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -2132957448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %142
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2132957448, label %19
    i32 1719328112, label %25
    i32 -268088014, label %44
    i32 101539153, label %47
    i32 -504667765, label %50
    i32 1127270237, label %56
    i32 -1725400731, label %135
    i32 -730670270, label %138
  ]

; <label>:18:                                     ; preds = %16
  br label %142

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = mul nsw i32 %20, 2
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1719328112, i32 101539153
  store i32 %24, i32* %15
  br label %142

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 2
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i64, i64* @mod, align 8
  %36 = call i64 @_Z3COMiix(i32 %33, i32 %34, i64 %35)
  %37 = add nsw i64 %29, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  store i32 -268088014, i32* %15
  br label %142

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2132957448, i32* %15
  br label %142

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 2
  store i32 %49, i32* %6, align 4
  store i32 -504667765, i32* %15
  br label %142

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %51, %53
  %55 = select i1 %54, i32 1127270237, i32 -730670270
  store i32 %55, i32* %15
  br label %142

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 3, %57
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sdiv i32 %60, 2
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = load i64, i64* @mod, align 8
  %68 = call i64 @_Z3COMiix(i32 %64, i32 %66, i64 %67)
  store i64 %68, i64* %7, align 8
  %69 = load i64, i64* @mod, align 8
  %70 = load i64, i64* @mod, align 8
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 3, %71
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = sdiv i32 %74, 2
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  store i32 %77, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %82, %86
  %88 = load i64, i64* @mod, align 8
  %89 = srem i64 %87, %88
  %90 = sub nsw i64 %70, %89
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %93, %69
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* @mod, align 8
  %96 = load i64, i64* @mod, align 8
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 3, %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sdiv i32 %100, 2
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %109, %111
  %113 = load i64, i64* @mod, align 8
  %114 = srem i64 %112, %113
  %115 = sub nsw i64 %96, %114
  %116 = load i64, i64* %7, align 8
  %117 = add nsw i64 %116, %115
  store i64 %117, i64* %7, align 8
  %118 = load i64, i64* %7, align 8
  %119 = srem i64 %118, %95
  store i64 %119, i64* %7, align 8
  %120 = load i64, i64* @mod, align 8
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i64, i64* @mod, align 8
  %124 = call i64 @_Z3COMiix(i32 %121, i32 %122, i64 %123)
  %125 = load i64, i64* %7, align 8
  %126 = mul nsw i64 %125, %124
  store i64 %126, i64* %7, align 8
  %127 = load i64, i64* %7, align 8
  %128 = srem i64 %127, %120
  store i64 %128, i64* %7, align 8
  %129 = load i64, i64* @mod, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %4, align 8
  %132 = add nsw i64 %131, %130
  store i64 %132, i64* %4, align 8
  %133 = load i64, i64* %4, align 8
  %134 = srem i64 %133, %129
  store i64 %134, i64* %4, align 8
  store i32 -1725400731, i32* %15
  br label %142

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 2
  store i32 %137, i32* %6, align 4
  store i32 -504667765, i32* %15
  br label %142

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %4, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:142:                                    ; preds = %135, %56, %50, %47, %44, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1090023743, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1090023743, label %16
    i32 1892763903, label %21
    i32 1618841139, label %23
    i32 394484433, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1892763903, i32 1618841139
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 394484433, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 394484433, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -989597418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -989597418, label %16
    i32 1535761097, label %21
    i32 2086206934, label %23
    i32 -1868015285, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1535761097, i32 2086206934
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1868015285, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1868015285, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s807735038.cpp() #0 section ".text.startup" {
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
