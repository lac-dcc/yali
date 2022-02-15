; ModuleID = 'Project_CodeNet_C++1400/p00055/s858814809.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s858814809.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %67, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %70

; <label>:9:                                      ; preds = %6
  %10 = load double, double* %3, align 8
  %11 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  store double %10, double* %11, align 8
  store i32 2, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 11
  br i1 %14, label %15, label %50

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = fmul double %26, 2.000000e+00
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %29
  store double %27, double* %30, align 8
  br label %43

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = fdiv double %38, 3.000000e+00
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %41
  store double %39, double* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %31, %19
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -1428262361
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -1428262361
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  br label %12

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %51

; <label>:51:                                     ; preds = %61, %50
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 11
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %51
  %55 = load double, double* %4, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fadd double %55, %59
  store double %60, double* %4, align 8
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, 1253869245
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1253869245
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %5, align 4
  br label %51

; <label>:67:                                     ; preds = %51
  %68 = load double, double* %4, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %68)
  store double 0.000000e+00, double* %4, align 8
  br label %6

; <label>:70:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
