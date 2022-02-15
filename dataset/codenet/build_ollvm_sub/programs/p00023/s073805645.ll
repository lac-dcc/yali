; ModuleID = 'Project_CodeNet_C++1400/p00023/s073805645.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s073805645.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073805645.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6circleddd(double, double, double) #4 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  %8 = load double, double* %5, align 8
  %9 = load double, double* %6, align 8
  %10 = fadd double %8, %9
  %11 = load double, double* %7, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %29

; <label>:14:                                     ; preds = %3
  %15 = load double, double* %5, align 8
  %16 = load double, double* %7, align 8
  %17 = load double, double* %6, align 8
  %18 = fadd double %16, %17
  %19 = fcmp ogt double %15, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  br label %29

; <label>:21:                                     ; preds = %14
  %22 = load double, double* %6, align 8
  %23 = load double, double* %7, align 8
  %24 = load double, double* %5, align 8
  %25 = fadd double %23, %24
  %26 = fcmp ogt double %22, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %21
  store i32 -2, i32* %4, align 4
  br label %29

; <label>:28:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27, %20, %13
  %30 = load i32, i32* %4, align 4
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x double], align 16
  %3 = alloca [2 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %6, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, -1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, -1
  store i32 %15, i32* %6, align 4
  %17 = icmp ne i32 %11, 0
  br i1 %17, label %18, label %53

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %20 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %22 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* %19, double* %20, double* %4, double* %21, double* %22, double* %5)
  %24 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %25 = load double, double* %24, align 16
  %26 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %27 = load double, double* %26, align 16
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %30 = load double, double* %29, align 16
  %31 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %32 = load double, double* %31, align 16
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %36 = load double, double* %35, align 8
  %37 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %41 = load double, double* %40, align 8
  %42 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %41, %43
  %45 = fmul double %39, %44
  %46 = fadd double %34, %45
  %47 = call double @sqrt(double %46) #3
  store double %47, double* %7, align 8
  %48 = load double, double* %4, align 8
  %49 = load double, double* %5, align 8
  %50 = load double, double* %7, align 8
  %51 = call i32 @_Z6circleddd(double %48, double %49, double %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  br label %10

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073805645.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
