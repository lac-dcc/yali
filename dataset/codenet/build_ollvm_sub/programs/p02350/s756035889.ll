; ModuleID = 'Project_CodeNet_C++1400/p02350/s756035889.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s756035889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@A = global [100000 x i32] zeroinitializer, align 16
@T = global [400000 x i32] zeroinitializer, align 16
@lazy = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %59

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = mul nsw i32 %28, 2
  call void @_Z5buildiii(i32 %26, i32 %27, i32 %29)
  %30 = load i32, i32* %7, align 4
  %31 = sub i32 %30, 1519197947
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1519197947
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 2
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  call void @_Z5buildiii(i32 %33, i32 %35, i32 %41)
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %19, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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

; Function Attrs: noinline nounwind uwtable
define void @_Z8pushdowni(i32) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %52

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 2, %21
  %23 = add i32 %22, 2108167854
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 2108167854
  %26 = add nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %27
  store i32 %20, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = mul nsw i32 2, %41
  %43 = add i32 %42, -1213274851
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1213274851
  %46 = add nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %47
  store i32 %40, i32* %48, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %50
  store i32 -1, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %8, %1
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updataiiiiii(i32, i32, i32, i32, i32, i32) #0 {
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
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %10, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %89

; <label>:30:                                     ; preds = %17, %6
  %31 = load i32, i32* %12, align 4
  call void @_Z8pushdowni(i32 %31)
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = sdiv i32 %37, 2
  store i32 %39, i32* %13, align 4
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sge i32 %40, %41
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = mul nsw i32 2, %49
  call void @_Z6updataiiiiii(i32 %44, i32 %45, i32 %46, i32 %47, i32 %48, i32 %50)
  br label %51

; <label>:51:                                     ; preds = %43, %30
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %71

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %13, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %12, align 4
  %65 = mul nsw i32 2, %64
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  call void @_Z6updataiiiiii(i32 %56, i32 %57, i32 %58, i32 %61, i32 %63, i32 %69)
  br label %71

; <label>:71:                                     ; preds = %55, %51
  %72 = load i32, i32* %12, align 4
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %74
  %76 = load i32, i32* %12, align 4
  %77 = mul nsw i32 2, %76
  %78 = add i32 %77, 1058269331
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1058269331
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %75, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %71, %21
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400000 x i32], [400000 x i32]* @T, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  br label %74

; <label>:28:                                     ; preds = %19, %5
  %29 = load i32, i32* %11, align 4
  call void @_Z8pushdowni(i32 %29)
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add i32 %30, -43587736
  %33 = add i32 %32, %31
  %34 = sub i32 %33, -43587736
  %35 = add nsw i32 %30, %31
  %36 = sdiv i32 %34, 2
  store i32 %36, i32* %12, align 4
  store i32 2147483647, i32* %13, align 4
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp sge i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %11, align 4
  %46 = mul nsw i32 %45, 2
  %47 = call i32 @_Z4findiiiii(i32 %41, i32 %42, i32 %43, i32 %44, i32 %46)
  store i32 %47, i32* %14, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %13, align 4
  br label %50

; <label>:50:                                     ; preds = %40, %28
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %12, align 4
  %58 = add i32 %57, 79042319
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 79042319
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %63, 2
  %65 = sub i32 %64, 1470107918
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1470107918
  %68 = add nsw i32 %64, 1
  %69 = call i32 @_Z4findiiiii(i32 %55, i32 %56, i32 %60, i32 %62, i32 %67)
  store i32 %69, i32* %15, align 4
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %15)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %54, %50
  %73 = load i32, i32* %13, align 4
  store i32 %73, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %72, %23
  %75 = load i32, i32* %6, align 4
  ret i32 %75
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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %18
  store i32 2147483647, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %4, align 4
  br label %12

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 4, %28
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, 345527511
  %38 = add i32 %37, 1
  %39 = add i32 %38, 345527511
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 307076790
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 307076790
  %46 = sub nsw i32 %42, 1
  call void @_Z5buildiii(i32 0, i32 %45, i32 1)
  br label %47

; <label>:47:                                     ; preds = %77, %41
  %48 = load i32, i32* %3, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %3, align 4
  %52 = icmp ne i32 %48, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %47
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %62, -675257608
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -675257608
  %66 = sub nsw i32 %62, 1
  call void @_Z6updataiiiiii(i32 %59, i32 %60, i32 %61, i32 0, i32 %65, i32 1)
  br label %77

; <label>:67:                                     ; preds = %53
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = call i32 @_Z4findiiiii(i32 %69, i32 %70, i32 0, i32 %73, i32 1)
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %67, %57
  br label %47

; <label>:78:                                     ; preds = %47
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
