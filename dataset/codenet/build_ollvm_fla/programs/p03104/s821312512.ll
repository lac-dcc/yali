; ModuleID = 'Project_CodeNet_C++1400/p03104/s821312512.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s821312512.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821312512.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %11, 4
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 1766511941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1766511941, label %17
    i32 -363337867, label %21
    i32 977908301, label %23
    i32 -908778494, label %28
    i32 -497689541, label %29
    i32 -114506010, label %34
    i32 -325827383, label %37
    i32 -679473353, label %38
    i32 -625320287, label %39
    i32 -865834145, label %40
    i32 -610278619, label %45
    i32 1308312357, label %47
    i32 309039778, label %52
    i32 1056687062, label %53
    i32 -1446896208, label %58
    i32 1321627821, label %61
    i32 64242802, label %62
    i32 1740913208, label %63
    i32 -412955190, label %64
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -363337867, i32 977908301
  store i32 %20, i32* %13
  br label %70

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %3, align 8
  store i64 %22, i64* %5, align 8
  store i32 -865834145, i32* %13
  br label %70

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 -908778494, i32 -497689541
  store i32 %27, i32* %13
  br label %70

; <label>:28:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 -625320287, i32* %13
  br label %70

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 4
  %32 = icmp eq i64 %31, 2
  %33 = select i1 %32, i32 -114506010, i32 -325827383
  store i32 %33, i32* %13
  br label %70

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  store i32 -679473353, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 -679473353, i32* %13
  br label %70

; <label>:38:                                     ; preds = %14
  store i32 -625320287, i32* %13
  br label %70

; <label>:39:                                     ; preds = %14
  store i32 -865834145, i32* %13
  br label %70

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 4
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -610278619, i32 1308312357
  store i32 %44, i32* %13
  br label %70

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %4, align 8
  store i64 %46, i64* %6, align 8
  store i32 -412955190, i32* %13
  br label %70

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 1
  %51 = select i1 %50, i32 309039778, i32 1056687062
  store i32 %51, i32* %13
  br label %70

; <label>:52:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 1740913208, i32* %13
  br label %70

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %4, align 8
  %55 = srem i64 %54, 4
  %56 = icmp eq i64 %55, 2
  %57 = select i1 %56, i32 -1446896208, i32 1321627821
  store i32 %57, i32* %13
  br label %70

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  store i32 64242802, i32* %13
  br label %70

; <label>:61:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 64242802, i32* %13
  br label %70

; <label>:62:                                     ; preds = %14
  store i32 1740913208, i32* %13
  br label %70

; <label>:63:                                     ; preds = %14
  store i32 -412955190, i32* %13
  br label %70

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = xor i64 %65, %66
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:70:                                     ; preds = %63, %62, %61, %58, %53, %52, %47, %45, %40, %39, %38, %37, %34, %29, %28, %23, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821312512.cpp() #0 section ".text.startup" {
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
