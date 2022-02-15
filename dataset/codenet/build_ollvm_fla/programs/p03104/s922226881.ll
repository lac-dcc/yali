; ModuleID = 'Project_CodeNet_C++1400/p03104/s922226881.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s922226881.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922226881.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %3, align 8
  %11 = sub nsw i64 %9, %10
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1226371799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1226371799, label %16
    i32 615824708, label %20
    i32 1775435747, label %22
    i32 1661793775, label %27
    i32 1033767349, label %31
    i32 -796272169, label %34
    i32 603772560, label %35
    i32 -632594462, label %40
    i32 1453352444, label %52
    i32 -1847898840, label %57
    i32 821898522, label %65
    i32 1530972549, label %70
    i32 972864983, label %74
    i32 -1127751308, label %75
    i32 -1054337988, label %76
    i32 552854388, label %81
    i32 1704099369, label %85
    i32 -1029820103, label %90
    i32 -1989439846, label %98
    i32 -774425705, label %103
    i32 1028791609, label %115
    i32 -1128777739, label %116
    i32 -1031194443, label %117
    i32 1207404269, label %118
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp sle i64 %17, 10
  %19 = select i1 %18, i32 615824708, i32 603772560
  store i32 %19, i32* %12
  br label %123

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  store i64 %21, i64* %6, align 8
  store i32 1775435747, i32* %12
  br label %123

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1661793775, i32 -796272169
  store i32 %26, i32* %12
  br label %123

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = xor i64 %28, %29
  store i64 %30, i64* %5, align 8
  store i32 1033767349, i32* %12
  br label %123

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %6, align 8
  store i32 1775435747, i32* %12
  br label %123

; <label>:34:                                     ; preds = %13
  store i32 1207404269, i32* %12
  br label %123

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = srem i64 %36, 4
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 -632594462, i32 1453352444
  store i32 %39, i32* %12
  br label %123

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = xor i64 %41, %42
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  %47 = xor i64 %44, %46
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 2
  %51 = xor i64 %48, %50
  store i64 %51, i64* %5, align 8
  store i32 -1054337988, i32* %12
  br label %123

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 2
  %56 = select i1 %55, i32 -1847898840, i32 821898522
  store i32 %56, i32* %12
  br label %123

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %3, align 8
  %60 = xor i64 %58, %59
  store i64 %60, i64* %5, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %3, align 8
  %63 = add nsw i64 %62, 1
  %64 = xor i64 %61, %63
  store i64 %64, i64* %5, align 8
  store i32 -1127751308, i32* %12
  br label %123

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %3, align 8
  %67 = srem i64 %66, 4
  %68 = icmp eq i64 %67, 3
  %69 = select i1 %68, i32 1530972549, i32 972864983
  store i32 %69, i32* %12
  br label %123

; <label>:70:                                     ; preds = %13
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* %3, align 8
  %73 = xor i64 %71, %72
  store i64 %73, i64* %5, align 8
  store i32 972864983, i32* %12
  br label %123

; <label>:74:                                     ; preds = %13
  store i32 -1127751308, i32* %12
  br label %123

; <label>:75:                                     ; preds = %13
  store i32 -1054337988, i32* %12
  br label %123

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 4
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 552854388, i32 1704099369
  store i32 %80, i32* %12
  br label %123

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %4, align 8
  %84 = xor i64 %82, %83
  store i64 %84, i64* %5, align 8
  store i32 -1031194443, i32* %12
  br label %123

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %4, align 8
  %87 = srem i64 %86, 4
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 -1029820103, i32 -1989439846
  store i32 %89, i32* %12
  br label %123

; <label>:90:                                     ; preds = %13
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %4, align 8
  %93 = sub nsw i64 %92, 1
  %94 = xor i64 %91, %93
  store i64 %94, i64* %5, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %4, align 8
  %97 = xor i64 %95, %96
  store i64 %97, i64* %5, align 8
  store i32 -1128777739, i32* %12
  br label %123

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %4, align 8
  %100 = srem i64 %99, 4
  %101 = icmp eq i64 %100, 2
  %102 = select i1 %101, i32 -774425705, i32 1028791609
  store i32 %102, i32* %12
  br label %123

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %4, align 8
  %106 = sub nsw i64 %105, 2
  %107 = xor i64 %104, %106
  store i64 %107, i64* %5, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %4, align 8
  %110 = sub nsw i64 %109, 1
  %111 = xor i64 %108, %110
  store i64 %111, i64* %5, align 8
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %4, align 8
  %114 = xor i64 %112, %113
  store i64 %114, i64* %5, align 8
  store i32 1028791609, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  store i32 -1128777739, i32* %12
  br label %123

; <label>:116:                                    ; preds = %13
  store i32 -1031194443, i32* %12
  br label %123

; <label>:117:                                    ; preds = %13
  store i32 1207404269, i32* %12
  br label %123

; <label>:118:                                    ; preds = %13
  %119 = load i64, i64* %5, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = load i32, i32* %2, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %117, %116, %115, %103, %98, %90, %85, %81, %76, %75, %74, %70, %65, %57, %52, %40, %35, %34, %31, %27, %22, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922226881.cpp() #0 section ".text.startup" {
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
