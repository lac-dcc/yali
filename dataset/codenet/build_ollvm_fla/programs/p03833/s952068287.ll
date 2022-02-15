; ModuleID = 'Project_CodeNet_C++1400/p03833/s952068287.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s952068287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@cnt = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@w = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [205 x i32] zeroinitializer, align 16
@q = global [5005 x i32] zeroinitializer, align 16
@nex = global [5005 x [205 x i32]] zeroinitializer, align 16
@val = global i64 0, align 8
@ans = global i64 0, align 8
@anss = global i64 0, align 8
@s = global [5005 x i64] zeroinitializer, align 16
@a = global [5005 x i64] zeroinitializer, align 16
@t = global [20020 x i64] zeroinitializer, align 16
@tag = global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 470710759, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 470710759, label %12
    i32 -1523098563, label %17
    i32 990637117, label %21
    i32 -1755336349, label %24
    i32 124532357, label %29
    i32 -989197963, label %30
    i32 -1836058638, label %33
    i32 -550437625, label %34
    i32 -1730019273, label %39
    i32 -1179422480, label %43
    i32 1172498159, label %46
    i32 -1073552265, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 990637117, i32 -1523098563
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 990637117, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1755336349, i32 -1836058638
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 124532357, i32 -989197963
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -989197963, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 470710759, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -550437625, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1730019273, i32 -1179422480
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1179422480, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1172498159, i32 -1073552265
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -550437625, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z2upi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  ret void
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
  store i32 2018016543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2018016543, label %16
    i32 675241282, label %21
    i32 -269448467, label %23
    i32 1615748911, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 675241282, i32 -269448467
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1615748911, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1615748911, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2dni(i32) #2 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 2064431303, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2064431303, label %12
    i32 -1559376291, label %16
    i32 1205279425, label %17
    i32 -1051800095, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1205279425, i32 -1559376291
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  store i32 -1051800095, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = shl i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, %21
  store i64 %27, i64* %25, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = shl i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %36, %31
  store i64 %37, i64* %35, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = shl i32 %42, 1
  %44 = or i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %41
  store i64 %48, i64* %46, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %3, align 4
  %54 = shl i32 %53, 1
  %55 = or i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %58, %52
  store i64 %59, i64* %57, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %61
  store i64 0, i64* %62, align 8
  store i32 -1051800095, i32* %8
  br label %64

; <label>:63:                                     ; preds = %9
  ret void

; <label>:64:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1381569698, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %46
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1381569698, label %16
    i32 -1609639932, label %21
    i32 564310983, label %29
    i32 364261448, label %45
  ]

; <label>:15:                                     ; preds = %13
  br label %46

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %19, i32 -1609639932, i32 564310983
  store i32 %20, i32* %12
  br label %46

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  store i32 364261448, i32* %12
  br label %46

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = shl i32 %34, 1
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %35, i32 %36, i32 %37)
  %38 = load i32, i32* %6, align 4
  %39 = shl i32 %38, 1
  %40 = or i32 %39, 1
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %40, i32 %42, i32 %43)
  %44 = load i32, i32* %6, align 4
  call void @_Z2upi(i32 %44)
  store i32 364261448, i32* %12
  br label %46

; <label>:45:                                     ; preds = %13
  ret void

; <label>:46:                                     ; preds = %29, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* @L, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -233455062, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %69
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -233455062, label %16
    i32 1946582493, label %21
    i32 749354712, label %26
    i32 2119942174, label %39
    i32 -1000511738, label %49
    i32 -361459486, label %54
    i32 681956142, label %59
    i32 223887833, label %66
    i32 146521204, label %68
  ]

; <label>:15:                                     ; preds = %13
  br label %69

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1946582493, i32 2119942174
  store i32 %20, i32* %12
  br label %69

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @R, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 749354712, i32 2119942174
  store i32 %25, i32* %12
  br label %69

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* @val, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %27
  store i64 %32, i64* %30, align 8
  %33 = load i64, i64* @val, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %33
  store i64 %38, i64* %36, align 8
  store i32 146521204, i32* %12
  br label %69

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  call void @_Z2dni(i32 %40)
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* @L, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1000511738, i32 -361459486
  store i32 %48, i32* %12
  br label %69

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = shl i32 %50, 1
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  call void @_Z6modifyiii(i32 %51, i32 %52, i32 %53)
  store i32 -361459486, i32* %12
  br label %69

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* @R, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 681956142, i32 223887833
  store i32 %58, i32* %12
  br label %69

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = shl i32 %60, 1
  %62 = or i32 %61, 1
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %8, align 4
  call void @_Z6modifyiii(i32 %62, i32 %64, i32 %65)
  store i32 223887833, i32* %12
  br label %69

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  call void @_Z2upi(i32 %67)
  store i32 146521204, i32* %12
  br label %69

; <label>:68:                                     ; preds = %13
  ret void

; <label>:69:                                     ; preds = %66, %59, %54, %49, %39, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %10 = load i32, i32* @L, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 1866662527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1866662527, label %16
    i32 -904792674, label %21
    i32 -1925681099, label %26
    i32 2084046039, label %32
    i32 -1632578017, label %42
    i32 1367596171, label %47
    i32 -386440912, label %52
    i32 -464948374, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -904792674, i32 2084046039
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* @R, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1925681099, i32 2084046039
  store i32 %25, i32* %12
  br label %60

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %28
  %30 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @anss, i64* dereferenceable(8) %29)
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* @anss, align 8
  store i32 -464948374, i32* %12
  br label %60

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  call void @_Z2dni(i32 %33)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* @L, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1632578017, i32 1367596171
  store i32 %41, i32* %12
  br label %60

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %6, align 4
  %44 = shl i32 %43, 1
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %9, align 4
  call void @_Z5queryiii(i32 %44, i32 %45, i32 %46)
  store i32 1367596171, i32* %12
  br label %60

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* @R, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -386440912, i32 -464948374
  store i32 %51, i32* %12
  br label %60

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = shl i32 %53, 1
  %55 = or i32 %54, 1
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  call void @_Z5queryiii(i32 %55, i32 %57, i32 %58)
  store i32 -464948374, i32* %12
  br label %60

; <label>:59:                                     ; preds = %13
  ret void

; <label>:60:                                     ; preds = %52, %47, %42, %32, %26, %21, %16, %15
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @n, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %16 = alloca i32
  store i32 568325084, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %304
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 568325084, label %21
    i32 571382624, label %26
    i32 1228949286, label %31
    i32 621826328, label %34
    i32 1727114382, label %35
    i32 727147959, label %40
    i32 -1217697640, label %41
    i32 -290010097, label %46
    i32 -37418608, label %54
    i32 -1074558468, label %57
    i32 575138631, label %58
    i32 -2110701861, label %61
    i32 -437383113, label %62
    i32 1563265466, label %67
    i32 -1115294944, label %68
    i32 152819199, label %73
    i32 1713189259, label %82
    i32 -1040174751, label %85
    i32 1655685465, label %86
    i32 -2045864680, label %91
    i32 1204073192, label %92
    i32 4124771, label %96
    i32 216986710, label %115
    i32 1010716455, label %118
    i32 -200088760, label %131
    i32 -2112452080, label %137
    i32 -1798925971, label %140
    i32 -913651878, label %141
    i32 -754086783, label %144
    i32 -869451975, label %145
    i32 573220095, label %150
    i32 -1813222304, label %151
    i32 1536523268, label %156
    i32 -793374567, label %181
    i32 -2104421962, label %184
    i32 669603643, label %208
    i32 -2010747141, label %211
    i32 1691918727, label %214
    i32 154293428, label %219
    i32 393430600, label %220
    i32 -1302483252, label %225
    i32 1192564982, label %228
    i32 1917446814, label %239
    i32 -1083943372, label %269
    i32 -2024666994, label %271
    i32 1511228135, label %272
    i32 -1074489418, label %280
    i32 288302153, label %281
    i32 1761721102, label %284
    i32 -93254510, label %298
    i32 296168232, label %301
  ]

; <label>:20:                                     ; preds = %18
  br label %304

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 571382624, i32 621826328
  store i32 %25, i32* %16
  br label %304

; <label>:26:                                     ; preds = %18
  %27 = call i32 @_Z4readv()
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1228949286, i32* %16
  br label %304

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 568325084, i32* %16
  br label %304

; <label>:34:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 1727114382, i32* %16
  br label %304

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 727147959, i32 -2110701861
  store i32 %39, i32* %16
  br label %304

; <label>:40:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -1217697640, i32* %16
  br label %304

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -290010097, i32 -1074558468
  store i32 %45, i32* %16
  br label %304

; <label>:46:                                     ; preds = %18
  %47 = call i32 @_Z4readv()
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* %50, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  store i32 -37418608, i32* %16
  br label %304

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -1217697640, i32* %16
  br label %304

; <label>:57:                                     ; preds = %18
  store i32 575138631, i32* %16
  br label %304

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1727114382, i32* %16
  br label %304

; <label>:61:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -437383113, i32* %16
  br label %304

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1563265466, i32 -754086783
  store i32 %66, i32* %16
  br label %304

; <label>:67:                                     ; preds = %18
  store i32 0, i32* @cnt, align 4
  store i32 1, i32* %6, align 4
  store i32 -1115294944, i32* %16
  br label %304

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 152819199, i32 -1040174751
  store i32 %72, i32* %16
  br label %304

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* @n, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [205 x i32], [205 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 1713189259, i32* %16
  br label %304

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1115294944, i32* %16
  br label %304

; <label>:85:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1655685465, i32* %16
  br label %304

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -2045864680, i32 -1798925971
  store i32 %90, i32* %16
  br label %304

; <label>:91:                                     ; preds = %18
  store i32 1204073192, i32* %16
  br label %304

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @cnt, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 4124771, i32 216986710
  store i32 %95, i32* %16
  store i1 false, i1* %17
  br label %304

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @cnt, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x i32], [205 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [205 x i32], [205 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %106, %113
  store i32 216986710, i32* %16
  store i1 %114, i1* %17
  br label %304

; <label>:115:                                    ; preds = %18
  %116 = load i1, i1* %17
  %117 = select i1 %116, i32 1010716455, i32 -200088760
  store i32 %117, i32* %16
  br label %304

; <label>:118:                                    ; preds = %18
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* @cnt, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x i32], [205 x i32]* %125, i64 0, i64 %127
  store i32 %119, i32* %128, align 4
  %129 = load i32, i32* @cnt, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* @cnt, align 4
  store i32 1204073192, i32* %16
  br label %304

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @cnt, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @cnt, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 -2112452080, i32* %16
  br label %304

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 1655685465, i32* %16
  br label %304

; <label>:140:                                    ; preds = %18
  store i32 -913651878, i32* %16
  br label %304

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -437383113, i32* %16
  br label %304

; <label>:144:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -869451975, i32* %16
  br label %304

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* @n, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 573220095, i32 -2010747141
  store i32 %149, i32* %16
  br label %304

; <label>:150:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -1813222304, i32* %16
  br label %304

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1536523268, i32 -2104421962
  store i32 %155, i32* %16
  br label %304

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [205 x i32], [205 x i32]* %162, i64 0, i64 %164
  %166 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %159, i32* dereferenceable(4) %165)
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, %175
  store i64 %180, i64* %178, align 8
  store i32 -793374567, i32* %16
  br label %304

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  store i32 -1813222304, i32* %16
  br label %304

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %192, %188
  store i64 %193, i64* %191, align 8
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %197, %202
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %206
  store i64 %203, i64* %207, align 8
  store i32 669603643, i32* %16
  br label %304

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 -869451975, i32* %16
  br label %304

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %212)
  %213 = load i64, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @t, i64 0, i64 1), align 8
  store i64 %213, i64* @ans, align 8
  store i32 1, i32* %10, align 4
  store i32 1691918727, i32* %16
  br label %304

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %10, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 154293428, i32 296168232
  store i32 %218, i32* %16
  br label %304

; <label>:219:                                    ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 393430600, i32* %16
  br label %304

; <label>:220:                                    ; preds = %18
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* @m, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 -1302483252, i32 1761721102
  store i32 %224, i32* %16
  br label %304

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  store i32 1192564982, i32* %16
  br label %304

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %12, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %231
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [205 x i32], [205 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %229, %236
  %238 = select i1 %237, i32 1917446814, i32 -1074489418
  store i32 %238, i32* %16
  br label %304

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %12, align 4
  store i32 %240, i32* @L, align 4
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %242
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x i32], [205 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* @R, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %250
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [205 x i32], [205 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %257
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [205 x i32], [205 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %255, %262
  %264 = sext i32 %263 to i64
  store i64 %264, i64* @val, align 8
  %265 = load i32, i32* @L, align 4
  %266 = load i32, i32* @R, align 4
  %267 = icmp sle i32 %265, %266
  %268 = select i1 %267, i32 -1083943372, i32 -2024666994
  store i32 %268, i32* %16
  br label %304

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* @n, align 4
  call void @_Z6modifyiii(i32 1, i32 1, i32 %270)
  store i32 -2024666994, i32* %16
  br label %304

; <label>:271:                                    ; preds = %18
  store i32 1511228135, i32* %16
  br label %304

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [205 x i32], [205 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %12, align 4
  store i32 1192564982, i32* %16
  br label %304

; <label>:280:                                    ; preds = %18
  store i32 288302153, i32* %16
  br label %304

; <label>:281:                                    ; preds = %18
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  store i32 393430600, i32* %16
  br label %304

; <label>:284:                                    ; preds = %18
  store i64 -10000000000000000, i64* @anss, align 8
  %285 = load i32, i32* %10, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* @L, align 4
  %287 = load i32, i32* @n, align 4
  store i32 %287, i32* @R, align 4
  %288 = load i32, i32* @n, align 4
  call void @_Z5queryiii(i32 1, i32 1, i32 %288)
  %289 = load i64, i64* @anss, align 8
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %289, %294
  store i64 %295, i64* %13, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* @ans, align 8
  store i32 -93254510, i32* %16
  br label %304

; <label>:298:                                    ; preds = %18
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  store i32 1691918727, i32* %16
  br label %304

; <label>:301:                                    ; preds = %18
  %302 = load i64, i64* @ans, align 8
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %302)
  ret i32 0

; <label>:304:                                    ; preds = %298, %284, %281, %280, %272, %271, %269, %239, %228, %225, %220, %219, %214, %211, %208, %184, %181, %156, %151, %150, %145, %144, %141, %140, %137, %131, %118, %115, %96, %92, %91, %86, %85, %82, %73, %68, %67, %62, %61, %58, %57, %54, %46, %41, %40, %35, %34, %31, %26, %21, %20
  br label %18
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
  store i32 1309608463, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1309608463, label %16
    i32 353786662, label %21
    i32 -1460282706, label %23
    i32 -176437247, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 353786662, i32 -1460282706
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -176437247, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -176437247, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
