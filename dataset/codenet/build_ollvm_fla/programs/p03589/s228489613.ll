; ModuleID = 'Project_CodeNet_C++1400/p03589/s228489613.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s228489613.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %7 = alloca i32
  store i32 -728482523, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %102
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -728482523, label %11
    i32 1741525373, label %15
    i32 526675927, label %16
    i32 -1734125563, label %20
    i32 332180066, label %21
    i32 -2119959088, label %25
    i32 -549133476, label %40
    i32 -1916054519, label %41
    i32 294403685, label %70
    i32 710206382, label %74
    i32 78384604, label %82
    i32 -250108914, label %86
    i32 -1517983190, label %87
    i32 -2136458111, label %88
    i32 -610879169, label %91
    i32 1189577624, label %95
    i32 -1280282711, label %96
    i32 -1896233243, label %97
    i32 -1438606685, label %100
    i32 1804997462, label %101
  ]

; <label>:10:                                     ; preds = %8
  br label %102

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1741525373, i32 1804997462
  store i32 %14, i32* %7
  br label %102

; <label>:15:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  store i32 526675927, i32* %7
  br label %102

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = select i1 %18, i32 -1734125563, i32 -1438606685
  store i32 %19, i32* %7
  br label %102

; <label>:20:                                     ; preds = %8
  store i64 1, i64* %2, align 8
  store i32 332180066, i32* %7
  br label %102

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %22, 3500
  %24 = select i1 %23, i32 -2119959088, i32 -610879169
  store i32 %24, i32* %7
  br label %102

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 4, %26
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub nsw i64 %29, %32
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 -549133476, i32 -1916054519
  store i32 %39, i32* %7
  br label %102

; <label>:40:                                     ; preds = %8
  store i32 -2136458111, i32* %7
  br label %102

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sitofp i64 %46 to double
  %48 = fmul double 1.000000e+00, %47
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 4, %49
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub nsw i64 %56, %59
  %61 = sitofp i64 %60 to double
  %62 = fdiv double %48, %61
  store double %62, double* %6, align 8
  %63 = load double, double* %6, align 8
  %64 = load double, double* %6, align 8
  %65 = fptosi double %64 to i64
  %66 = sitofp i64 %65 to double
  %67 = fsub double %63, %66
  %68 = fcmp oeq double %67, 0.000000e+00
  %69 = select i1 %68, i32 294403685, i32 78384604
  store i32 %69, i32* %7
  br label %102

; <label>:70:                                     ; preds = %8
  %71 = load double, double* %6, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  %73 = select i1 %72, i32 710206382, i32 78384604
  store i32 %73, i32* %7
  br label %102

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %2, align 8
  %77 = load double, double* %6, align 8
  %78 = fptosi double %77 to i64
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %75, i64 %76, i64 %78)
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %5, align 8
  store i32 78384604, i32* %7
  br label %102

; <label>:82:                                     ; preds = %8
  %83 = load i64, i64* %5, align 8
  %84 = icmp eq i64 %83, 1
  %85 = select i1 %84, i32 -250108914, i32 -1517983190
  store i32 %85, i32* %7
  br label %102

; <label>:86:                                     ; preds = %8
  store i32 -610879169, i32* %7
  br label %102

; <label>:87:                                     ; preds = %8
  store i32 -2136458111, i32* %7
  br label %102

; <label>:88:                                     ; preds = %8
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* %2, align 8
  store i32 332180066, i32* %7
  br label %102

; <label>:91:                                     ; preds = %8
  %92 = load i64, i64* %5, align 8
  %93 = icmp eq i64 %92, 1
  %94 = select i1 %93, i32 1189577624, i32 -1280282711
  store i32 %94, i32* %7
  br label %102

; <label>:95:                                     ; preds = %8
  store i32 -1438606685, i32* %7
  br label %102

; <label>:96:                                     ; preds = %8
  store i32 -1896233243, i32* %7
  br label %102

; <label>:97:                                     ; preds = %8
  %98 = load i64, i64* %3, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %3, align 8
  store i32 526675927, i32* %7
  br label %102

; <label>:100:                                    ; preds = %8
  store i32 -728482523, i32* %7
  br label %102

; <label>:101:                                    ; preds = %8
  ret i32 0

; <label>:102:                                    ; preds = %100, %97, %96, %95, %91, %88, %87, %86, %82, %74, %70, %41, %40, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
