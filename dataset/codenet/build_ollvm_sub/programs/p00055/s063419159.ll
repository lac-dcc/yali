; ModuleID = 'Project_CodeNet_C++1400/p00055/s063419159.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s063419159.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %73, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %76

; <label>:10:                                     ; preds = %7
  %11 = load double, double* %4, align 8
  %12 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  store double %11, double* %12, align 16
  store i32 1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %57

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = xor i32 %17, -1
  %19 = xor i32 1, -1
  %20 = xor i32 1215147026, -1
  %21 = or i32 %18, %19
  %22 = or i32 1215147026, %20
  %23 = xor i32 %21, -1
  %24 = and i32 %23, %22
  %25 = and i32 %17, 1
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = sub i32 %28, 600089218
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 600089218
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double 2.000000e+00, %35
  br label %46

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fdiv double %44, 3.000000e+00
  br label %46

; <label>:46:                                     ; preds = %37, %27
  %47 = phi double [ %36, %27 ], [ %45, %37 ]
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %49
  store double %47, double* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, -1658000930
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1658000930
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  store double 0.000000e+00, double* %5, align 8
  store i32 9, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %68, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %73

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load double, double* %5, align 8
  %67 = fadd double %66, %65
  store double %67, double* %5, align 8
  br label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, -1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, -1
  store i32 %71, i32* %6, align 4
  br label %58

; <label>:73:                                     ; preds = %58
  %74 = load double, double* %5, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %74)
  br label %7

; <label>:76:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
