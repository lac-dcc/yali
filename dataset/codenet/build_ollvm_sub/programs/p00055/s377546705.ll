; ModuleID = 'Project_CodeNet_C++1400/p00055/s377546705.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s377546705.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %5
  br label %40

; <label>:9:                                      ; preds = %5
  %10 = load double, double* %2, align 8
  store double %10, double* %3, align 8
  store i32 2, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %9
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 10
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load double, double* %2, align 8
  %20 = fmul double %19, 2.000000e+00
  store double %20, double* %2, align 8
  %21 = load double, double* %2, align 8
  %22 = load double, double* %3, align 8
  %23 = fadd double %22, %21
  store double %23, double* %3, align 8
  br label %30

; <label>:24:                                     ; preds = %14
  %25 = load double, double* %2, align 8
  %26 = fdiv double %25, 3.000000e+00
  store double %26, double* %2, align 8
  %27 = load double, double* %2, align 8
  %28 = load double, double* %3, align 8
  %29 = fadd double %28, %27
  store double %29, double* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %24, %18
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 2106265227
  %34 = add i32 %33, 1
  %35 = add i32 %34, 2106265227
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load double, double* %3, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %38)
  br label %5

; <label>:40:                                     ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
