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
  %8 = alloca i32
  store i32 -1008267093, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1008267093, label %12
    i32 358010667, label %18
    i32 -1187725483, label %19
    i32 -429623088, label %25
    i32 -1991929836, label %40
    i32 2111200721, label %41
    i32 -1876690101, label %61
    i32 761884175, label %62
    i32 872674028, label %68
    i32 414042947, label %69
    i32 1229963846, label %96
    i32 -1074341164, label %106
    i32 1159217888, label %135
    i32 -429223381, label %145
    i32 1577502894, label %146
    i32 -632619752, label %149
    i32 375893059, label %150
    i32 381730173, label %153
    i32 -2132451611, label %154
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = add nsw i64 %14, 1
  %16 = icmp slt i64 %13, %15
  %17 = select i1 %16, i32 358010667, i32 381730173
  store i32 %17, i32* %8
  br label %156

; <label>:18:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -1187725483, i32* %8
  br label %156

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  %23 = icmp slt i64 %20, %22
  %24 = select i1 %23, i32 -429623088, i32 -632619752
  store i32 %24, i32* %8
  br label %156

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %29, %30
  %32 = add nsw i64 %28, %31
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 4, %33
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %32, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -1991929836, i32 2111200721
  store i32 %39, i32* %8
  br label %156

; <label>:40:                                     ; preds = %9
  store i32 1577502894, i32* %8
  br label %156

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %2, align 8
  %43 = sitofp i64 %42 to double
  %44 = fdiv double 4.000000e+00, %43
  %45 = load i64, i64* %4, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double 1.000000e+00, %46
  %48 = fsub double %44, %47
  %49 = load i64, i64* %5, align 8
  %50 = sitofp i64 %49 to double
  %51 = fdiv double 1.000000e+00, %50
  %52 = fsub double %48, %51
  store double %52, double* %6, align 8
  %53 = load double, double* %6, align 8
  %54 = fdiv double 1.000000e+00, %53
  store double %54, double* %6, align 8
  %55 = load double, double* %6, align 8
  %56 = fptosi double %55 to i64
  %57 = sitofp i64 %56 to double
  store double %57, double* %6, align 8
  %58 = load double, double* %6, align 8
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, i32 -1876690101, i32 761884175
  store i32 %60, i32* %8
  br label %156

; <label>:61:                                     ; preds = %9
  store i32 1577502894, i32* %8
  br label %156

; <label>:62:                                     ; preds = %9
  %63 = load double, double* %6, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sitofp i64 %64 to double
  %66 = fcmp ogt double %63, %65
  %67 = select i1 %66, i32 872674028, i32 414042947
  store i32 %67, i32* %8
  br label %156

; <label>:68:                                     ; preds = %9
  store i32 1577502894, i32* %8
  br label %156

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 4, %70
  %72 = load i64, i64* %5, align 8
  %73 = mul nsw i64 %71, %72
  %74 = sitofp i64 %73 to double
  %75 = load double, double* %6, align 8
  %76 = fmul double %74, %75
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sitofp i64 %79 to double
  %81 = load i64, i64* %5, align 8
  %82 = sitofp i64 %81 to double
  %83 = load double, double* %6, align 8
  %84 = fmul double %82, %83
  %85 = fadd double %80, %84
  %86 = load double, double* %6, align 8
  %87 = load i64, i64* %4, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double %86, %88
  %90 = fadd double %85, %89
  %91 = load i64, i64* %2, align 8
  %92 = sitofp i64 %91 to double
  %93 = fmul double %90, %92
  %94 = fcmp oeq double %76, %93
  %95 = select i1 %94, i32 1229963846, i32 -1074341164
  store i32 %95, i32* %8
  br label %156

; <label>:96:                                     ; preds = %9
  %97 = load i64, i64* %4, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = load i64, i64* %5, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %99, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load double, double* %6, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %102, double %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -2132451611, i32* %8
  br label %156

; <label>:106:                                    ; preds = %9
  %107 = load double, double* %6, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %6, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 4, %109
  %111 = load i64, i64* %5, align 8
  %112 = mul nsw i64 %110, %111
  %113 = sitofp i64 %112 to double
  %114 = load double, double* %6, align 8
  %115 = fmul double %113, %114
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %116, %117
  %119 = sitofp i64 %118 to double
  %120 = load i64, i64* %5, align 8
  %121 = sitofp i64 %120 to double
  %122 = load double, double* %6, align 8
  %123 = fmul double %121, %122
  %124 = fadd double %119, %123
  %125 = load double, double* %6, align 8
  %126 = load i64, i64* %4, align 8
  %127 = sitofp i64 %126 to double
  %128 = fmul double %125, %127
  %129 = fadd double %124, %128
  %130 = load i64, i64* %2, align 8
  %131 = sitofp i64 %130 to double
  %132 = fmul double %129, %131
  %133 = fcmp oeq double %115, %132
  %134 = select i1 %133, i32 1159217888, i32 -429223381
  store i32 %134, i32* %8
  br label %156

; <label>:135:                                    ; preds = %9
  %136 = load i64, i64* %4, align 8
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %139 = load i64, i64* %5, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %138, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %142 = load double, double* %6, align 8
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %141, double %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %143, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -2132451611, i32* %8
  br label %156

; <label>:145:                                    ; preds = %9
  store i32 1577502894, i32* %8
  br label %156

; <label>:146:                                    ; preds = %9
  %147 = load i64, i64* %5, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %5, align 8
  store i32 -1187725483, i32* %8
  br label %156

; <label>:149:                                    ; preds = %9
  store i32 375893059, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %4, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %4, align 8
  store i32 -1008267093, i32* %8
  br label %156

; <label>:153:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -2132451611, i32* %8
  br label %156

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %1, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %153, %150, %149, %146, %145, %135, %106, %96, %69, %68, %62, %61, %41, %40, %25, %19, %18, %12, %11
  br label %9
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
