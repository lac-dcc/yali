; ModuleID = 'Project_CodeNet_C++1400/p00023/s863667609.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s863667609.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@date = global [2 x [3 x double]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %85, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %91

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %40

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], [3 x double]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %4, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 0), align 16
  %42 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0), align 8
  %43 = fsub double %41, %42
  %44 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 0), align 16
  %45 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 0), align 8
  %46 = fsub double %44, %45
  %47 = fmul double %43, %46
  %48 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 1), align 8
  %49 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 1), align 8
  %50 = fsub double %48, %49
  %51 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 1), align 8
  %52 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 1), align 8
  %53 = fsub double %51, %52
  %54 = fmul double %50, %53
  %55 = fadd double %47, %54
  %56 = call double @sqrt(double %55) #3
  store double %56, double* %5, align 8
  %57 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %58 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %59 = fsub double %57, %58
  %60 = load double, double* %5, align 8
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %40
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %84

; <label>:64:                                     ; preds = %40
  %65 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %66 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %67 = fsub double %65, %66
  %68 = load double, double* %5, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:72:                                     ; preds = %64
  %73 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 0, i64 2), align 16
  %74 = load double, double* getelementptr inbounds ([2 x [3 x double]], [2 x [3 x double]]* @date, i64 0, i64 1, i64 2), align 8
  %75 = fadd double %73, %74
  %76 = load double, double* %5, align 8
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %72
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %82

; <label>:80:                                     ; preds = %72
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %82

; <label>:82:                                     ; preds = %80, %78
  br label %83

; <label>:83:                                     ; preds = %82, %70
  br label %84

; <label>:84:                                     ; preds = %83, %62
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 %86, 1238094620
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1238094620
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %2, align 4
  br label %7

; <label>:91:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
