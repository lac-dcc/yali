; ModuleID = 'Project_CodeNet_C++1400/p03104/s713201104.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s713201104.cpp"
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
@esp_new = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713201104.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -137560641, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -137560641, label %11
    i32 1844913102, label %15
    i32 -492631878, label %16
    i32 1651988750, label %17
    i32 320447666, label %25
    i32 -174936764, label %32
    i32 -1276706811, label %33
    i32 641953215, label %34
    i32 796469169, label %37
    i32 100114972, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 1844913102, i32 -492631878
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 100114972, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  store i32 2, i32* %5, align 4
  store i32 1651988750, i32* %7
  br label %40

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 320447666, i32 796469169
  store i32 %24, i32* %7
  br label %40

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -174936764, i32 -1276706811
  store i32 %31, i32* %7
  br label %40

; <label>:32:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 100114972, i32* %7
  br label %40

; <label>:33:                                     ; preds = %8
  store i32 641953215, i32* %7
  br label %40

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1651988750, i32* %7
  br label %40

; <label>:37:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 100114972, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i1, i1* %3, align 1
  ret i1 %39

; <label>:40:                                     ; preds = %37, %34, %33, %32, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8
  %6 = srem i64 %5, 2
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -1341992462, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1341992462, label %11
    i32 -1215426708, label %15
    i32 1328422588, label %20
    i32 204974783, label %30
    i32 -228774849, label %43
    i32 -2146464702, label %44
    i32 -633936522, label %49
    i32 2014096027, label %58
    i32 -1925206571, label %68
    i32 -1209532359, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -1215426708, i32 -2146464702
  store i32 %14, i32* %7
  br label %70

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* @b, align 8
  %17 = srem i64 %16, 2
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 1328422588, i32 204974783
  store i32 %19, i32* %7
  br label %70

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* @a, align 8
  %22 = load i64, i64* @b, align 8
  %23 = load i64, i64* @a, align 8
  %24 = sub nsw i64 %22, %23
  %25 = sdiv i64 %24, 2
  %26 = srem i64 %25, 2
  %27 = xor i64 %21, %26
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -228774849, i32* %7
  br label %70

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* @a, align 8
  %32 = load i64, i64* @b, align 8
  %33 = xor i64 %31, %32
  %34 = load i64, i64* @b, align 8
  %35 = load i64, i64* @a, align 8
  %36 = sub nsw i64 %34, %35
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  %39 = srem i64 %38, 2
  %40 = xor i64 %33, %39
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -228774849, i32* %7
  br label %70

; <label>:43:                                     ; preds = %8
  store i32 -1209532359, i32* %7
  br label %70

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* @b, align 8
  %46 = srem i64 %45, 2
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 -633936522, i32 2014096027
  store i32 %48, i32* %7
  br label %70

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* @b, align 8
  %51 = load i64, i64* @a, align 8
  %52 = sub nsw i64 %50, %51
  %53 = add nsw i64 %52, 1
  %54 = sdiv i64 %53, 2
  %55 = srem i64 %54, 2
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1925206571, i32* %7
  br label %70

; <label>:58:                                     ; preds = %8
  %59 = load i64, i64* @b, align 8
  %60 = load i64, i64* @b, align 8
  %61 = load i64, i64* @a, align 8
  %62 = sub nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  %64 = srem i64 %63, 2
  %65 = xor i64 %59, %64
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1925206571, i32* %7
  br label %70

; <label>:68:                                     ; preds = %8
  store i32 -1209532359, i32* %7
  br label %70

; <label>:69:                                     ; preds = %8
  ret i32 0

; <label>:70:                                     ; preds = %68, %58, %49, %44, %43, %30, %20, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713201104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
