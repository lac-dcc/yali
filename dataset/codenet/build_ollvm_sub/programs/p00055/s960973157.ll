; ModuleID = 'Project_CodeNet_C++1400/p00055/s960973157.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s960973157.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %62, %0
  %6 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %65

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 0
  %11 = load double, double* %10, align 16
  store double %11, double* %4, align 8
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %62

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 1512863915
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1512863915
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fdiv double %27, 3.000000e+00
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %30
  store double %28, double* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %19, %15
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 2
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 454143677
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 454143677
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fmul double %44, 2.000000e+00
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %47
  store double %45, double* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %36, %32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load double, double* %4, align 8
  %55 = fadd double %54, %53
  store double %55, double* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 906787493
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 906787493
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %12

; <label>:62:                                     ; preds = %12
  %63 = load double, double* %4, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %63)
  br label %5

; <label>:65:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
