; ModuleID = 'Project_CodeNet_C++1400/p00055/s762958380.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s762958380.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1

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
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %39

; <label>:8:                                      ; preds = %5
  %9 = load double, double* %3, align 8
  store double %9, double* %2, align 8
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %30, %8
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %13
  %18 = load double, double* %3, align 8
  %19 = fmul double 2.000000e+00, %18
  store double %19, double* %3, align 8
  %20 = load double, double* %3, align 8
  %21 = load double, double* %2, align 8
  %22 = fadd double %21, %20
  store double %22, double* %2, align 8
  br label %29

; <label>:23:                                     ; preds = %13
  %24 = load double, double* %3, align 8
  %25 = fdiv double %24, 3.000000e+00
  store double %25, double* %3, align 8
  %26 = load double, double* %3, align 8
  %27 = load double, double* %2, align 8
  %28 = fadd double %27, %26
  store double %28, double* %2, align 8
  br label %29

; <label>:29:                                     ; preds = %23, %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, -1998674595
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1998674595
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %10

; <label>:36:                                     ; preds = %10
  %37 = load double, double* %2, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %37)
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
