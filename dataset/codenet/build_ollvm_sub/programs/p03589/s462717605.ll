; ModuleID = 'Project_CodeNet_C++1400/p03589/s462717605.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s462717605.cpp"
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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %6, align 4
  store i64 1, i64* %3, align 8
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %11, 3500
  br i1 %12, label %13, label %69

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %53, %13
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %15, 3500
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = add i64 %26, 8293281492398413883
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 8293281492398413883
  %33 = sub nsw i64 %26, %29
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub i64 %32, -6316494026046694529
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6316494026046694529
  %40 = sub nsw i64 %32, %36
  store i64 %39, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %52

; <label>:43:                                     ; preds = %17
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = sdiv i64 %49, %50
  store i64 %51, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %58

; <label>:52:                                     ; preds = %43, %17
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %4, align 8
  %55 = sub i64 0, 1
  %56 = sub i64 %54, %55
  %57 = add nsw i64 %54, 1
  store i64 %56, i64* %4, align 8
  br label %14

; <label>:58:                                     ; preds = %48, %14
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

; <label>:61:                                     ; preds = %58
  br label %69

; <label>:62:                                     ; preds = %58
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %3, align 8
  %65 = add i64 %64, -7383220294468654491
  %66 = add i64 %65, 1
  %67 = sub i64 %66, -7383220294468654491
  %68 = add nsw i64 %64, 1
  store i64 %67, i64* %3, align 8
  br label %10

; <label>:69:                                     ; preds = %61, %10
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %5, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %70, i64 %71, i64 %72)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
