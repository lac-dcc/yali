; ModuleID = 'Project_CodeNet_C++1400/p02382/s263672501.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s263672501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%8lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [1024 x i32], align 16
  %8 = alloca [1024 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store double 0.000000e+00, double* %4, align 8
  store double -1.000000e-01, double* %5, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1024 x i32], [1024 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %24, 435412519
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 435412519
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %9, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %10, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %89, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 3
  br i1 %49, label %50, label %95

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %81

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1024 x i32], [1024 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %59, 676329705
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 676329705
  %67 = sub nsw i32 %59, %63
  %68 = sitofp i32 %66 to double
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @pow(double %68, double %70) #4
  %72 = call double @fabs(double %71) #5
  %73 = load double, double* %4, align 8
  %74 = fadd double %73, %72
  store double %74, double* %4, align 8
  br label %75

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, 1891403397
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1891403397
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  %82 = load double, double* %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sitofp i32 %83 to double
  %85 = fdiv double 1.000000e+00, %84
  %86 = call double @pow(double %82, double %85) #4
  store double %86, double* %4, align 8
  %87 = load double, double* %4, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %87)
  store double 0.000000e+00, double* %4, align 8
  br label %89

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 1498586644
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 1498586644
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %3, align 4
  br label %47

; <label>:95:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %121, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1024 x i32], [1024 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1024 x i32], [1024 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %104, 1613687879
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1613687879
  %112 = sub nsw i32 %104, %108
  %113 = sitofp i32 %111 to double
  %114 = call double @fabs(double %113) #5
  store double %114, double* %6, align 8
  %115 = load double, double* %6, align 8
  %116 = load double, double* %5, align 8
  %117 = fcmp oge double %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %100
  %119 = load double, double* %6, align 8
  store double %119, double* %5, align 8
  br label %120

; <label>:120:                                    ; preds = %118, %100
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %12, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %12, align 4
  br label %96

; <label>:128:                                    ; preds = %96
  %129 = load double, double* %5, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %129)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
