; ModuleID = 'Project_CodeNet_C++1400/p02382/s353948179.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s353948179.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%.6f\0A%.6f\0A%.6f\0A%.6f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 924388051
  %24 = add i32 %23, 1
  %25 = add i32 %24, 924388051
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, 1024214715
  %40 = add i32 %39, 1
  %41 = add i32 %40, 1024214715
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %5, align 4
  br label %28

; <label>:43:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %95, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %101

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %52, 1864730042
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, 1864730042
  %60 = sub nsw i32 %52, %56
  store i32 %59, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, %64
  %66 = add i32 0, %65
  %67 = sub nsw i32 0, %64
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %48
  %69 = load i32, i32* %6, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %7, align 8
  %72 = fadd double %71, %70
  store double %72, double* %7, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %8, align 8
  %78 = fadd double %77, %76
  store double %78, double* %8, align 8
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sitofp i32 %83 to double
  %85 = load double, double* %9, align 8
  %86 = fadd double %85, %84
  store double %86, double* %9, align 8
  %87 = load double, double* %10, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sitofp i32 %88 to double
  %90 = fcmp olt double %87, %89
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %68
  %92 = load i32, i32* %6, align 4
  %93 = sitofp i32 %92 to double
  store double %93, double* %10, align 8
  br label %94

; <label>:94:                                     ; preds = %91, %68
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %96, -101352223
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -101352223
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %5, align 4
  br label %44

; <label>:101:                                    ; preds = %44
  %102 = load double, double* %8, align 8
  %103 = call double @pow(double %102, double 5.000000e-01) #3
  store double %103, double* %8, align 8
  %104 = load double, double* %9, align 8
  %105 = call double @pow(double %104, double 0x3FD5555555555555) #3
  store double %105, double* %9, align 8
  %106 = load double, double* %7, align 8
  %107 = load double, double* %8, align 8
  %108 = load double, double* %9, align 8
  %109 = load double, double* %10, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), double %106, double %107, double %108, double %109)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
