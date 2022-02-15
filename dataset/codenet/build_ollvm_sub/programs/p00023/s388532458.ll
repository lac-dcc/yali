; ModuleID = 'Project_CodeNet_C++1400/p00023/s388532458.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s388532458.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = global i32 0, align 4
@x_1 = global double 0.000000e+00, align 8
@y_1 = global double 0.000000e+00, align 8
@r_1 = global double 0.000000e+00, align 8
@x_2 = global double 0.000000e+00, align 8
@y_2 = global double 0.000000e+00, align 8
@r_2 = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388532458.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %60, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %67

; <label>:10:                                     ; preds = %6
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i32 0, i32 0), double* @x_1, double* @y_1, double* @r_1, double* @x_2, double* @y_2, double* @r_2)
  store i32 0, i32* %3, align 4
  %12 = load double, double* @x_1, align 8
  %13 = load double, double* @x_2, align 8
  %14 = fsub double %12, %13
  %15 = load double, double* @x_1, align 8
  %16 = load double, double* @x_2, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = load double, double* @y_1, align 8
  %20 = load double, double* @y_2, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* @y_1, align 8
  %23 = load double, double* @y_2, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = fadd double %18, %25
  %27 = call double @sqrt(double %26) #3
  store double %27, double* %4, align 8
  %28 = load double, double* %4, align 8
  %29 = load double, double* @r_1, align 8
  %30 = load double, double* @r_2, align 8
  %31 = fadd double %29, %30
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  %34 = load double, double* %4, align 8
  %35 = load double, double* @r_1, align 8
  %36 = fadd double %34, %35
  %37 = load double, double* @r_2, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %33
  %40 = load double, double* @r_2, align 8
  %41 = load double, double* @r_1, align 8
  %42 = fcmp ogt double %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %39
  store i32 -2, i32* %3, align 4
  br label %56

; <label>:44:                                     ; preds = %39, %33
  %45 = load double, double* %4, align 8
  %46 = load double, double* @r_2, align 8
  %47 = fadd double %45, %46
  %48 = load double, double* @r_1, align 8
  %49 = fcmp olt double %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %44
  %51 = load double, double* @r_1, align 8
  %52 = load double, double* @r_2, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %50
  store i32 2, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %50, %44
  br label %56

; <label>:56:                                     ; preds = %55, %43
  br label %57

; <label>:57:                                     ; preds = %56, %10
  %58 = load i32, i32* %3, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  br label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %2, align 4
  br label %6

; <label>:67:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388532458.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
