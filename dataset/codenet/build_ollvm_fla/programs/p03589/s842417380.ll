; ModuleID = 'Project_CodeNet_C++1400/p03589/s842417380.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s842417380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842417380.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i8 0, i8* %6, align 1
  store i64 1, i64* %7, align 8
  %13 = alloca i32
  store i32 -1754897535, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1754897535, label %17
    i32 -2100242746, label %21
    i32 1307550459, label %22
    i32 -211829590, label %26
    i32 1403663686, label %47
    i32 2047674639, label %48
    i32 -1416649713, label %52
    i32 -1421732868, label %56
    i32 1388178456, label %60
    i32 -949909415, label %64
    i32 -2111434985, label %68
    i32 -543526986, label %69
    i32 -1870100650, label %75
    i32 1996013884, label %76
    i32 444568206, label %83
    i32 -1992588950, label %87
    i32 1790629622, label %92
    i32 -1324121785, label %93
    i32 2022512797, label %96
    i32 402643051, label %100
    i32 -1334340930, label %101
    i32 -1267384246, label %102
    i32 1804728861, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -2100242746, i32 1804728861
  store i32 %20, i32* %13
  br label %115

; <label>:21:                                     ; preds = %14
  store i64 1, i64* %8, align 8
  store i32 1307550459, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = select i1 %24, i32 -211829590, i32 2022512797
  store i32 %25, i32* %13
  br label %115

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %8, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub nsw i64 %34, %37
  store i64 %38, i64* %9, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %7, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %8, align 8
  %43 = mul nsw i64 %41, %42
  store i64 %43, i64* %10, align 8
  %44 = load i64, i64* %10, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 1403663686, i32 2047674639
  store i32 %46, i32* %13
  br label %115

; <label>:47:                                     ; preds = %14
  store double 0.000000e+00, double* %11, align 8
  store i32 1996013884, i32* %13
  br label %115

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %9, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -2111434985, i32 -1416649713
  store i32 %51, i32* %13
  br label %115

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %9, align 8
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 -1421732868, i32 1388178456
  store i32 %55, i32* %13
  br label %115

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %10, align 8
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i32 -2111434985, i32 1388178456
  store i32 %59, i32* %13
  br label %115

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %9, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i32 -949909415, i32 -543526986
  store i32 %63, i32* %13
  br label %115

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %10, align 8
  %66 = icmp slt i64 %65, 0
  %67 = select i1 %66, i32 -2111434985, i32 -543526986
  store i32 %67, i32* %13
  br label %115

; <label>:68:                                     ; preds = %14
  store i32 -1324121785, i32* %13
  br label %115

; <label>:69:                                     ; preds = %14
  %70 = load i64, i64* %10, align 8
  %71 = sitofp i64 %70 to double
  %72 = load i64, i64* %9, align 8
  %73 = sitofp i64 %72 to double
  %74 = fdiv double %71, %73
  store double %74, double* %11, align 8
  store i32 -1870100650, i32* %13
  br label %115

; <label>:75:                                     ; preds = %14
  store i32 1996013884, i32* %13
  br label %115

; <label>:76:                                     ; preds = %14
  %77 = load double, double* %11, align 8
  %78 = call double @ceil(double %77) #6
  %79 = load double, double* %11, align 8
  %80 = call double @floor(double %79) #6
  %81 = fcmp oeq double %78, %80
  %82 = select i1 %81, i32 444568206, i32 1790629622
  store i32 %82, i32* %13
  br label %115

; <label>:83:                                     ; preds = %14
  %84 = load double, double* %11, align 8
  %85 = fcmp ogt double %84, 0.000000e+00
  %86 = select i1 %85, i32 -1992588950, i32 1790629622
  store i32 %86, i32* %13
  br label %115

; <label>:87:                                     ; preds = %14
  %88 = load i64, i64* %7, align 8
  store i64 %88, i64* %3, align 8
  %89 = load i64, i64* %8, align 8
  store i64 %89, i64* %4, align 8
  %90 = load double, double* %11, align 8
  %91 = fptosi double %90 to i64
  store i64 %91, i64* %5, align 8
  store i8 1, i8* %6, align 1
  store i32 2022512797, i32* %13
  br label %115

; <label>:92:                                     ; preds = %14
  store i32 -1324121785, i32* %13
  br label %115

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  store i32 1307550459, i32* %13
  br label %115

; <label>:96:                                     ; preds = %14
  %97 = load i8, i8* %6, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 402643051, i32 -1334340930
  store i32 %99, i32* %13
  br label %115

; <label>:100:                                    ; preds = %14
  store i32 1804728861, i32* %13
  br label %115

; <label>:101:                                    ; preds = %14
  store i32 -1267384246, i32* %13
  br label %115

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 -1754897535, i32* %13
  br label %115

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %3, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = load i64, i64* %4, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %108, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %112 = load i64, i64* %5, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %111, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:115:                                    ; preds = %102, %101, %100, %96, %93, %92, %87, %83, %76, %75, %69, %68, %64, %60, %56, %52, %48, %47, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: nounwind readnone
declare double @floor(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842417380.cpp() #0 section ".text.startup" {
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
