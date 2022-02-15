; ModuleID = 'Project_CodeNet_C++1400/p00055/s624184028.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s624184028.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%.12lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %35, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load double, double* %2, align 8
  store double %10, double* %3, align 8
  %11 = load double, double* %2, align 8
  store double %11, double* %4, align 8
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = srem i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %15
  %20 = load double, double* %3, align 8
  %21 = fmul double %20, 2.000000e+00
  store double %21, double* %3, align 8
  br label %25

; <label>:22:                                     ; preds = %15
  %23 = load double, double* %3, align 8
  %24 = fdiv double %23, 3.000000e+00
  store double %24, double* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = fadd double %27, %26
  store double %28, double* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, -1284041526
  %32 = add i32 %31, 1
  %33 = add i32 %32, -1284041526
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load double, double* %4, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double %36)
  br label %6

; <label>:38:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
