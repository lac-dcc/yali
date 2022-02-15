; ModuleID = 'Project_CodeNet_C++1400/p03833/s456111578.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s456111578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [210 x [5010 x i32]] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZZ5solvePiE1l = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE1r = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3stk = internal global [5010 x i32] zeroinitializer, align 16
@_ZZ5solvePiE3top = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z6getintv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #5
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %16

; <label>:15:                                     ; preds = %3
  br label %3

; <label>:16:                                     ; preds = %3
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = add i32 %18, -166659398
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -166659398
  %22 = sub nsw i32 %18, 48
  store i32 %21, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %30, %16
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #5
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %23
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %32, -380519226
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -380519226
  %38 = add nsw i32 %32, %34
  %39 = sub i32 0, 48
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 48
  store i32 %40, i32* %2, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiiiii(i32, i32, i32, i32, i32) #3 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %14
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* %15, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, -5830017051475519211
  %21 = add i64 %20, %12
  %22 = add i64 %21, -5830017051475519211
  %23 = add nsw i64 %19, %12
  store i64 %22, i64* %18, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 %29, -885756603
  %31 = add i32 %30, 1
  %32 = add i32 %31, -885756603
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* %28, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 6652857292534640883
  %38 = sub i64 %37, %25
  %39 = sub i64 %38, 6652857292534640883
  %40 = sub nsw i64 %36, %25
  store i64 %39, i64* %35, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %7, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, -5373847759277459650
  %56 = sub i64 %55, %42
  %57 = sub i64 %56, -5373847759277459650
  %58 = sub nsw i64 %54, %42
  store i64 %57, i64* %53, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %7, align 4
  %62 = add i32 %61, 411366660
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 411366660
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, -195964151
  %70 = add i32 %69, 1
  %71 = add i32 %70, -195964151
  %72 = add nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [5010 x i64], [5010 x i64]* %67, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = sub i64 0, %60
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %75, %60
  store i64 %79, i64* %74, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvePi(i32*) #3 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 0, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %57, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %63

; <label>:9:                                      ; preds = %5
  br label %10

; <label>:10:                                     ; preds = %31, %9
  %11 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %2, align 8
  %15 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %14, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %21, %26
  br label %28

; <label>:28:                                     ; preds = %13, %10
  %29 = phi i1 [ false, %10 ], [ %27, %13 ]
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, -1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, -1
  store i32 %36, i32* @_ZZ5solvePiE3top, align 4
  br label %10

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %51 = sub i32 %50, -2093017199
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2093017199
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* @_ZZ5solvePiE3top, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %55
  store i32 %49, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %38
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, 1877134163
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1877134163
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %5

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 %64, 1498715759
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1498715759
  %68 = add nsw i32 %64, 1
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 %67, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %69 = load i32, i32* @n, align 4
  store i32 %69, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %137, %63
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %142

; <label>:73:                                     ; preds = %70
  br label %74

; <label>:74:                                     ; preds = %95, %73
  %75 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

; <label>:77:                                     ; preds = %74
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %78, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %2, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %85, %90
  br label %92

; <label>:92:                                     ; preds = %77, %74
  %93 = phi i1 [ false, %74 ], [ %91, %77 ]
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, -1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, -1
  store i32 %100, i32* @_ZZ5solvePiE3top, align 4
  br label %74

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* @_ZZ5solvePiE3top, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %120
  store i32 %113, i32* %121, align 4
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = load i32*, i32** %2, align 8
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = load i32, i32* %135, align 4
  call void @_Z3addiiiii(i32 %122, i32 %126, i32 %130, i32 %131, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %102
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 0, -1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, -1
  store i32 %140, i32* %4, align 4
  br label %70

; <label>:142:                                    ; preds = %70
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %31, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i32 @_Z6getintv()
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, 1645676680200225114
  %25 = add i64 %24, %23
  %26 = sub i64 %25, 1645676680200225114
  %27 = add nsw i64 %21, %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 152836030
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 152836030
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %62, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = call i32 @_Z6getintv()
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = add i32 %56, 1062365680
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1062365680
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %4, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %68

; <label>:68:                                     ; preds = %77, %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds [5010 x i32], [5010 x i32]* %75, i32 0, i32 0
  call void @_Z5solvePi(i32* %76)
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %5, align 4
  br label %68

; <label>:82:                                     ; preds = %68
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %183, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %175, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  %94 = icmp sle i32 %89, %92
  br i1 %94, label %95, label %182

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 %96, -2007610902
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2007610902
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [5010 x i64], [5010 x i64]* %109, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %106, 6322369517088065581
  %118 = add i64 %117, %116
  %119 = sub i64 %118, 6322369517088065581
  %120 = add nsw i64 %106, %116
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %121, -2009651192
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -2009651192
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [5010 x i64], [5010 x i64]* %127, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %119, -2251856126230050536
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, -2251856126230050536
  %138 = sub nsw i64 %119, %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x i64], [5010 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, %137
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, %137
  store i64 %149, i64* %144, align 8
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x i64], [5010 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, %161
  %163 = add i64 %157, %162
  %164 = sub nsw i64 %157, %161
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %163, 3708927789608106306
  %170 = add i64 %169, %168
  %171 = sub i64 %170, 3708927789608106306
  %172 = add nsw i64 %163, %168
  store i64 %171, i64* %8, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* @ans, align 8
  br label %175

; <label>:175:                                    ; preds = %95
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %7, align 4
  br label %88

; <label>:182:                                    ; preds = %88
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %6, align 4
  br label %83

; <label>:188:                                    ; preds = %83
  %189 = load i64, i64* @ans, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %189)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
