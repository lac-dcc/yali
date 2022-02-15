; ModuleID = 'Project_CodeNet_C++1400/p03104/s020013672.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s020013672.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s020013672.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  %14 = load i64, i64* %2, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  %27 = sub i64 %25, -8524289109551098898
  %28 = add i64 %27, 1
  %29 = add i64 %28, -8524289109551098898
  %30 = add nsw i64 %25, 1
  store i64 %29, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = sdiv i64 %31, 2
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %21
  %37 = load i64, i64* %3, align 8
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %3, align 8
  %42 = xor i64 %41, -1
  %43 = and i64 1, %42
  %44 = xor i64 1, -1
  %45 = and i64 %41, %44
  %46 = or i64 %43, %45
  %47 = xor i64 %41, 1
  store i64 %46, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %51

; <label>:51:                                     ; preds = %40, %36
  br label %167

; <label>:52:                                     ; preds = %17, %0
  %53 = load i64, i64* %2, align 8
  %54 = srem i64 %53, 2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %83

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %3, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %83

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %61, 1023659587600837081
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, 1023659587600837081
  %66 = sub nsw i64 %61, %62
  %67 = sub i64 0, %65
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %65, 1
  store i64 %70, i64* %7, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sdiv i64 %72, 2
  %74 = srem i64 %73, 2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %60
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

; <label>:79:                                     ; preds = %60
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %82

; <label>:82:                                     ; preds = %79, %76
  br label %166

; <label>:83:                                     ; preds = %56, %52
  %84 = load i64, i64* %2, align 8
  %85 = srem i64 %84, 2
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %135

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %3, align 8
  %89 = srem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %135

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %3, align 8
  %93 = load i64, i64* %2, align 8
  %94 = add i64 %92, -5287899807798189971
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -5287899807798189971
  %97 = sub nsw i64 %92, %93
  store i64 %96, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sdiv i64 %98, 2
  %100 = srem i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %116

; <label>:102:                                    ; preds = %91
  %103 = load i64, i64* %2, align 8
  %104 = load i64, i64* %3, align 8
  %105 = xor i64 %103, -1
  %106 = and i64 8942894667283253885, %105
  %107 = xor i64 8942894667283253885, -1
  %108 = and i64 %103, %107
  %109 = xor i64 %104, -1
  %110 = and i64 %109, 8942894667283253885
  %111 = and i64 %104, %107
  %112 = or i64 %106, %108
  %113 = or i64 %110, %111
  %114 = xor i64 %112, %113
  %115 = xor i64 %103, %104
  store i64 %114, i64* %9, align 8
  br label %131

; <label>:116:                                    ; preds = %91
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %3, align 8
  %119 = xor i64 %117, -1
  %120 = and i64 %118, %119
  %121 = xor i64 %118, -1
  %122 = and i64 %117, %121
  %123 = or i64 %120, %122
  %124 = xor i64 %117, %118
  %125 = xor i64 %123, -1
  %126 = and i64 1, %125
  %127 = xor i64 1, -1
  %128 = and i64 %123, %127
  %129 = or i64 %126, %128
  %130 = xor i64 %123, 1
  store i64 %129, i64* %9, align 8
  br label %131

; <label>:131:                                    ; preds = %116, %102
  %132 = load i64, i64* %9, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %165

; <label>:135:                                    ; preds = %87, %83
  %136 = load i64, i64* %3, align 8
  %137 = load i64, i64* %2, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %136, %138
  %140 = sub nsw i64 %136, %137
  %141 = sub i64 %139, 4868948630689593750
  %142 = add i64 %141, 1
  %143 = add i64 %142, 4868948630689593750
  %144 = add nsw i64 %139, 1
  %145 = sdiv i64 %143, 2
  store i64 %145, i64* %10, align 8
  %146 = load i64, i64* %10, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %135
  %150 = load i64, i64* %2, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:153:                                    ; preds = %135
  %154 = load i64, i64* %2, align 8
  %155 = xor i64 %154, -1
  %156 = and i64 1, %155
  %157 = xor i64 1, -1
  %158 = and i64 %154, %157
  %159 = or i64 %156, %158
  %160 = xor i64 %154, 1
  store i64 %159, i64* %11, align 8
  %161 = load i64, i64* %11, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %164

; <label>:164:                                    ; preds = %153, %149
  br label %165

; <label>:165:                                    ; preds = %164, %131
  br label %166

; <label>:166:                                    ; preds = %165, %82
  br label %167

; <label>:167:                                    ; preds = %166, %51
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s020013672.cpp() #0 section ".text.startup" {
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
