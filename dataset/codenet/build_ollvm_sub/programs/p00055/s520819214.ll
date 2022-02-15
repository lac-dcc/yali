; ModuleID = 'Project_CodeNet_C++1400/p00055/s520819214.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s520819214.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %8 = xor i32 %7, -1
  %9 = and i32 -1605828538, %8
  %10 = xor i32 -1605828538, -1
  %11 = and i32 %7, %10
  %12 = xor i32 -1, -1
  %13 = and i32 %12, -1605828538
  %14 = and i32 -1, %10
  %15 = or i32 %9, %11
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = xor i32 %7, -1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %49

; <label>:20:                                     ; preds = %6
  %21 = load double, double* %2, align 8
  store double %21, double* %3, align 8
  %22 = load double, double* %2, align 8
  store double %22, double* %4, align 8
  store i32 2, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %40, %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sle i32 %24, 10
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26
  %31 = load double, double* %3, align 8
  %32 = fdiv double %31, 3.000000e+00
  store double %32, double* %3, align 8
  br label %36

; <label>:33:                                     ; preds = %26
  %34 = load double, double* %3, align 8
  %35 = fmul double %34, 2.000000e+00
  store double %35, double* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load double, double* %3, align 8
  %38 = load double, double* %4, align 8
  %39 = fadd double %38, %37
  store double %39, double* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -90864285
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -90864285
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  %47 = load double, double* %4, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %47)
  br label %6

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
