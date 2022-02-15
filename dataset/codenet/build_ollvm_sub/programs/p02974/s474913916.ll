; ModuleID = 'Project_CodeNet_C++1400/p02974/s474913916.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s474913916.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [3121000 x i64] zeroinitializer, align 16
@finv = global [3121000 x i64] zeroinitializer, align 16
@inv = global [3121000 x i64] zeroinitializer, align 16
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474913916.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4Combii(i32, i32) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %34

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %13, %12
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6init_Ci(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 1000000007, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 1000000007, %14
  %16 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub i64 1000000007, 3858609777562073999
  %21 = sub i64 %20, %19
  %22 = add i64 %21, 3858609777562073999
  %23 = sub nsw i64 1000000007, %19
  %24 = srem i64 %22, 1000000007
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -2110854416
  %31 = add i32 %30, 1
  %32 = add i32 %31, -2110854416
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:34:                                     ; preds = %5
  store i32 1, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %72, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 427688541
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 427688541
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 888399447
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 888399447
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -589076117
  %75 = add i32 %74, 1
  %76 = add i32 %75, -589076117
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %35

; <label>:78:                                     ; preds = %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2pwxx(i64, i64) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, -78524309
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -78524309
  %8 = sub nsw i32 0, %4
  store i32 %7, i32* %3, align 4
  %9 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %10 = load i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add i64 0, 1254093621829037009
  %6 = sub i64 %5, %4
  %7 = sub i64 %6, 1254093621829037009
  %8 = sub nsw i64 0, %4
  store i64 %7, i64* %3, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %352, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %358

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %345, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %351

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %337, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %344

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %25, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2600 x i64], [2600 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

; <label>:34:                                     ; preds = %22
  br label %337

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %106

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 %40, 2
  %42 = sub i32 0, %41
  %43 = sub i32 %39, %42
  %44 = add nsw i32 %39, %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %106

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, -1931687949
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1931687949
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add i32 %58, 138138545
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 138138545
  %64 = add nsw i32 %58, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2600 x i64], [2600 x i64]* %57, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %70, i64 0, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2600 x i64], [2600 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 2, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = sub i64 0, %81
  %83 = sub i64 %67, %82
  %84 = add nsw i64 %67, %81
  %85 = srem i64 %83, 1000000007
  %86 = load i32, i32* %4, align 4
  %87 = add i32 %86, 2002060932
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 2002060932
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %92, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = mul nsw i32 %97, 2
  %99 = sub i32 0, %96
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %96, %98
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2600 x i64], [2600 x i64]* %95, i64 0, i64 %104
  store i64 %85, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %47, %38, %35
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 2
  %121 = sub i32 0, %120
  %122 = sub i32 %118, %121
  %123 = add nsw i32 %118, %120
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2600 x i64], [2600 x i64]* %117, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2600 x i64], [2600 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %126
  %138 = sub i64 0, %136
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %126, %136
  %142 = srem i64 %140, 1000000007
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %150, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 2
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [2600 x i64], [2600 x i64]* %153, i64 0, i64 %162
  store i64 %142, i64* %163, align 8
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %253

; <label>:166:                                    ; preds = %106
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 1884359767
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1884359767
  %172 = sub nsw i32 %168, 1
  %173 = mul nsw i32 %171, 2
  %174 = sub i32 0, %167
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %167, %173
  %179 = load i32, i32* %3, align 4
  %180 = icmp sle i32 %177, %179
  br i1 %180, label %181, label %253

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, 926128980
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 926128980
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %187, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = mul nsw i32 %196, 2
  %198 = sub i32 %195, -249030897
  %199 = add i32 %198, %197
  %200 = add i32 %199, -249030897
  %201 = add nsw i32 %195, %197
  %202 = sub i32 0, 2
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, 2
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2600 x i64], [2600 x i64]* %194, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2600 x i64], [2600 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %217, %219
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %220, %222
  %224 = sub i64 0, %223
  %225 = sub i64 %207, %224
  %226 = add nsw i64 %207, %223
  %227 = srem i64 %225, 1000000007
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, -1955240969
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1955240969
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %233, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %5, align 4
  %243 = mul nsw i32 %242, 2
  %244 = sub i32 %241, -638865829
  %245 = add i32 %244, %243
  %246 = add i32 %245, -638865829
  %247 = add nsw i32 %241, %243
  %248 = sub i32 0, 2
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, 2
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2600 x i64], [2600 x i64]* %240, i64 0, i64 %251
  store i64 %227, i64* %252, align 8
  br label %253

; <label>:253:                                    ; preds = %181, %166, %106
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, 1146371132
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1146371132
  %259 = add nsw i32 %255, 1
  %260 = mul nsw i32 %258, 2
  %261 = sub i32 0, %260
  %262 = sub i32 %254, %261
  %263 = add nsw i32 %254, %260
  %264 = load i32, i32* %3, align 4
  %265 = icmp sle i32 %262, %264
  br i1 %265, label %266, label %336

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, -1170164807
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1170164807
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %273, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %5, align 4
  %282 = mul nsw i32 %281, 2
  %283 = add i32 %280, -1044020290
  %284 = add i32 %283, %282
  %285 = sub i32 %284, -1044020290
  %286 = add nsw i32 %280, %282
  %287 = add i32 %285, 1712778120
  %288 = add i32 %287, 2
  %289 = sub i32 %288, 1712778120
  %290 = add nsw i32 %285, 2
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [2600 x i64], [2600 x i64]* %279, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2600 x i64], [2600 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 %293, -4523166141569671229
  %305 = add i64 %304, %303
  %306 = add i64 %305, -4523166141569671229
  %307 = add nsw i64 %293, %303
  %308 = srem i64 %306, 1000000007
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 %309, 836434912
  %311 = add i32 %310, 1
  %312 = add i32 %311, 836434912
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sub i32 %316, -2120922846
  %318 = add i32 %317, 1
  %319 = add i32 %318, -2120922846
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %315, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = load i32, i32* %5, align 4
  %325 = mul nsw i32 %324, 2
  %326 = add i32 %323, 830619039
  %327 = add i32 %326, %325
  %328 = sub i32 %327, 830619039
  %329 = add nsw i32 %323, %325
  %330 = sub i32 %328, 2044177337
  %331 = add i32 %330, 2
  %332 = add i32 %331, 2044177337
  %333 = add nsw i32 %328, 2
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [2600 x i64], [2600 x i64]* %322, i64 0, i64 %334
  store i64 %308, i64* %335, align 8
  br label %336

; <label>:336:                                    ; preds = %266, %253
  br label %337

; <label>:337:                                    ; preds = %336, %34
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %6, align 4
  br label %18

; <label>:344:                                    ; preds = %18
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %5, align 4
  %347 = add i32 %346, 1993901446
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 1993901446
  %350 = add nsw i32 %346, 1
  store i32 %349, i32* %5, align 4
  br label %13

; <label>:351:                                    ; preds = %13
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = sub i32 %353, -1812587652
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1812587652
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %4, align 4
  br label %8

; <label>:358:                                    ; preds = %8
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %360
  %362 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %361, i64 0, i64 0
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2600 x i64], [2600 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %366)
  %368 = load i32, i32* %1, align 4
  ret i32 %368
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474913916.cpp() #0 section ".text.startup" {
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
