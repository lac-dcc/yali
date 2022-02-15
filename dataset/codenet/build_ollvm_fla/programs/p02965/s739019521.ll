; ModuleID = 'Project_CodeNet_C++1400/p02965/s739019521.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s739019521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000005 x i32] zeroinitializer, align 16
@ifac = global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739019521.cpp, i8* null }]

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
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1316591119, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1316591119, label %10
    i32 2121054317, label %14
    i32 -1609764393, label %19
    i32 -1071748081, label %28
    i32 1593284148, label %29
    i32 -1025940074, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2121054317, i32 -1025940074
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1609764393, i32 -1071748081
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -1071748081, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  store i32 1593284148, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %4, align 4
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %3, align 4
  store i32 1316591119, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
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
  store i32 -1181962164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1181962164, label %14
    i32 -701668417, label %19
    i32 1526078229, label %23
    i32 1265952523, label %24
    i32 2101598245, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1526078229, i32 -701668417
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 1526078229, i32 1265952523
  store i32 %22, i32* %10
  br label %50

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2101598245, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 2101598245, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solveiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -30528603, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -30528603, label %15
    i32 2070537455, label %20
    i32 1675865247, label %44
    i32 -116361948, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 2070537455, i32 -116361948
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = call i32 @_Z1Cii(i32 %23, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 2
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 @_Z1Cii(i32 %34, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %27, %38
  %40 = srem i64 %39, 998244353
  %41 = add nsw i64 %22, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  store i32 1675865247, i32* %11
  br label %49

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %8, align 4
  store i32 -30528603, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %7, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* %2, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 1470859350, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1470859350, label %13
    i32 -1979874232, label %17
    i32 -305544872, label %33
    i32 13892667, label %36
    i32 375872298, label %39
    i32 -1341361318, label %43
    i32 -950608458, label %59
    i32 -989469311, label %62
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3000005
  %16 = select i1 %15, i32 -1979874232, i32 13892667
  store i32 %16, i32* %9
  br label %92

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -305544872, i32* %9
  br label %92

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1470859350, i32* %9
  br label %92

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000004), align 16
  %38 = call i32 @_Z3Powii(i32 %37, i32 998244351)
  store i32 %38, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000004), align 16
  store i32 3000004, i32* %5, align 4
  store i32 375872298, i32* %9
  br label %92

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 1
  %42 = select i1 %41, i32 -1341361318, i32 -989469311
  store i32 %42, i32* %9
  br label %92

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 1, %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  store i32 -950608458, i32* %9
  br label %92

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %5, align 4
  store i32 375872298, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 3, %64
  %66 = load i32, i32* %3, align 4
  %67 = call i32 @_Z5solveiii(i32 %63, i32 %65, i32 %66)
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 1, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 @_Z5solveiii(i32 %73, i32 %74, i32 %75)
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = call i32 @_Z5solveiii(i32 %78, i32 %79, i32 %80)
  %82 = sub nsw i32 %76, %81
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %72, %83
  %85 = srem i64 %84, 998244353
  %86 = sub nsw i64 %69, %85
  %87 = add nsw i64 %86, 998244353
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %90)
  ret i32 0

; <label>:92:                                     ; preds = %59, %43, %39, %36, %33, %17, %13, %12
  br label %10
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
  store i32 446592229, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 446592229, label %12
    i32 -1254199418, label %17
    i32 -1178949062, label %21
    i32 1595492646, label %24
    i32 366157223, label %29
    i32 -2084157829, label %30
    i32 577638957, label %31
    i32 -1692899037, label %34
    i32 -1303808412, label %35
    i32 269890052, label %40
    i32 -1651647049, label %44
    i32 301066117, label %47
    i32 -940681066, label %57
    i32 219532201, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1178949062, i32 -1254199418
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1178949062, i32* %6
  store i1 %20, i1* %7
  br label %64

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1595492646, i32 -1692899037
  store i32 %23, i32* %6
  br label %64

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 366157223, i32 -2084157829
  store i32 %28, i32* %6
  br label %64

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -2084157829, i32* %6
  br label %64

; <label>:30:                                     ; preds = %9
  store i32 577638957, i32* %6
  br label %64

; <label>:31:                                     ; preds = %9
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  store i32 446592229, i32* %6
  br label %64

; <label>:34:                                     ; preds = %9
  store i32 -1303808412, i32* %6
  br label %64

; <label>:35:                                     ; preds = %9
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 269890052, i32 -1651647049
  store i32 %39, i32* %6
  store i1 false, i1* %8
  br label %64

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sle i32 %42, 57
  store i32 -1651647049, i32* %6
  store i1 %43, i1* %8
  br label %64

; <label>:44:                                     ; preds = %9
  %45 = load i1, i1* %8
  %46 = select i1 %45, i32 301066117, i32 219532201
  store i32 %46, i32* %6
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %1, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %1, align 4
  %51 = shl i32 %50, 3
  %52 = add nsw i32 %49, %51
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  %56 = sub nsw i32 %55, 48
  store i32 %56, i32* %1, align 4
  store i32 -940681066, i32* %6
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 -1303808412, i32* %6
  br label %64

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %1, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 %61, %62
  ret i32 %63

; <label>:64:                                     ; preds = %57, %47, %44, %40, %35, %34, %31, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739019521.cpp() #0 section ".text.startup" {
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
