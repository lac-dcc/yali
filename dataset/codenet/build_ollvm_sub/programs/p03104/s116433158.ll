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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 2
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %49

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %22
  %24 = add i64 %21, %23
  %25 = sub nsw i64 %21, %22
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  store i64 0, i64* %4, align 8
  br label %32

; <label>:31:                                     ; preds = %20
  store i64 1, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = xor i64 %33, -1
  %36 = and i64 -2584780766523685069, %35
  %37 = xor i64 -2584780766523685069, -1
  %38 = and i64 %33, %37
  %39 = xor i64 %34, -1
  %40 = and i64 %39, -2584780766523685069
  %41 = and i64 %34, %37
  %42 = or i64 %36, %38
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = xor i64 %33, %34
  store i64 %44, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %159

; <label>:49:                                     ; preds = %16, %0
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %87

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %87

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 %58, 6561722863458434353
  %61 = sub i64 %60, %59
  %62 = add i64 %61, 6561722863458434353
  %63 = sub nsw i64 %58, %59
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %6, align 8
  %66 = srem i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %57
  store i64 0, i64* %6, align 8
  br label %70

; <label>:69:                                     ; preds = %57
  store i64 1, i64* %6, align 8
  br label %70

; <label>:70:                                     ; preds = %69, %68
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %3, align 8
  %73 = xor i64 %71, -1
  %74 = and i64 -556293147766580730, %73
  %75 = xor i64 -556293147766580730, -1
  %76 = and i64 %71, %75
  %77 = xor i64 %72, -1
  %78 = and i64 %77, -556293147766580730
  %79 = and i64 %72, %75
  %80 = or i64 %74, %76
  %81 = or i64 %78, %79
  %82 = xor i64 %80, %81
  %83 = xor i64 %71, %72
  store i64 %82, i64* %7, align 8
  %84 = load i64, i64* %7, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %158

; <label>:87:                                     ; preds = %53, %49
  %88 = load i64, i64* %2, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %116

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %3, align 8
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %3, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %98, -6336750290542247942
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, -6336750290542247942
  %104 = sub nsw i64 %98, %100
  %105 = sdiv i64 %103, 2
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %8, align 8
  %107 = srem i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %95
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:112:                                    ; preds = %95
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %115

; <label>:115:                                    ; preds = %112, %109
  br label %157

; <label>:116:                                    ; preds = %91, %87
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 %118, 2679593261810810317
  %120 = add i64 %119, 1
  %121 = add i64 %120, 2679593261810810317
  %122 = add nsw i64 %118, 1
  %123 = add i64 %117, 9109572256603225059
  %124 = sub i64 %123, %121
  %125 = sub i64 %124, 9109572256603225059
  %126 = sub nsw i64 %117, %121
  %127 = sdiv i64 %125, 2
  store i64 %127, i64* %9, align 8
  %128 = load i64, i64* %9, align 8
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %116
  store i64 0, i64* %9, align 8
  br label %133

; <label>:132:                                    ; preds = %116
  store i64 1, i64* %9, align 8
  br label %133

; <label>:133:                                    ; preds = %132, %131
  %134 = load i64, i64* %9, align 8
  %135 = load i64, i64* %2, align 8
  %136 = xor i64 %134, -1
  %137 = and i64 -7256164961313688110, %136
  %138 = xor i64 -7256164961313688110, -1
  %139 = and i64 %134, %138
  %140 = xor i64 %135, -1
  %141 = and i64 %140, -7256164961313688110
  %142 = and i64 %135, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %134, %135
  %147 = load i64, i64* %3, align 8
  %148 = xor i64 %145, -1
  %149 = and i64 %147, %148
  %150 = xor i64 %147, -1
  %151 = and i64 %145, %150
  %152 = or i64 %149, %151
  %153 = xor i64 %145, %147
  store i64 %152, i64* %10, align 8
  %154 = load i64, i64* %10, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %157

; <label>:157:                                    ; preds = %133, %115
  br label %158

; <label>:158:                                    ; preds = %157, %70
  br label %159

; <label>:159:                                    ; preds = %158, %32
  %160 = load i32, i32* %1, align 4
  ret i32 %160
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
