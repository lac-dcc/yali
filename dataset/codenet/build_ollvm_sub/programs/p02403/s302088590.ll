; ModuleID = 'Project_CodeNet_C++1400/p02403/s302088590.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s302088590.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE1i = internal global i64 0, align 8
@_ZZ4mainE1j = internal global i64 0, align 8
@_ZZ4mainE1k = internal global i64 0, align 8
@_ZZ4mainE1l = internal global i64 0, align 8
@_ZZ4mainE1H = internal global [10000 x i32] zeroinitializer, align 16
@_ZZ4mainE1W = internal global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* @_ZZ4mainE1i, align 8
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i64, i64* @_ZZ4mainE1i, align 8
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %11
  %13 = load i64, i64* @_ZZ4mainE1i, align 8
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %14)
  %16 = load i64, i64* @_ZZ4mainE1i, align 8
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  br label %29

; <label>:21:                                     ; preds = %10
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* @_ZZ4mainE1i, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* @_ZZ4mainE1i, align 8
  br label %10

; <label>:29:                                     ; preds = %20
  store i64 0, i64* @_ZZ4mainE1j, align 8
  br label %30

; <label>:30:                                     ; preds = %66, %29
  %31 = load i64, i64* @_ZZ4mainE1j, align 8
  %32 = load i64, i64* @_ZZ4mainE1i, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %30
  store i64 0, i64* @_ZZ4mainE1k, align 8
  br label %35

; <label>:35:                                     ; preds = %59, %34
  %36 = load i64, i64* @_ZZ4mainE1k, align 8
  %37 = load i64, i64* @_ZZ4mainE1j, align 8
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1H, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %36, %40
  br i1 %41, label %42, label %64

; <label>:42:                                     ; preds = %35
  store i64 0, i64* @_ZZ4mainE1l, align 8
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i64, i64* @_ZZ4mainE1l, align 8
  %45 = load i64, i64* @_ZZ4mainE1j, align 8
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* @_ZZ4mainE1W, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %43
  %51 = call i32 @putchar(i32 35)
  br label %52

; <label>:52:                                     ; preds = %50
  %53 = load i64, i64* @_ZZ4mainE1l, align 8
  %54 = sub i64 0, 1
  %55 = sub i64 %53, %54
  %56 = add nsw i64 %53, 1
  store i64 %55, i64* @_ZZ4mainE1l, align 8
  br label %43

; <label>:57:                                     ; preds = %43
  %58 = call i32 @putchar(i32 10)
  br label %59

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* @_ZZ4mainE1k, align 8
  %61 = sub i64 0, 1
  %62 = sub i64 %60, %61
  %63 = add nsw i64 %60, 1
  store i64 %62, i64* @_ZZ4mainE1k, align 8
  br label %35

; <label>:64:                                     ; preds = %35
  %65 = call i32 @putchar(i32 10)
  br label %66

; <label>:66:                                     ; preds = %64
  %67 = load i64, i64* @_ZZ4mainE1j, align 8
  %68 = add i64 %67, -4247333713889120603
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -4247333713889120603
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* @_ZZ4mainE1j, align 8
  br label %30

; <label>:72:                                     ; preds = %30
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
