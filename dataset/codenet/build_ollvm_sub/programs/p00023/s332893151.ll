; ModuleID = 'Project_CodeNet_C++1400/p00023/s332893151.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s332893151.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3absd = comdat any

@X1 = global double 0.000000e+00, align 8
@Y1 = global double 0.000000e+00, align 8
@r1 = global double 0.000000e+00, align 8
@X2 = global double 0.000000e+00, align 8
@Y2 = global double 0.000000e+00, align 8
@r2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %7

; <label>:7:                                      ; preds = %60, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), double* @X1, double* @Y1, double* @r1, double* @X2, double* @Y2, double* @r2)
  %12 = load double, double* @X2, align 8
  %13 = load double, double* @X1, align 8
  %14 = fsub double %12, %13
  store double %14, double* %3, align 8
  %15 = load double, double* @Y2, align 8
  %16 = load double, double* @Y1, align 8
  %17 = fsub double %15, %16
  store double %17, double* %4, align 8
  %18 = load double, double* %3, align 8
  %19 = load double, double* %3, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = fmul double %21, %22
  %24 = fadd double %20, %23
  %25 = call double @sqrt(double %24) #5
  store double %25, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = load double, double* @r1, align 8
  %28 = load double, double* @r2, align 8
  %29 = fsub double %27, %28
  %30 = fcmp olt double %26, %29
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %10
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 2)
  br label %60

; <label>:33:                                     ; preds = %10
  %34 = load double, double* %5, align 8
  %35 = load double, double* @r2, align 8
  %36 = load double, double* @r1, align 8
  %37 = fsub double %35, %36
  %38 = fcmp olt double %34, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %33
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 -2)
  br label %59

; <label>:41:                                     ; preds = %33
  %42 = load double, double* @r2, align 8
  %43 = load double, double* @r1, align 8
  %44 = fsub double %42, %43
  %45 = call double @_ZSt3absd(double %44)
  %46 = load double, double* %5, align 8
  %47 = fcmp ole double %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %41
  %49 = load double, double* %5, align 8
  %50 = load double, double* @r2, align 8
  %51 = load double, double* @r1, align 8
  %52 = fadd double %50, %51
  %53 = fcmp ole double %49, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %48
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  br label %58

; <label>:56:                                     ; preds = %48, %41
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %59

; <label>:59:                                     ; preds = %58, %39
  br label %60

; <label>:60:                                     ; preds = %59, %31
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, -1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, -1
  store i32 %63, i32* %2, align 4
  br label %7

; <label>:65:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #3 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
