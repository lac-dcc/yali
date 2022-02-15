; ModuleID = 'Project_CodeNet_C++1400/p00055/s304369834.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s304369834.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %69, %0
  %6 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %6)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %72

; <label>:9:                                      ; preds = %5
  store double 0.000000e+00, double* %3, align 8
  store i32 2, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %47, %9
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fmul double %24, 2.000000e+00
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %27
  store double %25, double* %28, align 8
  br label %46

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %30, 2
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fdiv double %40, 3.000000e+00
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %43
  store double %41, double* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %33, %29
  br label %46

; <label>:46:                                     ; preds = %45, %17
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %4, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %63, %52
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 11
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load double, double* %3, align 8
  %62 = fadd double %61, %60
  store double %62, double* %3, align 8
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -685574202
  %66 = add i32 %65, 1
  %67 = add i32 %66, -685574202
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %53

; <label>:69:                                     ; preds = %53
  %70 = load double, double* %3, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double %70)
  br label %5

; <label>:72:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
