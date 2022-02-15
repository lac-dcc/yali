; ModuleID = 'Project_CodeNet_C++1400/p02382/s574064107.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s574064107.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 %25, -219485332
  %27 = add i32 %26, 1
  %28 = add i32 %27, -219485332
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %31

; <label>:31:                                     ; preds = %40, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, -2030527258
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -2030527258
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %8, align 4
  br label %31

; <label>:46:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  br label %47

; <label>:47:                                     ; preds = %68, %46
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %73

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %55, %60
  %62 = sub nsw i32 %55, %59
  %63 = sitofp i32 %61 to double
  %64 = call double @fabs(double %63) #4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %66
  store double %64, double* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %47

; <label>:73:                                     ; preds = %47
  store i32 1, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %114, %73
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %75, 3
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %74
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %101, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %86, %91
  %93 = sub nsw i32 %86, %90
  %94 = sitofp i32 %92 to double
  %95 = call double @fabs(double %94) #4
  %96 = load i32, i32* %10, align 4
  %97 = sitofp i32 %96 to double
  %98 = call double @pow(double %95, double %97) #5
  %99 = load double, double* %3, align 8
  %100 = fadd double %99, %98
  store double %100, double* %3, align 8
  br label %101

; <label>:101:                                    ; preds = %82
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 %102, 2121126846
  %104 = add i32 %103, 1
  %105 = add i32 %104, 2121126846
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %11, align 4
  br label %78

; <label>:107:                                    ; preds = %78
  %108 = load double, double* %3, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sitofp i32 %109 to double
  %111 = fdiv double 1.000000e+00, %110
  %112 = call double @pow(double %108, double %111) #5
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %112)
  br label %114

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %10, align 4
  %116 = add i32 %115, -455330519
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -455330519
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %10, align 4
  br label %74

; <label>:120:                                    ; preds = %74
  %121 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 0
  %122 = load double, double* %121, align 16
  store double %122, double* %12, align 8
  store i32 1, i32* %13, align 4
  br label %123

; <label>:123:                                    ; preds = %140, %120
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %146

; <label>:127:                                    ; preds = %123
  %128 = load double, double* %12, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fcmp olt double %128, %132
  br i1 %133, label %134, label %139

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1001 x double], [1001 x double]* %6, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  store double %138, double* %12, align 8
  br label %139

; <label>:139:                                    ; preds = %134, %127
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, -962644841
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -962644841
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %13, align 4
  br label %123

; <label>:146:                                    ; preds = %123
  %147 = load double, double* %12, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %147)
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
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
