; ModuleID = 'Project_CodeNet_C++1400/p03589/s462717605.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s462717605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %6, align 4
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -1312682074, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %72
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1312682074, label %14
    i32 1776843921, label %18
    i32 -708424630, label %19
    i32 -217265371, label %23
    i32 -833608405, label %44
    i32 255016474, label %50
    i32 584030197, label %54
    i32 404482514, label %55
    i32 -788828759, label %58
    i32 -1154806100, label %62
    i32 379546614, label %63
    i32 -876371996, label %64
    i32 1656959419, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 1776843921, i32 1656959419
  store i32 %17, i32* %10
  br label %72

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -708424630, i32* %10
  br label %72

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 -217265371, i32 -788828759
  store i32 %22, i32* %10
  br label %72

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub nsw i64 %32, %35
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %36, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp sgt i64 %41, 0
  %43 = select i1 %42, i32 -833608405, i32 584030197
  store i32 %43, i32* %10
  br label %72

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 255016474, i32 584030197
  store i32 %49, i32* %10
  br label %72

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %8, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 -788828759, i32* %10
  br label %72

; <label>:54:                                     ; preds = %11
  store i32 404482514, i32* %10
  br label %72

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 -708424630, i32* %10
  br label %72

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1154806100, i32 379546614
  store i32 %61, i32* %10
  br label %72

; <label>:62:                                     ; preds = %11
  store i32 1656959419, i32* %10
  br label %72

; <label>:63:                                     ; preds = %11
  store i32 -876371996, i32* %10
  br label %72

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 -1312682074, i32* %10
  br label %72

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %5, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %68, i64 %69, i64 %70)
  ret i32 0

; <label>:72:                                     ; preds = %64, %63, %62, %58, %55, %54, %50, %44, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
