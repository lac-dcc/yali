; ModuleID = 'Project_CodeNet_C++1400/p00055/s387142340.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s387142340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %3)
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %5
  store double 0.000000e+00, double* %2, align 8
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  %13 = load double, double* %3, align 8
  %14 = load double, double* %2, align 8
  %15 = fadd double %14, %13
  store double %15, double* %2, align 8
  %16 = load i32, i32* %4, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %12
  %23 = load double, double* %3, align 8
  %24 = fmul double %23, 2.000000e+00
  store double %24, double* %3, align 8
  br label %28

; <label>:25:                                     ; preds = %12
  %26 = load double, double* %3, align 8
  %27 = fdiv double %26, 3.000000e+00
  store double %27, double* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %25, %22
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load double, double* %2, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %37)
  br label %5

; <label>:39:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
