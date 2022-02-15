; ModuleID = 'Project_CodeNet_C++1400/p03104/s022698488.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s022698488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022698488.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -1211232973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1211232973, label %17
    i32 -1680347987, label %22
    i32 933130761, label %26
    i32 -503792517, label %31
    i32 -585683816, label %40
    i32 -1608552642, label %41
    i32 1052406292, label %46
    i32 -1360088851, label %47
    i32 -1933802314, label %52
    i32 -599216294, label %54
    i32 -81814113, label %59
    i32 315409243, label %62
    i32 1610045797, label %63
    i32 868194677, label %64
    i32 1227434864, label %65
    i32 -357435367, label %66
    i32 -420410742, label %74
    i32 835321566, label %76
    i32 -121725197, label %81
    i32 406399749, label %84
    i32 -1177973184, label %89
    i32 -1065371423, label %93
    i32 656383460, label %98
    i32 1076482387, label %103
    i32 -198925267, label %104
    i32 1800718044, label %105
    i32 -378248831, label %106
    i32 -1552335815, label %107
    i32 2034462386, label %111
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -1680347987, i32 933130761
  store i32 %21, i32* %13
  br label %113

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %4, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2034462386, i32* %13
  br label %113

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 2
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -503792517, i32 -357435367
  store i32 %30, i32* %13
  br label %113

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %32, %33
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -585683816, i32 -1608552642
  store i32 %39, i32* %13
  br label %113

; <label>:40:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 1227434864, i32* %13
  br label %113

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %42, 4
  %44 = icmp eq i64 %43, 2
  %45 = select i1 %44, i32 1052406292, i32 -1360088851
  store i32 %45, i32* %13
  br label %113

; <label>:46:                                     ; preds = %14
  store i64 1, i64* %6, align 8
  store i32 868194677, i32* %13
  br label %113

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %48, 4
  %50 = icmp eq i64 %49, 1
  %51 = select i1 %50, i32 -1933802314, i32 -599216294
  store i32 %51, i32* %13
  br label %113

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %5, align 8
  store i64 %53, i64* %6, align 8
  store i32 1610045797, i32* %13
  br label %113

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %55, 4
  %57 = icmp eq i64 %56, 3
  %58 = select i1 %57, i32 -81814113, i32 315409243
  store i32 %58, i32* %13
  br label %113

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %5, align 8
  %61 = xor i64 1, %60
  store i64 %61, i64* %6, align 8
  store i32 315409243, i32* %13
  br label %113

; <label>:62:                                     ; preds = %14
  store i32 1610045797, i32* %13
  br label %113

; <label>:63:                                     ; preds = %14
  store i32 868194677, i32* %13
  br label %113

; <label>:64:                                     ; preds = %14
  store i32 1227434864, i32* %13
  br label %113

; <label>:65:                                     ; preds = %14
  store i32 -1552335815, i32* %13
  br label %113

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  %69 = sub nsw i64 %67, %68
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %70, 4
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -420410742, i32 835321566
  store i32 %73, i32* %13
  br label %113

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %4, align 8
  store i64 %75, i64* %6, align 8
  store i32 -378248831, i32* %13
  br label %113

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* %8, align 8
  %78 = srem i64 %77, 4
  %79 = icmp eq i64 %78, 2
  %80 = select i1 %79, i32 -121725197, i32 406399749
  store i32 %80, i32* %13
  br label %113

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %4, align 8
  %83 = xor i64 %82, 1
  store i64 %83, i64* %6, align 8
  store i32 1800718044, i32* %13
  br label %113

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %8, align 8
  %86 = srem i64 %85, 4
  %87 = icmp eq i64 %86, 1
  %88 = select i1 %87, i32 -1177973184, i32 -1065371423
  store i32 %88, i32* %13
  br label %113

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %5, align 8
  %92 = xor i64 %90, %91
  store i64 %92, i64* %6, align 8
  store i32 -198925267, i32* %13
  br label %113

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %8, align 8
  %95 = srem i64 %94, 4
  %96 = icmp eq i64 %95, 3
  %97 = select i1 %96, i32 656383460, i32 1076482387
  store i32 %97, i32* %13
  br label %113

; <label>:98:                                     ; preds = %14
  %99 = load i64, i64* %4, align 8
  %100 = xor i64 %99, 1
  %101 = load i64, i64* %5, align 8
  %102 = xor i64 %100, %101
  store i64 %102, i64* %6, align 8
  store i32 1076482387, i32* %13
  br label %113

; <label>:103:                                    ; preds = %14
  store i32 -198925267, i32* %13
  br label %113

; <label>:104:                                    ; preds = %14
  store i32 1800718044, i32* %13
  br label %113

; <label>:105:                                    ; preds = %14
  store i32 -378248831, i32* %13
  br label %113

; <label>:106:                                    ; preds = %14
  store i32 -1552335815, i32* %13
  br label %113

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %6, align 8
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %108)
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 2034462386, i32* %13
  br label %113

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %3, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %107, %106, %105, %104, %103, %98, %93, %89, %84, %81, %76, %74, %66, %65, %64, %63, %62, %59, %54, %52, %47, %46, %41, %40, %31, %26, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022698488.cpp() #0 section ".text.startup" {
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
