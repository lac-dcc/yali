; ModuleID = 'Project_CodeNet_C++1400/p03176/s379058126.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s379058126.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [800010 x i64] zeroinitializer, align 16
@h = global [800010 x i32] zeroinitializer, align 16
@dp = global [800010 x i64] zeroinitializer, align 16
@tree = global [800010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379058126.cpp, i8* null }]

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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %11, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 994858573, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 994858573, label %20
    i32 553979449, label %25
    i32 -1117276543, label %30
    i32 -1545577003, label %31
    i32 -205956604, label %36
    i32 -271769925, label %41
    i32 1033145918, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %7
  %22 = load volatile i32, i32* %6
  %23 = icmp sgt i32 %21, %22
  %24 = select i1 %23, i32 -1117276543, i32 553979449
  store i32 %24, i32* %16
  br label %75

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1117276543, i32 -1545577003
  store i32 %29, i32* %16
  br label %75

; <label>:30:                                     ; preds = %17
  store i32 1033145918, i32* %16
  br label %75

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -205956604, i32 -271769925
  store i32 %35, i32* %16
  br label %75

; <label>:36:                                     ; preds = %17
  %37 = load i64, i64* %12, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  store i32 1033145918, i32* %16
  br label %75

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 2
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %13, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %47, i32 %48, i32 %49, i32 %50, i64 %51)
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i64, i64* %12, align 8
  call void @_Z6updateiiiix(i32 %54, i32 %56, i32 %57, i32 %58, i64 %59)
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %63, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  store i32 1033145918, i32* %16
  br label %75

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %41, %36, %31, %30, %25, %20, %19
  br label %17
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
  store i32 758363684, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 758363684, label %16
    i32 873885315, label %21
    i32 -1480867532, label %23
    i32 -489779186, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 873885315, i32 -1480867532
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -489779186, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -489779186, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z2mxiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 1646450815, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %60
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1646450815, label %21
    i32 -2022112868, label %26
    i32 -2108067726, label %27
    i32 1848119125, label %32
    i32 1349708020, label %37
    i32 -1298072450, label %58
  ]

; <label>:20:                                     ; preds = %18
  br label %60

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -2022112868, i32 -2108067726
  store i32 %25, i32* %17
  br label %60

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  store i32 -1298072450, i32* %17
  br label %60

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1848119125, i32 1349708020
  store i32 %31, i32* %17
  br label %60

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800010 x i64], [800010 x i64]* @tree, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %7, align 8
  store i32 -1298072450, i32* %17
  br label %60

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i64 @_Z2mxiiii(i32 %43, i32 %44, i32 %45, i32 %46)
  store i64 %47, i64* %13, align 8
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call i64 @_Z2mxiiii(i32 %50, i32 %52, i32 %53, i32 %54)
  store i64 %55, i64* %14, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %7, align 8
  store i32 -1298072450, i32* %17
  br label %60

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %7, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %37, %32, %27, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 130946233, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 130946233, label %13
    i32 1295905956, label %18
    i32 904502848, label %23
    i32 -1429254682, label %26
    i32 456426284, label %27
    i32 1631951371, label %32
    i32 1573472396, label %37
    i32 -1257148212, label %40
    i32 -1065581103, label %41
    i32 461698946, label %46
    i32 -1005754901, label %70
    i32 1010237797, label %73
    i32 1636600974, label %74
    i32 -1730644745, label %79
    i32 950816754, label %85
    i32 -1622805220, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1295905956, i32 -1429254682
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 904502848, i32* %9
  br label %92

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 130946233, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 456426284, i32* %9
  br label %92

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1631951371, i32 -1257148212
  store i32 %31, i32* %9
  br label %92

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %35)
  store i32 1573472396, i32* %9
  br label %92

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 456426284, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1065581103, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 461698946, i32 1010237797
  store i32 %45, i32* %9
  br label %92

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i64 @_Z2mxiiii(i32 1, i32 1, i32 %47, i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [800010 x i64], [800010 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %52, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [800010 x i32], [800010 x i32]* @h, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  call void @_Z6updateiiiix(i32 1, i32 1, i32 %61, i32 %65, i64 %69)
  store i32 -1005754901, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -1065581103, i32* %9
  br label %92

; <label>:73:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  store i32 1636600974, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1730644745, i32 -1622805220
  store i32 %78, i32* %9
  br label %92

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [800010 x i64], [800010 x i64]* @dp, i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %82)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %6, align 8
  store i32 950816754, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1636600974, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %89)
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %85, %79, %74, %73, %70, %46, %41, %40, %37, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379058126.cpp() #0 section ".text.startup" {
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
