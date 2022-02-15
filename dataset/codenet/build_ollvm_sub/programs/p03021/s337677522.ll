; ModuleID = 'Project_CodeNet_C++1400/p03021/s337677522.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s337677522.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@n = global i32 0, align 4
@pre = global [2020 x i32] zeroinitializer, align 16
@tail = global [2020 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@size = global [2020 x i32] zeroinitializer, align 16
@dis = global [2020 x i32] zeroinitializer, align 16
@dp = global [2020 x i32] zeroinitializer, align 16
@mp = global [8080 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 -1, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %4, align 4
  %39 = shl i32 %38, 3
  %40 = load i32, i32* %4, align 4
  %41 = shl i32 %40, 1
  %42 = sub i32 %39, 706693897
  %43 = add i32 %42, %41
  %44 = add i32 %43, 706693897
  %45 = add nsw i32 %39, %41
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, %47
  %49 = sub i32 %44, %48
  %50 = add nsw i32 %44, %47
  %51 = sub i32 0, 48
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, 48
  store i32 %52, i32* %4, align 4
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %27

; <label>:56:                                     ; preds = %35
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32*, i32** %2, align 8
  store i32 %59, i32* %60, align 4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %8

; <label>:8:                                      ; preds = %23, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i64 -1, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %22, %18
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %8

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %37, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 57
  br label %35

; <label>:35:                                     ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %35
  %38 = load i64, i64* %4, align 8
  %39 = shl i64 %38, 3
  %40 = load i64, i64* %4, align 8
  %41 = shl i64 %40, 1
  %42 = sub i64 0, %41
  %43 = sub i64 %39, %42
  %44 = add nsw i64 %39, %41
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i64
  %47 = add i64 %43, 3559644786422123055
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 3559644786422123055
  %50 = add nsw i64 %43, %46
  %51 = sub i64 %49, 6606281931011249648
  %52 = sub i64 %51, 48
  %53 = add i64 %52, 6606281931011249648
  %54 = sub nsw i64 %49, 48
  store i64 %53, i64* %4, align 8
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %3, align 1
  br label %27

; <label>:57:                                     ; preds = %35
  %58 = load i64, i64* %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64*, i64** %2, align 8
  store i64 %60, i64* %61, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i32, i32* %2, align 4
  %8 = add i32 0, -2082651878
  %9 = sub i32 %8, %7
  %10 = sub i32 %9, -2082651878
  %11 = sub nsw i32 0, %7
  store i32 %10, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  call void @_ZN3lyt5writeEi(i32 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = sub i32 %20, -1348710552
  %22 = add i32 %21, 48
  %23 = add i32 %22, -1348710552
  %24 = add nsw i32 %20, 48
  %25 = call i32 @putchar(i32 %23)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, %7
  %9 = add i64 0, %8
  %10 = sub nsw i64 0, %7
  store i64 %9, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %5, %1
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 9
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 10
  call void @_ZN3lyt5writeEx(i64 %16)
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = sub i64 %19, -4841892866736012740
  %21 = add i64 %20, 48
  %22 = add i64 %21, -4841892866736012740
  %23 = add nsw i64 %19, 48
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3maxEii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3minEii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3absEi(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = add i32 0, 2033069073
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 2033069073
  %10 = sub nsw i32 0, %6
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %11, %5
  %14 = phi i32 [ %9, %5 ], [ %12, %11 ]
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3maxExx(i64, i64) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3minExx(i64, i64) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3absEx(i64) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 0, %7
  %9 = sub nsw i64 0, %6
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3maxEdd(double, double) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load double, double* %4, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load double, double* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3minEdd(double, double) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load double, double* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load double, double* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3absEd(double) #2 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp olt double %3, 0.000000e+00
  br i1 %4, label %5, label %8

; <label>:5:                                      ; preds = %1
  %6 = load double, double* %2, align 8
  %7 = fsub double -0.000000e+00, %6
  br label %10

; <label>:8:                                      ; preds = %1
  %9 = load double, double* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %8, %5
  %11 = phi double [ %7, %5 ], [ %9, %8 ]
  ret double %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  %11 = xor i32 %6, -1
  %12 = and i32 %8, %11
  %13 = or i32 %10, %12
  %14 = xor i32 %8, %6
  store i32 %13, i32* %7, align 4
  %15 = load i32*, i32** %4, align 8
  %16 = load i32, i32* %15, align 4
  %17 = xor i32 %16, -1
  %18 = and i32 986167661, %17
  %19 = xor i32 986167661, -1
  %20 = and i32 %16, %19
  %21 = xor i32 %13, -1
  %22 = and i32 %21, 986167661
  %23 = and i32 %13, %19
  %24 = or i32 %18, %20
  %25 = or i32 %22, %23
  %26 = xor i32 %24, %25
  %27 = xor i32 %16, %13
  store i32 %26, i32* %15, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 641757442, %30
  %32 = xor i32 641757442, -1
  %33 = and i32 %29, %32
  %34 = xor i32 %26, -1
  %35 = and i32 %34, 641757442
  %36 = and i32 %26, %32
  %37 = or i32 %31, %33
  %38 = or i32 %35, %36
  %39 = xor i32 %37, %38
  %40 = xor i32 %29, %26
  store i32 %39, i32* %28, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  %11 = xor i64 %6, -1
  %12 = and i64 %8, %11
  %13 = or i64 %10, %12
  %14 = xor i64 %8, %6
  store i64 %13, i64* %7, align 8
  %15 = load i64*, i64** %4, align 8
  %16 = load i64, i64* %15, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 5710649141538715659, %17
  %19 = xor i64 5710649141538715659, -1
  %20 = and i64 %16, %19
  %21 = xor i64 %13, -1
  %22 = and i64 %21, 5710649141538715659
  %23 = and i64 %13, %19
  %24 = or i64 %18, %20
  %25 = or i64 %22, %23
  %26 = xor i64 %24, %25
  %27 = xor i64 %16, %13
  store i64 %26, i64* %15, align 8
  %28 = load i64*, i64** %3, align 8
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %26, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %29, %32
  %34 = or i64 %31, %33
  %35 = xor i64 %29, %26
  store i64 %34, i64* %28, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt5PowerExxx(i64, i64, i64) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -8818939638179522441, -1
  %16 = or i64 %13, %14
  %17 = or i64 -8818939638179522441, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %5, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt5PowerEiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %3
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 -888720609, -1
  %16 = or i32 %13, %14
  %17 = or i32 -888720609, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = srem i64 %28, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %22, %11
  %34 = load i32, i32* %5, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = srem i64 %41, %43
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %7, align 4
  ret i32 %47
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6Maketoii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add i32 %9, -465527496
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -465527496
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @k, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 0
  store i32 %8, i32* %16, align 8
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @k, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %92, %2
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %98

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  br label %92

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  call void @_Z3Dfsii(i32 %39, i32 %40)
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, -1254889936
  %50 = add i32 %49, %44
  %51 = sub i32 %50, -1254889936
  %52 = add nsw i32 %48, %44
  store i32 %51, i32* %47, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %56
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, %56
  store i32 %62, i32* %59, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, %67
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, %67
  store i32 %75, i32* %70, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %38
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %91

; <label>:89:                                     ; preds = %79, %38
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %79
  br label %92

; <label>:92:                                     ; preds = %91, %37
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %6, align 4
  br label %25

; <label>:98:                                     ; preds = %25
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

; <label>:101:                                    ; preds = %98
  br label %170

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %106, %111
  %113 = sub nsw i32 %106, %110
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %112, %117
  br i1 %118, label %119, label %128

; <label>:119:                                    ; preds = %102
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sdiv i32 %123, 2
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  br label %169

; <label>:128:                                    ; preds = %102
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %132, 696175470
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 696175470
  %140 = sub nsw i32 %132, %136
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 2
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 2, %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %150, 1319893677
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1319893677
  %158 = sub nsw i32 %150, %154
  %159 = call i32 @_ZN3lyt3minEii(i32 %145, i32 %157)
  %160 = sdiv i32 %159, 2
  %161 = sub i32 0, %139
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %139, %160
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %128, %119
  br label %170

; <label>:170:                                    ; preds = %169, %101
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2020 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) @n)
  %9 = getelementptr inbounds [2020 x i8], [2020 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2020 x i8], [2020 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 48
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %12

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %5)
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %6)
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  call void @_Z6Maketoii(i32 %39, i32 %40)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  call void @_Z6Maketoii(i32 %41, i32 %42)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -373431125
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -373431125
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  store i32 999999999, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %86, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %92

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %8, align 4
  call void @_Z3Dfsii(i32 %55, i32 0)
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = xor i32 1, -1
  %61 = xor i32 %59, %60
  %62 = and i32 %61, %59
  %63 = and i32 %59, 1
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %54
  br label %86

; <label>:66:                                     ; preds = %54
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = mul nsw i32 %70, 2
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %71, %75
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sdiv i32 %82, 2
  %84 = call i32 @_ZN3lyt3minEii(i32 %78, i32 %83)
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %77, %66
  br label %86

; <label>:86:                                     ; preds = %85, %65
  %87 = load i32, i32* %8, align 4
  %88 = sub i32 %87, 1681706980
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1681706980
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %8, align 4
  br label %50

; <label>:92:                                     ; preds = %50
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 999999999
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %100

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* %7, align 4
  call void @_ZN3lyt5writeEi(i32 %98)
  %99 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %97, %95
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
