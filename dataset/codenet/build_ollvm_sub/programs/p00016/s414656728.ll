; ModuleID = 'Project_CodeNet_C++1400/p00016/s414656728.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s414656728.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414656728.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @atan(double 1.000000e+00) #4
  %2 = fmul double %1, 4.000000e+00
  store double %2, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @atan(double) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  %7 = load double, double* @_ZL2pi, align 8
  %8 = fdiv double %7, 2.000000e+00
  store double %8, double* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %9
  %17 = phi i1 [ true, %9 ], [ %15, %13 ]
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %16
  %19 = load double, double* %4, align 8
  %20 = call double @cos(double %19) #4
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %20, %22
  %24 = load double, double* %2, align 8
  %25 = fadd double %24, %23
  store double %25, double* %2, align 8
  %26 = load double, double* %4, align 8
  %27 = call double @sin(double %26) #4
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double %27, %29
  %31 = load double, double* %3, align 8
  %32 = fadd double %31, %30
  store double %32, double* %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sitofp i32 %33 to double
  %35 = fdiv double %34, 1.800000e+02
  %36 = load double, double* @_ZL2pi, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fsub double %38, %37
  store double %39, double* %4, align 8
  br label %9

; <label>:40:                                     ; preds = %16
  %41 = load double, double* %2, align 8
  %42 = fptosi double %41 to i32
  %43 = load double, double* %3, align 8
  %44 = fptosi double %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %44)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: nounwind
declare double @cos(double) #1

; Function Attrs: nounwind
declare double @sin(double) #1

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s414656728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
