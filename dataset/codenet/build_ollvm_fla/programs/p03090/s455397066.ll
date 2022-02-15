; ModuleID = 'Project_CodeNet_C++1400/p03090/s455397066.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s455397066.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455397066.cpp, i8* null }]

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
  %10 = srem i64 %9, 2
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -426501096, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %117
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -426501096, label %15
    i32 1344629751, label %19
    i32 -2073105508, label %27
    i32 -198039082, label %32
    i32 675138986, label %35
    i32 -215660375, label %40
    i32 385043994, label %49
    i32 -1713821184, label %50
    i32 -1110920878, label %59
    i32 -61740253, label %62
    i32 1575099671, label %63
    i32 -851733809, label %66
    i32 -1429121825, label %67
    i32 462651343, label %76
    i32 -1056843780, label %81
    i32 123856569, label %84
    i32 1430000042, label %89
    i32 1809388948, label %97
    i32 -1245818634, label %98
    i32 1429242720, label %107
    i32 -1856001383, label %110
    i32 -771084128, label %111
    i32 -520159427, label %114
    i32 470996264, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %117

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 1344629751, i32 -1429121825
  store i32 %18, i32* %11
  br label %117

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, 2
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = sdiv i64 %23, 2
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %4, align 8
  store i32 -2073105508, i32* %11
  br label %117

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -198039082, i32 -851733809
  store i32 %31, i32* %11
  br label %117

; <label>:32:                                     ; preds = %12
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 675138986, i32* %11
  br label %117

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %5, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -215660375, i32 -61740253
  store i32 %39, i32* %11
  br label %117

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %41, %42
  %44 = add nsw i64 %43, 2
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  %47 = icmp eq i64 %44, %46
  %48 = select i1 %47, i32 385043994, i32 -1713821184
  store i32 %48, i32* %11
  br label %117

; <label>:49:                                     ; preds = %12
  store i32 -1110920878, i32* %11
  br label %117

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %54, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1110920878, i32* %11
  br label %117

; <label>:59:                                     ; preds = %12
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  store i32 675138986, i32* %11
  br label %117

; <label>:62:                                     ; preds = %12
  store i32 1575099671, i32* %11
  br label %117

; <label>:63:                                     ; preds = %12
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  store i32 -2073105508, i32* %11
  br label %117

; <label>:66:                                     ; preds = %12
  store i32 470996264, i32* %11
  br label %117

; <label>:67:                                     ; preds = %12
  %68 = load i64, i64* %3, align 8
  %69 = sub nsw i64 %68, 1
  %70 = load i64, i64* %3, align 8
  %71 = sub nsw i64 %70, 1
  %72 = mul nsw i64 %69, %71
  %73 = sdiv i64 %72, 2
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %6, align 8
  store i32 462651343, i32* %11
  br label %117

; <label>:76:                                     ; preds = %12
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %3, align 8
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i32 -1056843780, i32 -520159427
  store i32 %80, i32* %11
  br label %117

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %6, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  store i32 123856569, i32* %11
  br label %117

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %3, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 1430000042, i32 -1856001383
  store i32 %88, i32* %11
  br label %117

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %90, %91
  %93 = add nsw i64 %92, 2
  %94 = load i64, i64* %3, align 8
  %95 = icmp eq i64 %93, %94
  %96 = select i1 %95, i32 1809388948, i32 -1245818634
  store i32 %96, i32* %11
  br label %117

; <label>:97:                                     ; preds = %12
  store i32 1429242720, i32* %11
  br label %117

; <label>:98:                                     ; preds = %12
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %102, i64 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1429242720, i32* %11
  br label %117

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %7, align 8
  store i32 123856569, i32* %11
  br label %117

; <label>:110:                                    ; preds = %12
  store i32 -771084128, i32* %11
  br label %117

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %6, align 8
  store i32 462651343, i32* %11
  br label %117

; <label>:114:                                    ; preds = %12
  store i32 470996264, i32* %11
  br label %117

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %111, %110, %107, %98, %97, %89, %84, %81, %76, %67, %66, %63, %62, %59, %50, %49, %40, %35, %32, %27, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s455397066.cpp() #0 section ".text.startup" {
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
