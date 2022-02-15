; ModuleID = 'Project_CodeNet_C++1400/p03104/s793763341.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s793763341.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s793763341.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, -1571379797357429316
  %16 = add i64 %15, 1
  %17 = sub i64 %16, -1571379797357429316
  %18 = add nsw i64 %14, 1
  %19 = icmp eq i64 %13, %17
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %3, align 8
  %23 = xor i64 %21, -1
  %24 = and i64 %22, %23
  %25 = xor i64 %22, -1
  %26 = and i64 %21, %25
  %27 = or i64 %24, %26
  %28 = xor i64 %21, %22
  store i64 %27, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %165

; <label>:32:                                     ; preds = %0
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %2, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %165

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %2, align 8
  %42 = srem i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %89

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %6, align 8
  %45 = load i64, i64* %3, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = add i64 %49, 2857952652086452982
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 2857952652086452982
  %54 = sub nsw i64 %49, %50
  store i64 %53, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %6, align 8
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %57, 2
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %3, align 8
  %61 = xor i64 %59, -1
  %62 = and i64 %60, %61
  %63 = xor i64 %60, -1
  %64 = and i64 %59, %63
  %65 = or i64 %62, %64
  %66 = xor i64 %59, %60
  store i64 %65, i64* %5, align 8
  %67 = load i64, i64* %5, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:70:                                     ; preds = %44
  %71 = load i64, i64* %3, align 8
  %72 = add i64 %71, -6255469491350896614
  %73 = add i64 %72, 1
  %74 = sub i64 %73, -6255469491350896614
  %75 = add nsw i64 %71, 1
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 %74, 2916869000247510723
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 2916869000247510723
  %80 = sub nsw i64 %74, %76
  store i64 %79, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = sdiv i64 %81, 2
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = srem i64 %83, 2
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %6, align 8
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %85)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %70, %48
  br label %164

; <label>:89:                                     ; preds = %40
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %136

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %2, align 8
  %96 = add i64 %94, -6653164257419276852
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -6653164257419276852
  %99 = sub nsw i64 %94, %95
  %100 = sub i64 %98, -6914821979002524487
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -6914821979002524487
  %103 = sub nsw i64 %98, 1
  store i64 %102, i64* %10, align 8
  %104 = load i64, i64* %10, align 8
  %105 = sdiv i64 %104, 2
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %9, align 8
  %107 = srem i64 %106, 2
  store i64 %107, i64* %9, align 8
  %108 = load i64, i64* %2, align 8
  %109 = load i64, i64* %3, align 8
  %110 = xor i64 %108, -1
  %111 = and i64 2753451818779866780, %110
  %112 = xor i64 2753451818779866780, -1
  %113 = and i64 %108, %112
  %114 = xor i64 %109, -1
  %115 = and i64 %114, 2753451818779866780
  %116 = and i64 %109, %112
  %117 = or i64 %111, %113
  %118 = or i64 %115, %116
  %119 = xor i64 %117, %118
  %120 = xor i64 %108, %109
  %121 = load i64, i64* %9, align 8
  %122 = xor i64 %119, -1
  %123 = and i64 -710521507574245535, %122
  %124 = xor i64 -710521507574245535, -1
  %125 = and i64 %119, %124
  %126 = xor i64 %121, -1
  %127 = and i64 %126, -710521507574245535
  %128 = and i64 %121, %124
  %129 = or i64 %123, %125
  %130 = or i64 %127, %128
  %131 = xor i64 %129, %130
  %132 = xor i64 %119, %121
  store i64 %131, i64* %5, align 8
  %133 = load i64, i64* %5, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %133)
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:136:                                    ; preds = %89
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %2, align 8
  %139 = sub i64 %137, 5206272806672621453
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 5206272806672621453
  %142 = sub nsw i64 %137, %138
  store i64 %141, i64* %10, align 8
  %143 = load i64, i64* %10, align 8
  %144 = sdiv i64 %143, 2
  store i64 %144, i64* %9, align 8
  %145 = load i64, i64* %9, align 8
  %146 = srem i64 %145, 2
  store i64 %146, i64* %9, align 8
  %147 = load i64, i64* %2, align 8
  %148 = load i64, i64* %9, align 8
  %149 = xor i64 %147, -1
  %150 = and i64 -5837047583332481987, %149
  %151 = xor i64 -5837047583332481987, -1
  %152 = and i64 %147, %151
  %153 = xor i64 %148, -1
  %154 = and i64 %153, -5837047583332481987
  %155 = and i64 %148, %151
  %156 = or i64 %150, %152
  %157 = or i64 %154, %155
  %158 = xor i64 %156, %157
  %159 = xor i64 %147, %148
  store i64 %158, i64* %5, align 8
  %160 = load i64, i64* %5, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %163

; <label>:163:                                    ; preds = %136, %93
  br label %164

; <label>:164:                                    ; preds = %163, %88
  store i32 0, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %36, %20
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s793763341.cpp() #0 section ".text.startup" {
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
