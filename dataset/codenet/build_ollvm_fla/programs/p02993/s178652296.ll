; ModuleID = 'Project_CodeNet_C++1400/p02993/s178652296.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s178652296.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Bad\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Good\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = load i32, i32* %4, align 4
  %11 = sdiv i32 %10, 1000
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, 1000
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %18, 1000
  %20 = sub nsw i32 %17, %19
  %21 = load i32, i32* %6, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %29, 100
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %2
  %36 = load i32, i32* %6, align 4
  store i32 %36, i32* %1
  %37 = alloca i32
  store i32 -910381939, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %62
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -910381939, label %41
    i32 1480179323, label %46
    i32 -1182618138, label %51
    i32 -522917712, label %56
    i32 50497794, label %58
    i32 505602852, label %60
  ]

; <label>:40:                                     ; preds = %38
  br label %62

; <label>:41:                                     ; preds = %38
  %42 = load volatile i32, i32* %2
  %43 = load volatile i32, i32* %1
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -522917712, i32 1480179323
  store i32 %45, i32* %37
  br label %62

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -522917712, i32 -1182618138
  store i32 %50, i32* %37
  br label %62

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -522917712, i32 50497794
  store i32 %55, i32* %37
  br label %62

; <label>:56:                                     ; preds = %38
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 505602852, i32* %37
  br label %62

; <label>:58:                                     ; preds = %38
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 505602852, i32* %37
  br label %62

; <label>:60:                                     ; preds = %38
  %61 = load i32, i32* %3, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %58, %56, %51, %46, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
