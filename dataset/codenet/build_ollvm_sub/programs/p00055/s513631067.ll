; ModuleID = 'Project_CodeNet_C++1400/p00055/s513631067.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s513631067.cpp"
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

; <label>:5:                                      ; preds = %39, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %7 = xor i32 %6, -1
  %8 = and i32 -1, %7
  %9 = xor i32 -1, -1
  %10 = and i32 %6, %9
  %11 = or i32 %8, %10
  %12 = xor i32 %6, -1
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %5
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %32, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %15
  %19 = load double, double* %2, align 8
  %20 = load double, double* %3, align 8
  %21 = fadd double %20, %19
  store double %21, double* %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %18
  %26 = load double, double* %2, align 8
  %27 = fdiv double %26, 3.000000e+00
  store double %27, double* %2, align 8
  br label %31

; <label>:28:                                     ; preds = %18
  %29 = load double, double* %2, align 8
  %30 = fmul double %29, 2.000000e+00
  store double %30, double* %2, align 8
  br label %31

; <label>:31:                                     ; preds = %28, %25
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  %40 = load double, double* %3, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %40)
  br label %5

; <label>:42:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
