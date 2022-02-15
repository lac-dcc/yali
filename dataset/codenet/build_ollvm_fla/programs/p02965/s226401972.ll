; ModuleID = 'Project_CodeNet_C++1400/p02965/s226401972.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s226401972.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226401972.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 443782281, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 443782281, label %10
    i32 569667328, label %14
    i32 -168775640, label %19
    i32 -14520747, label %24
    i32 421635074, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 569667328, i32 421635074
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -168775640, i32 -14520747
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -14520747, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sdiv i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 443782281, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z5powerxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3calxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -20372733, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -20372733, label %12
    i32 -140487431, label %18
    i32 -415804172, label %26
    i32 1784323333, label %27
    i32 -2084571250, label %33
    i32 1141998908, label %39
    i32 -2106848286, label %40
    i32 686239471, label %85
    i32 -699272477, label %88
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @m, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -140487431, i32 -699272477
  store i32 %17, i32* %8
  br label %90

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %19, %21
  %23 = srem i64 %22, 2
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -415804172, i32 1784323333
  store i32 %25, i32* %8
  br label %90

; <label>:26:                                     ; preds = %9
  store i32 686239471, i32* %8
  br label %90

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 1141998908, i32 -2084571250
  store i32 %32, i32* %8
  br label %90

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  %38 = select i1 %37, i32 1141998908, i32 -2106848286
  store i32 %38, i32* %8
  br label %90

; <label>:39:                                     ; preds = %9
  store i32 -699272477, i32* %8
  br label %90

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %3, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z3invx(i64 %45)
  %47 = mul nsw i64 %41, %46
  %48 = srem i64 %47, 998244353
  %49 = load i64, i64* %3, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @_Z3invx(i64 %54)
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 998244353
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %60, %62
  %64 = sdiv i64 %63, 2
  %65 = add nsw i64 %59, %64
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %58, %68
  %70 = srem i64 %69, 998244353
  %71 = load i64, i64* %4, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = sdiv i64 %74, 2
  %76 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @_Z3invx(i64 %77)
  %79 = mul nsw i64 %70, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %7, align 8
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %81, %82
  %84 = srem i64 %83, 998244353
  store i64 %84, i64* %5, align 8
  store i32 686239471, i32* %8
  br label %90

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -20372733, i32* %8
  br label %90

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %5, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %85, %40, %39, %33, %27, %26, %18, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -359475958, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -359475958, label %9
    i32 1077145971, label %13
    i32 -101074379, label %26
    i32 -390735211, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 2000005
  %12 = select i1 %11, i32 1077145971, i32 -390735211
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  store i32 -101074379, i32* %5
  br label %57

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -359475958, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @m)
  %32 = load i64, i64* @n, align 8
  %33 = load i64, i64* @m, align 8
  %34 = mul nsw i64 3, %33
  %35 = call i64 @_Z3calxx(i64 %32, i64 %34)
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @m, align 8
  %38 = call i64 @_Z3calxx(i64 %36, i64 %37)
  %39 = add nsw i64 %38, 998244353
  %40 = load i64, i64* @n, align 8
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* @m, align 8
  %43 = call i64 @_Z3calxx(i64 %41, i64 %42)
  %44 = sub nsw i64 %39, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* @n, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 998244353
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 998244353
  %52 = load i64, i64* %4, align 8
  %53 = sub nsw i64 %51, %52
  %54 = srem i64 %53, 998244353
  store i64 %54, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %55)
  ret i32 0

; <label>:57:                                     ; preds = %26, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226401972.cpp() #0 section ".text.startup" {
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
