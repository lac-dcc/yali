; ModuleID = 'Project_CodeNet_C++1400/p03021/s007742441.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s007742441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Edge = type { i32, i32 }
%struct.Point = type { i32, i32, i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edge = global [4010 x %struct.Edge] zeroinitializer, align 16
@point = global [2010 x %struct.Point] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@ans = global i32 0, align 4
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  store i32 %5, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @cnt, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @cnt, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Point, %struct.Point* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.Point, %struct.Point* %14, i32 0, i32 1
  store i32 1, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Point, %struct.Point* %18, i32 0, i32 4
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.Point, %struct.Point* %27, i32 0, i32 3
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 4
  %33 = alloca i32
  store i32 1189050082, i32* %33
  br label %34

; <label>:34:                                     ; preds = %2, %101
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1189050082, label %37
    i32 480831710, label %41
    i32 484111114, label %51
    i32 931522288, label %52
    i32 951495701, label %94
    i32 -1830505797, label %100
  ]

; <label>:36:                                     ; preds = %34
  br label %101

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 480831710, i32 -1830505797
  store i32 %40, i32* %33
  br label %101

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 484111114, i32 931522288
  store i32 %50, i32* %33
  br label %101

; <label>:51:                                     ; preds = %34
  store i32 951495701, i32* %33
  br label %101

; <label>:52:                                     ; preds = %34
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %53, i32 %54)
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Point, %struct.Point* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %64, %59
  store i32 %65, i32* %63, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Point, %struct.Point* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Point, %struct.Point* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, %70
  store i32 %76, i32* %74, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.Point, %struct.Point* %79, i32 0, i32 2
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.Point, %struct.Point* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Point, %struct.Point* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, %87
  store i32 %93, i32* %91, align 4
  store i32 951495701, i32* %33
  br label %101

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %5, align 4
  store i32 1189050082, i32* %33
  br label %101

; <label>:100:                                    ; preds = %34
  ret void

; <label>:101:                                    ; preds = %94, %52, %51, %41, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define i32 @_Z3Dfsi(i32) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = alloca i32
  store i32 876234951, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %110
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 876234951, label %17
    i32 327335457, label %21
    i32 -162363884, label %35
    i32 -1493241008, label %36
    i32 1064401710, label %51
    i32 -1580391677, label %64
    i32 -924323034, label %65
    i32 -1651136969, label %71
    i32 1128400312, label %82
    i32 -373071877, label %83
    i32 2049480326, label %103
    i32 -851393320, label %104
    i32 -513667303, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 327335457, i32 -1651136969
  store i32 %20, i32* %13
  br label %110

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.Point, %struct.Point* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %27, %32
  %34 = select i1 %33, i32 -162363884, i32 -1493241008
  store i32 %34, i32* %13
  br label %110

; <label>:35:                                     ; preds = %14
  store i32 -924323034, i32* %13
  br label %110

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.Point, %struct.Point* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.Point, %struct.Point* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %42, %47
  %49 = icmp slt i32 %37, %48
  %50 = select i1 %49, i32 1064401710, i32 -1580391677
  store i32 %50, i32* %13
  br label %110

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.Point, %struct.Point* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.Point, %struct.Point* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %56, %61
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %5, align 4
  store i32 -1580391677, i32* %13
  br label %110

; <label>:64:                                     ; preds = %14
  store i32 -924323034, i32* %13
  br label %110

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %6, align 4
  store i32 876234951, i32* %13
  br label %110

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Point, %struct.Point* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sle i32 %72, %79
  %81 = select i1 %80, i32 1128400312, i32 -373071877
  store i32 %81, i32* %13
  br label %110

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -513667303, i32* %13
  br label %110

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Point, %struct.Point* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %5, align 4
  %92 = call i32 @_Z3Dfsi(i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.Point, %struct.Point* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %4, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 2049480326, i32 -851393320
  store i32 %102, i32* %13
  br label %110

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -513667303, i32* %13
  br label %110

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %2, align 4
  store i32 -513667303, i32* %13
  br label %110

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %104, %103, %83, %82, %71, %65, %64, %51, %36, %35, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 414589000, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 414589000, label %12
    i32 290599725, label %17
    i32 -833171440, label %23
    i32 282216447, label %26
    i32 -2020243199, label %27
    i32 -1807540548, label %32
    i32 -1808866172, label %43
    i32 -1528160502, label %46
    i32 -528295102, label %47
    i32 138235869, label %52
    i32 1741285398, label %62
    i32 -1692642801, label %63
    i32 1441506542, label %68
    i32 -109273126, label %77
    i32 855885641, label %78
    i32 1285204195, label %81
    i32 1182538537, label %85
    i32 1312193378, label %87
    i32 1014357581, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 290599725, i32 282216447
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  call void @_Z7addedgeii(i32 %19, i32 %20)
  %21 = load i32, i32* @y, align 4
  %22 = load i32, i32* @x, align 4
  call void @_Z7addedgeii(i32 %21, i32 %22)
  store i32 -833171440, i32* %8
  br label %92

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 414589000, i32* %8
  br label %92

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2020243199, i32* %8
  br label %92

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1807540548, i32 -1528160502
  store i32 %31, i32* %8
  br label %92

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %41, i32 0, i32 4
  store i32 %38, i32* %42, align 4
  store i32 -1808866172, i32* %8
  br label %92

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -2020243199, i32* %8
  br label %92

; <label>:46:                                     ; preds = %9
  store i32 1061109567, i32* @ans, align 4
  store i32 1, i32* %4, align 4
  store i32 -528295102, i32* %8
  br label %92

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 138235869, i32 1285204195
  store i32 %51, i32* %8
  br label %92

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %53, i32 0)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Point, %struct.Point* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 2
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1741285398, i32 -1692642801
  store i32 %61, i32* %8
  br label %92

; <label>:62:                                     ; preds = %9
  store i32 855885641, i32* %8
  br label %92

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @_Z3Dfsi(i32 %64)
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1441506542, i32 -109273126
  store i32 %67, i32* %8
  br label %92

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.Point, %struct.Point* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %5, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* @ans, align 4
  store i32 -109273126, i32* %8
  br label %92

; <label>:77:                                     ; preds = %9
  store i32 855885641, i32* %8
  br label %92

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -528295102, i32* %8
  br label %92

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @ans, align 4
  %83 = icmp eq i32 %82, 1061109567
  %84 = select i1 %83, i32 1182538537, i32 1312193378
  store i32 %84, i32* %8
  br label %92

; <label>:85:                                     ; preds = %9
  %86 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1014357581, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* @ans, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %88)
  store i32 1014357581, i32* %8
  br label %92

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %85, %81, %78, %77, %68, %63, %62, %52, %47, %46, %43, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

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
  store i32 -721144737, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -721144737, label %16
    i32 -26377279, label %21
    i32 1241871997, label %23
    i32 1556124589, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -26377279, i32 1241871997
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1556124589, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1556124589, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
