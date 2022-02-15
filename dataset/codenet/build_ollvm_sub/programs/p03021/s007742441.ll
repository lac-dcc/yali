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
  %7 = sub i32 %6, -926722024
  %8 = add i32 %7, 1
  %9 = add i32 %8, -926722024
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @cnt, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i32 0, i32 0
  store i32 %5, i32* %13, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i32 0, i32 1
  store i32 %17, i32* %21, align 4
  %22 = load i32, i32* @cnt, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
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
  br label %33

; <label>:33:                                     ; preds = %101, %2
  %34 = load i32, i32* %5, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %36
  br label %101

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %47, i32 %48)
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Point, %struct.Point* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 %58, -1583600661
  %60 = add i32 %59, %53
  %61 = add i32 %60, -1583600661
  %62 = add nsw i32 %58, %53
  store i32 %61, i32* %57, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Point, %struct.Point* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1319581829
  %74 = add i32 %73, %67
  %75 = sub i32 %74, -1319581829
  %76 = add nsw i32 %72, %67
  store i32 %75, i32* %71, align 4
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
  %87 = add i32 %81, -1579293516
  %88 = add i32 %87, %86
  %89 = sub i32 %88, -1579293516
  %90 = add nsw i32 %81, %86
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.Point, %struct.Point* %93, i32 0, i32 3
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, %89
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, %89
  store i32 %99, i32* %94, align 4
  br label %101

; <label>:101:                                    ; preds = %46, %45
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %5, align 4
  br label %33

; <label>:107:                                    ; preds = %33
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %64, %1
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.Point, %struct.Point* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %22, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %16
  br label %64

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.Point, %struct.Point* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.Point, %struct.Point* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %36
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %36, %41
  %47 = icmp slt i32 %31, %45
  br i1 %47, label %48, label %63

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Point, %struct.Point* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Point, %struct.Point* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %53, %59
  %61 = add nsw i32 %53, %58
  store i32 %60, i32* %4, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %48, %30
  br label %64

; <label>:64:                                     ; preds = %63, %29
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @edge, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  br label %13

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %76, -455310447
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -455310447
  %81 = sub nsw i32 %76, %77
  %82 = icmp sle i32 %71, %80
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %70
  store i32 0, i32* %2, align 4
  br label %116

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.Point, %struct.Point* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %89, -1971420165
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -1971420165
  %94 = sub nsw i32 %89, %90
  store i32 %93, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 @_Z3Dfsi(i32 %95)
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 %96, %102
  %104 = add nsw i32 %96, %101
  store i32 %103, i32* %4, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %84
  store i32 0, i32* %2, align 4
  br label %116

; <label>:109:                                    ; preds = %84
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %110, 1651183930
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1651183930
  %115 = sub nsw i32 %110, %111
  store i32 %114, i32* %2, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %108, %83
  %117 = load i32, i32* %2, align 4
  ret i32 %117
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
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  call void @_Z7addedgeii(i32 %14, i32 %15)
  %16 = load i32, i32* @y, align 4
  %17 = load i32, i32* @x, align 4
  call void @_Z7addedgeii(i32 %16, i32 %17)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1088055299
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1088055299
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, -1949085004
  %36 = sub i32 %35, 48
  %37 = add i32 %36, -1949085004
  %38 = sub nsw i32 %34, 48
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.Point, %struct.Point* %41, i32 0, i32 4
  store i32 %37, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %3, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  store i32 1061109567, i32* @ans, align 4
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  call void @_Z3dfsii(i32 %54, i32 0)
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.Point, %struct.Point* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %53
  br label %77

; <label>:63:                                     ; preds = %53
  %64 = load i32, i32* %4, align 4
  %65 = call i32 @_Z3Dfsi(i32 %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2010 x %struct.Point], [2010 x %struct.Point]* @point, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.Point, %struct.Point* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %5, align 4
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @ans, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %63
  br label %77

; <label>:77:                                     ; preds = %76, %62
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 880208208
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 880208208
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %49

; <label>:83:                                     ; preds = %49
  %84 = load i32, i32* @ans, align 4
  %85 = icmp eq i32 %84, 1061109567
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %83
  %87 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %91

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @ans, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %88, %86
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
