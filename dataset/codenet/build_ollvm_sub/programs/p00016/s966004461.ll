; ModuleID = 'Project_CodeNet_C++1400/p00016/s966004461.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s966004461.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%.0lf\0A%.0lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %9 = load double, double* %4, align 8
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load double, double* %5, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %35

; <label>:15:                                     ; preds = %11, %7
  %16 = load double, double* %4, align 8
  %17 = load double, double* %6, align 8
  %18 = fmul double %17, 0x400921FB54442D28
  %19 = fdiv double %18, 1.800000e+02
  %20 = call double @cos(double %19) #3
  %21 = fmul double %16, %20
  %22 = load double, double* %2, align 8
  %23 = fadd double %22, %21
  store double %23, double* %2, align 8
  %24 = load double, double* %4, align 8
  %25 = load double, double* %6, align 8
  %26 = fmul double %25, 0x400921FB54442D28
  %27 = fdiv double %26, 1.800000e+02
  %28 = call double @sin(double %27) #3
  %29 = fmul double %24, %28
  %30 = load double, double* %3, align 8
  %31 = fadd double %30, %29
  store double %31, double* %3, align 8
  %32 = load double, double* %5, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double %33, %32
  store double %34, double* %6, align 8
  br label %7

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %2, align 8
  %37 = fptosi double %36 to i32
  %38 = sdiv i32 %37, 1
  %39 = sitofp i32 %38 to double
  store double %39, double* %2, align 8
  %40 = load double, double* %3, align 8
  %41 = fptosi double %40 to i32
  %42 = sdiv i32 %41, 1
  %43 = sitofp i32 %42 to double
  store double %43, double* %3, align 8
  %44 = load double, double* %2, align 8
  %45 = load double, double* %3, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), double %44, double %45)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
