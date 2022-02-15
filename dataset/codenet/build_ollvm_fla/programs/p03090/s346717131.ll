; ModuleID = 'Project_CodeNet_C++1400/p03090/s346717131.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s346717131.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = mul nsw i32 %6, %8
  %10 = sdiv i32 %9, 2
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 2
  %13 = sub nsw i32 %10, %12
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 215280064, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 215280064, label %19
    i32 -559173979, label %24
    i32 -1304451507, label %27
    i32 -180995659, label %32
    i32 -344075484, label %43
    i32 -814612731, label %47
    i32 -250184034, label %48
    i32 535908535, label %51
    i32 149257273, label %52
    i32 -1147740096, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -559173979, i32 -1147740096
  store i32 %23, i32* %15
  br label %56

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1304451507, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -180995659, i32 535908535
  store i32 %31, i32* %15
  br label %56

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 2
  %39 = sub nsw i32 1, %38
  %40 = add nsw i32 %36, %39
  %41 = icmp ne i32 %35, %40
  %42 = select i1 %41, i32 -344075484, i32 -814612731
  store i32 %42, i32* %15
  br label %56

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %44, i32 %45)
  store i32 -814612731, i32* %15
  br label %56

; <label>:47:                                     ; preds = %16
  store i32 -250184034, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1304451507, i32* %15
  br label %56

; <label>:51:                                     ; preds = %16
  store i32 149257273, i32* %15
  br label %56

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 215280064, i32* %15
  br label %56

; <label>:55:                                     ; preds = %16
  ret i32 0

; <label>:56:                                     ; preds = %52, %51, %48, %47, %43, %32, %27, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
