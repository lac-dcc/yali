; ModuleID = 'Project_CodeNet_C++1400/p03589/s060443453.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s060443453.cpp"
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
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %59, %0
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %51, %11
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = mul nsw i64 %23, 4
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %26, %28
  %30 = add nsw i64 %26, %27
  %31 = mul nsw i64 %25, %29
  %32 = sub i64 0, %31
  %33 = add i64 %24, %32
  %34 = sub nsw i64 %24, %31
  store i64 %33, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = icmp sle i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %15
  br label %51

; <label>:38:                                     ; preds = %15
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %6, align 8
  %41 = srem i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sdiv i64 %46, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %44, i64 %45, i64 %48)
  store i32 0, i32* %1, align 4
  br label %65

; <label>:50:                                     ; preds = %38
  br label %51

; <label>:51:                                     ; preds = %50, %37
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %4, align 8
  br label %12

; <label>:58:                                     ; preds = %12
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, 1664226959171141485
  %62 = add i64 %61, 1
  %63 = sub i64 %62, 1664226959171141485
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %3, align 8
  br label %8

; <label>:65:                                     ; preds = %43, %8
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
