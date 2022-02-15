; ModuleID = 'Project_CodeNet_C++1400/p02554/s729239334.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s729239334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729239334.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -532637521, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -532637521, label %15
    i32 -865959422, label %19
    i32 663744163, label %22
    i32 -1775137031, label %26
    i32 1861529642, label %29
    i32 858842657, label %30
    i32 1633848904, label %35
    i32 1797129497, label %48
    i32 -350751741, label %51
    i32 2047048325, label %64
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %16, 1
  %18 = select i1 %17, i32 -865959422, i32 663744163
  store i32 %18, i32* %11
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2047048325, i32* %11
  br label %66

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %23, 2
  %25 = select i1 %24, i32 -1775137031, i32 1861529642
  store i32 %25, i32* %11
  br label %66

; <label>:26:                                     ; preds = %12
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 2)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2047048325, i32* %11
  br label %66

; <label>:29:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 858842657, i32* %11
  br label %66

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1633848904, i32 -350751741
  store i32 %34, i32* %11
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %36, 10
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %38, 9
  store i64 %39, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, 8
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %6, align 8
  store i32 1797129497, i32* %11
  br label %66

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %7, align 8
  store i32 858842657, i32* %11
  br label %66

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 2, %53
  %55 = sub nsw i64 %52, %54
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %55, %56
  %58 = add nsw i64 %57, 2000000014
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %8, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %8, align 8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2047048325, i32* %11
  br label %66

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  ret i32 %65

; <label>:66:                                     ; preds = %51, %48, %35, %30, %29, %26, %22, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729239334.cpp() #0 section ".text.startup" {
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
