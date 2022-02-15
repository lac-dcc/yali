; ModuleID = 'Project_CodeNet_C++1400/p04051/s080695441.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s080695441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = global [8020 x i32] zeroinitializer, align 16
@rfact = global [8020 x i32] zeroinitializer, align 16
@ri = global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080695441.cpp, i8* null }]

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
define void @_Z4saddRii(i32* dereferenceable(4), i32) #4 {
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
  store i32 -398686565, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -398686565, label %16
    i32 -1849005731, label %20
    i32 1959075671, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1849005731, i32 1959075671
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 1959075671, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4ssubRii(i32* dereferenceable(4), i32) #4 {
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
  store i32 341354150, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 341354150, label %16
    i32 982670749, label %20
    i32 2137307408, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 982670749, i32 2137307408
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 2137307408, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @_Z4ssubRii(i32* dereferenceable(4) %3, i32 %5)
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %6, 1
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @rfact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 1), align 4
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 1858669675, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1858669675, label %6
    i32 -174881253, label %10
    i32 1594096915, label %14
    i32 2097394276, label %27
    i32 -1249872312, label %51
    i32 1058991683, label %54
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 8020
  %9 = select i1 %8, i32 -174881253, i32 1058991683
  store i32 %9, i32* %2
  br label %55

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = icmp ne i32 %11, 1
  %13 = select i1 %12, i32 1594096915, i32 2097394276
  store i32 %13, i32* %2
  br label %55

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 1000000007, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 1000000007, %20
  %22 = call i32 @_Z3mulii(i32 %19, i32 %21)
  %23 = call i32 @_Z3subii(i32 0, i32 %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 2097394276, i32* %2
  br label %55

; <label>:27:                                     ; preds = %3
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %1, align 4
  %34 = call i32 @_Z3mulii(i32 %32, i32 %33)
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %1, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8020 x i32], [8020 x i32]* @ri, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @_Z3mulii(i32 %42, i32 %46)
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1249872312, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 1858669675, i32* %2
  br label %55

; <label>:54:                                     ; preds = %3
  ret void

; <label>:55:                                     ; preds = %51, %27, %14, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1088037895, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1088037895, label %12
    i32 896213487, label %16
    i32 1102279584, label %21
    i32 -2119228150, label %22
    i32 -2035364595, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 1102279584, i32 896213487
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1102279584, i32 -2119228150
  store i32 %20, i32* %8
  br label %41

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -2035364595, i32* %8
  br label %41

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8020 x i32], [8020 x i32]* @rfact, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3mulii(i32 %30, i32 %36)
  %38 = call i32 @_Z3mulii(i32 %26, i32 %37)
  store i32 %38, i32* %4, align 4
  store i32 -2035364595, i32* %8
  br label %41

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_Z4initv()
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1113965565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %163
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1113965565, label %19
    i32 1021198687, label %24
    i32 562901800, label %32
    i32 -2062179515, label %35
    i32 1387883492, label %36
    i32 -1096883458, label %41
    i32 -1752278593, label %59
    i32 -7970055, label %62
    i32 1575940027, label %63
    i32 -674640528, label %68
    i32 346063236, label %83
    i32 2138753718, label %86
    i32 1137233767, label %87
    i32 -1618399782, label %91
    i32 432185738, label %92
    i32 2127305796, label %96
    i32 2068866570, label %125
    i32 321771000, label %128
    i32 -1900241166, label %129
    i32 2145141183, label %132
    i32 937759461, label %133
    i32 1952844466, label %138
    i32 -1603156935, label %154
    i32 -789078299, label %157
  ]

; <label>:18:                                     ; preds = %16
  br label %163

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1021198687, i32 -2062179515
  store i32 %23, i32* %15
  br label %163

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 562901800, i32* %15
  br label %163

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -1113965565, i32* %15
  br label %163

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1387883492, i32* %15
  br label %163

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1096883458, i32 -7970055
  store i32 %40, i32* %15
  br label %163

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 2, %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 2, %56
  %58 = call i32 @_Z1Cii(i32 %52, i32 %57)
  call void @_Z4ssubRii(i32* dereferenceable(4) %8, i32 %58)
  store i32 -1752278593, i32* %15
  br label %163

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1387883492, i32* %15
  br label %163

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1575940027, i32* %15
  br label %163

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -674640528, i32 2138753718
  store i32 %67, i32* %15
  br label %163

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 2005, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 2005, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* %75, i64 0, i64 %81
  call void @_Z4saddRii(i32* dereferenceable(4) %82, i32 1)
  store i32 346063236, i32* %15
  br label %163

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1575940027, i32* %15
  br label %163

; <label>:86:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 1137233767, i32* %15
  br label %163

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %88, 4009
  %90 = select i1 %89, i32 -1618399782, i32 2145141183
  store i32 %90, i32* %15
  br label %163

; <label>:91:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 432185738, i32* %15
  br label %163

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %12, align 4
  %94 = icmp slt i32 %93, 4009
  %95 = select i1 %94, i32 2127305796, i32 321771000
  store i32 %95, i32* %15
  br label %163

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i32], [4010 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x i32], [4010 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %103, i32 %110)
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4010 x i32], [4010 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %117, i32 %124)
  store i32 2068866570, i32* %15
  br label %163

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 432185738, i32* %15
  br label %163

; <label>:128:                                    ; preds = %16
  store i32 -1900241166, i32* %15
  br label %163

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1137233767, i32* %15
  br label %163

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 937759461, i32* %15
  br label %163

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1952844466, i32 -789078299
  store i32 %137, i32* %15
  br label %163

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 2005, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 2005, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4010 x i32], [4010 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  call void @_Z4saddRii(i32* dereferenceable(4) %8, i32 %153)
  store i32 -1603156935, i32* %15
  br label %163

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %13, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %13, align 4
  store i32 937759461, i32* %15
  br label %163

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @ri, i64 0, i64 2), align 8
  %160 = call i32 @_Z3mulii(i32 %158, i32 %159)
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %8, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %154, %138, %133, %132, %129, %128, %125, %96, %92, %91, %87, %86, %83, %68, %63, %62, %59, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080695441.cpp() #0 section ".text.startup" {
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
