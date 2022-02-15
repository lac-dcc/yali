; ModuleID = 'Project_CodeNet_C++1400/p03104/s936128979.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s936128979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936128979.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %148

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %2, align 8
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %44, %16
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  %26 = xor i64 %19, -1
  %27 = and i64 -5957103786733498781, %26
  %28 = xor i64 -5957103786733498781, -1
  %29 = and i64 %19, %28
  %30 = xor i64 %24, -1
  %31 = and i64 %30, -5957103786733498781
  %32 = and i64 %24, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %19, %24
  %37 = icmp ne i64 %35, 1
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %18
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  br label %42

; <label>:42:                                     ; preds = %38, %18
  %43 = phi i1 [ false, %18 ], [ %41, %38 ]
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %42
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %4, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 3591259303432203220, %47
  %49 = xor i64 3591259303432203220, -1
  %50 = and i64 %46, %49
  %51 = xor i64 %45, -1
  %52 = and i64 %51, 3591259303432203220
  %53 = and i64 %45, %49
  %54 = or i64 %48, %50
  %55 = or i64 %52, %53
  %56 = xor i64 %54, %55
  %57 = xor i64 %46, %45
  store i64 %56, i64* %4, align 8
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %58, 8036426515151008980
  %60 = add i64 %59, 1
  %61 = sub i64 %60, 8036426515151008980
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %5, align 8
  br label %18

; <label>:63:                                     ; preds = %42
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %3, align 8
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %144

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %68, -417251490348675943
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -417251490348675943
  %73 = sub nsw i64 %68, %69
  %74 = srem i64 %72, 4
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %67
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 2945026146586430357, %80
  %82 = xor i64 2945026146586430357, -1
  %83 = and i64 %79, %82
  %84 = xor i64 %78, -1
  %85 = and i64 %84, 2945026146586430357
  %86 = and i64 %78, %82
  %87 = or i64 %81, %83
  %88 = or i64 %85, %86
  %89 = xor i64 %87, %88
  %90 = xor i64 %79, %78
  store i64 %89, i64* %4, align 8
  br label %143

; <label>:91:                                     ; preds = %67
  %92 = load i64, i64* %6, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* %4, align 8
  %96 = xor i64 %95, -1
  %97 = and i64 -1103169800444141853, %96
  %98 = xor i64 -1103169800444141853, -1
  %99 = and i64 %95, %98
  %100 = xor i64 1, -1
  %101 = and i64 %100, -1103169800444141853
  %102 = and i64 1, %98
  %103 = or i64 %97, %99
  %104 = or i64 %101, %102
  %105 = xor i64 %103, %104
  %106 = xor i64 %95, 1
  store i64 %105, i64* %4, align 8
  br label %142

; <label>:107:                                    ; preds = %91
  %108 = load i64, i64* %6, align 8
  %109 = icmp eq i64 %108, 2
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %3, align 8
  %112 = add i64 %111, 7683518331135525227
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 7683518331135525227
  %115 = add nsw i64 %111, 1
  %116 = load i64, i64* %4, align 8
  %117 = xor i64 %116, -1
  %118 = and i64 2359016152181763538, %117
  %119 = xor i64 2359016152181763538, -1
  %120 = and i64 %116, %119
  %121 = xor i64 %114, -1
  %122 = and i64 %121, 2359016152181763538
  %123 = and i64 %114, %119
  %124 = or i64 %118, %120
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = xor i64 %116, %114
  store i64 %126, i64* %4, align 8
  br label %141

; <label>:128:                                    ; preds = %107
  %129 = load i64, i64* %4, align 8
  %130 = xor i64 %129, -1
  %131 = and i64 6084044036030732187, %130
  %132 = xor i64 6084044036030732187, -1
  %133 = and i64 %129, %132
  %134 = xor i64 0, -1
  %135 = and i64 %134, 6084044036030732187
  %136 = and i64 0, %132
  %137 = or i64 %131, %133
  %138 = or i64 %135, %136
  %139 = xor i64 %137, %138
  %140 = xor i64 %129, 0
  store i64 %139, i64* %4, align 8
  br label %141

; <label>:141:                                    ; preds = %128, %110
  br label %142

; <label>:142:                                    ; preds = %141, %94
  br label %143

; <label>:143:                                    ; preds = %142, %77
  br label %144

; <label>:144:                                    ; preds = %143, %63
  %145 = load i64, i64* %4, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %148

; <label>:148:                                    ; preds = %144, %12
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936128979.cpp() #0 section ".text.startup" {
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
