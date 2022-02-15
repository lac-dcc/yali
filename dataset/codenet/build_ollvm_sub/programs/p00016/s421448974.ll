; ModuleID = 'Project_CodeNet_C++1400/p00016/s421448974.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s421448974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421448974.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 90, i32* %6, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %13
  br label %46

; <label>:17:                                     ; preds = %13, %10
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double 0x400921FB54411744, %21
  %23 = fdiv double %22, 1.800000e+02
  %24 = call double @cos(double %23) #3
  %25 = fmul double %19, %24
  %26 = load double, double* %4, align 8
  %27 = fadd double %26, %25
  store double %27, double* %4, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %6, align 4
  %31 = sitofp i32 %30 to double
  %32 = fmul double 0x400921FB54411744, %31
  %33 = fdiv double %32, 1.800000e+02
  %34 = call double @sin(double %33) #3
  %35 = fmul double %29, %34
  %36 = load double, double* %5, align 8
  %37 = fadd double %36, %35
  store double %37, double* %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, 457512685
  %41 = sub i32 %40, %38
  %42 = sub i32 %41, 457512685
  %43 = sub nsw i32 %39, %38
  store i32 %42, i32* %6, align 4
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 360
  store i32 %45, i32* %6, align 4
  br label %7

; <label>:46:                                     ; preds = %16, %7
  %47 = load double, double* %4, align 8
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load double, double* %4, align 8
  %51 = fptosi double %50 to i32
  br label %57

; <label>:52:                                     ; preds = %46
  %53 = load double, double* %4, align 8
  %54 = fmul double -1.000000e+00, %53
  %55 = fptosi double %54 to i32
  %56 = mul nsw i32 -1, %55
  br label %57

; <label>:57:                                     ; preds = %52, %49
  %58 = phi i32 [ %51, %49 ], [ %56, %52 ]
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load double, double* %5, align 8
  %61 = fcmp ogt double %60, 0.000000e+00
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %57
  %63 = load double, double* %5, align 8
  %64 = fptosi double %63 to i32
  br label %70

; <label>:65:                                     ; preds = %57
  %66 = load double, double* %5, align 8
  %67 = fmul double -1.000000e+00, %66
  %68 = fptosi double %67 to i32
  %69 = mul nsw i32 -1, %68
  br label %70

; <label>:70:                                     ; preds = %65, %62
  %71 = phi i32 [ %64, %62 ], [ %69, %65 ]
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sin(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421448974.cpp() #0 section ".text.startup" {
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
