; ModuleID = 'Project_CodeNet_C++1400/p03589/s352977152.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s352977152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352977152.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store double 1.000000e+00, double* %3, align 8
  %7 = alloca i32
  store i32 900237760, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %85
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 900237760, label %11
    i32 -1199574502, label %15
    i32 -1826867503, label %16
    i32 -514470174, label %20
    i32 2039215610, label %35
    i32 1844369484, label %60
    i32 1236309788, label %73
    i32 747598221, label %74
    i32 1337897558, label %75
    i32 -546795114, label %78
    i32 -1750302491, label %79
    i32 2101101832, label %82
    i32 -338875480, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %85

; <label>:11:                                     ; preds = %8
  %12 = load double, double* %3, align 8
  %13 = fcmp ole double %12, 3.500000e+03
  %14 = select i1 %13, i32 -1199574502, i32 2101101832
  store i32 %14, i32* %7
  br label %85

; <label>:15:                                     ; preds = %8
  store double 1.000000e+00, double* %4, align 8
  store i32 -1826867503, i32* %7
  br label %85

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %4, align 8
  %18 = fcmp ole double %17, 3.500000e+03
  %19 = select i1 %18, i32 -514470174, i32 -546795114
  store i32 %19, i32* %7
  br label %85

; <label>:20:                                     ; preds = %8
  %21 = load double, double* %3, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* %3, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %24, %27
  %29 = load double, double* %2, align 8
  %30 = load double, double* %4, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %28, %31
  %33 = fcmp oge double %32, 1.000000e+00
  %34 = select i1 %33, i32 2039215610, i32 747598221
  store i32 %34, i32* %7
  br label %85

; <label>:35:                                     ; preds = %8
  %36 = load double, double* %2, align 8
  %37 = load double, double* %3, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %3, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %4, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %2, align 8
  %46 = load double, double* %3, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = load double, double* %2, align 8
  %50 = load double, double* %4, align 8
  %51 = fmul double %49, %50
  %52 = fsub double %48, %51
  %53 = fdiv double %40, %52
  store double %53, double* %5, align 8
  %54 = load double, double* %5, align 8
  %55 = call double @ceil(double %54) #6
  %56 = load double, double* %5, align 8
  %57 = call double @floor(double %56) #6
  %58 = fcmp oeq double %55, %57
  %59 = select i1 %58, i32 1844369484, i32 1236309788
  store i32 %59, i32* %7
  br label %85

; <label>:60:                                     ; preds = %8
  %61 = load double, double* %3, align 8
  %62 = fptosi double %61 to i32
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %63, i8 signext 32)
  %65 = load double, double* %4, align 8
  %66 = fptosi double %65 to i32
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %67, i8 signext 32)
  %69 = load double, double* %5, align 8
  %70 = fptosi double %69 to i32
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %68, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -338875480, i32* %7
  br label %85

; <label>:73:                                     ; preds = %8
  store i32 747598221, i32* %7
  br label %85

; <label>:74:                                     ; preds = %8
  store i32 1337897558, i32* %7
  br label %85

; <label>:75:                                     ; preds = %8
  %76 = load double, double* %4, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %4, align 8
  store i32 -1826867503, i32* %7
  br label %85

; <label>:78:                                     ; preds = %8
  store i32 -1750302491, i32* %7
  br label %85

; <label>:79:                                     ; preds = %8
  %80 = load double, double* %3, align 8
  %81 = fadd double %80, 1.000000e+00
  store double %81, double* %3, align 8
  store i32 900237760, i32* %7
  br label %85

; <label>:82:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -338875480, i32* %7
  br label %85

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %1, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %82, %79, %78, %75, %74, %73, %60, %35, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352977152.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
