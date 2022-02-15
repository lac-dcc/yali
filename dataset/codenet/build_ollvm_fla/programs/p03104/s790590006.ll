; ModuleID = 'Project_CodeNet_C++1400/p03104/s790590006.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s790590006.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790590006.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  %10 = load i64, i64* @B, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @B, align 8
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 -1511091002, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1511091002, label %16
    i32 261178613, label %20
    i32 1068584948, label %34
    i32 547153305, label %42
    i32 -2024112876, label %54
    i32 1652217468, label %62
    i32 -1675065837, label %70
    i32 884591167, label %74
    i32 -1601424660, label %75
    i32 -1643644407, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %17, 60
  %19 = select i1 %18, i32 261178613, i32 -1643644407
  store i32 %19, i32* %12
  br label %83

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %2, align 8
  %22 = shl i64 1, %21
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %23, %24
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 1068584948, i32 547153305
  store i32 %33, i32* %12
  br label %83

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* @A, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %35, %38
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %5, align 8
  store i32 547153305, i32* %12
  br label %83

; <label>:42:                                     ; preds = %13
  %43 = load i64, i64* @B, align 8
  %44 = load i64, i64* %3, align 8
  %45 = sdiv i64 %43, %44
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %4, align 8
  %47 = sdiv i64 %46, 2
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = srem i64 %50, 2
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, i32 -2024112876, i32 1652217468
  store i32 %53, i32* %12
  br label %83

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* @B, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub nsw i64 %55, %58
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %6, align 8
  store i32 1652217468, i32* %12
  br label %83

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %5, align 8
  %65 = sub nsw i64 %63, %64
  store i64 %65, i64* %7, align 8
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %66, 2
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 -1675065837, i32 884591167
  store i32 %69, i32* %12
  br label %83

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* @ans, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* @ans, align 8
  store i32 884591167, i32* %12
  br label %83

; <label>:74:                                     ; preds = %13
  store i32 -1601424660, i32* %12
  br label %83

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %2, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %2, align 8
  store i32 -1511091002, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* @ans, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %75, %74, %70, %62, %54, %42, %34, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790590006.cpp() #0 section ".text.startup" {
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
