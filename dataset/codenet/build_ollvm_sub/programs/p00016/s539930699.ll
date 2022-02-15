; ModuleID = 'Project_CodeNet_C++1400/p00016/s539930699.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s539930699.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE4coor = private unnamed_addr constant [3 x double] [double 0.000000e+00, double 0.000000e+00, double 9.000000e+01], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [3 x double]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([3 x double]* @_ZZ4mainE4coor to i8*), i64 24, i32 16, i1 false)
  br label %6

; <label>:6:                                      ; preds = %0, %14
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  br label %42

; <label>:14:                                     ; preds = %10, %6
  %15 = load i32, i32* %3, align 4
  %16 = sitofp i32 %15 to double
  %17 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %18 = load double, double* %17, align 16
  %19 = fmul double %18, 0x400921FB54442EEA
  %20 = fdiv double %19, 1.800000e+02
  %21 = call double @cos(double %20) #4
  %22 = fmul double %16, %21
  %23 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  %24 = load double, double* %23, align 16
  %25 = fadd double %24, %22
  store double %25, double* %23, align 16
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %29 = load double, double* %28, align 16
  %30 = fmul double %29, 0x400921FB54442EEA
  %31 = fdiv double %30, 1.800000e+02
  %32 = call double @sin(double %31) #4
  %33 = fmul double %27, %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  %35 = load double, double* %34, align 8
  %36 = fadd double %35, %33
  store double %36, double* %34, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sitofp i32 %37 to double
  %39 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 2
  %40 = load double, double* %39, align 16
  %41 = fsub double %40, %38
  store double %41, double* %39, align 16
  br label %6

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  %44 = load double, double* %43, align 16
  %45 = fptosi double %44 to i32
  %46 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fptosi double %47 to i32
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %45, i32 %48)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @cos(double) #3

; Function Attrs: nounwind
declare double @sin(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
