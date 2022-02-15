; ModuleID = 'Project_CodeNet_C++1400/p02769/s456028167.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s456028167.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200001 x i64] zeroinitializer, align 16
@fact_inv = global [200001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456028167.cpp, i8* null }]

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
define i32 @_Z6extgcdiiRiS_(i32, i32, i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %4
  %14 = load i32*, i32** %7, align 8
  store i32 1, i32* %14, align 4
  %15 = load i32*, i32** %8, align 8
  store i32 0, i32* %15, align 4
  br label %36

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %18, %19
  %21 = load i32*, i32** %8, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = call i32 @_Z6extgcdiiRiS_(i32 %17, i32 %20, i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %24, %25
  %27 = load i32*, i32** %7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = mul nsw i32 %26, %28
  %30 = load i32*, i32** %8, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub i32 %31, -681749416
  %33 = sub i32 %32, %29
  %34 = add i32 %33, -681749416
  %35 = sub nsw i32 %31, %29
  store i32 %34, i32* %30, align 4
  br label %36

; <label>:36:                                     ; preds = %16, %13
  %37 = load i32, i32* %9, align 4
  ret i32 %37
}

; Function Attrs: noinline uwtable
define i32 @_Z11mod_inverseii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_Z6extgcdiiRiS_(i32 %7, i32 %8, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = sub i32 0, %13
  %15 = sub i32 %10, %14
  %16 = add nsw i32 %10, %13
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %15, %17
  ret i32 %18
}

; Function Attrs: noinline uwtable
define void @_Z9init_facti(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %26, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 200000
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add i32 %9, 1289627912
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1289627912
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = srem i64 %19, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %5

; <label>:31:                                     ; preds = %5
  %32 = load i64, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact, i64 0, i64 200000), align 16
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = call i32 @_Z11mod_inverseii(i32 %33, i32 %34)
  %36 = sext i32 %35 to i64
  store i64 %36, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 200000), align 16
  store i32 199999, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %31
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %67

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -1047189143
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1047189143
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 1253895625
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1253895625
  %53 = add nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = mul nsw i64 %48, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = srem i64 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, -1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, -1
  store i32 %65, i32* %4, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z13mod_comb_fastlll(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %13, %3
  store i64 0, i64* %4, align 8
  br label %45

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %28, 1842319071507412935
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 1842319071507412935
  %33 = sub nsw i64 %28, %29
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact_inv, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %27, %35
  %37 = load i64, i64* %7, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %41, %42
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %21, %20
  %46 = load i64, i64* %4, align 8
  ret i64 %46
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @k)
  call void @_Z9init_facti(i32 1000000007)
  store i32 1, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 %10, 83926466
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 83926466
  %15 = sub nsw i32 %10, %11
  store i32 %14, i32* %4, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %2, align 4
  store i64 0, i64* %5, align 8
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %55

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @n, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_Z13mod_comb_fastlll(i64 %25, i64 %27, i64 1000000007)
  %29 = load i32, i32* @n, align 4
  %30 = sub i32 %29, 1612787424
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1612787424
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = call i64 @_Z13mod_comb_fastlll(i64 %34, i64 %39, i64 1000000007)
  %41 = mul nsw i64 %28, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %43, -5271492408000336109
  %46 = add i64 %45, %44
  %47 = sub i64 %46, -5271492408000336109
  %48 = add nsw i64 %43, %44
  %49 = srem i64 %47, 1000000007
  store i64 %49, i64* %5, align 8
  br label %50

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %19

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %5, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s456028167.cpp() #0 section ".text.startup" {
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
