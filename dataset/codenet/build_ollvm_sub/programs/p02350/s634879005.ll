; ModuleID = 'Project_CodeNet_C++1400/p02350/s634879005.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s634879005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@tp = global i32 0, align 4
@v1 = global i32 0, align 4
@v2 = global i32 0, align 4
@v3 = global i32 0, align 4
@seg = global [262156 x i32] zeroinitializer, align 16
@lazy = global [262156 x i32] zeroinitializer, align 16
@_ZL3inf = internal constant i32 2147483647, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4pushi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, -2147483647
  br i1 %7, label %8, label %45

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %19
  store i32 %12, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %32
  store i32 %24, i32* %33, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 %34, 2
  %36 = sub i32 %35, 2015536837
  %37 = add i32 %36, 1
  %38 = add i32 %37, 2015536837
  %39 = add nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %40
  store i32 %24, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %43
  store i32 -2147483647, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %8, %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262156 x i32], [262156 x i32]* @lazy, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %26
  store i32 %21, i32* %27, align 4
  br label %88

; <label>:28:                                     ; preds = %16, %6
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %36, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %32, %28
  br label %88

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %10, align 4
  call void @_Z4pushi(i32 %38)
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = sub i32 0, %45
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %45, %46
  %52 = ashr i32 %50, 1
  call void @_Z6updateiiiiii(i32 %39, i32 %40, i32 %41, i32 %43, i32 %44, i32 %52)
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = mul nsw i32 %56, 2
  %58 = add i32 %57, 523281458
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 523281458
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 %62, 177421379
  %65 = add i32 %64, %63
  %66 = add i32 %65, 177421379
  %67 = add nsw i32 %62, %63
  %68 = ashr i32 %66, 1
  %69 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %53, i32 %54, i32 %55, i32 %60, i32 %68, i32 %69)
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = mul nsw i32 %74, 2
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %73, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %37, %36, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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
define i32 @_Z5queryiiiii(i32, i32, i32, i32, i32) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262156 x i32], [262156 x i32]* @seg, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  br label %68

; <label>:26:                                     ; preds = %17, %5
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %30, %26
  store i32 2147483647, i32* %6, align 4
  br label %68

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %9, align 4
  call void @_Z4pushi(i32 %36)
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 %39, 2
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %42, 1055141426
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 1055141426
  %47 = add nsw i32 %42, %43
  %48 = ashr i32 %46, 1
  %49 = call i32 @_Z5queryiiiii(i32 %37, i32 %38, i32 %40, i32 %41, i32 %48)
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sub i32 %53, -1475741018
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1475741018
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = ashr i32 %61, 1
  %64 = load i32, i32* %11, align 4
  %65 = call i32 @_Z5queryiiiii(i32 %50, i32 %51, i32 %56, i32 %63, i32 %64)
  store i32 %65, i32* %13, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %35, %34, %21
  %69 = load i32, i32* %6, align 4
  ret i32 %69
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @seg, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i32* getelementptr inbounds (i32, i32* getelementptr inbounds ([262156 x i32], [262156 x i32]* @lazy, i32 0, i32 0), i64 262156), i32* dereferenceable(4) @_ZL3inf)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  br label %4

; <label>:4:                                      ; preds = %37, %0
  %5 = load i32, i32* @q, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, -1
  store i32 %9, i32* @q, align 4
  %11 = icmp ne i32 %5, 0
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @tp)
  %14 = load i32, i32* @tp, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @v1, i32* @v2, i32* @v3)
  %18 = load i32, i32* @v2, align 4
  %19 = sub i32 %18, 759006654
  %20 = add i32 %19, 1
  %21 = add i32 %20, 759006654
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @v2, align 4
  %23 = load i32, i32* @v1, align 4
  %24 = load i32, i32* @v2, align 4
  %25 = load i32, i32* @v3, align 4
  call void @_Z6updateiiiiii(i32 %23, i32 %24, i32 %25, i32 1, i32 0, i32 131072)
  br label %37

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @v1, i32* @v2)
  %28 = load i32, i32* @v2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* @v2, align 4
  %32 = load i32, i32* @v1, align 4
  %33 = load i32, i32* @v2, align 4
  %34 = call i32 @_Z5queryiiiii(i32 %32, i32 %33, i32 1, i32 0, i32 131072)
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %35)
  br label %37

; <label>:37:                                     ; preds = %26, %16
  br label %4

; <label>:38:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #1 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #0 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
