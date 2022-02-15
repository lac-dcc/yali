; ModuleID = 'Project_CodeNet_C++1400/p03833/s033182751.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s033182751.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cs = global [5001 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@p = global [14 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@is = global [5001 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [200 x [14 x [5001 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033182751.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub nsw i32 %8, %9
  store i32 %10, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 101005217, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 101005217, label %15
    i32 -2145563009, label %20
    i32 -1034369778, label %59
    i32 746037859, label %62
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2145563009, i32 746037859
  store i32 %19, i32* %11
  br label %64

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %23, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5001 x i32], [5001 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %35, i64 0, i64 %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %42, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5001 x i32], [5001 x i32]* %41, i64 0, i64 %52
  %54 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %32, i32* dereferenceable(4) %53)
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  store i32 -1034369778, i32* %11
  br label %64

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 101005217, i32* %11
  br label %64

; <label>:62:                                     ; preds = %12
  %63 = load i64, i64* %6, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %59, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -2091459056, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2091459056, label %16
    i32 1954388078, label %21
    i32 -722801477, label %23
    i32 474238624, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1954388078, i32 -722801477
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 474238624, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 474238624, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4calciiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -1224588978, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %85
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1224588978, label %23
    i32 1629278437, label %28
    i32 1945726794, label %29
    i32 -1380748992, label %38
    i32 888472736, label %44
    i32 -41792617, label %64
    i32 -821500474, label %67
    i32 138411668, label %68
    i32 -1475988604, label %71
    i32 -1995368636, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 1629278437, i32 1945726794
  store i32 %27, i32* %19
  br label %85

; <label>:28:                                     ; preds = %20
  store i32 -1995368636, i32* %19
  br label %85

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %12, align 4
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %16, align 8
  store i32 -1380748992, i32* %19
  br label %85

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %16, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 888472736, i32 -1475988604
  store i32 %43, i32* %19
  br label %85

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i64 @_Z4findii(i32 %45, i32 %46)
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %47, %52
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %53, %58
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %14, align 8
  %61 = load i64, i64* %15, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -41792617, i32 -821500474
  store i32 %63, i32* %19
  br label %85

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %15, align 8
  store i64 %65, i64* %14, align 8
  %66 = load i32, i32* %12, align 4
  store i32 %66, i32* %13, align 4
  store i32 -821500474, i32* %19
  br label %85

; <label>:67:                                     ; preds = %20
  store i32 138411668, i32* %19
  br label %85

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 -1380748992, i32* %19
  br label %85

; <label>:71:                                     ; preds = %20
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %14)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* @ans, align 8
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  call void @_Z4calciiii(i32 %74, i32 %76, i32 %77, i32 %78)
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %10, align 4
  call void @_Z4calciiii(i32 %80, i32 %81, i32 %82, i32 %83)
  store i32 -1995368636, i32* %19
  br label %85

; <label>:84:                                     ; preds = %20
  ret void

; <label>:85:                                     ; preds = %71, %68, %67, %64, %44, %38, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 1262596828, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1262596828, label %16
    i32 749432575, label %21
    i32 -74243682, label %23
    i32 -525303429, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 749432575, i32 -74243682
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -525303429, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -525303429, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1023670830, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1023670830, label %16
    i32 1188827837, label %21
    i32 -2082825796, label %23
    i32 -1601623035, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1188827837, i32 -2082825796
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1601623035, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1601623035, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -1328408568, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %193
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1328408568, label %17
    i32 1869799811, label %21
    i32 184831530, label %31
    i32 1533771978, label %34
    i32 -1486314948, label %35
    i32 863271969, label %40
    i32 -232291650, label %41
    i32 319687519, label %46
    i32 296241908, label %55
    i32 -1562969395, label %58
    i32 23526912, label %61
    i32 270274770, label %66
    i32 -574972982, label %69
    i32 1410436856, label %70
    i32 1285137820, label %75
    i32 -1920156667, label %90
    i32 554091756, label %93
    i32 -932411946, label %94
    i32 1491120433, label %99
    i32 915325978, label %100
    i32 2077562008, label %105
    i32 1356401768, label %114
    i32 -2096908975, label %117
    i32 1002229034, label %118
    i32 -46053341, label %121
    i32 1320511622, label %122
    i32 -665664250, label %127
    i32 -722625349, label %128
    i32 628134587, label %132
    i32 1310093210, label %133
    i32 -2120761450, label %138
    i32 339620891, label %176
    i32 -14957754, label %179
    i32 1462685517, label %180
    i32 1359628071, label %183
    i32 -1375129662, label %184
    i32 -1007092435, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %193

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 14
  %20 = select i1 %19, i32 1869799811, i32 1533771978
  store i32 %20, i32* %12
  br label %193

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = shl i32 %26, 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 184831530, i32* %12
  br label %193

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -1328408568, i32* %12
  br label %193

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1486314948, i32* %12
  br label %193

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 863271969, i32 -574972982
  store i32 %39, i32* %12
  br label %193

; <label>:40:                                     ; preds = %14
  store i32 -232291650, i32* %12
  br label %193

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %43, 14
  %45 = select i1 %44, i32 319687519, i32 296241908
  store i32 %45, i32* %12
  store i1 false, i1* %13
  br label %193

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, 1
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  store i32 296241908, i32* %12
  store i1 %54, i1* %13
  br label %193

; <label>:55:                                     ; preds = %14
  %56 = load i1, i1* %13
  %57 = select i1 %56, i32 -1562969395, i32 23526912
  store i32 %57, i32* %12
  br label %193

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -232291650, i32* %12
  br label %193

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5001 x i32], [5001 x i32]* @is, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 270274770, i32* %12
  br label %193

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1486314948, i32* %12
  br label %193

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1410436856, i32* %12
  br label %193

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1285137820, i32 554091756
  store i32 %74, i32* %12
  br label %193

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* getelementptr inbounds ([5001 x i64], [5001 x i64]* @cs, i32 0, i32 0), i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %78)
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5001 x i64], [5001 x i64]* @cs, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, %84
  store i64 %89, i64* %87, align 8
  store i32 -1920156667, i32* %12
  br label %193

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 1410436856, i32* %12
  br label %193

; <label>:93:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -932411946, i32* %12
  br label %193

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* @n, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 1491120433, i32 -46053341
  store i32 %98, i32* %12
  br label %193

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 915325978, i32* %12
  br label %193

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 2077562008, i32 -2096908975
  store i32 %104, i32* %12
  br label %193

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %107
  %109 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %108, i64 0, i64 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5001 x i32], [5001 x i32]* %109, i64 0, i64 %111
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %112)
  store i32 1356401768, i32* %12
  br label %193

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 915325978, i32* %12
  br label %193

; <label>:117:                                    ; preds = %14
  store i32 1002229034, i32* %12
  br label %193

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -932411946, i32* %12
  br label %193

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1320511622, i32* %12
  br label %193

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @m, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 -665664250, i32 -1007092435
  store i32 %126, i32* %12
  br label %193

; <label>:127:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -722625349, i32* %12
  br label %193

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = icmp slt i32 %129, 14
  %131 = select i1 %130, i32 628134587, i32 1359628071
  store i32 %131, i32* %12
  br label %193

; <label>:132:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1310093210, i32* %12
  br label %193

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -2120761450, i32 -14957754
  store i32 %137, i32* %12
  br label %193

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %141, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5001 x i32], [5001 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %151, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [14 x i32], [14 x i32]* @p, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %156, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5001 x i32], [5001 x i32]* %155, i64 0, i64 %163
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %164)
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x [14 x [5001 x i32]]], [200 x [14 x [5001 x i32]]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [14 x [5001 x i32]], [14 x [5001 x i32]]* %169, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5001 x i32], [5001 x i32]* %172, i64 0, i64 %174
  store i32 %166, i32* %175, align 4
  store i32 339620891, i32* %12
  br label %193

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 1310093210, i32* %12
  br label %193

; <label>:179:                                    ; preds = %14
  store i32 1462685517, i32* %12
  br label %193

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 -722625349, i32* %12
  br label %193

; <label>:183:                                    ; preds = %14
  store i32 -1375129662, i32* %12
  br label %193

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 1320511622, i32* %12
  br label %193

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @n, align 4
  %189 = load i32, i32* @n, align 4
  call void @_Z4calciiii(i32 1, i32 %188, i32 1, i32 %189)
  %190 = load i64, i64* @ans, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %190)
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %184, %183, %180, %179, %176, %138, %133, %132, %128, %127, %122, %121, %118, %117, %114, %105, %100, %99, %94, %93, %90, %75, %70, %69, %66, %61, %58, %55, %46, %41, %40, %35, %34, %31, %21, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033182751.cpp() #0 section ".text.startup" {
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
