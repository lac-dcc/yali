; ModuleID = 'Project_CodeNet_C++1400/p03090/s482595398.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s482595398.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482595398.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %14, 2
  %16 = sub nsw i64 %13, %15
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 2
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1055138280, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %111
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1055138280, label %25
    i32 705003254, label %29
    i32 462234215, label %30
    i32 968499259, label %35
    i32 -2118390147, label %38
    i32 563132058, label %43
    i32 1593653013, label %51
    i32 1783870897, label %60
    i32 -427422307, label %61
    i32 728203739, label %64
    i32 -327184271, label %65
    i32 782821468, label %68
    i32 -53328833, label %69
    i32 -10417359, label %70
    i32 -215006744, label %75
    i32 -1901016731, label %78
    i32 -89807026, label %83
    i32 97791722, label %91
    i32 2011063801, label %100
    i32 -374607377, label %101
    i32 564852879, label %104
    i32 -1128814312, label %105
    i32 1572211929, label %108
    i32 1912584844, label %109
  ]

; <label>:24:                                     ; preds = %22
  br label %111

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 705003254, i32 -53328833
  store i32 %28, i32* %21
  br label %111

; <label>:29:                                     ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 462234215, i32* %21
  br label %111

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 968499259, i32 782821468
  store i32 %34, i32* %21
  br label %111

; <label>:35:                                     ; preds = %22
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -2118390147, i32* %21
  br label %111

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 563132058, i32 728203739
  store i32 %42, i32* %21
  br label %111

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %44, %45
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %3, align 8
  %49 = icmp ne i64 %47, %48
  %50 = select i1 %49, i32 1593653013, i32 1783870897
  store i32 %50, i32* %21
  br label %111

; <label>:51:                                     ; preds = %22
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %54, i8 signext 32)
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %55, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1783870897, i32* %21
  br label %111

; <label>:60:                                     ; preds = %22
  store i32 -427422307, i32* %21
  br label %111

; <label>:61:                                     ; preds = %22
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 -2118390147, i32* %21
  br label %111

; <label>:64:                                     ; preds = %22
  store i32 -327184271, i32* %21
  br label %111

; <label>:65:                                     ; preds = %22
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 462234215, i32* %21
  br label %111

; <label>:68:                                     ; preds = %22
  store i32 1912584844, i32* %21
  br label %111

; <label>:69:                                     ; preds = %22
  store i64 0, i64* %6, align 8
  store i32 -10417359, i32* %21
  br label %111

; <label>:70:                                     ; preds = %22
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %71, %72
  %74 = select i1 %73, i32 -215006744, i32 1572211929
  store i32 %74, i32* %21
  br label %111

; <label>:75:                                     ; preds = %22
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %7, align 8
  store i32 -1901016731, i32* %21
  br label %111

; <label>:78:                                     ; preds = %22
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i32 -89807026, i32 564852879
  store i32 %82, i32* %21
  br label %111

; <label>:83:                                     ; preds = %22
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %84, %85
  %87 = add nsw i64 %86, 2
  %88 = load i64, i64* %3, align 8
  %89 = icmp ne i64 %87, %88
  %90 = select i1 %89, i32 97791722, i32 2011063801
  store i32 %90, i32* %21
  br label %111

; <label>:91:                                     ; preds = %22
  %92 = load i64, i64* %6, align 8
  %93 = add nsw i64 %92, 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext 32)
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %95, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2011063801, i32* %21
  br label %111

; <label>:100:                                    ; preds = %22
  store i32 -374607377, i32* %21
  br label %111

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %7, align 8
  store i32 -1901016731, i32* %21
  br label %111

; <label>:104:                                    ; preds = %22
  store i32 -1128814312, i32* %21
  br label %111

; <label>:105:                                    ; preds = %22
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  store i32 -10417359, i32* %21
  br label %111

; <label>:108:                                    ; preds = %22
  store i32 1912584844, i32* %21
  br label %111

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %2, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %108, %105, %104, %101, %100, %91, %83, %78, %75, %70, %69, %68, %65, %64, %61, %60, %51, %43, %38, %35, %30, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482595398.cpp() #0 section ".text.startup" {
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
