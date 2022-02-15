; ModuleID = 'Project_CodeNet_C++1400/p03833/s951512835.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s951512835.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@lg = global [5005 x i32] zeroinitializer, align 16
@st = global [13 x [205 x [5005 x i32]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z6get_stv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %6 = alloca i32
  store i32 1957710825, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %94
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1957710825, label %10
    i32 662497915, label %15
    i32 -2036127921, label %25
    i32 2066391391, label %28
    i32 306455153, label %29
    i32 1415200890, label %34
    i32 -321583736, label %35
    i32 1834823882, label %39
    i32 852480095, label %43
    i32 -1743707151, label %48
    i32 -21861636, label %82
    i32 1425564759, label %85
    i32 1857800675, label %86
    i32 252107642, label %89
    i32 -350721803, label %90
    i32 348470669, label %93
  ]

; <label>:9:                                      ; preds = %7
  br label %94

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 662497915, i32 2066391391
  store i32 %14, i32* %6
  br label %94

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = ashr i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, 1
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -2036127921, i32* %6
  br label %94

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 1957710825, i32* %6
  br label %94

; <label>:28:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 306455153, i32* %6
  br label %94

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @M, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1415200890, i32 348470669
  store i32 %33, i32* %6
  br label %94

; <label>:34:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -321583736, i32* %6
  br label %94

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 13
  %38 = select i1 %37, i32 1834823882, i32 252107642
  store i32 %38, i32* %6
  br label %94

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = shl i32 1, %41
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 852480095, i32* %6
  br label %94

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @N, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1743707151, i32 1425564759
  store i32 %47, i32* %6
  br label %94

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i32], [5005 x i32]* %65, i64 0, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %58, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* %78, i64 0, i64 %80
  store i32 %72, i32* %81, align 4
  store i32 -21861636, i32* %6
  br label %94

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 852480095, i32* %6
  br label %94

; <label>:85:                                     ; preds = %7
  store i32 1857800675, i32* %6
  br label %94

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -321583736, i32* %6
  br label %94

; <label>:89:                                     ; preds = %7
  store i32 -350721803, i32* %6
  br label %94

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 306455153, i32* %6
  br label %94

; <label>:93:                                     ; preds = %7
  ret void

; <label>:94:                                     ; preds = %90, %89, %86, %85, %82, %48, %43, %39, %35, %34, %29, %28, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1887511566, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1887511566, label %16
    i32 -671504979, label %21
    i32 -344138067, label %23
    i32 -595140861, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -671504979, i32 -344138067
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -595140861, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -595140861, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3rmqiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %7, align 4
  %17 = shl i32 1, %16
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %20, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i32], [5005 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* %32, i64 0, i64 %37
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  ret i64 %41
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %10, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 76312940, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %102
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 76312940, label %24
    i32 -951874548, label %29
    i32 2106923582, label %30
    i32 764767546, label %37
    i32 -1485460722, label %42
    i32 1255184526, label %46
    i32 1500545027, label %49
    i32 -1128023960, label %50
    i32 1289219134, label %55
    i32 560360785, label %62
    i32 -1840402878, label %65
    i32 -641490242, label %81
    i32 1603846054, label %84
    i32 -858499810, label %85
    i32 -628485613, label %88
    i32 -452940420, label %101
  ]

; <label>:23:                                     ; preds = %21
  br label %102

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %6
  %26 = load volatile i32, i32* %5
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -951874548, i32 2106923582
  store i32 %28, i32* %19
  br label %102

; <label>:29:                                     ; preds = %21
  store i32 -452940420, i32* %19
  br label %102

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %10, align 4
  %33 = add nsw i32 %31, %32
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %12, align 4
  store i64 0, i64* %13, align 8
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %14, align 4
  store i32 764767546, i32* %19
  br label %102

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %14, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1485460722, i32 1255184526
  store i32 %41, i32* %19
  store i1 false, i1* %20
  br label %102

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %14, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp sle i32 %43, %44
  store i32 1255184526, i32* %19
  store i1 %45, i1* %20
  br label %102

; <label>:46:                                     ; preds = %21
  %47 = load i1, i1* %20
  %48 = select i1 %47, i32 1500545027, i32 -628485613
  store i32 %48, i32* %19
  br label %102

; <label>:49:                                     ; preds = %21
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -1128023960, i32* %19
  br label %102

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* @M, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1289219134, i32 -1840402878
  store i32 %54, i32* %19
  br label %102

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %15, align 8
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %11, align 4
  %60 = call i64 @_Z3rmqiii(i32 %57, i32 %58, i32 %59)
  %61 = add nsw i64 %56, %60
  store i64 %61, i64* %15, align 8
  store i32 560360785, i32* %19
  br label %102

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %16, align 4
  store i32 -1128023960, i32* %19
  br label %102

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = sub nsw i64 %69, %73
  %75 = load i64, i64* %15, align 8
  %76 = sub nsw i64 %75, %74
  store i64 %76, i64* %15, align 8
  %77 = load i64, i64* %15, align 8
  %78 = load i64, i64* %13, align 8
  %79 = icmp sgt i64 %77, %78
  %80 = select i1 %79, i32 -641490242, i32 1603846054
  store i32 %80, i32* %19
  br label %102

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %15, align 8
  store i64 %82, i64* %13, align 8
  %83 = load i32, i32* %14, align 4
  store i32 %83, i32* %12, align 4
  store i32 1603846054, i32* %19
  br label %102

; <label>:84:                                     ; preds = %21
  store i32 -858499810, i32* %19
  br label %102

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %14, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  store i32 764767546, i32* %19
  br label %102

; <label>:88:                                     ; preds = %21
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* @ans, align 8
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = sub nsw i32 %94, 1
  call void @_Z5solveiiii(i32 %91, i32 %92, i32 %93, i32 %95)
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %96, i32 %97, i32 %99, i32 %100)
  store i32 -452940420, i32* %19
  br label %102

; <label>:101:                                    ; preds = %21
  ret void

; <label>:102:                                    ; preds = %88, %85, %84, %81, %65, %62, %55, %50, %49, %46, %42, %37, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
  store i32 882035169, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 882035169, label %16
    i32 -349923666, label %21
    i32 1921446505, label %23
    i32 1072688690, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -349923666, i32 1921446505
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1072688690, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1072688690, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 1467309431, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %77
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1467309431, label %11
    i32 -546157003, label %16
    i32 -1519599729, label %21
    i32 -1177548418, label %24
    i32 -197217463, label %25
    i32 2010587333, label %30
    i32 -569174873, label %41
    i32 1739813552, label %44
    i32 -1733355877, label %45
    i32 453399153, label %50
    i32 -1392587669, label %51
    i32 805659184, label %56
    i32 1102936623, label %64
    i32 -507721120, label %67
    i32 1478018939, label %68
    i32 523240991, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %77

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -546157003, i32 -1177548418
  store i32 %15, i32* %7
  br label %77

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 -1519599729, i32* %7
  br label %77

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1467309431, i32* %7
  br label %77

; <label>:24:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -197217463, i32* %7
  br label %77

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @N, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2010587333, i32 1739813552
  store i32 %29, i32* %7
  br label %77

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8
  store i32 -569174873, i32* %7
  br label %77

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -197217463, i32* %7
  br label %77

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -1733355877, i32* %7
  br label %77

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 453399153, i32 523240991
  store i32 %49, i32* %7
  br label %77

; <label>:50:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1392587669, i32* %7
  br label %77

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @M, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 805659184, i32 -507721120
  store i32 %55, i32* %7
  br label %77

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* getelementptr inbounds ([13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 0), i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5005 x i32], [5005 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %62)
  store i32 1102936623, i32* %7
  br label %77

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1392587669, i32* %7
  br label %77

; <label>:67:                                     ; preds = %8
  store i32 1478018939, i32* %7
  br label %77

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1733355877, i32* %7
  br label %77

; <label>:71:                                     ; preds = %8
  call void @_Z6get_stv()
  %72 = load i32, i32* @N, align 4
  %73 = load i32, i32* @N, align 4
  call void @_Z5solveiiii(i32 1, i32 %72, i32 1, i32 %73)
  %74 = load i64, i64* @ans, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %74)
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %68, %67, %64, %56, %51, %50, %45, %44, %41, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
