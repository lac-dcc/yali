; ModuleID = 'Project_CodeNet_C++1400/p03104/s687466702.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s687466702.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687466702.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 0, i64* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 392331184, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 392331184, label %16
    i32 809864360, label %21
    i32 -1584723096, label %25
    i32 -1502789934, label %31
    i32 2088306189, label %39
    i32 1702339283, label %44
    i32 1715147850, label %51
    i32 109472602, label %59
    i32 1827412704, label %62
    i32 -1982201263, label %65
    i32 538975148, label %66
    i32 -587444309, label %74
    i32 -136134817, label %78
    i32 848434793, label %84
    i32 1722402371, label %85
    i32 -695810337, label %86
    i32 -2137547364, label %94
    i32 -1426139312, label %95
    i32 -53374127, label %96
    i32 913521844, label %103
    i32 1051325465, label %107
    i32 1179688155, label %113
    i32 501549844, label %117
    i32 1133954313, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 809864360, i32 -1584723096
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1133954313, i32* %12
  br label %120

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  %29 = icmp eq i64 %26, %28
  %30 = select i1 %29, i32 -1502789934, i32 2088306189
  store i32 %30, i32* %12
  br label %120

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = xor i64 %32, %34
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1133954313, i32* %12
  br label %120

; <label>:39:                                     ; preds = %13
  %40 = load i64, i64* %4, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 1702339283, i32 -695810337
  store i32 %43, i32* %12
  br label %120

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sub nsw i64 %45, %46
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 1715147850, i32 538975148
  store i32 %50, i32* %12
  br label %120

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 109472602, i32 1827412704
  store i32 %58, i32* %12
  br label %120

; <label>:59:                                     ; preds = %13
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1982201263, i32* %12
  br label %120

; <label>:62:                                     ; preds = %13
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1982201263, i32* %12
  br label %120

; <label>:65:                                     ; preds = %13
  store i32 1722402371, i32* %12
  br label %120

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  %70 = sdiv i64 %69, 2
  %71 = srem i64 %70, 2
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -587444309, i32 -136134817
  store i32 %73, i32* %12
  br label %120

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %5, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 848434793, i32* %12
  br label %120

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %5, align 8
  %80 = xor i64 1, %79
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 848434793, i32* %12
  br label %120

; <label>:84:                                     ; preds = %13
  store i32 1722402371, i32* %12
  br label %120

; <label>:85:                                     ; preds = %13
  store i32 501549844, i32* %12
  br label %120

; <label>:86:                                     ; preds = %13
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %4, align 8
  %89 = sub nsw i64 %87, %88
  %90 = sdiv i64 %89, 2
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 -2137547364, i32 -1426139312
  store i32 %93, i32* %12
  br label %120

; <label>:94:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -53374127, i32* %12
  br label %120

; <label>:95:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -53374127, i32* %12
  br label %120

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = sub nsw i64 %97, %98
  %100 = srem i64 %99, 2
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 913521844, i32 1051325465
  store i32 %102, i32* %12
  br label %120

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %6, align 8
  %106 = xor i64 %105, %104
  store i64 %106, i64* %6, align 8
  store i32 1179688155, i32* %12
  br label %120

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %4, align 8
  %110 = xor i64 %108, %109
  %111 = load i64, i64* %5, align 8
  %112 = xor i64 %110, %111
  store i64 %112, i64* %6, align 8
  store i32 1179688155, i32* %12
  br label %120

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %6, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 501549844, i32* %12
  br label %120

; <label>:117:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1133954313, i32* %12
  br label %120

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %117, %113, %107, %103, %96, %95, %94, %86, %85, %84, %78, %74, %66, %65, %62, %59, %51, %44, %39, %31, %25, %21, %16, %15
  br label %13
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687466702.cpp() #0 section ".text.startup" {
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
