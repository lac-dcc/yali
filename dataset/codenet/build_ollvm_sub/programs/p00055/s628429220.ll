; ModuleID = 'Project_CodeNet_C++1400/p00055/s628429220.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s628429220.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [11 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 11, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %59, %0
  %7 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %7)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %62

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  %12 = load double, double* %11, align 8
  store double %12, double* %3, align 8
  store i32 2, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %53, %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 11
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %21, -290066090
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -290066090
  %25 = sub nsw i32 %21, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fdiv double %28, 3.000000e+00
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %31
  store double %29, double* %32, align 8
  br label %46

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %5, align 4
  %35 = add i32 %34, -995398081
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -995398081
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %39
  %41 = load double, double* %40, align 8
  %42 = fmul double %41, 2.000000e+00
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %44
  store double %42, double* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %33, %20
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load double, double* %3, align 8
  %52 = fadd double %51, %50
  store double %52, double* %3, align 8
  br label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -1309292634
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1309292634
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %13

; <label>:59:                                     ; preds = %13
  %60 = load double, double* %3, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %60)
  br label %6

; <label>:62:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
