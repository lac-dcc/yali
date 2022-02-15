; ModuleID = 'Project_CodeNet_C++1400/p03104/s723205581.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s723205581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723205581.cpp, i8* null }]

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
define void @_Z4Mainv() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 2
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 862808088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %113
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 862808088, label %17
    i32 1823884452, label %21
    i32 -172633386, label %26
    i32 -1644282272, label %38
    i32 -549026015, label %43
    i32 -1498731477, label %48
    i32 461012005, label %63
    i32 249426900, label %68
    i32 254639070, label %73
    i32 2097440491, label %84
    i32 599497526, label %89
    i32 1892070795, label %94
    i32 793518708, label %106
    i32 2031368509, label %107
    i32 -920685242, label %108
    i32 938492233, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %113

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 1823884452, i32 -1644282272
  store i32 %20, i32* %13
  br label %113

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %3, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -172633386, i32 -1644282272
  store i32 %25, i32* %13
  br label %113

; <label>:26:                                     ; preds = %14
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 2
  %34 = icmp eq i64 %33, 1
  %35 = select i1 %34, i32 1, i32 0
  %36 = sext i32 %35 to i64
  %37 = xor i64 %31, %36
  store i64 %37, i64* %4, align 8
  store i32 938492233, i32* %13
  br label %113

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 -549026015, i32 461012005
  store i32 %42, i32* %13
  br label %113

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -1498731477, i32 461012005
  store i32 %47, i32* %13
  br label %113

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub nsw i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %3, align 8
  %56 = xor i64 %54, %55
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %57, 2
  %59 = icmp eq i64 %58, 1
  %60 = select i1 %59, i32 1, i32 0
  %61 = sext i32 %60 to i64
  %62 = xor i64 %56, %61
  store i64 %62, i64* %4, align 8
  store i32 -920685242, i32* %13
  br label %113

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* %2, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 249426900, i32 2097440491
  store i32 %67, i32* %13
  br label %113

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %3, align 8
  %70 = srem i64 %69, 2
  %71 = icmp eq i64 %70, 1
  %72 = select i1 %71, i32 254639070, i32 2097440491
  store i32 %72, i32* %13
  br label %113

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = sub nsw i64 %74, %75
  %77 = add nsw i64 %76, 1
  %78 = sdiv i64 %77, 2
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 1, i32 0
  %83 = sext i32 %82 to i64
  store i64 %83, i64* %4, align 8
  store i32 2031368509, i32* %13
  br label %113

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %2, align 8
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 1
  %88 = select i1 %87, i32 599497526, i32 793518708
  store i32 %88, i32* %13
  br label %113

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %3, align 8
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 1
  %93 = select i1 %92, i32 1892070795, i32 793518708
  store i32 %93, i32* %13
  br label %113

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %3, align 8
  %96 = load i64, i64* %2, align 8
  %97 = sub nsw i64 %95, %96
  %98 = sdiv i64 %97, 2
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %8, align 8
  %101 = srem i64 %100, 2
  %102 = icmp eq i64 %101, 1
  %103 = select i1 %102, i32 1, i32 0
  %104 = sext i32 %103 to i64
  %105 = xor i64 %99, %104
  store i64 %105, i64* %4, align 8
  store i32 793518708, i32* %13
  br label %113

; <label>:106:                                    ; preds = %14
  store i32 2031368509, i32* %13
  br label %113

; <label>:107:                                    ; preds = %14
  store i32 -920685242, i32* %13
  br label %113

; <label>:108:                                    ; preds = %14
  store i32 938492233, i32* %13
  br label %113

; <label>:109:                                    ; preds = %14
  %110 = load i64, i64* %4, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:113:                                    ; preds = %108, %107, %106, %94, %89, %84, %73, %68, %63, %48, %43, %38, %26, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Mainv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723205581.cpp() #0 section ".text.startup" {
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
