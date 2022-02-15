; ModuleID = 'Project_CodeNet_C++1400/p03833/s046067955.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s046067955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3Maxxx = comdat any

$_ZN7_120pts4addqEiiix = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@Lm = global [5005 x [205 x i32]] zeroinitializer, align 16
@Rm = global [5005 x [205 x i32]] zeroinitializer, align 16
@stk = global [5005 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZN7_120pts11SegmentTree2mxE = global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts11SegmentTree2tgE = global [262144 x i64] zeroinitializer, align 16
@_ZN7_120pts4headE = global [100005 x i32] zeroinitializer, align 16
@_ZN7_120pts3nxtE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2lbE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts2rbE = global [2000005 x i32] zeroinitializer, align 16
@_ZN7_120pts3totE = global i32 0, align 4
@_ZN7_120pts3valE = global [2000005 x i64] zeroinitializer, align 16
@_ZN7_120pts3AnsE = global i64 0, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* @N, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %1, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %51

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @M, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1173699359
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1173699359
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %27

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %22

; <label>:51:                                     ; preds = %22
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @N, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %1, align 4
  %10 = sub i32 %9, 2100376927
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2100376927
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 0, %16
  %22 = sub i64 %20, %21
  %23 = add nsw i64 %20, %16
  store i64 %22, i64* %19, align 8
  br label %24

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %1, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %1, align 4
  br label %4

; <label>:31:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %134, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @M, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %32
  store i32 0, i32* @top, align 4
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %107, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @N, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %114

; <label>:41:                                     ; preds = %37
  br label %42

; <label>:42:                                     ; preds = %66, %41
  %43 = load i32, i32* @top, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @top, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [205 x i32], [205 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %55, %62
  br label %64

; <label>:64:                                     ; preds = %45, %42
  %65 = phi i1 [ false, %42 ], [ %63, %45 ]
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = load i32, i32* @top, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x i32], [205 x i32]* %76, i64 0, i64 %78
  store i32 %69, i32* %79, align 4
  %80 = load i32, i32* @top, align 4
  %81 = sub i32 0, -1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, -1
  store i32 %82, i32* @top, align 4
  br label %42

; <label>:84:                                     ; preds = %64
  %85 = load i32, i32* @top, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 1651186615
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1651186615
  %92 = add nsw i32 %88, 1
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i32], [205 x i32]* %95, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @top, align 4
  %101 = sub i32 %100, 78932039
  %102 = add i32 %101, 1
  %103 = add i32 %102, 78932039
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* @top, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %105
  store i32 %99, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %84
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %3, align 4
  br label %37

; <label>:114:                                    ; preds = %37
  br label %115

; <label>:115:                                    ; preds = %118, %114
  %116 = load i32, i32* @top, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @N, align 4
  %120 = load i32, i32* @top, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x i32], [205 x i32]* %125, i64 0, i64 %127
  store i32 %119, i32* %128, align 4
  %129 = load i32, i32* @top, align 4
  %130 = sub i32 0, -1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, -1
  store i32 %131, i32* @top, align 4
  br label %115

; <label>:133:                                    ; preds = %115
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %2, align 4
  br label %32

; <label>:141:                                    ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree1PEix(i32, i64) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, %5
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, %5
  store i64 %13, i64* %8, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 %19, 7192347991395198310
  %21 = add i64 %20, %15
  %22 = add i64 %21, 7192347991395198310
  %23 = add nsw i64 %19, %15
  store i64 %22, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts11SegmentTree7CombineEi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i32, i32* %2, align 4
  %9 = shl i32 %8, 1
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 1967560351, -1
  %13 = and i32 %10, 1967560351
  %14 = and i32 %9, %12
  %15 = and i32 %11, 1967560351
  %16 = and i32 1, %12
  %17 = or i32 %13, %14
  %18 = or i32 %15, %16
  %19 = xor i32 %17, %18
  %20 = or i32 %10, %11
  %21 = xor i32 %20, -1
  %22 = or i32 1967560351, %12
  %23 = and i32 %21, %22
  %24 = or i32 %19, %23
  %25 = or i32 %9, 1
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z3Maxxx(i64 %7, i64 %28)
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %3, align 8
  br label %12

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  br label %12

; <label>:12:                                     ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7_120pts11SegmentTree8PushDownEi(i32) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = shl i32 %3, 1
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %4, i64 %8)
  %9 = load i32, i32* %2, align 4
  %10 = shl i32 %9, 1
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1986771757, -1
  %14 = and i32 %11, 1986771757
  %15 = and i32 %10, %13
  %16 = and i32 %12, 1986771757
  %17 = and i32 1, %13
  %18 = or i32 %14, %15
  %19 = or i32 %16, %17
  %20 = xor i32 %18, %19
  %21 = or i32 %11, %12
  %22 = xor i32 %21, -1
  %23 = or i32 1986771757, %13
  %24 = and i32 %22, %23
  %25 = or i32 %20, %24
  %26 = or i32 %10, 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %25, i64 %30)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %32
  store i64 0, i64* %33, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = load i64, i64* %12, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %22, i64 %23)
  br label %66

; <label>:24:                                     ; preds = %17, %6
  %25 = load i32, i32* %7, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %25)
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %26, -1044650185
  %29 = add i32 %28, %27
  %30 = add i32 %29, -1044650185
  %31 = add nsw i32 %26, %27
  %32 = ashr i32 %30, 1
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = shl i32 %37, 1
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i64, i64* %12, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %38, i32 %39, i32 %40, i32 %41, i32 %42, i64 %43)
  br label %44

; <label>:44:                                     ; preds = %36, %24
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %64

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = shl i32 %49, 1
  %51 = and i32 %50, 1
  %52 = xor i32 %50, 1
  %53 = or i32 %51, %52
  %54 = or i32 %50, 1
  %55 = load i32, i32* %13, align 4
  %56 = add i32 %55, -139618538
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -139618538
  %59 = add nsw i32 %55, 1
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %11, align 4
  %63 = load i64, i64* %12, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %53, i32 %58, i32 %60, i32 %61, i32 %62, i64 %63)
  br label %64

; <label>:64:                                     ; preds = %48, %44
  %65 = load i32, i32* %7, align 4
  call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %65)
  br label %66

; <label>:66:                                     ; preds = %64, %21
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %6, align 8
  br label %73

; <label>:26:                                     ; preds = %17, %5
  %27 = load i32, i32* %7, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %27)
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %28
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %28, %29
  %35 = ashr i32 %33, 1
  store i32 %35, i32* %12, align 4
  store i64 -9223372036854775808, i64* %13, align 8
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %13, align 8
  %41 = load i32, i32* %7, align 4
  %42 = shl i32 %41, 1
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  %48 = call i64 @_Z3Maxxx(i64 %40, i64 %47)
  store i64 %48, i64* %13, align 8
  br label %49

; <label>:49:                                     ; preds = %39, %26
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %71

; <label>:53:                                     ; preds = %49
  %54 = load i64, i64* %13, align 8
  %55 = load i32, i32* %7, align 4
  %56 = shl i32 %55, 1
  %57 = and i32 %56, 1
  %58 = xor i32 %56, 1
  %59 = or i32 %57, %58
  %60 = or i32 %56, 1
  %61 = load i32, i32* %12, align 4
  %62 = sub i32 %61, -964132354
  %63 = add i32 %62, 1
  %64 = add i32 %63, -964132354
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %59, i32 %64, i32 %66, i32 %67, i32 %68)
  %70 = call i64 @_Z3Maxxx(i64 %54, i64 %69)
  store i64 %70, i64* %13, align 8
  br label %71

; <label>:71:                                     ; preds = %53, %49
  %72 = load i64, i64* %13, align 8
  store i64 %72, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %71, %21
  %74 = load i64, i64* %6, align 8
  ret i64 %74
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts5solveEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %72, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @N, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %77

; <label>:10:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %64, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @M, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %71

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %16, i32 %23, i32 %24, i64 %32)
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x i32], [205 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 784151418
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 784151418
  %43 = add nsw i32 %39, 1
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %45
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, -1059456391
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1059456391
  %62 = sub nsw i32 0, %58
  %63 = sext i32 %61 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %42, i32 %50, i32 %51, i64 %63)
  br label %64

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %2, align 4
  br label %11

; <label>:71:                                     ; preds = %11
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %1, align 4
  br label %6

; <label>:77:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @N, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @N, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %83, i32 %84, i32 %85, i64 %89)
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 %91, -915921575
  %93 = add i32 %92, 1
  %94 = add i32 %93, -915921575
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %3, align 4
  br label %78

; <label>:96:                                     ; preds = %78
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %141, %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* @N, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %148

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %123, %101
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %128

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @N, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %110, i32 %114, i32 %118, i64 %122)
  br label %123

; <label>:123:                                    ; preds = %109
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  br label %106

; <label>:128:                                    ; preds = %106
  %129 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %130 = load i32, i32* @N, align 4
  %131 = load i32, i32* %4, align 4
  %132 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %130, i32 1, i32 %131)
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = add i64 %132, %137
  %139 = sub nsw i64 %132, %136
  %140 = call i64 @_Z3Maxxx(i64 %129, i64 %138)
  store i64 %140, i64* @_ZN7_120pts3AnsE, align 8
  br label %141

; <label>:141:                                    ; preds = %128
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %4, align 4
  br label %97

; <label>:148:                                    ; preds = %97
  %149 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %149)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7_120pts4addqEiiix(i32, i32, i32, i64) #2 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @_ZN7_120pts3totE, align 4
  %14 = add i32 %13, 828525514
  %15 = add i32 %14, 1
  %16 = sub i32 %15, 828525514
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* @_ZN7_120pts3totE, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %18
  store i32 %12, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @_ZN7_120pts3totE, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* @_ZN7_120pts3totE, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i64, i64* %8, align 8
  %29 = load i32, i32* @_ZN7_120pts3totE, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* @_ZN7_120pts3totE, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z3prev()
  call void @_ZN7_120pts5solveEv()
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
