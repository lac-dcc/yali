; ModuleID = 'Project_CodeNet_C++1400/p03104/s776506700.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s776506700.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776506700.cpp, i8* null }]

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
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = alloca i32
  store i32 1723282714, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1723282714, label %16
    i32 -1546701646, label %20
    i32 331985272, label %27
    i32 75616663, label %36
    i32 82937822, label %37
    i32 -1216276354, label %44
    i32 -1220704571, label %51
    i32 -1665612237, label %52
    i32 -1972428594, label %56
    i32 2024133697, label %64
    i32 -1799660432, label %69
    i32 93087595, label %72
    i32 1428626400, label %80
    i32 1057458304, label %83
    i32 416082670, label %91
    i32 -1381680938, label %96
    i32 27840011, label %99
    i32 1773523540, label %100
    i32 -649906154, label %104
    i32 582450961, label %111
    i32 -528169783, label %116
    i32 -1221983579, label %117
    i32 1455225902, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %9, align 8
  %18 = icmp slt i64 %17, 40
  %19 = select i1 %18, i32 -1546701646, i32 1455225902
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %9, align 8
  %23 = shl i64 1, %22
  %24 = and i64 %21, %23
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 331985272, i32 75616663
  store i32 %26, i32* %12
  br label %125

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %9, align 8
  %29 = shl i64 1, %28
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %29, %30
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %9, align 8
  %33 = shl i64 1, %32
  %34 = load i64, i64* %4, align 8
  %35 = add i64 %34, %33
  store i64 %35, i64* %4, align 8
  store i32 82937822, i32* %12
  br label %125

; <label>:36:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 82937822, i32* %12
  br label %125

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %9, align 8
  %40 = shl i64 1, %39
  %41 = and i64 %38, %40
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -1216276354, i32 -1220704571
  store i32 %43, i32* %12
  br label %125

; <label>:44:                                     ; preds = %13
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %9, align 8
  %48 = shl i64 1, %47
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %49, %48
  store i64 %50, i64* %5, align 8
  store i32 -1665612237, i32* %12
  br label %125

; <label>:51:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -1665612237, i32* %12
  br label %125

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %9, align 8
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1972428594, i32 1773523540
  store i32 %55, i32* %12
  br label %125

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %2, align 8
  %59 = sub nsw i64 %57, %58
  %60 = add nsw i64 %59, 1
  %61 = srem i64 %60, 4
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 2024133697, i32 93087595
  store i32 %63, i32* %12
  br label %125

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %2, align 8
  %66 = and i64 %65, 1
  %67 = icmp ne i64 %66, 0
  %68 = select i1 %67, i32 -1799660432, i32 93087595
  store i32 %68, i32* %12
  br label %125

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %8, align 8
  store i32 93087595, i32* %12
  br label %125

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %2, align 8
  %75 = sub nsw i64 %73, %74
  %76 = add nsw i64 %75, 1
  %77 = srem i64 %76, 4
  %78 = icmp eq i64 %77, 2
  %79 = select i1 %78, i32 1428626400, i32 1057458304
  store i32 %79, i32* %12
  br label %125

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %8, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %8, align 8
  store i32 1057458304, i32* %12
  br label %125

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %2, align 8
  %86 = sub nsw i64 %84, %85
  %87 = add nsw i64 %86, 1
  %88 = srem i64 %87, 4
  %89 = icmp eq i64 %88, 3
  %90 = select i1 %89, i32 416082670, i32 27840011
  store i32 %90, i32* %12
  br label %125

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %2, align 8
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i32 -1381680938, i32 27840011
  store i32 %95, i32* %12
  br label %125

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %8, align 8
  store i32 27840011, i32* %12
  br label %125

; <label>:99:                                     ; preds = %13
  store i32 1773523540, i32* %12
  br label %125

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %9, align 8
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i32 -649906154, i32 -528169783
  store i32 %103, i32* %12
  br label %125

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %105, %106
  %108 = srem i64 %107, 2
  %109 = icmp eq i64 %108, 1
  %110 = select i1 %109, i32 582450961, i32 -528169783
  store i32 %110, i32* %12
  br label %125

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %9, align 8
  %113 = shl i64 1, %112
  %114 = load i64, i64* %8, align 8
  %115 = add i64 %114, %113
  store i64 %115, i64* %8, align 8
  store i32 -528169783, i32* %12
  br label %125

; <label>:116:                                    ; preds = %13
  store i32 -1221983579, i32* %12
  br label %125

; <label>:117:                                    ; preds = %13
  %118 = load i64, i64* %9, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %9, align 8
  store i32 1723282714, i32* %12
  br label %125

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %8, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %117, %116, %111, %104, %100, %99, %96, %91, %83, %80, %72, %69, %64, %56, %52, %51, %44, %37, %36, %27, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776506700.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
