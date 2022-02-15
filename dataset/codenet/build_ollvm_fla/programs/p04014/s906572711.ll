; ModuleID = 'Project_CodeNet_C++1400/p04014/s906572711.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s906572711.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906572711.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1038911201, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1038911201, label %14
    i32 738423071, label %19
    i32 1694277081, label %21
    i32 -195675703, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 738423071, i32 1694277081
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -195675703, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %26, %27
  %29 = call i64 @_Z1fxx(i64 %25, i64 %28)
  %30 = add nsw i64 %24, %29
  store i64 %30, i64* %5, align 8
  store i32 -195675703, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -1400713779, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1400713779, label %17
    i32 2041879962, label %22
    i32 -1286831596, label %27
    i32 1822603499, label %30
    i32 1863214497, label %31
    i32 1510614360, label %35
    i32 -2031880470, label %36
    i32 981807889, label %43
    i32 488263256, label %50
    i32 1592833963, label %54
    i32 1095819115, label %55
    i32 70338480, label %58
    i32 1037939063, label %62
    i32 178025391, label %66
    i32 -1638174604, label %74
    i32 1546984622, label %75
    i32 -634313738, label %87
    i32 1575477485, label %96
    i32 2135062396, label %97
    i32 -564127041, label %100
    i32 2098291417, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 2041879962, i32 1510614360
  store i32 %21, i32* %12
  br label %105

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -1286831596, i32 1822603499
  store i32 %26, i32* %12
  br label %105

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  store i32 1863214497, i32* %12
  store i64 %29, i64* %13
  br label %105

; <label>:30:                                     ; preds = %14
  store i32 1863214497, i32* %12
  store i64 -1, i64* %13
  br label %105

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %13
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2098291417, i32* %12
  br label %105

; <label>:35:                                     ; preds = %14
  store i64 2, i64* %6, align 8
  store i32 -2031880470, i32* %12
  br label %105

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 981807889, i32 70338480
  store i32 %42, i32* %12
  br label %105

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %4, align 8
  %47 = call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = icmp eq i64 %44, %47
  %49 = select i1 %48, i32 488263256, i32 1592833963
  store i32 %49, i32* %12
  br label %105

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %6, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2098291417, i32* %12
  br label %105

; <label>:54:                                     ; preds = %14
  store i32 1095819115, i32* %12
  br label %105

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  store i32 -2031880470, i32* %12
  br label %105

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %4, align 8
  %60 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %59)
  %61 = fptosi double %60 to i64
  store i64 %61, i64* %7, align 8
  store i32 1037939063, i32* %12
  br label %105

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %7, align 8
  %64 = icmp sge i64 %63, 1
  %65 = select i1 %64, i32 178025391, i32 -564127041
  store i32 %65, i32* %12
  br label %105

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = sub nsw i64 %67, %68
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  %72 = icmp ne i64 %71, 0
  %73 = select i1 %72, i32 -1638174604, i32 1546984622
  store i32 %73, i32* %12
  br label %105

; <label>:74:                                     ; preds = %14
  store i32 2135062396, i32* %12
  br label %105

; <label>:75:                                     ; preds = %14
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %78, %79
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* %4, align 8
  %83 = call i64 @_Z1fxx(i64 %81, i64 %82)
  %84 = load i64, i64* %5, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 -634313738, i32 1575477485
  store i32 %86, i32* %12
  br label %105

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %5, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = sdiv i64 %90, %91
  %93 = add nsw i64 %92, 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2098291417, i32* %12
  br label %105

; <label>:96:                                     ; preds = %14
  store i32 2135062396, i32* %12
  br label %105

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %7, align 8
  store i32 1037939063, i32* %12
  br label %105

; <label>:100:                                    ; preds = %14
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2098291417, i32* %12
  br label %105

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %100, %97, %96, %87, %75, %74, %66, %62, %58, %55, %54, %50, %43, %36, %35, %31, %30, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906572711.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
