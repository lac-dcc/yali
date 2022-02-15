; ModuleID = 'Project_CodeNet_C++1400/p03833/s951512835.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s951512835.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@lg = global [5005 x i32] zeroinitializer, align 16
@st = global [13 x [205 x [5005 x i32]]] zeroinitializer, align 16
@ans = global i64 0, align 8
@A = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z6get_stv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %1, align 4
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %15, -770708134
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -770708134
  %19 = add nsw i32 %15, 1
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 %24, 802326262
  %26 = add i32 %25, 1
  %27 = add i32 %26, 802326262
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %1, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %106, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @M, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %111

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 13
  br i1 %37, label %38, label %105

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = shl i32 1, %41
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %92, %38
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, -921056210
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -921056210
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 2067712785
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2067712785
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %72
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %72, %73
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [5005 x i32], [5005 x i32]* %71, i64 0, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %80)
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* %88, i64 0, i64 %90
  store i32 %82, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %48
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, -698384067
  %95 = add i32 %94, 1
  %96 = add i32 %95, -698384067
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %5, align 4
  br label %44

; <label>:98:                                     ; preds = %44
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 %100, 1750013828
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1750013828
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %3, align 4
  br label %35

; <label>:105:                                    ; preds = %35
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 1
  store i32 %109, i32* %2, align 4
  br label %30

; <label>:111:                                    ; preds = %30
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
define i64 @_Z3rmqiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lg, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = shl i32 1, %20
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i32], [5005 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, %38
  %42 = add i32 %40, 646613018
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 646613018
  %45 = add nsw i32 %40, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5005 x i32], [5005 x i32]* %36, i64 0, i64 %46
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %47)
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  ret i64 %50
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
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
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %4
  br label %110

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %24 = add nsw i32 %20, %21
  %25 = ashr i32 %23, 1
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %10, align 4
  store i64 0, i64* %11, align 8
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %12, align 4
  br label %28

; <label>:28:                                     ; preds = %86, %19
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %33, %34
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %36
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %39

; <label>:39:                                     ; preds = %54, %38
  %40 = load i32, i32* %14, align 4
  %41 = load i32, i32* @M, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %61

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %13, align 8
  %45 = load i32, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %9, align 4
  %48 = call i64 @_Z3rmqiii(i32 %45, i32 %46, i32 %47)
  %49 = sub i64 0, %44
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %44, %48
  store i64 %52, i64* %13, align 8
  br label %54

; <label>:54:                                     ; preds = %43
  %55 = load i32, i32* %14, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %14, align 4
  br label %39

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 %65, -5323548587794425568
  %71 = sub i64 %70, %69
  %72 = add i64 %71, -5323548587794425568
  %73 = sub nsw i64 %65, %69
  %74 = load i64, i64* %13, align 8
  %75 = sub i64 %74, 3055028840086462997
  %76 = sub i64 %75, %72
  %77 = add i64 %76, 3055028840086462997
  %78 = sub nsw i64 %74, %72
  store i64 %77, i64* %13, align 8
  %79 = load i64, i64* %13, align 8
  %80 = load i64, i64* %11, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %61
  %83 = load i64, i64* %13, align 8
  store i64 %83, i64* %11, align 8
  %84 = load i32, i32* %12, align 4
  store i32 %84, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %82, %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 %87, 1676745441
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1676745441
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %12, align 4
  br label %28

; <label>:92:                                     ; preds = %36
  %93 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* @ans, align 8
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 171856065
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 171856065
  %102 = sub nsw i32 %98, 1
  call void @_Z5solveiiii(i32 %95, i32 %96, i32 %97, i32 %101)
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  %109 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %103, i32 %104, i32 %107, i32 %109)
  br label %110

; <label>:110:                                    ; preds = %92, %18
  ret void
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* %2, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %43, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 %27, 2122885978
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2122885978
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, -8561054656849837244
  %40 = add i64 %39, %34
  %41 = add i64 %40, -8561054656849837244
  %42 = add nsw i64 %38, %34
  store i64 %41, i64* %37, align 8
  br label %43

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %22

; <label>:50:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %74, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @N, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %68, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* @M, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* getelementptr inbounds ([13 x [205 x [5005 x i32]]], [13 x [205 x [5005 x i32]]]* @st, i64 0, i64 0), i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5005 x i32], [5005 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %66)
  br label %68

; <label>:68:                                     ; preds = %60
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %56

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1803269343
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1803269343
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %4, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  call void @_Z6get_stv()
  %81 = load i32, i32* @N, align 4
  %82 = load i32, i32* @N, align 4
  call void @_Z5solveiiii(i32 1, i32 %81, i32 1, i32 %82)
  %83 = load i64, i64* @ans, align 8
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %83)
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
