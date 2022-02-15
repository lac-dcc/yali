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
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %22

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %4

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %35, %22
  %24 = load i32, i32* %2, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i8, i8* %1, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 %25, 1984145114
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1984145114
  %31 = add nsw i32 %25, %27
  %32 = sub i32 0, 48
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 48
  store i32 %33, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %23
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %1, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %23, label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 %42, %43
  ret i32 %44
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2abi(i32) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* %2, align 4
  br label %13

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, 680814202
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 680814202
  %12 = sub nsw i32 0, %8
  br label %13

; <label>:13:                                     ; preds = %7, %5
  %14 = phi i32 [ %6, %5 ], [ %11, %7 ]
  ret i32 %14
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
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  store i32 %9, i32* @_ZN3nwf3totE, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @_ZN3nwf3totE, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %13
  %15 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 4
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* @_ZN3nwf3totE, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %18
  %20 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %19, i32 0, i32 2
  store i32 %16, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @_ZN3nwf3totE, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %26
  %28 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  %29 = load i32, i32* @_ZN3nwf3totE, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @_ZN3nwf3totE, align 4
  %34 = add i32 %33, -988552421
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -988552421
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* @_ZN3nwf3totE, align 4
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @_ZN3nwf3totE, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* @_ZN3nwf3totE, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %44
  %46 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %45, i32 0, i32 2
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @_ZN3nwf3totE, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* @_ZN3nwf3totE, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
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
  br label %12

; <label>:12:                                     ; preds = %85, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %86

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, 436304469
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 436304469
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %1, align 4
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %79, %16
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %85

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %34
  %36 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %53, 671199843
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 671199843
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %59
  %61 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %66
  %68 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %2, align 4
  %76 = sext i32 %70 to i64
  %77 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %76
  store i32 %69, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %49, %39, %32
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %4, align 4
  br label %29

; <label>:85:                                     ; preds = %29
  br label %12

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* @T, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, -1
  ret i1 %91
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf3dfsEii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @T, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %12, %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %3, align 4
  br label %123

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %19
  store i32* %20, i32** %8, align 8
  br label %21

; <label>:21:                                     ; preds = %113, %17
  %22 = load i32*, i32** %8, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %121

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %8, align 8
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %112

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %36
  %38 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = icmp eq i32 %42, %48
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %33
  %52 = load i32*, i32** %8, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %61
  %63 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z3minii(i32 %58, i32 %64)
  %66 = call i32 @_ZN3nwf3dfsEii(i32 %57, i32 %65)
  store i32 %66, i32* %7, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %7, align 4
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %72
  %74 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %69
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, %69
  store i32 %77, i32* %74, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %80, align 4
  %82 = xor i32 %81, -1
  %83 = and i32 1, %82
  %84 = xor i32 1, -1
  %85 = and i32 %81, %84
  %86 = or i32 %83, %85
  %87 = xor i32 %81, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, 1578128126
  %93 = add i32 %92, %79
  %94 = sub i32 %93, 1578128126
  %95 = add nsw i32 %91, %79
  store i32 %94, i32* %90, align 4
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, -1564694915
  %99 = sub i32 %98, %96
  %100 = sub i32 %99, -1564694915
  %101 = sub nsw i32 %97, %96
  store i32 %100, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %103, 1989316058
  %105 = add i32 %104, %102
  %106 = add i32 %105, 1989316058
  %107 = add nsw i32 %103, %102
  store i32 %106, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %68
  br label %121

; <label>:111:                                    ; preds = %68
  br label %112

; <label>:112:                                    ; preds = %111, %51, %33, %25
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32*, i32** %8, align 8
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %116
  %118 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = load i32*, i32** %8, align 8
  store i32 %119, i32* %120, align 4
  br label %21

; <label>:121:                                    ; preds = %110, %21
  %122 = load i32, i32* %6, align 4
  store i32 %122, i32* %3, align 4
  br label %123

; <label>:123:                                    ; preds = %121, %15
  %124 = load i32, i32* %3, align 4
  ret i32 %124
}

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf5dinicEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %24, %0
  %4 = call zeroext i1 @_ZN3nwf3bfsEv()
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %3
  %6 = load i32, i32* @S, align 4
  store i32 %6, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %5
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @T, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, 1
  store i32 %22, i32* %2, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @S, align 4
  %26 = call i32 @_ZN3nwf3dfsEii(i32 %25, i32 1061109567)
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, %26
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, %26
  store i32 %29, i32* %1, align 4
  br label %3

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  ret i32 %32
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
  %14 = sub i32 %13, 160196595
  %15 = add i32 %14, 1
  %16 = add i32 %15, 160196595
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @T, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %120, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %126

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %113, %22
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @m, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %119

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %37, i64 0, i64 %39
  store i32 %33, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [310 x i32], [310 x i32]* %47, i64 0, i64 %49
  store i32 %43, i32* %50, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 46
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [310 x i32], [310 x i32]* %60, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 83
  br i1 %69, label %70, label %87

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* @S, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  call void @_ZN3nwf6insertEiii(i32 %71, i32 %78, i32 1061109567)
  %79 = load i32, i32* @S, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  call void @_ZN3nwf6insertEiii(i32 %79, i32 %86, i32 1061109567)
  br label %87

; <label>:87:                                     ; preds = %70, %57
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 84
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %87
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
  br label %111

; <label>:111:                                    ; preds = %94, %87
  br label %112

; <label>:112:                                    ; preds = %111, %28
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, -626574053
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -626574053
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %24

; <label>:119:                                    ; preds = %24
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add i32 %121, 331558070
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 331558070
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %3, align 4
  br label %18

; <label>:126:                                    ; preds = %18
  store i32 1, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %264, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  br i1 %130, label %131, label %270

; <label>:131:                                    ; preds = %127
  store i32 1, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %257, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %263

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i32], [310 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [310 x i32], [310 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  call void @_ZN3nwf6insertEiii(i32 %152, i32 %159, i32 1)
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [310 x i32], [310 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i32], [310 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  call void @_ZN3nwf6insertEiii(i32 %166, i32 %173, i32 1)
  br label %174

; <label>:174:                                    ; preds = %145, %136
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* @m, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %216

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x i32], [310 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = add i32 %189, -1961450731
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1961450731
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [310 x i32], [310 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  call void @_ZN3nwf6insertEiii(i32 %185, i32 %196, i32 1061109567)
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [310 x i32], [310 x i32]* %199, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %210
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [310 x i32], [310 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  call void @_ZN3nwf6insertEiii(i32 %208, i32 %215, i32 1061109567)
  br label %216

; <label>:216:                                    ; preds = %178, %174
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* @n, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %256

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x i32], [310 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, -1787474587
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1787474587
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %233
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [310 x i32], [310 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  call void @_ZN3nwf6insertEiii(i32 %227, i32 %238, i32 1061109567)
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x i32], [310 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x i32], [310 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  call void @_ZN3nwf6insertEiii(i32 %248, i32 %255, i32 1061109567)
  br label %256

; <label>:256:                                    ; preds = %220, %216
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = add i32 %258, 1120912506
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1120912506
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* %6, align 4
  br label %132

; <label>:263:                                    ; preds = %132
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 %265, 2119037833
  %267 = add i32 %266, 1
  %268 = add i32 %267, 2119037833
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %5, align 4
  br label %127

; <label>:270:                                    ; preds = %127
  %271 = call i32 @_ZN3nwf5dinicEv()
  store i32 %271, i32* %7, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp sge i32 %272, 1061109567
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %279

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %7, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %276, %274
  ret i32 0
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
