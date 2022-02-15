; ModuleID = 'Project_CodeNet_C++1400/p00016/s441884203.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s441884203.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.grid_chart = type { double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441884203.cpp, i8* null }]

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
  %2 = alloca %struct.grid_chart, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 1
  store double 0.000000e+00, double* %6, align 8
  %7 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 0
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %3, align 8
  br label %8

; <label>:8:                                      ; preds = %0, %35
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %4, double* %5)
  %10 = load double, double* %4, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %8
  %13 = load double, double* %5, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %39

; <label>:16:                                     ; preds = %12, %8
  %17 = load double, double* %4, align 8
  %18 = load double, double* %3, align 8
  %19 = fmul double 0x400921FB54411744, %18
  %20 = fdiv double %19, 1.800000e+02
  %21 = call double @sin(double %20) #3
  %22 = fmul double %17, %21
  %23 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = fadd double %24, %22
  store double %25, double* %23, align 8
  %26 = load double, double* %4, align 8
  %27 = load double, double* %3, align 8
  %28 = fmul double 0x400921FB54411744, %27
  %29 = fdiv double %28, 1.800000e+02
  %30 = call double @cos(double %29) #3
  %31 = fmul double %26, %30
  %32 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 1
  %33 = load double, double* %32, align 8
  %34 = fadd double %33, %31
  store double %34, double* %32, align 8
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load double, double* %5, align 8
  %37 = load double, double* %3, align 8
  %38 = fadd double %37, %36
  store double %38, double* %3, align 8
  br label %8

; <label>:39:                                     ; preds = %15
  %40 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 0
  %41 = load double, double* %40, align 8
  %42 = fptosi double %41 to i32
  %43 = getelementptr inbounds %struct.grid_chart, %struct.grid_chart* %2, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fptosi double %44 to i32
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %45)
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sin(double) #2

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441884203.cpp() #0 section ".text.startup" {
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
