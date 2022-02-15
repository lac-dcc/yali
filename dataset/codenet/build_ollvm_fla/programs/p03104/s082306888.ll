; ModuleID = 'Project_CodeNet_C++1400/p03104/s082306888.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s082306888.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082306888.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %5)
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -1750738119, i32* %13
  %14 = alloca i64
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %89
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -1750738119, label %19
    i32 -841181246, label %24
    i32 -1518073074, label %28
    i32 -2104255475, label %34
    i32 1909487425, label %37
    i32 -773292436, label %42
    i32 1720956750, label %45
    i32 -1787691507, label %47
    i32 -1117294033, label %53
    i32 -388585089, label %55
    i32 -391024137, label %58
    i32 -655093806, label %70
    i32 172332291, label %74
    i32 -486700784, label %79
    i32 1659038767, label %83
    i32 1286938701, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -841181246, i32 -1518073074
  store i32 %23, i32* %13
  br label %89

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1286938701, i32* %13
  br label %89

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sub nsw i64 %29, %30
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 -2104255475, i32 1909487425
  store i32 %33, i32* %13
  br label %89

; <label>:34:                                     ; preds = %16
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1286938701, i32* %13
  br label %89

; <label>:37:                                     ; preds = %16
  %38 = load i64, i64* %4, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 -773292436, i32 1720956750
  store i32 %41, i32* %13
  br label %89

; <label>:42:                                     ; preds = %16
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 1
  store i32 -1787691507, i32* %13
  store i64 %44, i64* %14
  br label %89

; <label>:45:                                     ; preds = %16
  %46 = load i64, i64* %4, align 8
  store i32 -1787691507, i32* %13
  store i64 %46, i64* %14
  br label %89

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* %14
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -1117294033, i32 -388585089
  store i32 %52, i32* %13
  br label %89

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %5, align 8
  store i32 -391024137, i32* %13
  store i64 %54, i64* %15
  br label %89

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %5, align 8
  %57 = sub nsw i64 %56, 1
  store i32 -391024137, i32* %13
  store i64 %57, i64* %15
  br label %89

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %15
  store i64 %59, i64* %7, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %60, %61
  %63 = add nsw i64 %62, 1
  %64 = sdiv i64 %63, 2
  %65 = and i64 %64, 1
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %4, align 8
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -655093806, i32 172332291
  store i32 %69, i32* %13
  br label %89

; <label>:70:                                     ; preds = %16
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %8, align 8
  %73 = xor i64 %72, %71
  store i64 %73, i64* %8, align 8
  store i32 172332291, i32* %13
  br label %89

; <label>:74:                                     ; preds = %16
  %75 = load i64, i64* %5, align 8
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -486700784, i32 1659038767
  store i32 %78, i32* %13
  br label %89

; <label>:79:                                     ; preds = %16
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %8, align 8
  %82 = xor i64 %81, %80
  store i64 %82, i64* %8, align 8
  store i32 1659038767, i32* %13
  br label %89

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %8, align 8
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1286938701, i32* %13
  br label %89

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %83, %79, %74, %70, %58, %55, %53, %47, %45, %42, %37, %34, %28, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082306888.cpp() #0 section ".text.startup" {
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
