; ModuleID = 'Project_CodeNet_C++1400/p03833/s960034365.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s960034365.cpp"
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

; <label>:3:                                      ; preds = %20, %0
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
  %13 = xor i1 true, true
  %14 = and i1 %13, true
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %21

; <label>:20:                                     ; preds = %3
  br label %3

; <label>:21:                                     ; preds = %3
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, -396725110
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, -396725110
  %27 = sub nsw i32 %23, 48
  store i32 %26, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %35, %21
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %1, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #5
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %1, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 %37, 235894514
  %41 = add i32 %40, %39
  %42 = add i32 %41, 235894514
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, -2070453344
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -2070453344
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %2, align 4
  br label %28

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %2, align 4
  ret i32 %49
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
  %20 = add i64 %19, -300624270704076041
  %21 = add i64 %20, %12
  %22 = sub i64 %21, -300624270704076041
  %23 = add nsw i64 %19, %12
  store i64 %22, i64* %18, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %27
  %29 = load i32, i32* %9, align 4
  %30 = add i32 %29, -1839245848
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1839245848
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [5010 x i64], [5010 x i64]* %28, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %25
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, %25
  store i64 %38, i64* %35, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 8989594591604530465
  %53 = sub i64 %52, %41
  %54 = sub i64 %53, 8989594591604530465
  %55 = sub nsw i64 %51, %41
  store i64 %54, i64* %50, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, 1752239943
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1752239943
  %62 = add nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %63
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %65, 88324254
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 88324254
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [5010 x i64], [5010 x i64]* %64, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, -3105785170141784961
  %74 = add i64 %73, %57
  %75 = sub i64 %74, -3105785170141784961
  %76 = add nsw i64 %72, %57
  store i64 %75, i64* %71, align 8
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

; <label>:5:                                      ; preds = %56, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %61

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
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %28
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %33 = sub i32 %32, 2044923164
  %34 = add i32 %33, -1
  %35 = add i32 %34, 2044923164
  %36 = add nsw i32 %32, -1
  store i32 %35, i32* @_ZZ5solvePiE3top, align 4
  br label %10

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %50 = add i32 %49, 1038430824
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1038430824
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* @_ZZ5solvePiE3top, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %54
  store i32 %48, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %5

; <label>:61:                                     ; preds = %5
  %62 = load i32, i32* @n, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 0, i32* @_ZZ5solvePiE3top, align 4
  store i32 %66, i32* getelementptr inbounds ([5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 0), align 16
  %68 = load i32, i32* @n, align 4
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %135, %61
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %141

; <label>:72:                                     ; preds = %69
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

; <label>:76:                                     ; preds = %73
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %77, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32*, i32** %2, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %84, %89
  br label %91

; <label>:91:                                     ; preds = %76, %73
  %92 = phi i1 [ false, %73 ], [ %90, %76 ]
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %91
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %96 = add i32 %95, -1486298801
  %97 = add i32 %96, -1
  %98 = sub i32 %97, -1486298801
  %99 = add nsw i32 %95, -1
  store i32 %98, i32* @_ZZ5solvePiE3top, align 4
  br label %73

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %104, 843279741
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 843279741
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @_ZZ5solvePiE3top, align 4
  %114 = sub i32 %113, 619117043
  %115 = add i32 %114, 1
  %116 = add i32 %115, 619117043
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* @_ZZ5solvePiE3top, align 4
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE3stk, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1r, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x i32], [5010 x i32]* @_ZZ5solvePiE1l, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32*, i32** %2, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  %134 = load i32, i32* %133, align 4
  call void @_Z3addiiiii(i32 %120, i32 %124, i32 %128, i32 %129, i32 %134)
  br label %135

; <label>:135:                                    ; preds = %100
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 661925691
  %138 = add i32 %137, -1
  %139 = add i32 %138, 661925691
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %4, align 4
  br label %69

; <label>:141:                                    ; preds = %69
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %33, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 1249142717
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1249142717
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @_Z6getintv()
  %25 = sext i32 %24 to i64
  %26 = sub i64 %23, -4629540387284882301
  %27 = add i64 %26, %25
  %28 = add i64 %27, -4629540387284882301
  %29 = add nsw i64 %23, %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %31
  store i64 %28, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, -1984206274
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1984206274
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %11

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %65, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %57, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %45
  %50 = call i32 @_Z6getintv()
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x i32], [5010 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  store i32 %62, i32* %4, align 4
  br label %45

; <label>:64:                                     ; preds = %45
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1937530363
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1937530363
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %3, align 4
  br label %40

; <label>:71:                                     ; preds = %40
  store i32 1, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %81, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* %79, i32 0, i32 0
  call void @_Z5solvePi(i32* %80)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  br label %72

; <label>:88:                                     ; preds = %72
  store i32 1, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %225, %88
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %230

; <label>:93:                                     ; preds = %89
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %178, %93
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %184

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 %99, 1502596870
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1502596870
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5010 x i64], [5010 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub nsw i32 %113, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5010 x i64], [5010 x i64]* %112, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %109, 974562331959240107
  %121 = add i64 %120, %119
  %122 = add i64 %121, 974562331959240107
  %123 = add nsw i64 %109, %119
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 1831193475
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1831193475
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, -403075712
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -403075712
  %135 = sub nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [5010 x i64], [5010 x i64]* %130, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %122, %139
  %141 = sub nsw i64 %122, %138
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 2932743355479753411
  %150 = add i64 %149, %140
  %151 = sub i64 %150, 2932743355479753411
  %152 = add nsw i64 %148, %140
  store i64 %151, i64* %147, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x i64], [5010 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %159, %164
  %166 = sub nsw i64 %159, %163
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 0, %165
  %172 = sub i64 0, %170
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %165, %170
  store i64 %174, i64* %8, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %8)
  %177 = load i64, i64* %176, align 8
  store i64 %177, i64* @ans, align 8
  br label %178

; <label>:178:                                    ; preds = %98
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 %179, 29162200
  %181 = add i32 %180, 1
  %182 = add i32 %181, 29162200
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %94

; <label>:184:                                    ; preds = %94
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %9, align 4
  br label %191

; <label>:191:                                    ; preds = %217, %184
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* @n, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %224

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [5010 x i64], [5010 x i64]* %198, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i64], [5010 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, 2000203182526752090
  %214 = add i64 %213, %205
  %215 = add i64 %214, 2000203182526752090
  %216 = add nsw i64 %212, %205
  store i64 %215, i64* %211, align 8
  br label %217

; <label>:217:                                    ; preds = %195
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %9, align 4
  br label %191

; <label>:224:                                    ; preds = %191
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %6, align 4
  br label %89

; <label>:230:                                    ; preds = %89
  %231 = load i64, i64* @ans, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %231)
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
