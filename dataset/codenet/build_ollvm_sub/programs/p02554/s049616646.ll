; ModuleID = 'Project_CodeNet_C++1400/p02554/s049616646.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s049616646.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %15, 10
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = mul nsw i64 %18, 9
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 656449448
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 656449448
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %6, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %31, 2
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %4, align 8
  %36 = add i64 %34, -5534317978462347085
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, -5534317978462347085
  %39 = sub nsw i64 %34, %35
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 0, %38
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %38, %40
  %46 = sub i64 0, %44
  %47 = sub i64 0, 1000000007
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %44, 1000000007
  %51 = srem i64 %49, 1000000007
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %52)
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
