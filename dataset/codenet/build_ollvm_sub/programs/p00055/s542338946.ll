; ModuleID = 'Project_CodeNet_C++1400/p00055/s542338946.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s542338946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %56, %0
  %6 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %11 = load double, double* %10, align 16
  store double %11, double* %3, align 8
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %51, %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 940300264
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 940300264
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %25
  %27 = load double, double* %26, align 8
  %28 = fmul double %27, 2.000000e+00
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %30
  store double %28, double* %31, align 8
  br label %44

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = fdiv double %39, 3.000000e+00
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %42
  store double %40, double* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %32, %19
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load double, double* %3, align 8
  %50 = fadd double %49, %48
  store double %50, double* %3, align 8
  br label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %12

; <label>:56:                                     ; preds = %12
  %57 = load double, double* %3, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %57)
  br label %5

; <label>:59:                                     ; preds = %5
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
