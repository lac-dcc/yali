; ModuleID = 'Project_CodeNet_C++1400/p00016/s309066199.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s309066199.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global double 0.000000e+00, align 8
@y = global double 0.000000e+00, align 8
@a = global double 0.000000e+00, align 8
@s = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %16, %0
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @s, i32* @t)
  %4 = xor i32 %3, -1
  %5 = and i32 -1080413565, %4
  %6 = xor i32 -1080413565, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -1080413565
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @s, align 4
  %18 = sitofp i32 %17 to double
  %19 = load double, double* @a, align 8
  %20 = call double @cos(double %19) #3
  %21 = fmul double %18, %20
  %22 = load double, double* @x, align 8
  %23 = fadd double %22, %21
  store double %23, double* @x, align 8
  %24 = load i32, i32* @s, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* @a, align 8
  %27 = call double @sin(double %26) #3
  %28 = fmul double %25, %27
  %29 = load double, double* @y, align 8
  %30 = fadd double %29, %28
  store double %30, double* @y, align 8
  %31 = load i32, i32* @t, align 4
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %32, 1.800000e+02
  %34 = fmul double %33, 0x400921FB54442D11
  %35 = load double, double* @a, align 8
  %36 = fadd double %35, %34
  store double %36, double* @a, align 8
  br label %2

; <label>:37:                                     ; preds = %2
  %38 = load double, double* @y, align 8
  %39 = fptosi double %38 to i32
  %40 = load double, double* @x, align 8
  %41 = fptosi double %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %39, i32 %41)
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
