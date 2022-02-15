; ModuleID = 'Project_CodeNet_C++1400/p03718/s318587438.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318587438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [110 x [110 x i8]] zeroinitializer, align 16
@pre = global [6000010 x i32] zeroinitializer, align 16
@now = global [20010 x i32] zeroinitializer, align 16
@child = global [6000010 x i32] zeroinitializer, align 16
@val = global [6000010 x i32] zeroinitializer, align 16
@h = global [20010 x i32] zeroinitializer, align 16
@deep = global [20010 x i32] zeroinitializer, align 16
@vis = global [20010 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@tot = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318587438.cpp, i8* null }]

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
define i32 @_Z3Getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 %6, %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4joiniii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @tot, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %13
  store i32 %10, i32* %14, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4joiniii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  call void @_Z4joiniii(i32 %10, i32 %11, i32 0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsi(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i32 16, i1 false)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -1232296649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1232296649, label %16
    i32 -74363112, label %21
    i32 119555342, label %34
    i32 1571300079, label %38
    i32 -235339214, label %46
    i32 2137532763, label %53
    i32 -1170426222, label %70
    i32 167042317, label %71
    i32 1712732079, label %72
    i32 -716789928, label %73
    i32 1806557299, label %82
    i32 -1573251589, label %83
    i32 -331648977, label %86
    i32 2080087969, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -74363112, i32 -331648977
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  store i32 119555342, i32* %12
  br label %89

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 1571300079, i32 1806557299
  store i32 %37, i32* %12
  br label %89

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = xor i32 %42, -1
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1712732079, i32 -235339214
  store i32 %45, i32* %12
  br label %89

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 2137532763, i32 1712732079
  store i32 %52, i32* %12
  br label %89

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %64
  store i32 %58, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* @T, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1170426222, i32 167042317
  store i32 %69, i32* %12
  br label %89

; <label>:70:                                     ; preds = %13
  store i1 true, i1* %2, align 1
  store i32 2080087969, i32* %12
  br label %89

; <label>:71:                                     ; preds = %13
  store i32 1712732079, i32* %12
  br label %89

; <label>:72:                                     ; preds = %13
  store i32 -716789928, i32* %12
  br label %89

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  store i32 119555342, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  store i32 -1573251589, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -1232296649, i32* %12
  br label %89

; <label>:86:                                     ; preds = %13
  store i1 false, i1* %2, align 1
  store i32 2080087969, i32* %12
  br label %89

; <label>:87:                                     ; preds = %13
  %88 = load i1, i1* %2, align 1
  ret i1 %88

; <label>:89:                                     ; preds = %86, %83, %82, %73, %72, %71, %70, %53, %46, %38, %34, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 783951443, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %110
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 783951443, label %18
    i32 585901700, label %23
    i32 -1292818858, label %25
    i32 1548267682, label %34
    i32 90548749, label %38
    i32 253956042, label %49
    i32 -1792507642, label %56
    i32 1549279293, label %86
    i32 -1436610841, label %87
    i32 750654416, label %88
    i32 -320511753, label %89
    i32 855972234, label %98
    i32 -1721460607, label %102
    i32 -1872931724, label %106
    i32 1946669667, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %110

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 585901700, i32 -1292818858
  store i32 %22, i32* %14
  br label %110

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  store i32 1946669667, i32* %14
  br label %110

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  store i32 1548267682, i32* %14
  br label %110

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 90548749, i32 855972234
  store i32 %37, i32* %14
  br label %110

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %42, %46
  %48 = select i1 %47, i32 253956042, i32 750654416
  store i32 %48, i32* %14
  br label %110

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1792507642, i32 750654416
  store i32 %55, i32* %14
  br label %110

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %59
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z3dfsii(i32 %57, i32 %62)
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub nsw i32 %71, %70
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %9, align 4
  %75 = xor i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %73
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1436610841, i32 1549279293
  store i32 %85, i32* %14
  br label %110

; <label>:86:                                     ; preds = %15
  store i32 855972234, i32* %14
  br label %110

; <label>:87:                                     ; preds = %15
  store i32 750654416, i32* %14
  br label %110

; <label>:88:                                     ; preds = %15
  store i32 -320511753, i32* %14
  br label %110

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  store i32 1548267682, i32* %14
  br label %110

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 -1872931724, i32 -1721460607
  store i32 %101, i32* %14
  br label %110

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %104
  store i32 -1, i32* %105, align 4
  store i32 -1872931724, i32* %14
  br label %110

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %5, align 4
  store i32 1946669667, i32* %14
  br label %110

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %106, %102, %98, %89, %88, %87, %86, %56, %49, %38, %34, %25, %23, %18, %17
  br label %15
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
  store i32 -847781027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -847781027, label %16
    i32 1443668485, label %21
    i32 1948477464, label %23
    i32 -1955136538, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1443668485, i32 1948477464
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1955136538, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1955136538, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @m, align 4
  %11 = load i32, i32* @n, align 4
  %12 = mul nsw i32 2, %11
  %13 = load i32, i32* @m, align 4
  %14 = mul nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @S, align 4
  %16 = load i32, i32* @S, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @T, align 4
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -1064386950, i32* %18
  %19 = alloca [4 x i8]*
  br label %20

; <label>:20:                                     ; preds = %0, %262
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1064386950, label %23
    i32 26670267, label %28
    i32 369002790, label %35
    i32 -457113937, label %40
    i32 -1110841834, label %51
    i32 -847349658, label %52
    i32 -146048396, label %63
    i32 -279063332, label %84
    i32 -1627535536, label %89
    i32 -677439372, label %100
    i32 -1349671430, label %109
    i32 1032807608, label %116
    i32 -81900804, label %127
    i32 -90957147, label %128
    i32 882078673, label %131
    i32 746959686, label %132
    i32 1799951086, label %135
    i32 1923060255, label %136
    i32 -75267724, label %141
    i32 -507757909, label %142
    i32 -171871733, label %147
    i32 -754292133, label %158
    i32 -2449544, label %159
    i32 -942488334, label %164
    i32 1107798169, label %175
    i32 66422463, label %180
    i32 1281973744, label %191
    i32 2114383814, label %192
    i32 -910309140, label %195
    i32 746668766, label %196
    i32 1510903707, label %201
    i32 323099888, label %212
    i32 -108261947, label %217
    i32 1485889632, label %228
    i32 -1358621413, label %229
    i32 -1653654431, label %232
    i32 1529094791, label %233
    i32 -2015163824, label %234
    i32 -1851165749, label %237
    i32 -1892815715, label %238
    i32 -245188273, label %241
    i32 32600572, label %242
    i32 -1083574612, label %246
    i32 2077586573, label %251
    i32 -23562547, label %255
    i32 1407150167, label %256
    i32 -488353625, label %257
  ]

; <label>:22:                                     ; preds = %20
  br label %262

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 26670267, i32 1799951086
  store i32 %27, i32* %18
  br label %262

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %30
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %31, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %33)
  store i32 1, i32* %3, align 4
  store i32 369002790, i32* %18
  br label %262

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -457113937, i32 882078673
  store i32 %39, i32* %18
  br label %262

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 46
  %50 = select i1 %49, i32 -1110841834, i32 -847349658
  store i32 %50, i32* %18
  br label %262

; <label>:51:                                     ; preds = %20
  store i32 -90957147, i32* %18
  br label %262

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 111
  %62 = select i1 %61, i32 -146048396, i32 1032807608
  store i32 %62, i32* %18
  br label %262

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 @_Z3Getii(i32 %64, i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = call i32 @_Z3Getii(i32 %67, i32 %68)
  %70 = load i32, i32* @n, align 4
  %71 = load i32, i32* @m, align 4
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %69, %72
  call void @_Z6insertiii(i32 %66, i32 %73, i32 2139062143)
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 83
  %83 = select i1 %82, i32 -279063332, i32 -1627535536
  store i32 %83, i32* %18
  br label %262

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @S, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = call i32 @_Z3Getii(i32 %86, i32 %87)
  call void @_Z6insertiii(i32 %85, i32 %88, i32 2139062143)
  store i32 -1627535536, i32* %18
  br label %262

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 84
  %99 = select i1 %98, i32 -677439372, i32 -1349671430
  store i32 %99, i32* %18
  br label %262

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = call i32 @_Z3Getii(i32 %101, i32 %102)
  %104 = load i32, i32* @n, align 4
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 %104, %105
  %107 = add nsw i32 %103, %106
  %108 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %107, i32 %108, i32 2139062143)
  store i32 -1349671430, i32* %18
  br label %262

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %112, i64 0, i64 %114
  store i8 111, i8* %115, align 1
  store i32 -81900804, i32* %18
  br label %262

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = call i32 @_Z3Getii(i32 %117, i32 %118)
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = call i32 @_Z3Getii(i32 %120, i32 %121)
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* @m, align 4
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  call void @_Z6insertiii(i32 %119, i32 %126, i32 1)
  store i32 -81900804, i32* %18
  br label %262

; <label>:127:                                    ; preds = %20
  store i32 -90957147, i32* %18
  br label %262

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 369002790, i32* %18
  br label %262

; <label>:131:                                    ; preds = %20
  store i32 746959686, i32* %18
  br label %262

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %2, align 4
  store i32 -1064386950, i32* %18
  br label %262

; <label>:135:                                    ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 1923060255, i32* %18
  br label %262

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -75267724, i32 -245188273
  store i32 %140, i32* %18
  br label %262

; <label>:141:                                    ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -507757909, i32* %18
  br label %262

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @m, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 -171871733, i32 -1851165749
  store i32 %146, i32* %18
  br label %262

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i8], [110 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 111
  %157 = select i1 %156, i32 -754292133, i32 1529094791
  store i32 %157, i32* %18
  br label %262

; <label>:158:                                    ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -2449544, i32* %18
  br label %262

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* @n, align 4
  %162 = icmp sle i32 %160, %161
  %163 = select i1 %162, i32 -942488334, i32 -910309140
  store i32 %163, i32* %18
  br label %262

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [110 x i8], [110 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 111
  %174 = select i1 %173, i32 1107798169, i32 1281973744
  store i32 %174, i32* %18
  br label %262

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp ne i32 %176, %177
  %179 = select i1 %178, i32 66422463, i32 1281973744
  store i32 %179, i32* %18
  br label %262

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = call i32 @_Z3Getii(i32 %181, i32 %182)
  %184 = load i32, i32* @n, align 4
  %185 = load i32, i32* @m, align 4
  %186 = mul nsw i32 %184, %185
  %187 = add nsw i32 %183, %186
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = call i32 @_Z3Getii(i32 %188, i32 %189)
  call void @_Z6insertiii(i32 %187, i32 %190, i32 2139062143)
  store i32 1281973744, i32* %18
  br label %262

; <label>:191:                                    ; preds = %20
  store i32 2114383814, i32* %18
  br label %262

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -2449544, i32* %18
  br label %262

; <label>:195:                                    ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 746668766, i32* %18
  br label %262

; <label>:196:                                    ; preds = %20
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @m, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 1510903707, i32 -1653654431
  store i32 %200, i32* %18
  br label %262

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 111
  %211 = select i1 %210, i32 323099888, i32 1485889632
  store i32 %211, i32* %18
  br label %262

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %5, align 4
  %215 = icmp ne i32 %213, %214
  %216 = select i1 %215, i32 -108261947, i32 1485889632
  store i32 %216, i32* %18
  br label %262

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = call i32 @_Z3Getii(i32 %218, i32 %219)
  %221 = load i32, i32* @n, align 4
  %222 = load i32, i32* @m, align 4
  %223 = mul nsw i32 %221, %222
  %224 = add nsw i32 %220, %223
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %7, align 4
  %227 = call i32 @_Z3Getii(i32 %225, i32 %226)
  call void @_Z6insertiii(i32 %224, i32 %227, i32 2139062143)
  store i32 1485889632, i32* %18
  br label %262

; <label>:228:                                    ; preds = %20
  store i32 -1358621413, i32* %18
  br label %262

; <label>:229:                                    ; preds = %20
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 746668766, i32* %18
  br label %262

; <label>:232:                                    ; preds = %20
  store i32 1529094791, i32* %18
  br label %262

; <label>:233:                                    ; preds = %20
  store i32 -2015163824, i32* %18
  br label %262

; <label>:234:                                    ; preds = %20
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -507757909, i32* %18
  br label %262

; <label>:237:                                    ; preds = %20
  store i32 -1892815715, i32* %18
  br label %262

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 1923060255, i32* %18
  br label %262

; <label>:241:                                    ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 32600572, i32* %18
  br label %262

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* @S, align 4
  %244 = call zeroext i1 @_Z3bfsi(i32 %243)
  %245 = select i1 %244, i32 -1083574612, i32 2077586573
  store i32 %245, i32* %18
  br label %262

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @S, align 4
  %248 = call i32 @_Z3dfsii(i32 %247, i32 2139062143)
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, %248
  store i32 %250, i32* %8, align 4
  store i32 32600572, i32* %18
  br label %262

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %8, align 4
  %253 = icmp sge i32 %252, 2139062143
  %254 = select i1 %253, i32 -23562547, i32 1407150167
  store i32 %254, i32* %18
  br label %262

; <label>:255:                                    ; preds = %20
  store i32 -488353625, i32* %18
  store [4 x i8]* @.str.1, [4 x i8]** %19
  br label %262

; <label>:256:                                    ; preds = %20
  store i32 -488353625, i32* %18
  store [4 x i8]* @.str.2, [4 x i8]** %19
  br label %262

; <label>:257:                                    ; preds = %20
  %258 = load [4 x i8]*, [4 x i8]** %19
  %259 = getelementptr inbounds [4 x i8], [4 x i8]* %258, i32 0, i32 0
  %260 = load i32, i32* %8, align 4
  %261 = call i32 (i8*, ...) @printf(i8* %259, i32 %260)
  ret i32 0

; <label>:262:                                    ; preds = %256, %255, %251, %246, %242, %241, %238, %237, %234, %233, %232, %229, %228, %217, %212, %201, %196, %195, %192, %191, %180, %175, %164, %159, %158, %147, %142, %141, %136, %135, %132, %131, %128, %127, %116, %109, %100, %89, %84, %63, %52, %51, %40, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1410503525, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1410503525, label %12
    i32 605230704, label %17
    i32 -1374057725, label %21
    i32 1958957635, label %24
    i32 371706256, label %29
    i32 1293369448, label %30
    i32 -379292998, label %31
    i32 -1675246612, label %34
    i32 -1728721789, label %35
    i32 1895521762, label %40
    i32 1333974254, label %44
    i32 -291875670, label %47
    i32 2066704529, label %57
    i32 -307175611, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1374057725, i32 605230704
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1374057725, i32* %6
  store i1 %20, i1* %7
  br label %64

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1958957635, i32 -1675246612
  store i32 %23, i32* %6
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 371706256, i32 1293369448
  store i32 %28, i32* %6
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1293369448, i32* %6
  br label %64

; <label>:30:                                     ; preds = %9
  store i32 -379292998, i32* %6
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 1410503525, i32* %6
  br label %64

; <label>:34:                                     ; preds = %9
  store i32 -1728721789, i32* %6
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 1895521762, i32 1333974254
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 1333974254, i32* %6
  store i1 %43, i1* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 -291875670, i32 -307175611
  store i32 %46, i32* %6
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 3
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  store i32 2066704529, i32* %6
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 -1728721789, i32* %6
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63

; <label>:64:                                     ; preds = %57, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318587438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
