; ModuleID = 'Project_CodeNet_C++1400/p03589/s088167592.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s088167592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@h = global i64 0, align 8
@n = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* @h, align 8
  br label %5

; <label>:5:                                      ; preds = %59, %0
  %6 = load i64, i64* @h, align 8
  %7 = icmp sle i64 %6, 3500
  br i1 %7, label %8, label %65

; <label>:8:                                      ; preds = %5
  store i64 1, i64* @n, align 8
  br label %9

; <label>:9:                                      ; preds = %53, %8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* @h, align 8
  %14 = mul nsw i64 4, %13
  %15 = load i64, i64* @n, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* @N, align 8
  %18 = load i64, i64* @n, align 8
  %19 = load i64, i64* @h, align 8
  %20 = sub i64 0, %18
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %18, %19
  %25 = mul nsw i64 %17, %23
  %26 = sub i64 %16, 1317905894495866621
  %27 = sub i64 %26, %25
  %28 = add i64 %27, 1317905894495866621
  %29 = sub nsw i64 %16, %25
  store i64 %28, i64* %2, align 8
  %30 = load i64, i64* @N, align 8
  %31 = load i64, i64* @h, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* @n, align 8
  %34 = mul nsw i64 %32, %33
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

; <label>:37:                                     ; preds = %12
  %38 = load i64, i64* %2, align 8
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %37
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  %46 = load i64, i64* @h, align 8
  %47 = load i64, i64* @n, align 8
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %2, align 8
  %50 = sdiv i64 %48, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %46, i64 %47, i64 %50)
  store i32 0, i32* %1, align 4
  br label %65

; <label>:52:                                     ; preds = %40, %37, %12
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* @n, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* @n, align 8
  br label %9

; <label>:58:                                     ; preds = %9
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64, i64* @h, align 8
  %61 = add i64 %60, -6851959112542562586
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -6851959112542562586
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* @h, align 8
  br label %5

; <label>:65:                                     ; preds = %45, %5
  %66 = load i32, i32* %1, align 4
  ret i32 %66
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
