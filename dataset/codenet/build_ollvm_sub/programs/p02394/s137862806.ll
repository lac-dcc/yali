; ModuleID = 'Project_CodeNet_C++1400/p02394/s137862806.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s137862806.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = bitcast [2 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 16, i32 16, i1 false)
  store double 1.000000e-04, double* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %65, %0
  %14 = load i32, i32* %9, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %8, align 8
  %17 = fmul double %15, %16
  %18 = fcmp olt double %17, 6.283000e+00
  br i1 %18, label %19, label %70

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, i32* %9, align 4
  %25 = sitofp i32 %24 to double
  %26 = load double, double* %8, align 8
  %27 = fmul double %25, %26
  %28 = call double @cos(double %27) #4
  %29 = fmul double %23, %28
  %30 = fadd double %21, %29
  %31 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  store double %30, double* %31, align 16
  %32 = load i32, i32* %5, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %6, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %9, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %8, align 8
  %39 = fmul double %37, %38
  %40 = call double @sin(double %39) #4
  %41 = fmul double %35, %40
  %42 = fadd double %33, %41
  %43 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  store double %42, double* %43, align 8
  %44 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %45 = load double, double* %44, align 16
  %46 = fcmp olt double %45, 0.000000e+00
  br i1 %46, label %63, label %47

; <label>:47:                                     ; preds = %19
  %48 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %63, label %51

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %53 = load double, double* %52, align 16
  %54 = load i32, i32* %2, align 4
  %55 = sitofp i32 %54 to double
  %56 = fcmp ogt double %53, %55
  br i1 %56, label %63, label %57

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %59 = load double, double* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sitofp i32 %60 to double
  %62 = fcmp ogt double %59, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %57, %51, %47, %19
  store i32 1, i32* %10, align 4
  br label %70

; <label>:64:                                     ; preds = %57
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %9, align 4
  br label %13

; <label>:70:                                     ; preds = %63, %13
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %77

; <label>:75:                                     ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %73
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
