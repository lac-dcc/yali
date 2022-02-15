; ModuleID = 'Project_CodeNet_C++1400/p00055/s676940682.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s676940682.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %60, %0
  %7 = getelementptr inbounds [16 x double], [16 x double]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %63

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %38, %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fdiv double %22, 3.000000e+00
  br label %30

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fmul double %28, 2.000000e+00
  br label %30

; <label>:30:                                     ; preds = %24, %18
  %31 = phi double [ %23, %18 ], [ %29, %24 ]
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %36
  store double %31, double* %37, align 8
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %3, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 10
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x double], [16 x double]* %2, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  br label %54

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 1649338281
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1649338281
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  %61 = load double, double* %4, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %61)
  br label %6

; <label>:63:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
