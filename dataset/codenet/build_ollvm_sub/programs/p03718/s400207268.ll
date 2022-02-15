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
  %12 = add i32 %11, -1923728233
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -1923728233
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @num, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 1
  store i32 %10, i32* %18, align 4
  %19 = load i32, i32* @num, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @num, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  store i32 %23, i32* %27, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* @num, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 2
  store i32 %28, i32* %32, align 4
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
  br label %9

; <label>:9:                                      ; preds = %84, %0
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %85

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %1, align 4
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %78, %13
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %84

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %77, label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %77

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %75
  store i32 %68, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %47, %40, %30
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %4, align 4
  br label %27

; <label>:84:                                     ; preds = %27
  br label %9

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* @T, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  ret i1 %90
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %3, align 4
  br label %129

; <label>:15:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40005 x i32], [40005 x i32]* @iter, i64 0, i64 %17
  store i32* %18, i32** %7, align 8
  br label %19

; <label>:19:                                     ; preds = %119, %15
  %20 = load i32*, i32** %7, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %127

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = icmp eq i32 %32, %38
  br i1 %40, label %41, label %118

; <label>:41:                                     ; preds = %23
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %118

; <label>:49:                                     ; preds = %41
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %56, 1918679569
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1918679569
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %9, align 4
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %65, i32 0, i32 2
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  %69 = call i32 @_Z3dfsii(i32 %55, i32 %68)
  store i32 %69, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* %8, align 4
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %73
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, %73
  store i32 %81, i32* %78, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %84, align 4
  %86 = xor i32 %85, -1
  %87 = and i32 391968808, %86
  %88 = xor i32 391968808, -1
  %89 = and i32 %85, %88
  %90 = xor i32 1, -1
  %91 = and i32 %90, 391968808
  %92 = and i32 1, %88
  %93 = or i32 %87, %89
  %94 = or i32 %91, %92
  %95 = xor i32 %93, %94
  %96 = xor i32 %85, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, 578575844
  %102 = add i32 %101, %83
  %103 = sub i32 %102, 578575844
  %104 = add nsw i32 %100, %83
  store i32 %103, i32* %99, align 4
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, 183741228
  %108 = add i32 %107, %105
  %109 = sub i32 %108, 183741228
  %110 = add nsw i32 %106, %105
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %72
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %3, align 4
  br label %129

; <label>:116:                                    ; preds = %72
  br label %117

; <label>:117:                                    ; preds = %116, %49
  br label %118

; <label>:118:                                    ; preds = %117, %41, %23
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.edge, %struct.edge* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32*, i32** %7, align 8
  store i32 %125, i32* %126, align 4
  br label %19

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %127, %114, %13
  %130 = load i32, i32* %3, align 4
  ret i32 %130
}

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

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %17, %0
  %4 = call zeroext i1 @_Z3bfsv()
  br i1 %4, label %5, label %18

; <label>:5:                                      ; preds = %3
  br label %6

; <label>:6:                                      ; preds = %14, %5
  %7 = load i32, i32* @S, align 4
  %8 = call i32 @_Z3dfsii(i32 %7, i32 1061109567)
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, %9
  store i32 %12, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %6, label %17

; <label>:17:                                     ; preds = %14
  br label %3

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %1, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2poii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  %9 = load i32, i32* @m, align 4
  %10 = mul nsw i32 %7, %9
  %11 = load i32, i32* %4, align 4
  %12 = add i32 %10, -744880605
  %13 = add i32 %12, %11
  %14 = sub i32 %13, -744880605
  %15 = add nsw i32 %10, %11
  ret i32 %14
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
  %11 = sub i32 0, %10
  %12 = sub i32 %9, %11
  %13 = add nsw i32 %9, %10
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @T, align 4
  store i32 1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %103, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %110

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %23
  %25 = getelementptr inbounds [205 x i8], [205 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  store i32 1, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %96, %21
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %102

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x i8], [205 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 111
  br i1 %41, label %42, label %50

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* @n, align 4
  %46 = add i32 %44, -2123782421
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -2123782421
  %49 = add nsw i32 %44, %45
  call void @_Z4inswiii(i32 %43, i32 %48, i32 1)
  br label %95

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %52
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i8], [205 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 83
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* @S, align 4
  %64 = load i32, i32* %6, align 4
  call void @_Z4inswiii(i32 %63, i32 %64, i32 1061109567)
  %65 = load i32, i32* @S, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* @n, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 %66, %68
  %70 = add nsw i32 %66, %67
  call void @_Z4inswiii(i32 %65, i32 %69, i32 1061109567)
  br label %94

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [205 x i8], [205 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 84
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %84, i32 %85, i32 1061109567)
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub i32 %86, 156918587
  %89 = add i32 %88, %87
  %90 = add i32 %89, 156918587
  %91 = add nsw i32 %86, %87
  %92 = load i32, i32* @T, align 4
  call void @_Z4inswiii(i32 %90, i32 %92, i32 1061109567)
  br label %93

; <label>:93:                                     ; preds = %81, %71
  br label %94

; <label>:94:                                     ; preds = %93, %60
  br label %95

; <label>:95:                                     ; preds = %94, %42
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, -1761689960
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1761689960
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %28

; <label>:102:                                    ; preds = %28
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %6, align 4
  br label %17

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %118, label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %114, %110
  br label %121

; <label>:119:                                    ; preds = %114
  %120 = call i32 @_Z5dinicv()
  br label %121

; <label>:121:                                    ; preds = %119, %118
  %122 = phi i32 [ -1, %118 ], [ %120, %119 ]
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
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
