; ModuleID = 'Project_CodeNet_C++1400/p02965/s647256164.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s647256164.cpp"
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
@fac = global [3000000 x i64] zeroinitializer, align 16
@finv = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s647256164.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3000000
  br i1 %4, label %5, label %61

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 %6, -1431277655
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1431277655
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 998244353, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  %31 = add i64 998244353, 4115042493784756067
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 4115042493784756067
  %34 = sub nsw i64 998244353, %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, -1044370692
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1044370692
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 998244353
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 %56, 1063439182
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1063439182
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %1, align 4
  br label %2

; <label>:61:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %39

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %26, -1934386545
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -1934386545
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %25, %34
  %36 = srem i64 %35, 998244353
  %37 = mul nsw i64 %21, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %17, %16, %9
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  call void @_Z7COMinitv()
  %12 = load i32, i32* %3, align 4
  %13 = mul nsw i32 3, %12
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %13, -1894243074
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -1894243074
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, 1951202293
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1951202293
  %22 = sub nsw i32 %17, 1
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -795351195
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -795351195
  %27 = sub nsw i32 %23, 1
  %28 = call i64 @_Z3COMii(i32 %21, i32 %26)
  store i64 %28, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %56, %0
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  %39 = sub i32 0, 2
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 2
  %42 = load i32, i32* %6, align 4
  %43 = call i64 @_Z3COMii(i32 %40, i32 %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 0, %47
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %48, %47
  store i64 %52, i64* %5, align 8
  %54 = load i64, i64* %5, align 8
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %33
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %6, align 4
  br label %29

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 214359925
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 214359925
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %121, %63
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 3, %71
  store i32 %72, i32* %8, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %2)
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %70, %74
  br i1 %75, label %76, label %127

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 3, %77
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %78, %80
  %82 = sub nsw i32 %78, %79
  %83 = srem i32 %81, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %76
  br label %121

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 3, %87
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = sdiv i32 %91, 2
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %9, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, -6315148696831076241
  %99 = add i64 %98, %97
  %100 = add i64 %99, -6315148696831076241
  %101 = add nsw i64 %95, %97
  %102 = sub i64 0, 1
  %103 = add i64 %100, %102
  %104 = sub nsw i64 %100, 1
  %105 = trunc i64 %103 to i32
  %106 = load i64, i64* %9, align 8
  %107 = trunc i64 %106 to i32
  %108 = call i64 @_Z3COMii(i32 %105, i32 %107)
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %7, align 4
  %111 = call i64 @_Z3COMii(i32 %109, i32 %110)
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 998244353
  %114 = load i64, i64* %5, align 8
  %115 = add i64 %114, 2389155928491011449
  %116 = add i64 %115, %113
  %117 = sub i64 %116, 2389155928491011449
  %118 = add nsw i64 %114, %113
  store i64 %117, i64* %5, align 8
  %119 = load i64, i64* %5, align 8
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %86, %85
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -2006267318
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -2006267318
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %69

; <label>:127:                                    ; preds = %69
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %4, align 8
  %130 = add i64 %129, 8274479441803063620
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, 8274479441803063620
  %133 = sub nsw i64 %129, %128
  store i64 %132, i64* %4, align 8
  %134 = load i64, i64* %4, align 8
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %127
  %137 = load i64, i64* %4, align 8
  %138 = add i64 %137, 3455529195967633408
  %139 = add i64 %138, 998244353
  %140 = sub i64 %139, 3455529195967633408
  %141 = add nsw i64 %137, 998244353
  store i64 %140, i64* %4, align 8
  br label %142

; <label>:142:                                    ; preds = %136, %127
  %143 = load i64, i64* %4, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s647256164.cpp() #0 section ".text.startup" {
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
