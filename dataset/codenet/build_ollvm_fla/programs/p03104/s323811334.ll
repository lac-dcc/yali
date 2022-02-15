; ModuleID = 'Project_CodeNet_C++1400/p03104/s323811334.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s323811334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323811334.cpp, i8* null }]

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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub nsw i64 %11, %12
  %14 = srem i64 %13, 4
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 635194802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 635194802, label %19
    i32 14192663, label %23
    i32 -1349067708, label %28
    i32 1045115052, label %32
    i32 -678525112, label %36
    i32 1672026460, label %37
    i32 1798886315, label %44
    i32 -1256468899, label %49
    i32 1277333811, label %52
    i32 -1961758371, label %59
    i32 -1203101477, label %60
    i32 953036112, label %67
    i32 -1650383681, label %72
    i32 1897375284, label %78
    i32 899894309, label %84
    i32 -1863124768, label %85
    i32 557063465, label %90
    i32 -1075474866, label %93
    i32 -258964197, label %101
    i32 -646195553, label %102
    i32 -1484288559, label %103
    i32 1445533605, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 14192663, i32 1672026460
  store i32 %22, i32* %15
  br label %106

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -1349067708, i32 1045115052
  store i32 %27, i32* %15
  br label %106

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %4, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -678525112, i32* %15
  br label %106

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %3, align 8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -678525112, i32* %15
  br label %106

; <label>:36:                                     ; preds = %16
  store i32 1445533605, i32* %15
  br label %106

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = sub nsw i64 %38, %39
  %41 = srem i64 %40, 4
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, i32 1798886315, i32 -1203101477
  store i32 %43, i32* %15
  br label %106

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -1256468899, i32 1277333811
  store i32 %48, i32* %15
  br label %106

; <label>:49:                                     ; preds = %16
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1961758371, i32* %15
  br label %106

; <label>:52:                                     ; preds = %16
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = xor i64 %53, %54
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1961758371, i32* %15
  br label %106

; <label>:59:                                     ; preds = %16
  store i32 -1484288559, i32* %15
  br label %106

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = sub nsw i64 %61, %62
  %64 = srem i64 %63, 4
  %65 = icmp eq i64 %64, 2
  %66 = select i1 %65, i32 953036112, i32 -1863124768
  store i32 %66, i32* %15
  br label %106

; <label>:67:                                     ; preds = %16
  %68 = load i64, i64* %3, align 8
  %69 = srem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -1650383681, i32 1897375284
  store i32 %71, i32* %15
  br label %106

; <label>:72:                                     ; preds = %16
  %73 = load i64, i64* %4, align 8
  %74 = xor i64 %73, 1
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 899894309, i32* %15
  br label %106

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %3, align 8
  %80 = xor i64 %79, 1
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 899894309, i32* %15
  br label %106

; <label>:84:                                     ; preds = %16
  store i32 -646195553, i32* %15
  br label %106

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %3, align 8
  %87 = srem i64 %86, 2
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 557063465, i32 -1075474866
  store i32 %89, i32* %15
  br label %106

; <label>:90:                                     ; preds = %16
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -258964197, i32* %15
  br label %106

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %3, align 8
  %95 = xor i64 %94, 1
  %96 = load i64, i64* %4, align 8
  %97 = xor i64 %95, %96
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -258964197, i32* %15
  br label %106

; <label>:101:                                    ; preds = %16
  store i32 -646195553, i32* %15
  br label %106

; <label>:102:                                    ; preds = %16
  store i32 -1484288559, i32* %15
  br label %106

; <label>:103:                                    ; preds = %16
  store i32 1445533605, i32* %15
  br label %106

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  ret i32 %105

; <label>:106:                                    ; preds = %103, %102, %101, %93, %90, %85, %84, %78, %72, %67, %60, %59, %52, %49, %44, %37, %36, %32, %28, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323811334.cpp() #0 section ".text.startup" {
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
