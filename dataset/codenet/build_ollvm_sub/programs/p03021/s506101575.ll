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
  br label %20

; <label>:20:                                     ; preds = %72, %2
  %21 = load %struct.edge*, %struct.edge** %5, align 8
  %22 = icmp ne %struct.edge* %21, null
  br i1 %22, label %23, label %76

; <label>:23:                                     ; preds = %20
  %24 = load %struct.edge*, %struct.edge** %5, align 8
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %23
  br label %72

; <label>:30:                                     ; preds = %23
  %31 = load %struct.edge*, %struct.edge** %5, align 8
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %33, i32 %34)
  %35 = load %struct.edge*, %struct.edge** %5, align 8
  %36 = getelementptr inbounds %struct.edge, %struct.edge* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 %44, -359810071
  %46 = add i32 %45, %40
  %47 = add i32 %46, -359810071
  %48 = add nsw i32 %44, %40
  store i32 %47, i32* %43, align 4
  %49 = load %struct.edge*, %struct.edge** %5, align 8
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.edge*, %struct.edge** %5, align 8
  %56 = getelementptr inbounds %struct.edge, %struct.edge* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %54, 1598801825
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1598801825
  %64 = add nsw i32 %54, %60
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 0, %63
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, %63
  store i32 %70, i32* %67, align 4
  br label %72

; <label>:72:                                     ; preds = %30, %29
  %73 = load %struct.edge*, %struct.edge** %5, align 8
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 1
  %75 = load %struct.edge*, %struct.edge** %74, align 8
  store %struct.edge* %75, %struct.edge** %5, align 8
  br label %20

; <label>:76:                                     ; preds = %20
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %43, %2
  %14 = load %struct.edge*, %struct.edge** %7, align 8
  %15 = icmp ne %struct.edge* %14, null
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %13
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %16
  br label %43

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

; <label>:26:                                     ; preds = %23
  %27 = load %struct.edge*, %struct.edge** %7, align 8
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %26, %23
  %39 = load %struct.edge*, %struct.edge** %7, align 8
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %38, %26
  br label %43

; <label>:43:                                     ; preds = %42, %22
  %44 = load %struct.edge*, %struct.edge** %7, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 1
  %46 = load %struct.edge*, %struct.edge** %45, align 8
  store %struct.edge* %46, %struct.edge** %7, align 8
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  store i32 0, i32* %3, align 4
  br label %116

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @_Z3getii(i32 %52, i32 %53)
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %54, %59
  %61 = add nsw i32 %54, %58
  store i32 %60, i32* %8, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %65, 2145381902
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 2145381902
  %73 = sub nsw i32 %65, %69
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %72, -1317165919
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1317165919
  %81 = sub nsw i32 %72, %77
  %82 = load i32, i32* %8, align 4
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 1, -1
  %90 = xor i32 %88, %89
  %91 = and i32 %90, %88
  %92 = and i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %116

; <label>:93:                                     ; preds = %51
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %98, %103
  %105 = sub nsw i32 %98, %102
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %104, %110
  %112 = sub nsw i32 %104, %109
  %113 = sub i32 0, %111
  %114 = add i32 %94, %113
  %115 = sub nsw i32 %94, %111
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %93, %84, %50
  %117 = load i32, i32* %3, align 4
  ret i32 %117
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
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add i32 %19, -1521407143
  %21 = sub i32 %20, 48
  %22 = sub i32 %21, -1521407143
  %23 = sub nsw i32 %19, 48
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @N, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  call void @_Z7addedgeii(i32 %39, i32 %40)
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %3, align 4
  br label %33

; <label>:46:                                     ; preds = %33
  store i32 1073741824, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %65, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  call void @_Z3dfsii(i32 %52, i32 0)
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @_Z3getii(i32 %53, i32 0)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sdiv i32 %60, 2
  store i32 %61, i32* %8, align 4
  %62 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %56, %51
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, -1987177846
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1987177846
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %47

; <label>:71:                                     ; preds = %47
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %72, 1073741824
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %74
  %80 = load i32, i32* %1, align 4
  ret i32 %80
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

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
