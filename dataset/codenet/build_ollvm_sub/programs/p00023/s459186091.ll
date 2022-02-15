; ModuleID = 'Project_CodeNet_C++1400/p00023/s459186091.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s459186091.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

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

; <label>:14:                                     ; preds = %60, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %20 = load double, double* %4, align 8
  %21 = load double, double* %7, align 8
  %22 = fsub double %20, %21
  %23 = call double @pow(double %22, double 2.000000e+00) #3
  store double %23, double* %10, align 8
  %24 = load double, double* %5, align 8
  %25 = load double, double* %8, align 8
  %26 = fsub double %24, %25
  %27 = call double @pow(double %26, double 2.000000e+00) #3
  store double %27, double* %11, align 8
  %28 = load double, double* %10, align 8
  %29 = load double, double* %11, align 8
  %30 = fadd double %28, %29
  %31 = call double @sqrt(double %30) #3
  store double %31, double* %12, align 8
  %32 = load double, double* %12, align 8
  %33 = load double, double* %6, align 8
  %34 = load double, double* %9, align 8
  %35 = fadd double %33, %34
  %36 = fcmp ogt double %32, %35
  br i1 %36, label %37, label %39

; <label>:37:                                     ; preds = %18
  %38 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %59

; <label>:39:                                     ; preds = %18
  %40 = load double, double* %6, align 8
  %41 = load double, double* %12, align 8
  %42 = fadd double %40, %41
  %43 = load double, double* %9, align 8
  %44 = fcmp olt double %42, %43
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %39
  %46 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %58

; <label>:47:                                     ; preds = %39
  %48 = load double, double* %9, align 8
  %49 = load double, double* %12, align 8
  %50 = fadd double %48, %49
  %51 = load double, double* %6, align 8
  %52 = fcmp olt double %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %47
  %54 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %57

; <label>:55:                                     ; preds = %47
  %56 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %57

; <label>:57:                                     ; preds = %55, %53
  br label %58

; <label>:58:                                     ; preds = %57, %45
  br label %59

; <label>:59:                                     ; preds = %58, %37
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 921961154
  %63 = add i32 %62, 1
  %64 = add i32 %63, 921961154
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %14

; <label>:66:                                     ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
