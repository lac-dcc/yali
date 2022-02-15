; ModuleID = 'Project_CodeNet_C++1400/p03589/s398536548.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s398536548.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 2085549131, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2085549131, label %11
    i32 1269718453, label %15
    i32 876378549, label %16
    i32 -823840797, label %20
    i32 18499614, label %45
    i32 379950417, label %46
    i32 -1810226921, label %52
    i32 2121934853, label %59
    i32 1548454125, label %60
    i32 -559586017, label %63
    i32 200521268, label %64
    i32 854454367, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 3505
  %14 = select i1 %13, i32 1269718453, i32 854454367
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 876378549, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 3505
  %19 = select i1 %18, i32 -823840797, i32 -559586017
  store i32 %19, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  store i64 %28, i64* %4, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = mul nsw i64 %33, 4
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = mul nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %34, %40
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %42, 0
  %44 = select i1 %43, i32 18499614, i32 379950417
  store i32 %44, i32* %7
  br label %69

; <label>:45:                                     ; preds = %8
  store i32 1548454125, i32* %7
  br label %69

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = srem i64 %47, %48
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i32 -1810226921, i32 2121934853
  store i32 %51, i32* %7
  br label %69

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %55, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54, i64 %57)
  store i32 0, i32* %1, align 4
  store i32 854454367, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  store i32 1548454125, i32* %7
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 876378549, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i32 200521268, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 2085549131, i32* %7
  br label %69

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %64, %63, %60, %59, %52, %46, %45, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
