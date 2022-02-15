; ModuleID = 'Project_CodeNet_C++1400/p04014/s669389105.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s669389105.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669389105.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  %10 = alloca i32
  store i32 1889724892, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1889724892, label %14
    i32 1812373831, label %21
    i32 -1526750183, label %23
    i32 331219945, label %27
    i32 694640718, label %36
    i32 2069060892, label %41
    i32 2037500827, label %45
    i32 -1696371345, label %46
    i32 1291589834, label %49
    i32 -1792040120, label %55
    i32 1959120962, label %59
    i32 1133242974, label %67
    i32 -480339648, label %72
    i32 -1499118951, label %83
    i32 26991869, label %92
    i32 1851761845, label %93
    i32 -219709147, label %96
    i32 -99935677, label %101
    i32 697686631, label %106
    i32 -1302186148, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 1812373831, i32 1291589834
  store i32 %20, i32* %10
  br label %111

; <label>:21:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %6, align 8
  store i32 -1526750183, i32* %10
  br label %111

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 331219945, i32 694640718
  store i32 %26, i32* %10
  br label %111

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, %33
  store i64 %35, i64* %6, align 8
  store i32 -1526750183, i32* %10
  br label %111

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 2069060892, i32 2037500827
  store i32 %40, i32* %10
  br label %111

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %4, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1302186148, i32* %10
  br label %111

; <label>:45:                                     ; preds = %11
  store i32 -1696371345, i32* %10
  br label %111

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %4, align 8
  store i32 1889724892, i32* %10
  br label %111

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %50, %51
  %53 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %52)
  %54 = fptosi double %53 to i64
  store i64 %54, i64* %7, align 8
  store i32 -1792040120, i32* %10
  br label %111

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %7, align 8
  %57 = icmp sge i64 %56, 1
  %58 = select i1 %57, i32 1959120962, i32 -219709147
  store i32 %58, i32* %10
  br label %111

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %7, align 8
  %64 = srem i64 %62, %63
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1133242974, i32 26991869
  store i32 %66, i32* %10
  br label %111

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %3, align 8
  %70 = icmp sle i64 %68, %69
  %71 = select i1 %70, i32 -480339648, i32 26991869
  store i32 %71, i32* %10
  br label %111

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %7, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %2, align 8
  %77 = load i64, i64* %3, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %78, %79
  %81 = icmp sle i64 %75, %80
  %82 = select i1 %81, i32 -1499118951, i32 26991869
  store i32 %82, i32* %10
  br label %111

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %3, align 8
  %86 = sub nsw i64 %84, %85
  %87 = load i64, i64* %7, align 8
  %88 = sdiv i64 %86, %87
  %89 = add nsw i64 %88, 1
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1302186148, i32* %10
  br label %111

; <label>:92:                                     ; preds = %11
  store i32 1851761845, i32* %10
  br label %111

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %7, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* %7, align 8
  store i32 -1792040120, i32* %10
  br label %111

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %3, align 8
  %99 = icmp eq i64 %97, %98
  %100 = select i1 %99, i32 -99935677, i32 697686631
  store i32 %100, i32* %10
  br label %111

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, 1
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1302186148, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1302186148, i32* %10
  br label %111

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %101, %96, %93, %92, %83, %72, %67, %59, %55, %49, %46, %45, %41, %36, %27, %23, %21, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669389105.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
