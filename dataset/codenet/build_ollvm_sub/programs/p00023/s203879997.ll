; ModuleID = 'Project_CodeNet_C++1400/p00023/s203879997.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s203879997.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203879997.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %106, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %113

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %18, double* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %19, double* dereferenceable(8) %5)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %6)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %21, double* dereferenceable(8) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %8)
  %24 = load double, double* %3, align 8
  %25 = load double, double* %6, align 8
  %26 = fsub double %24, %25
  %27 = call double @pow(double %26, double 2.000000e+00) #3
  %28 = load double, double* %4, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  %31 = call double @pow(double %30, double 2.000000e+00) #3
  %32 = fadd double %27, %31
  %33 = call double @sqrt(double %32) #3
  store double %33, double* %9, align 8
  %34 = load double, double* %5, align 8
  %35 = load double, double* %8, align 8
  %36 = fcmp ogt double %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %17
  %38 = load double, double* %5, align 8
  %39 = load double, double* %8, align 8
  %40 = load double, double* %9, align 8
  %41 = fadd double %39, %40
  %42 = fcmp ogt double %38, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %37
  store i32 2, i32* %10, align 4
  br label %66

; <label>:44:                                     ; preds = %37
  %45 = load double, double* %5, align 8
  %46 = load double, double* %8, align 8
  %47 = load double, double* %9, align 8
  %48 = fadd double %46, %47
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %44
  %51 = load double, double* %5, align 8
  %52 = load double, double* %8, align 8
  %53 = fadd double %51, %52
  %54 = load double, double* %9, align 8
  %55 = fcmp oge double %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %50
  store i32 1, i32* %10, align 4
  br label %65

; <label>:57:                                     ; preds = %50, %44
  %58 = load double, double* %5, align 8
  %59 = load double, double* %8, align 8
  %60 = fadd double %58, %59
  %61 = load double, double* %9, align 8
  %62 = fcmp olt double %60, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57
  store i32 0, i32* %10, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %57
  br label %65

; <label>:65:                                     ; preds = %64, %56
  br label %66

; <label>:66:                                     ; preds = %65, %43
  br label %102

; <label>:67:                                     ; preds = %17
  %68 = load double, double* %5, align 8
  %69 = load double, double* %8, align 8
  %70 = fcmp ole double %68, %69
  br i1 %70, label %71, label %101

; <label>:71:                                     ; preds = %67
  %72 = load double, double* %8, align 8
  %73 = load double, double* %5, align 8
  %74 = load double, double* %9, align 8
  %75 = fadd double %73, %74
  %76 = fcmp ogt double %72, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %71
  store i32 -2, i32* %10, align 4
  br label %100

; <label>:78:                                     ; preds = %71
  %79 = load double, double* %8, align 8
  %80 = load double, double* %5, align 8
  %81 = load double, double* %9, align 8
  %82 = fadd double %80, %81
  %83 = fcmp ole double %79, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %78
  %85 = load double, double* %5, align 8
  %86 = load double, double* %8, align 8
  %87 = fadd double %85, %86
  %88 = load double, double* %9, align 8
  %89 = fcmp oge double %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %84
  store i32 1, i32* %10, align 4
  br label %99

; <label>:91:                                     ; preds = %84, %78
  %92 = load double, double* %5, align 8
  %93 = load double, double* %8, align 8
  %94 = fadd double %92, %93
  %95 = load double, double* %9, align 8
  %96 = fcmp olt double %94, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %91
  store i32 0, i32* %10, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %91
  br label %99

; <label>:99:                                     ; preds = %98, %90
  br label %100

; <label>:100:                                    ; preds = %99, %77
  br label %101

; <label>:101:                                    ; preds = %100, %67
  br label %102

; <label>:102:                                    ; preds = %101, %66
  %103 = load i32, i32* %10, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %11, align 4
  br label %13

; <label>:113:                                    ; preds = %13
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s203879997.cpp() #0 section ".text.startup" {
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
