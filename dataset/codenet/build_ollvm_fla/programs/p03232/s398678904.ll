; ModuleID = 'Project_CodeNet_C++1400/p03232/s398678904.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s398678904.cpp"
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
@_ZL3MOD = internal global i64 1000000007, align 8
@_ZL1R = internal global [100010 x i64] zeroinitializer, align 16
@_ZL2RS = internal global [100010 x i64] zeroinitializer, align 16
@_ZZ4mainE1N = internal global i64 0, align 8
@_ZZ4mainE1A = internal global [100000 x i64] zeroinitializer, align 16
@_ZZ4mainE3ANS = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398678904.cpp, i8* null }]

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
define i64 @_Z4Calcxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1060510367, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1060510367, label %13
    i32 503968612, label %17
    i32 -83003038, label %18
    i32 -495469395, label %23
    i32 -1848157533, label %33
    i32 1783180448, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 503968612, i32 -83003038
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1783180448, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -495469395, i32 -1848157533
  store i32 %22, i32* %9
  br label %44

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %25, 2
  %27 = call i64 @_Z4Calcxx(i64 %24, i64 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @_ZL3MOD, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  store i32 1783180448, i32* %9
  br label %44

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %36, 1
  %38 = call i64 @_Z4Calcxx(i64 %35, i64 %37)
  %39 = mul nsw i64 %34, %38
  %40 = load i64, i64* @_ZL3MOD, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %4, align 8
  store i32 1783180448, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %33, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z4initx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1279269630, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1279269630, label %9
    i32 136371281, label %15
    i32 1978074628, label %24
    i32 -224344818, label %27
    i32 -1648910637, label %28
    i32 908654468, label %34
    i32 890485720, label %50
    i32 1663389627, label %53
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 136371281, i32 -224344818
  store i32 %14, i32* %5
  br label %54

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @_ZL3MOD, align 8
  %19 = sub nsw i64 %18, 2
  %20 = call i64 @_Z4Calcxx(i64 %17, i64 %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 1978074628, i32* %5
  br label %54

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1279269630, i32* %5
  br label %54

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1648910637, i32* %5
  br label %54

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 908654468, i32 1663389627
  store i32 %33, i32* %5
  br label %54

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL1R, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %39, %43
  %45 = load i64, i64* @_ZL3MOD, align 8
  %46 = srem i64 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  store i32 890485720, i32* %5
  br label %54

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1648910637, i32* %5
  br label %54

; <label>:53:                                     ; preds = %6
  ret void

; <label>:54:                                     ; preds = %50, %34, %28, %27, %24, %15, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZZ4mainE1N)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 316546271, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 316546271, label %10
    i32 1272515182, label %16
    i32 1018326033, label %21
    i32 18120067, label %24
    i32 234861423, label %26
    i32 -2075690456, label %32
    i32 1976948837, label %59
    i32 -957019993, label %62
    i32 2058904550, label %63
    i32 1831307512, label %69
    i32 -1636090394, label %76
    i32 34035539, label %79
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @_ZZ4mainE1N, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 1272515182, i32 18120067
  store i32 %15, i32* %6
  br label %84

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 1018326033, i32* %6
  br label %84

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 316546271, i32* %6
  br label %84

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* @_ZZ4mainE1N, align 8
  call void @_Z4initx(i64 %25)
  store i32 0, i32* %3, align 4
  store i32 234861423, i32* %6
  br label %84

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @_ZZ4mainE1N, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -2075690456, i32 -957019993
  store i32 %31, i32* %6
  br label %84

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* @_ZZ4mainE1A, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* @_ZZ4mainE1N, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %43, %45
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @_ZL2RS, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %42, %48
  %50 = load i64, i64* @_ZL3MOD, align 8
  %51 = add nsw i64 %49, %50
  %52 = sub nsw i64 %51, 1
  %53 = mul nsw i64 %37, %52
  %54 = load i64, i64* @_ZL3MOD, align 8
  %55 = srem i64 %53, %54
  %56 = add nsw i64 %33, %55
  %57 = load i64, i64* @_ZL3MOD, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* @_ZZ4mainE3ANS, align 8
  store i32 1976948837, i32* %6
  br label %84

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 234861423, i32* %6
  br label %84

; <label>:62:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 2058904550, i32* %6
  br label %84

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* @_ZZ4mainE1N, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 1831307512, i32 34035539
  store i32 %68, i32* %6
  br label %84

; <label>:69:                                     ; preds = %7
  %70 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = load i64, i64* @_ZL3MOD, align 8
  %75 = srem i64 %73, %74
  store i64 %75, i64* @_ZZ4mainE3ANS, align 8
  store i32 -1636090394, i32* %6
  br label %84

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 2058904550, i32* %6
  br label %84

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* @_ZZ4mainE3ANS, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %76, %69, %63, %62, %59, %32, %26, %24, %21, %16, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398678904.cpp() #0 section ".text.startup" {
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
