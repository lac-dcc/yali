; ModuleID = 'Project_CodeNet_C++1400/p02965/s483724894.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483724894.cpp"
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

$_Z7mod_invIxET_S0_S0_ = comdat any

$_Z6extgcdIxET_S0_S0_RS0_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@factm = global [3000010 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@ans = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483724894.cpp, i8* null }]

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
define void @_Z9fact_initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 3000010, i32* %3, align 4
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %25, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 %26, 1427397477
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1427397477
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %4, align 4
  br label %5

; <label>:31:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4combiix(i32, i32, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %21, i64 %22)
  %24 = mul nsw i64 %17, %23
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = add i32 %28, 1443786940
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1443786940
  %33 = sub nsw i32 %28, %29
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @factm, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call i64 @_Z7mod_invIxET_S0_S0_(i64 %36, i64 %37)
  %39 = mul nsw i64 %27, %38
  %40 = load i64, i64* %7, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  store i64 %42, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %13, %12
  %44 = load i64, i64* %4, align 8
  ret i64 %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z7mod_invIxET_S0_S0_(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 0, %10
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %10, %13
  %19 = load i64, i64* %4, align 8
  %20 = srem i64 %17, %19
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mimxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 529765013318706280
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 529765013318706280
  %10 = sub nsw i64 %5, %6
  %11 = sub i64 0, 998244353
  %12 = sub i64 %9, %11
  %13 = add nsw i64 %9, 998244353
  %14 = srem i64 %12, 998244353
  ret i64 %14
}

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @M)
  call void @_Z9fact_initx(i64 998244353)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, i32* @M, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* @N, align 4
  %9 = add i32 %7, 1362743123
  %10 = add i32 %9, %8
  %11 = sub i32 %10, 1362743123
  %12 = add nsw i32 %7, %8
  %13 = sub i32 %11, -222548673
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -222548673
  %16 = sub nsw i32 %11, 1
  %17 = load i32, i32* @N, align 4
  %18 = sub i32 %17, -1010679578
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1010679578
  %21 = sub nsw i32 %17, 1
  %22 = call i64 @_Z4combiix(i32 %15, i32 %20, i64 998244353)
  store i64 %22, i64* @ans, align 8
  store i32 0, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @M, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %54

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @N, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* @N, align 4
  %32 = add i32 %30, 1760660738
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1760660738
  %35 = add nsw i32 %30, %31
  %36 = sub i32 0, 2
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, 2
  %39 = load i32, i32* @N, align 4
  %40 = sub i32 0, 2
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 2
  %43 = call i64 @_Z4combiix(i32 %37, i32 %41, i64 998244353)
  %44 = mul nsw i64 %29, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %2, align 8
  %46 = load i64, i64* @ans, align 8
  %47 = load i64, i64* %2, align 8
  %48 = call i64 @_Z3mimxx(i64 %46, i64 %47)
  store i64 %48, i64* @ans, align 8
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %1, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %1, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* @M, align 4
  %56 = sub i32 %55, -1967877773
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1967877773
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %108, %54
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @M, align 4
  %63 = mul nsw i32 3, %62
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %114

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @M, align 4
  %67 = mul nsw i32 3, %66
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %71 = sub nsw i32 %67, %68
  %72 = srem i32 %70, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %65
  br label %108

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* @M, align 4
  %77 = mul nsw i32 3, %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 %77, 1498640965
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1498640965
  %82 = sub nsw i32 %77, %78
  %83 = sdiv i32 %81, 2
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @N, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i64 @_Z4combiix(i32 %85, i32 %86, i64 998244353)
  %88 = load i64, i64* %4, align 8
  %89 = load i32, i32* @N, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %88, 7943392351262460530
  %92 = add i64 %91, %90
  %93 = sub i64 %92, 7943392351262460530
  %94 = add nsw i64 %88, %90
  %95 = add i64 %93, -2876738232439560387
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -2876738232439560387
  %98 = sub nsw i64 %93, 1
  %99 = trunc i64 %97 to i32
  %100 = load i64, i64* %4, align 8
  %101 = trunc i64 %100 to i32
  %102 = call i64 @_Z4combiix(i32 %99, i32 %101, i64 998244353)
  %103 = mul nsw i64 %87, %102
  %104 = srem i64 %103, 998244353
  store i64 %104, i64* %5, align 8
  %105 = load i64, i64* @ans, align 8
  %106 = load i64, i64* %5, align 8
  %107 = call i64 @_Z3mimxx(i64 %105, i64 %106)
  store i64 %107, i64* @ans, align 8
  br label %108

; <label>:108:                                    ; preds = %75, %74
  %109 = load i32, i32* %3, align 4
  %110 = add i32 %109, 362921549
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 362921549
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %3, align 4
  br label %60

; <label>:114:                                    ; preds = %60
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = load i64, i64* @ans, align 8
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z5inputv()
  call void @_Z5solvev()
  call void @_Z6outputv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z6extgcdIxET_S0_S0_RS0_S1_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 0, %26
  %30 = add i64 %28, %29
  %31 = sub nsw i64 %28, %26
  store i64 %30, i64* %27, align 8
  br label %35

; <label>:32:                                     ; preds = %4
  %33 = load i64*, i64** %7, align 8
  store i64 1, i64* %33, align 8
  %34 = load i64*, i64** %8, align 8
  store i64 0, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %32, %13
  %36 = load i64, i64* %9, align 8
  ret i64 %36
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483724894.cpp() #0 section ".text.startup" {
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
