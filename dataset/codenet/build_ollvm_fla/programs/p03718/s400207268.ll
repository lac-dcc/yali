; ModuleID = 'Project_CodeNet_C++1400/p03718/s400207268.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s400207268.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@num = global i32 1, align 4
@head = global [40005 x i32] zeroinitializer, align 16
@lev = global [40005 x i32] zeroinitializer, align 16
@iter = global [40005 x i32] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@que = global [40005 x i32] zeroinitializer, align 16
@mp = global [205 x [205 x i8]] zeroinitializer, align 16
@g = global [80010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3insiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @num, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @num, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 1
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @num, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @num, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @num, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4inswiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z3insiii(i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i32 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([40005 x i32]* @iter to i8*), i8* bitcast ([40005 x i32]* @head to i8*), i64 160020, i32 16, i1 false)
  store i32 1, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %5 = load i32, i32* @S, align 4
  store i32 %5, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4
  %6 = load i32, i32* @S, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %7
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1396661173, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %87
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1396661173, label %13
    i32 -1477483809, label %18
    i32 -71379598, label %28
    i32 2006935128, label %32
    i32 1115274835, label %43
    i32 1252734958, label %51
    i32 74420280, label %73
    i32 1983894429, label %74
    i32 519160245, label %80
    i32 1467814335, label %81
  ]

; <label>:12:                                     ; preds = %10
  br label %87

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1477483809, i32 1467814335
  store i32 %17, i32* %9
  br label %87

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %1, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  store i32 -71379598, i32* %9
  br label %87

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 2006935128, i32 519160245
  store i32 %31, i32* %9
  br label %87

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 74420280, i32 1115274835
  store i32 %42, i32* %9
  br label %87

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1252734958, i32 74420280
  store i32 %50, i32* %9
  br label %87

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %62
  store i32 %56, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  store i32 74420280, i32* %9
  br label %87

; <label>:73:                                     ; preds = %10
  store i32 1983894429, i32* %9
  br label %87

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  store i32 -71379598, i32* %9
  br label %87

; <label>:80:                                     ; preds = %10
  store i32 -1396661173, i32* %9
  br label %87

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* @T, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, 0
  ret i1 %86

; <label>:87:                                     ; preds = %80, %74, %73, %51, %43, %32, %28, %18, %13, %12
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 347630308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %123
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 347630308, label %18
    i32 -1764967178, label %23
    i32 1000838923, label %25
    i32 324569631, label %29
    i32 602187121, label %34
    i32 -433254632, label %51
    i32 -1214051052, label %60
    i32 -1763425660, label %81
    i32 -2080880074, label %106
    i32 -874414825, label %108
    i32 1831486220, label %109
    i32 1332177916, label %110
    i32 1073655396, label %111
    i32 316095792, label %119
    i32 1674659661, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %123

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 -1764967178, i32 1000838923
  store i32 %22, i32* %14
  br label %123

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %5, align 4
  store i32 1674659661, i32* %14
  br label %123

; <label>:25:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40005 x i32], [40005 x i32]* @iter, i64 0, i64 %27
  store i32* %28, i32** %9, align 8
  store i32 324569631, i32* %14
  br label %123

; <label>:29:                                     ; preds = %15
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 602187121, i32 316095792
  store i32 %33, i32* %14
  br label %123

; <label>:34:                                     ; preds = %15
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp eq i32 %43, %48
  %50 = select i1 %49, i32 -433254632, i32 1332177916
  store i32 %50, i32* %14
  br label %123

; <label>:51:                                     ; preds = %15
  %52 = load i32*, i32** %9, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1214051052, i32 1332177916
  store i32 %59, i32* %14
  br label %123

; <label>:60:                                     ; preds = %15
  %61 = load i32*, i32** %9, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %11, align 4
  %70 = load i32*, i32** %9, align 8
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 2
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_Z3dfsii(i32 %66, i32 %76)
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 -1763425660, i32 1831486220
  store i32 %80, i32* %14
  br label %123

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %10, align 4
  %83 = load i32*, i32** %9, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %88, %82
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32*, i32** %9, align 8
  %92 = load i32, i32* %91, align 4
  %93 = xor i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, %90
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -2080880074, i32 -874414825
  store i32 %105, i32* %14
  br label %123

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %5, align 4
  store i32 1674659661, i32* %14
  br label %123

; <label>:108:                                    ; preds = %15
  store i32 1831486220, i32* %14
  br label %123

; <label>:109:                                    ; preds = %15
  store i32 1332177916, i32* %14
  br label %123

; <label>:110:                                    ; preds = %15
  store i32 1073655396, i32* %14
  br label %123

; <label>:111:                                    ; preds = %15
  %112 = load i32*, i32** %9, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %115, i32 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32*, i32** %9, align 8
  store i32 %117, i32* %118, align 4
  store i32 324569631, i32* %14
  br label %123

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %5, align 4
  store i32 1674659661, i32* %14
  br label %123

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %119, %111, %110, %109, %108, %106, %81, %60, %51, %34, %29, %25, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 1901358680, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1901358680, label %16
    i32 -2093193626, label %21
    i32 2133484057, label %23
    i32 132269257, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2093193626, i32 2133484057
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 132269257, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 132269257, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1951240883, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %24
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1951240883, label %7
    i32 479973048, label %10
    i32 472022299, label %11
    i32 2143858166, label %17
    i32 145441804, label %21
    i32 -513328793, label %22
  ]

; <label>:6:                                      ; preds = %4
  br label %24

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_Z3bfsv()
  %9 = select i1 %8, i32 479973048, i32 -513328793
  store i32 %9, i32* %3
  br label %24

; <label>:10:                                     ; preds = %4
  store i32 472022299, i32* %3
  br label %24

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @S, align 4
  %13 = call i32 @_Z3dfsii(i32 %12, i32 1061109567)
  store i32 %13, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %1, align 4
  store i32 2143858166, i32* %3
  br label %24

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 472022299, i32 145441804
  store i32 %20, i32* %3
  br label %24

; <label>:21:                                     ; preds = %4
  store i32 1951240883, i32* %3
  br label %24

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %17, %11, %10, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2poii(i32, i32) #0 {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @S, align 4
  %9 = load i32, i32* @n, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add nsw i32 %9, %10
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @T, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -1309132021, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %118
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1309132021, label %18
    i32 -390543346, label %23
    i32 -336214110, label %30
    i32 640074648, label %35
    i32 1038833869, label %46
    i32 -1084921350, label %51
    i32 -111229230, label %62
    i32 177217263, label %71
    i32 -1570914389, label %82
    i32 -1135824667, label %91
    i32 -769656183, label %92
    i32 305883698, label %93
    i32 -787190333, label %94
    i32 862218573, label %97
    i32 965484066, label %98
    i32 577010570, label %101
    i32 1992449622, label %106
    i32 93487466, label %111
    i32 -1625337447, label %112
    i32 -1217872634, label %114
  ]

; <label>:17:                                     ; preds = %15
  br label %118

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -390543346, i32 577010570
  store i32 %22, i32* %13
  br label %118

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %25
  %27 = getelementptr inbounds [205 x i8], [205 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  store i32 1, i32* %7, align 4
  store i32 -336214110, i32* %13
  br label %118

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 640074648, i32 862218573
  store i32 %34, i32* %13
  br label %118

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i8], [205 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 111
  %45 = select i1 %44, i32 1038833869, i32 -1084921350
  store i32 %45, i32* %13
  br label %118

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %48, %49
  call void @_Z4inswiii(i32 %47, i32 %50, i32 1)
  store i32 305883698, i32* %13
  br label %118

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i8], [205 x i8]* %54, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 83
  %61 = select i1 %60, i32 -111229230, i32 177217263
  store i32 %61, i32* %13
  br label %118

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* @S, align 4
  %66 = load i32, i32* %6, align 4
  call void @_Z4inswiii(i32 %65, i32 %66, i32 1061109567)
  %67 = load i32, i32* @S, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @n, align 4
  %70 = add nsw i32 %68, %69
  call void @_Z4inswiii(i32 %67, i32 %70, i32 1061109567)
  store i32 -769656183, i32* %13
  br label %118

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i8], [205 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 84
  %81 = select i1 %80, i32 -1570914389, i32 -1135824667
  store i32 %81, i32* %13
  br label %118

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %85, i32 %86, i32 1061109567)
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %89, i32 %90, i32 1061109567)
  store i32 -1135824667, i32* %13
  br label %118

; <label>:91:                                     ; preds = %15
  store i32 -769656183, i32* %13
  br label %118

; <label>:92:                                     ; preds = %15
  store i32 305883698, i32* %13
  br label %118

; <label>:93:                                     ; preds = %15
  store i32 -787190333, i32* %13
  br label %118

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  store i32 -336214110, i32* %13
  br label %118

; <label>:97:                                     ; preds = %15
  store i32 965484066, i32* %13
  br label %118

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1309132021, i32* %13
  br label %118

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 93487466, i32 1992449622
  store i32 %105, i32* %13
  br label %118

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 93487466, i32 -1625337447
  store i32 %110, i32* %13
  br label %118

; <label>:111:                                    ; preds = %15
  store i32 -1217872634, i32* %13
  store i32 -1, i32* %14
  br label %118

; <label>:112:                                    ; preds = %15
  %113 = call i32 @_Z5dinicv()
  store i32 -1217872634, i32* %13
  store i32 %113, i32* %14
  br label %118

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %14
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %112, %111, %106, %101, %98, %97, %94, %93, %92, %91, %82, %71, %62, %51, %46, %35, %30, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
