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
  %10 = alloca i32
  store i32 -2115161874, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2115161874, label %14
    i32 590750562, label %18
    i32 -593933464, label %19
    i32 -168341031, label %23
    i32 2087398312, label %38
    i32 1247780611, label %39
    i32 -2064600281, label %73
    i32 -2040404675, label %74
    i32 -1185500211, label %78
    i32 -2126049199, label %82
    i32 773038951, label %83
    i32 1338311657, label %109
    i32 -1930106998, label %115
    i32 -308627314, label %116
    i32 1756539828, label %119
    i32 -965780312, label %120
    i32 1109948723, label %123
    i32 1319266559, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 3500
  %17 = select i1 %16, i32 590750562, i32 1109948723
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -593933464, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 3500
  %22 = select i1 %21, i32 -168341031, i32 1756539828
  store i32 %22, i32* %10
  br label %126

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 4, %24
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub nsw i32 %27, %30
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %32, %33
  %35 = sub nsw i32 %31, %34
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2087398312, i32 1247780611
  store i32 %37, i32* %10
  br label %126

; <label>:38:                                     ; preds = %11
  store i32 -308627314, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to double
  store double %41, double* %5, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sitofp i32 %42 to double
  store double %43, double* %6, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %5, align 8
  %47 = fmul double %45, %46
  %48 = load double, double* %6, align 8
  %49 = fmul double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fmul double 4.000000e+00, %50
  %52 = load double, double* %6, align 8
  %53 = fmul double %51, %52
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %5, align 8
  %57 = fmul double %55, %56
  %58 = fsub double %53, %57
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = load double, double* %6, align 8
  %62 = fmul double %60, %61
  %63 = fsub double %58, %62
  %64 = fdiv double %49, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = load double, double* %7, align 8
  %67 = fptosi double %66 to i32
  %68 = sitofp i32 %67 to double
  %69 = fsub double %65, %68
  %70 = call double @fabs(double %69) #3
  %71 = fcmp ogt double %70, 1.000000e-12
  %72 = select i1 %71, i32 -2064600281, i32 -2040404675
  store i32 %72, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  store i32 -308627314, i32* %10
  br label %126

; <label>:74:                                     ; preds = %11
  %75 = load double, double* %7, align 8
  %76 = fcmp ole double %75, 0.000000e+00
  %77 = select i1 %76, i32 -2126049199, i32 -1185500211
  store i32 %77, i32* %10
  br label %126

; <label>:78:                                     ; preds = %11
  %79 = load double, double* %7, align 8
  %80 = fcmp ogt double %79, 3.500000e+03
  %81 = select i1 %80, i32 -2126049199, i32 773038951
  store i32 %81, i32* %10
  br label %126

; <label>:82:                                     ; preds = %11
  store i32 -308627314, i32* %10
  br label %126

; <label>:83:                                     ; preds = %11
  %84 = load double, double* %5, align 8
  %85 = fmul double 4.000000e+00, %84
  %86 = load double, double* %6, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %7, align 8
  %89 = fmul double %87, %88
  %90 = load i32, i32* %2, align 4
  %91 = sitofp i32 %90 to double
  %92 = load double, double* %5, align 8
  %93 = load double, double* %6, align 8
  %94 = fmul double %92, %93
  %95 = load double, double* %6, align 8
  %96 = load double, double* %7, align 8
  %97 = fmul double %95, %96
  %98 = fadd double %94, %97
  %99 = load double, double* %7, align 8
  %100 = load double, double* %5, align 8
  %101 = fmul double %99, %100
  %102 = fadd double %98, %101
  %103 = fmul double %91, %102
  %104 = fsub double %89, %103
  store double %104, double* %8, align 8
  %105 = load double, double* %8, align 8
  %106 = call double @fabs(double %105) #3
  %107 = fcmp olt double %106, 1.000000e-09
  %108 = select i1 %107, i32 1338311657, i32 -1930106998
  store i32 %108, i32* %10
  br label %126

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load double, double* %7, align 8
  %113 = fptosi double %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %111, i32 %113)
  store i32 0, i32* %1, align 4
  store i32 1319266559, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  store i32 -308627314, i32* %10
  br label %126

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -593933464, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  store i32 -965780312, i32* %10
  br label %126

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -2115161874, i32* %10
  br label %126

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1319266559, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %120, %119, %116, %115, %109, %83, %82, %78, %74, %73, %39, %38, %23, %19, %18, %14, %13
  br label %11
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
