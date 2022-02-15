; ModuleID = 'Project_CodeNet_C++1400/p03718/s014674276.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s014674276.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@B0 = global i32 0, align 4
@BB = global [222 x i32] zeroinitializer, align 16
@B = global [500005 x [3 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@h = global [222 x i32] zeroinitializer, align 16
@vh = global [222 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4linkiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* @B0, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @B0, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %14, i64 0, i64 1
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* @B0, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @B0, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 0
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* @B0, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %5
  %34 = alloca i32
  store i32 -2099598336, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %47
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -2099598336, label %38
    i32 -1882716448, label %42
    i32 -589434905, label %46
  ]

; <label>:37:                                     ; preds = %35
  br label %47

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %5
  %40 = icmp ne i32 %39, -1
  %41 = select i1 %40, i32 -1882716448, i32 -589434905
  store i32 %41, i32* %34
  br label %47

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  call void @_Z4linkiiii(i32 %43, i32 %44, i32 %45, i32 -1)
  store i32 -589434905, i32* %34
  br label %47

; <label>:46:                                     ; preds = %35
  ret void

; <label>:47:                                     ; preds = %42, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define i32 @_Z3augii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4
  %14 = load i32, i32* @T, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 1791341956, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1791341956, label %19
    i32 293328000, label %24
    i32 541540474, label %26
    i32 1595292181, label %39
    i32 -963144743, label %43
    i32 550557676, label %51
    i32 -1927525675, label %63
    i32 1993564243, label %97
    i32 -86265272, label %99
    i32 -1819899803, label %100
    i32 218486845, label %101
    i32 -56540373, label %111
    i32 516014131, label %122
    i32 1585993906, label %130
    i32 954004440, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %143

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 293328000, i32 541540474
  store i32 %23, i32* %15
  br label %143

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  store i32 954004440, i32* %15
  br label %143

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  store i32 1595292181, i32* %15
  br label %143

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -963144743, i32 -56540373
  store i32 %42, i32* %15
  br label %143

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %46, i64 0, i64 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 550557676, i32 -1819899803
  store i32 %50, i32* %15
  br label %143

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 -1927525675, i32 -1819899803
  store i32 %62, i32* %15
  br label %143

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i64 0, i64 2
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %12, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %12)
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z3augii(i32 %64, i32 %73)
  store i32 %74, i32* %11, align 4
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 0, i64 2
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %80, %75
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %9, align 4
  %84 = xor i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %82
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1993564243, i32 -86265272
  store i32 %96, i32* %15
  br label %143

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %8, align 4
  store i32 %98, i32* %5, align 4
  store i32 954004440, i32* %15
  br label %143

; <label>:99:                                     ; preds = %16
  store i32 -1819899803, i32* %15
  br label %143

; <label>:100:                                    ; preds = %16
  store i32 218486845, i32* %15
  br label %143

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  store i32 1595292181, i32* %15
  br label %143

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %117, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1585993906, i32 516014131
  store i32 %121, i32* %15
  br label %143

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* @m, align 4
  %125 = add nsw i32 %123, %124
  %126 = add nsw i32 %125, 3
  %127 = load i32, i32* @S, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 1585993906, i32* %15
  br label %143

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %5, align 4
  store i32 954004440, i32* %15
  br label %143

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %5, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %130, %122, %111, %101, %100, %99, %97, %63, %51, %43, %39, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -1904177546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1904177546, label %16
    i32 -1812227267, label %21
    i32 -98752730, label %23
    i32 487993694, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1812227267, i32 -98752730
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 487993694, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 487993694, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @T, align 4
  store i32 1, i32* @B0, align 4
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -452930262, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -452930262, label %14
    i32 205589882, label %19
    i32 -399103031, label %20
    i32 1694188642, label %25
    i32 -1498071966, label %32
    i32 1594314431, label %37
    i32 -1972142433, label %42
    i32 1919426972, label %51
    i32 822581492, label %58
    i32 -661159112, label %63
    i32 1479466490, label %70
    i32 1598820680, label %71
    i32 -1099513317, label %72
    i32 1540862411, label %75
    i32 2059397162, label %77
    i32 -1095510634, label %80
    i32 -525883557, label %85
    i32 1702898762, label %96
    i32 1987504184, label %101
    i32 -761322338, label %105
    i32 1491011358, label %106
    i32 -1282922378, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 205589882, i32 -1095510634
  store i32 %18, i32* %9
  br label %111

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -399103031, i32* %9
  br label %111

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1694188642, i32 1540862411
  store i32 %24, i32* %9
  br label %111

; <label>:25:                                     ; preds = %11
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* @ch, align 1
  %28 = load i8, i8* @ch, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 83
  %31 = select i1 %30, i32 -1972142433, i32 -1498071966
  store i32 %31, i32* %9
  br label %111

; <label>:32:                                     ; preds = %11
  %33 = load i8, i8* @ch, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 84
  %36 = select i1 %35, i32 -1972142433, i32 1594314431
  store i32 %36, i32* %9
  br label %111

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* @ch, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 111
  %41 = select i1 %40, i32 -1972142433, i32 1598820680
  store i32 %41, i32* %9
  br label %111

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @n, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  call void @_Z4linkiiii(i32 %43, i32 %46, i32 1, i32 1)
  %47 = load i8, i8* @ch, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 83
  %50 = select i1 %49, i32 1919426972, i32 822581492
  store i32 %50, i32* %9
  br label %111

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @S, align 4
  %53 = load i32, i32* %2, align 4
  call void @_Z4linkiiii(i32 %52, i32 %53, i32 1000000000, i32 0)
  %54 = load i32, i32* @S, align 4
  %55 = load i32, i32* @n, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  call void @_Z4linkiiii(i32 %54, i32 %57, i32 1000000000, i32 0)
  store i32 822581492, i32* %9
  br label %111

; <label>:58:                                     ; preds = %11
  %59 = load i8, i8* @ch, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 84
  %62 = select i1 %61, i32 -661159112, i32 1479466490
  store i32 %62, i32* %9
  br label %111

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %64, i32 %65, i32 1000000000, i32 0)
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* @T, align 4
  call void @_Z4linkiiii(i32 %68, i32 %69, i32 1000000000, i32 0)
  store i32 1479466490, i32* %9
  br label %111

; <label>:70:                                     ; preds = %11
  store i32 1598820680, i32* %9
  br label %111

; <label>:71:                                     ; preds = %11
  store i32 -1099513317, i32* %9
  br label %111

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -399103031, i32* %9
  br label %111

; <label>:75:                                     ; preds = %11
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2059397162, i32* %9
  br label %111

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -452930262, i32* %9
  br label %111

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @n, align 4
  %82 = load i32, i32* @m, align 4
  %83 = add nsw i32 %81, %82
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* getelementptr inbounds ([222 x i32], [222 x i32]* @vh, i64 0, i64 0), align 16
  store i32 -525883557, i32* %9
  br label %111

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @S, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* @n, align 4
  %91 = load i32, i32* @m, align 4
  %92 = add nsw i32 %90, %91
  %93 = add nsw i32 %92, 2
  %94 = icmp sle i32 %89, %93
  %95 = select i1 %94, i32 1702898762, i32 1987504184
  store i32 %95, i32* %9
  br label %111

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @S, align 4
  %98 = call i32 @_Z3augii(i32 %97, i32 1000000000)
  %99 = load i32, i32* @ans, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* @ans, align 4
  store i32 -525883557, i32* %9
  br label %111

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* @ans, align 4
  %103 = icmp sge i32 %102, 1000000000
  %104 = select i1 %103, i32 -761322338, i32 1491011358
  store i32 %104, i32* %9
  br label %111

; <label>:105:                                    ; preds = %11
  store i32 -1282922378, i32* %9
  store i32 -1, i32* %10
  br label %111

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* @ans, align 4
  store i32 -1282922378, i32* %9
  store i32 %107, i32* %10
  br label %111

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  ret i32 0

; <label>:111:                                    ; preds = %106, %105, %101, %96, %85, %80, %77, %75, %72, %71, %70, %63, %58, %51, %42, %37, %32, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
