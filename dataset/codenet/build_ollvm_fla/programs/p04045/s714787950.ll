; ModuleID = 'Project_CodeNet_C++1400/p04045/s714787950.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s714787950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dislike = global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = alloca i32
  store i32 1245042549, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %56
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1245042549, label %14
    i32 -1696850694, label %19
    i32 -545126630, label %24
    i32 564073522, label %26
    i32 -1653256755, label %28
    i32 1057889251, label %32
    i32 -1968074615, label %41
    i32 -1950951741, label %42
    i32 1246439989, label %45
    i32 2138843805, label %49
    i32 -487358235, label %52
    i32 -2136465108, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %56

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %3, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -1696850694, i32 -545126630
  store i32 %18, i32* %10
  br label %56

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %22
  store i8 1, i8* %23, align 1
  store i32 1245042549, i32* %10
  br label %56

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %5, align 4
  store i32 564073522, i32* %10
  br label %56

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %6, align 4
  store i8 1, i8* %7, align 1
  store i32 -1653256755, i32* %10
  br label %56

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1057889251, i32 1246439989
  store i32 %31, i32* %10
  br label %56

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 10
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = select i1 %39, i32 -1968074615, i32 -1950951741
  store i32 %40, i32* %10
  br label %56

; <label>:41:                                     ; preds = %11
  store i8 0, i8* %7, align 1
  store i32 1246439989, i32* %10
  br label %56

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %6, align 4
  store i32 -1653256755, i32* %10
  br label %56

; <label>:45:                                     ; preds = %11
  %46 = load i8, i8* %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 2138843805, i32 -487358235
  store i32 %48, i32* %10
  br label %56

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %11
  store i32 -2136465108, i32* %10
  br label %56

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 564073522, i32* %10
  br label %56

; <label>:56:                                     ; preds = %53, %52, %45, %42, %41, %32, %28, %26, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
