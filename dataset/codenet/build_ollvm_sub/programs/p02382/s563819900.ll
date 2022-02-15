; ModuleID = 'Project_CodeNet_C++1400/p02382/s563819900.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s563819900.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %5, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -1057380842
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1057380842
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %89, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %43
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %72, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %78

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = call double @fabs(double %60) #4
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sitofp i32 %66 to double
  %69 = call double @pow(double %61, double %68) #5
  %70 = load double, double* %7, align 8
  %71 = fadd double %70, %69
  store double %71, double* %7, align 8
  br label %72

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, -1233139373
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1233139373
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %9, align 4
  br label %47

; <label>:78:                                     ; preds = %47
  %79 = load double, double* %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %80, 603683213
  %82 = add i32 %81, 1
  %83 = add i32 %82, 603683213
  %84 = add nsw i32 %80, 1
  %85 = sitofp i32 %83 to double
  %86 = fdiv double 1.000000e+00, %85
  %87 = call double @pow(double %79, double %86) #5
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %87)
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %8, align 4
  br label %43

; <label>:96:                                     ; preds = %43
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %10, align 4
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fsub double %105, %109
  %111 = call double @fabs(double %110) #4
  %112 = load double, double* %7, align 8
  %113 = fcmp ogt double %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = call double @fabs(double %123) #4
  store double %124, double* %7, align 8
  br label %125

; <label>:125:                                    ; preds = %114, %101
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 %127, -1284728950
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1284728950
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  br label %97

; <label>:132:                                    ; preds = %97
  %133 = load double, double* %7, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %133)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
