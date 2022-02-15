; ModuleID = 'Project_CodeNet_C++1400/p00023/s298474153.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s298474153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %12, align 4
  br label %14

; <label>:14:                                     ; preds = %90, %0
  %15 = load i32, i32* %12, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %96

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %2, double* %3, double* %4, double* %5, double* %6, double* %7)
  %20 = load double, double* %5, align 8
  %21 = load double, double* %2, align 8
  %22 = fsub double %20, %21
  %23 = load double, double* %5, align 8
  %24 = load double, double* %2, align 8
  %25 = fsub double %23, %24
  %26 = fmul double %22, %25
  %27 = load double, double* %6, align 8
  %28 = load double, double* %3, align 8
  %29 = fsub double %27, %28
  %30 = load double, double* %6, align 8
  %31 = load double, double* %3, align 8
  %32 = fsub double %30, %31
  %33 = fmul double %29, %32
  %34 = fadd double %26, %33
  store double %34, double* %9, align 8
  %35 = load double, double* %7, align 8
  %36 = load double, double* %4, align 8
  %37 = fsub double %35, %36
  %38 = load double, double* %7, align 8
  %39 = load double, double* %4, align 8
  %40 = fsub double %38, %39
  %41 = fmul double %37, %40
  store double %41, double* %10, align 8
  %42 = load double, double* %4, align 8
  %43 = load double, double* %7, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %4, align 8
  %46 = load double, double* %7, align 8
  %47 = fadd double %45, %46
  %48 = fmul double %44, %47
  store double %48, double* %11, align 8
  %49 = load double, double* %9, align 8
  %50 = load double, double* %11, align 8
  %51 = fcmp ogt double %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %18
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:54:                                     ; preds = %18
  %55 = load double, double* %9, align 8
  %56 = load double, double* %11, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %54
  %59 = load double, double* %9, align 8
  %60 = load double, double* %10, align 8
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %58
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %88

; <label>:64:                                     ; preds = %58, %54
  %65 = load double, double* %10, align 8
  %66 = load double, double* %9, align 8
  %67 = fcmp ogt double %65, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %64
  %69 = load double, double* %4, align 8
  %70 = load double, double* %7, align 8
  %71 = fcmp ogt double %69, %70
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %87

; <label>:74:                                     ; preds = %68, %64
  %75 = load double, double* %10, align 8
  %76 = load double, double* %9, align 8
  %77 = fcmp ogt double %75, %76
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %74
  %79 = load double, double* %7, align 8
  %80 = load double, double* %4, align 8
  %81 = fcmp ogt double %79, %80
  br i1 %81, label %82, label %84

; <label>:82:                                     ; preds = %78
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %86

; <label>:84:                                     ; preds = %78, %74
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %82
  br label %87

; <label>:87:                                     ; preds = %86, %72
  br label %88

; <label>:88:                                     ; preds = %87, %62
  br label %89

; <label>:89:                                     ; preds = %88, %52
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 %91, -3128134
  %93 = add i32 %92, 1
  %94 = add i32 %93, -3128134
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %12, align 4
  br label %14

; <label>:96:                                     ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
