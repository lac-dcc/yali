; ModuleID = 'Project_CodeNet_C++1400/p00055/s653645780.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s653645780.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define double @_Z8sequenced(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, double* %2, align 8
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %54, %1
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load double, double* %2, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %15
  store double %13, double* %16, align 8
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fmul double %28, 2.000000e+00
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %31
  store double %29, double* %32, align 8
  br label %46

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -2020031891
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -2020031891
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fdiv double %41, 3.000000e+00
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %44
  store double %42, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %33, %21
  br label %47

; <label>:47:                                     ; preds = %46, %12
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 97414504
  %57 = add i32 %56, 1
  %58 = add i32 %57, 97414504
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %6

; <label>:60:                                     ; preds = %6
  %61 = load double, double* %4, align 8
  ret double %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %5 = xor i32 %4, -1
  %6 = and i32 -1586014949, %5
  %7 = xor i32 -1586014949, -1
  %8 = and i32 %4, %7
  %9 = xor i32 -1, -1
  %10 = and i32 %9, -1586014949
  %11 = and i32 -1, %7
  %12 = or i32 %6, %8
  %13 = or i32 %10, %11
  %14 = xor i32 %12, %13
  %15 = xor i32 %4, -1
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %3
  %18 = load double, double* %2, align 8
  %19 = call double @_Z8sequenced(double %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %19)
  br label %3

; <label>:21:                                     ; preds = %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
