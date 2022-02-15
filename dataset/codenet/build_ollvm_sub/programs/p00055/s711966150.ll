; ModuleID = 'Project_CodeNet_C++1400/p00055/s711966150.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s711966150.cpp"
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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %72, %0
  %7 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %75

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %55

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %15, -2133283182
  %17 = add i32 %16, 1
  %18 = add i32 %17, -2133283182
  %19 = add nsw i32 %15, 1
  %20 = srem i32 %18, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %27
  %29 = load double, double* %28, align 8
  %30 = fmul double %29, 2.000000e+00
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %32
  store double %30, double* %33, align 8
  br label %47

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, -1330944188
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1330944188
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fdiv double %42, 3.000000e+00
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %45
  store double %43, double* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %34, %22
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %4, align 4
  br label %11

; <label>:55:                                     ; preds = %11
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %66, %55
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 10
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load double, double* %3, align 8
  %65 = fadd double %64, %63
  store double %65, double* %3, align 8
  br label %66

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, -114708283
  %69 = add i32 %68, 1
  %70 = add i32 %69, -114708283
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %56

; <label>:72:                                     ; preds = %56
  %73 = load double, double* %3, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %73)
  br label %6

; <label>:75:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
