; ModuleID = 'Project_CodeNet_C++1400/p04014/s776916337.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s776916337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776916337.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %2
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %1
  %23 = alloca i32
  store i32 1697349450, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %128
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1697349450, label %27
    i32 1780896726, label %32
    i32 804178654, label %35
    i32 -1472341379, label %40
    i32 1478395201, label %45
    i32 2125519450, label %46
    i32 -2094869788, label %53
    i32 -1802312519, label %55
    i32 -2042000640, label %59
    i32 2071321853, label %68
    i32 -531668603, label %73
    i32 833966678, label %77
    i32 771825165, label %78
    i32 -1259565031, label %81
    i32 723467396, label %87
    i32 35263177, label %91
    i32 145806710, label %99
    i32 -1315996326, label %100
    i32 -1405816377, label %115
    i32 -542627116, label %119
    i32 -852644584, label %120
    i32 1862177726, label %123
    i32 1834379286, label %126
  ]

; <label>:26:                                     ; preds = %24
  br label %128

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %2
  %29 = load volatile i64, i64* %1
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1780896726, i32 804178654
  store i32 %31, i32* %23
  br label %128

; <label>:32:                                     ; preds = %24
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1834379286, i32* %23
  br label %128

; <label>:35:                                     ; preds = %24
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -1472341379, i32 1478395201
  store i32 %39, i32* %23
  br label %128

; <label>:40:                                     ; preds = %24
  %41 = load i64, i64* %4, align 8
  %42 = add nsw i64 %41, 1
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1834379286, i32* %23
  br label %128

; <label>:45:                                     ; preds = %24
  store i64 2, i64* %6, align 8
  store i32 2125519450, i32* %23
  br label %128

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %49, %50
  %52 = select i1 %51, i32 -2094869788, i32 -1259565031
  store i32 %52, i32* %23
  br label %128

; <label>:53:                                     ; preds = %24
  %54 = load i64, i64* %4, align 8
  store i64 %54, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 -1802312519, i32* %23
  br label %128

; <label>:55:                                     ; preds = %24
  %56 = load i64, i64* %7, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -2042000640, i32 2071321853
  store i32 %58, i32* %23
  br label %128

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %60, %61
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %7, align 8
  %67 = sdiv i64 %66, %65
  store i64 %67, i64* %7, align 8
  store i32 -1802312519, i32* %23
  br label %128

; <label>:68:                                     ; preds = %24
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %5, align 8
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, i32 -531668603, i32 833966678
  store i32 %72, i32* %23
  br label %128

; <label>:73:                                     ; preds = %24
  %74 = load i64, i64* %6, align 8
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1834379286, i32* %23
  br label %128

; <label>:77:                                     ; preds = %24
  store i32 771825165, i32* %23
  br label %128

; <label>:78:                                     ; preds = %24
  %79 = load i64, i64* %6, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %6, align 8
  store i32 2125519450, i32* %23
  br label %128

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  %85 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %84)
  %86 = fptosi double %85 to i64
  store i64 %86, i64* %9, align 8
  store i32 723467396, i32* %23
  br label %128

; <label>:87:                                     ; preds = %24
  %88 = load i64, i64* %9, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 35263177, i32 1862177726
  store i32 %90, i32* %23
  br label %128

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub nsw i64 %92, %93
  %95 = load i64, i64* %9, align 8
  %96 = srem i64 %94, %95
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 145806710, i32 -1315996326
  store i32 %98, i32* %23
  br label %128

; <label>:99:                                     ; preds = %24
  store i32 -852644584, i32* %23
  br label %128

; <label>:100:                                    ; preds = %24
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %5, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* %9, align 8
  %105 = sdiv i64 %103, %104
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %9, align 8
  %108 = load i64, i64* %4, align 8
  %109 = load i64, i64* %10, align 8
  %110 = srem i64 %108, %109
  %111 = add nsw i64 %107, %110
  %112 = load i64, i64* %5, align 8
  %113 = icmp eq i64 %111, %112
  %114 = select i1 %113, i32 -1405816377, i32 -542627116
  store i32 %114, i32* %23
  br label %128

; <label>:115:                                    ; preds = %24
  %116 = load i64, i64* %10, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1834379286, i32* %23
  br label %128

; <label>:119:                                    ; preds = %24
  store i32 -852644584, i32* %23
  br label %128

; <label>:120:                                    ; preds = %24
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %9, align 8
  store i32 723467396, i32* %23
  br label %128

; <label>:123:                                    ; preds = %24
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1834379286, i32* %23
  br label %128

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %120, %119, %115, %100, %99, %91, %87, %81, %78, %77, %73, %68, %59, %55, %53, %46, %45, %40, %35, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776916337.cpp() #0 section ".text.startup" {
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
