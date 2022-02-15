; ModuleID = 'Project_CodeNet_C++1400/p03589/s613632801.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s613632801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613632801.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -586140134, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %97
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -586140134, label %15
    i32 -930836523, label %19
    i32 -1002157264, label %20
    i32 -1093068413, label %24
    i32 -1194451200, label %41
    i32 679888229, label %42
    i32 -1450862984, label %65
    i32 -1973776042, label %69
    i32 487546750, label %81
    i32 -1194512445, label %82
    i32 -697728984, label %83
    i32 1380313109, label %86
    i32 2104641715, label %90
    i32 -683742579, label %91
    i32 -1346136006, label %92
    i32 688441999, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %97

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3500
  %18 = select i1 %17, i32 -930836523, i32 688441999
  store i32 %18, i32* %11
  br label %97

; <label>:19:                                     ; preds = %12
  store i8 1, i8* %4, align 1
  store i32 1, i32* %5, align 4
  store i32 -1002157264, i32* %11
  br label %97

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 3500
  %23 = select i1 %22, i32 -1093068413, i32 1380313109
  store i32 %23, i32* %11
  br label %97

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %3, align 4
  %26 = sitofp i32 %25 to double
  store double %26, double* %6, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sitofp i32 %27 to double
  store double %28, double* %7, align 8
  %29 = load double, double* %6, align 8
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, double* %7, align 8
  %32 = fmul double %30, %31
  %33 = load double, double* %2, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %6, align 8
  %36 = fadd double %34, %35
  %37 = fmul double %33, %36
  %38 = fsub double %32, %37
  %39 = fcmp oeq double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1194451200, i32 679888229
  store i32 %40, i32* %11
  br label %97

; <label>:41:                                     ; preds = %12
  store i32 1380313109, i32* %11
  br label %97

; <label>:42:                                     ; preds = %12
  %43 = load double, double* %2, align 8
  %44 = load double, double* %6, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %7, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %7, align 8
  %51 = fmul double %49, %50
  %52 = load double, double* %2, align 8
  %53 = load double, double* %7, align 8
  %54 = load double, double* %6, align 8
  %55 = fadd double %53, %54
  %56 = fmul double %52, %55
  %57 = fsub double %51, %56
  %58 = fdiv double %47, %57
  store double %58, double* %8, align 8
  %59 = load double, double* %8, align 8
  %60 = call double @ceil(double %59) #6
  %61 = load double, double* %8, align 8
  %62 = call double @floor(double %61) #6
  %63 = fcmp oeq double %60, %62
  %64 = select i1 %63, i32 -1450862984, i32 487546750
  store i32 %64, i32* %11
  br label %97

; <label>:65:                                     ; preds = %12
  %66 = load double, double* %8, align 8
  %67 = fcmp ogt double %66, 0.000000e+00
  %68 = select i1 %67, i32 -1973776042, i32 487546750
  store i32 %68, i32* %11
  br label %97

; <label>:69:                                     ; preds = %12
  %70 = load double, double* %8, align 8
  %71 = fptosi double %70 to i64
  store i64 %71, i64* %9, align 8
  %72 = load double, double* %6, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load double, double* %7, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %74, double %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %78 = load i64, i64* %9, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 0, i8* %4, align 1
  store i32 1380313109, i32* %11
  br label %97

; <label>:81:                                     ; preds = %12
  store i32 -1194512445, i32* %11
  br label %97

; <label>:82:                                     ; preds = %12
  store i32 -697728984, i32* %11
  br label %97

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1002157264, i32* %11
  br label %97

; <label>:86:                                     ; preds = %12
  %87 = load i8, i8* %4, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 -683742579, i32 2104641715
  store i32 %89, i32* %11
  br label %97

; <label>:90:                                     ; preds = %12
  store i32 688441999, i32* %11
  br label %97

; <label>:91:                                     ; preds = %12
  store i32 -1346136006, i32* %11
  br label %97

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 -586140134, i32* %11
  br label %97

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %92, %91, %90, %86, %83, %82, %81, %69, %65, %42, %41, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613632801.cpp() #0 section ".text.startup" {
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
