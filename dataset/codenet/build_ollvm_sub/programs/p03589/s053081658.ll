; ModuleID = 'Project_CodeNet_C++1400/p03589/s053081658.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s053081658.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %63, %0
  %10 = load i64, i64* %3, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  br label %13

; <label>:13:                                     ; preds = %55, %12
  %14 = load i64, i64* %4, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %62

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %4, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 %27, %29
  %31 = add nsw i64 %27, %28
  %32 = mul nsw i64 %26, %30
  %33 = sub i64 0, %32
  %34 = add i64 %25, %33
  %35 = sub nsw i64 %25, %32
  store i64 %34, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %54

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %41
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = sdiv i64 %47, %48
  store i64 %49, i64* %5, align 8
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %50, i64 %51, i64 %52)
  store i32 0, i32* %1, align 4
  br label %70

; <label>:54:                                     ; preds = %41, %38, %16
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  store i64 %60, i64* %4, align 8
  br label %13

; <label>:62:                                     ; preds = %13
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %3, align 8
  %65 = sub i64 %64, 2272136834022393755
  %66 = add i64 %65, 1
  %67 = add i64 %66, 2272136834022393755
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %3, align 8
  br label %9

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %46
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
