; ModuleID = 'Project_CodeNet_C++1400/p00023/s728425992.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s728425992.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %112

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %4, double* %5, double* %6, double* %7, double* %8)
  %18 = load double, double* %5, align 8
  %19 = load double, double* %8, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %16
  %22 = load double, double* %3, align 8
  %23 = load double, double* %6, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %6, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %4, align 8
  %33 = load double, double* %7, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  %37 = call double @sqrt(double %36) #3
  store double %37, double* %9, align 8
  %38 = load double, double* %9, align 8
  %39 = load double, double* %5, align 8
  %40 = load double, double* %8, align 8
  %41 = fsub double %39, %40
  %42 = fcmp olt double %38, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %21
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %62

; <label>:45:                                     ; preds = %21
  %46 = load double, double* %9, align 8
  %47 = load double, double* %5, align 8
  %48 = load double, double* %8, align 8
  %49 = fsub double %47, %48
  %50 = fcmp oge double %46, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %45
  %52 = load double, double* %9, align 8
  %53 = load double, double* %5, align 8
  %54 = load double, double* %8, align 8
  %55 = fadd double %53, %54
  %56 = fcmp ole double %52, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %51
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %61

; <label>:59:                                     ; preds = %51, %45
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %57
  br label %62

; <label>:62:                                     ; preds = %61, %43
  br label %105

; <label>:63:                                     ; preds = %16
  %64 = load double, double* %6, align 8
  %65 = load double, double* %3, align 8
  %66 = fsub double %64, %65
  %67 = load double, double* %6, align 8
  %68 = load double, double* %3, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %66, %69
  %71 = load double, double* %7, align 8
  %72 = load double, double* %4, align 8
  %73 = fsub double %71, %72
  %74 = load double, double* %7, align 8
  %75 = load double, double* %4, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %78 = fadd double %70, %77
  %79 = call double @sqrt(double %78) #3
  store double %79, double* %9, align 8
  %80 = load double, double* %9, align 8
  %81 = load double, double* %8, align 8
  %82 = load double, double* %5, align 8
  %83 = fsub double %81, %82
  %84 = fcmp olt double %80, %83
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %63
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %104

; <label>:87:                                     ; preds = %63
  %88 = load double, double* %9, align 8
  %89 = load double, double* %8, align 8
  %90 = load double, double* %5, align 8
  %91 = fsub double %89, %90
  %92 = fcmp oge double %88, %91
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %87
  %94 = load double, double* %9, align 8
  %95 = load double, double* %8, align 8
  %96 = load double, double* %5, align 8
  %97 = fadd double %95, %96
  %98 = fcmp ole double %94, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %93
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:101:                                    ; preds = %93, %87
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %99
  br label %104

; <label>:104:                                    ; preds = %103, %85
  br label %105

; <label>:105:                                    ; preds = %104, %62
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, -1747423527
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1747423527
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %12

; <label>:112:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
