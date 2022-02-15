; ModuleID = 'Project_CodeNet_C++1400/p02965/s339053246.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s339053246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000005 x i32] zeroinitializer, align 16
@inv = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
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
  store i64 -1, i64* %2, align 8
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
  br i1 %34, label %35, label %56

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = sub i64 0, %46
  %48 = sub i64 %43, %47
  %49 = add nsw i64 %43, %46
  %50 = add i64 %48, -8481586523719596154
  %51 = sub i64 %50, 48
  %52 = sub i64 %51, -8481586523719596154
  %53 = sub nsw i64 %48, 48
  store i64 %52, i64* %1, align 8
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %25

; <label>:56:                                     ; preds = %33
  %57 = load i64, i64* %1, align 8
  %58 = load i64, i64* %2, align 8
  %59 = mul nsw i64 %57, %58
  ret i64 %59
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 1406624532
  %8 = add i32 %7, %6
  %9 = add i32 %8, 1406624532
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 998244353
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, 1762530234
  %16 = add i32 %15, %14
  %17 = add i32 %16, 1762530234
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, 1511993832
  %20 = sub i32 %19, 998244353
  %21 = add i32 %20, 1511993832
  %22 = sub nsw i32 %17, 998244353
  br label %29

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %24, %26
  %28 = add nsw i32 %24, %25
  br label %29

; <label>:29:                                     ; preds = %23, %12
  %30 = phi i32 [ %21, %12 ], [ %27, %23 ]
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %9 = sub nsw i32 %5, %6
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %12, %14
  %16 = sub nsw i32 %12, %13
  %17 = sub i32 %15, -347214699
  %18 = add i32 %17, 998244353
  %19 = add i32 %18, -347214699
  %20 = add nsw i32 %15, 998244353
  br label %28

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, -335079224
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -335079224
  %27 = sub nsw i32 %22, %23
  br label %28

; <label>:28:                                     ; preds = %21, %11
  %29 = phi i32 [ %19, %11 ], [ %26, %21 ]
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7fst_powii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 370447823, -1
  %14 = or i32 %11, %12
  %15 = or i32 370447823, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z3mulii(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z3mulii(i32 %25, i32 %26)
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preparev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 2000000
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, -48218576
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -48218576
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %1, align 4
  %16 = call i32 @_Z3mulii(i32 %14, i32 %15)
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %1, align 4
  %22 = sub i32 %21, -1968319063
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1968319063
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16
  %28 = call i32 @_Z7fst_powii(i32 %27, i32 998244351)
  store i32 %28, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %50, %26
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1993310938
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1993310938
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 916091198
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 916091198
  %45 = add nsw i32 %41, 1
  %46 = call i32 @_Z3mulii(i32 %40, i32 %44)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -1039677875
  %53 = add i32 %52, -1
  %54 = add i32 %53, -1039677875
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %2, align 4
  br label %29

; <label>:56:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Combii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -123850990
  %16 = sub i32 %15, %14
  %17 = add i32 %16, -123850990
  %18 = sub nsw i32 %13, %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3mulii(i32 %12, i32 %21)
  %23 = call i32 @_Z3mulii(i32 %8, i32 %22)
  ret i32 %23
}

; Function Attrs: noinline uwtable
define i32 @_Z3caliii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %3
  %11 = load i32, i32* %8, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  %21 = srem i32 %19, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %51

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, %25
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, %25
  %29 = sdiv i32 %27, 2
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %31, %33
  %35 = add nsw i32 %31, %32
  %36 = sub i32 %34, 1002662752
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1002662752
  %39 = sub nsw i32 %34, 1
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 1740628620
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1740628620
  %44 = sub nsw i32 %40, 1
  %45 = call i32 @_Z4Combii(i32 %38, i32 %43)
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %8, align 4
  %48 = call i32 @_Z4Combii(i32 %46, i32 %47)
  %49 = call i32 @_Z3mulii(i32 %45, i32 %48)
  %50 = call i32 @_Z3addii(i32 %30, i32 %49)
  store i32 %50, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %23, %15
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %7, align 4
  ret i32 %58
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
  call void @_Z7preparev()
  %1 = call i64 @_Z4readv()
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* @m, align 4
  %9 = call i32 @_Z3caliii(i32 %5, i32 %7, i32 %8)
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = load i32, i32* @m, align 4
  %14 = call i32 @_Z3caliii(i32 %11, i32 %12, i32 %13)
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %15, 995505690
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 995505690
  %19 = sub nsw i32 %15, 1
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @m, align 4
  %22 = call i32 @_Z3caliii(i32 %18, i32 %20, i32 %21)
  %23 = call i32 @_Z3decii(i32 %14, i32 %22)
  %24 = call i32 @_Z3mulii(i32 %10, i32 %23)
  %25 = call i32 @_Z3decii(i32 %9, i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
