; ModuleID = 'Project_CodeNet_C++1400/p02965/s311042906.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s311042906.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@fac = global [3000001 x i32] zeroinitializer, align 16
@inv = global [3000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1504569700
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1504569700
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, 2001518919
  %45 = sub i32 %44, 48
  %46 = add i32 %45, 2001518919
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRii(i32* dereferenceable(4), i32) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, 1745439738
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1745439738
  %11 = add nsw i32 %6, %7
  %12 = icmp sge i32 %10, 998244353
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 998244353
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 998244353
  br label %20

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %18, %13
  %21 = phi i32 [ %16, %13 ], [ %19, %18 ]
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, -381819851
  %25 = add i32 %24, %21
  %26 = sub i32 %25, -381819851
  %27 = add nsw i32 %23, %21
  store i32 %26, i32* %22, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 628434123, -1
  %14 = or i32 %11, %12
  %15 = or i32 628434123, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -975838008
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -975838008
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
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
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z3ksmii(i32 %39, i32 998244351)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %67, %35
  %46 = load i32, i32* %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %73

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 1, %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, -1033686741
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1033686741
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %68, -227111987
  %70 = add i32 %69, -1
  %71 = add i32 %70, -227111987
  %72 = add nsw i32 %68, -1
  store i32 %71, i32* %4, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = add i32 %17, 1798226159
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1798226159
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 998244353
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000001 x i32], [3000001 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline uwtable
define i32 @_Z1Fiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %3
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %9, align 4
  %19 = add i32 %17, -1392868241
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -1392868241
  %22 = sub nsw i32 %17, %18
  %23 = xor i32 1, -1
  %24 = xor i32 %21, %23
  %25 = and i32 %24, %21
  %26 = and i32 %21, 1
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %63, label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @_Z1Cii(i32 %33, i32 %34)
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %42, 2129863061
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 2129863061
  %47 = sub nsw i32 %42, %43
  %48 = sdiv i32 %46, 2
  %49 = sub i32 0, %40
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %40, %48
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = call i32 @_Z1Cii(i32 %52, i32 %56)
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %37, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  call void @_Z3updRii(i32* dereferenceable(4) %8, i32 %62)
  br label %63

; <label>:63:                                     ; preds = %32, %28, %16
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %9, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %9, align 4
  br label %12

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* %2, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = mul nsw i32 3, %8
  %10 = sub i32 %7, -1596087720
  %11 = add i32 %10, %9
  %12 = add i32 %11, -1596087720
  %13 = add nsw i32 %7, %9
  call void @_Z4initi(i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 3
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @_Z1Fiii(i32 %14, i32 %16, i32 %17)
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z1Fiii(i32 %20, i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, 8306642
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 8306642
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @_Z1Fiii(i32 %27, i32 %29, i32 %30)
  %32 = sub i32 0, %31
  %33 = add i32 %23, %32
  %34 = sub nsw i32 %23, %31
  %35 = sub i32 0, 998244353
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, 998244353
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 1, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = srem i64 %43, 998244353
  %45 = sub i64 %19, 3034856160482987622
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 3034856160482987622
  %48 = sub nsw i64 %19, %44
  %49 = trunc i64 %47 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 998244353
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 998244353
  %54 = srem i32 %52, 998244353
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %54)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
