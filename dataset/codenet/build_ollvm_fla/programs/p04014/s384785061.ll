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
  %13 = alloca i32
  store i32 187572003, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %119
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 187572003, label %17
    i32 -1900003066, label %25
    i32 702305824, label %27
    i32 -1038729626, label %31
    i32 -888994613, label %40
    i32 -122922461, label %45
    i32 2106645993, label %48
    i32 1245171482, label %49
    i32 -1646744649, label %52
    i32 216899219, label %58
    i32 -1385983177, label %62
    i32 -642542480, label %71
    i32 626686148, label %78
    i32 -1829574615, label %82
    i32 -1769642450, label %91
    i32 -1732412120, label %96
    i32 1012297749, label %99
    i32 -1099874787, label %100
    i32 -1428579726, label %101
    i32 -520856855, label %104
    i32 -419397314, label %109
    i32 -2033988152, label %114
    i32 1765840766, label %117
  ]

; <label>:16:                                     ; preds = %14
  br label %119

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %2, align 8
  %21 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %20)
  %22 = fadd double %21, 1.000000e+00
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 -1900003066, i32 -1646744649
  store i32 %24, i32* %13
  br label %119

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* %6, align 8
  store i32 702305824, i32* %13
  br label %119

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %6, align 8
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 -1038729626, i32 -888994613
  store i32 %30, i32* %13
  br label %119

; <label>:31:                                     ; preds = %14
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sdiv i64 %38, %37
  store i64 %39, i64* %6, align 8
  store i32 702305824, i32* %13
  br label %119

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp eq i64 %41, %42
  %44 = select i1 %43, i32 -122922461, i32 2106645993
  store i32 %44, i32* %13
  br label %119

; <label>:45:                                     ; preds = %14
  %46 = load i64, i64* %5, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  store i32 0, i32* %1, align 4
  store i32 1765840766, i32* %13
  br label %119

; <label>:48:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 1245171482, i32* %13
  br label %119

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  store i32 187572003, i32* %13
  br label %119

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub nsw i64 %53, %54
  %56 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = fptosi double %56 to i64
  store i64 %57, i64* %7, align 8
  store i32 216899219, i32* %13
  br label %119

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %7, align 8
  %60 = icmp sge i64 %59, 1
  %61 = select i1 %60, i32 -1385983177, i32 -520856855
  store i32 %61, i32* %13
  br label %119

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %2, align 8
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %64, %65
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -642542480, i32 -1099874787
  store i32 %70, i32* %13
  br label %119

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = sub nsw i64 %72, %73
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %9, align 8
  store i32 626686148, i32* %13
  br label %119

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %8, align 8
  %80 = icmp ne i64 %79, 0
  %81 = select i1 %80, i32 -1829574615, i32 -1769642450
  store i32 %81, i32* %13
  br label %119

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = srem i64 %83, %84
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sdiv i64 %89, %88
  store i64 %90, i64* %8, align 8
  store i32 626686148, i32* %13
  br label %119

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %3, align 8
  %94 = icmp eq i64 %92, %93
  %95 = select i1 %94, i32 -1732412120, i32 1012297749
  store i32 %95, i32* %13
  br label %119

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %9, align 8
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %97)
  store i32 0, i32* %1, align 4
  store i32 1765840766, i32* %13
  br label %119

; <label>:99:                                     ; preds = %14
  store i64 0, i64* %4, align 8
  store i32 -1099874787, i32* %13
  br label %119

; <label>:100:                                    ; preds = %14
  store i32 -1428579726, i32* %13
  br label %119

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %7, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %7, align 8
  store i32 216899219, i32* %13
  br label %119

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %3, align 8
  %107 = icmp eq i64 %105, %106
  %108 = select i1 %107, i32 -419397314, i32 -2033988152
  store i32 %108, i32* %13
  br label %119

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %2, align 8
  %111 = add nsw i64 %110, 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1765840766, i32* %13
  br label %119

; <label>:114:                                    ; preds = %14
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1765840766, i32* %13
  br label %119

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %1, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %109, %104, %101, %100, %99, %96, %91, %82, %78, %71, %62, %58, %52, %49, %48, %45, %40, %31, %27, %25, %17, %16
  br label %14
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
