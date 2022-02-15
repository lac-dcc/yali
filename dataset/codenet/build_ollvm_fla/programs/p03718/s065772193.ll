; ModuleID = 'Project_CodeNet_C++1400/p03718/s065772193.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065772193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.nwf::edge" = type { i32, i32, i32 }

@n = global i32 0, align 4
@idx = global [310 x [310 x i32]] zeroinitializer, align 16
@idy = global [310 x [310 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@map = global [310 x [310 x i32]] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@_ZN3nwf5firstE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3curE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3totE = global i32 1, align 4
@_ZN3nwf1qE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1dE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1eE = global [1200020 x %"struct.nwf::edge"] zeroinitializer, align 16
@s = global [310 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 -680915750, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %42
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -680915750, label %8
    i32 -1237553899, label %16
    i32 -1058128527, label %21
    i32 20293276, label %22
    i32 1443752776, label %23
    i32 -1839920500, label %24
    i32 986225130, label %31
    i32 -372504346, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %42

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -1237553899, i32 1443752776
  store i32 %15, i32* %4
  br label %42

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -1058128527, i32 20293276
  store i32 %20, i32* %4
  br label %42

; <label>:21:                                     ; preds = %5
  store i32 -1, i32* %3, align 4
  store i32 20293276, i32* %4
  br label %42

; <label>:22:                                     ; preds = %5
  store i32 -680915750, i32* %4
  br label %42

; <label>:23:                                     ; preds = %5
  store i32 -1839920500, i32* %4
  br label %42

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %2, align 4
  store i32 986225130, i32* %4
  br label %42

; <label>:31:                                     ; preds = %5
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #6
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1839920500, i32 -372504346
  store i32 %37, i32* %4
  br label %42

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  ret i32 %41

; <label>:42:                                     ; preds = %31, %24, %23, %22, %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1759678624, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1759678624, label %14
    i32 111741503, label %19
    i32 -873078172, label %21
    i32 1472237752, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 111741503, i32 -873078172
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 1472237752, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 1472237752, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 984264519, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 984264519, label %14
    i32 -675010988, label %19
    i32 1859150632, label %21
    i32 1857304640, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -675010988, i32 1859150632
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 1857304640, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 1857304640, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2abi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1362501107, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1362501107, label %10
    i32 -2104554914, label %14
    i32 1789113689, label %16
    i32 -1250843459, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -2104554914, i32 1789113689
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 -1250843459, i32* %5
  store i32 %15, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 0, %17
  store i32 -1250843459, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3nwf6insertEiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @_ZN3nwf3totE, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @_ZN3nwf3totE, align 4
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @_ZN3nwf3totE, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %11
  %13 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %12, i32 0, i32 0
  store i32 %9, i32* %13, align 4
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @_ZN3nwf3totE, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %17, i32 0, i32 2
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* @_ZN3nwf3totE, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %24
  %26 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %25, i32 0, i32 1
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* @_ZN3nwf3totE, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @_ZN3nwf3totE, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @_ZN3nwf3totE, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @_ZN3nwf3totE, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %35
  %37 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %36, i32 0, i32 0
  store i32 %33, i32* %37, align 4
  %38 = load i32, i32* @_ZN3nwf3totE, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %39
  %41 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %40, i32 0, i32 2
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @_ZN3nwf3totE, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %48, i32 0, i32 1
  store i32 %45, i32* %49, align 4
  %50 = load i32, i32* @_ZN3nwf3totE, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN3nwf3bfsEv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = load i32, i32* @S, align 4
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  %9 = load i32, i32* @S, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -1079881894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1079881894, label %16
    i32 696289436, label %21
    i32 -2001047618, label %31
    i32 -1890932244, label %35
    i32 328543751, label %43
    i32 -1905363613, label %54
    i32 -1449266843, label %76
    i32 1883724442, label %77
    i32 1712084887, label %83
    i32 590416254, label %84
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 696289436, i32 590416254
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  store i32 -2001047618, i32* %12
  br label %90

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1890932244, i32 1712084887
  store i32 %34, i32* %12
  br label %90

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 328543751, i32 -1449266843
  store i32 %42, i32* %12
  br label %90

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %45
  %47 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -1905363613, i32 -1449266843
  store i32 %53, i32* %12
  br label %90

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %68
  %70 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 -1449266843, i32* %12
  br label %90

; <label>:76:                                     ; preds = %13
  store i32 1883724442, i32* %12
  br label %90

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %79
  %81 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  store i32 -2001047618, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  store i32 -1079881894, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* @T, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, -1
  ret i1 %89

; <label>:90:                                     ; preds = %83, %77, %76, %54, %43, %35, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf3dfsEii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 1248680572, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1248680572, label %17
    i32 -1094526200, label %22
    i32 771818824, label %26
    i32 1583672682, label %28
    i32 1411795425, label %32
    i32 -1510483496, label %37
    i32 -1307158784, label %46
    i32 1963604251, label %63
    i32 1360604963, label %81
    i32 -1081871482, label %108
    i32 -580458446, label %109
    i32 -707822710, label %110
    i32 1502145855, label %111
    i32 -1246332235, label %119
    i32 -430870980, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 771818824, i32 -1094526200
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 771818824, i32 1583672682
  store i32 %25, i32* %13
  br label %123

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  store i32 -430870980, i32* %13
  br label %123

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %30
  store i32* %31, i32** %10, align 8
  store i32 1411795425, i32* %13
  br label %123

; <label>:32:                                     ; preds = %14
  %33 = load i32*, i32** %10, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1510483496, i32 -1246332235
  store i32 %36, i32* %13
  br label %123

; <label>:37:                                     ; preds = %14
  %38 = load i32*, i32** %10, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1307158784, i32 -707822710
  store i32 %45, i32* %13
  br label %123

; <label>:46:                                     ; preds = %14
  %47 = load i32*, i32** %10, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 1963604251, i32 -707822710
  store i32 %62, i32* %13
  br label %123

; <label>:63:                                     ; preds = %14
  %64 = load i32*, i32** %10, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32*, i32** %10, align 8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_Z3minii(i32 %70, i32 %76)
  %78 = call i32 @_ZN3nwf3dfsEii(i32 %69, i32 %77)
  store i32 %78, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1360604963, i32 -707822710
  store i32 %80, i32* %13
  br label %123

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32*, i32** %10, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %85
  %87 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, %82
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32*, i32** %10, align 8
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %94
  %96 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %90
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, %99
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, %102
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1081871482, i32 -580458446
  store i32 %107, i32* %13
  br label %123

; <label>:108:                                    ; preds = %14
  store i32 -1246332235, i32* %13
  br label %123

; <label>:109:                                    ; preds = %14
  store i32 -707822710, i32* %13
  br label %123

; <label>:110:                                    ; preds = %14
  store i32 1502145855, i32* %13
  br label %123

; <label>:111:                                    ; preds = %14
  %112 = load i32*, i32** %10, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %10, align 8
  store i32 %117, i32* %118, align 4
  store i32 1411795425, i32* %13
  br label %123

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %5, align 4
  store i32 -430870980, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %5, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %119, %111, %110, %109, %108, %81, %63, %46, %37, %32, %28, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf5dinicEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1035523189, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1035523189, label %7
    i32 476609631, label %10
    i32 1227672956, label %12
    i32 45422801, label %17
    i32 126188918, label %25
    i32 1771086577, label %28
    i32 643131669, label %33
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_ZN3nwf3bfsEv()
  %9 = select i1 %8, i32 476609631, i32 643131669
  store i32 %9, i32* %3
  br label %35

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* @S, align 4
  store i32 %11, i32* %2, align 4
  store i32 1227672956, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @T, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 45422801, i32 1771086577
  store i32 %16, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 126188918, i32* %3
  br label %35

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1227672956, i32* %3
  br label %35

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* @S, align 4
  %30 = call i32 @_ZN3nwf3dfsEii(i32 %29, i32 1061109567)
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %1, align 4
  store i32 -1035523189, i32* %3
  br label %35

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %28, %25, %17, %12, %10, %7, %6
  br label %4
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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @m, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* @S, align 4
  %10 = load i32, i32* @n, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 %10, %11
  %13 = mul nsw i32 %12, 2
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @T, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -1648969994, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %262
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1648969994, label %19
    i32 96771024, label %24
    i32 1351527177, label %26
    i32 -1654149037, label %31
    i32 -1465568968, label %55
    i32 -1205486456, label %69
    i32 -509639391, label %86
    i32 -76699492, label %94
    i32 851617518, label %111
    i32 608488754, label %112
    i32 1609301234, label %113
    i32 -1485829691, label %116
    i32 16251318, label %117
    i32 -20638790, label %120
    i32 957532328, label %121
    i32 1766872456, label %126
    i32 -1081363029, label %127
    i32 -1931275709, label %132
    i32 43050680, label %142
    i32 -2114965652, label %171
    i32 2073725662, label %176
    i32 -1906636695, label %207
    i32 -645679279, label %212
    i32 1114967702, label %243
    i32 28735066, label %244
    i32 -609371991, label %247
    i32 1551744403, label %248
    i32 -1050782874, label %251
    i32 -1692303842, label %256
    i32 1517705013, label %258
    i32 -1054778218, label %261
  ]

; <label>:18:                                     ; preds = %16
  br label %262

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 96771024, i32 -20638790
  store i32 %23, i32* %15
  br label %262

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  store i32 1351527177, i32* %15
  br label %262

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1654149037, i32 -1485829691
  store i32 %30, i32* %15
  br label %262

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i32], [310 x i32]* %36, i64 0, i64 %38
  store i32 %33, i32* %39, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i32], [310 x i32]* %44, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 46
  %54 = select i1 %53, i32 -1465568968, i32 608488754
  store i32 %54, i32* %15
  br label %262

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [310 x i32], [310 x i32]* %58, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 83
  %68 = select i1 %67, i32 -1205486456, i32 -509639391
  store i32 %68, i32* %15
  br label %262

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* @S, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [310 x i32], [310 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  call void @_ZN3nwf6insertEiii(i32 %70, i32 %77, i32 1061109567)
  %78 = load i32, i32* @S, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x i32], [310 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  call void @_ZN3nwf6insertEiii(i32 %78, i32 %85, i32 1061109567)
  store i32 -509639391, i32* %15
  br label %262

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 84
  %93 = select i1 %92, i32 -76699492, i32 851617518
  store i32 %93, i32* %15
  br label %262

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @T, align 4
  call void @_ZN3nwf6insertEiii(i32 %101, i32 %102, i32 1061109567)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* @T, align 4
  call void @_ZN3nwf6insertEiii(i32 %109, i32 %110, i32 1061109567)
  store i32 851617518, i32* %15
  br label %262

; <label>:111:                                    ; preds = %16
  store i32 608488754, i32* %15
  br label %262

; <label>:112:                                    ; preds = %16
  store i32 1609301234, i32* %15
  br label %262

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1351527177, i32* %15
  br label %262

; <label>:116:                                    ; preds = %16
  store i32 16251318, i32* %15
  br label %262

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1648969994, i32* %15
  br label %262

; <label>:120:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 957532328, i32* %15
  br label %262

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1766872456, i32 -1050782874
  store i32 %125, i32* %15
  br label %262

; <label>:126:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -1081363029, i32* %15
  br label %262

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* @m, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -1931275709, i32 -609371991
  store i32 %131, i32* %15
  br label %262

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x i32], [310 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 43050680, i32 -2114965652
  store i32 %141, i32* %15
  br label %262

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x i32], [310 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  call void @_ZN3nwf6insertEiii(i32 %149, i32 %156, i32 1)
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x i32], [310 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x i32], [310 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  call void @_ZN3nwf6insertEiii(i32 %163, i32 %170, i32 1)
  store i32 -2114965652, i32* %15
  br label %262

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* @m, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 2073725662, i32 -1906636695
  store i32 %175, i32* %15
  br label %262

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i32], [310 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [310 x i32], [310 x i32]* %186, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  call void @_ZN3nwf6insertEiii(i32 %183, i32 %191, i32 1061109567)
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [310 x i32], [310 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x i32], [310 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  call void @_ZN3nwf6insertEiii(i32 %199, i32 %206, i32 1061109567)
  store i32 -1906636695, i32* %15
  br label %262

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -645679279, i32 1114967702
  store i32 %211, i32* %15
  br label %262

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x i32], [310 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i32], [310 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  call void @_ZN3nwf6insertEiii(i32 %219, i32 %227, i32 1061109567)
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x i32], [310 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [310 x i32], [310 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  call void @_ZN3nwf6insertEiii(i32 %235, i32 %242, i32 1061109567)
  store i32 1114967702, i32* %15
  br label %262

; <label>:243:                                    ; preds = %16
  store i32 28735066, i32* %15
  br label %262

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 -1081363029, i32* %15
  br label %262

; <label>:247:                                    ; preds = %16
  store i32 1551744403, i32* %15
  br label %262

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  store i32 957532328, i32* %15
  br label %262

; <label>:251:                                    ; preds = %16
  %252 = call i32 @_ZN3nwf5dinicEv()
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp sge i32 %253, 1061109567
  %255 = select i1 %254, i32 -1692303842, i32 1517705013
  store i32 %255, i32* %15
  br label %262

; <label>:256:                                    ; preds = %16
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1054778218, i32* %15
  br label %262

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %7, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 -1054778218, i32* %15
  br label %262

; <label>:261:                                    ; preds = %16
  ret i32 0

; <label>:262:                                    ; preds = %258, %256, %251, %248, %247, %244, %243, %212, %207, %176, %171, %142, %132, %127, %126, %121, %120, %117, %116, %113, %112, %111, %94, %86, %69, %55, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
