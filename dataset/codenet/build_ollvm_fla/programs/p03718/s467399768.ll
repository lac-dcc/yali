; ModuleID = 'Project_CodeNet_C++1400/p03718/s467399768.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s467399768.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZN2MF1nE = global i32 0, align 4
@_ZN2MF1mE = global i32 0, align 4
@_ZN2MF3ptrE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF4nextE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF2zuE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF4capaE = global [500000 x i32] zeroinitializer, align 16
@_ZN2MF3tofE = global i32 0, align 4
@_ZN2MF3levE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3seeE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3queE = global [50000 x i32] zeroinitializer, align 16
@_ZN2MF2qbE = global i32* null, align 8
@_ZN2MF2qeE = global i32* null, align 8
@H = global i32 0, align 4
@W = global i32 0, align 4
@A = global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF4initEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @_ZN2MF1nE, align 4
  store i32 0, i32* @_ZN2MF1mE, align 4
  %4 = load i32, i32* @_ZN2MF1nE, align 4
  %5 = mul nsw i32 %4, 4
  %6 = sext i32 %5 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %6, i32 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN2MF2aeEiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @_ZN2MF1mE, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* @_ZN2MF1mE, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @_ZN2MF1mE, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @_ZN2MF1mE, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* @_ZN2MF1mE, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @_ZN2MF1mE, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* @_ZN2MF1mE, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* @_ZN2MF1mE, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* @_ZN2MF1mE, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* @_ZN2MF1mE, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* @_ZN2MF1mE, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @_ZN2MF1mE, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_ZN2MF7augmentEiii(i32, i32, i32) #2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1244296934, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1244296934, label %18
    i32 -1328287835, label %23
    i32 110591814, label %25
    i32 -1820881293, label %29
    i32 1561687250, label %35
    i32 -1548294931, label %43
    i32 207922218, label %58
    i32 -658645636, label %74
    i32 -912542226, label %91
    i32 316382087, label %92
    i32 2023320338, label %93
    i32 92343840, label %100
    i32 1402926496, label %101
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1328287835, i32 110591814
  store i32 %22, i32* %14
  br label %103

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %6, align 4
  store i32 1402926496, i32* %14
  br label %103

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %27
  store i32* %28, i32** %11, align 8
  store i32 -1820881293, i32* %14
  br label %103

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %11, align 8
  %31 = load i32, i32* %30, align 4
  %32 = xor i32 %31, -1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1561687250, i32 92343840
  store i32 %34, i32* %14
  br label %103

; <label>:35:                                     ; preds = %15
  %36 = load i32*, i32** %11, align 8
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1548294931, i32 316382087
  store i32 %42, i32* %14
  br label %103

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %11, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %47, %55
  %57 = select i1 %56, i32 207922218, i32 316382087
  store i32 %57, i32* %14
  br label %103

; <label>:58:                                     ; preds = %15
  %59 = load i32*, i32** %11, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32*, i32** %11, align 8
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %67
  %69 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %68)
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @_ZN2MF7augmentEiii(i32 %63, i32 %64, i32 %70)
  store i32 %71, i32* %10, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = select i1 %72, i32 -658645636, i32 -912542226
  store i32 %73, i32* %14
  br label %103

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %10, align 4
  %76 = load i32*, i32** %11, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, %75
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %83, align 4
  %85 = xor i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %82
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %6, align 4
  store i32 1402926496, i32* %14
  br label %103

; <label>:91:                                     ; preds = %15
  store i32 316382087, i32* %14
  br label %103

; <label>:92:                                     ; preds = %15
  store i32 2023320338, i32* %14
  br label %103

; <label>:93:                                     ; preds = %15
  %94 = load i32*, i32** %11, align 8
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32*, i32** %11, align 8
  store i32 %98, i32* %99, align 4
  store i32 -1820881293, i32* %14
  br label %103

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1402926496, i32* %14
  br label %103

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %93, %92, %91, %74, %58, %43, %35, %29, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1053971872, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1053971872, label %16
    i32 819642277, label %21
    i32 1690376964, label %23
    i32 1694037826, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 819642277, i32 1690376964
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1694037826, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1694037826, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZN2MF5solveEiii(i32, i32, i32) #2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* @_ZN2MF3tofE, align 4
  %12 = alloca i32
  store i32 992869543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 992869543, label %16
    i32 -184234445, label %22
    i32 -1960773889, label %38
    i32 1297892462, label %43
    i32 -419456959, label %50
    i32 -53809365, label %55
    i32 1156451174, label %62
    i32 1576153642, label %73
    i32 -686870975, label %95
    i32 1168365804, label %96
    i32 -3754526, label %97
    i32 1253430522, label %98
    i32 1808449036, label %103
    i32 -1001122125, label %104
    i32 -126260864, label %105
    i32 -1172554818, label %106
    i32 1115327064, label %115
    i32 -1929347720, label %116
    i32 -1426034674, label %120
    i32 -658625165, label %121
    i32 -1065332237, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @_ZN2MF3tofE, align 4
  %18 = add nsw i32 %17, 0
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -184234445, i32 -658625165
  store i32 %21, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qeE, align 8
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i32 0, i32 0), i32** @_ZN2MF2qbE, align 8
  %23 = load i32, i32* @_ZN2MF1nE, align 4
  %24 = mul nsw i32 %23, 4
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0i8.i64(i8* bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %25, i32 16, i1 false)
  %26 = load i32, i32* %5, align 4
  %27 = load i32*, i32** @_ZN2MF2qeE, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** @_ZN2MF2qeE, align 8
  store i32 %26, i32* %27, align 4
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1960773889, i32* %12
  br label %124

; <label>:38:                                     ; preds = %13
  %39 = load i32*, i32** @_ZN2MF2qbE, align 8
  %40 = load i32*, i32** @_ZN2MF2qeE, align 8
  %41 = icmp ne i32* %39, %40
  %42 = select i1 %41, i32 1297892462, i32 -1001122125
  store i32 %42, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i32*, i32** @_ZN2MF2qbE, align 8
  %45 = getelementptr inbounds i32, i32* %44, i32 1
  store i32* %45, i32** @_ZN2MF2qbE, align 8
  %46 = load i32, i32* %44, align 4
  store i32 %46, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  store i32 -419456959, i32* %12
  br label %124

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %9, align 4
  %52 = xor i32 %51, -1
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -53809365, i32 1808449036
  store i32 %54, i32* %12
  br label %124

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 0
  %61 = select i1 %60, i32 1156451174, i32 -3754526
  store i32 %61, i32* %12
  br label %124

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = xor i32 %69, -1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -3754526, i32 1576153642
  store i32 %72, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %11, align 4
  %80 = load i32*, i32** @_ZN2MF2qeE, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** @_ZN2MF2qeE, align 8
  store i32 %79, i32* %80, align 4
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %82
  store i32 %78, i32* %83, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -686870975, i32 1168365804
  store i32 %94, i32* %12
  br label %124

; <label>:95:                                     ; preds = %13
  store i32 -126260864, i32* %12
  br label %124

; <label>:96:                                     ; preds = %13
  store i32 -3754526, i32* %12
  br label %124

; <label>:97:                                     ; preds = %13
  store i32 1253430522, i32* %12
  br label %124

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  store i32 -419456959, i32* %12
  br label %124

; <label>:103:                                    ; preds = %13
  store i32 -1960773889, i32* %12
  br label %124

; <label>:104:                                    ; preds = %13
  store i1 false, i1* %4, align 1
  store i32 -1065332237, i32* %12
  br label %124

; <label>:105:                                    ; preds = %13
  store i32 -1172554818, i32* %12
  br label %124

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* @_ZN2MF3tofE, align 4
  %111 = sub nsw i32 %109, %110
  %112 = call i32 @_ZN2MF7augmentEiii(i32 %107, i32 %108, i32 %111)
  store i32 %112, i32* %8, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 1115327064, i32 -1426034674
  store i32 %114, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  store i32 -1929347720, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @_ZN2MF3tofE, align 4
  %119 = add nsw i32 %118, %117
  store i32 %119, i32* @_ZN2MF3tofE, align 4
  store i32 -1172554818, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  store i32 992869543, i32* %12
  br label %124

; <label>:121:                                    ; preds = %13
  store i1 true, i1* %4, align 1
  store i32 -1065332237, i32* %12
  br label %124

; <label>:122:                                    ; preds = %13
  %123 = load i1, i1* %4, align 1
  ret i1 %123

; <label>:124:                                    ; preds = %121, %120, %116, %115, %106, %105, %104, %103, %98, %97, %96, %95, %73, %62, %55, %50, %43, %38, %22, %16, %15
  br label %13
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @H, i32* @W)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -88688429, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %158
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -88688429, label %14
    i32 -1204528804, label %19
    i32 985328358, label %25
    i32 989374877, label %28
    i32 1831644138, label %37
    i32 -1222908141, label %42
    i32 312176294, label %43
    i32 -414611378, label %48
    i32 -1130515158, label %64
    i32 -1209745204, label %66
    i32 -873564520, label %77
    i32 -315142769, label %79
    i32 1446096303, label %90
    i32 2128982778, label %134
    i32 793610302, label %135
    i32 -2122025221, label %138
    i32 961538089, label %139
    i32 -1011083508, label %142
    i32 -1160144214, label %153
    i32 159099323, label %154
  ]

; <label>:13:                                     ; preds = %11
  br label %158

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @H, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1204528804, i32 989374877
  store i32 %18, i32* %10
  br label %158

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %21
  %23 = getelementptr inbounds [110 x i8], [110 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 985328358, i32* %10
  br label %158

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -88688429, i32* %10
  br label %158

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @H, align 4
  %30 = load i32, i32* @W, align 4
  %31 = mul nsw i32 %29, %30
  %32 = mul nsw i32 %31, 2
  %33 = load i32, i32* @H, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @W, align 4
  %36 = add nsw i32 %34, %35
  call void @_ZN2MF4initEi(i32 %36)
  store i32 0, i32* %5, align 4
  store i32 1831644138, i32* %10
  br label %158

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @H, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1222908141, i32 -1011083508
  store i32 %41, i32* %10
  br label %158

; <label>:42:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 312176294, i32* %10
  br label %158

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @W, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -414611378, i32 -2122025221
  store i32 %47, i32* %10
  br label %158

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @W, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 83
  %63 = select i1 %62, i32 -1130515158, i32 -1209745204
  store i32 %63, i32* %10
  br label %158

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  store i32 -1209745204, i32* %10
  br label %158

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i8], [110 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 84
  %76 = select i1 %75, i32 -873564520, i32 -315142769
  store i32 %76, i32* %10
  br label %158

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %4, align 4
  store i32 -315142769, i32* %10
  br label %158

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 46
  %89 = select i1 %88, i32 1446096303, i32 2128982778
  store i32 %89, i32* %10
  br label %158

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = mul nsw i32 %91, 2
  %93 = load i32, i32* %7, align 4
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %94, 1
  call void @_ZN2MF2aeEiiii(i32 %92, i32 %95, i32 1, i32 0)
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 2
  %98 = add nsw i32 %97, 1
  %99 = load i32, i32* @H, align 4
  %100 = load i32, i32* @W, align 4
  %101 = mul nsw i32 %99, %100
  %102 = mul nsw i32 %101, 2
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %102, %103
  call void @_ZN2MF2aeEiiii(i32 %98, i32 %104, i32 1000, i32 0)
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 2
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* @H, align 4
  %109 = load i32, i32* @W, align 4
  %110 = mul nsw i32 %108, %109
  %111 = mul nsw i32 %110, 2
  %112 = load i32, i32* @W, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %113, %114
  call void @_ZN2MF2aeEiiii(i32 %107, i32 %115, i32 1000, i32 0)
  %116 = load i32, i32* @H, align 4
  %117 = load i32, i32* @W, align 4
  %118 = mul nsw i32 %116, %117
  %119 = mul nsw i32 %118, 2
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 %122, 2
  call void @_ZN2MF2aeEiiii(i32 %121, i32 %123, i32 1000, i32 0)
  %124 = load i32, i32* @H, align 4
  %125 = load i32, i32* @W, align 4
  %126 = mul nsw i32 %124, %125
  %127 = mul nsw i32 %126, 2
  %128 = load i32, i32* @W, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 %132, 2
  call void @_ZN2MF2aeEiiii(i32 %131, i32 %133, i32 1000, i32 0)
  store i32 2128982778, i32* %10
  br label %158

; <label>:134:                                    ; preds = %11
  store i32 793610302, i32* %10
  br label %158

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  store i32 312176294, i32* %10
  br label %158

; <label>:138:                                    ; preds = %11
  store i32 961538089, i32* %10
  br label %158

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 1831644138, i32* %10
  br label %158

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = mul nsw i32 %143, 2
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 %146, 2
  %148 = call zeroext i1 @_ZN2MF5solveEiii(i32 %145, i32 %147, i32 1001001001)
  %149 = load i32, i32* @_ZN2MF3tofE, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp sgt i32 %150, 200
  %152 = select i1 %151, i32 -1160144214, i32 159099323
  store i32 %152, i32* %10
  br label %158

; <label>:153:                                    ; preds = %11
  store i32 -1, i32* %8, align 4
  store i32 159099323, i32* %10
  br label %158

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %153, %142, %139, %138, %135, %134, %90, %79, %77, %66, %64, %48, %43, %42, %37, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
