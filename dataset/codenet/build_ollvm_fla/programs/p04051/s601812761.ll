; ModuleID = 'Project_CodeNet_C++1400/p04051/s601812761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s601812761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fact = global [8010 x i32] zeroinitializer, align 16
@invf = global [8010 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@coef = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601812761.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1623378553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1623378553, label %16
    i32 -1676796977, label %20
    i32 -436292674, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1676796977, i32 -436292674
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -436292674, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1656911031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1656911031, label %16
    i32 -702175445, label %20
    i32 -807293681, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -702175445, i32 -807293681
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -807293681, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1095415845, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1095415845, label %10
    i32 1088892904, label %14
    i32 1134579123, label %19
    i32 1598893105, label %28
    i32 -152058775, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1088892904, i32 -152058775
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1134579123, i32 1598893105
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1598893105, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1095415845, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1695664684, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1695664684, label %14
    i32 -2109671755, label %19
    i32 311216967, label %20
    i32 484053510, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2109671755, i32 311216967
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 484053510, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 484053510, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1891238461, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %211
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1891238461, label %13
    i32 474896583, label %17
    i32 -722614672, label %33
    i32 -1554400254, label %36
    i32 1638985881, label %39
    i32 -942212686, label %43
    i32 2003086927, label %60
    i32 -1101197294, label %63
    i32 -104201200, label %65
    i32 -674994574, label %70
    i32 -1811355960, label %106
    i32 107570092, label %109
    i32 -1788675028, label %110
    i32 672953045, label %114
    i32 -678277838, label %115
    i32 13033403, label %119
    i32 1716261406, label %168
    i32 1720688726, label %171
    i32 1977766582, label %172
    i32 -998415148, label %175
    i32 1604569124, label %176
    i32 286920263, label %181
    i32 1993741401, label %199
    i32 1496992052, label %202
  ]

; <label>:12:                                     ; preds = %10
  br label %211

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 8000
  %16 = select i1 %15, i32 474896583, i32 -1554400254
  store i32 %16, i32* %9
  br label %211

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fact, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -722614672, i32* %9
  br label %211

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1891238461, i32* %9
  br label %211

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fact, i64 0, i64 8000), align 16
  %38 = call i32 @_Z7pow_modii(i32 %37, i32 1000000005)
  store i32 %38, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @invf, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  store i32 1638985881, i32* %9
  br label %211

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 -942212686, i32 -1101197294
  store i32 %42, i32* %9
  br label %211

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @invf, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 2003086927, i32* %9
  br label %211

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 1638985881, i32* %9
  br label %211

; <label>:63:                                     ; preds = %10
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 -104201200, i32* %9
  br label %211

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -674994574, i32 107570092
  store i32 %69, i32* %9
  br label %211

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %73, i32* %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 2000, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 2000, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4005 x i32], [4005 x i32]* %84, i64 0, i64 %90
  call void @_Z3addRii(i32* dereferenceable(4) %91, i32 1)
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 2000, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 2000, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x i32], [4005 x i32]* %98, i64 0, i64 %104
  call void @_Z3addRii(i32* dereferenceable(4) %105, i32 1)
  store i32 -1811355960, i32* %9
  br label %211

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -104201200, i32* %9
  br label %211

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1788675028, i32* %9
  br label %211

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 4000
  %113 = select i1 %112, i32 672953045, i32 -998415148
  store i32 %113, i32* %9
  br label %211

; <label>:114:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -678277838, i32* %9
  br label %211

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = icmp sle i32 %116, 4000
  %118 = select i1 %117, i32 13033403, i32 1720688726
  store i32 %118, i32* %9
  br label %211

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @coef, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 1, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4005 x i32], [4005 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %128, %136
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %5, i32 %139)
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x i32], [4005 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x i32], [4005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %146, i32 %153)
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4005 x i32], [4005 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %160, i32 %167)
  store i32 1716261406, i32* %9
  br label %211

; <label>:168:                                    ; preds = %10
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %7, align 4
  store i32 -678277838, i32* %9
  br label %211

; <label>:171:                                    ; preds = %10
  store i32 1977766582, i32* %9
  br label %211

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 -1788675028, i32* %9
  br label %211

; <label>:175:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 1604569124, i32* %9
  br label %211

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = select i1 %179, i32 286920263, i32 1496992052
  store i32 %180, i32* %9
  br label %211

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 2, %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %186, %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = mul nsw i32 2, %196
  %198 = call i32 @_Z4combii(i32 %192, i32 %197)
  call void @_Z3decRii(i32* dereferenceable(4) %5, i32 %198)
  store i32 1993741401, i32* %9
  br label %211

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  store i32 1604569124, i32* %9
  br label %211

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 1, %204
  %206 = mul nsw i64 %205, 500000004
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  ret i32 0

; <label>:211:                                    ; preds = %199, %181, %176, %175, %172, %171, %168, %119, %115, %114, %110, %109, %106, %70, %65, %63, %60, %43, %39, %36, %33, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601812761.cpp() #0 section ".text.startup" {
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
