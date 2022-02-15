; ModuleID = 'Project_CodeNet_C++1400/p03589/s765748331.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s765748331.cpp"
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
@.str = private unnamed_addr constant [19 x i8] c"%.0lf %.0lf %.0lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765748331.cpp, i8* null }]

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
  store i32 -1476269310, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1476269310, label %11
    i32 -1915217284, label %15
    i32 -147515820, label %16
    i32 -490654672, label %20
    i32 -188412675, label %35
    i32 1215793841, label %36
    i32 401961068, label %61
    i32 -1685286296, label %65
    i32 -1529960762, label %70
    i32 644206230, label %71
    i32 -320652291, label %74
    i32 1510242520, label %75
    i32 981884471, label %78
    i32 -1865598051, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load double, double* %3, align 8
  %13 = fcmp ole double %12, 3.500000e+03
  %14 = select i1 %13, i32 -1915217284, i32 981884471
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  store double 1.000000e+00, double* %4, align 8
  store i32 -147515820, i32* %7
  br label %81

; <label>:16:                                     ; preds = %8
  %17 = load double, double* %4, align 8
  %18 = fcmp ole double %17, 3.500000e+03
  %19 = select i1 %18, i32 -490654672, i32 -320652291
  store i32 %19, i32* %7
  br label %81

; <label>:20:                                     ; preds = %8
  %21 = load double, double* %3, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %4, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %2, align 8
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = fsub double %24, %27
  %29 = load double, double* %2, align 8
  %30 = load double, double* %3, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %28, %31
  %33 = fcmp oeq double %32, 0.000000e+00
  %34 = select i1 %33, i32 -188412675, i32 1215793841
  store i32 %34, i32* %7
  br label %81

; <label>:35:                                     ; preds = %8
  store i32 644206230, i32* %7
  br label %81

; <label>:36:                                     ; preds = %8
  %37 = load double, double* %2, align 8
  %38 = load double, double* %3, align 8
  %39 = fmul double %37, %38
  %40 = load double, double* %4, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %3, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %2, align 8
  %47 = load double, double* %4, align 8
  %48 = fmul double %46, %47
  %49 = fsub double %45, %48
  %50 = load double, double* %2, align 8
  %51 = load double, double* %3, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %49, %52
  %54 = fdiv double %41, %53
  store double %54, double* %5, align 8
  %55 = load double, double* %5, align 8
  %56 = load double, double* %5, align 8
  %57 = fptosi double %56 to i64
  %58 = sitofp i64 %57 to double
  %59 = fcmp oeq double %55, %58
  %60 = select i1 %59, i32 401961068, i32 -1529960762
  store i32 %60, i32* %7
  br label %81

; <label>:61:                                     ; preds = %8
  %62 = load double, double* %5, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, i32 -1685286296, i32 -1529960762
  store i32 %64, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load double, double* %3, align 8
  %67 = load double, double* %4, align 8
  %68 = load double, double* %5, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), double %66, double %67, double %68)
  store i32 0, i32* %1, align 4
  store i32 -1865598051, i32* %7
  br label %81

; <label>:70:                                     ; preds = %8
  store i32 644206230, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = load double, double* %4, align 8
  %73 = fadd double %72, 1.000000e+00
  store double %73, double* %4, align 8
  store i32 -147515820, i32* %7
  br label %81

; <label>:74:                                     ; preds = %8
  store i32 1510242520, i32* %7
  br label %81

; <label>:75:                                     ; preds = %8
  %76 = load double, double* %3, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %3, align 8
  store i32 -1476269310, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -1865598051, i32* %7
  br label %81

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %75, %74, %71, %70, %65, %61, %36, %35, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765748331.cpp() #0 section ".text.startup" {
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
