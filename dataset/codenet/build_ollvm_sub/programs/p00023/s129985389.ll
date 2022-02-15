; ModuleID = 'Project_CodeNet_C++1400/p00023/s129985389.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s129985389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129985389.cpp, i8* null }]

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
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %10

; <label>:10:                                     ; preds = %123, %0
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, -1
  store i32 %13, i32* %2, align 4
  %15 = icmp ne i32 %11, 0
  br i1 %15, label %16, label %127

; <label>:16:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %31)
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %17

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %42 = load double, double* %41, align 16
  %43 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %42, %44
  %46 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %47 = load double, double* %46, align 16
  %48 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %45, %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %58 = load double, double* %57, align 16
  %59 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fmul double %56, %61
  %63 = fadd double %51, %62
  store double %63, double* %7, align 8
  %64 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %65 = load double, double* %64, align 16
  %66 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %67 = load double, double* %66, align 8
  %68 = fcmp ogt double %65, %67
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %40
  %70 = load double, double* %7, align 8
  %71 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %72 = load double, double* %71, align 16
  %73 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = fsub double %72, %74
  %76 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %77 = load double, double* %76, align 16
  %78 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %77, %79
  %81 = fmul double %75, %80
  %82 = fcmp olt double %70, %81
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %69
  store i32 2, i32* %8, align 4
  br label %123

; <label>:84:                                     ; preds = %69, %40
  %85 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = fcmp ogt double %86, %88
  br i1 %89, label %90, label %105

; <label>:90:                                     ; preds = %84
  %91 = load double, double* %7, align 8
  %92 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %93, %95
  %97 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = fsub double %98, %100
  %102 = fmul double %96, %101
  %103 = fcmp olt double %91, %102
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %90
  store i32 -2, i32* %8, align 4
  br label %122

; <label>:105:                                    ; preds = %90, %84
  %106 = load double, double* %7, align 8
  %107 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %110 = load double, double* %109, align 8
  %111 = fadd double %108, %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %115 = load double, double* %114, align 8
  %116 = fadd double %113, %115
  %117 = fmul double %111, %116
  %118 = fcmp ole double %106, %117
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %105
  store i32 1, i32* %8, align 4
  br label %121

; <label>:120:                                    ; preds = %105
  store i32 0, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %119
  br label %122

; <label>:122:                                    ; preds = %121, %104
  br label %123

; <label>:123:                                    ; preds = %122, %83
  %124 = load i32, i32* %8, align 4
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %10

; <label>:127:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s129985389.cpp() #0 section ".text.startup" {
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
