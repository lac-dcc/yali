; ModuleID = 'Project_CodeNet_C++1400/p04014/s534974505.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s534974505.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534974505.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %13)
  %15 = fptosi double %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %16 = alloca i32
  store i32 453213256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %145
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 453213256, label %20
    i32 -522367347, label %25
    i32 556580491, label %27
    i32 -1594482034, label %31
    i32 2122443116, label %42
    i32 -1225913231, label %47
    i32 -1045681225, label %51
    i32 -127879193, label %52
    i32 720944694, label %55
    i32 -1989630006, label %57
    i32 -1278981429, label %61
    i32 -109175665, label %76
    i32 -468308187, label %77
    i32 1908449374, label %92
    i32 856202248, label %112
    i32 1392246257, label %120
    i32 -1793700285, label %124
    i32 2088288915, label %125
    i32 -1204935325, label %126
    i32 571806377, label %129
    i32 -1584552561, label %134
    i32 -151933727, label %139
    i32 -770137630, label %142
    i32 -554114863, label %143
  ]

; <label>:19:                                     ; preds = %17
  br label %145

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -522367347, i32 720944694
  store i32 %24, i32* %16
  br label %145

; <label>:25:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* %7, align 8
  store i32 556580491, i32* %16
  br label %145

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %7, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 -1594482034, i32 2122443116
  store i32 %30, i32* %16
  br label %145

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = srem i64 %32, %34
  %36 = load i64, i64* %6, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %6, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %7, align 8
  %41 = sdiv i64 %40, %39
  store i64 %41, i64* %7, align 8
  store i32 556580491, i32* %16
  br label %145

; <label>:42:                                     ; preds = %17
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 -1225913231, i32 -1045681225
  store i32 %46, i32* %16
  br label %145

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -554114863, i32* %16
  br label %145

; <label>:51:                                     ; preds = %17
  store i32 -127879193, i32* %16
  br label %145

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 453213256, i32* %16
  br label %145

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %4, align 4
  store i32 %56, i32* %8, align 4
  store i32 -1989630006, i32* %16
  br label %145

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %8, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 -1278981429, i32 571806377
  store i32 %60, i32* %16
  br label %145

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %2, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = sdiv i64 %62, %64
  store i64 %65, i64* %9, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sdiv i64 %66, %67
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %9, align 8
  %71 = srem i64 %69, %70
  %72 = add nsw i64 %68, %71
  %73 = load i64, i64* %3, align 8
  %74 = icmp sgt i64 %72, %73
  %75 = select i1 %74, i32 -109175665, i32 -468308187
  store i32 %75, i32* %16
  br label %145

; <label>:76:                                     ; preds = %17
  store i32 -1204935325, i32* %16
  br label %145

; <label>:77:                                     ; preds = %17
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %2, align 8
  %80 = load i64, i64* %9, align 8
  %81 = sdiv i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %9, align 8
  %84 = srem i64 %82, %83
  %85 = add nsw i64 %81, %84
  %86 = sub nsw i64 %78, %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 1908449374, i32 2088288915
  store i32 %91, i32* %16
  br label %145

; <label>:92:                                     ; preds = %17
  %93 = load i64, i64* %9, align 8
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %9, align 8
  %97 = sdiv i64 %95, %96
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %9, align 8
  %100 = srem i64 %98, %99
  %101 = add nsw i64 %97, %100
  %102 = sub nsw i64 %94, %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = sdiv i64 %102, %104
  %106 = sub nsw i64 %93, %105
  store i64 %106, i64* %10, align 8
  %107 = load i64, i64* %10, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %107, %109
  %111 = select i1 %110, i32 856202248, i32 -1793700285
  store i32 %111, i32* %16
  br label %145

; <label>:112:                                    ; preds = %17
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %10, align 8
  %115 = sdiv i64 %113, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp eq i64 %115, %117
  %119 = select i1 %118, i32 1392246257, i32 -1793700285
  store i32 %119, i32* %16
  br label %145

; <label>:120:                                    ; preds = %17
  %121 = load i64, i64* %10, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -554114863, i32* %16
  br label %145

; <label>:124:                                    ; preds = %17
  store i32 2088288915, i32* %16
  br label %145

; <label>:125:                                    ; preds = %17
  store i32 -1204935325, i32* %16
  br label %145

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  store i32 -1989630006, i32* %16
  br label %145

; <label>:129:                                    ; preds = %17
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %3, align 8
  %132 = icmp eq i64 %130, %131
  %133 = select i1 %132, i32 -1584552561, i32 -151933727
  store i32 %133, i32* %16
  br label %145

; <label>:134:                                    ; preds = %17
  %135 = load i64, i64* %2, align 8
  %136 = add nsw i64 %135, 1
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -770137630, i32* %16
  br label %145

; <label>:139:                                    ; preds = %17
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -770137630, i32* %16
  br label %145

; <label>:142:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  store i32 -554114863, i32* %16
  br label %145

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %139, %134, %129, %126, %125, %124, %120, %112, %92, %77, %76, %61, %57, %55, %52, %51, %47, %42, %31, %27, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534974505.cpp() #0 section ".text.startup" {
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
