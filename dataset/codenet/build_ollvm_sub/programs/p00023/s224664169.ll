; ModuleID = 'Project_CodeNet_C++1400/p00023/s224664169.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s224664169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224664169.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %13

; <label>:13:                                     ; preds = %82, %0
  %14 = load i32, i32* %2, align 4
  %15 = add i32 %14, -622992242
  %16 = add i32 %15, -1
  %17 = sub i32 %16, -622992242
  %18 = add nsw i32 %14, -1
  store i32 %17, i32* %2, align 4
  %19 = icmp sgt i32 %14, 0
  br i1 %19, label %20, label %83

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %3, double* %5, double* %7, double* %4, double* %6, double* %8)
  %22 = load double, double* %3, align 8
  %23 = load double, double* %4, align 8
  %24 = fsub double %22, %23
  %25 = load double, double* %3, align 8
  %26 = load double, double* %4, align 8
  %27 = fsub double %25, %26
  %28 = fmul double %24, %27
  %29 = load double, double* %5, align 8
  %30 = load double, double* %6, align 8
  %31 = fsub double %29, %30
  %32 = load double, double* %5, align 8
  %33 = load double, double* %6, align 8
  %34 = fsub double %32, %33
  %35 = fmul double %31, %34
  %36 = fadd double %28, %35
  store double %36, double* %9, align 8
  %37 = load double, double* %7, align 8
  %38 = load double, double* %8, align 8
  %39 = fadd double %37, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %7, align 8
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %9, align 8
  %44 = load double, double* %10, align 8
  %45 = load double, double* %10, align 8
  %46 = fmul double %44, %45
  %47 = fcmp ogt double %43, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %20
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %82

; <label>:50:                                     ; preds = %20
  %51 = load double, double* %10, align 8
  %52 = load double, double* %10, align 8
  %53 = fmul double %51, %52
  %54 = load double, double* %9, align 8
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %50
  %57 = load double, double* %11, align 8
  %58 = load double, double* %11, align 8
  %59 = fmul double %57, %58
  %60 = load double, double* %9, align 8
  %61 = fcmp olt double %59, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %56
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %81

; <label>:64:                                     ; preds = %56, %50
  %65 = load double, double* %11, align 8
  %66 = load double, double* %11, align 8
  %67 = fmul double %65, %66
  %68 = load double, double* %9, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %64
  %71 = load double, double* %11, align 8
  %72 = fcmp ogt double %71, 0.000000e+00
  br i1 %72, label %73, label %75

; <label>:73:                                     ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %77

; <label>:75:                                     ; preds = %70
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %73
  br label %80

; <label>:78:                                     ; preds = %64
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %80

; <label>:80:                                     ; preds = %78, %77
  br label %81

; <label>:81:                                     ; preds = %80, %62
  br label %82

; <label>:82:                                     ; preds = %81, %48
  br label %13

; <label>:83:                                     ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224664169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
