; ModuleID = 'Project_CodeNet_C++1400/p04014/s347227113.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s347227113.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347227113.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9digit_sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -2019880196, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2019880196, label %10
    i32 -1467415407, label %14
    i32 1544430252, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1467415407, i32 1544430252
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %3, align 8
  store i32 -2019880196, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 2, i64* %4, align 8
  %11 = alloca i32
  store i32 -1198028163, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1198028163, label %16
    i32 -188709636, label %23
    i32 -1259896537, label %30
    i32 1879863526, label %34
    i32 963237021, label %35
    i32 1025272460, label %38
    i32 -1073004680, label %43
    i32 -340470242, label %46
    i32 578048706, label %51
    i32 912400507, label %56
    i32 -812876393, label %59
    i32 989434381, label %72
    i32 -489857640, label %77
    i32 -95050177, label %81
    i32 544772929, label %84
    i32 384764422, label %110
    i32 -2043083026, label %114
    i32 1587422198, label %119
    i32 864312778, label %130
    i32 35718053, label %132
    i32 159505002, label %133
    i32 1323669316, label %136
    i32 -167661936, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -188709636, i32 1025272460
  store i32 %22, i32* %11
  br label %142

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %4, align 8
  %26 = call i64 @_Z9digit_sumxx(i64 %24, i64 %25)
  %27 = load i64, i64* %3, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -1259896537, i32 1879863526
  store i32 %29, i32* %11
  br label %142

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %4, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -167661936, i32* %11
  br label %142

; <label>:34:                                     ; preds = %13
  store i32 963237021, i32* %11
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 -1198028163, i32* %11
  br label %142

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sgt i64 %39, %40
  %42 = select i1 %41, i32 -1073004680, i32 -340470242
  store i32 %42, i32* %11
  br label %142

; <label>:43:                                     ; preds = %13
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -167661936, i32* %11
  br label %142

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 578048706, i32 912400507
  store i32 %50, i32* %11
  br label %142

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %3, align 8
  %53 = add nsw i64 %52, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -167661936, i32* %11
  br label %142

; <label>:56:                                     ; preds = %13
  store i64 -1, i64* %5, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  store i32 -812876393, i32* %11
  br label %142

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %3, align 8
  %64 = load i64, i64* %6, align 8
  %65 = sub nsw i64 %63, %64
  %66 = mul nsw i64 %62, %65
  %67 = load i64, i64* %2, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub nsw i64 %67, %68
  %70 = icmp sle i64 %66, %69
  %71 = select i1 %70, i32 989434381, i32 -95050177
  store i32 %71, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %3, align 8
  %75 = icmp slt i64 %73, %74
  %76 = select i1 %75, i32 -489857640, i32 -95050177
  store i32 %76, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %78, %79
  store i32 -95050177, i32* %11
  store i1 %80, i1* %12
  br label %142

; <label>:81:                                     ; preds = %13
  %82 = load i1, i1* %12
  %83 = select i1 %82, i32 544772929, i32 1323669316
  store i32 %83, i32* %11
  br label %142

; <label>:84:                                     ; preds = %13
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %6, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sub nsw i64 %88, %89
  %91 = sdiv i64 %87, %90
  store i64 %91, i64* %7, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sitofp i64 %92 to double
  %94 = fmul double %93, 1.000000e+00
  %95 = load i64, i64* %2, align 8
  %96 = sitofp i64 %95 to double
  %97 = fdiv double %94, %96
  %98 = load i64, i64* %7, align 8
  %99 = sitofp i64 %98 to double
  %100 = fmul double %97, %99
  store double %100, double* %8, align 8
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %6, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* %3, align 8
  %105 = load i64, i64* %6, align 8
  %106 = sub nsw i64 %104, %105
  %107 = srem i64 %103, %106
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i32 384764422, i32 35718053
  store i32 %109, i32* %11
  br label %142

; <label>:110:                                    ; preds = %13
  %111 = load double, double* %8, align 8
  %112 = fcmp ogt double %111, 1.000000e+00
  %113 = select i1 %112, i32 -2043083026, i32 35718053
  store i32 %113, i32* %11
  br label %142

; <label>:114:                                    ; preds = %13
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* %6, align 8
  %117 = icmp sgt i64 %115, %116
  %118 = select i1 %117, i32 1587422198, i32 35718053
  store i32 %118, i32* %11
  br label %142

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sdiv i64 %120, %121
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %7, align 8
  %125 = srem i64 %123, %124
  %126 = add nsw i64 %122, %125
  %127 = load i64, i64* %3, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 864312778, i32 35718053
  store i32 %129, i32* %11
  br label %142

; <label>:130:                                    ; preds = %13
  %131 = load i64, i64* %7, align 8
  store i64 %131, i64* %5, align 8
  store i32 35718053, i32* %11
  br label %142

; <label>:132:                                    ; preds = %13
  store i32 159505002, i32* %11
  br label %142

; <label>:133:                                    ; preds = %13
  %134 = load i64, i64* %6, align 8
  %135 = add nsw i64 %134, -1
  store i64 %135, i64* %6, align 8
  store i32 -812876393, i32* %11
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %5, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -167661936, i32* %11
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %136, %133, %132, %130, %119, %114, %110, %84, %81, %77, %72, %59, %56, %51, %46, %43, %38, %35, %34, %30, %23, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s347227113.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
