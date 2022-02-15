; ModuleID = 'Project_CodeNet_C++1400/p00023/s520494797.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s520494797.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520494797.cpp, i8* null }]

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
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  br label %9

; <label>:9:                                      ; preds = %133, %0
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 %10, 757383849
  %12 = add i32 %11, -1
  %13 = add i32 %12, 757383849
  %14 = add nsw i32 %10, -1
  store i32 %13, i32* %5, align 4
  %15 = icmp ne i32 %10, 0
  br i1 %15, label %16, label %134

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1511320304
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1511320304
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  %40 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = call double @pow(double %44, double 2.000000e+00) #3
  %46 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %49 = load double, double* %48, align 16
  %50 = fsub double %47, %49
  %51 = call double @pow(double %50, double 2.000000e+00) #3
  %52 = fadd double %45, %51
  %53 = call double @sqrt(double %52) #3
  store double %53, double* %7, align 8
  %54 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %55 = load double, double* %54, align 16
  %56 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %57 = load double, double* %56, align 8
  %58 = fadd double %55, %57
  %59 = load double, double* %7, align 8
  %60 = fcmp olt double %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %39
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %133

; <label>:64:                                     ; preds = %39
  %65 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %66 = load double, double* %65, align 16
  %67 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %68 = load double, double* %67, align 8
  %69 = fcmp ogt double %66, %68
  br i1 %69, label %70, label %101

; <label>:70:                                     ; preds = %64
  %71 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %72, %74
  %76 = load double, double* %7, align 8
  %77 = fcmp ole double %75, %76
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %70
  %79 = load double, double* %7, align 8
  %80 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %81 = load double, double* %80, align 16
  %82 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %83 = load double, double* %82, align 8
  %84 = fadd double %81, %83
  %85 = fcmp ole double %79, %84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %78
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %89

; <label>:89:                                     ; preds = %86, %78, %70
  %90 = load double, double* %7, align 8
  %91 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %92 = load double, double* %91, align 16
  %93 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  %96 = fcmp olt double %90, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %89
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

; <label>:100:                                    ; preds = %97, %89
  br label %132

; <label>:101:                                    ; preds = %64
  %102 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %105 = load double, double* %104, align 16
  %106 = fsub double %103, %105
  %107 = load double, double* %7, align 8
  %108 = fcmp ole double %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %101
  %110 = load double, double* %7, align 8
  %111 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %112 = load double, double* %111, align 16
  %113 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %114 = load double, double* %113, align 8
  %115 = fadd double %112, %114
  %116 = fcmp ole double %110, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %109
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %120

; <label>:120:                                    ; preds = %117, %109, %101
  %121 = load double, double* %7, align 8
  %122 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %123 = load double, double* %122, align 8
  %124 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = fsub double %123, %125
  %127 = fcmp olt double %121, %126
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %120
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %131

; <label>:131:                                    ; preds = %128, %120
  br label %132

; <label>:132:                                    ; preds = %131, %100
  br label %133

; <label>:133:                                    ; preds = %132, %61
  br label %9

; <label>:134:                                    ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520494797.cpp() #0 section ".text.startup" {
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
