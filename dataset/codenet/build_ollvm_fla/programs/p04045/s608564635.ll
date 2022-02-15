; ModuleID = 'Project_CodeNet_C++1400/p04045/s608564635.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s608564635.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@D = global [9 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %6, align 4
  %9 = alloca i32
  store i32 -906955238, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -906955238, label %13
    i32 -784968877, label %17
    i32 -424899504, label %20
    i32 1577130868, label %25
    i32 331834634, label %33
    i32 -978514994, label %34
    i32 1540366447, label %35
    i32 1895242983, label %38
    i32 -387506446, label %41
    i32 -1917597888, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -784968877, i32 -387506446
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 10
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -424899504, i32* %9
  br label %44

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @K, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1577130868, i32 1895242983
  store i32 %24, i32* %9
  br label %44

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %26, %30
  %32 = select i1 %31, i32 331834634, i32 -978514994
  store i32 %32, i32* %9
  br label %44

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -1917597888, i32* %9
  br label %44

; <label>:34:                                     ; preds = %10
  store i32 1540366447, i32* %9
  br label %44

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -424899504, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %6, align 4
  store i32 -906955238, i32* %9
  br label %44

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1917597888, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %35, %34, %33, %25, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 177214008, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %36
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 177214008, label %8
    i32 459942962, label %13
    i32 -3831062, label %18
    i32 2083639403, label %21
    i32 226422046, label %23
    i32 2119897308, label %28
    i32 -528202590, label %29
    i32 2035613914, label %32
    i32 2119847940, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %36

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @K, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 459942962, i32 2083639403
  store i32 %12, i32* %4
  br label %36

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %16)
  store i32 -3831062, i32* %4
  br label %36

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 177214008, i32* %4
  br label %36

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* @N, align 4
  store i32 %22, i32* %2, align 4
  store i32 226422046, i32* %4
  br label %36

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @_Z5checki(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 2119897308, i32 -528202590
  store i32 %27, i32* %4
  br label %36

; <label>:28:                                     ; preds = %5
  store i32 2119847940, i32* %4
  br label %36

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 2035613914, i32* %4
  br label %36

; <label>:32:                                     ; preds = %5
  store i32 226422046, i32* %4
  br label %36

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  ret i32 0

; <label>:36:                                     ; preds = %32, %29, %28, %23, %21, %18, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
