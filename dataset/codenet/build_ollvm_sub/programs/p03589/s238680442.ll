; ModuleID = 'Project_CodeNet_C++1400/p03589/s238680442.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s238680442.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %117, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 3500
  br i1 %12, label %13, label %123

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %110, %13
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 3500
  br i1 %16, label %17, label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = mul nsw i32 4, %18
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add i32 %21, %25
  %27 = sub nsw i32 %21, %24
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub i32 %26, 1934078260
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1934078260
  %34 = sub nsw i32 %26, %30
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %17
  br label %110

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  store double %39, double* %5, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sitofp i32 %40 to double
  store double %41, double* %6, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %5, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %6, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double 4.000000e+00, %48
  %50 = load double, double* %6, align 8
  %51 = fmul double %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, double* %5, align 8
  %55 = fmul double %53, %54
  %56 = fsub double %51, %55
  %57 = load i32, i32* %2, align 4
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %6, align 8
  %60 = fmul double %58, %59
  %61 = fsub double %56, %60
  %62 = fdiv double %47, %61
  store double %62, double* %7, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %7, align 8
  %65 = fptosi double %64 to i32
  %66 = sitofp i32 %65 to double
  %67 = fsub double %63, %66
  %68 = call double @fabs(double %67) #3
  %69 = fcmp ogt double %68, 1.000000e-12
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %37
  br label %110

; <label>:71:                                     ; preds = %37
  %72 = load double, double* %7, align 8
  %73 = fcmp ole double %72, 0.000000e+00
  br i1 %73, label %77, label %74

; <label>:74:                                     ; preds = %71
  %75 = load double, double* %7, align 8
  %76 = fcmp ogt double %75, 3.500000e+03
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %74, %71
  br label %110

; <label>:78:                                     ; preds = %74
  %79 = load double, double* %5, align 8
  %80 = fmul double 4.000000e+00, %79
  %81 = load double, double* %6, align 8
  %82 = fmul double %80, %81
  %83 = load double, double* %7, align 8
  %84 = fmul double %82, %83
  %85 = load i32, i32* %2, align 4
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %5, align 8
  %88 = load double, double* %6, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %6, align 8
  %91 = load double, double* %7, align 8
  %92 = fmul double %90, %91
  %93 = fadd double %89, %92
  %94 = load double, double* %7, align 8
  %95 = load double, double* %5, align 8
  %96 = fmul double %94, %95
  %97 = fadd double %93, %96
  %98 = fmul double %86, %97
  %99 = fsub double %84, %98
  store double %99, double* %8, align 8
  %100 = load double, double* %8, align 8
  %101 = call double @fabs(double %100) #3
  %102 = fcmp olt double %101, 1.000000e-09
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %78
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load double, double* %7, align 8
  %107 = fptosi double %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %104, i32 %105, i32 %107)
  store i32 0, i32* %1, align 4
  br label %124

; <label>:109:                                    ; preds = %78
  br label %110

; <label>:110:                                    ; preds = %109, %77, %70, %36
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, -1560689718
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1560689718
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %4, align 4
  br label %14

; <label>:116:                                    ; preds = %14
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add i32 %118, 1157761978
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1157761978
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %3, align 4
  br label %10

; <label>:123:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %123, %103
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
