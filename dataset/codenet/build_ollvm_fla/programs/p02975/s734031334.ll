; ModuleID = 'Project_CodeNet_C++1400/p02975/s734031334.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s734031334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 2104482354, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2104482354, label %14
    i32 1097061896, label %19
    i32 356636970, label %25
    i32 159507260, label %29
    i32 -1202442883, label %33
    i32 538072766, label %34
    i32 -1502968706, label %37
    i32 39170730, label %42
    i32 359311300, label %46
    i32 -490535852, label %50
    i32 398732339, label %54
    i32 628994566, label %56
    i32 1892733390, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1097061896, i32 -1502968706
  store i32 %18, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %8)
  %21 = load i64, i64* %2, align 8
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 356636970, i32 159507260
  store i32 %24, i32* %10
  br label %59

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 %27, %26
  store i64 %28, i64* %6, align 8
  store i32 -1202442883, i32* %10
  br label %59

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  store i32 -1202442883, i32* %10
  br label %59

; <label>:33:                                     ; preds = %11
  store i32 538072766, i32* %10
  br label %59

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 2104482354, i32* %10
  br label %59

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* %5, align 8
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 39170730, i32 359311300
  store i32 %41, i32* %10
  br label %59

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %6, align 8
  %45 = xor i64 %44, %43
  store i64 %45, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i32 359311300, i32* %10
  br label %59

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 628994566, i32 -490535852
  store i32 %49, i32* %10
  br label %59

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %7, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 628994566, i32 398732339
  store i32 %53, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1892733390, i32* %10
  br label %59

; <label>:56:                                     ; preds = %11
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1892733390, i32* %10
  br label %59

; <label>:58:                                     ; preds = %11
  ret i32 0

; <label>:59:                                     ; preds = %56, %54, %50, %46, %42, %37, %34, %33, %29, %25, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
