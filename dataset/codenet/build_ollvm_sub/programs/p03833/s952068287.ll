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
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = add i32 %41, -467923582
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, -467923582
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %1, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
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
  %9 = and i32 %8, 1
  %10 = xor i32 %8, 1
  %11 = or i32 %9, %10
  %12 = or i32 %8, 1
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %13
  %15 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %14)
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define void @_Z2dni(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

; <label>:8:                                      ; preds = %1
  br label %84

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = shl i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, -54548645178715537
  %20 = add i64 %19, %13
  %21 = add i64 %20, -54548645178715537
  %22 = add nsw i64 %18, %13
  store i64 %21, i64* %17, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %2, align 4
  %28 = shl i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, -8938499146176411796
  %33 = add i64 %32, %26
  %34 = sub i64 %33, -8938499146176411796
  %35 = add nsw i64 %31, %26
  store i64 %34, i64* %30, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = shl i32 %40, 1
  %42 = and i32 %41, 1
  %43 = xor i32 %41, 1
  %44 = or i32 %42, %43
  %45 = or i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, 7371608324296391012
  %50 = add i64 %49, %39
  %51 = add i64 %50, 7371608324296391012
  %52 = add nsw i64 %48, %39
  store i64 %51, i64* %47, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %2, align 4
  %58 = shl i32 %57, 1
  %59 = xor i32 %58, -1
  %60 = xor i32 1, -1
  %61 = xor i32 -657351579, -1
  %62 = and i32 %59, -657351579
  %63 = and i32 %58, %61
  %64 = and i32 %60, -657351579
  %65 = and i32 1, %61
  %66 = or i32 %62, %63
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %69 = or i32 %59, %60
  %70 = xor i32 %69, -1
  %71 = or i32 -657351579, %61
  %72 = and i32 %70, %71
  %73 = or i32 %68, %72
  %74 = or i32 %58, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %56
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, %56
  store i64 %79, i64* %76, align 8
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %82
  store i64 0, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %55

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %20, 1365985382
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1365985382
  %25 = add nsw i32 %20, %21
  %26 = ashr i32 %24, 1
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = shl i32 %27, 1
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %28, i32 %29, i32 %30)
  %31 = load i32, i32* %4, align 4
  %32 = shl i32 %31, 1
  %33 = xor i32 %32, -1
  %34 = xor i32 1, -1
  %35 = xor i32 1755232905, -1
  %36 = and i32 %33, 1755232905
  %37 = and i32 %32, %35
  %38 = and i32 %34, 1755232905
  %39 = and i32 1, %35
  %40 = or i32 %36, %37
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = or i32 %33, %34
  %44 = xor i32 %43, -1
  %45 = or i32 1755232905, %35
  %46 = and i32 %44, %45
  %47 = or i32 %42, %46
  %48 = or i32 %32, 1
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  %53 = load i32, i32* %6, align 4
  call void @_Z5buildiii(i32 %47, i32 %51, i32 %53)
  %54 = load i32, i32* %4, align 4
  call void @_Z2upi(i32 %54)
  br label %55

; <label>:55:                                     ; preds = %19, %11
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @L, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @R, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* @val, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, 7073312632520182068
  %22 = add i64 %21, %16
  %23 = add i64 %22, 7073312632520182068
  %24 = add nsw i64 %20, %16
  store i64 %23, i64* %19, align 8
  %25 = load i64, i64* @val, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, %25
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, %25
  store i64 %33, i64* %28, align 8
  br label %71

; <label>:35:                                     ; preds = %11, %3
  %36 = load i32, i32* %4, align 4
  call void @_Z2dni(i32 %36)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %37, 1210171978
  %40 = add i32 %39, %38
  %41 = add i32 %40, 1210171978
  %42 = add nsw i32 %37, %38
  %43 = ashr i32 %41, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* @L, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %4, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %7, align 4
  call void @_Z6modifyiii(i32 %49, i32 %50, i32 %51)
  br label %52

; <label>:52:                                     ; preds = %47, %35
  %53 = load i32, i32* @R, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %69

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = shl i32 %57, 1
  %59 = and i32 %58, 1
  %60 = xor i32 %58, 1
  %61 = or i32 %59, %60
  %62 = or i32 %58, 1
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1146861572
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1146861572
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %6, align 4
  call void @_Z6modifyiii(i32 %61, i32 %66, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %56, %52
  %70 = load i32, i32* %4, align 4
  call void @_Z2upi(i32 %70)
  br label %71

; <label>:71:                                     ; preds = %69, %15
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* @L, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @R, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %17
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @anss, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* @anss, align 8
  br label %67

; <label>:21:                                     ; preds = %11, %3
  %22 = load i32, i32* %4, align 4
  call void @_Z2dni(i32 %22)
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 %23, %25
  %27 = add nsw i32 %23, %24
  %28 = ashr i32 %26, 1
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* @L, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %4, align 4
  %34 = shl i32 %33, 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  call void @_Z5queryiii(i32 %34, i32 %35, i32 %36)
  br label %37

; <label>:37:                                     ; preds = %32, %21
  %38 = load i32, i32* @R, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = shl i32 %42, 1
  %44 = xor i32 %43, -1
  %45 = xor i32 1, -1
  %46 = xor i32 713304150, -1
  %47 = and i32 %44, 713304150
  %48 = and i32 %43, %46
  %49 = and i32 %45, 713304150
  %50 = and i32 1, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 713304150, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %43, 1
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = load i32, i32* %6, align 4
  call void @_Z5queryiii(i32 %58, i32 %64, i32 %66)
  br label %67

; <label>:67:                                     ; preds = %15, %41, %37
  ret void
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
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -893925138
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -893925138
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %56, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %49, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %37
  %42 = call i32 @_Z4readv()
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, 506350160
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 506350160
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %37

; <label>:55:                                     ; preds = %37
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, -2036819902
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2036819902
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %149, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %156

; <label>:67:                                     ; preds = %63
  store i32 0, i32* @cnt, align 4
  store i32 1, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %84, %67
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @n, align 4
  %74 = sub i32 %73, -620161790
  %75 = add i32 %74, 1
  %76 = add i32 %75, -620161790
  %77 = add nsw i32 %73, 1
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [205 x i32], [205 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %72
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %6, align 4
  br label %68

; <label>:89:                                     ; preds = %68
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %143, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %148

; <label>:94:                                     ; preds = %90
  br label %95

; <label>:95:                                     ; preds = %119, %94
  %96 = load i32, i32* @cnt, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @cnt, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x i32], [205 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %108, %115
  br label %117

; <label>:117:                                    ; preds = %98, %95
  %118 = phi i1 [ false, %95 ], [ %116, %98 ]
  br i1 %118, label %119, label %134

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* @cnt, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* %126, i64 0, i64 %128
  store i32 %120, i32* %129, align 4
  %130 = load i32, i32* @cnt, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  store i32 %132, i32* @cnt, align 4
  br label %95

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @cnt, align 4
  %137 = add i32 %136, -775719905
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -775719905
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* @cnt, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %7, align 4
  br label %90

; <label>:148:                                    ; preds = %90
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %5, align 4
  br label %63

; <label>:156:                                    ; preds = %63
  store i32 1, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %233, %156
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %239

; <label>:161:                                    ; preds = %157
  store i32 1, i32* %9, align 4
  br label %162

; <label>:162:                                    ; preds = %193, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* @m, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %200

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x i32], [205 x i32]* %172, i64 0, i64 %174
  %176 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %169, i32* dereferenceable(4) %175)
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %179
  store i32 %177, i32* %180, align 4
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %185
  %191 = sub i64 %189, %190
  %192 = add nsw i64 %189, %185
  store i64 %191, i64* %188, align 8
  br label %193

; <label>:193:                                    ; preds = %166
  %194 = load i32, i32* %9, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %9, align 4
  br label %162

; <label>:200:                                    ; preds = %162
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, 1598845492556817996
  %210 = sub i64 %209, %204
  %211 = add i64 %210, 1598845492556817996
  %212 = sub nsw i64 %208, %204
  store i64 %211, i64* %207, align 8
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %216, -7604229022454784644
  %223 = add i64 %222, %221
  %224 = sub i64 %223, -7604229022454784644
  %225 = add nsw i64 %216, %221
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %226, 1548625058
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1548625058
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %231
  store i64 %224, i64* %232, align 8
  br label %233

; <label>:233:                                    ; preds = %200
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -1484061337
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1484061337
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %157

; <label>:239:                                    ; preds = %157
  %240 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 1, i32 %240)
  %241 = load i64, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @t, i64 0, i64 1), align 8
  store i64 %241, i64* @ans, align 8
  store i32 1, i32* %10, align 4
  br label %242

; <label>:242:                                    ; preds = %346, %239
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %353

; <label>:246:                                    ; preds = %242
  store i32 1, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %315, %246
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* @m, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %251, label %322

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %12, align 4
  br label %258

; <label>:258:                                    ; preds = %306, %251
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %261
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [205 x i32], [205 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %259, %266
  br i1 %267, label %268, label %314

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %12, align 4
  store i32 %269, i32* @L, align 4
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %271
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [205 x i32], [205 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, -959493488
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -959493488
  %280 = sub nsw i32 %276, 1
  store i32 %279, i32* @R, align 4
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %282
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [205 x i32], [205 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [205 x i32], [205 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %287, 333994296
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 333994296
  %298 = sub nsw i32 %287, %294
  %299 = sext i32 %297 to i64
  store i64 %299, i64* @val, align 8
  %300 = load i32, i32* @L, align 4
  %301 = load i32, i32* @R, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %305

; <label>:303:                                    ; preds = %268
  %304 = load i32, i32* @n, align 4
  call void @_Z6modifyiii(i32 1, i32 1, i32 %304)
  br label %305

; <label>:305:                                    ; preds = %303, %268
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %12, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %308
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [205 x i32], [205 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %12, align 4
  br label %258

; <label>:314:                                    ; preds = %258
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %11, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %11, align 4
  br label %247

; <label>:322:                                    ; preds = %247
  store i64 -10000000000000000, i64* @anss, align 8
  %323 = load i32, i32* %10, align 4
  %324 = add i32 %323, 2146387621
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 2146387621
  %327 = add nsw i32 %323, 1
  store i32 %326, i32* @L, align 4
  %328 = load i32, i32* @n, align 4
  store i32 %328, i32* @R, align 4
  %329 = load i32, i32* @n, align 4
  call void @_Z5queryiii(i32 1, i32 1, i32 %329)
  %330 = load i64, i64* @anss, align 8
  %331 = load i32, i32* %10, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = sub i64 %330, 8047325130039403232
  %341 = add i64 %340, %339
  %342 = add i64 %341, 8047325130039403232
  %343 = add nsw i64 %330, %339
  store i64 %342, i64* %13, align 8
  %344 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %345 = load i64, i64* %344, align 8
  store i64 %345, i64* @ans, align 8
  br label %346

; <label>:346:                                    ; preds = %322
  %347 = load i32, i32* %10, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add nsw i32 %347, 1
  store i32 %351, i32* %10, align 4
  br label %242

; <label>:353:                                    ; preds = %242
  %354 = load i64, i64* @ans, align 8
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %354)
  ret i32 0
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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
