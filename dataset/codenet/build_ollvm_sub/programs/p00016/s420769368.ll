; ModuleID = 'Project_CodeNet_C++1400/p00016/s420769368.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s420769368.cpp"
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
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 9.000000e+01, double* %6, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load double, double* %4, align 8
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load double, double* %5, align 8
  %13 = fcmp une double %12, 0.000000e+00
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %14
  %17 = load double, double* %4, align 8
  %18 = load double, double* %6, align 8
  %19 = fmul double %18, 0x400921FB54442D18
  %20 = fdiv double %19, 1.800000e+02
  %21 = call double @sin(double %20) #3
  %22 = fmul double %17, %21
  %23 = load double, double* %3, align 8
  %24 = fadd double %23, %22
  store double %24, double* %3, align 8
  %25 = load double, double* %4, align 8
  %26 = load double, double* %6, align 8
  %27 = fmul double %26, 0x400921FB54442D18
  %28 = fdiv double %27, 1.800000e+02
  %29 = call double @cos(double %28) #3
  %30 = fmul double %25, %29
  %31 = load double, double* %2, align 8
  %32 = fadd double %31, %30
  store double %32, double* %2, align 8
  %33 = load double, double* %5, align 8
  %34 = load double, double* %6, align 8
  %35 = fsub double %34, %33
  store double %35, double* %6, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  br label %8

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %2, align 8
  %39 = fptosi double %38 to i32
  %40 = load double, double* %3, align 8
  %41 = fptosi double %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %41)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
