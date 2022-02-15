; ModuleID = 'Project_CodeNet_C++1400/p02769/s781822574.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s781822574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@N = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781822574.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 774531560, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 774531560, label %10
    i32 -1706086919, label %14
    i32 803741228, label %19
    i32 1899382800, label %24
    i32 1080955305, label %25
    i32 -843683334, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1706086919, i32 -843683334
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 803741228, i32 1899382800
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1899382800, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 1080955305, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  store i32 774531560, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i64 0, i64* %3, align 8
  %9 = load i32, i32* @K, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* @N, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1559061554, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1559061554, label %15
    i32 1687045120, label %20
    i32 -1974760049, label %21
    i32 -2022611485, label %27
    i32 -531645152, label %36
    i32 -2133261364, label %39
    i32 -1859143312, label %40
    i32 1705396212, label %46
    i32 1322334232, label %53
    i32 583400320, label %56
    i32 508589637, label %59
    i32 228867649, label %63
    i32 -1559546965, label %68
    i32 67306667, label %99
    i32 -768708020, label %102
    i32 805165246, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sge i32 %16, %17
  %19 = select i1 %18, i32 1687045120, i32 508589637
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 1, i32* %4, align 4
  store i32 -1974760049, i32* %11
  br label %107

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @N, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -2022611485, i32 -2133261364
  store i32 %26, i32* %11
  br label %107

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %3, align 8
  %29 = load i32, i32* @N, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  store i32 -531645152, i32* %11
  br label %107

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1974760049, i32* %11
  br label %107

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1859143312, i32* %11
  br label %107

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @N, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1705396212, i32 583400320
  store i32 %45, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* %3, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @_Z5powerxx(i64 %49, i64 1000000005)
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %3, align 8
  store i32 1322334232, i32* %11
  br label %107

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1859143312, i32* %11
  br label %107

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %3, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %57)
  store i32 805165246, i32* %11
  br label %107

; <label>:59:                                     ; preds = %12
  store i64 1, i64* %6, align 8
  %60 = load i64, i64* %6, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %3, align 8
  store i32 1, i32* %7, align 4
  store i32 228867649, i32* %11
  br label %107

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* @K, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1559546965, i32 -768708020
  store i32 %67, i32* %11
  br label %107

; <label>:68:                                     ; preds = %12
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @_Z5powerxx(i64 %71, i64 1000000005)
  %73 = mul nsw i64 %69, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = call i64 @_Z5powerxx(i64 %77, i64 1000000005)
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %6, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i32, i32* @N, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %81, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i32, i32* @N, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %89, %93
  %95 = srem i64 %94, 1000000007
  store i64 %95, i64* %6, align 8
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %3, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %3, align 8
  store i32 67306667, i32* %11
  br label %107

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 228867649, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %3, align 8
  %104 = srem i64 %103, 1000000007
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %104)
  store i32 805165246, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret void

; <label>:107:                                    ; preds = %102, %99, %68, %63, %59, %56, %53, %46, %40, %39, %36, %27, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4workv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781822574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
