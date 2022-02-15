; ModuleID = 'Project_CodeNet_C++1400/p03104/s632189825.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s632189825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632189825.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %8, 2288882111262639732
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 2288882111262639732
  %13 = sub nsw i64 %8, %9
  %14 = sub i64 0, %12
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %12, 1
  store i64 %17, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %0
  %23 = load i64, i64* %4, align 8
  %24 = add i64 %23, -4598959846364910324
  %25 = add i64 %24, -1
  %26 = sub i64 %25, -4598959846364910324
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %4, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %0
  %29 = load i64, i64* %4, align 8
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %2, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:40:                                     ; preds = %32
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %43

; <label>:43:                                     ; preds = %40, %36
  br label %143

; <label>:44:                                     ; preds = %28
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %2, align 8
  %50 = srem i64 %49, 2
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = xor i64 %53, -1
  %56 = and i64 -7001292004306528061, %55
  %57 = xor i64 -7001292004306528061, -1
  %58 = and i64 %53, %57
  %59 = xor i64 %54, -1
  %60 = and i64 %59, -7001292004306528061
  %61 = and i64 %54, %57
  %62 = or i64 %56, %58
  %63 = or i64 %60, %61
  %64 = xor i64 %62, %63
  %65 = xor i64 %53, %54
  store i64 %64, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %73

; <label>:69:                                     ; preds = %48
  %70 = load i64, i64* %3, align 8
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %73

; <label>:73:                                     ; preds = %69, %52
  br label %142

; <label>:74:                                     ; preds = %44
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 4
  %77 = icmp eq i64 %76, 2
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %2, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %2, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 4581742212955499019, %84
  %86 = xor i64 4581742212955499019, -1
  %87 = and i64 %83, %86
  %88 = xor i64 1, -1
  %89 = and i64 %88, 4581742212955499019
  %90 = and i64 1, %86
  %91 = or i64 %85, %87
  %92 = or i64 %89, %90
  %93 = xor i64 %91, %92
  %94 = xor i64 %83, 1
  store i64 %93, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:98:                                     ; preds = %78
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:101:                                    ; preds = %98, %82
  br label %141

; <label>:102:                                    ; preds = %74
  %103 = load i64, i64* %2, align 8
  %104 = srem i64 %103, 2
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %129

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %2, align 8
  %108 = xor i64 %107, -1
  %109 = and i64 1, %108
  %110 = xor i64 1, -1
  %111 = and i64 %107, %110
  %112 = or i64 %109, %111
  %113 = xor i64 %107, 1
  %114 = load i64, i64* %3, align 8
  %115 = xor i64 %112, -1
  %116 = and i64 -2964158426860381312, %115
  %117 = xor i64 -2964158426860381312, -1
  %118 = and i64 %112, %117
  %119 = xor i64 %114, -1
  %120 = and i64 %119, -2964158426860381312
  %121 = and i64 %114, %117
  %122 = or i64 %116, %118
  %123 = or i64 %120, %121
  %124 = xor i64 %122, %123
  %125 = xor i64 %112, %114
  store i64 %124, i64* %5, align 8
  %126 = load i64, i64* %5, align 8
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:129:                                    ; preds = %102
  %130 = load i64, i64* %3, align 8
  %131 = xor i64 1, -1
  %132 = and i64 %130, %131
  %133 = xor i64 %130, -1
  %134 = and i64 1, %133
  %135 = or i64 %132, %134
  %136 = xor i64 1, %130
  store i64 %135, i64* %5, align 8
  %137 = load i64, i64* %5, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %140

; <label>:140:                                    ; preds = %129, %106
  br label %141

; <label>:141:                                    ; preds = %140, %101
  br label %142

; <label>:142:                                    ; preds = %141, %73
  br label %143

; <label>:143:                                    ; preds = %142, %43
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632189825.cpp() #0 section ".text.startup" {
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
