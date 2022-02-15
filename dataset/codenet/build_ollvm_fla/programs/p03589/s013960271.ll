; ModuleID = 'Project_CodeNet_C++1400/p03589/s013960271.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s013960271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013960271.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store double 2.000000e+00, double* %8, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %8)
  %11 = load double, double* %8, align 8
  %12 = fdiv double %11, 4.000000e+00
  %13 = fptosi double %12 to i32
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  %15 = alloca i32
  store i32 -395637899, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -395637899, label %19
    i32 -955172579, label %23
    i32 1901356521, label %27
    i32 34136477, label %28
    i32 1709257518, label %41
    i32 505377779, label %45
    i32 1127250341, label %72
    i32 -977841102, label %79
    i32 -1476978642, label %84
    i32 -113644222, label %85
    i32 391525778, label %88
    i32 -366595197, label %89
    i32 -1429595254, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 3500
  %22 = select i1 %21, i32 -955172579, i32 -1429595254
  store i32 %22, i32* %15
  br label %102

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 1901356521, i32 34136477
  store i32 %26, i32* %15
  br label %102

; <label>:27:                                     ; preds = %16
  store i32 -1429595254, i32* %15
  br label %102

; <label>:28:                                     ; preds = %16
  %29 = load double, double* %8, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 4, %33
  %35 = sitofp i32 %34 to double
  %36 = load double, double* %8, align 8
  %37 = fsub double %35, %36
  %38 = fdiv double %32, %37
  %39 = fptosi double %38 to i32
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1709257518, i32* %15
  br label %102

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 3500
  %44 = select i1 %43, i32 505377779, i32 391525778
  store i32 %44, i32* %15
  br label %102

; <label>:45:                                     ; preds = %16
  %46 = load double, double* %8, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sitofp i32 %47 to double
  %49 = fmul double %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to double
  %52 = fmul double %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 4, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sitofp i32 %56 to double
  %58 = load double, double* %8, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fmul double %58, %60
  %62 = fsub double %57, %61
  %63 = load double, double* %8, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %63, %65
  %67 = fsub double %62, %66
  %68 = fdiv double %52, %67
  store double %68, double* %9, align 8
  %69 = load double, double* %9, align 8
  %70 = fcmp ole double %69, 3.500000e+03
  %71 = select i1 %70, i32 1127250341, i32 -1476978642
  store i32 %71, i32* %15
  br label %102

; <label>:72:                                     ; preds = %16
  %73 = load double, double* %9, align 8
  %74 = fptosi double %73 to i32
  %75 = sitofp i32 %74 to double
  %76 = load double, double* %9, align 8
  %77 = fcmp oeq double %75, %76
  %78 = select i1 %77, i32 -977841102, i32 -1476978642
  store i32 %78, i32* %15
  br label %102

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %6, align 4
  %82 = load double, double* %9, align 8
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %7, align 4
  store i32 391525778, i32* %15
  br label %102

; <label>:84:                                     ; preds = %16
  store i32 -113644222, i32* %15
  br label %102

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1709257518, i32* %15
  br label %102

; <label>:88:                                     ; preds = %16
  store i32 -366595197, i32* %15
  br label %102

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -395637899, i32* %15
  br label %102

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %96 = load i32, i32* %6, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %95, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %99 = load i32, i32* %7, align 4
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %98, i32 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:102:                                    ; preds = %89, %88, %85, %84, %79, %72, %45, %41, %28, %27, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013960271.cpp() #0 section ".text.startup" {
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
