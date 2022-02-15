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
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @k, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 3
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @k, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 0
  store i32 %20, i32* %24, align 16
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @k, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 1
  store i32 %25, i32* %29, align 4
  %30 = load i32, i32* @k, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* @k, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %34, i32 0, i32 2
  store i32 %31, i32* %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @k, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i32 0, i32 3
  store i32 %39, i32* %44, align 4
  %45 = load i32, i32* @k, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @k, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 16
  %54 = load i32, i32* @k, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %56, i32 0, i32 1
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @k, align 4
  %59 = sub nsw i32 %58, 1
  %60 = load i32, i32* @k, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 2
  store i32 %59, i32* %63, align 8
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
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @tail, align 4
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %11
  store i32 1, i32* %12, align 4
  %13 = alloca i32
  store i32 1062277218, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1062277218, label %17
    i32 1641783574, label %22
    i32 -1200027213, label %31
    i32 -676412349, label %35
    i32 2009995556, label %46
    i32 916507640, label %54
    i32 2102282171, label %76
    i32 1209443791, label %77
    i32 375022966, label %83
    i32 1028043333, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @head, align 4
  %19 = load i32, i32* @tail, align 4
  %20 = icmp ne i32 %18, %19
  %21 = select i1 %20, i32 1641783574, i32 1028043333
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @head, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1200027213, i32* %13
  br label %87

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -676412349, i32 375022966
  store i32 %34, i32* %13
  br label %87

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 2102282171, i32 2009995556
  store i32 %45, i32* %13
  br label %87

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 916507640, i32 2102282171
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* @tail, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @tail, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %74
  store i32 %71, i32* %75, align 4
  store i32 2102282171, i32* %13
  br label %87

; <label>:76:                                     ; preds = %14
  store i32 1209443791, i32* %13
  br label %87

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  store i32 -1200027213, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* @head, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @head, align 4
  store i32 1062277218, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %83, %77, %76, %54, %46, %35, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #1 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 498670945, i32* %16
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %3, %132
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 498670945, label %21
    i32 1464356226, label %26
    i32 -1394286809, label %28
    i32 -209012971, label %32
    i32 1245462640, label %37
    i32 -939285651, label %54
    i32 -1885404892, label %63
    i32 -308233262, label %80
    i32 1613782769, label %82
    i32 -2008391196, label %89
    i32 1768720934, label %97
    i32 1897962192, label %119
    i32 -2093120206, label %120
    i32 -650134865, label %121
    i32 -1785396261, label %129
    i32 2108861759, label %130
  ]

; <label>:20:                                     ; preds = %18
  br label %132

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 1464356226, i32 -1394286809
  store i32 %25, i32* %16
  br label %132

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %8, align 4
  store i32 2108861759, i32* %16
  br label %132

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %30
  store i32* %31, i32** %12, align 8
  store i32 -209012971, i32* %16
  br label %132

; <label>:32:                                     ; preds = %18
  %33 = load i32*, i32** %12, align 8
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1245462640, i32 -1785396261
  store i32 %36, i32* %16
  br label %132

; <label>:37:                                     ; preds = %18
  %38 = load i32*, i32** %12, align 8
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 -939285651, i32 -2093120206
  store i32 %53, i32* %16
  br label %132

; <label>:54:                                     ; preds = %18
  %55 = load i32*, i32** %12, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1885404892, i32 -2093120206
  store i32 %62, i32* %16
  br label %132

; <label>:63:                                     ; preds = %18
  %64 = load i32*, i32** %12, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 16
  store i32 %69, i32* %5
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %4
  %71 = load i32, i32* %11, align 4
  %72 = load i32*, i32** %12, align 8
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 -308233262, i32 1613782769
  store i32 %79, i32* %16
  br label %132

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  store i32 -2008391196, i32* %16
  store i32 %81, i32* %17
  br label %132

; <label>:82:                                     ; preds = %18
  %83 = load i32*, i32** %12, align 8
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  store i32 -2008391196, i32* %16
  store i32 %88, i32* %17
  br label %132

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %17
  %91 = load volatile i32, i32* %5
  %92 = load volatile i32, i32* %4
  %93 = call i32 @_Z3dfsiii(i32 %91, i32 %92, i32 %90)
  store i32 %93, i32* %13, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1768720934, i32 1897962192
  store i32 %96, i32* %16
  br label %132

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %13, align 4
  %99 = load i32*, i32** %12, align 8
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, %98
  store i32 %105, i32* %103, align 4
  %106 = load i32, i32* %13, align 4
  %107 = load i32*, i32** %12, align 8
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %106
  store i32 %117, i32* %115, align 4
  %118 = load i32, i32* %13, align 4
  store i32 %118, i32* %8, align 4
  store i32 2108861759, i32* %16
  br label %132

; <label>:119:                                    ; preds = %18
  store i32 -2093120206, i32* %16
  br label %132

; <label>:120:                                    ; preds = %18
  store i32 -650134865, i32* %16
  br label %132

; <label>:121:                                    ; preds = %18
  %122 = load i32*, i32** %12, align 8
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.edge, %struct.edge* %125, i32 0, i32 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32*, i32** %12, align 8
  store i32 %127, i32* %128, align 4
  store i32 -209012971, i32* %16
  br label %132

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 2108861759, i32* %16
  br label %132

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %8, align 4
  ret i32 %131

; <label>:132:                                    ; preds = %129, %121, %120, %119, %97, %89, %82, %80, %63, %54, %37, %32, %28, %26, %21, %20
  br label %18
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
  %8 = alloca i32
  store i32 -338231224, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -338231224, label %12
    i32 90140274, label %13
    i32 -307437806, label %21
    i32 -1462132874, label %29
    i32 -1189524052, label %32
    i32 377114759, label %40
    i32 -930543572, label %42
    i32 871176446, label %46
    i32 -961106947, label %50
    i32 74361703, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 90140274, i32* %8
  br label %58

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* @n, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add nsw i32 %15, %16
  %18 = add nsw i32 %17, 2
  %19 = icmp sle i32 %14, %18
  %20 = select i1 %19, i32 -307437806, i32 -1189524052
  store i32 %20, i32* %8
  br label %58

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -1462132874, i32* %8
  br label %58

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 90140274, i32* %8
  br label %58

; <label>:32:                                     ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i32 16, i1 false)
  %33 = load i32, i32* %3, align 4
  call void @_Z3bfsi(i32 %33)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 377114759, i32 -930543572
  store i32 %39, i32* %8
  br label %58

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = call i32 @_Z3dfsiii(i32 %43, i32 %44, i32 10000000)
  store i32 %45, i32* %7, align 4
  store i32 871176446, i32* %8
  br label %58

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 -961106947, i32 74361703
  store i32 %49, i32* %8
  br label %58

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @_Z3dfsiii(i32 %54, i32 %55, i32 10000000)
  store i32 %56, i32* %7, align 4
  store i32 871176446, i32* %8
  br label %58

; <label>:57:                                     ; preds = %9
  store i32 -338231224, i32* %8
  br label %58

; <label>:58:                                     ; preds = %57, %50, %46, %42, %32, %29, %21, %13, %12, %11
  br label %9
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
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @S, align 4
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = add nsw i32 %11, %12
  %14 = add nsw i32 %13, 2
  store i32 %14, i32* @T, align 4
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 1872294479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1872294479, label %19
    i32 469617020, label %24
    i32 1365816539, label %31
    i32 -1080954832, label %34
    i32 961706443, label %35
    i32 126706308, label %40
    i32 1481109490, label %41
    i32 -344283745, label %46
    i32 1488169090, label %57
    i32 1893856436, label %66
    i32 -227228799, label %77
    i32 348325582, label %84
    i32 272659407, label %95
    i32 -1988127594, label %102
    i32 1689932827, label %103
    i32 -1878932787, label %104
    i32 -255000398, label %107
    i32 -1177112564, label %108
    i32 876526608, label %111
    i32 -778102207, label %118
    i32 -163526396, label %120
    i32 -1337837848, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 469617020, i32 -1080954832
  store i32 %23, i32* %15
  br label %125

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %26
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1365816539, i32* %15
  br label %125

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1872294479, i32* %15
  br label %125

; <label>:34:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 961706443, i32* %15
  br label %125

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 126706308, i32 876526608
  store i32 %39, i32* %15
  br label %125

; <label>:40:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1481109490, i32* %15
  br label %125

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -344283745, i32 -255000398
  store i32 %45, i32* %15
  br label %125

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 46
  %56 = select i1 %55, i32 1488169090, i32 1893856436
  store i32 %56, i32* %15
  br label %125

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = add nsw i32 %59, %60
  call void @_Z3addiii(i32 %58, i32 %61, i32 1)
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %64, i32 %65, i32 1)
  store i32 1893856436, i32* %15
  br label %125

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 83
  %76 = select i1 %75, i32 -227228799, i32 348325582
  store i32 %76, i32* %15
  br label %125

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @S, align 4
  %79 = load i32, i32* %3, align 4
  call void @_Z3addiii(i32 %78, i32 %79, i32 10000000)
  %80 = load i32, i32* @S, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %81, %82
  call void @_Z3addiii(i32 %80, i32 %83, i32 10000000)
  store i32 1689932827, i32* %15
  br label %125

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [105 x i8], [105 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 84
  %94 = select i1 %93, i32 272659407, i32 -1988127594
  store i32 %94, i32* %15
  br label %125

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %96, i32 %97, i32 10000000)
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @n, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* @T, align 4
  call void @_Z3addiii(i32 %100, i32 %101, i32 10000000)
  store i32 -1988127594, i32* %15
  br label %125

; <label>:102:                                    ; preds = %16
  store i32 1689932827, i32* %15
  br label %125

; <label>:103:                                    ; preds = %16
  store i32 -1878932787, i32* %15
  br label %125

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 1481109490, i32* %15
  br label %125

; <label>:107:                                    ; preds = %16
  store i32 -1177112564, i32* %15
  br label %125

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 961706443, i32* %15
  br label %125

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @S, align 4
  %113 = load i32, i32* @T, align 4
  %114 = call i32 @_Z8max_flowii(i32 %112, i32 %113)
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 10000000
  %117 = select i1 %116, i32 -778102207, i32 -163526396
  store i32 %117, i32* %15
  br label %125

; <label>:118:                                    ; preds = %16
  %119 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1337837848, i32* %15
  br label %125

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 -1337837848, i32* %15
  br label %125

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %120, %118, %111, %108, %107, %104, %103, %102, %95, %84, %77, %66, %57, %46, %41, %40, %35, %34, %31, %24, %19, %18
  br label %16
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
