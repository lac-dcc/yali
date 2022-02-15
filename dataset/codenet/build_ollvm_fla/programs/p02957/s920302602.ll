; ModuleID = 'Project_CodeNet_C++1400/p02957/s920302602.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s920302602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  %9 = sitofp i32 %8 to double
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = fadd double %9, %11
  %13 = fdiv double %12, 2.000000e+00
  store double %13, double* %6, align 8
  %14 = load double, double* %6, align 8
  %15 = load double, double* %6, align 8
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fsub double %14, %17
  store double %18, double* %5, align 8
  %19 = load double, double* %5, align 8
  store double %19, double* %1
  %20 = alloca i32
  store i32 -758046283, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %36
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -758046283, label %24
    i32 -1770304977, label %28
    i32 -134839246, label %32
    i32 -1309154050, label %34
  ]

; <label>:23:                                     ; preds = %21
  br label %36

; <label>:24:                                     ; preds = %21
  %25 = load volatile double, double* %1
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = select i1 %26, i32 -1770304977, i32 -134839246
  store i32 %27, i32* %20
  br label %36

; <label>:28:                                     ; preds = %21
  %29 = load double, double* %6, align 8
  %30 = fptosi double %29 to i32
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 -1309154050, i32* %20
  br label %36

; <label>:32:                                     ; preds = %21
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1309154050, i32* %20
  br label %36

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %32, %28, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
