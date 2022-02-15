; ModuleID = 'Project_CodeNet_C++1400/p03833/s721365925.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s721365925.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@del = global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = global [15 x [5005 x [205 x i32]]] zeroinitializer, align 16
@po = global [5005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@pref = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721365925.cpp, i8* null }]

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
define i32 @_Z7findmaxiii(i32, i32, i32) #0 {
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
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %7, align 4
  %30 = shl i32 1, %29
  %31 = sub nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %26, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %36)
  %38 = load i32, i32* %37, align 4
  ret i32 %38
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
  store i32 1701408283, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1701408283, label %16
    i32 -1297374902, label %21
    i32 1753046851, label %23
    i32 -1461685150, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1297374902, i32 1753046851
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1461685150, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1461685150, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %12 = alloca i32, align 4
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
  store i32 -1546824991, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1546824991, label %23
    i32 -1874726370, label %28
    i32 1023777255, label %29
    i32 -300152025, label %35
    i32 -1336621166, label %41
    i32 -439956985, label %52
    i32 -42174302, label %57
    i32 -772439133, label %65
    i32 980463120, label %68
    i32 -1092557886, label %73
    i32 281029745, label %76
    i32 -780344703, label %77
    i32 1270377845, label %80
    i32 453393903, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1874726370, i32 1023777255
  store i32 %27, i32* %19
  br label %94

; <label>:28:                                     ; preds = %20
  store i32 453393903, i32* %19
  br label %94

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %11, align 4
  store i64 0, i64* %13, align 8
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %14, align 4
  store i32 -300152025, i32* %19
  br label %94

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %14, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %38 = load i32, i32* %37, align 4
  %39 = icmp sle i32 %36, %38
  %40 = select i1 %39, i32 -1336621166, i32 1270377845
  store i32 %40, i32* %19
  br label %94

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = sub nsw i64 %45, %49
  %51 = sub nsw i64 0, %50
  store i64 %51, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -439956985, i32* %19
  br label %94

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -42174302, i32 980463120
  store i32 %56, i32* %19
  br label %94

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %14, align 4
  %60 = load i32, i32* %11, align 4
  %61 = call i32 @_Z7findmaxiii(i32 %58, i32 %59, i32 %60)
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %15, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %15, align 8
  store i32 -772439133, i32* %19
  br label %94

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %16, align 4
  store i32 -439956985, i32* %19
  br label %94

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %15, align 8
  %70 = load i64, i64* %13, align 8
  %71 = icmp sgt i64 %69, %70
  %72 = select i1 %71, i32 -1092557886, i32 281029745
  store i32 %72, i32* %19
  br label %94

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %15, align 8
  store i64 %74, i64* %13, align 8
  %75 = load i32, i32* %14, align 4
  store i32 %75, i32* %12, align 4
  store i32 281029745, i32* %19
  br label %94

; <label>:76:                                     ; preds = %20
  store i32 -780344703, i32* %19
  br label %94

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %14, align 4
  store i32 -300152025, i32* %19
  br label %94

; <label>:80:                                     ; preds = %20
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* @ans, align 8
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %12, align 4
  call void @_Z5solveiiii(i32 %83, i32 %85, i32 %86, i32 %87)
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %89, i32 %90, i32 %91, i32 %92)
  store i32 453393903, i32* %19
  br label %94

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %80, %77, %76, %73, %68, %65, %57, %52, %41, %35, %29, %28, %23, %22
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
  store i32 -488451760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -488451760, label %16
    i32 1476522728, label %21
    i32 1697594645, label %23
    i32 2122254684, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1476522728, i32 1697594645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2122254684, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2122254684, i32* %12
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
  store i32 1194210742, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1194210742, label %16
    i32 1537153725, label %21
    i32 -1787802114, label %23
    i32 -1648655697, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1537153725, i32 -1787802114
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1648655697, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1648655697, i32* %12
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 -1483842222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %244
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1483842222, label %17
    i32 1041939531, label %22
    i32 1492058182, label %27
    i32 -1177458254, label %30
    i32 -1088905422, label %31
    i32 696375753, label %36
    i32 -1656000198, label %47
    i32 -856618809, label %50
    i32 738675433, label %51
    i32 -2027739006, label %56
    i32 -1136205724, label %57
    i32 1319695642, label %62
    i32 -1786143048, label %70
    i32 -438204776, label %73
    i32 998715931, label %74
    i32 1076059781, label %77
    i32 1347790620, label %78
    i32 1306200677, label %83
    i32 -733089315, label %101
    i32 -1435506264, label %107
    i32 461622519, label %108
    i32 -253338575, label %111
    i32 -594083851, label %112
    i32 -1883006408, label %117
    i32 -1969638915, label %118
    i32 -239500082, label %123
    i32 -450618267, label %137
    i32 1971117403, label %140
    i32 739018349, label %141
    i32 1587344053, label %144
    i32 17032742, label %145
    i32 -1101457338, label %151
    i32 196962233, label %152
    i32 1868668259, label %157
    i32 -1319244925, label %158
    i32 -1634303767, label %163
    i32 1094327233, label %192
    i32 -2067354774, label %227
    i32 236924993, label %228
    i32 683368672, label %231
    i32 -1946594320, label %232
    i32 -1321302268, label %235
    i32 -195653948, label %236
    i32 -921833139, label %239
  ]

; <label>:16:                                     ; preds = %14
  br label %244

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1041939531, i32 -1177458254
  store i32 %21, i32* %13
  br label %244

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  store i32 1492058182, i32* %13
  br label %244

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1483842222, i32* %13
  br label %244

; <label>:30:                                     ; preds = %14
  store i32 2, i32* %3, align 4
  store i32 -1088905422, i32* %13
  br label %244

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 696375753, i32 -856618809
  store i32 %35, i32* %13
  br label %244

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @pref, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add nsw i64 %45, %41
  store i64 %46, i64* %44, align 8
  store i32 -1656000198, i32* %13
  br label %244

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1088905422, i32* %13
  br label %244

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 738675433, i32* %13
  br label %244

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -2027739006, i32 1076059781
  store i32 %55, i32* %13
  br label %244

; <label>:56:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1136205724, i32* %13
  br label %244

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 1319695642, i32 -438204776
  store i32 %61, i32* %13
  br label %244

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 -1786143048, i32* %13
  br label %244

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1136205724, i32* %13
  br label %244

; <label>:73:                                     ; preds = %14
  store i32 998715931, i32* %13
  br label %244

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 738675433, i32* %13
  br label %244

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1347790620, i32* %13
  br label %244

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1306200677, i32 -253338575
  store i32 %82, i32* %13
  br label %244

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  %97 = shl i32 1, %96
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -733089315, i32 -1435506264
  store i32 %100, i32* %13
  br label %244

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x i32], [5005 x i32]* @po, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  store i32 -1435506264, i32* %13
  br label %244

; <label>:107:                                    ; preds = %14
  store i32 461622519, i32* %13
  br label %244

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1347790620, i32* %13
  br label %244

; <label>:111:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -594083851, i32* %13
  br label %244

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -1883006408, i32 1587344053
  store i32 %116, i32* %13
  br label %244

; <label>:117:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -1969638915, i32* %13
  br label %244

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -239500082, i32 1971117403
  store i32 %122, i32* %13
  br label %244

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @del, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* getelementptr inbounds ([15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 0), i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 -450618267, i32* %13
  br label %244

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1969638915, i32* %13
  br label %244

; <label>:140:                                    ; preds = %14
  store i32 739018349, i32* %13
  br label %244

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 -594083851, i32* %13
  br label %244

; <label>:144:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 17032742, i32* %13
  br label %244

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = shl i32 1, %146
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -1101457338, i32 -921833139
  store i32 %150, i32* %13
  br label %244

; <label>:151:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 196962233, i32* %13
  br label %244

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1868668259, i32 -1321302268
  store i32 %156, i32* %13
  br label %244

; <label>:157:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1319244925, i32* %13
  br label %244

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* @m, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -1634303767, i32 683368672
  store i32 %162, i32* %13
  br label %244

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %166
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i32], [205 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x i32], [205 x i32]* %180, i64 0, i64 %182
  store i32 %174, i32* %183, align 4
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %9, align 4
  %186 = sub nsw i32 %185, 1
  %187 = shl i32 1, %186
  %188 = add nsw i32 %184, %187
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 1094327233, i32 -2067354774
  store i32 %191, i32* %13
  br label %244

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [205 x i32], [205 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %204
  %206 = load i32, i32* %10, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = shl i32 1, %208
  %210 = add nsw i32 %206, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %205, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [205 x i32], [205 x i32]* %212, i64 0, i64 %214
  %216 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %201, i32* dereferenceable(4) %215)
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [15 x [5005 x [205 x i32]]], [15 x [5005 x [205 x i32]]]* @mx, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* %220, i64 0, i64 %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [205 x i32], [205 x i32]* %223, i64 0, i64 %225
  store i32 %217, i32* %226, align 4
  store i32 -2067354774, i32* %13
  br label %244

; <label>:227:                                    ; preds = %14
  store i32 236924993, i32* %13
  br label %244

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %11, align 4
  store i32 -1319244925, i32* %13
  br label %244

; <label>:231:                                    ; preds = %14
  store i32 -1946594320, i32* %13
  br label %244

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %10, align 4
  store i32 196962233, i32* %13
  br label %244

; <label>:235:                                    ; preds = %14
  store i32 -195653948, i32* %13
  br label %244

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %9, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %9, align 4
  store i32 17032742, i32* %13
  br label %244

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* @n, align 4
  %241 = load i32, i32* @n, align 4
  call void @_Z5solveiiii(i32 1, i32 %240, i32 1, i32 %241)
  %242 = load i64, i64* @ans, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %242)
  ret i32 0

; <label>:244:                                    ; preds = %236, %235, %232, %231, %228, %227, %192, %163, %158, %157, %152, %151, %145, %144, %141, %140, %137, %123, %118, %117, %112, %111, %108, %107, %101, %83, %78, %77, %74, %73, %70, %62, %57, %56, %51, %50, %47, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721365925.cpp() #0 section ".text.startup" {
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
