; ModuleID = 'Project_CodeNet_C++1400/p00055/s032692057.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s032692057.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %54, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1))
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %57

; <label>:7:                                      ; preds = %4
  %8 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1), align 8
  store double %8, double* %2, align 8
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %7
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -945053708
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -945053708
  %21 = sub nsw i32 %17, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = fmul double %24, 2.000000e+00
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %27
  store double %25, double* %28, align 8
  br label %42

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, -1718501174
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1718501174
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fdiv double %37, 3.000000e+00
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %40
  store double %38, double* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29, %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load double, double* %2, align 8
  %48 = fadd double %47, %46
  store double %48, double* %2, align 8
  br label %49

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %3, align 4
  br label %9

; <label>:54:                                     ; preds = %9
  %55 = load double, double* %2, align 8
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %55)
  br label %4

; <label>:57:                                     ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
