; ModuleID = 'Project_CodeNet_C++1400/p00055/s632450027.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s632450027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632450027.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca [11 x double], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %73, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %9 = xor i32 %8, -1
  %10 = and i32 -1, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %8, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %8, -1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %7
  %17 = load double, double* %2, align 8
  %18 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  store double %17, double* %18, align 8
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %50, %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 10
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fdiv double %33, 3.000000e+00
  br label %45

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -503011175
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -503011175
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fmul double %43, 2.000000e+00
  br label %45

; <label>:45:                                     ; preds = %35, %26
  %46 = phi double [ %34, %26 ], [ %44, %35 ]
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %48
  store double %46, double* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, 1292554256
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1292554256
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %19

; <label>:56:                                     ; preds = %19
  store double 0.000000e+00, double* %5, align 8
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %67, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp sle i32 %58, 10
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = load double, double* %5, align 8
  %66 = fadd double %65, %64
  store double %66, double* %5, align 8
  br label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, -87393124
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -87393124
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %6, align 4
  br label %57

; <label>:73:                                     ; preds = %57
  %74 = load double, double* %5, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %74)
  br label %7

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %1, align 4
  ret i32 %77
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632450027.cpp() #0 section ".text.startup" {
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
