; ModuleID = 'Project_CodeNet_C++1400/p00023/s333800696.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s333800696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %76, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %24 = load double, double* %6, align 8
  %25 = call double @fabs(double %24) #3
  store double %25, double* %6, align 8
  %26 = load double, double* %9, align 8
  %27 = call double @fabs(double %26) #3
  store double %27, double* %9, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* %7, align 8
  %30 = fsub double %28, %29
  store double %30, double* %10, align 8
  %31 = load double, double* %5, align 8
  %32 = load double, double* %8, align 8
  %33 = fsub double %31, %32
  store double %33, double* %11, align 8
  %34 = load double, double* %6, align 8
  %35 = load double, double* %9, align 8
  %36 = fadd double %34, %35
  store double %36, double* %12, align 8
  %37 = load double, double* %6, align 8
  %38 = load double, double* %9, align 8
  %39 = fsub double %37, %38
  %40 = call double @fabs(double %39) #3
  store double %40, double* %13, align 8
  %41 = load double, double* %10, align 8
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  %44 = load double, double* %11, align 8
  %45 = load double, double* %11, align 8
  %46 = fmul double %44, %45
  %47 = fadd double %43, %46
  store double %47, double* %14, align 8
  %48 = load double, double* %12, align 8
  %49 = load double, double* %12, align 8
  %50 = fmul double %48, %49
  store double %50, double* %15, align 8
  %51 = load double, double* %13, align 8
  %52 = load double, double* %13, align 8
  %53 = fmul double %51, %52
  store double %53, double* %16, align 8
  %54 = load double, double* %14, align 8
  %55 = load double, double* %16, align 8
  %56 = fcmp olt double %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %22
  %58 = load double, double* %6, align 8
  %59 = load double, double* %9, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %65

; <label>:63:                                     ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %61
  br label %75

; <label>:66:                                     ; preds = %22
  %67 = load double, double* %14, align 8
  %68 = load double, double* %15, align 8
  %69 = fcmp ole double %67, %68
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %66
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %74

; <label>:72:                                     ; preds = %66
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %74

; <label>:74:                                     ; preds = %72, %70
  br label %75

; <label>:75:                                     ; preds = %74, %65
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %18

; <label>:83:                                     ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
