; ModuleID = 'Project_CodeNet_C++1400/p03833/s558397413.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s558397413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5queryPA20_iii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@d = global [5005 x i64] zeroinitializer, align 16
@maxn = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@ln = global [5005 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %10, %14
  store i64 %15, i64* %5, align 8
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1526698965, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1526698965, label %20
    i32 90769466, label %25
    i32 -1250736455, label %36
    i32 1450891288, label %39
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 90769466, i32 1450891288
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %27
  %29 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @_Z5queryPA20_iii([20 x i32]* %29, i32 %30, i32 %31)
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  store i32 -1250736455, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1526698965, i32* %16
  br label %41

; <label>:39:                                     ; preds = %17
  %40 = load i64, i64* %5, align 8
  ret i64 %40

; <label>:41:                                     ; preds = %36, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryPA20_iii([20 x i32]*, i32, i32) #0 comdat {
  %4 = alloca [20 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load [20 x i32]*, [20 x i32]** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %15, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %18, i64 0, i64 %20
  %22 = load [20 x i32]*, [20 x i32]** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %23, %25
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %32)
  %34 = load i32, i32* %33, align 4
  ret i32 %34
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
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -417251447, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -417251447, label %22
    i32 -1312470038, label %27
    i32 720204224, label %28
    i32 -334190590, label %34
    i32 -523174193, label %40
    i32 -450168227, label %48
    i32 155387392, label %51
    i32 2116306070, label %52
    i32 -826452146, label %55
    i32 1411971358, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1312470038, i32 720204224
  store i32 %26, i32* %18
  br label %69

; <label>:27:                                     ; preds = %19
  store i32 1411971358, i32* %18
  br label %69

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 -4557430888798830399, i64* %13, align 8
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %14, align 4
  store i32 -334190590, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %14, align 4
  %36 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %37 = load i32, i32* %36, align 4
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -523174193, i32 -826452146
  store i32 %39, i32* %18
  br label %69

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  %43 = call i64 @_Z4calcii(i32 %41, i32 %42)
  store i64 %43, i64* %15, align 8
  %44 = load i64, i64* %15, align 8
  %45 = load i64, i64* %13, align 8
  %46 = icmp sgt i64 %44, %45
  %47 = select i1 %46, i32 -450168227, i32 155387392
  store i32 %47, i32* %18
  br label %69

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %15, align 8
  store i64 %49, i64* %13, align 8
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %12, align 4
  store i32 155387392, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  store i32 2116306070, i32* %18
  br label %69

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %14, align 4
  store i32 -334190590, i32* %18
  br label %69

; <label>:55:                                     ; preds = %19
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* @ans, align 8
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %58, i32 %60, i32 %61, i32 %62)
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 1411971358, i32* %18
  br label %69

; <label>:68:                                     ; preds = %19
  ret void

; <label>:69:                                     ; preds = %55, %52, %51, %48, %40, %34, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1035830126, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1035830126, label %16
    i32 1188026128, label %21
    i32 866694637, label %23
    i32 -1871851432, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1188026128, i32 866694637
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1871851432, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1871851432, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1642404262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1642404262, label %16
    i32 -751773395, label %21
    i32 -1839841419, label %23
    i32 1309264316, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -751773395, i32 -1839841419
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1309264316, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1309264316, i32* %12
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* @m)
  store i32 2, i32* %3, align 4
  %12 = alloca i32
  store i32 -1970674837, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1970674837, label %16
    i32 742985684, label %21
    i32 -1520710250, label %34
    i32 -922119363, label %37
    i32 -730398177, label %38
    i32 -1357148550, label %43
    i32 -735997420, label %44
    i32 -2082175064, label %49
    i32 620922029, label %58
    i32 1518283599, label %61
    i32 -1258392249, label %62
    i32 -119643045, label %65
    i32 951229397, label %66
    i32 -1644106841, label %71
    i32 -2040163987, label %72
    i32 -1889603979, label %76
    i32 1581366200, label %77
    i32 -1105555960, label %86
    i32 565690951, label %122
    i32 -1980747019, label %125
    i32 803703439, label %126
    i32 -171662808, label %129
    i32 -1582237501, label %130
    i32 766550669, label %133
    i32 1356820775, label %134
    i32 -971777101, label %139
    i32 310276938, label %149
    i32 -283685524, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 742985684, i32 -922119363
  store i32 %20, i32* %12
  br label %157

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -1520710250, i32* %12
  br label %157

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -1970674837, i32* %12
  br label %157

; <label>:37:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -730398177, i32* %12
  br label %157

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1357148550, i32 -119643045
  store i32 %42, i32* %12
  br label %157

; <label>:43:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -735997420, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* @m, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -2082175064, i32 1518283599
  store i32 %48, i32* %12
  br label %157

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %52, i64 0, i64 %54
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 0
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %56)
  store i32 620922029, i32* %12
  br label %157

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -735997420, i32* %12
  br label %157

; <label>:61:                                     ; preds = %13
  store i32 -1258392249, i32* %12
  br label %157

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -730398177, i32* %12
  br label %157

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 951229397, i32* %12
  br label %157

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -1644106841, i32 766550669
  store i32 %70, i32* %12
  br label %157

; <label>:71:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -2040163987, i32* %12
  br label %157

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 20
  %75 = select i1 %74, i32 -1889603979, i32 -171662808
  store i32 %75, i32* %12
  br label %157

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 1581366200, i32* %12
  br label %157

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = shl i32 1, %80
  %82 = sub nsw i32 %79, %81
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %78, %83
  %85 = select i1 %84, i32 -1105555960, i32 -1980747019
  store i32 %85, i32* %12
  br label %157

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %89, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %101, 1
  %103 = shl i32 1, %102
  %104 = add nsw i32 %100, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %99, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %109
  %111 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %96, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %114
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %120
  store i32 %112, i32* %121, align 4
  store i32 565690951, i32* %12
  br label %157

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 1581366200, i32* %12
  br label %157

; <label>:125:                                    ; preds = %13
  store i32 803703439, i32* %12
  br label %157

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 -2040163987, i32* %12
  br label %157

; <label>:129:                                    ; preds = %13
  store i32 -1582237501, i32* %12
  br label %157

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 951229397, i32* %12
  br label %157

; <label>:133:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 1356820775, i32* %12
  br label %157

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp sle i32 %135, %136
  %138 = select i1 %137, i32 -971777101, i32 -283685524
  store i32 %138, i32* %12
  br label %157

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = ashr i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 310276938, i32* %12
  br label %157

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 1356820775, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  store i64 -4557430888798830399, i64* @ans, align 8
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %2, align 4
  call void @_Z5solveiiii(i32 1, i32 %153, i32 1, i32 %154)
  %155 = load i64, i64* @ans, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %155)
  ret i32 0

; <label>:157:                                    ; preds = %149, %139, %134, %133, %130, %129, %126, %125, %122, %86, %77, %76, %72, %71, %66, %65, %62, %61, %58, %49, %44, %43, %38, %37, %34, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #3

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
  store i32 1358538799, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1358538799, label %16
    i32 1442378674, label %21
    i32 1365437938, label %23
    i32 -1988950128, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1442378674, i32 1365437938
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1988950128, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1988950128, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
