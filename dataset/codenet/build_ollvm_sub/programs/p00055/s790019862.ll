; ModuleID = 'Project_CodeNet_C++1400/p00055/s790019862.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s790019862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [11 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %71, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %74

; <label>:10:                                     ; preds = %7
  %11 = load double, double* %2, align 8
  %12 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  store double %11, double* %12, align 8
  store i32 2, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %47, %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 557707501
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 557707501
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fdiv double %28, 3.000000e+00
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8
  br label %46

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 812987290
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 812987290
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double %41, 2.000000e+00
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %44
  store double %42, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %33, %20
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 831914323
  %50 = add i32 %49, 1
  %51 = add i32 %50, 831914323
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %13

; <label>:53:                                     ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %53
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 11
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, %61
  store double %63, double* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %6, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  %72 = load double, double* %5, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %72)
  br label %7

; <label>:74:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
