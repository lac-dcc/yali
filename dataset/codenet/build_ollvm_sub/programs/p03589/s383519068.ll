; ModuleID = 'Project_CodeNet_C++1400/p03589/s383519068.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s383519068.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %67, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %72

; <label>:9:                                      ; preds = %6
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %61, %9
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 3500
  br i1 %12, label %13, label %67

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %55, %13
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3500
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* @N, align 8
  %19 = load i64, i64* %2, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* @N, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = add i64 %26, -5839590605171514974
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, -5839590605171514974
  %33 = sub nsw i64 %26, %29
  %34 = load i64, i64* @N, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  %37 = add i64 %32, 6716462645817100924
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 6716462645817100924
  %40 = sub nsw i64 %32, %36
  store i64 %39, i64* %5, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %2, align 8
  store i64 %49, i64* @A, align 8
  %50 = load i64, i64* %3, align 8
  store i64 %50, i64* @B, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = sdiv i64 %51, %52
  store i64 %53, i64* @C, align 8
  br label %54

; <label>:54:                                     ; preds = %48, %43, %17
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %3, align 8
  br label %14

; <label>:60:                                     ; preds = %14
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 %62, -184771228386018474
  %64 = add i64 %63, 1
  %65 = add i64 %64, -184771228386018474
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %2, align 8
  br label %10

; <label>:67:                                     ; preds = %10
  %68 = load i64, i64* @A, align 8
  %69 = load i64, i64* @B, align 8
  %70 = load i64, i64* @C, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %68, i64 %69, i64 %70)
  br label %6

; <label>:72:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
