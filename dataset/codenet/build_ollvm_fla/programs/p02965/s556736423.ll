; ModuleID = 'Project_CodeNet_C++1400/p02965/s556736423.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s556736423.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000300 x i64] zeroinitializer, align 16
@invFact = global [3000300 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556736423.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 947712147, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 947712147, label %13
    i32 -1736389743, label %17
    i32 -868297797, label %18
    i32 99796266, label %31
    i32 1654240404, label %36
    i32 -1258919948, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -868297797, i32 -1736389743
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1258919948, i32* %9
  br label %40

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = ashr i64 %20, 1
  %22 = call i64 @_Z5powerxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 99796266, i32 1654240404
  store i32 %30, i32* %9
  br label %40

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %7, align 8
  store i32 1654240404, i32* %9
  br label %40

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* %4, align 8
  store i32 -1258919948, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %36, %31, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1775866591, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1775866591, label %14
    i32 1653137267, label %19
    i32 -480967074, label %24
    i32 -1571576921, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1653137267, i32 -480967074
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %20, %21
  %23 = zext i1 %22 to i64
  store i64 %23, i64* %5, align 8
  store i32 -1571576921, i32* %10
  br label %45

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 998244353
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %5, align 8
  store i32 -1571576921, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -792506201, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -792506201, label %14
    i32 1978591925, label %18
    i32 282870750, label %39
    i32 246590579, label %42
    i32 -355409771, label %48
    i32 2028765418, label %54
    i32 -723527873, label %68
    i32 882701098, label %71
    i32 -1658656317, label %77
    i32 868383783, label %83
    i32 1902299784, label %90
    i32 582885988, label %110
    i32 734923415, label %111
    i32 2039584458, label %114
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 2500000
  %17 = select i1 %16, i32 1978591925, i32 246590579
  store i32 %17, i32* %10
  br label %123

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @fact, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z5powerxx(i64 %34, i64 998244351)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000300 x i64], [3000300 x i64]* @invFact, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  store i32 282870750, i32* %10
  br label %123

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -792506201, i32* %10
  br label %123

; <label>:42:                                     ; preds = %11
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %4)
  store i64 0, i64* %5, align 8
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -355409771, i32* %10
  br label %123

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 3
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 2028765418, i32 882701098
  store i32 %53, i32* %10
  br label %123

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 3
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = sub nsw i32 %61, 2
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 2
  %65 = call i64 @_Z1cii(i32 %62, i32 %64)
  %66 = add nsw i64 %55, %65
  %67 = srem i64 %66, 998244353
  store i64 %67, i64* %5, align 8
  store i32 -723527873, i32* %10
  br label %123

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -355409771, i32* %10
  br label %123

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %5, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = srem i64 %75, 998244353
  store i64 %76, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  store i32 -1658656317, i32* %10
  br label %123

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %8, align 4
  %79 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %3)
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 868383783, i32 2039584458
  store i32 %82, i32* %10
  br label %123

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 2
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 1902299784, i32 582885988
  store i32 %89, i32* %10
  br label %123

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 %91, 3
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sdiv i32 %94, 2
  store i32 %95, i32* %9, align 4
  %96 = load i64, i64* %7, align 8
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = call i64 @_Z1cii(i32 %100, i32 %102)
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i64 @_Z1cii(i32 %104, i32 %105)
  %107 = mul nsw i64 %103, %106
  %108 = add nsw i64 %96, %107
  %109 = srem i64 %108, 998244353
  store i64 %109, i64* %7, align 8
  store i32 582885988, i32* %10
  br label %123

; <label>:110:                                    ; preds = %11
  store i32 734923415, i32* %10
  br label %123

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -1658656317, i32* %10
  br label %123

; <label>:114:                                    ; preds = %11
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub nsw i64 %115, %116
  %118 = add nsw i64 %117, 998244353
  %119 = srem i64 %118, 998244353
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %111, %110, %90, %83, %77, %71, %68, %54, %48, %42, %39, %18, %14, %13
  br label %11
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
  store i32 1423423471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1423423471, label %16
    i32 1594398964, label %21
    i32 741585894, label %23
    i32 -571289358, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1594398964, i32 741585894
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -571289358, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -571289358, i32* %12
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
define internal void @_GLOBAL__sub_I_s556736423.cpp() #0 section ".text.startup" {
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
