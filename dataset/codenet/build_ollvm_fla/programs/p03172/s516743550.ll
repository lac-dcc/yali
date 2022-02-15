; ModuleID = 'Project_CodeNet_C++1400/p03172/s516743550.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s516743550.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [105 x i64] zeroinitializer, align 16
@dp = global [105 x [100010 x i64]] zeroinitializer, align 16
@ps = global [105 x [100010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s516743550.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4subsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %6, %8
  %10 = add nsw i64 %9, 2000000014
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rsumxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1495829236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %37
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1495829236, label %16
    i32 948343355, label %21
    i32 1661980951, label %22
    i32 -591561886, label %35
  ]

; <label>:15:                                     ; preds = %13
  br label %37

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 948343355, i32 1661980951
  store i32 %20, i32* %12
  br label %37

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -591561886, i32* %12
  br label %37

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %23
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* %24, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %28
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z4subsxx(i64 %27, i64 %33)
  store i64 %34, i64* %6, align 8
  store i32 -591561886, i32* %12
  br label %37

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %6, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 165049515, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 165049515, label %11
    i32 -1754688610, label %16
    i32 -1143209398, label %20
    i32 -1881282515, label %23
    i32 -1181246311, label %24
    i32 -1243353829, label %29
    i32 524099799, label %30
    i32 331294591, label %35
    i32 46459507, label %43
    i32 -689853790, label %48
    i32 1133401777, label %60
    i32 1995432302, label %64
    i32 1412825815, label %78
    i32 -758424199, label %85
    i32 -943938006, label %86
    i32 1814000639, label %89
    i32 -1316778971, label %90
    i32 1338727404, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1754688610, i32 -1881282515
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %18)
  store i32 -1143209398, i32* %7
  br label %100

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %2, align 8
  store i32 165049515, i32* %7
  br label %100

; <label>:23:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i32 -1181246311, i32* %7
  br label %100

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 -1243353829, i32 1338727404
  store i32 %28, i32* %7
  br label %100

; <label>:29:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 524099799, i32* %7
  br label %100

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* @k, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 331294591, i32 1814000639
  store i32 %34, i32* %7
  br label %100

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* %37, i64 0, i64 %38
  store i64* %39, i64** %5, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 46459507, i32 -689853790
  store i32 %42, i32* %7
  br label %100

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = icmp eq i64 %44, 0
  %46 = zext i1 %45 to i64
  %47 = load i64*, i64** %5, align 8
  store i64 %46, i64* %47, align 8
  store i32 1133401777, i32* %7
  br label %100

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [105 x i64], [105 x i64]* @a, i64 0, i64 %50
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 %49, %53
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %56, 1
  %58 = call i64 @_Z4rsumxxx(i64 %54, i64 %55, i64 %57)
  %59 = load i64*, i64** %5, align 8
  store i64 %58, i64* %59, align 8
  store i32 1133401777, i32* %7
  br label %100

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %4, align 8
  %62 = icmp ne i64 %61, 0
  %63 = select i1 %62, i32 1995432302, i32 1412825815
  store i32 %63, i32* %7
  br label %100

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %67, 1
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* %66, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z3addxx(i64 %70, i64 %72)
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %74
  %76 = load i64, i64* %4, align 8
  %77 = getelementptr inbounds [100010 x i64], [100010 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  store i32 -758424199, i32* %7
  br label %100

; <label>:78:                                     ; preds = %8
  %79 = load i64*, i64** %5, align 8
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @ps, i64 0, i64 %81
  %83 = load i64, i64* %4, align 8
  %84 = getelementptr inbounds [100010 x i64], [100010 x i64]* %82, i64 0, i64 %83
  store i64 %80, i64* %84, align 8
  store i32 -758424199, i32* %7
  br label %100

; <label>:85:                                     ; preds = %8
  store i32 -943938006, i32* %7
  br label %100

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %4, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %4, align 8
  store i32 524099799, i32* %7
  br label %100

; <label>:89:                                     ; preds = %8
  store i32 -1316778971, i32* %7
  br label %100

; <label>:90:                                     ; preds = %8
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %3, align 8
  store i32 -1181246311, i32* %7
  br label %100

; <label>:93:                                     ; preds = %8
  %94 = load i64, i64* @n, align 8
  %95 = getelementptr inbounds [105 x [100010 x i64]], [105 x [100010 x i64]]* @dp, i64 0, i64 %94
  %96 = load i64, i64* @k, align 8
  %97 = getelementptr inbounds [100010 x i64], [100010 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %98)
  ret i32 0

; <label>:100:                                    ; preds = %90, %89, %86, %85, %78, %64, %60, %48, %43, %35, %30, %29, %24, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1350608742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1350608742, label %16
    i32 417364104, label %21
    i32 52075844, label %23
    i32 -443291974, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 417364104, i32 52075844
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -443291974, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -443291974, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2inRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i8 0, i8* %4, align 1
  %6 = load i64*, i64** %3, align 8
  store i64 0, i64* %6, align 8
  %7 = call i32 @getchar()
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 1482042605, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %57
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1482042605, label %15
    i32 -342924133, label %19
    i32 -1002903653, label %22
    i32 2016684234, label %23
    i32 1280000069, label %27
    i32 43302660, label %30
    i32 -176648761, label %33
    i32 1619642975, label %45
    i32 331210185, label %48
    i32 -1544447027, label %52
    i32 -1833123118, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %57

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = icmp eq i64 %16, 45
  %18 = select i1 %17, i32 -342924133, i32 -1002903653
  store i32 %18, i32* %10
  br label %57

; <label>:19:                                     ; preds = %12
  store i8 1, i8* %4, align 1
  %20 = call i32 @getchar()
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %5, align 8
  store i32 -1002903653, i32* %10
  br label %57

; <label>:22:                                     ; preds = %12
  store i32 2016684234, i32* %10
  br label %57

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %24, 47
  %26 = select i1 %25, i32 1280000069, i32 43302660
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %57

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %28, 58
  store i32 43302660, i32* %10
  store i1 %29, i1* %11
  br label %57

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  %32 = select i1 %31, i32 -176648761, i32 331210185
  store i32 %32, i32* %10
  br label %57

; <label>:33:                                     ; preds = %12
  %34 = load i64*, i64** %3, align 8
  %35 = load i64, i64* %34, align 8
  %36 = shl i64 %35, 1
  %37 = load i64*, i64** %3, align 8
  %38 = load i64, i64* %37, align 8
  %39 = shl i64 %38, 3
  %40 = add nsw i64 %36, %39
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %40, %41
  %43 = sub nsw i64 %42, 48
  %44 = load i64*, i64** %3, align 8
  store i64 %43, i64* %44, align 8
  store i32 1619642975, i32* %10
  br label %57

; <label>:45:                                     ; preds = %12
  %46 = call i32 @getchar()
  %47 = sext i32 %46 to i64
  store i64 %47, i64* %5, align 8
  store i32 2016684234, i32* %10
  br label %57

; <label>:48:                                     ; preds = %12
  %49 = load i8, i8* %4, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 -1544447027, i32 -1833123118
  store i32 %51, i32* %10
  br label %57

; <label>:52:                                     ; preds = %12
  %53 = load i64*, i64** %3, align 8
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, -1
  store i64 %55, i64* %53, align 8
  store i32 -1833123118, i32* %10
  br label %57

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %52, %48, %45, %33, %30, %27, %23, %22, %19, %15, %14
  br label %12
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s516743550.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
