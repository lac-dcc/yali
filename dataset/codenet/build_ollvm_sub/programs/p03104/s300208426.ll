; ModuleID = 'Project_CodeNet_C++1400/p03104/s300208426.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s300208426.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300208426.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  %13 = srem i64 %12, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %20, -324383343016706282
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -324383343016706282
  %25 = sub nsw i64 %20, %21
  %26 = sdiv i64 %24, 2
  %27 = srem i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %19
  %30 = load i64, i64* %3, align 8
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %3, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 2604477001273463666, %35
  %37 = xor i64 2604477001273463666, -1
  %38 = and i64 %34, %37
  %39 = xor i64 1, -1
  %40 = and i64 %39, 2604477001273463666
  %41 = and i64 1, %37
  %42 = or i64 %36, %38
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = xor i64 %34, 1
  store i64 %44, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:49:                                     ; preds = %15, %0
  %50 = load i64, i64* %2, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %3, align 8
  %55 = srem i64 %54, 2
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %53
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub i64 0, %59
  %61 = add i64 %58, %60
  %62 = sub nsw i64 %58, %59
  %63 = sub i64 %61, -3907480583025560577
  %64 = add i64 %63, 1
  %65 = add i64 %64, -3907480583025560577
  %66 = add nsw i64 %61, 1
  %67 = sdiv i64 %65, 2
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %57
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:73:                                     ; preds = %57
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:76:                                     ; preds = %53, %49
  %77 = load i64, i64* %2, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %138

; <label>:80:                                     ; preds = %76
  %81 = load i64, i64* %3, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %138

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 %85, -7962009766247880718
  %87 = sub i64 %86, 1
  %88 = add i64 %87, -7962009766247880718
  %89 = sub nsw i64 %85, 1
  %90 = load i64, i64* %2, align 8
  %91 = add i64 %88, -8765077046977013251
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -8765077046977013251
  %94 = sub nsw i64 %88, %90
  %95 = sdiv i64 %93, 2
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %115

; <label>:98:                                     ; preds = %84
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %3, align 8
  %101 = xor i64 %99, -1
  %102 = and i64 7724769337825667753, %101
  %103 = xor i64 7724769337825667753, -1
  %104 = and i64 %99, %103
  %105 = xor i64 %100, -1
  %106 = and i64 %105, 7724769337825667753
  %107 = and i64 %100, %103
  %108 = or i64 %102, %104
  %109 = or i64 %106, %107
  %110 = xor i64 %108, %109
  %111 = xor i64 %99, %100
  store i64 %110, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:115:                                    ; preds = %84
  %116 = load i64, i64* %2, align 8
  %117 = load i64, i64* %3, align 8
  %118 = xor i64 %116, -1
  %119 = and i64 -7832225259692771328, %118
  %120 = xor i64 -7832225259692771328, -1
  %121 = and i64 %116, %120
  %122 = xor i64 %117, -1
  %123 = and i64 %122, -7832225259692771328
  %124 = and i64 %117, %120
  %125 = or i64 %119, %121
  %126 = or i64 %123, %124
  %127 = xor i64 %125, %126
  %128 = xor i64 %116, %117
  %129 = xor i64 %127, -1
  %130 = and i64 1, %129
  %131 = xor i64 1, -1
  %132 = and i64 %127, %131
  %133 = or i64 %130, %132
  %134 = xor i64 %127, 1
  store i64 %133, i64* %8, align 8
  %135 = load i64, i64* %8, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:138:                                    ; preds = %80, %76
  %139 = load i64, i64* %2, align 8
  %140 = srem i64 %139, 2
  %141 = icmp eq i64 %140, 1
  br i1 %141, label %142, label %171

; <label>:142:                                    ; preds = %138
  %143 = load i64, i64* %3, align 8
  %144 = srem i64 %143, 2
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %142
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %2, align 8
  %149 = add i64 %147, 7328236759244804100
  %150 = sub i64 %149, %148
  %151 = sub i64 %150, 7328236759244804100
  %152 = sub nsw i64 %147, %148
  %153 = sdiv i64 %151, 2
  %154 = srem i64 %153, 2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %146
  %157 = load i64, i64* %2, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:160:                                    ; preds = %146
  %161 = load i64, i64* %2, align 8
  %162 = xor i64 %161, -1
  %163 = and i64 1, %162
  %164 = xor i64 1, -1
  %165 = and i64 %161, %164
  %166 = or i64 %163, %165
  %167 = xor i64 %161, 1
  store i64 %166, i64* %9, align 8
  %168 = load i64, i64* %9, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %171

; <label>:171:                                    ; preds = %29, %33, %70, %73, %98, %115, %156, %160, %142, %138
  %172 = load i32, i32* %1, align 4
  ret i32 %172
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300208426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
