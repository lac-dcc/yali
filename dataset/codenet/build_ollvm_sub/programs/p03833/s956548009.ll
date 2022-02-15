; ModuleID = 'Project_CodeNet_C++1400/p03833/s956548009.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s956548009.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i32] zeroinitializer, align 16
@b = global [205 x [5005 x i32]] zeroinitializer, align 16
@st = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global [5005 x i64] zeroinitializer, align 16
@nlg = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

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
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = add i64 %37, -2669718346526241036
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -2669718346526241036
  %43 = add nsw i64 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i64
  %46 = sub i64 0, %45
  %47 = sub i64 %42, %46
  %48 = add nsw i64 %42, %45
  %49 = sub i64 %47, -4457684877778201805
  %50 = sub i64 %49, 48
  %51 = add i64 %50, -4457684877778201805
  %52 = sub nsw i64 %47, 48
  store i64 %51, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  br label %25

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z5getstiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %12 = sub nsw i32 %8, %9
  %13 = sub i32 0, 1
  %14 = sub i32 %11, %13
  %15 = add nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [18 x i32], [18 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = shl i32 1, %33
  %35 = sub i32 0, %34
  %36 = add i32 %32, %35
  %37 = sub nsw i32 %32, %34
  %38 = add i32 %36, -1417104348
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1417104348
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %31, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x i32], [18 x i32]* %43, i64 0, i64 %45
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %47, align 4
  ret i32 %48
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
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %104

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add i32 %19, 1486804266
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1486804266
  %24 = add nsw i32 %19, %20
  %25 = ashr i32 %23, 1
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %80, %18
  %28 = load i32, i32* %11, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %87

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %36, 6699097742683274943
  %42 = sub i64 %41, %40
  %43 = add i64 %42, 6699097742683274943
  %44 = sub nsw i64 %36, %40
  store i64 %43, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %60, %32
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %66

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = load i32, i32* %11, align 4
  %52 = load i32, i32* %9, align 4
  %53 = call i32 @_Z5getstiii(i32 %50, i32 %51, i32 %52)
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %12, align 8
  %56 = add i64 %55, 4966154672872344855
  %57 = add i64 %56, %54
  %58 = sub i64 %57, 4966154672872344855
  %59 = add nsw i64 %55, %54
  store i64 %58, i64* %12, align 8
  br label %60

; <label>:60:                                     ; preds = %49
  %61 = load i32, i32* %13, align 4
  %62 = add i32 %61, -2120109375
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2120109375
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %13, align 4
  br label %45

; <label>:66:                                     ; preds = %45
  %67 = load i64, i64* %12, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = icmp sgt i64 %67, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %66
  %74 = load i64, i64* %12, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  store i32 %85, i32* %11, align 4
  br label %27

; <label>:87:                                     ; preds = %27
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 %89, -1557290812
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1557290812
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %88, i32 %92, i32 %94, i32 %95)
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, -1977480468
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1977480468
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %99, i32 %101, i32 %102, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %87, %17
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z4readv()
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @n, align 4
  %15 = call i64 @_Z4readv()
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %42, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 683981035
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 683981035
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_Z4readv()
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = sext i32 %31 to i64
  %36 = sub i64 0, %35
  %37 = sub i64 %29, %36
  %38 = add nsw i64 %29, %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %40
  store i64 %37, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %17

; <label>:49:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %75, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %81

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %68, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %55
  %60 = call i64 @_Z4readv()
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x i32], [5005 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 371243866
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 371243866
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %4, align 4
  br label %55

; <label>:74:                                     ; preds = %55
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 %76, -1228514442
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1228514442
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %50

; <label>:81:                                     ; preds = %50
  store i32 2, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %100, %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %106

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %5, align 4
  %88 = ashr i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, 1
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5005 x i64], [5005 x i64]* @nlg, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 %101, -560223957
  %103 = add i32 %102, 1
  %104 = add i32 %103, -560223957
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %5, align 4
  br label %82

; <label>:106:                                    ; preds = %82
  store i32 1, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %216, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @m, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %223

; <label>:111:                                    ; preds = %107
  store i32 1, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %131, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %126, i64 0, i64 %128
  %130 = getelementptr inbounds [18 x i32], [18 x i32]* %129, i64 0, i64 0
  store i32 %123, i32* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %7, align 4
  br label %112

; <label>:138:                                    ; preds = %112
  store i32 1, i32* %8, align 4
  br label %139

; <label>:139:                                    ; preds = %209, %138
  %140 = load i32, i32* %8, align 4
  %141 = icmp sle i32 %140, 13
  br i1 %141, label %142, label %215

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = shl i32 1, %143
  store i32 %144, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %202, %142
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %146
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %146, %147
  %153 = load i32, i32* @n, align 4
  %154 = add i32 %153, 125841890
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 125841890
  %157 = add nsw i32 %153, 1
  %158 = icmp sle i32 %151, %156
  br i1 %158, label %159, label %208

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 755463129
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 755463129
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [18 x i32], [18 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = ashr i32 %177, 1
  %179 = sub i32 %176, -1701259458
  %180 = add i32 %179, %178
  %181 = add i32 %180, -1701259458
  %182 = add nsw i32 %176, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %175, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [18 x i32], [18 x i32]* %184, i64 0, i64 %189
  %191 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %172, i32* dereferenceable(4) %190)
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @st, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [18 x i32], [18 x i32]* %198, i64 0, i64 %200
  store i32 %192, i32* %201, align 4
  br label %202

; <label>:202:                                    ; preds = %159
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, -213241711
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -213241711
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %10, align 4
  br label %145

; <label>:208:                                    ; preds = %145
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %8, align 4
  %211 = add i32 %210, -703263004
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -703263004
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %8, align 4
  br label %139

; <label>:215:                                    ; preds = %139
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %6, align 4
  br label %107

; <label>:223:                                    ; preds = %107
  %224 = load i32, i32* @n, align 4
  %225 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %224, i32 1, i32 %225)
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %226

; <label>:226:                                    ; preds = %236, %223
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* @n, align 4
  %229 = icmp sle i32 %227, %228
  br i1 %229, label %230, label %242

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ans, i64 0, i64 %232
  %234 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %233)
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %11, align 8
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, -1255072515
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1255072515
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %12, align 4
  br label %226

; <label>:242:                                    ; preds = %226
  %243 = load i64, i64* %11, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %243)
  %245 = load i32, i32* %1, align 4
  ret i32 %245
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

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
