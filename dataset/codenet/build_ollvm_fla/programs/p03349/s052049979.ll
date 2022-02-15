; ModuleID = 'Project_CodeNet_C++1400/p03349/s052049979.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s052049979.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@mod = global i32 0, align 4
@k = global i32 0, align 4
@S = global [305 x [305 x i32]] zeroinitializer, align 16
@vis = global [305 x [305 x i8]] zeroinitializer, align 16
@vis2 = global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052049979.cpp, i8* null }]

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
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %4
  %11 = load volatile i32, i32* %4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* @mod, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1963697914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1963697914, label %17
    i32 -974688885, label %22
    i32 -1578178940, label %27
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -974688885, i32 -1578178940
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @mod, align 4
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, %23
  store i32 %26, i32* %24, align 4
  store i32 -1578178940, i32* %13
  br label %28

; <label>:27:                                     ; preds = %14
  ret void

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumii(i32, i32) #0 {
  %3 = alloca i8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis2, i64 0, i64 %8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [305 x i8], [305 x i8]* %9, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %3
  %14 = alloca i32
  store i32 1750862945, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1750862945, label %18
    i32 -773249901, label %22
    i32 835455244, label %30
    i32 582035583, label %34
    i32 2000943186, label %39
    i32 -1254292571, label %40
    i32 -2027962515, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i8, i8* %3
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 -773249901, i32 835455244
  store i32 %21, i32* %14
  br label %72

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %4, align 4
  store i32 -2027962515, i32* %14
  br label %72

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 582035583, i32 2000943186
  store i32 %33, i32* %14
  br label %72

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* @k, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 2000943186, i32 -1254292571
  store i32 %38, i32* %14
  br label %72

; <label>:39:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2027962515, i32* %14
  br label %72

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis2, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i8], [305 x i8]* %43, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = call i32 @_Z3sumii(i32 %47, i32 %49)
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = call i32 @_Z5solveii(i32 %51, i32 %52)
  %54 = add nsw i32 %50, %53
  %55 = load i32, i32* @mod, align 4
  %56 = srem i32 %54, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  store i32 -2027962515, i32* %14
  br label %72

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %40, %39, %34, %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2099516786, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %104
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2099516786, label %13
    i32 -1776273685, label %17
    i32 -411811441, label %18
    i32 1807735310, label %22
    i32 2117111394, label %23
    i32 -749025247, label %33
    i32 2050955967, label %41
    i32 543569540, label %48
    i32 1998639059, label %53
    i32 -1929439882, label %91
    i32 742760748, label %94
    i32 -1034914166, label %102
  ]

; <label>:12:                                     ; preds = %10
  br label %104

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -411811441, i32 -1776273685
  store i32 %16, i32* %9
  br label %104

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1034914166, i32* %9
  br label %104

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1807735310, i32 2117111394
  store i32 %21, i32* %9
  br label %104

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1034914166, i32* %9
  br label %104

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i8], [305 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 -749025247, i32 2050955967
  store i32 %32, i32* %9
  br label %104

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  store i32 -1034914166, i32* %9
  br label %104

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i8], [305 x i8]* %44, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  store i32 1, i32* %7, align 4
  store i32 543569540, i32* %9
  br label %104

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1998639059, i32 742760748
  store i32 %52, i32* %9
  br label %104

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x i32], [305 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = call i32 @_Z5solveii(i32 %73, i32 %74)
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %70, %76
  %78 = load i32, i32* @mod, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 %77, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = call i32 @_Z3sumii(i32 %81, i32 %83)
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %80, %85
  %87 = load i32, i32* @mod, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = trunc i64 %89 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %59, i32 %90)
  store i32 -1929439882, i32* %9
  br label %104

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 543569540, i32* %9
  br label %104

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %4, align 4
  store i32 -1034914166, i32* %9
  br label %104

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %94, %91, %53, %48, %41, %33, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -1518245520, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1518245520, label %10
    i32 708187604, label %15
    i32 1076119868, label %16
    i32 -395973454, label %21
    i32 -2047378862, label %25
    i32 84507102, label %26
    i32 -967139629, label %47
    i32 -2134018913, label %55
    i32 -223357961, label %58
    i32 -1192219432, label %59
    i32 -1281254259, label %62
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 708187604, i32 -1281254259
  store i32 %14, i32* %5
  br label %68

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1076119868, i32* %5
  br label %68

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -395973454, i32 -223357961
  store i32 %20, i32* %5
  br label %68

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 84507102, i32 -2047378862
  store i32 %24, i32* %5
  br label %68

; <label>:25:                                     ; preds = %7
  store i32 -967139629, i32* %5
  store i32 1, i32* %6
  br label %68

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %30, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x i32], [305 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %35, %43
  %45 = load i32, i32* @mod, align 4
  %46 = srem i32 %44, %45
  store i32 -967139629, i32* %5
  store i32 %46, i32* %6
  br label %68

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %6
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 -2134018913, i32* %5
  br label %68

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 1076119868, i32* %5
  br label %68

; <label>:58:                                     ; preds = %7
  store i32 -1192219432, i32* %5
  br label %68

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 -1518245520, i32* %5
  br label %68

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 @_Z5solveii(i32 %64, i32 0)
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %1, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %59, %58, %55, %47, %26, %25, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052049979.cpp() #0 section ".text.startup" {
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
