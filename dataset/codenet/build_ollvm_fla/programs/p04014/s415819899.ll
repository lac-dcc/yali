; ModuleID = 'Project_CodeNet_C++1400/p04014/s415819899.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s415819899.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415819899.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %5)
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %2
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 2073646823, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %138
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2073646823, label %21
    i32 1338176231, label %26
    i32 -34568563, label %29
    i32 -1180839350, label %34
    i32 965085610, label %39
    i32 799162266, label %43
    i32 482004834, label %49
    i32 1098849465, label %51
    i32 1781867890, label %55
    i32 -1798639030, label %66
    i32 -2104936788, label %71
    i32 550997392, label %74
    i32 -1189874179, label %75
    i32 722603882, label %78
    i32 -927272096, label %82
    i32 434856251, label %86
    i32 1988885246, label %89
    i32 -1613919164, label %93
    i32 -659151378, label %101
    i32 1017115713, label %102
    i32 -754554372, label %111
    i32 -944770083, label %121
    i32 1788543449, label %128
    i32 735431101, label %129
    i32 1626201778, label %132
    i32 -283972796, label %136
  ]

; <label>:20:                                     ; preds = %18
  br label %138

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 1338176231, i32 -34568563
  store i32 %25, i32* %17
  br label %138

; <label>:26:                                     ; preds = %18
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -283972796, i32* %17
  br label %138

; <label>:29:                                     ; preds = %18
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %30, %31
  %33 = select i1 %32, i32 -1180839350, i32 965085610
  store i32 %33, i32* %17
  br label %138

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -283972796, i32* %17
  br label %138

; <label>:39:                                     ; preds = %18
  %40 = load i64, i64* %4, align 8
  %41 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %40)
  %42 = fptosi double %41 to i32
  store i32 %42, i32* %6, align 4
  store i64 -1, i64* %7, align 8
  store i32 2, i32* %8, align 4
  store i32 799162266, i32* %17
  br label %138

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 482004834, i32 722603882
  store i32 %48, i32* %17
  br label %138

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %4, align 8
  store i64 %50, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 1098849465, i32* %17
  br label %138

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %9, align 8
  %53 = icmp sgt i64 %52, 0
  %54 = select i1 %53, i32 1781867890, i32 -1798639030
  store i32 %54, i32* %17
  br label %138

; <label>:55:                                     ; preds = %18
  %56 = load i64, i64* %9, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %56, %58
  %60 = load i64, i64* %10, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %10, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %9, align 8
  %65 = sdiv i64 %64, %63
  store i64 %65, i64* %9, align 8
  store i32 1098849465, i32* %17
  br label %138

; <label>:66:                                     ; preds = %18
  %67 = load i64, i64* %10, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp eq i64 %67, %68
  %70 = select i1 %69, i32 -2104936788, i32 550997392
  store i32 %70, i32* %17
  br label %138

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, i64* %7, align 8
  store i32 722603882, i32* %17
  br label %138

; <label>:74:                                     ; preds = %18
  store i32 -1189874179, i32* %17
  br label %138

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 799162266, i32* %17
  br label %138

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %7, align 8
  %80 = icmp ne i64 %79, -1
  %81 = select i1 %80, i32 -927272096, i32 434856251
  store i32 %81, i32* %17
  br label %138

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -283972796, i32* %17
  br label %138

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 1988885246, i32* %17
  br label %138

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %11, align 4
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %91, i32 -1613919164, i32 1626201778
  store i32 %92, i32* %17
  br label %138

; <label>:93:                                     ; preds = %18
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 %94, %96
  store i64 %97, i64* %12, align 8
  %98 = load i64, i64* %12, align 8
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i32 -659151378, i32 1017115713
  store i32 %100, i32* %17
  br label %138

; <label>:101:                                    ; preds = %18
  store i32 735431101, i32* %17
  br label %138

; <label>:102:                                    ; preds = %18
  %103 = load i64, i64* %4, align 8
  %104 = load i64, i64* %12, align 8
  %105 = sub nsw i64 %103, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = srem i64 %105, %107
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 -754554372, i32 1788543449
  store i32 %110, i32* %17
  br label %138

; <label>:111:                                    ; preds = %18
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %12, align 8
  %114 = sub nsw i64 %112, %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = sdiv i64 %114, %116
  %118 = load i64, i64* %12, align 8
  %119 = icmp sgt i64 %117, %118
  %120 = select i1 %119, i32 -944770083, i32 1788543449
  store i32 %120, i32* %17
  br label %138

; <label>:121:                                    ; preds = %18
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %12, align 8
  %124 = sub nsw i64 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = sdiv i64 %124, %126
  store i64 %127, i64* %7, align 8
  store i32 1626201778, i32* %17
  br label %138

; <label>:128:                                    ; preds = %18
  store i32 735431101, i32* %17
  br label %138

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %11, align 4
  store i32 1988885246, i32* %17
  br label %138

; <label>:132:                                    ; preds = %18
  %133 = load i64, i64* %7, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -283972796, i32* %17
  br label %138

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %3, align 4
  ret i32 %137

; <label>:138:                                    ; preds = %132, %129, %128, %121, %111, %102, %101, %93, %89, %86, %82, %78, %75, %74, %71, %66, %55, %51, %49, %43, %39, %34, %29, %26, %21, %20
  br label %18
}

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
define internal void @_GLOBAL__sub_I_s415819899.cpp() #0 section ".text.startup" {
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
