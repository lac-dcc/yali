; ModuleID = 'Project_CodeNet_C++1400/p02965/s759059703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s759059703.cpp"
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
@inv = global [2097152 x i64] zeroinitializer, align 16
@finv = global [2097152 x i64] zeroinitializer, align 16
@fact = global [2097152 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759059703.cpp, i8* null }]

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
define void @_Z8populatex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 647373583, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %49
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 647373583, label %8
    i32 1915481626, label %13
    i32 1681971057, label %45
    i32 1221733998, label %48
  ]

; <label>:7:                                      ; preds = %5
  br label %49

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 1915481626, i32 1221733998
  store i32 %12, i32* %4
  br label %49

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %3, align 8
  %24 = srem i64 998244353, %23
  %25 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sdiv i64 998244353, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = sub nsw i64 998244353, %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 1681971057, i32* %4
  br label %49

; <label>:45:                                     ; preds = %5
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 647373583, i32* %4
  br label %49

; <label>:48:                                     ; preds = %5
  ret void

; <label>:49:                                     ; preds = %45, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %4, align 8
  %14 = getelementptr inbounds [2097152 x i64], [2097152 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %7, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline uwtable
define i64 @_Z18distinct_sequencesxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 1124084097, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1124084097, label %15
    i32 -132036788, label %21
    i32 475878456, label %28
    i32 -500877331, label %29
    i32 -1308327945, label %51
    i32 -1109485252, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %18 = load i64, i64* %17, align 8
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 -132036788, i32 -1109485252
  store i32 %20, i32* %11
  br label %56

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %22, %23
  %25 = srem i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 475878456, i32 -500877331
  store i32 %27, i32* %11
  br label %56

; <label>:28:                                     ; preds = %12
  store i32 -1308327945, i32* %11
  br label %56

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %8, align 8
  %32 = call i64 @_Z3nCrxx(i64 %30, i64 %31)
  store i64 %32, i64* %9, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %8, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %35, 2
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %36, %37
  %39 = sub nsw i64 %38, 1
  %40 = load i64, i64* %4, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call i64 @_Z3nCrxx(i64 %39, i64 %41)
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %10, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = add nsw i64 %43, %47
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %7, align 8
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %7, align 8
  store i32 -1308327945, i32* %11
  br label %56

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %8, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %8, align 8
  store i32 1124084097, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i64, i64* %7, align 8
  ret i64 %55

; <label>:56:                                     ; preds = %51, %29, %28, %21, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 256067723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 256067723, label %16
    i32 -1848360227, label %21
    i32 -585275576, label %23
    i32 -1254759667, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1848360227, i32 -585275576
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1254759667, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1254759667, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @M)
  call void @_Z8populatex(i64 2000000)
  %7 = load i64, i64* @N, align 8
  %8 = load i64, i64* @M, align 8
  %9 = mul nsw i64 3, %8
  %10 = load i64, i64* @M, align 8
  %11 = call i64 @_Z18distinct_sequencesxxx(i64 %7, i64 %9, i64 %10)
  store i64 %11, i64* %2, align 8
  %12 = load i64, i64* @N, align 8
  %13 = load i64, i64* @M, align 8
  %14 = load i64, i64* @M, align 8
  %15 = call i64 @_Z18distinct_sequencesxxx(i64 %12, i64 %13, i64 %14)
  store i64 %15, i64* %3, align 8
  %16 = load i64, i64* @N, align 8
  %17 = sub nsw i64 %16, 1
  %18 = load i64, i64* @M, align 8
  %19 = load i64, i64* @M, align 8
  %20 = call i64 @_Z18distinct_sequencesxxx(i64 %17, i64 %18, i64 %19)
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 998244353, %21
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %4, align 8
  %25 = sub nsw i64 %23, %24
  %26 = load i64, i64* @N, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  %29 = sub nsw i64 %22, %28
  %30 = srem i64 %29, 998244353
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759059703.cpp() #0 section ".text.startup" {
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
