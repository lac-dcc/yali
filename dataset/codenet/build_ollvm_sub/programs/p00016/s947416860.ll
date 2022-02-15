; ModuleID = 'Project_CodeNet_C++1400/p00016/s947416860.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s947416860.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt5floorf = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d,%f\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0x3FF921FF20000000, float* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %15
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, float* %4)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %7
  %12 = load float, float* %4, align 4
  %13 = fcmp oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  br label %39

; <label>:15:                                     ; preds = %11, %7
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %3, align 4
  %19 = call float @_ZSt3cosf(float %18)
  %20 = fmul float %17, %19
  %21 = load float, float* %5, align 4
  %22 = fadd float %21, %20
  store float %22, float* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sitofp i32 %23 to float
  %25 = load float, float* %3, align 4
  %26 = call float @_ZSt3sinf(float %25)
  %27 = fmul float %24, %26
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  %30 = load float, float* %4, align 4
  %31 = fsub float -0.000000e+00, %30
  %32 = fpext float %31 to double
  %33 = fmul double %32, 3.141600e+00
  %34 = fdiv double %33, 1.800000e+02
  %35 = load float, float* %3, align 4
  %36 = fpext float %35 to double
  %37 = fadd double %36, %34
  %38 = fptrunc double %37 to float
  store float %38, float* %3, align 4
  br label %7

; <label>:39:                                     ; preds = %14
  %40 = load float, float* %5, align 4
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = load float, float* %5, align 4
  %44 = fadd float %43, 1.000000e+00
  store float %44, float* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = load float, float* %6, align 4
  %47 = fcmp olt float %46, 0.000000e+00
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load float, float* %6, align 4
  %50 = fadd float %49, 1.000000e+00
  store float %50, float* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = load float, float* %5, align 4
  %53 = call float @_ZSt5floorf(float %52)
  %54 = fpext float %53 to double
  %55 = load float, float* %6, align 4
  %56 = call float @_ZSt5floorf(float %55)
  %57 = fpext float %56 to double
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double %54, double %57)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3cosf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @cosf(float %3) #4
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt3sinf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sinf(float %3) #4
  ret float %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt5floorf(float) #2 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind readnone
declare float @cosf(float) #3

; Function Attrs: nounwind readnone
declare float @sinf(float) #3

; Function Attrs: nounwind readnone
declare float @llvm.floor.f32(float) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
