; ModuleID = 'Project_CodeNet_C++1400/p00023/s547592952.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s547592952.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, %struct.point }
%struct.point = type { double, double }

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cirA = global %struct.circle zeroinitializer, align 8
@cirB = global %struct.circle zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547592952.cpp, i8* null }]

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
define double @_Z3dis5pointS_(double, double, double, double) #4 {
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = bitcast %struct.point* %5 to { double, double }*
  %8 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 0
  store double %0, double* %8, align 8
  %9 = getelementptr inbounds { double, double }, { double, double }* %7, i32 0, i32 1
  store double %1, double* %9, align 8
  %10 = bitcast %struct.point* %6 to { double, double }*
  %11 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 0
  store double %2, double* %11, align 8
  %12 = getelementptr inbounds { double, double }, { double, double }* %10, i32 0, i32 1
  store double %3, double* %12, align 8
  %13 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fsub double %14, %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = fmul double %17, %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = getelementptr inbounds %struct.point, %struct.point* %5, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.point, %struct.point* %6, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %30, %32
  %34 = fmul double %28, %33
  %35 = fadd double %23, %34
  %36 = call double @sqrt(double %35) #3
  ret double %36
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline uwtable
define i32 @_Z5solve6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca %struct.point, align 8
  %6 = alloca %struct.point, align 8
  %7 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %8 = bitcast %struct.point* %5 to i8*
  %9 = bitcast %struct.point* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %11 = bitcast %struct.point* %6 to i8*
  %12 = bitcast %struct.point* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 8, i1 false)
  %13 = bitcast %struct.point* %5 to { double, double }*
  %14 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds { double, double }, { double, double }* %13, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = bitcast %struct.point* %6 to { double, double }*
  %19 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds { double, double }, { double, double }* %18, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = call double @_Z3dis5pointS_(double %15, double %17, double %20, double %22)
  store double %23, double* %4, align 8
  %24 = load double, double* %4, align 8
  %25 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = fcmp ogt double %24, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %55

; <label>:32:                                     ; preds = %2
  %33 = load double, double* %4, align 8
  %34 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %35 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %36 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %34, double* dereferenceable(8) %35)
  %37 = load double, double* %36, align 8
  %38 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %40 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %38, double* dereferenceable(8) %39)
  %41 = load double, double* %40, align 8
  %42 = fsub double %37, %41
  %43 = fcmp olt double %33, %42
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %32
  %45 = load double, double* %4, align 8
  %46 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %47 = load double, double* %46, align 8
  %48 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fcmp olt double %45, %50
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %44
  store i32 2, i32* %3, align 4
  br label %55

; <label>:53:                                     ; preds = %44
  store i32 -2, i32* %3, align 4
  br label %55

; <label>:54:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %54, %53, %52, %31
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %5, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.circle, align 8
  %4 = alloca %struct.circle, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %6

; <label>:6:                                      ; preds = %14, %0
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, -1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %7, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %6
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirA, i32 0, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 0), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 1, i32 1), double* getelementptr inbounds (%struct.circle, %struct.circle* @cirB, i32 0, i32 0))
  %16 = bitcast %struct.circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast (%struct.circle* @cirA to i8*), i64 24, i32 8, i1 false)
  %17 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast (%struct.circle* @cirB to i8*), i64 24, i32 8, i1 false)
  %18 = call i32 @_Z5solve6circleS_(%struct.circle* byval align 8 %3, %struct.circle* byval align 8 %4)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %18)
  br label %6

; <label>:20:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547592952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
