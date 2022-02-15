; ModuleID = 'Project_CodeNet_C++1400/p00016/s707105904.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s707105904.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 90, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %11, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = fmul double %13, 0x400921FB54411744
  %15 = fdiv double %14, 1.800000e+02
  store double %15, double* %7, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = load double, double* %7, align 8
  %19 = call double @cos(double %18) #3
  %20 = fmul double %17, %19
  %21 = load double, double* %4, align 8
  %22 = fadd double %21, %20
  store double %22, double* %4, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to double
  %25 = load double, double* %7, align 8
  %26 = call double @sin(double %25) #3
  %27 = fmul double %24, %26
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, %27
  store double %29, double* %5, align 8
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -301782734
  %33 = sub i32 %32, %30
  %34 = sub i32 %33, -301782734
  %35 = sub nsw i32 %31, %30
  store i32 %34, i32* %6, align 4
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load double, double* %4, align 8
  %38 = fptosi double %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  %40 = load double, double* %5, align 8
  %41 = fptosi double %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
