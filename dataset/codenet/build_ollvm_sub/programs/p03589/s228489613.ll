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
  br label %7

; <label>:7:                                      ; preds = %105, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %106

; <label>:10:                                     ; preds = %7
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %11

; <label>:11:                                     ; preds = %100, %10
  %12 = load i64, i64* %3, align 8
  %13 = icmp sle i64 %12, 3500
  br i1 %13, label %14, label %105

; <label>:14:                                     ; preds = %11
  store i64 1, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %89, %14
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %16, 3500
  br i1 %17, label %18, label %95

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 4, %19
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add i64 %22, %26
  %28 = sub nsw i64 %22, %25
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add i64 %27, %32
  %34 = sub nsw i64 %27, %31
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %18
  br label %89

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sitofp i64 %42 to double
  %44 = fmul double 1.000000e+00, %43
  %45 = load i64, i64* %3, align 8
  %46 = mul nsw i64 4, %45
  %47 = load i64, i64* %2, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub i64 %48, -35289794112675029
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -35289794112675029
  %55 = sub nsw i64 %48, %51
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add i64 %54, %59
  %61 = sub nsw i64 %54, %58
  %62 = sitofp i64 %60 to double
  %63 = fdiv double %44, %62
  store double %63, double* %6, align 8
  %64 = load double, double* %6, align 8
  %65 = load double, double* %6, align 8
  %66 = fptosi double %65 to i64
  %67 = sitofp i64 %66 to double
  %68 = fsub double %64, %67
  %69 = fcmp oeq double %68, 0.000000e+00
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %37
  %71 = load double, double* %6, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %84

; <label>:73:                                     ; preds = %70
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = load double, double* %6, align 8
  %77 = fptosi double %76 to i64
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %74, i64 %75, i64 %77)
  %79 = load i64, i64* %5, align 8
  %80 = sub i64 %79, 4526841305218644738
  %81 = add i64 %80, 1
  %82 = add i64 %81, 4526841305218644738
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %5, align 8
  br label %84

; <label>:84:                                     ; preds = %73, %70, %37
  %85 = load i64, i64* %5, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  br label %95

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %88, %36
  %90 = load i64, i64* %2, align 8
  %91 = add i64 %90, -4054781292800284314
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -4054781292800284314
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %2, align 8
  br label %15

; <label>:95:                                     ; preds = %87, %15
  %96 = load i64, i64* %5, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %95
  br label %105

; <label>:99:                                     ; preds = %95
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %3, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %3, align 8
  br label %11

; <label>:105:                                    ; preds = %98, %11
  br label %7

; <label>:106:                                    ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
