; ModuleID = 'Project_CodeNet_C++1400/p00016/s167977441.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s167977441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 9.000000e+01, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0x400921FB5443D6F4, double* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %17
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %2, double* %3)
  %10 = load double, double* %2, align 8
  %11 = load double, double* %3, align 8
  %12 = fcmp oeq double %10, %11
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %8
  %14 = load double, double* %3, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  br label %39

; <label>:17:                                     ; preds = %13, %8
  %18 = load double, double* %4, align 8
  %19 = load double, double* %7, align 8
  %20 = fmul double %18, %19
  %21 = fdiv double %20, 1.800000e+02
  %22 = call double @cos(double %21) #3
  %23 = load double, double* %2, align 8
  %24 = fmul double %22, %23
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, %24
  store double %26, double* %5, align 8
  %27 = load double, double* %4, align 8
  %28 = load double, double* %7, align 8
  %29 = fmul double %27, %28
  %30 = fdiv double %29, 1.800000e+02
  %31 = call double @sin(double %30) #3
  %32 = load double, double* %2, align 8
  %33 = fmul double %31, %32
  %34 = load double, double* %6, align 8
  %35 = fadd double %34, %33
  store double %35, double* %6, align 8
  %36 = load double, double* %3, align 8
  %37 = load double, double* %4, align 8
  %38 = fsub double %37, %36
  store double %38, double* %4, align 8
  br label %8

; <label>:39:                                     ; preds = %16
  %40 = load double, double* %5, align 8
  %41 = fptosi double %40 to i32
  %42 = load double, double* %6, align 8
  %43 = fptosi double %42 to i32
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %41, i32 %43)
  %45 = load i32, i32* %1, align 4
  ret i32 %45
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
