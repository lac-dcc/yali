; ModuleID = 'Project_CodeNet_C++1400/p02769/s607305863.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s607305863.cpp"
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
@fac = global [400400 x i64] zeroinitializer, align 16
@finv = global [400400 x i64] zeroinitializer, align 16
@inv = global [400400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607305863.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -1357562905, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1357562905, label %6
    i32 -1963062478, label %10
    i32 -465045315, label %51
    i32 -148316660, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 400400
  %9 = select i1 %8, i32 -1963062478, i32 -148316660
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %1, align 4
  %29 = sdiv i32 1000000007, %28
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %27, %30
  %32 = srem i64 %31, 1000000007
  %33 = sub nsw i64 1000000007, %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = mul nsw i64 %41, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  store i32 -465045315, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -1357562905, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 697475264, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 697475264, label %12
    i32 1848385933, label %16
    i32 590707687, label %20
    i32 -934059794, label %25
    i32 -1497526085, label %26
    i32 1306987332, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -934059794, i32 1848385933
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -934059794, i32 590707687
  store i32 %19, i32* %8
  br label %47

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -934059794, i32 -1497526085
  store i32 %24, i32* %8
  br label %47

; <label>:25:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1306987332, i32* %8
  br label %47

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 1000000007
  %43 = mul nsw i64 %30, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %4, align 8
  store i32 1306987332, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %4, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %26, %25, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %5)
  call void @_Z7COMinitv()
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 2, %10
  %12 = sub nsw i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = load i64, i64* %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @_Z3COMii(i32 %13, i32 %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %2
  %18 = load i64, i64* %4, align 8
  %19 = sub nsw i64 %18, 1
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -293731569, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %71
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -293731569, label %24
    i32 2545344, label %29
    i32 774127228, label %33
    i32 1221215340, label %39
    i32 306357904, label %62
    i32 3964987, label %65
    i32 -2109337823, label %66
  ]

; <label>:23:                                     ; preds = %21
  br label %71

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 2545344, i32 -2109337823
  store i32 %28, i32* %20
  br label %71

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = add nsw i64 %30, 1
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  store i32 774127228, i32* %20
  br label %71

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %7, align 4
  %35 = load i64, i64* %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1221215340, i32 3964987
  store i32 %38, i32* %20
  br label %71

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %4, align 8
  %41 = trunc i64 %40 to i32
  %42 = load i32, i32* %7, align 4
  %43 = call i64 @_Z3COMii(i32 %41, i32 %42)
  %44 = load i64, i64* %4, align 8
  %45 = sub nsw i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %48, %50
  %52 = trunc i64 %51 to i32
  %53 = call i64 @_Z3COMii(i32 %46, i32 %52)
  %54 = mul nsw i64 %43, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, i64* %6, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %6, align 8
  store i32 306357904, i32* %20
  br label %71

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 774127228, i32* %20
  br label %71

; <label>:65:                                     ; preds = %21
  store i32 -2109337823, i32* %20
  br label %71

; <label>:66:                                     ; preds = %21
  %67 = load i64, i64* %6, align 8
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %70 = load i32, i32* %3, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %65, %62, %39, %33, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607305863.cpp() #0 section ".text.startup" {
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
