; ModuleID = 'Project_CodeNet_C++1400/p03589/s156133664.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s156133664.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156133664.cpp, i8* null }]

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
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 3600, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %153, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub i64 0, 1
  %12 = sub i64 %10, %11
  %13 = add nsw i64 %10, 1
  %14 = icmp slt i64 %9, %12
  br i1 %14, label %15, label %160

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %147, %15
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, 1
  %24 = icmp slt i64 %17, %22
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub i64 0, %28
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %28, %31
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 4, %37
  %39 = load i64, i64* %5, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add i64 %35, %41
  %43 = sub nsw i64 %35, %40
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %25
  br label %147

; <label>:46:                                     ; preds = %25
  %47 = load i64, i64* %2, align 8
  %48 = sitofp i64 %47 to double
  %49 = fdiv double 4.000000e+00, %48
  %50 = load i64, i64* %4, align 8
  %51 = sitofp i64 %50 to double
  %52 = fdiv double 1.000000e+00, %51
  %53 = fsub double %49, %52
  %54 = load i64, i64* %5, align 8
  %55 = sitofp i64 %54 to double
  %56 = fdiv double 1.000000e+00, %55
  %57 = fsub double %53, %56
  store double %57, double* %6, align 8
  %58 = load double, double* %6, align 8
  %59 = fdiv double 1.000000e+00, %58
  store double %59, double* %6, align 8
  %60 = load double, double* %6, align 8
  %61 = fptosi double %60 to i64
  %62 = sitofp i64 %61 to double
  store double %62, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %46
  br label %147

; <label>:66:                                     ; preds = %46
  %67 = load double, double* %6, align 8
  %68 = load i64, i64* %3, align 8
  %69 = sitofp i64 %68 to double
  %70 = fcmp ogt double %67, %69
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %66
  br label %147

; <label>:72:                                     ; preds = %66
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 4, %73
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 %74, %75
  %77 = sitofp i64 %76 to double
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = mul nsw i64 %80, %81
  %83 = sitofp i64 %82 to double
  %84 = load i64, i64* %5, align 8
  %85 = sitofp i64 %84 to double
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = fadd double %83, %87
  %89 = load double, double* %6, align 8
  %90 = load i64, i64* %4, align 8
  %91 = sitofp i64 %90 to double
  %92 = fmul double %89, %91
  %93 = fadd double %88, %92
  %94 = load i64, i64* %2, align 8
  %95 = sitofp i64 %94 to double
  %96 = fmul double %93, %95
  %97 = fcmp oeq double %79, %96
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %72
  %99 = load i64, i64* %4, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %102 = load i64, i64* %5, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %101, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load double, double* %6, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %104, double %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %161

; <label>:108:                                    ; preds = %72
  %109 = load double, double* %6, align 8
  %110 = fadd double %109, 1.000000e+00
  store double %110, double* %6, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 4, %111
  %113 = load i64, i64* %5, align 8
  %114 = mul nsw i64 %112, %113
  %115 = sitofp i64 %114 to double
  %116 = load double, double* %6, align 8
  %117 = fmul double %115, %116
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %5, align 8
  %120 = mul nsw i64 %118, %119
  %121 = sitofp i64 %120 to double
  %122 = load i64, i64* %5, align 8
  %123 = sitofp i64 %122 to double
  %124 = load double, double* %6, align 8
  %125 = fmul double %123, %124
  %126 = fadd double %121, %125
  %127 = load double, double* %6, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sitofp i64 %128 to double
  %130 = fmul double %127, %129
  %131 = fadd double %126, %130
  %132 = load i64, i64* %2, align 8
  %133 = sitofp i64 %132 to double
  %134 = fmul double %131, %133
  %135 = fcmp oeq double %117, %134
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %108
  %137 = load i64, i64* %4, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i64, i64* %5, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %139, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load double, double* %6, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %142, double %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %161

; <label>:146:                                    ; preds = %108
  br label %147

; <label>:147:                                    ; preds = %146, %71, %65, %45
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  store i64 %150, i64* %5, align 8
  br label %16

; <label>:152:                                    ; preds = %16
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %4, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %4, align 8
  br label %8

; <label>:160:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %136, %98
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156133664.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
