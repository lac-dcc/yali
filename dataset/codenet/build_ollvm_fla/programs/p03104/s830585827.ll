; ModuleID = 'Project_CodeNet_C++1400/p03104/s830585827.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s830585827.cpp"
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
@pi = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830585827.cpp, i8* null }]

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
  store double %1, double* @pi, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 -1721825177, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1721825177, label %12
    i32 -89511112, label %16
    i32 -1000909071, label %22
    i32 987987448, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -89511112, i32 -1000909071
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 987987448, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 987987448, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
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
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %4)
  %12 = load i64, i64* %3, align 8
  %13 = add nsw i64 %12, -1
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %14, 2
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %18, 2
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -727722268, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -727722268, label %24
    i32 443251796, label %28
    i32 476410509, label %33
    i32 -995451138, label %35
    i32 190182318, label %38
    i32 1842308156, label %39
    i32 -850061060, label %45
    i32 -893777350, label %46
    i32 -1660557645, label %47
    i32 883970679, label %48
    i32 1409626127, label %52
    i32 1415669526, label %56
    i32 1018343829, label %61
    i32 518558360, label %66
    i32 -1233913808, label %68
    i32 1407793249, label %71
    i32 -1414607092, label %72
    i32 -1138930028, label %78
    i32 -1577046787, label %79
    i32 -1617643948, label %80
    i32 2140723229, label %81
    i32 -586382204, label %88
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 443251796, i32 1842308156
  store i32 %27, i32* %20
  br label %89

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 476410509, i32 -995451138
  store i32 %32, i32* %20
  br label %89

; <label>:33:                                     ; preds = %21
  %34 = load i64, i64* %4, align 8
  store i64 %34, i64* %8, align 8
  store i32 190182318, i32* %20
  br label %89

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %4, align 8
  %37 = xor i64 %36, 1
  store i64 %37, i64* %8, align 8
  store i32 190182318, i32* %20
  br label %89

; <label>:38:                                     ; preds = %21
  store i32 883970679, i32* %20
  br label %89

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -850061060, i32 -893777350
  store i32 %44, i32* %20
  br label %89

; <label>:45:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  store i32 -1660557645, i32* %20
  br label %89

; <label>:46:                                     ; preds = %21
  store i64 1, i64* %8, align 8
  store i32 -1660557645, i32* %20
  br label %89

; <label>:47:                                     ; preds = %21
  store i32 883970679, i32* %20
  br label %89

; <label>:48:                                     ; preds = %21
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, -1
  %51 = select i1 %50, i32 1409626127, i32 1415669526
  store i32 %51, i32* %20
  br label %89

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %8, align 8
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586382204, i32* %20
  br label %89

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %3, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 1018343829, i32 -1414607092
  store i32 %60, i32* %20
  br label %89

; <label>:61:                                     ; preds = %21
  %62 = load i64, i64* %6, align 8
  %63 = srem i64 %62, 2
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 518558360, i32 -1233913808
  store i32 %65, i32* %20
  br label %89

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %3, align 8
  store i64 %67, i64* %7, align 8
  store i32 1407793249, i32* %20
  br label %89

; <label>:68:                                     ; preds = %21
  %69 = load i64, i64* %3, align 8
  %70 = xor i64 %69, 1
  store i64 %70, i64* %7, align 8
  store i32 1407793249, i32* %20
  br label %89

; <label>:71:                                     ; preds = %21
  store i32 2140723229, i32* %20
  br label %89

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  %75 = srem i64 %74, 2
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 -1138930028, i32 -1577046787
  store i32 %77, i32* %20
  br label %89

; <label>:78:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 -1617643948, i32* %20
  br label %89

; <label>:79:                                     ; preds = %21
  store i64 1, i64* %7, align 8
  store i32 -1617643948, i32* %20
  br label %89

; <label>:80:                                     ; preds = %21
  store i32 2140723229, i32* %20
  br label %89

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = xor i64 %82, %83
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %9, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -586382204, i32* %20
  br label %89

; <label>:88:                                     ; preds = %21
  ret i32 0

; <label>:89:                                     ; preds = %81, %80, %79, %78, %72, %71, %68, %66, %61, %56, %52, %48, %47, %46, %45, %39, %38, %35, %33, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s830585827.cpp() #0 section ".text.startup" {
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
