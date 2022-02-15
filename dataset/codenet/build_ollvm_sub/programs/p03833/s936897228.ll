; ModuleID = 'Project_CodeNet_C++1400/p03833/s936897228.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s936897228.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [5005 x i64] zeroinitializer, align 16
@dp = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@lg = global [5005 x i32] zeroinitializer, align 16
@st = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
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
  store i32 -1, i32* %1, align 4
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
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 %37, 1626835377
  %41 = add i32 %40, %39
  %42 = add i32 %41, 1626835377
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 48, %46
  %48 = xor i32 48, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %51 = xor i32 %45, 48
  %52 = sub i32 0, %42
  %53 = sub i32 0, %50
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %42, %50
  store i32 %55, i32* %2, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %25

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  ret i32 %62
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z3Maxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, -878633482
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -878633482
  %13 = sub nsw i32 %8, %9
  %14 = sub i32 0, %12
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %12, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = shl i32 1, %35
  %37 = sub i32 %34, -749441781
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -749441781
  %40 = sub nsw i32 %34, %36
  %41 = sub i32 %39, -1050950873
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1050950873
  %44 = add nsw i32 %39, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %33, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 %48
  %50 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %49)
  %51 = load i32, i32* %50, align 4
  ret i32 %51
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

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %102

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = ashr i32 %25, 1
  store i32 %27, i32* %9, align 4
  store i64 0, i64* %11, align 8
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %76, %19
  %30 = load i32, i32* %12, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %38, %43
  %45 = sub nsw i64 %38, %42
  store i64 %44, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %62, %34
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %68

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = call i32 @_Z3Maxiii(i32 %51, i32 %52, i32 %53)
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %13, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, %55
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, %55
  store i64 %60, i64* %13, align 8
  br label %62

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %14, align 4
  %64 = add i32 %63, -690743009
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -690743009
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %14, align 4
  br label %46

; <label>:68:                                     ; preds = %46
  %69 = load i64, i64* %13, align 8
  %70 = load i64, i64* %11, align 8
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %13, align 8
  store i64 %73, i64* %11, align 8
  %74 = load i32, i32* %12, align 4
  store i32 %74, i32* %10, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %68
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %12, align 4
  br label %29

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %11, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 2034808601
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 2034808601
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %10, align 4
  call void @_Z3dfsiiii(i32 %86, i32 %90, i32 %92, i32 %93)
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, -1931366871
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1931366871
  %98 = add nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %8, align 4
  call void @_Z3dfsiiii(i32 %97, i32 %99, i32 %100, i32 %101)
  br label %102

; <label>:102:                                    ; preds = %81, %18
  ret void
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %48, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %54

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %18)
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1730196398
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1730196398
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %31, -102859557236334914
  %33 = add i64 %32, %27
  %34 = add i64 %33, -102859557236334914
  %35 = add nsw i64 %31, %27
  store i64 %34, i64* %30, align 8
  %36 = load i32, i32* %2, align 4
  %37 = ashr i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -1432961301
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1432961301
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 617102373
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 617102373
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %2, align 4
  br label %11

; <label>:54:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %81, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %73, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @m, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %60
  %65 = call i32 @_Z2rdv()
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %68, i64 0, i64 %70
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 0
  store i32 %65, i32* %72, align 16
  br label %73

; <label>:73:                                     ; preds = %64
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %4, align 4
  br label %60

; <label>:80:                                     ; preds = %60
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %82, 747114567
  %84 = add i32 %83, 1
  %85 = add i32 %84, 747114567
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %173, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @m, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %178

; <label>:92:                                     ; preds = %88
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %166, %92
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %94, 20
  br i1 %95, label %96, label %172

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %7, align 4
  br label %97

; <label>:97:                                     ; preds = %159, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, -1153647717
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1153647717
  %103 = sub nsw i32 %99, 1
  %104 = shl i32 1, %102
  %105 = add i32 %98, -417762666
  %106 = add i32 %105, %104
  %107 = sub i32 %106, -417762666
  %108 = add nsw i32 %98, %104
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 758221384
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 758221384
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, 1126415250
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1126415250
  %133 = sub nsw i32 %129, 1
  %134 = shl i32 1, %132
  %135 = add i32 %128, -233384991
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -233384991
  %138 = add nsw i32 %128, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %127, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -1208296014
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1208296014
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @st, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 %157
  store i32 %149, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %111
  %160 = load i32, i32* %7, align 4
  %161 = add i32 %160, -671314851
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -671314851
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %7, align 4
  br label %97

; <label>:165:                                    ; preds = %97
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 1798438341
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1798438341
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %93

; <label>:172:                                    ; preds = %93
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %5, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %5, align 4
  br label %88

; <label>:178:                                    ; preds = %88
  %179 = load i32, i32* @n, align 4
  %180 = load i32, i32* @n, align 4
  call void @_Z3dfsiiii(i32 1, i32 %179, i32 1, i32 %180)
  store i32 1, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %191, %178
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %197

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dp, i64 0, i64 %187
  %189 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %188)
  %190 = load i64, i64* %189, align 8
  store i64 %190, i64* @ans, align 8
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 %192, 1884466634
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1884466634
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %8, align 4
  br label %181

; <label>:197:                                    ; preds = %181
  %198 = load i64, i64* @ans, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
