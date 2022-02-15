; ModuleID = 'Project_CodeNet_C++1400/p00023/s253769102.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s253769102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@r = global i32 0, align 4
@xa = global double 0.000000e+00, align 8
@ya = global double 0.000000e+00, align 8
@ra = global double 0.000000e+00, align 8
@xb = global double 0.000000e+00, align 8
@yb = global double 0.000000e+00, align 8
@rb = global double 0.000000e+00, align 8
@d = global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253769102.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %3

; <label>:3:                                      ; preds = %51, %0
  %4 = load i32, i32* @n, align 4
  %5 = add i32 %4, 1653785973
  %6 = add i32 %5, -1
  %7 = sub i32 %6, 1653785973
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* @n, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %3
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i32 0, i32 0), double* @xa, double* @ya, double* @ra, double* @xb, double* @yb, double* @rb)
  %12 = load double, double* @xa, align 8
  %13 = load double, double* @xb, align 8
  %14 = fsub double %12, %13
  %15 = load double, double* @xa, align 8
  %16 = load double, double* @xb, align 8
  %17 = fsub double %15, %16
  %18 = fmul double %14, %17
  %19 = load double, double* @ya, align 8
  %20 = load double, double* @yb, align 8
  %21 = fsub double %19, %20
  %22 = load double, double* @ya, align 8
  %23 = load double, double* @yb, align 8
  %24 = fsub double %22, %23
  %25 = fmul double %21, %24
  %26 = fadd double %18, %25
  %27 = call double @sqrt(double %26) #3
  store double %27, double* @d, align 8
  %28 = load double, double* @d, align 8
  %29 = load double, double* @ra, align 8
  %30 = fadd double %28, %29
  %31 = load double, double* @rb, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  store i32 -2, i32* @r, align 4
  br label %51

; <label>:34:                                     ; preds = %10
  %35 = load double, double* @d, align 8
  %36 = load double, double* @rb, align 8
  %37 = fadd double %35, %36
  %38 = load double, double* @ra, align 8
  %39 = fcmp olt double %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %34
  store i32 2, i32* @r, align 4
  br label %50

; <label>:41:                                     ; preds = %34
  %42 = load double, double* @d, align 8
  %43 = load double, double* @ra, align 8
  %44 = load double, double* @rb, align 8
  %45 = fadd double %43, %44
  %46 = fcmp ogt double %42, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %41
  store i32 0, i32* @r, align 4
  br label %49

; <label>:48:                                     ; preds = %41
  store i32 1, i32* @r, align 4
  br label %49

; <label>:49:                                     ; preds = %48, %47
  br label %50

; <label>:50:                                     ; preds = %49, %40
  br label %51

; <label>:51:                                     ; preds = %50, %33
  %52 = load i32, i32* @r, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %52)
  br label %3

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* %1, align 4
  ret i32 %55
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253769102.cpp() #0 section ".text.startup" {
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
