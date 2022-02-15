; ModuleID = 'Project_CodeNet_C++1400/p00016/s662336465.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s662336465.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i32 0, align 4
@b = global i32 0, align 4
@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@r = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call double @asin(double 1.000000e+00) #3
  store double %2, double* @r, align 8
  br label %3

; <label>:3:                                      ; preds = %12, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @a, align 4
  %14 = sitofp i32 %13 to double
  %15 = load double, double* @r, align 8
  %16 = call double @cos(double %15) #3
  %17 = fmul double %14, %16
  %18 = load double, double* @x, align 8
  %19 = fadd double %18, %17
  store double %19, double* @x, align 8
  %20 = load i32, i32* @a, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* @r, align 8
  %23 = call double @sin(double %22) #3
  %24 = fmul double %21, %23
  %25 = load double, double* @y, align 8
  %26 = fadd double %25, %24
  store double %26, double* @y, align 8
  %27 = load i32, i32* @b, align 4
  %28 = sitofp i32 %27 to double
  %29 = fdiv double %28, 1.800000e+02
  %30 = call double @acos(double -1.000000e+00) #3
  %31 = fmul double %29, %30
  %32 = load double, double* @r, align 8
  %33 = fsub double %32, %31
  store double %33, double* @r, align 8
  br label %3

; <label>:34:                                     ; preds = %3
  %35 = load double, double* @x, align 8
  %36 = fptosi double %35 to i32
  %37 = load double, double* @y, align 8
  %38 = fptosi double %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %38)
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

; Function Attrs: nounwind
declare double @asin(double) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

; Function Attrs: nounwind
declare double @acos(double) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
