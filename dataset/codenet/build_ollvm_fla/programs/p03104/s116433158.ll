; ModuleID = 'Project_CodeNet_C++1400/p03104/s116433158.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s116433158.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116433158.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  %14 = load i64, i64* %3, align 8
  %15 = srem i64 %14, 2
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -1176487125, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1176487125, label %20
    i32 -1170823288, label %24
    i32 -963487792, label %29
    i32 -554815324, label %38
    i32 1180366389, label %39
    i32 59308278, label %40
    i32 -268603931, label %47
    i32 -1408549115, label %52
    i32 -391329705, label %57
    i32 425314001, label %66
    i32 1036000125, label %67
    i32 -68957319, label %68
    i32 1068770429, label %75
    i32 -1738858046, label %80
    i32 -717146413, label %85
    i32 -1140619489, label %95
    i32 -205133467, label %98
    i32 -2018815784, label %101
    i32 -1828419499, label %102
    i32 -1364402151, label %112
    i32 333480664, label %113
    i32 1401717903, label %114
    i32 -750412639, label %123
    i32 -366351292, label %124
    i32 -1247603038, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 -1170823288, i32 -268603931
  store i32 %23, i32* %16
  br label %127

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = srem i64 %25, 2
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 -963487792, i32 -268603931
  store i32 %28, i32* %16
  br label %127

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -554815324, i32 1180366389
  store i32 %37, i32* %16
  br label %127

; <label>:38:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 59308278, i32* %16
  br label %127

; <label>:39:                                     ; preds = %17
  store i64 1, i64* %5, align 8
  store i32 59308278, i32* %16
  br label %127

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %41, %42
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %6, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1247603038, i32* %16
  br label %127

; <label>:47:                                     ; preds = %17
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1408549115, i32 1068770429
  store i32 %51, i32* %16
  br label %127

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -391329705, i32 1068770429
  store i32 %56, i32* %16
  br label %127

; <label>:57:                                     ; preds = %17
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %3, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sdiv i64 %60, 2
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 425314001, i32 1036000125
  store i32 %65, i32* %16
  br label %127

; <label>:66:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -68957319, i32* %16
  br label %127

; <label>:67:                                     ; preds = %17
  store i64 1, i64* %7, align 8
  store i32 -68957319, i32* %16
  br label %127

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %4, align 8
  %71 = xor i64 %69, %70
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -366351292, i32* %16
  br label %127

; <label>:75:                                     ; preds = %17
  %76 = load i64, i64* %3, align 8
  %77 = srem i64 %76, 2
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i32 -1738858046, i32 -1828419499
  store i32 %79, i32* %16
  br label %127

; <label>:80:                                     ; preds = %17
  %81 = load i64, i64* %4, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 1
  %84 = select i1 %83, i32 -717146413, i32 -1828419499
  store i32 %84, i32* %16
  br label %127

; <label>:85:                                     ; preds = %17
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  %88 = load i64, i64* %3, align 8
  %89 = sub nsw i64 %87, %88
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %9, align 8
  %91 = load i64, i64* %9, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -1140619489, i32 -205133467
  store i32 %94, i32* %16
  br label %127

; <label>:95:                                     ; preds = %17
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2018815784, i32* %16
  br label %127

; <label>:98:                                     ; preds = %17
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2018815784, i32* %16
  br label %127

; <label>:101:                                    ; preds = %17
  store i32 -750412639, i32* %16
  br label %127

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %3, align 8
  %105 = add nsw i64 %104, 1
  %106 = sub nsw i64 %103, %105
  %107 = sdiv i64 %106, 2
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %10, align 8
  %109 = srem i64 %108, 2
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1364402151, i32 333480664
  store i32 %111, i32* %16
  br label %127

; <label>:112:                                    ; preds = %17
  store i64 0, i64* %10, align 8
  store i32 1401717903, i32* %16
  br label %127

; <label>:113:                                    ; preds = %17
  store i64 1, i64* %10, align 8
  store i32 1401717903, i32* %16
  br label %127

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %3, align 8
  %117 = xor i64 %115, %116
  %118 = load i64, i64* %4, align 8
  %119 = xor i64 %117, %118
  store i64 %119, i64* %11, align 8
  %120 = load i64, i64* %11, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -750412639, i32* %16
  br label %127

; <label>:123:                                    ; preds = %17
  store i32 -366351292, i32* %16
  br label %127

; <label>:124:                                    ; preds = %17
  store i32 -1247603038, i32* %16
  br label %127

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %124, %123, %114, %113, %112, %102, %101, %98, %95, %85, %80, %75, %68, %67, %66, %57, %52, %47, %40, %39, %38, %29, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116433158.cpp() #0 section ".text.startup" {
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
