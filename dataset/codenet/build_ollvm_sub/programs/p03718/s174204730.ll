; ModuleID = 'Project_CodeNet_C++1400/p03718/s174204730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s174204730.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32, i32 }

@g = global [40010 x %struct.edge] zeroinitializer, align 16
@k = global i32 0, align 4
@h = global [205 x i32] zeroinitializer, align 16
@level = global [205 x i32] zeroinitializer, align 16
@iter = global [205 x i32] zeroinitializer, align 16
@head = global i32 0, align 4
@tail = global i32 0, align 4
@q = global [205 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@map = global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @k, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  store i32 %15, i32* @k, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 0, i32 3
  store i32 %10, i32* %19, align 4
  %20 = load i32, i32* @k, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  store i32 %24, i32* %28, align 16
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %32, i32 0, i32 1
  store i32 %29, i32* %33, align 4
  %34 = load i32, i32* @k, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = load i32, i32* @k, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i32 0, i32 2
  store i32 %36, i32* %41, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @k, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* @k, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %51, i32 0, i32 3
  store i32 %45, i32* %52, align 4
  %53 = load i32, i32* @k, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 0, i32 0
  store i32 %57, i32* %61, align 16
  %62 = load i32, i32* @k, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %64, i32 0, i32 1
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @k, align 4
  %67 = add i32 %66, -767464375
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -767464375
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* @k, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i32 0, i32 2
  store i32 %69, i32* %74, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3bfsi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @tail, align 4
  store i32 0, i32* @head, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @tail, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %9 = add nsw i32 %6, 1
  store i32 %8, i32* @tail, align 4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %10
  store i32 %5, i32* %11, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %83, %1
  %16 = load i32, i32* @head, align 4
  %17 = load i32, i32* @tail, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %90

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @head, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %77, %19
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %83

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %76, label %41

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %52, 886026024
  %54 = add i32 %53, 1
  %55 = add i32 %54, 886026024
  %56 = add nsw i32 %52, 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* @tail, align 4
  %70 = sub i32 %69, 952966700
  %71 = add i32 %70, 1
  %72 = add i32 %71, 952966700
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @tail, align 4
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %48, %41, %31
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  br label %28

; <label>:83:                                     ; preds = %28
  %84 = load i32, i32* @head, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* @head, align 4
  br label %15

; <label>:90:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %4, align 4
  br label %119

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %17
  store i32* %18, i32** %8, align 8
  br label %19

; <label>:19:                                     ; preds = %110, %15
  %20 = load i32*, i32** %8, align 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %118

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %8, align 8
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, 1347761946
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1347761946
  %40 = add nsw i32 %36, 1
  %41 = icmp eq i32 %32, %39
  br i1 %41, label %42, label %109

; <label>:42:                                     ; preds = %23
  %43 = load i32*, i32** %8, align 8
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %109

; <label>:50:                                     ; preds = %42
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.edge, %struct.edge* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 16
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %8, align 8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %58, %64
  br i1 %65, label %66, label %68

; <label>:66:                                     ; preds = %50
  %67 = load i32, i32* %7, align 4
  br label %75

; <label>:68:                                     ; preds = %50
  %69 = load i32*, i32** %8, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  br label %75

; <label>:75:                                     ; preds = %68, %66
  %76 = phi i32 [ %67, %66 ], [ %74, %68 ]
  %77 = call i32 @_Z3dfsiii(i32 %56, i32 %57, i32 %76)
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %108

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %9, align 4
  %82 = load i32*, i32** %8, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1427090745
  %89 = sub i32 %88, %81
  %90 = sub i32 %89, -1427090745
  %91 = sub nsw i32 %87, %81
  store i32 %90, i32* %86, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32*, i32** %8, align 8
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, 556435893
  %104 = add i32 %103, %92
  %105 = add i32 %104, 556435893
  %106 = add nsw i32 %102, %92
  store i32 %105, i32* %101, align 4
  %107 = load i32, i32* %9, align 4
  store i32 %107, i32* %4, align 4
  br label %119

; <label>:108:                                    ; preds = %75
  br label %109

; <label>:109:                                    ; preds = %108, %42, %23
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32*, i32** %8, align 8
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32*, i32** %8, align 8
  store i32 %116, i32* %117, align 4
  br label %19

; <label>:118:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %80, %13
  %120 = load i32, i32* %4, align 4
  ret i32 %120
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %2
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add i32 %11, -691802849
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -691802849
  %16 = add nsw i32 %11, %12
  %17 = add i32 %15, 1174452142
  %18 = add i32 %17, 2
  %19 = sub i32 %18, 1174452142
  %20 = add nsw i32 %15, 2
  %21 = icmp sle i32 %10, %19
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1007787894
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1007787894
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i32 16, i1 false)
  %37 = load i32, i32* %3, align 4
  call void @_Z3bfsi(i32 %37)
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @_Z3dfsiii(i32 %46, i32 %47, i32 10000000)
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %52, %45
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, %53
  store i32 %56, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 @_Z3dfsiii(i32 %58, i32 %59, i32 10000000)
  store i32 %60, i32* %7, align 4
  br label %49

; <label>:61:                                     ; preds = %49
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  %14 = sub i32 0, 1
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @S, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* @m, align 4
  %19 = add i32 %17, -1561766262
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -1561766262
  %22 = add nsw i32 %17, %18
  %23 = sub i32 0, 2
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 2
  store i32 %24, i32* @T, align 4
  store i32 1, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %0
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %32
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* %33, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 1
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %127, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %132

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %119, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 46
  br i1 %61, label %62, label %77

; <label>:62:                                     ; preds = %52
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, %65
  call void @_Z3addiii(i32 %63, i32 %67, i32 1)
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @n, align 4
  %71 = sub i32 0, %69
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, %70
  %76 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %74, i32 %76, i32 1)
  br label %77

; <label>:77:                                     ; preds = %62, %52
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i8], [105 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 83
  br i1 %86, label %87, label %98

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* @S, align 4
  %89 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %88, i32 %89, i32 10000000)
  %90 = load i32, i32* @S, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @n, align 4
  %93 = sub i32 0, %91
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %91, %92
  call void @_Z3addiii(i32 %90, i32 %96, i32 10000000)
  br label %118

; <label>:98:                                     ; preds = %77
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x i8], [105 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 84
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %98
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %109, i32 %110, i32 10000000)
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 %111, %113
  %115 = add nsw i32 %111, %112
  %116 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %114, i32 %116, i32 10000000)
  br label %117

; <label>:117:                                    ; preds = %108, %98
  br label %118

; <label>:118:                                    ; preds = %117, %87
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %4, align 4
  br label %48

; <label>:126:                                    ; preds = %48
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %43

; <label>:132:                                    ; preds = %43
  %133 = load i32, i32* @S, align 4
  %134 = load i32, i32* @T, align 4
  %135 = call i32 @_Z8max_flowii(i32 %133, i32 %134)
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = icmp sge i32 %136, 10000000
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %132
  %139 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %143

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %5, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %140, %138
  %144 = load i32, i32* %1, align 4
  ret i32 %144
}

declare i32 @scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
