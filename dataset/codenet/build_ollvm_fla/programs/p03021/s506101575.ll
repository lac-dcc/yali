; ModuleID = 'Project_CodeNet_C++1400/p03021/s506101575.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s506101575.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, %struct.edge* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@edges = global [4005 x %struct.edge] zeroinitializer, align 16
@adj = global [2005 x %struct.edge*] zeroinitializer, align 16
@ecnt = global %struct.edge* getelementptr inbounds ([4005 x %struct.edge], [4005 x %struct.edge]* @edges, i32 0, i32 0), align 8
@a = global [2005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@f = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i32] zeroinitializer, align 16
@S = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %7 = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 1
  store %struct.edge* %7, %struct.edge** @ecnt, align 8
  store %struct.edge* %7, %struct.edge** %5, align 8
  %8 = load i32, i32* %4, align 4
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %9, i32 0, i32 0
  store i32 %8, i32* %10, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %12
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = load %struct.edge*, %struct.edge** %5, align 8
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %15, i32 0, i32 1
  store %struct.edge* %14, %struct.edge** %16, align 8
  %17 = load %struct.edge*, %struct.edge** %5, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %19
  store %struct.edge* %17, %struct.edge** %20, align 8
  %21 = load %struct.edge*, %struct.edge** @ecnt, align 8
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %21, i32 1
  store %struct.edge* %22, %struct.edge** @ecnt, align 8
  store %struct.edge* %22, %struct.edge** %5, align 8
  %23 = load i32, i32* %3, align 4
  %24 = load %struct.edge*, %struct.edge** %5, align 8
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 0
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %27
  %29 = load %struct.edge*, %struct.edge** %28, align 8
  %30 = load %struct.edge*, %struct.edge** %5, align 8
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8
  %32 = load %struct.edge*, %struct.edge** %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %34
  store %struct.edge* %32, %struct.edge** %35, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.edge*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %17
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  store %struct.edge* %19, %struct.edge** %5, align 8
  %20 = alloca i32
  store i32 1865937309, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1865937309, label %24
    i32 -418955809, label %28
    i32 -1623472487, label %35
    i32 784499337, label %36
    i32 -1501352042, label %70
    i32 -1748562206, label %74
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load %struct.edge*, %struct.edge** %5, align 8
  %26 = icmp ne %struct.edge* %25, null
  %27 = select i1 %26, i32 -418955809, i32 -1748562206
  store i32 %27, i32* %20
  br label %75

; <label>:28:                                     ; preds = %21
  %29 = load %struct.edge*, %struct.edge** %5, align 8
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1623472487, i32 784499337
  store i32 %34, i32* %20
  br label %75

; <label>:35:                                     ; preds = %21
  store i32 -1501352042, i32* %20
  br label %75

; <label>:36:                                     ; preds = %21
  %37 = load %struct.edge*, %struct.edge** %5, align 8
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %39, i32 %40)
  %41 = load %struct.edge*, %struct.edge** %5, align 8
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, %46
  store i32 %51, i32* %49, align 4
  %52 = load %struct.edge*, %struct.edge** %5, align 8
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.edge*, %struct.edge** %5, align 8
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %57, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4
  store i32 -1501352042, i32* %20
  br label %75

; <label>:70:                                     ; preds = %21
  %71 = load %struct.edge*, %struct.edge** %5, align 8
  %72 = getelementptr inbounds %struct.edge, %struct.edge* %71, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8
  store %struct.edge* %73, %struct.edge** %5, align 8
  store i32 1865937309, i32* %20
  br label %75

; <label>:74:                                     ; preds = %21
  ret void

; <label>:75:                                     ; preds = %70, %36, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z3getii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x %struct.edge*], [2005 x %struct.edge*]* @adj, i64 0, i64 %10
  %12 = load %struct.edge*, %struct.edge** %11, align 8
  store %struct.edge* %12, %struct.edge** %7, align 8
  %13 = alloca i32
  store i32 -1295904110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %111
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1295904110, label %17
    i32 1216546940, label %21
    i32 -1464696666, label %28
    i32 920587988, label %29
    i32 1036405508, label %33
    i32 -1800493806, label %46
    i32 -2016537463, label %50
    i32 -1250074414, label %51
    i32 -320154480, label %55
    i32 1732128184, label %59
    i32 -803276206, label %60
    i32 -1531282449, label %86
    i32 949660353, label %92
    i32 2045915149, label %109
  ]

; <label>:16:                                     ; preds = %14
  br label %111

; <label>:17:                                     ; preds = %14
  %18 = load %struct.edge*, %struct.edge** %7, align 8
  %19 = icmp ne %struct.edge* %18, null
  %20 = select i1 %19, i32 1216546940, i32 -320154480
  store i32 %20, i32* %13
  br label %111

; <label>:21:                                     ; preds = %14
  %22 = load %struct.edge*, %struct.edge** %7, align 8
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -1464696666, i32 920587988
  store i32 %27, i32* %13
  br label %111

; <label>:28:                                     ; preds = %14
  store i32 -1250074414, i32* %13
  br label %111

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1800493806, i32 1036405508
  store i32 %32, i32* %13
  br label %111

; <label>:33:                                     ; preds = %14
  %34 = load %struct.edge*, %struct.edge** %7, align 8
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %39, %43
  %45 = select i1 %44, i32 -1800493806, i32 -2016537463
  store i32 %45, i32* %13
  br label %111

; <label>:46:                                     ; preds = %14
  %47 = load %struct.edge*, %struct.edge** %7, align 8
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %6, align 4
  store i32 -2016537463, i32* %13
  br label %111

; <label>:50:                                     ; preds = %14
  store i32 -1250074414, i32* %13
  br label %111

; <label>:51:                                     ; preds = %14
  %52 = load %struct.edge*, %struct.edge** %7, align 8
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 1
  %54 = load %struct.edge*, %struct.edge** %53, align 8
  store %struct.edge* %54, %struct.edge** %7, align 8
  store i32 -1295904110, i32* %13
  br label %111

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 1732128184, i32 -803276206
  store i32 %58, i32* %13
  br label %111

; <label>:59:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2045915149, i32* %13
  br label %111

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @_Z3getii(i32 %61, i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = load i32, i32* %8, align 4
  %84 = icmp sge i32 %82, %83
  %85 = select i1 %84, i32 -1531282449, i32 949660353
  store i32 %85, i32* %13
  br label %111

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 2045915149, i32* %13
  br label %111

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %97, %101
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %102, %106
  %108 = sub nsw i32 %93, %107
  store i32 %108, i32* %3, align 4
  store i32 2045915149, i32* %13
  br label %111

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %92, %86, %60, %59, %55, %51, %50, %46, %33, %29, %28, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1148039619, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1148039619, label %14
    i32 -2013447977, label %19
    i32 -850368964, label %29
    i32 490103846, label %32
    i32 -507606166, label %33
    i32 164772265, label %38
    i32 948827636, label %42
    i32 -1967819248, label %45
    i32 -2096733169, label %46
    i32 1218316312, label %51
    i32 -811753492, label %57
    i32 -1276868754, label %65
    i32 -246039714, label %66
    i32 790734603, label %69
    i32 -669418721, label %73
    i32 -1139984280, label %75
    i32 -1095669688, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -2013447977, i32 490103846
  store i32 %18, i32* %10
  br label %80

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -850368964, i32* %10
  br label %80

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -1148039619, i32* %10
  br label %80

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -507606166, i32* %10
  br label %80

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 164772265, i32 -1967819248
  store i32 %37, i32* %10
  br label %80

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %40, i32 %41)
  store i32 948827636, i32* %10
  br label %80

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -507606166, i32* %10
  br label %80

; <label>:45:                                     ; preds = %11
  store i32 1073741824, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -2096733169, i32* %10
  br label %80

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* @N, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1218316312, i32 790734603
  store i32 %50, i32* %10
  br label %80

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %52, i32 0)
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @_Z3getii(i32 %53, i32 0)
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -811753492, i32 -1276868754
  store i32 %56, i32* %10
  br label %80

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %8, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  store i32 -1276868754, i32* %10
  br label %80

; <label>:65:                                     ; preds = %11
  store i32 -246039714, i32* %10
  br label %80

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -2096733169, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1073741824
  %72 = select i1 %71, i32 -669418721, i32 -1139984280
  store i32 %72, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1095669688, i32* %10
  br label %80

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 -1095669688, i32* %10
  br label %80

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %1, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %75, %73, %69, %66, %65, %57, %51, %46, %45, %42, %38, %33, %32, %29, %19, %14, %13
  br label %11
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
  store i32 2106519404, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2106519404, label %16
    i32 -1091991943, label %21
    i32 -775535193, label %23
    i32 1710163902, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1091991943, i32 -775535193
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1710163902, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1710163902, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
