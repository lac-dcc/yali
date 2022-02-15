; ModuleID = 'Project_CodeNet_C++1400/p04014/s995796746.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s995796746.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995796746.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %5)
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1228799204, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1228799204, label %22
    i32 2021457724, label %27
    i32 -907500529, label %32
    i32 439383256, label %37
    i32 825490012, label %40
    i32 -1809155888, label %41
    i32 -1723172303, label %45
    i32 -620763513, label %50
    i32 1761231126, label %52
    i32 1062310978, label %56
    i32 753127067, label %65
    i32 1399192570, label %70
    i32 -1403891149, label %74
    i32 648434464, label %75
    i32 -243001579, label %78
    i32 -658775311, label %80
    i32 -567620465, label %84
    i32 -1740193947, label %94
    i32 -1407864658, label %95
    i32 616999743, label %97
    i32 2015187106, label %101
    i32 37220122, label %110
    i32 -1729858516, label %115
    i32 -2061640712, label %119
    i32 -1925326897, label %120
    i32 -1965978260, label %123
    i32 1442048512, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 2021457724, i32 -907500529
  store i32 %26, i32* %18
  br label %128

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1442048512, i32* %18
  br label %128

; <label>:32:                                     ; preds = %19
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp sgt i64 %33, %34
  %36 = select i1 %35, i32 439383256, i32 825490012
  store i32 %36, i32* %18
  br label %128

; <label>:37:                                     ; preds = %19
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1442048512, i32* %18
  br label %128

; <label>:40:                                     ; preds = %19
  store i32 -1809155888, i32* %18
  br label %128

; <label>:41:                                     ; preds = %19
  %42 = load i64, i64* %4, align 8
  %43 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %42)
  %44 = fptosi double %43 to i64
  store i64 %44, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 -1723172303, i32* %18
  br label %128

; <label>:45:                                     ; preds = %19
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -620763513, i32 -243001579
  store i32 %49, i32* %18
  br label %128

; <label>:50:                                     ; preds = %19
  %51 = load i64, i64* %4, align 8
  store i64 %51, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 1761231126, i32* %18
  br label %128

; <label>:52:                                     ; preds = %19
  %53 = load i64, i64* %8, align 8
  %54 = icmp sgt i64 %53, 0
  %55 = select i1 %54, i32 1062310978, i32 753127067
  store i32 %55, i32* %18
  br label %128

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %7, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %9, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %9, align 8
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sdiv i64 %63, %62
  store i64 %64, i64* %8, align 8
  store i32 1761231126, i32* %18
  br label %128

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %9, align 8
  %67 = load i64, i64* %5, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i32 1399192570, i32 -1403891149
  store i32 %69, i32* %18
  br label %128

; <label>:70:                                     ; preds = %19
  %71 = load i64, i64* %7, align 8
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %71)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1442048512, i32* %18
  br label %128

; <label>:74:                                     ; preds = %19
  store i32 648434464, i32* %18
  br label %128

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 -1723172303, i32* %18
  br label %128

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %10, align 8
  store i32 -658775311, i32* %18
  br label %128

; <label>:80:                                     ; preds = %19
  %81 = load i64, i64* %10, align 8
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %82, i32 -567620465, i32 -1965978260
  store i32 %83, i32* %18
  br label %128

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* %10, align 8
  %89 = sdiv i64 %87, %88
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %11, align 8
  %92 = icmp eq i64 %91, 1
  %93 = select i1 %92, i32 -1740193947, i32 -1407864658
  store i32 %93, i32* %18
  br label %128

; <label>:94:                                     ; preds = %19
  store i32 -1925326897, i32* %18
  br label %128

; <label>:95:                                     ; preds = %19
  store i64 0, i64* %12, align 8
  %96 = load i64, i64* %4, align 8
  store i64 %96, i64* %13, align 8
  store i32 616999743, i32* %18
  br label %128

; <label>:97:                                     ; preds = %19
  %98 = load i64, i64* %13, align 8
  %99 = icmp sgt i64 %98, 0
  %100 = select i1 %99, i32 2015187106, i32 37220122
  store i32 %100, i32* %18
  br label %128

; <label>:101:                                    ; preds = %19
  %102 = load i64, i64* %13, align 8
  %103 = load i64, i64* %11, align 8
  %104 = srem i64 %102, %103
  %105 = load i64, i64* %12, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %12, align 8
  %107 = load i64, i64* %11, align 8
  %108 = load i64, i64* %13, align 8
  %109 = sdiv i64 %108, %107
  store i64 %109, i64* %13, align 8
  store i32 616999743, i32* %18
  br label %128

; <label>:110:                                    ; preds = %19
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %5, align 8
  %113 = icmp eq i64 %111, %112
  %114 = select i1 %113, i32 -1729858516, i32 -2061640712
  store i32 %114, i32* %18
  br label %128

; <label>:115:                                    ; preds = %19
  %116 = load i64, i64* %11, align 8
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1442048512, i32* %18
  br label %128

; <label>:119:                                    ; preds = %19
  store i32 -1925326897, i32* %18
  br label %128

; <label>:120:                                    ; preds = %19
  %121 = load i64, i64* %10, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %10, align 8
  store i32 -658775311, i32* %18
  br label %128

; <label>:123:                                    ; preds = %19
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1442048512, i32* %18
  br label %128

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %3, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %123, %120, %119, %115, %110, %101, %97, %95, %94, %84, %80, %78, %75, %74, %70, %65, %56, %52, %50, %45, %41, %40, %37, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s995796746.cpp() #0 section ".text.startup" {
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
