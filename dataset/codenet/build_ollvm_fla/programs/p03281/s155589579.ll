; ModuleID = 'Project_CodeNet_C++1400/p03281/s155589579.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s155589579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155589579.cpp, i8* null }]

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
define i32 @_Z13yakusuunokazui(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -1093406109, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %100
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1093406109, label %9
    i32 679815253, label %14
    i32 -752959334, label %19
    i32 -1972959486, label %24
    i32 -481431612, label %29
    i32 -1701643007, label %34
    i32 1776245630, label %39
    i32 260011202, label %44
    i32 -1325736657, label %49
    i32 181937363, label %54
    i32 1276340650, label %59
    i32 333097365, label %64
    i32 1880970002, label %69
    i32 785147116, label %74
    i32 -624093729, label %79
    i32 1331083970, label %84
    i32 2146809139, label %89
    i32 -127087033, label %94
  ]

; <label>:8:                                      ; preds = %6
  br label %100

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 679815253, i32 -752959334
  store i32 %13, i32* %5
  br label %100

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %2, align 4
  store i32 -1093406109, i32* %5
  br label %100

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %22, %21
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1972959486, i32* %5
  br label %100

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 3
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -481431612, i32 -1701643007
  store i32 %28, i32* %5
  br label %100

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 3
  store i32 %33, i32* %2, align 4
  store i32 -1972959486, i32* %5
  br label %100

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, %36
  store i32 %38, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1776245630, i32* %5
  br label %100

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 5
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 260011202, i32 -1325736657
  store i32 %43, i32* %5
  br label %100

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 5
  store i32 %48, i32* %2, align 4
  store i32 1776245630, i32* %5
  br label %100

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 %52, %51
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 181937363, i32* %5
  br label %100

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1276340650, i32 333097365
  store i32 %58, i32* %5
  br label %100

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 7
  store i32 %63, i32* %2, align 4
  store i32 181937363, i32* %5
  br label %100

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 %67, %66
  store i32 %68, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1880970002, i32* %5
  br label %100

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 11
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 785147116, i32 -624093729
  store i32 %73, i32* %5
  br label %100

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 11
  store i32 %78, i32* %2, align 4
  store i32 1880970002, i32* %5
  br label %100

; <label>:79:                                     ; preds = %6
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 %82, %81
  store i32 %83, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1331083970, i32* %5
  br label %100

; <label>:84:                                     ; preds = %6
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 13
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 2146809139, i32 -127087033
  store i32 %88, i32* %5
  br label %100

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sdiv i32 %92, 13
  store i32 %93, i32* %2, align 4
  store i32 1331083970, i32* %5
  br label %100

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 %97, %96
  store i32 %98, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1421909128, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1421909128, label %10
    i32 1017552574, label %15
    i32 2077118413, label %20
    i32 219407035, label %23
    i32 531902261, label %24
    i32 1867991069, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1017552574, i32 1867991069
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @_Z13yakusuunokazui(i32 %16)
  %18 = icmp eq i32 %17, 8
  %19 = select i1 %18, i32 2077118413, i32 219407035
  store i32 %19, i32* %6
  br label %32

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 219407035, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 531902261, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 2
  store i32 %26, i32* %3, align 4
  store i32 1421909128, i32* %6
  br label %32

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load i32, i32* %1, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %20, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155589579.cpp() #0 section ".text.startup" {
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
