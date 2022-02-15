; ModuleID = 'Project_CodeNet_C++1400/p03833/s315297232.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s315297232.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@sum = global [5010 x i64] zeroinitializer, align 16
@f = global [5010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x [300 x i32]] zeroinitializer, align 16
@lg = global [5010 x i32] zeroinitializer, align 16
@st = global [300 x [5010 x [20 x i32]]] zeroinitializer, align 16

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = add i64 0, 241095648968548853
  %9 = sub i64 %8, %7
  %10 = sub i64 %9, 241095648968548853
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_Z5printx(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 %20, 1315604135822109594
  %22 = add i64 %21, 48
  %23 = add i64 %22, 1315604135822109594
  %24 = add nsw i64 %20, 48
  %25 = trunc i64 %23 to i32
  %26 = call i32 @putchar(i32 %25)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %32, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %12
  %17 = call i64 @_Z4readv()
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %24, i64 0, i64 0
  store i32 %18, i32* %25, align 16
  br label %26

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %1, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %47, -1525879722
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1525879722
  %51 = add nsw i32 %47, 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %53
  store i32 %50, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1210661719
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1210661719
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %38

; <label>:61:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %145, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %152

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %138, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 20
  br i1 %69, label %70, label %144

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %132, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* %5, align 4
  %75 = shl i32 1, %74
  %76 = add i32 %73, 424286647
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, 424286647
  %79 = sub nsw i32 %73, %75
  %80 = sub i32 %78, 1063513179
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1063513179
  %83 = add nsw i32 %78, 1
  %84 = icmp sle i32 %72, %82
  br i1 %84, label %85, label %137

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 431072144
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 431072144
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, -1342149180
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1342149180
  %107 = sub nsw i32 %103, 1
  %108 = shl i32 1, %106
  %109 = sub i32 0, %108
  %110 = sub i32 %102, %109
  %111 = add nsw i32 %102, %108
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %101, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = add i32 %114, -1924231965
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1924231965
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %113, i64 0, i64 %119
  %121 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %98, i32* dereferenceable(4) %120)
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %125, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  store i32 %122, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %85
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %71

; <label>:137:                                    ; preds = %71
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, -853928427
  %141 = add i32 %140, 1
  %142 = add i32 %141, -853928427
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %67

; <label>:144:                                    ; preds = %67
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %4, align 4
  br label %62

; <label>:152:                                    ; preds = %62
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i8, i8* %3, align 1
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
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %6

; <label>:26:                                     ; preds = %6
  br label %27

; <label>:27:                                     ; preds = %53, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %27
  %33 = load i64, i64* %1, align 8
  %34 = mul nsw i64 %33, 10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = xor i32 %36, -1
  %38 = and i32 1089738678, %37
  %39 = xor i32 1089738678, -1
  %40 = and i32 %36, %39
  %41 = xor i32 48, -1
  %42 = and i32 %41, 1089738678
  %43 = and i32 48, %39
  %44 = or i32 %38, %40
  %45 = or i32 %42, %43
  %46 = xor i32 %44, %45
  %47 = xor i32 %36, 48
  %48 = sext i32 %46 to i64
  %49 = add i64 %34, 2509156993683117964
  %50 = add i64 %49, %48
  %51 = sub i64 %50, 2509156993683117964
  %52 = add nsw i64 %34, %48
  store i64 %51, i64* %1, align 8
  br label %53

; <label>:53:                                     ; preds = %32
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  ret i64 %60
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
define i32 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %8, 392062349
  %11 = sub i32 %10, %9
  %12 = sub i32 %11, 392062349
  %13 = sub nsw i32 %8, %9
  %14 = add i32 %12, 651250211
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 651250211
  %17 = add nsw i32 %12, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = shl i32 1, %34
  %36 = sub i32 %33, -1335328139
  %37 = sub i32 %36, %35
  %38 = add i32 %37, -1335328139
  %39 = sub nsw i32 %33, %35
  %40 = sub i32 %38, -1506130233
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1506130233
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %32, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %45, i64 0, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  ret i32 %50
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
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
  br label %104

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
  store i64 0, i64* %10, align 8
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %76, %19
  %30 = load i32, i32* %12, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %8)
  %32 = load i32, i32* %31, align 4
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, -4038794629292513455
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -4038794629292513455
  %46 = sub nsw i64 %38, %42
  store i64 %45, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %34
  %48 = load i32, i32* %14, align 4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @_Z5queryiii(i32 %52, i32 %53, i32 %54)
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %13, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, %56
  store i64 %59, i64* %13, align 8
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %14, align 4
  %63 = add i32 %62, -1681600039
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1681600039
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %14, align 4
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = load i64, i64* %13, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %67
  %72 = load i64, i64* %13, align 8
  store i64 %72, i64* %10, align 8
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  store i64 %74, i64* %11, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %67
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, -869731297
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -869731297
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %12, align 4
  br label %29

; <label>:82:                                     ; preds = %29
  %83 = load i64, i64* %10, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %9, align 4
  %89 = add i32 %88, -1037779761
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1037779761
  %92 = sub nsw i32 %88, 1
  %93 = load i32, i32* %7, align 4
  %94 = load i64, i64* %11, align 8
  %95 = trunc i64 %94 to i32
  call void @_Z5solveiiii(i32 %87, i32 %91, i32 %93, i32 %95)
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load i32, i32* %6, align 4
  %101 = load i64, i64* %11, align 8
  %102 = trunc i64 %101 to i32
  %103 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %98, i32 %100, i32 %102, i32 %103)
  br label %104

; <label>:104:                                    ; preds = %82, %18
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
  store i32 0, i32* %1, align 4
  %4 = call i64 @_Z4readv()
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  %6 = call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1203311693
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1203311693
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z4readv()
  %22 = add i64 %20, -7150119515302540622
  %23 = add i64 %22, %21
  %24 = sub i64 %23, -7150119515302540622
  %25 = add nsw i64 %20, %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %27
  store i64 %24, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  call void @_Z4initv()
  %35 = load i32, i32* @n, align 4
  %36 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %35, i32 1, i32 %36)
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %34
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %53

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %43
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %44)
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* @ans, align 8
  br label %47

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 527023334
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 527023334
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %3, align 4
  br label %37

; <label>:53:                                     ; preds = %37
  %54 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %54)
  %55 = call i32 @putchar(i32 10)
  ret i32 0
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

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
