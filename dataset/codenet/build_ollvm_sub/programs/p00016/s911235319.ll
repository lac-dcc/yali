; ModuleID = 'Project_CodeNet_C++1400/p00016/s911235319.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s911235319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 3.000000e+01, double* %2, align 8
  store double 9.000000e+01, double* %3, align 8
  store double 2.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %10

; <label>:10:                                     ; preds = %0, %18
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %2)
  %12 = load double, double* %4, align 8
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  %15 = load double, double* %2, align 8
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  br label %39

; <label>:18:                                     ; preds = %14, %10
  %19 = load double, double* %3, align 8
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = fdiv double %20, 1.800000e+02
  store double %21, double* %7, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %7, align 8
  %24 = call double @cos(double %23) #4
  %25 = fmul double %22, %24
  store double %25, double* %8, align 8
  %26 = load double, double* %4, align 8
  %27 = load double, double* %7, align 8
  %28 = call double @sin(double %27) #4
  %29 = fmul double %26, %28
  store double %29, double* %9, align 8
  %30 = load double, double* %3, align 8
  %31 = load double, double* %2, align 8
  %32 = fsub double %30, %31
  store double %32, double* %3, align 8
  %33 = load double, double* %5, align 8
  %34 = load double, double* %8, align 8
  %35 = fadd double %33, %34
  store double %35, double* %5, align 8
  %36 = load double, double* %6, align 8
  %37 = load double, double* %9, align 8
  %38 = fadd double %36, %37
  store double %38, double* %6, align 8
  br label %10

; <label>:39:                                     ; preds = %17
  %40 = load double, double* %5, align 8
  %41 = call double @floor(double %40) #5
  %42 = load double, double* %6, align 8
  %43 = call double @ceil(double %42) #5
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %41, double %43)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #3

; Function Attrs: nounwind readnone
declare double @ceil(double) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
