; ModuleID = 'Project_CodeNet_C++1400/p03104/s632189825.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s632189825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632189825.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -745019511, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -745019511, label %19
    i32 -332095118, label %23
    i32 -1987308944, label %26
    i32 -764822009, label %31
    i32 2134490419, label %36
    i32 518223077, label %40
    i32 -636680203, label %43
    i32 480584198, label %44
    i32 -2026075224, label %49
    i32 544511167, label %54
    i32 -1471756715, label %61
    i32 1675251699, label %65
    i32 1520152914, label %66
    i32 -769132213, label %71
    i32 -1287225502, label %76
    i32 590154950, label %82
    i32 624515445, label %85
    i32 2050377224, label %86
    i32 -1686656149, label %91
    i32 307722250, label %99
    i32 553246693, label %105
    i32 -1863259852, label %106
    i32 708076050, label %107
    i32 -1501984039, label %108
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 -332095118, i32 -1987308944
  store i32 %22, i32* %15
  br label %109

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %5, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, i64* %5, align 8
  store i32 -1987308944, i32* %15
  br label %109

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -764822009, i32 480584198
  store i32 %30, i32* %15
  br label %109

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %3, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 2134490419, i32 518223077
  store i32 %35, i32* %15
  br label %109

; <label>:36:                                     ; preds = %16
  %37 = load i64, i64* %3, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -636680203, i32* %15
  br label %109

; <label>:40:                                     ; preds = %16
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -636680203, i32* %15
  br label %109

; <label>:43:                                     ; preds = %16
  store i32 -1501984039, i32* %15
  br label %109

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 1
  %48 = select i1 %47, i32 -2026075224, i32 1520152914
  store i32 %48, i32* %15
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, i32 544511167, i32 -1471756715
  store i32 %53, i32* %15
  br label %109

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = xor i64 %55, %56
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1675251699, i32* %15
  br label %109

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %4, align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1675251699, i32* %15
  br label %109

; <label>:65:                                     ; preds = %16
  store i32 708076050, i32* %15
  br label %109

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %5, align 8
  %68 = srem i64 %67, 4
  %69 = icmp eq i64 %68, 2
  %70 = select i1 %69, i32 -769132213, i32 2050377224
  store i32 %70, i32* %15
  br label %109

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %3, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 -1287225502, i32 590154950
  store i32 %75, i32* %15
  br label %109

; <label>:76:                                     ; preds = %16
  %77 = load i64, i64* %3, align 8
  %78 = xor i64 %77, 1
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %6, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 624515445, i32* %15
  br label %109

; <label>:82:                                     ; preds = %16
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 624515445, i32* %15
  br label %109

; <label>:85:                                     ; preds = %16
  store i32 -1863259852, i32* %15
  br label %109

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %3, align 8
  %88 = srem i64 %87, 2
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 -1686656149, i32 307722250
  store i32 %90, i32* %15
  br label %109

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* %3, align 8
  %93 = xor i64 %92, 1
  %94 = load i64, i64* %4, align 8
  %95 = xor i64 %93, %94
  store i64 %95, i64* %6, align 8
  %96 = load i64, i64* %6, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 553246693, i32* %15
  br label %109

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %4, align 8
  %101 = xor i64 1, %100
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 553246693, i32* %15
  br label %109

; <label>:105:                                    ; preds = %16
  store i32 -1863259852, i32* %15
  br label %109

; <label>:106:                                    ; preds = %16
  store i32 708076050, i32* %15
  br label %109

; <label>:107:                                    ; preds = %16
  store i32 -1501984039, i32* %15
  br label %109

; <label>:108:                                    ; preds = %16
  ret i32 0

; <label>:109:                                    ; preds = %107, %106, %105, %99, %91, %86, %85, %82, %76, %71, %66, %65, %61, %54, %49, %44, %43, %40, %36, %31, %26, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632189825.cpp() #0 section ".text.startup" {
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
