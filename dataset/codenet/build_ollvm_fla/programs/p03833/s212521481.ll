; ModuleID = 'Project_CodeNet_C++1400/p03833/s212521481.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s212521481.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5QReadv = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@rB = global [5003 x [203 x [14 x i32]]] zeroinitializer, align 16
@Log2 = global [5003 x i32] zeroinitializer, align 16
@rA = global [5003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4Calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -343430565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -343430565, label %19
    i32 984012515, label %24
    i32 -1767938275, label %52
    i32 311410361, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 984012515, i32 311410361
  store i32 %23, i32* %15
  br label %57

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %27, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [14 x i32], [14 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = shl i32 1, %35
  %37 = sub nsw i32 %34, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [14 x i32], [14 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %5, align 8
  store i32 -1767938275, i32* %15
  br label %57

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -343430565, i32* %15
  br label %57

; <label>:55:                                     ; preds = %16
  %56 = load i64, i64* %5, align 8
  ret i64 %56

; <label>:57:                                     ; preds = %52, %24, %19, %18
  br label %16
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
  store i32 -646946061, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -646946061, label %16
    i32 913750420, label %21
    i32 -923746186, label %23
    i32 8448477, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 913750420, i32 -923746186
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 8448477, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 8448477, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5Solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %6
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %5
  %21 = alloca i32
  store i32 -276697999, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %95
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -276697999, label %26
    i32 68425460, label %31
    i32 1785276909, label %32
    i32 -2022895666, label %38
    i32 933183331, label %43
    i32 703240035, label %47
    i32 -329090307, label %50
    i32 1314404834, label %70
    i32 408928593, label %73
    i32 1624851630, label %74
    i32 354450013, label %77
    i32 -1730405827, label %93
  ]

; <label>:25:                                     ; preds = %23
  br label %95

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %6
  %28 = load volatile i32, i32* %5
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 68425460, i32 1785276909
  store i32 %30, i32* %21
  br label %95

; <label>:31:                                     ; preds = %23
  store i64 -1, i64* %7, align 8
  store i32 -1730405827, i32* %21
  br label %95

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  %37 = load i32, i32* %10, align 4
  store i32 %37, i32* %15, align 4
  store i32 -2022895666, i32* %21
  br label %95

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 933183331, i32 703240035
  store i32 %42, i32* %21
  store i1 false, i1* %22
  br label %95

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %15, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp sle i32 %44, %45
  store i32 703240035, i32* %21
  store i1 %46, i1* %22
  br label %95

; <label>:47:                                     ; preds = %23
  %48 = load i1, i1* %22
  %49 = select i1 %48, i32 -329090307, i32 354450013
  store i32 %49, i32* %21
  br label %95

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = call i64 @_Z4Calcii(i32 %51, i32 %52)
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub nsw i64 %58, %63
  %65 = sub nsw i64 %53, %64
  store i64 %65, i64* %16, align 8
  %66 = load i64, i64* %16, align 8
  %67 = load i64, i64* %14, align 8
  %68 = icmp sgt i64 %66, %67
  %69 = select i1 %68, i32 1314404834, i32 408928593
  store i32 %69, i32* %21
  br label %95

; <label>:70:                                     ; preds = %23
  %71 = load i64, i64* %16, align 8
  store i64 %71, i64* %14, align 8
  %72 = load i32, i32* %15, align 4
  store i32 %72, i32* %13, align 4
  store i32 408928593, i32* %21
  br label %95

; <label>:73:                                     ; preds = %23
  store i32 1624851630, i32* %21
  br label %95

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  store i32 -2022895666, i32* %21
  br label %95

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %12, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i64 @_Z5Solveiiii(i32 %78, i32 %80, i32 %81, i32 %82)
  store i64 %83, i64* %17, align 8
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = call i64 @_Z5Solveiiii(i32 %85, i32 %86, i32 %87, i32 %88)
  store i64 %89, i64* %18, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %91 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %7, align 8
  store i32 -1730405827, i32* %21
  br label %95

; <label>:93:                                     ; preds = %23
  %94 = load i64, i64* %7, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %77, %74, %73, %70, %50, %47, %43, %38, %32, %31, %26, %25
  br label %23
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
  store i32 -960616197, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -960616197, label %16
    i32 -634123766, label %21
    i32 1909643340, label %23
    i32 2001507045, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -634123766, i32 1909643340
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2001507045, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2001507045, i32* %12
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z5QReadv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z5QReadv()
  store i32 %10, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -37000926, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %182
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -37000926, label %15
    i32 1239291257, label %20
    i32 -1142434690, label %32
    i32 -127215540, label %35
    i32 1916548307, label %36
    i32 723653608, label %41
    i32 1335896593, label %42
    i32 -311148396, label %47
    i32 1154065999, label %56
    i32 -738876591, label %59
    i32 -288255875, label %60
    i32 -709826531, label %63
    i32 1733785590, label %64
    i32 -753358898, label %69
    i32 -1331350597, label %79
    i32 1844936873, label %82
    i32 -1828950901, label %83
    i32 1514822969, label %87
    i32 1250065426, label %88
    i32 368581476, label %93
    i32 -1236465034, label %94
    i32 -1423928204, label %99
    i32 -1043110625, label %108
    i32 -644817523, label %144
    i32 1283372446, label %165
    i32 2104539723, label %166
    i32 -529311533, label %169
    i32 1824980020, label %170
    i32 -750035193, label %173
    i32 183109401, label %174
    i32 2102265659, label %177
  ]

; <label>:14:                                     ; preds = %12
  br label %182

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1239291257, i32 -127215540
  store i32 %19, i32* %11
  br label %182

; <label>:20:                                     ; preds = %12
  %21 = call i32 @_Z5QReadv()
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %22, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 -1142434690, i32* %11
  br label %182

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -37000926, i32* %11
  br label %182

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1916548307, i32* %11
  br label %182

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 723653608, i32 -709826531
  store i32 %40, i32* %11
  br label %182

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1335896593, i32* %11
  br label %182

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -311148396, i32 -738876591
  store i32 %46, i32* %11
  br label %182

; <label>:47:                                     ; preds = %12
  %48 = call i32 @_Z5QReadv()
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds [14 x i32], [14 x i32]* %54, i64 0, i64 0
  store i32 %48, i32* %55, align 8
  store i32 1154065999, i32* %11
  br label %182

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1335896593, i32* %11
  br label %182

; <label>:59:                                     ; preds = %12
  store i32 -288255875, i32* %11
  br label %182

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 1916548307, i32* %11
  br label %182

; <label>:63:                                     ; preds = %12
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4
  store i32 2, i32* %5, align 4
  store i32 1733785590, i32* %11
  br label %182

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -753358898, i32 1844936873
  store i32 %68, i32* %11
  br label %182

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = ashr i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 -1331350597, i32* %11
  br label %182

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 1733785590, i32* %11
  br label %182

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1828950901, i32* %11
  br label %182

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 14
  %86 = select i1 %85, i32 1514822969, i32 2102265659
  store i32 %86, i32* %11
  br label %182

; <label>:87:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1250065426, i32* %11
  br label %182

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 368581476, i32 -750035193
  store i32 %92, i32* %11
  br label %182

; <label>:93:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1236465034, i32* %11
  br label %182

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -1423928204, i32 -529311533
  store i32 %98, i32* %11
  br label %182

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = shl i32 1, %102
  %104 = add nsw i32 %100, %103
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1043110625, i32 -644817523
  store i32 %107, i32* %11
  br label %182

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [14 x i32], [14 x i32]* %114, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = shl i32 1, %121
  %123 = add nsw i32 %119, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [14 x i32], [14 x i32]* %128, i64 0, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [14 x i32], [14 x i32]* %140, i64 0, i64 %142
  store i32 %134, i32* %143, align 4
  store i32 1283372446, i32* %11
  br label %182

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [14 x i32], [14 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [203 x [14 x i32]], [203 x [14 x i32]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [14 x i32], [14 x i32]* %161, i64 0, i64 %163
  store i32 %155, i32* %164, align 4
  store i32 1283372446, i32* %11
  br label %182

; <label>:165:                                    ; preds = %12
  store i32 2104539723, i32* %11
  br label %182

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1236465034, i32* %11
  br label %182

; <label>:169:                                    ; preds = %12
  store i32 1824980020, i32* %11
  br label %182

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 1250065426, i32* %11
  br label %182

; <label>:173:                                    ; preds = %12
  store i32 183109401, i32* %11
  br label %182

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -1828950901, i32* %11
  br label %182

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* @n, align 4
  %180 = call i64 @_Z5Solveiiii(i32 1, i32 %178, i32 1, i32 %179)
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %180)
  ret i32 0

; <label>:182:                                    ; preds = %174, %173, %170, %169, %166, %165, %144, %108, %99, %94, %93, %88, %87, %83, %82, %79, %69, %64, %63, %60, %59, %56, %47, %42, %41, %36, %35, %32, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5QReadv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 341492364, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 341492364, label %11
    i32 530689430, label %16
    i32 -515941618, label %20
    i32 1388679714, label %23
    i32 -199077888, label %26
    i32 -799953011, label %27
    i32 114176170, label %32
    i32 -2036939918, label %36
    i32 947495079, label %39
    i32 1234936355, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -515941618, i32 530689430
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 57, %18
  store i32 -515941618, i32* %5
  store i1 %19, i1* %6
  br label %53

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1388679714, i32 -199077888
  store i32 %22, i32* %5
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 341492364, i32* %5
  br label %53

; <label>:26:                                     ; preds = %8
  store i32 -799953011, i32* %5
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 48, %29
  %31 = select i1 %30, i32 114176170, i32 -2036939918
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -2036939918, i32* %5
  store i1 %35, i1* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 947495079, i32 1234936355
  store i32 %38, i32* %5
  br label %53

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = shl i32 %40, 1
  %42 = load i32, i32* %1, align 4
  %43 = shl i32 %42, 3
  %44 = add nsw i32 %41, %43
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %44, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %1, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %2, align 1
  store i32 -799953011, i32* %5
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %1, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
