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
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 279811046, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 279811046, label %9
    i32 1576995840, label %13
    i32 -1583109550, label %17
    i32 -185526876, label %21
    i32 113746076, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 1576995840, i32 -1583109550
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -1583109550, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 -185526876, i32 113746076
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5printx(i64 %23)
  store i32 113746076, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 193884522, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 193884522, label %12
    i32 673466596, label %16
    i32 -502335158, label %22
    i32 -239326703, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 673466596, i32 -502335158
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -239326703, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -239326703, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
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
  %7 = alloca i32
  store i32 -1651759208, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %127
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1651759208, label %11
    i32 -1758358324, label %16
    i32 568711392, label %17
    i32 -1042498216, label %22
    i32 -2132616017, label %32
    i32 433407592, label %35
    i32 -686727204, label %36
    i32 -818217254, label %39
    i32 1190615168, label %40
    i32 -851420492, label %45
    i32 -1026160914, label %55
    i32 -1821671439, label %58
    i32 -301503314, label %59
    i32 -454486222, label %64
    i32 -1189733682, label %65
    i32 1936337214, label %69
    i32 271066035, label %70
    i32 -2144835362, label %79
    i32 -1526751288, label %115
    i32 -1088057729, label %118
    i32 181388110, label %119
    i32 394831778, label %122
    i32 -2016736581, label %123
    i32 -179161230, label %126
  ]

; <label>:10:                                     ; preds = %8
  br label %127

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1758358324, i32 -818217254
  store i32 %15, i32* %7
  br label %127

; <label>:16:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 568711392, i32* %7
  br label %127

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1042498216, i32 433407592
  store i32 %21, i32* %7
  br label %127

; <label>:22:                                     ; preds = %8
  %23 = call i64 @_Z4readv()
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %26
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 0
  store i32 %24, i32* %31, align 16
  store i32 -2132616017, i32* %7
  br label %127

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 568711392, i32* %7
  br label %127

; <label>:35:                                     ; preds = %8
  store i32 -686727204, i32* %7
  br label %127

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -1651759208, i32* %7
  br label %127

; <label>:39:                                     ; preds = %8
  store i32 -1, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @lg, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1190615168, i32* %7
  br label %127

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -851420492, i32 -1821671439
  store i32 %44, i32* %7
  br label %127

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = ashr i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -1026160914, i32* %7
  br label %127

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1190615168, i32* %7
  br label %127

; <label>:58:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -301503314, i32* %7
  br label %127

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -454486222, i32 -179161230
  store i32 %63, i32* %7
  br label %127

; <label>:64:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1189733682, i32* %7
  br label %127

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 20
  %68 = select i1 %67, i32 1936337214, i32 394831778
  store i32 %68, i32* %7
  br label %127

; <label>:69:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 271066035, i32* %7
  br label %127

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @n, align 4
  %73 = load i32, i32* %5, align 4
  %74 = shl i32 1, %73
  %75 = sub nsw i32 %72, %74
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %71, %76
  %78 = select i1 %77, i32 -2144835362, i32 -1088057729
  store i32 %78, i32* %7
  br label %127

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %82, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = shl i32 1, %95
  %97 = add nsw i32 %93, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %92, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %99, i64 0, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  store i32 %105, i32* %114, align 4
  store i32 -1526751288, i32* %7
  br label %127

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 271066035, i32* %7
  br label %127

; <label>:118:                                    ; preds = %8
  store i32 181388110, i32* %7
  br label %127

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1189733682, i32* %7
  br label %127

; <label>:122:                                    ; preds = %8
  store i32 -2016736581, i32* %7
  br label %127

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -301503314, i32* %7
  br label %127

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %123, %122, %119, %118, %115, %79, %70, %69, %65, %64, %59, %58, %55, %45, %40, %39, %36, %35, %32, %22, %17, %16, %11, %10
  br label %8
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
  %6 = alloca i32
  store i32 -1740631649, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1740631649, label %10
    i32 -1487335004, label %17
    i32 665582483, label %22
    i32 474241352, label %23
    i32 -234150155, label %24
    i32 -2013486749, label %27
    i32 -219207593, label %28
    i32 -1348128883, label %34
    i32 699403542, label %42
    i32 -1108801529, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -1487335004, i32 -2013486749
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 665582483, i32 474241352
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 474241352, i32* %6
  br label %50

; <label>:23:                                     ; preds = %7
  store i32 -234150155, i32* %6
  br label %50

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -1740631649, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  store i32 -219207593, i32* %6
  br label %50

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #5
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1348128883, i32 -1108801529
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %1, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = xor i32 %38, 48
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %36, %40
  store i64 %41, i64* %1, align 8
  store i32 699403542, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  store i32 -219207593, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %1, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  ret i64 %49

; <label>:50:                                     ; preds = %42, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1526026173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1526026173, label %16
    i32 -670158695, label %21
    i32 1325444431, label %23
    i32 1476865561, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -670158695, i32 1325444431
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1476865561, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1476865561, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x [5010 x [20 x i32]]], [300 x [5010 x [20 x i32]]]* @st, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = shl i32 1, %28
  %30 = sub nsw i32 %27, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5010 x [20 x i32]], [5010 x [20 x i32]]* %26, i64 0, i64 %32
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i32], [20 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 2100739331, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2100739331, label %23
    i32 905809078, label %28
    i32 -77254618, label %29
    i32 107858295, label %35
    i32 -1202442376, label %41
    i32 -581529699, label %51
    i32 1537248854, label %56
    i32 621787158, label %64
    i32 161323318, label %67
    i32 -1369876241, label %72
    i32 -1446003250, label %76
    i32 -1955442877, label %77
    i32 -1674311922, label %80
    i32 -1916453779, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 905809078, i32 -77254618
  store i32 %27, i32* %19
  br label %98

; <label>:28:                                     ; preds = %20
  store i32 -1916453779, i32* %19
  br label %98

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %14, align 4
  store i32 107858295, i32* %19
  br label %98

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %14, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1202442376, i32 -1674311922
  store i32 %40, i32* %19
  br label %98

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %45, %49
  store i64 %50, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -581529699, i32* %19
  br label %98

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1537248854, i32 161323318
  store i32 %55, i32* %19
  br label %98

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %16, align 4
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %11, align 4
  %60 = call i32 @_Z5queryiii(i32 %57, i32 %58, i32 %59)
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %15, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %15, align 8
  store i32 621787158, i32* %19
  br label %98

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  store i32 -581529699, i32* %19
  br label %98

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %15, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp sgt i64 %68, %69
  %71 = select i1 %70, i32 -1369876241, i32 -1446003250
  store i32 %71, i32* %19
  br label %98

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %15, align 8
  store i64 %73, i64* %12, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %13, align 8
  store i32 -1446003250, i32* %19
  br label %98

; <label>:76:                                     ; preds = %20
  store i32 -1955442877, i32* %19
  br label %98

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  store i32 107858295, i32* %19
  br label %98

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %9, align 4
  %89 = load i64, i64* %13, align 8
  %90 = trunc i64 %89 to i32
  call void @_Z5solveiiii(i32 %85, i32 %87, i32 %88, i32 %90)
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %8, align 4
  %94 = load i64, i64* %13, align 8
  %95 = trunc i64 %94 to i32
  %96 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %92, i32 %93, i32 %95, i32 %96)
  store i32 -1916453779, i32* %19
  br label %98

; <label>:97:                                     ; preds = %20
  ret void

; <label>:98:                                     ; preds = %80, %77, %76, %72, %67, %64, %56, %51, %41, %35, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -586626951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -586626951, label %16
    i32 1441816048, label %21
    i32 -196552815, label %23
    i32 -1116442091, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1441816048, i32 -196552815
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1116442091, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1116442091, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %8 = alloca i32
  store i32 585729403, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 585729403, label %12
    i32 430091876, label %17
    i32 -1739783178, label %28
    i32 -174527888, label %31
    i32 185907784, label %34
    i32 1690761491, label %39
    i32 1990691648, label %45
    i32 -714120963, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 430091876, i32 -174527888
  store i32 %16, i32* %8
  br label %51

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @_Z4readv()
  %24 = add nsw i64 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 -1739783178, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 585729403, i32* %8
  br label %51

; <label>:31:                                     ; preds = %9
  call void @_Z4initv()
  %32 = load i32, i32* @n, align 4
  %33 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %32, i32 1, i32 %33)
  store i32 1, i32* %3, align 4
  store i32 185907784, i32* %8
  br label %51

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 1690761491, i32 -714120963
  store i32 %38, i32* %8
  br label %51

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @f, i64 0, i64 %41
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* @ans, align 8
  store i32 1990691648, i32* %8
  br label %51

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 185907784, i32* %8
  br label %51

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %49)
  %50 = call i32 @putchar(i32 10)
  ret i32 0

; <label>:51:                                     ; preds = %45, %39, %34, %31, %28, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -885247173, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -885247173, label %16
    i32 -539672861, label %21
    i32 -994313217, label %23
    i32 622762583, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -539672861, i32 -994313217
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 622762583, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 622762583, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
