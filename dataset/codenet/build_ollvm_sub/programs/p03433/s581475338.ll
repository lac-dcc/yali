; ModuleID = 'Project_CodeNet_C++1400/p03433/s581475338.cpp'
source_filename = "Project_CodeNet_C++1400/p03433/s581475338.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %6 = load i64, i64* %2, align 8
  %7 = icmp slt i64 %6, 500
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %44

; <label>:14:                                     ; preds = %8, %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp sge i64 %15, 500
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 500
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

; <label>:22:                                     ; preds = %17
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %22, %17
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %35

; <label>:28:                                     ; preds = %22
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %34

; <label>:34:                                     ; preds = %32, %28
  br label %35

; <label>:35:                                     ; preds = %34, %26
  br label %43

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %36
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %42

; <label>:42:                                     ; preds = %40, %36
  br label %43

; <label>:43:                                     ; preds = %42, %35
  br label %44

; <label>:44:                                     ; preds = %43, %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
