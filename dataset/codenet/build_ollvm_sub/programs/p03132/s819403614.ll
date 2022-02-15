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
  br label %35

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %17, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 %24, 1102010154
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 1102010154
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %23, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %13, %12
  %36 = load i64, i64* %3, align 8
  ret i64 %36
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
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = sdiv i64 1000000007, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = srem i64 1000000007, %14
  %16 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = add i64 1000000007, -2173394988817094225
  %21 = sub i64 %20, %19
  %22 = sub i64 %21, -2173394988817094225
  %23 = sub nsw i64 1000000007, %19
  %24 = srem i64 %22, 1000000007
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, 1009724238
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1009724238
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 %73, -1139381578
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1139381578
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %4, align 4
  br label %36

; <label>:78:                                     ; preds = %36
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add i32 0, -408888086
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -408888086
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
  %5 = add i64 0, -5215975382000409175
  %6 = sub i64 %5, %4
  %7 = sub i64 %6, -5215975382000409175
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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %28

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([210000 x i32], [210000 x i32]* @p, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %3, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %49, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 210000
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %39, i64 0, i64 %41
  store i64 1000000014000000049, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %5, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %4, align 4
  br label %29

; <label>:54:                                     ; preds = %29
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %258, %54
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %263

; <label>:59:                                     ; preds = %55
  store i32 0, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %252, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %257

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 1000000014000000049
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %63
  br label %252

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %74, 4
  br i1 %75, label %76, label %105

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 219469015
  %82 = add i32 %81, 1
  %83 = add i32 %82, 219469015
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %79, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %89, i64 0, i64 %91
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %86, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, -278026037
  %100 = add i32 %99, 1
  %101 = add i32 %100, -278026037
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %97, i64 0, i64 %103
  store i64 %94, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %76, %73
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %150

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %112, -51900675
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -51900675
  %116 = add nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %118, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = sub i64 %128, 1957110306084029584
  %135 = add i64 %134, %133
  %136 = add i64 %135, 1957110306084029584
  %137 = add nsw i64 %128, %133
  store i64 %136, i64* %8, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %8)
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 1293567897
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1293567897
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i64], [5 x i64]* %146, i64 0, i64 %148
  store i64 %139, i64* %149, align 8
  br label %150

; <label>:150:                                    ; preds = %111, %108
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %156, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %205

; <label>:156:                                    ; preds = %153, %150
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %162, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %179

; <label>:178:                                    ; preds = %156
  br label %185

; <label>:179:                                    ; preds = %156
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = srem i32 %183, 2
  br label %185

; <label>:185:                                    ; preds = %179, %178
  %186 = phi i32 [ 2, %178 ], [ %184, %179 ]
  %187 = sext i32 %186 to i64
  %188 = sub i64 0, %172
  %189 = sub i64 0, %187
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %172, %187
  store i64 %191, i64* %9, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %165, i64* dereferenceable(8) %9)
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, 1884296879
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 1884296879
  %199 = add nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %201, i64 0, i64 %203
  store i64 %194, i64* %204, align 8
  br label %205

; <label>:205:                                    ; preds = %185, %153
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %251

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, 1755577949
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1755577949
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i64], [5 x i64]* %215, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x i64], [5 x i64]* %221, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %229, -1220506451
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1220506451
  %233 = add nsw i32 %229, 1
  %234 = srem i32 %232, 2
  %235 = sext i32 %234 to i64
  %236 = sub i64 0, %235
  %237 = sub i64 %225, %236
  %238 = add nsw i64 %225, %235
  store i64 %237, i64* %10, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %10)
  %240 = load i64, i64* %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 %241, -1558717225
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1558717225
  %245 = add nsw i32 %241, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %246
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5 x i64], [5 x i64]* %247, i64 0, i64 %249
  store i64 %240, i64* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %208, %205
  br label %252

; <label>:252:                                    ; preds = %251, %72
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %7, align 4
  br label %60

; <label>:257:                                    ; preds = %60
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %6, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %6, align 4
  br label %55

; <label>:263:                                    ; preds = %55
  store i64 1000000014000000049, i64* %11, align 8
  store i32 0, i32* %12, align 4
  br label %264

; <label>:264:                                    ; preds = %276, %263
  %265 = load i32, i32* %12, align 4
  %266 = icmp slt i32 %265, 5
  br i1 %266, label %267, label %282

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %269
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i64], [5 x i64]* %270, i64 0, i64 %272
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %273)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %11, align 8
  br label %276

; <label>:276:                                    ; preds = %267
  %277 = load i32, i32* %12, align 4
  %278 = add i32 %277, 89249635
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 89249635
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %12, align 4
  br label %264

; <label>:282:                                    ; preds = %264
  %283 = load i64, i64* %11, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %283)
  %285 = load i32, i32* %1, align 4
  ret i32 %285
}

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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
