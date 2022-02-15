; ModuleID = 'Project_CodeNet_C++1400/p00023/s292575607.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s292575607.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %61, %0
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %19 = load double, double* %4, align 8
  %20 = load double, double* %7, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* %4, align 8
  %23 = load double, double* %7, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = load double, double* %5, align 8
  %27 = load double, double* %8, align 8
  %28 = fsub double %26, %27
  %29 = load double, double* %5, align 8
  %30 = load double, double* %8, align 8
  %31 = fsub double %29, %30
  %32 = fmul double %28, %31
  %33 = fadd double %25, %32
  %34 = call double @sqrt(double %33) #3
  store double %34, double* %10, align 8
  %35 = load double, double* %6, align 8
  %36 = load double, double* %9, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* %10, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %58

; <label>:41:                                     ; preds = %17
  %42 = load double, double* %10, align 8
  %43 = load double, double* %9, align 8
  %44 = fadd double %42, %43
  %45 = load double, double* %6, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  store i32 2, i32* %3, align 4
  br label %57

; <label>:48:                                     ; preds = %41
  %49 = load double, double* %10, align 8
  %50 = load double, double* %6, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %9, align 8
  %53 = fcmp olt double %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  store i32 -2, i32* %3, align 4
  br label %56

; <label>:55:                                     ; preds = %48
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %54
  br label %57

; <label>:57:                                     ; preds = %56, %47
  br label %58

; <label>:58:                                     ; preds = %57, %40
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %11, align 4
  %63 = add i32 %62, -1669070592
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1669070592
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %11, align 4
  br label %13

; <label>:67:                                     ; preds = %13
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
