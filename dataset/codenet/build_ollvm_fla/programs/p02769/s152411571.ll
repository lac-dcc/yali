; ModuleID = 'Project_CodeNet_C++1400/p02769/s152411571.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s152411571.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [500005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152411571.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1000000005, i64* %10, align 8
  %15 = alloca i32
  store i32 1387342849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1387342849, label %19
    i32 -677158184, label %23
    i32 111099478, label %32
    i32 -138879397, label %38
    i32 378431915, label %51
    i32 1053667018, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %10, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i32 -677158184, i32 1053667018
  store i32 %22, i32* %15
  br label %73

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %9, align 8
  store i64 1, i64* %11, align 8
  store i32 111099478, i32* %15
  br label %73

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %11, align 8
  %34 = mul nsw i64 2, %33
  %35 = load i64, i64* %10, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i32 -138879397, i32 378431915
  store i32 %37, i32* %15
  br label %73

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %11, align 8
  %40 = mul nsw i64 %39, 2
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %42, %41
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %9, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %9, align 8
  store i32 111099478, i32* %15
  br label %73

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %10, align 8
  %54 = sub nsw i64 %53, %52
  store i64 %54, i64* %10, align 8
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %6, align 8
  %57 = mul nsw i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %7, align 8
  %60 = mul nsw i64 %59, %58
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %7, align 8
  store i32 1387342849, i32* %15
  br label %73

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* %5, align 8
  %67 = load i64, i64* %6, align 8
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  ret i64 %72

; <label>:73:                                     ; preds = %51, %38, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([500005 x i64], [500005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 -1085637024, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1085637024, label %11
    i32 1235141258, label %15
    i32 -480293830, label %28
    i32 -1335274734, label %31
    i32 -1629976092, label %38
    i32 531183972, label %44
    i32 390045106, label %45
    i32 1691824375, label %51
    i32 -1002317780, label %67
    i32 -1578273407, label %70
    i32 1666228093, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %12, 500005
  %14 = select i1 %13, i32 1235141258, i32 -1335274734
  store i32 %14, i32* %7
  br label %76

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [500005 x i64], [500005 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %25, align 8
  store i32 -480293830, i32* %7
  br label %76

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 -1085637024, i32* %7
  br label %76

; <label>:31:                                     ; preds = %8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %4)
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp sge i64 %34, %35
  %37 = select i1 %36, i32 -1629976092, i32 531183972
  store i32 %37, i32* %7
  br label %76

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 2, %39
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* %3, align 8
  %43 = call i64 @_Z4combxx(i64 %41, i64 %42)
  store i64 %43, i64* %5, align 8
  store i32 1666228093, i32* %7
  br label %76

; <label>:44:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 390045106, i32* %7
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 1691824375, i32 -1578273407
  store i32 %50, i32* %7
  br label %76

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @_Z4combxx(i64 %52, i64 %54)
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %56, 1
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = call i64 @_Z4combxx(i64 %57, i64 %59)
  %61 = mul nsw i64 %55, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %5, align 8
  store i32 -1002317780, i32* %7
  br label %76

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 390045106, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  store i32 1666228093, i32* %7
  br label %76

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* %5, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %75 = load i32, i32* %1, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %70, %67, %51, %45, %44, %38, %31, %28, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s152411571.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
