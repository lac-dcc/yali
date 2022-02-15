; ModuleID = 'Project_CodeNet_C++1400/p00023/s549367147.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s549367147.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %74, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %80

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %20 = load double, double* %6, align 8
  %21 = load double, double* %9, align 8
  %22 = fcmp ogt double %20, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %18
  %24 = load double, double* %6, align 8
  br label %27

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %9, align 8
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = phi double [ %24, %23 ], [ %26, %25 ]
  store double %28, double* %10, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %9, align 8
  %31 = fcmp ogt double %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %27
  %33 = load double, double* %9, align 8
  br label %36

; <label>:34:                                     ; preds = %27
  %35 = load double, double* %6, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %32
  %37 = phi double [ %33, %32 ], [ %35, %34 ]
  store double %37, double* %11, align 8
  %38 = load double, double* %4, align 8
  %39 = load double, double* %7, align 8
  %40 = fsub double %38, %39
  %41 = call double @pow(double %40, double 2.000000e+00) #3
  %42 = load double, double* %5, align 8
  %43 = load double, double* %8, align 8
  %44 = fsub double %42, %43
  %45 = call double @pow(double %44, double 2.000000e+00) #3
  %46 = fadd double %41, %45
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %12, align 8
  %48 = load double, double* %12, align 8
  %49 = load double, double* %6, align 8
  %50 = load double, double* %9, align 8
  %51 = fadd double %49, %50
  %52 = fcmp ogt double %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %36
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %73

; <label>:55:                                     ; preds = %36
  %56 = load double, double* %12, align 8
  %57 = load double, double* %10, align 8
  %58 = load double, double* %11, align 8
  %59 = fsub double %57, %58
  %60 = fcmp olt double %56, %59
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %55
  %62 = load double, double* %10, align 8
  %63 = load double, double* %6, align 8
  %64 = fcmp oeq double %62, %63
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %69

; <label>:67:                                     ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %65
  br label %72

; <label>:70:                                     ; preds = %55
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %69
  br label %73

; <label>:73:                                     ; preds = %72, %53
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1235865642
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1235865642
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %14

; <label>:80:                                     ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
