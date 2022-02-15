; ModuleID = 'Project_CodeNet_C++1400/p02787/s517238883.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s517238883.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@m = global [10100 x %"struct.std::pair"] zeroinitializer, align 16
@ans_ = global [10001 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517238883.cpp, i8* null }]

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
define i64 @_Z3ansx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 558641581, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %58
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 558641581, label %13
    i32 -1894854522, label %17
    i32 -611615096, label %18
    i32 -1985463474, label %24
    i32 1325630763, label %28
    i32 358273489, label %29
    i32 -1283250641, label %34
    i32 -775366726, label %49
    i32 494488915, label %52
    i32 -1810769480, label %56
  ]

; <label>:12:                                     ; preds = %10
  br label %58

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sle i64 %14, 0
  %16 = select i1 %15, i32 -1894854522, i32 -611615096
  store i32 %16, i32* %9
  br label %58

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 -1810769480, i32* %9
  br label %58

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ans_, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = icmp sge i64 %21, 0
  %23 = select i1 %22, i32 -1985463474, i32 1325630763
  store i32 %23, i32* %9
  br label %58

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ans_, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  store i32 -1810769480, i32* %9
  br label %58

; <label>:28:                                     ; preds = %10
  store i64 9223372036854775807, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 358273489, i32* %9
  br label %58

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -1283250641, i32 494488915
  store i32 %33, i32* %9
  br label %58

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [10100 x %"struct.std::pair"], [10100 x %"struct.std::pair"]* @m, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [10100 x %"struct.std::pair"], [10100 x %"struct.std::pair"]* @m, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 16
  %44 = sub nsw i64 %39, %43
  %45 = call i64 @_Z3ansx(i64 %44)
  %46 = add nsw i64 %38, %45
  store i64 %46, i64* %7, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %5, align 8
  store i32 -775366726, i32* %9
  br label %58

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %6, align 8
  store i32 358273489, i32* %9
  br label %58

; <label>:52:                                     ; preds = %10
  %53 = load i64, i64* %5, align 8
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ans_, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  store i64 %53, i64* %3, align 8
  store i32 -1810769480, i32* %9
  br label %58

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %3, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %52, %49, %34, %29, %28, %24, %18, %17, %13, %12
  br label %10
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
  store i32 -2035298040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2035298040, label %16
    i32 -1695550809, label %21
    i32 548203871, label %23
    i32 -159347229, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1695550809, i32 548203871
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -159347229, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -159347229, i32* %12
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @n)
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 -768813837, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %45
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -768813837, label %11
    i32 -1253068542, label %16
    i32 2136382461, label %25
    i32 -1303253526, label %28
    i32 -701284775, label %29
    i32 -1953909142, label %33
    i32 -846763740, label %36
    i32 -555089657, label %39
  ]

; <label>:10:                                     ; preds = %8
  br label %45

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1253068542, i32 -1303253526
  store i32 %15, i32* %7
  br label %45

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [10100 x %"struct.std::pair"], [10100 x %"struct.std::pair"]* @m, i64 0, i64 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [10100 x %"struct.std::pair"], [10100 x %"struct.std::pair"]* @m, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %23)
  store i32 2136382461, i32* %7
  br label %45

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  store i32 -768813837, i32* %7
  br label %45

; <label>:28:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 -701284775, i32* %7
  br label %45

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %30, 10001
  %32 = select i1 %31, i32 -1953909142, i32 -555089657
  store i32 %32, i32* %7
  br label %45

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ans_, i64 0, i64 %34
  store i64 -1, i64* %35, align 8
  store i32 -846763740, i32* %7
  br label %45

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 -701284775, i32* %7
  br label %45

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = call i64 @_Z3ansx(i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %36, %33, %29, %28, %25, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517238883.cpp() #0 section ".text.startup" {
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
