; ModuleID = 'Project_CodeNet_C++1400/p03589/s809576585.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s809576585.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 1, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %63, %2
  %14 = load i64, i64* %7, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %7, align 8
  store i64 %17, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %57, %16
  %19 = load i64, i64* %8, align 8
  %20 = icmp sle i64 %19, 3500
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %8, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %7, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 %32, %34
  %36 = add nsw i64 %32, %33
  %37 = mul nsw i64 %31, %35
  %38 = sub i64 0, %37
  %39 = add i64 %30, %38
  %40 = sub nsw i64 %30, %37
  store i64 %39, i64* %11, align 8
  %41 = load i64, i64* %11, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %21
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %11, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %11, align 8
  %51 = sdiv i64 %49, %50
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %9, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %52, i64 %53, i64 %54)
  store i32 0, i32* %3, align 4
  br label %70

; <label>:56:                                     ; preds = %43, %21
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %8, align 8
  br label %18

; <label>:62:                                     ; preds = %18
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %7, align 8
  %65 = add i64 %64, 5960955347321745016
  %66 = add i64 %65, 1
  %67 = sub i64 %66, 5960955347321745016
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %7, align 8
  br label %13

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
