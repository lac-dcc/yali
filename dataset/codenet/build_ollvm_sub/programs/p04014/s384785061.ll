; ModuleID = 'Project_CodeNet_C++1400/p04014/s384785061.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s384785061.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384785061.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i64, i64* %5, align 8
  %15 = sitofp i64 %14 to double
  %16 = load i64, i64* %2, align 8
  %17 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
  %18 = fadd double %17, 1.000000e+00
  %19 = fcmp ole double %15, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  store i64 %21, i64* %6, align 8
  br label %22

; <label>:22:                                     ; preds = %25, %20
  %23 = load i64, i64* %6, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 %29, -1084500371975126902
  %31 = add i64 %30, %28
  %32 = add i64 %31, -1084500371975126902
  %33 = add nsw i64 %29, %28
  store i64 %32, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, %34
  store i64 %36, i64* %6, align 8
  br label %22

; <label>:37:                                     ; preds = %22
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %5, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  store i32 0, i32* %1, align 4
  br label %130

; <label>:44:                                     ; preds = %37
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %5, align 8
  %47 = sub i64 %46, 7096759877135107764
  %48 = add i64 %47, 1
  %49 = add i64 %48, 7096759877135107764
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %5, align 8
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %52, 916698152852789217
  %55 = sub i64 %54, %53
  %56 = add i64 %55, 916698152852789217
  %57 = sub nsw i64 %52, %53
  %58 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %56)
  %59 = fptosi double %58 to i64
  store i64 %59, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %110, %51
  %61 = load i64, i64* %7, align 8
  %62 = icmp sge i64 %61, 1
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %2, align 8
  store i64 %64, i64* %8, align 8
  %65 = load i64, i64* %2, align 8
  %66 = load i64, i64* %3, align 8
  %67 = add i64 %65, -6990258361029491855
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -6990258361029491855
  %70 = sub nsw i64 %65, %66
  %71 = load i64, i64* %7, align 8
  %72 = srem i64 %69, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %63
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = sub i64 %75, -6645311800595798106
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -6645311800595798106
  %80 = sub nsw i64 %75, %76
  %81 = load i64, i64* %7, align 8
  %82 = sdiv i64 %79, %81
  %83 = sub i64 %82, 6032919465964120476
  %84 = add i64 %83, 1
  %85 = add i64 %84, 6032919465964120476
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %9, align 8
  br label %87

; <label>:87:                                     ; preds = %90, %74
  %88 = load i64, i64* %8, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* %9, align 8
  %93 = srem i64 %91, %92
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, %93
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, %93
  store i64 %96, i64* %4, align 8
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sdiv i64 %99, %98
  store i64 %100, i64* %8, align 8
  br label %87

; <label>:101:                                    ; preds = %87
  %102 = load i64, i64* %4, align 8
  %103 = load i64, i64* %3, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %9, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  store i32 0, i32* %1, align 4
  br label %130

; <label>:108:                                    ; preds = %101
  store i64 0, i64* %4, align 8
  br label %109

; <label>:109:                                    ; preds = %108, %63
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %111, 3581598101350829598
  %113 = add i64 %112, -1
  %114 = add i64 %113, 3581598101350829598
  %115 = add nsw i64 %111, -1
  store i64 %114, i64* %7, align 8
  br label %60

; <label>:116:                                    ; preds = %60
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %3, align 8
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %2, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:127:                                    ; preds = %116
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:130:                                    ; preds = %41, %105, %127, %120
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384785061.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
