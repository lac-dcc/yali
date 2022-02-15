; ModuleID = 'Project_CodeNet_C++1400/p03833/s815041120.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s815041120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN3Seg6pushupEi = comdat any

$_ZN3Seg5totagEix = comdat any

$_ZN3Seg8pushdownEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z2rdIiET_v = comdat any

$_Z2rdIxET_v = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5007 x i64] zeroinitializer, align 16
@a = global [5007 x [207 x i32]] zeroinitializer, align 16
@stack = global [207 x [5007 x i32]] zeroinitializer, align 16
@Top = global [207 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZN3Seg1aE = global [16389 x i64] zeroinitializer, align 16
@_ZN3Seg3tagE = global [16389 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_ZN3Seg5buildEiii(i32, i32, i32) #0 {
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
  %14 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %46

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %21
  store i64 0, i64* %22, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %23, 1413244156
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1413244156
  %28 = add nsw i32 %23, %24
  %29 = ashr i32 %27, 1
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %7, align 4
  call void @_ZN3Seg5buildEiii(i32 %31, i32 %32, i32 %33)
  %34 = load i32, i32* %4, align 4
  %35 = shl i32 %34, 1
  %36 = and i32 %35, 1
  %37 = xor i32 %35, 1
  %38 = or i32 %36, %37
  %39 = or i32 %35, 1
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = load i32, i32* %6, align 4
  call void @_ZN3Seg5buildEiii(i32 %38, i32 %42, i32 %44)
  %45 = load i32, i32* %4, align 4
  call void @_ZN3Seg6pushupEi(i32 %45)
  br label %46

; <label>:46:                                     ; preds = %19, %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3Seg6pushupEi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %5
  %7 = load i32, i32* %2, align 4
  %8 = shl i32 %7, 1
  %9 = xor i32 %8, -1
  %10 = xor i32 1, -1
  %11 = xor i32 -545126725, -1
  %12 = and i32 %9, -545126725
  %13 = and i32 %8, %11
  %14 = and i32 %10, -545126725
  %15 = and i32 1, %11
  %16 = or i32 %12, %13
  %17 = or i32 %14, %15
  %18 = xor i32 %16, %17
  %19 = or i32 %9, %10
  %20 = xor i32 %19, -1
  %21 = or i32 -545126725, %11
  %22 = and i32 %20, %21
  %23 = or i32 %18, %22
  %24 = or i32 %8, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %25
  %27 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i64, i64* %12, align 8
  call void @_ZN3Seg5totagEix(i32 %22, i64 %23)
  br label %64

; <label>:24:                                     ; preds = %17, %6
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  %30 = ashr i32 %28, 1
  store i32 %30, i32* %13, align 4
  %31 = load i32, i32* %7, align 4
  call void @_ZN3Seg8pushdownEi(i32 %31)
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = shl i32 %36, 1
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i64, i64* %12, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i64 %42)
  br label %43

; <label>:43:                                     ; preds = %35, %24
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = shl i32 %48, 1
  %50 = and i32 %49, 1
  %51 = xor i32 %49, 1
  %52 = or i32 %50, %51
  %53 = or i32 %49, 1
  %54 = load i32, i32* %13, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i64, i64* %12, align 8
  call void @_ZN3Seg3addEiiiiix(i32 %52, i32 %56, i32 %58, i32 %59, i32 %60, i64 %61)
  br label %62

; <label>:62:                                     ; preds = %47, %43
  %63 = load i32, i32* %7, align 4
  call void @_ZN3Seg6pushupEi(i32 %63)
  br label %64

; <label>:64:                                     ; preds = %62, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg5totagEix(i32, i64) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, -1111015202713998896
  %11 = add i64 %10, %5
  %12 = sub i64 %11, -1111015202713998896
  %13 = add nsw i64 %9, %5
  store i64 %12, i64* %8, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 0, %14
  %21 = add i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add nsw i64 %18, %14
  store i64 %22, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3Seg8pushdownEi(i32) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %40

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = shl i32 %9, 1
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  call void @_ZN3Seg5totagEix(i32 %10, i64 %14)
  %15 = load i32, i32* %2, align 4
  %16 = shl i32 %15, 1
  %17 = xor i32 %16, -1
  %18 = xor i32 1, -1
  %19 = xor i32 -1553104955, -1
  %20 = and i32 %17, -1553104955
  %21 = and i32 %16, %19
  %22 = and i32 %18, -1553104955
  %23 = and i32 1, %19
  %24 = or i32 %20, %21
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = or i32 %17, %18
  %28 = xor i32 %27, -1
  %29 = or i32 -1553104955, %19
  %30 = and i32 %28, %29
  %31 = or i32 %26, %30
  %32 = or i32 %16, 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  call void @_ZN3Seg5totagEix(i32 %31, i64 %36)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %38
  store i64 0, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %8, %1
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %6, align 8
  br label %94

; <label>:27:                                     ; preds = %18, %5
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %28, 506509122
  %31 = add i32 %30, %29
  %32 = sub i32 %31, 506509122
  %33 = add nsw i32 %28, %29
  %34 = ashr i32 %32, 1
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %7, align 4
  call void @_ZN3Seg8pushdownEi(i32 %35)
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %7, align 4
  %41 = shl i32 %40, 1
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = call i64 @_ZN3Seg3getEiiiii(i32 %41, i32 %42, i32 %43, i32 %44, i32 %45)
  store i64 %46, i64* %6, align 8
  br label %94

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = shl i32 %52, 1
  %54 = and i32 %53, 1
  %55 = xor i32 %53, 1
  %56 = or i32 %54, %55
  %57 = or i32 %53, 1
  %58 = load i32, i32* %12, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %11, align 4
  %65 = call i64 @_ZN3Seg3getEiiiii(i32 %56, i32 %60, i32 %62, i32 %63, i32 %64)
  store i64 %65, i64* %6, align 8
  br label %94

; <label>:66:                                     ; preds = %47
  %67 = load i32, i32* %7, align 4
  %68 = shl i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %12, align 4
  %73 = call i64 @_ZN3Seg3getEiiiii(i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  store i64 %73, i64* %13, align 8
  %74 = load i32, i32* %7, align 4
  %75 = shl i32 %74, 1
  %76 = and i32 %75, 1
  %77 = xor i32 %75, 1
  %78 = or i32 %76, %77
  %79 = or i32 %75, 1
  %80 = load i32, i32* %12, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sub i32 %85, 55680982
  %87 = add i32 %86, 1
  %88 = add i32 %87, 55680982
  %89 = add nsw i32 %85, 1
  %90 = load i32, i32* %11, align 4
  %91 = call i64 @_ZN3Seg3getEiiiii(i32 %78, i32 %82, i32 %84, i32 %88, i32 %90)
  store i64 %91, i64* %14, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %66, %51, %39, %22
  %95 = load i64, i64* %6, align 8
  ret i64 %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
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
define void @_ZN3Seg5buildEv() #0 {
  %1 = load i32, i32* @n, align 4
  call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %1)
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3Seg3addEiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i64, i64* %6, align 8
  call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %7, i32 %8, i32 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_ZN3Seg3getEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %5, i32 %6, i32 %7)
  ret i64 %8
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z2rdIiET_v()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z2rdIiET_v()
  store i32 %16, i32* @m, align 4
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z2rdIxET_v()
  %31 = sub i64 0, %30
  %32 = sub i64 %29, %31
  %33 = add nsw i64 %29, %30
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  %43 = load i32, i32* @n, align 4
  store i32 %43, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %68, %42
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  %49 = load i32, i32* @m, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %48
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = call i32 @_Z2rdIiET_v()
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [207 x i32], [207 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %6, align 4
  br label %50

; <label>:67:                                     ; preds = %50
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -97887929
  %71 = add i32 %70, 1
  %72 = add i32 %71, -97887929
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %44

; <label>:74:                                     ; preds = %44
  call void @_ZN3Seg5buildEv()
  store i32 1, i32* %8, align 4
  %75 = load i32, i32* @n, align 4
  store i32 %75, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %229, %74
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %236

; <label>:80:                                     ; preds = %76
  store i32 1, i32* %10, align 4
  %81 = load i32, i32* @m, align 4
  store i32 %81, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %211, %80
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %216

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [207 x i32], [207 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  call void @_ZN3Seg3addEiix(i32 %87, i32 %88, i64 %96)
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  store i32 %99, i32* %12, align 4
  br label %101

; <label>:101:                                    ; preds = %181, %86
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [207 x i32], [207 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5007 x i32], [5007 x i32]* %117, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [207 x i32], [207 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %114, %130
  br label %132

; <label>:132:                                    ; preds = %107, %101
  %133 = phi i1 [ false, %101 ], [ %131, %107 ]
  br i1 %133, label %134, label %196

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [5007 x i32], [5007 x i32]* %137, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -1593211945
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1593211945
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [207 x i32], [207 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5007 x i32], [5007 x i32]* %162, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [207 x i32], [207 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %159, 1058542677
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1058542677
  %179 = sub nsw i32 %159, %175
  %180 = sext i32 %178 to i64
  call void @_ZN3Seg3addEiix(i32 %150, i32 %152, i64 %180)
  br label %181

; <label>:181:                                    ; preds = %134
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, 1713429830
  %190 = add i32 %189, -1
  %191 = sub i32 %190, 1713429830
  %192 = add nsw i32 %188, -1
  store i32 %191, i32* %187, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [5007 x i32], [5007 x i32]* %184, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  store i32 %195, i32* %12, align 4
  br label %101

; <label>:196:                                    ; preds = %132
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, 683502421
  %206 = add i32 %205, 1
  %207 = add i32 %206, 683502421
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [5007 x i32], [5007 x i32]* %200, i64 0, i64 %209
  store i32 %197, i32* %210, align 4
  br label %211

; <label>:211:                                    ; preds = %196
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %10, align 4
  br label %82

; <label>:216:                                    ; preds = %82
  %217 = load i32, i32* %8, align 4
  %218 = call i64 @_ZN3Seg3getEii(i32 1, i32 %217)
  store i64 %218, i64* %13, align 8
  %219 = load i64, i64* %13, align 8
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %219, %224
  %226 = sub nsw i64 %219, %223
  store i64 %225, i64* %14, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* @ans, align 8
  br label %229

; <label>:229:                                    ; preds = %216
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %8, align 4
  br label %76

; <label>:236:                                    ; preds = %76
  %237 = load i64, i64* @ans, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %237)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdIiET_v() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 1, i8* %1, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %31

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i8 0, i8* %1, align 1
  br label %27

; <label>:27:                                     ; preds = %26, %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %2, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %51, %31
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #5
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 0, %39
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %39, %41
  %47 = sub i32 %45, 1910016790
  %48 = sub i32 %47, 48
  %49 = add i32 %48, 1910016790
  %50 = sub nsw i32 %45, 48
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %37
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %2, align 1
  br label %32

; <label>:54:                                     ; preds = %32
  %55 = load i8, i8* %1, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  br label %64

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %60
  %62 = add i32 0, %61
  %63 = sub nsw i32 0, %60
  br label %64

; <label>:64:                                     ; preds = %59, %57
  %65 = phi i32 [ %58, %57 ], [ %62, %59 ]
  ret i32 %65
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdIxET_v() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 1, i8* %1, align 1
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %26

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i8 0, i8* %1, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  br label %6

; <label>:26:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  br label %27

; <label>:27:                                     ; preds = %45, %26
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %33, 10
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %34, -7399643893229682538
  %38 = add i64 %37, %36
  %39 = sub i64 %38, -7399643893229682538
  %40 = add nsw i64 %34, %36
  %41 = sub i64 %39, -6459484276707480486
  %42 = sub i64 %41, 48
  %43 = add i64 %42, -6459484276707480486
  %44 = sub nsw i64 %39, 48
  store i64 %43, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %32
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  br label %27

; <label>:48:                                     ; preds = %27
  %49 = load i8, i8* %1, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %3, align 8
  br label %58

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = add i64 0, %55
  %57 = sub nsw i64 0, %54
  br label %58

; <label>:58:                                     ; preds = %53, %51
  %59 = phi i64 [ %52, %51 ], [ %56, %53 ]
  ret i64 %59
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
