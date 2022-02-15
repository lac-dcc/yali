; ModuleID = 'Project_CodeNet_C++1400/p03833/s558397413.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s558397413.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5queryPA20_iii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@d = global [5005 x i64] zeroinitializer, align 16
@maxn = global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@ln = global [5005 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %10, 124445192276180380
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 124445192276180380
  %18 = sub nsw i64 %10, %14
  store i64 %17, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %36, %2
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %25
  %27 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @_Z5queryPA20_iii([20 x i32]* %27, i32 %28, i32 %29)
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %5, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, %31
  store i64 %34, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, -813666106
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -813666106
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %6, align 4
  br label %19

; <label>:42:                                     ; preds = %19
  %43 = load i64, i64* %5, align 8
  ret i64 %43
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryPA20_iii([20 x i32]*, i32, i32) #0 comdat {
  %4 = alloca [20 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [20 x i32]* %0, [20 x i32]** %4, align 8
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
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %7, align 4
  %19 = load [20 x i32]*, [20 x i32]** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %19, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %22, i64 0, i64 %24
  %26 = load [20 x i32]*, [20 x i32]** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = shl i32 1, %28
  %30 = sub i32 %27, -772182140
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -772182140
  %33 = sub nsw i32 %27, %29
  %34 = sub i32 0, 1
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %41)
  %43 = load i32, i32* %42, align 4
  ret i32 %43
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
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %66

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  %24 = ashr i32 %22, 1
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 -4557430888798830399, i64* %11, align 8
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %12, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %18
  %27 = load i32, i32* %12, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %29 = load i32, i32* %28, align 4
  %30 = icmp sle i32 %27, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %9, align 4
  %34 = call i64 @_Z4calcii(i32 %32, i32 %33)
  store i64 %34, i64* %13, align 8
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %11, align 8
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %13, align 8
  store i64 %39, i64* %11, align 8
  %40 = load i32, i32* %12, align 4
  store i32 %40, i32* %10, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %31
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %12, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %12, align 4
  br label %26

; <label>:47:                                     ; preds = %26
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* @ans, align 8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %50, i32 %53, i32 %55, i32 %56)
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %61, i32 %63, i32 %64, i32 %65)
  br label %66

; <label>:66:                                     ; preds = %47, %17
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* @m)
  store i32 2, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -221227817
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -221227817
  %22 = sub nsw i32 %18, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = sub i64 0, %27
  %29 = sub i64 %25, %28
  %30 = add nsw i64 %25, %27
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %32
  store i64 %29, i64* %33, align 8
  br label %34

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %67, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 0
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %58)
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -323923941
  %63 = add i32 %62, 1
  %64 = add i32 %63, -323923941
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %6, align 4
  br label %47

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 %68, -809842607
  %70 = add i32 %69, 1
  %71 = add i32 %70, -809842607
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %5, align 4
  br label %42

; <label>:73:                                     ; preds = %42
  store i32 1, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %156, %73
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %163

; <label>:78:                                     ; preds = %74
  store i32 1, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %150, %78
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 20
  br i1 %81, label %82, label %155

; <label>:82:                                     ; preds = %79
  store i32 1, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %144, %82
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %8, align 4
  %87 = shl i32 1, %86
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %90 = sub nsw i32 %85, %87
  %91 = sub i32 0, %89
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 1
  %96 = icmp sle i32 %84, %94
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %83
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %100, i64 0, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = add i32 %104, -1612142686
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1612142686
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %112
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = shl i32 1, %117
  %120 = add i32 %114, -470697980
  %121 = add i32 %120, %119
  %122 = sub i32 %121, -470697980
  %123 = add nsw i32 %114, %119
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %113, i64 0, i64 %124
  %126 = load i32, i32* %8, align 4
  %127 = sub i32 %126, 91064849
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 91064849
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %110, i32* dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x [20 x i32]], [5005 x [20 x i32]]* %137, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  store i32 %134, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %97
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %9, align 4
  br label %83

; <label>:149:                                    ; preds = %83
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %8, align 4
  br label %79

; <label>:155:                                    ; preds = %79
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %7, align 4
  br label %74

; <label>:163:                                    ; preds = %74
  store i32 2, i32* %10, align 4
  br label %164

; <label>:164:                                    ; preds = %180, %163
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %10, align 4
  %170 = ashr i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %178
  store i32 %175, i32* %179, align 4
  br label %180

; <label>:180:                                    ; preds = %168
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, 1641400609
  %183 = add i32 %182, 1
  %184 = add i32 %183, 1641400609
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %10, align 4
  br label %164

; <label>:186:                                    ; preds = %164
  store i64 -4557430888798830399, i64* @ans, align 8
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %2, align 4
  call void @_Z5solveiiii(i32 1, i32 %187, i32 1, i32 %188)
  %189 = load i64, i64* @ans, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %189)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

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

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
