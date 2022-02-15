; ModuleID = 'Project_CodeNet_C++1400/p02554/s790640013.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s790640013.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790640013.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 526295426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %91
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 526295426, label %18
    i32 390844019, label %22
    i32 -51859045, label %25
    i32 1053487750, label %26
    i32 1635174433, label %31
    i32 -790210735, label %36
    i32 -2098255661, label %39
    i32 -2093695952, label %40
    i32 -1551887616, label %45
    i32 -1963189890, label %50
    i32 1292914790, label %53
    i32 1525075602, label %58
    i32 934443636, label %63
    i32 -1747831674, label %68
    i32 -272044916, label %71
    i32 -1751195491, label %89
  ]

; <label>:17:                                     ; preds = %15
  br label %91

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 390844019, i32 -51859045
  store i32 %21, i32* %14
  br label %91

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1751195491, i32* %14
  br label %91

; <label>:25:                                     ; preds = %15
  store i64 1000000007, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1053487750, i32* %14
  br label %91

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1635174433, i32 -2098255661
  store i32 %30, i32* %14
  br label %91

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %32, 10
  %34 = load i64, i64* %4, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %5, align 8
  store i32 -790210735, i32* %14
  br label %91

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1053487750, i32* %14
  br label %91

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -2093695952, i32* %14
  br label %91

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1551887616, i32 1292914790
  store i32 %44, i32* %14
  br label %91

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %46, 9
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %47, %48
  store i64 %49, i64* %6, align 8
  store i32 -1963189890, i32* %14
  br label %91

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -2093695952, i32* %14
  br label %91

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %6, align 8
  %55 = mul nsw i64 %54, 2
  %56 = load i64, i64* %4, align 8
  %57 = srem i64 %55, %56
  store i64 %57, i64* %6, align 8
  store i32 1, i32* %10, align 4
  store i32 1525075602, i32* %14
  br label %91

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 934443636, i32 -272044916
  store i32 %62, i32* %14
  br label %91

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %7, align 8
  %65 = mul nsw i64 %64, 8
  %66 = load i64, i64* %4, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %7, align 8
  store i32 -1747831674, i32* %14
  br label %91

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 1525075602, i32* %14
  br label %91

; <label>:71:                                     ; preds = %15
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %6, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %74, %75
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %76, %77
  store i64 %78, i64* %11, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %79, %80
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %81, %82
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %83, %84
  store i64 %85, i64* %11, align 8
  %86 = load i64, i64* %11, align 8
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1751195491, i32* %14
  br label %91

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %71, %68, %63, %58, %53, %50, %45, %40, %39, %36, %31, %26, %25, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790640013.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
