; ModuleID = 'Project_CodeNet_C++1400/p02993/s036845363.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s036845363.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 363230002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %41
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 363230002, label %13
    i32 133657356, label %17
    i32 1334651011, label %31
    i32 522601044, label %33
    i32 -1859460161, label %34
    i32 -824145008, label %37
    i32 554221842, label %39
  ]

; <label>:12:                                     ; preds = %10
  br label %41

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 133657356, i32 -824145008
  store i32 %16, i32* %9
  br label %41

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  %30 = select i1 %29, i32 1334651011, i32 522601044
  store i32 %30, i32* %9
  br label %41

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 554221842, i32* %9
  br label %41

; <label>:33:                                     ; preds = %10
  store i32 -1859460161, i32* %9
  br label %41

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 363230002, i32* %9
  br label %41

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 554221842, i32* %9
  br label %41

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %37, %34, %33, %31, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
