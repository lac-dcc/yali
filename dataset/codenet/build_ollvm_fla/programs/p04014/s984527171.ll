; ModuleID = 'Project_CodeNet_C++1400/p04014/s984527171.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s984527171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984527171.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -1624975865, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %133
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1624975865, label %19
    i32 204378002, label %24
    i32 320764084, label %29
    i32 -538818145, label %30
    i32 -2028083206, label %37
    i32 1087695855, label %39
    i32 -1645400642, label %43
    i32 -1375358561, label %54
    i32 -1288953796, label %59
    i32 1717788088, label %63
    i32 1361915840, label %64
    i32 869396291, label %67
    i32 1442567175, label %71
    i32 2064707462, label %75
    i32 -601547249, label %84
    i32 -1039754842, label %85
    i32 -1446961257, label %96
    i32 -194676521, label %100
    i32 991889060, label %101
    i32 577433820, label %108
    i32 1680577694, label %109
    i32 664400398, label %120
    i32 866716703, label %124
    i32 1571795960, label %125
    i32 1067136272, label %128
    i32 -600399145, label %131
  ]

; <label>:18:                                     ; preds = %16
  br label %133

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 204378002, i32 320764084
  store i32 %23, i32* %15
  br label %133

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -600399145, i32* %15
  br label %133

; <label>:29:                                     ; preds = %16
  store i32 2, i32* %6, align 4
  store i32 -538818145, i32* %15
  br label %133

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = sitofp i32 %31 to double
  %33 = load i64, i64* %4, align 8
  %34 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %33)
  %35 = fcmp ole double %32, %34
  %36 = select i1 %35, i32 -2028083206, i32 869396291
  store i32 %36, i32* %15
  br label %133

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %4, align 8
  store i64 %38, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 1087695855, i32* %15
  br label %133

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %7, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 -1645400642, i32 -1375358561
  store i32 %42, i32* %15
  br label %133

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %7, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = srem i64 %44, %46
  %48 = load i64, i64* %8, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %8, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* %7, align 8
  %53 = sdiv i64 %52, %51
  store i64 %53, i64* %7, align 8
  store i32 1087695855, i32* %15
  br label %133

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %5, align 8
  %57 = icmp eq i64 %55, %56
  %58 = select i1 %57, i32 -1288953796, i32 1717788088
  store i32 %58, i32* %15
  br label %133

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %6, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -600399145, i32* %15
  br label %133

; <label>:63:                                     ; preds = %16
  store i32 1361915840, i32* %15
  br label %133

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -538818145, i32* %15
  br label %133

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %4, align 8
  %69 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %68)
  %70 = fptosi double %69 to i32
  store i32 %70, i32* %9, align 4
  store i32 1442567175, i32* %15
  br label %133

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = icmp sge i32 %72, 1
  %74 = select i1 %73, i32 2064707462, i32 1067136272
  store i32 %74, i32* %15
  br label %133

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %76, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = srem i64 %78, %80
  %82 = icmp ne i64 0, %81
  %83 = select i1 %82, i32 -601547249, i32 -1039754842
  store i32 %83, i32* %15
  br label %133

; <label>:84:                                     ; preds = %16
  store i32 1571795960, i32* %15
  br label %133

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %4, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %88, %90
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %10, align 8
  %93 = load i64, i64* %10, align 8
  %94 = icmp eq i64 0, %93
  %95 = select i1 %94, i32 -194676521, i32 -1446961257
  store i32 %95, i32* %15
  br label %133

; <label>:96:                                     ; preds = %16
  %97 = load i64, i64* %10, align 8
  %98 = icmp eq i64 1, %97
  %99 = select i1 %98, i32 -194676521, i32 991889060
  store i32 %99, i32* %15
  br label %133

; <label>:100:                                    ; preds = %16
  store i32 1571795960, i32* %15
  br label %133

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sdiv i64 %102, %103
  %105 = load i64, i64* %10, align 8
  %106 = icmp sge i64 %104, %105
  %107 = select i1 %106, i32 577433820, i32 1680577694
  store i32 %107, i32* %15
  br label %133

; <label>:108:                                    ; preds = %16
  store i32 1571795960, i32* %15
  br label %133

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %10, align 8
  %113 = sdiv i64 %111, %112
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %10, align 8
  %116 = srem i64 %114, %115
  %117 = add nsw i64 %113, %116
  %118 = icmp eq i64 %110, %117
  %119 = select i1 %118, i32 664400398, i32 866716703
  store i32 %119, i32* %15
  br label %133

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %10, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -600399145, i32* %15
  br label %133

; <label>:124:                                    ; preds = %16
  store i32 1571795960, i32* %15
  br label %133

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %9, align 4
  store i32 1442567175, i32* %15
  br label %133

; <label>:128:                                    ; preds = %16
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -600399145, i32* %15
  br label %133

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %128, %125, %124, %120, %109, %108, %101, %100, %96, %85, %84, %75, %71, %67, %64, %63, %59, %54, %43, %39, %37, %30, %29, %24, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s984527171.cpp() #0 section ".text.startup" {
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
