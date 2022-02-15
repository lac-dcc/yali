; ModuleID = 'Project_CodeNet_C++1400/p02769/s102802028.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s102802028.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102802028.cpp, i8* null }]

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
define i64 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000000007, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -1865292811, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1865292811, label %11
    i32 916187565, label %15
    i32 -382527525, label %29
    i32 1234462326, label %35
    i32 280082283, label %38
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 916187565, i32 -382527525
  store i32 %14, i32* %7
  br label %40

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sdiv i64 %16, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 %22, %21
  store i64 %23, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = sub nsw i64 %27, %26
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  store i32 -1865292811, i32* %7
  br label %40

; <label>:29:                                     ; preds = %8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 1234462326, i32 280082283
  store i32 %34, i32* %7
  br label %40

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1000000007
  store i64 %37, i64* %4, align 8
  store i32 280082283, i32* %7
  br label %40

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %35, %29, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %5)
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %13, 1
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 283482508, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 283482508, label %19
    i32 -1214181385, label %24
    i32 -1859553006, label %27
    i32 -1056153622, label %31
    i32 -1895959097, label %32
    i32 495325842, label %33
    i32 -189691830, label %34
    i32 1144392973, label %40
    i32 -1646596835, label %75
    i32 -19212948, label %78
    i32 1713259084, label %82
    i32 317573914, label %85
    i32 -118037600, label %97
    i32 1583392192, label %100
    i32 612156355, label %101
    i32 915891156, label %104
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp sge i64 %20, %21
  %23 = select i1 %22, i32 -1214181385, i32 -1859553006
  store i32 %23, i32* %15
  br label %108

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %4, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %5, align 8
  store i32 -1859553006, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %28, 1
  %30 = select i1 %29, i32 -1056153622, i32 -1895959097
  store i32 %30, i32* %15
  br label %108

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %6, align 8
  store i32 495325842, i32* %15
  br label %108

; <label>:32:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 495325842, i32* %15
  br label %108

; <label>:33:                                     ; preds = %16
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -189691830, i32* %15
  br label %108

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %5, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1144392973, i32 915891156
  store i32 %39, i32* %15
  br label %108

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %4, align 8
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 %41, %43
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %7, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %7, align 8
  %48 = load i64, i64* %7, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %7, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @_Z6modinvx(i64 %51)
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %53, %52
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %7, align 8
  %57 = load i64, i64* %4, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = load i64, i64* %8, align 8
  %62 = mul nsw i64 %61, %60
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %8, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = call i64 @_Z6modinvx(i64 %66)
  %68 = load i64, i64* %8, align 8
  %69 = mul nsw i64 %68, %67
  store i64 %69, i64* %8, align 8
  %70 = load i64, i64* %8, align 8
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i32 -1646596835, i32 -19212948
  store i32 %74, i32* %15
  br label %108

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 1000000007
  store i64 %77, i64* %7, align 8
  store i32 -19212948, i32* %15
  br label %108

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %8, align 8
  %80 = icmp slt i64 %79, 0
  %81 = select i1 %80, i32 1713259084, i32 317573914
  store i32 %81, i32* %15
  br label %108

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, 1000000007
  store i64 %84, i64* %8, align 8
  store i32 317573914, i32* %15
  br label %108

; <label>:85:                                     ; preds = %16
  %86 = load i64, i64* %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %6, align 8
  %94 = load i64, i64* %6, align 8
  %95 = icmp slt i64 %94, 0
  %96 = select i1 %95, i32 -118037600, i32 1583392192
  store i32 %96, i32* %15
  br label %108

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %6, align 8
  %99 = add nsw i64 %98, 1000000007
  store i64 %99, i64* %6, align 8
  store i32 1583392192, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  store i32 612156355, i32* %15
  br label %108

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  store i32 -189691830, i32* %15
  br label %108

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %6, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:108:                                    ; preds = %101, %100, %97, %85, %82, %78, %75, %40, %34, %33, %32, %31, %27, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102802028.cpp() #0 section ".text.startup" {
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
