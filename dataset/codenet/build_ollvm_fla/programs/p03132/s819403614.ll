; ModuleID = 'Project_CodeNet_C++1400/p03132/s819403614.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s819403614.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [210000 x i64] zeroinitializer, align 16
@finv = global [210000 x i64] zeroinitializer, align 16
@inv = global [210000 x i64] zeroinitializer, align 16
@p = global [210000 x i32] zeroinitializer, align 16
@dp = global [210000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819403614.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1712360931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1712360931, label %14
    i32 -745398666, label %19
    i32 -164981947, label %23
    i32 -668169736, label %24
    i32 -1052195926, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -164981947, i32 -745398666
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -164981947, i32 -668169736
  store i32 %22, i32* %10
  br label %45

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1052195926, i32* %10
  br label %45

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %34, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  store i32 -1052195926, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_Ci(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -2064915144, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %70
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2064915144, label %9
    i32 -1456242316, label %14
    i32 956108889, label %30
    i32 -734382377, label %33
    i32 1848712082, label %34
    i32 1864840579, label %39
    i32 -757657491, label %66
    i32 703011628, label %69
  ]

; <label>:8:                                      ; preds = %6
  br label %70

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1456242316, i32 -734382377
  store i32 %13, i32* %5
  br label %70

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 1000000007, %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 1000000007, %19
  %21 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  %25 = sub nsw i64 1000000007, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  store i32 956108889, i32* %5
  br label %70

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -2064915144, i32* %5
  br label %70

; <label>:33:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1848712082, i32* %5
  br label %70

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1864840579, i32 703011628
  store i32 %38, i32* %5
  br label %70

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  store i32 -757657491, i32* %5
  br label %70

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1848712082, i32* %5
  br label %70

; <label>:69:                                     ; preds = %6
  ret void

; <label>:70:                                     ; preds = %66, %39, %34, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1726853528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1726853528, label %16
    i32 -1045215932, label %21
    i32 14485633, label %23
    i32 777588604, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1045215932, i32 14485633
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 777588604, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 777588604, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub nsw i64 0, %4
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -81694394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -81694394, label %16
    i32 -2026583023, label %21
    i32 526149265, label %23
    i32 205839034, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2026583023, i32 526149265
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 205839034, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 205839034, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define double @_Z3ABSd(double) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fsub double -0.000000e+00, %4
  store double %5, double* %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %2, double* dereferenceable(8) %3)
  %7 = load double, double* %6, align 8
  ret double %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8), double* dereferenceable(8)) #2 comdat {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = load double*, double** %7, align 8
  %11 = load double, double* %10, align 8
  store double %11, double* %3
  %12 = alloca i32
  store i32 465452895, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 465452895, label %16
    i32 -938465106, label %21
    i32 172996246, label %23
    i32 1099257941, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile double, double* %4
  %18 = load volatile double, double* %3
  %19 = fcmp olt double %17, %18
  %20 = select i1 %19, i32 -938465106, i32 172996246
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load double*, double** %7, align 8
  store double* %22, double** %5, align 8
  store i32 1099257941, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load double*, double** %6, align 8
  store double* %24, double** %5, align 8
  store i32 1099257941, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load double*, double** %5, align 8
  ret double* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 853508783, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %261
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 853508783, label %21
    i32 -1179781685, label %26
    i32 -1982470210, label %31
    i32 -1637791942, label %34
    i32 1418887484, label %35
    i32 1360914152, label %39
    i32 724412321, label %40
    i32 -1513271017, label %44
    i32 -277430239, label %51
    i32 1315477253, label %54
    i32 51787272, label %55
    i32 -1746015182, label %58
    i32 -2043736755, label %59
    i32 -1504019830, label %64
    i32 1689648701, label %65
    i32 1323395864, label %69
    i32 -1003178430, label %79
    i32 -215835059, label %80
    i32 -1413400677, label %84
    i32 -1917660182, label %107
    i32 -602463647, label %111
    i32 -975549770, label %115
    i32 -1366777974, label %145
    i32 405232646, label %149
    i32 2017874987, label %153
    i32 -415486484, label %174
    i32 1546616956, label %175
    i32 -512430571, label %181
    i32 1310832292, label %196
    i32 -2011080588, label %200
    i32 1616740619, label %232
    i32 -805946442, label %233
    i32 475069646, label %236
    i32 278717622, label %237
    i32 -239874023, label %240
    i32 432257417, label %241
    i32 1245521890, label %245
    i32 866326714, label %254
    i32 1534506205, label %257
  ]

; <label>:20:                                     ; preds = %18
  br label %261

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1179781685, i32 -1637791942
  store i32 %25, i32* %16
  br label %261

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @p, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -1982470210, i32* %16
  br label %261

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 853508783, i32* %16
  br label %261

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1418887484, i32* %16
  br label %261

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 210000
  %38 = select i1 %37, i32 1360914152, i32 -1746015182
  store i32 %38, i32* %16
  br label %261

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 724412321, i32* %16
  br label %261

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 -1513271017, i32 1315477253
  store i32 %43, i32* %16
  br label %261

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %47, i64 0, i64 %49
  store i64 1000000014000000049, i64* %50, align 8
  store i32 -277430239, i32* %16
  br label %261

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 724412321, i32* %16
  br label %261

; <label>:54:                                     ; preds = %18
  store i32 51787272, i32* %16
  br label %261

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 1418887484, i32* %16
  br label %261

; <label>:58:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 -2043736755, i32* %16
  br label %261

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1504019830, i32 -239874023
  store i32 %63, i32* %16
  br label %261

; <label>:64:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1689648701, i32* %16
  br label %261

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 1323395864, i32 475069646
  store i32 %68, i32* %16
  br label %261

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, 1000000014000000049
  %78 = select i1 %77, i32 -1003178430, i32 -215835059
  store i32 %78, i32* %16
  br label %261

; <label>:79:                                     ; preds = %18
  store i32 -805946442, i32* %16
  br label %261

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -1413400677, i32 -1917660182
  store i32 %83, i32* %16
  br label %261

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i64], [5 x i64]* %87, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 0, i64 %96
  %98 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %97)
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %102, i64 0, i64 %105
  store i64 %99, i64* %106, align 8
  store i32 -1917660182, i32* %16
  br label %261

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %9, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -975549770, i32 -602463647
  store i32 %110, i32* %16
  br label %261

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %112, 4
  %114 = select i1 %113, i32 -975549770, i32 -1366777974
  store i32 %114, i32* %16
  br label %261

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i64], [5 x i64]* %119, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %125, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %129, %134
  store i64 %135, i64* %10, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %122, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 %143
  store i64 %137, i64* %144, align 8
  store i32 -1366777974, i32* %16
  br label %261

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %9, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 2017874987, i32 405232646
  store i32 %148, i32* %16
  br label %261

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 3
  %152 = select i1 %151, i32 2017874987, i32 1310832292
  store i32 %152, i32* %16
  br label %261

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %157, i64 0, i64 %159
  store i64* %160, i64** %2
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %1
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -415486484, i32 1546616956
  store i32 %173, i32* %16
  br label %261

; <label>:174:                                    ; preds = %18
  store i32 -512430571, i32* %16
  store i32 2, i32* %17
  br label %261

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = srem i32 %179, 2
  store i32 -512430571, i32* %16
  store i32 %180, i32* %17
  br label %261

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %17
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %1
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %11, align 8
  %186 = load volatile i64*, i64** %2
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %186, i64* dereferenceable(8) %11)
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 %194
  store i64 %188, i64* %195, align 8
  store i32 1310832292, i32* %16
  br label %261

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %9, align 4
  %198 = icmp eq i32 %197, 2
  %199 = select i1 %198, i32 -2011080588, i32 1616740619
  store i32 %199, i32* %16
  br label %261

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i64], [5 x i64]* %210, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  %220 = srem i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %214, %221
  store i64 %222, i64* %12, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %207, i64* dereferenceable(8) %12)
  %224 = load i64, i64* %223, align 8
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i64], [5 x i64]* %228, i64 0, i64 %230
  store i64 %224, i64* %231, align 8
  store i32 1616740619, i32* %16
  br label %261

; <label>:232:                                    ; preds = %18
  store i32 -805946442, i32* %16
  br label %261

; <label>:233:                                    ; preds = %18
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 1689648701, i32* %16
  br label %261

; <label>:236:                                    ; preds = %18
  store i32 278717622, i32* %16
  br label %261

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  store i32 -2043736755, i32* %16
  br label %261

; <label>:240:                                    ; preds = %18
  store i64 1000000014000000049, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 432257417, i32* %16
  br label %261

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %14, align 4
  %243 = icmp slt i32 %242, 5
  %244 = select i1 %243, i32 1245521890, i32 1534506205
  store i32 %244, i32* %16
  br label %261

; <label>:245:                                    ; preds = %18
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x i64], [5 x i64]* %248, i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %13, align 8
  store i32 866326714, i32* %16
  br label %261

; <label>:254:                                    ; preds = %18
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  store i32 432257417, i32* %16
  br label %261

; <label>:257:                                    ; preds = %18
  %258 = load i64, i64* %13, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %258)
  %260 = load i32, i32* %3, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %254, %245, %241, %240, %237, %236, %233, %232, %200, %196, %181, %175, %174, %153, %149, %145, %115, %111, %107, %84, %80, %79, %69, %65, %64, %59, %58, %55, %54, %51, %44, %40, %39, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2021483742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2021483742, label %16
    i32 -128521526, label %21
    i32 -1828071397, label %23
    i32 -1196943561, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -128521526, i32 -1828071397
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1196943561, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1196943561, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819403614.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
