; ModuleID = 'Project_CodeNet_C++1400/p03104/s303504862.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s303504862.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303504862.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  %7 = srem i64 %6, 2
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %0
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = add i64 %14, 4145012024711101499
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 4145012024711101499
  %19 = sub nsw i64 %14, %15
  %20 = add i64 %18, -5262021886028477247
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -5262021886028477247
  %23 = add nsw i64 %18, 1
  %24 = srem i64 %22, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

; <label>:26:                                     ; preds = %13
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:29:                                     ; preds = %13
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:32:                                     ; preds = %29, %26
  br label %164

; <label>:33:                                     ; preds = %9, %0
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = sub i64 %42, -8442261923812235298
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -8442261923812235298
  %47 = sub nsw i64 %42, %43
  %48 = srem i64 %46, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %41
  %51 = load i64, i64* %3, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

; <label>:54:                                     ; preds = %41
  %55 = load i64, i64* %3, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 4955807988547001873, %56
  %58 = xor i64 4955807988547001873, -1
  %59 = and i64 %55, %58
  %60 = xor i64 1, -1
  %61 = and i64 %60, 4955807988547001873
  %62 = and i64 1, %58
  %63 = or i64 %57, %59
  %64 = or i64 %61, %62
  %65 = xor i64 %63, %64
  %66 = xor i64 %55, 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %69

; <label>:69:                                     ; preds = %54, %50
  br label %163

; <label>:70:                                     ; preds = %37, %33
  %71 = load i64, i64* %2, align 8
  %72 = srem i64 %71, 2
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %3, align 8
  %76 = srem i64 %75, 2
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %102

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %3, align 8
  %80 = load i64, i64* %2, align 8
  %81 = add i64 %79, -3081558183704543805
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -3081558183704543805
  %84 = sub nsw i64 %79, %80
  %85 = srem i64 %83, 4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %91

; <label>:87:                                     ; preds = %78
  %88 = load i64, i64* %2, align 8
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:91:                                     ; preds = %78
  %92 = load i64, i64* %2, align 8
  %93 = xor i64 %92, -1
  %94 = and i64 1, %93
  %95 = xor i64 1, -1
  %96 = and i64 %92, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %92, 1
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %101

; <label>:101:                                    ; preds = %91, %87
  br label %162

; <label>:102:                                    ; preds = %74, %70
  %103 = load i64, i64* %2, align 8
  %104 = srem i64 %103, 2
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %3, align 8
  %108 = srem i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %2, align 8
  %113 = sub i64 0, %112
  %114 = add i64 %111, %113
  %115 = sub nsw i64 %111, %112
  %116 = add i64 %114, 3939719149028169942
  %117 = sub i64 %116, 1
  %118 = sub i64 %117, 3939719149028169942
  %119 = sub nsw i64 %114, 1
  %120 = srem i64 %118, 4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %110
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %3, align 8
  %125 = xor i64 %123, -1
  %126 = and i64 %124, %125
  %127 = xor i64 %124, -1
  %128 = and i64 %123, %127
  %129 = or i64 %126, %128
  %130 = xor i64 %123, %124
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:133:                                    ; preds = %110
  %134 = load i64, i64* %2, align 8
  %135 = load i64, i64* %3, align 8
  %136 = xor i64 %134, -1
  %137 = and i64 -5514088770682311957, %136
  %138 = xor i64 -5514088770682311957, -1
  %139 = and i64 %134, %138
  %140 = xor i64 %135, -1
  %141 = and i64 %140, -5514088770682311957
  %142 = and i64 %135, %138
  %143 = or i64 %137, %139
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = xor i64 %134, %135
  %147 = xor i64 %145, -1
  %148 = and i64 -4245760150565189536, %147
  %149 = xor i64 -4245760150565189536, -1
  %150 = and i64 %145, %149
  %151 = xor i64 1, -1
  %152 = and i64 %151, -4245760150565189536
  %153 = and i64 1, %149
  %154 = or i64 %148, %150
  %155 = or i64 %152, %153
  %156 = xor i64 %154, %155
  %157 = xor i64 %145, 1
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %160

; <label>:160:                                    ; preds = %133, %122
  br label %161

; <label>:161:                                    ; preds = %160, %106, %102
  br label %162

; <label>:162:                                    ; preds = %161, %101
  br label %163

; <label>:163:                                    ; preds = %162, %69
  br label %164

; <label>:164:                                    ; preds = %163, %32
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s303504862.cpp() #0 section ".text.startup" {
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
