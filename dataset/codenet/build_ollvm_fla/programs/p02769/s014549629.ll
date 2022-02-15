; ModuleID = 'Project_CodeNet_C++1400/p02769/s014549629.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s014549629.cpp"
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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014549629.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 254788833, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %56
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 254788833, label %6
    i32 616544007, label %11
    i32 1968962283, label %52
    i32 -303490106, label %55
  ]

; <label>:5:                                      ; preds = %3
  br label %56

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 510000
  %10 = select i1 %9, i32 616544007, i32 -303490106
  store i32 %10, i32* %2
  br label %56

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 1000000007, %25
  %27 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = sdiv i64 1000000007, %30
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %42, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  store i32 1968962283, i32* %2
  br label %56

; <label>:52:                                     ; preds = %3
  %53 = load i32, i32* %1, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %1, align 4
  store i32 254788833, i32* %2
  br label %56

; <label>:55:                                     ; preds = %3
  ret void

; <label>:56:                                     ; preds = %52, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1896250695, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1896250695, label %14
    i32 1375748159, label %19
    i32 461499642, label %20
    i32 -1017206468, label %24
    i32 -1688297194, label %28
    i32 -1134417790, label %29
    i32 366122001, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1375748159, i32 461499642
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 366122001, i32* %10
  br label %50

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -1688297194, i32 -1017206468
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1688297194, i32 -1134417790
  store i32 %27, i32* %10
  br label %50

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 366122001, i32* %10
  br label %50

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = mul nsw i64 %37, %43
  %45 = srem i64 %44, 1000000007
  %46 = mul nsw i64 %33, %45
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %5, align 8
  store i32 366122001, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  call void @_Z7COMinitv()
  store i64 0, i64* %5, align 8
  %9 = alloca i32
  store i32 -1177535671, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1177535671, label %13
    i32 -1528845485, label %19
    i32 1169598026, label %25
    i32 -2127032708, label %26
    i32 1848286888, label %61
    i32 -865841588, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = add nsw i64 %15, 1
  %17 = icmp slt i64 %14, %16
  %18 = select i1 %17, i32 -1528845485, i32 -865841588
  store i32 %18, i32* %9
  br label %68

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 1
  %23 = icmp sgt i64 %20, %22
  %24 = select i1 %23, i32 1169598026, i32 -2127032708
  store i32 %24, i32* %9
  br label %68

; <label>:25:                                     ; preds = %10
  store i32 -865841588, i32* %9
  br label %68

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %2, align 8
  %28 = sub nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %2, align 8
  %31 = sub nsw i64 %30, 1
  %32 = load i64, i64* %5, align 8
  %33 = sub nsw i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = call i64 @_Z3COMii(i32 %29, i32 %34)
  %36 = load i64, i64* %2, align 8
  %37 = trunc i64 %36 to i32
  %38 = load i64, i64* %5, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i64 @_Z3COMii(i32 %37, i32 %39)
  %41 = mul nsw i64 %35, %40
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = sub nsw i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = load i64, i64* %2, align 8
  %46 = sub nsw i64 %45, 1
  %47 = load i64, i64* %5, align 8
  %48 = sub nsw i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call i64 @_Z3COMii(i32 %44, i32 %49)
  %51 = load i64, i64* %2, align 8
  %52 = trunc i64 %51 to i32
  %53 = load i64, i64* %5, align 8
  %54 = trunc i64 %53 to i32
  %55 = call i64 @_Z3COMii(i32 %52, i32 %54)
  %56 = mul nsw i64 %50, %55
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %4, align 8
  %59 = load i64, i64* %4, align 8
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %4, align 8
  store i32 1848286888, i32* %9
  br label %68

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 -1177535671, i32* %9
  br label %68

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %4, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %65)
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %61, %26, %25, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014549629.cpp() #0 section ".text.startup" {
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
