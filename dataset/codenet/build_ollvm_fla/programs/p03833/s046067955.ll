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
  %5 = alloca i32
  store i32 -51118909, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -51118909, label %9
    i32 685040928, label %14
    i32 1160248704, label %19
    i32 -668515200, label %22
    i32 1005531063, label %23
    i32 1924065805, label %28
    i32 -510487436, label %29
    i32 -1615390516, label %34
    i32 1221304410, label %42
    i32 -1598607496, label %45
    i32 1985284120, label %46
    i32 -1739296716, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 685040928, i32 -668515200
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  store i32 1160248704, i32* %5
  br label %50

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %1, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %1, align 4
  store i32 -51118909, i32* %5
  br label %50

; <label>:22:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1005531063, i32* %5
  br label %50

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @N, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1924065805, i32 -1739296716
  store i32 %27, i32* %5
  br label %50

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -510487436, i32* %5
  br label %50

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @M, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1615390516, i32 -1598607496
  store i32 %33, i32* %5
  br label %50

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1221304410, i32* %5
  br label %50

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -510487436, i32* %5
  br label %50

; <label>:45:                                     ; preds = %6
  store i32 1985284120, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1005531063, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %34, %29, %28, %23, %22, %19, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 -352293179, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %124
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -352293179, label %9
    i32 -878865935, label %14
    i32 1573680669, label %25
    i32 1337949755, label %28
    i32 -1188002743, label %29
    i32 -260555427, label %34
    i32 2100839944, label %35
    i32 -683208494, label %40
    i32 699277777, label %41
    i32 90041570, label %45
    i32 -1875984376, label %64
    i32 1673803440, label %67
    i32 -1015563576, label %81
    i32 2058463760, label %98
    i32 825302001, label %101
    i32 1712873229, label %102
    i32 -1533297877, label %106
    i32 413470683, label %119
    i32 -460058295, label %120
    i32 -83128126, label %123
  ]

; <label>:8:                                      ; preds = %6
  br label %124

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -878865935, i32 1337949755
  store i32 %13, i32* %4
  br label %124

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %19
  store i64 %24, i64* %22, align 8
  store i32 1573680669, i32* %4
  br label %124

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -352293179, i32* %4
  br label %124

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1188002743, i32* %4
  br label %124

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @M, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -260555427, i32 -83128126
  store i32 %33, i32* %4
  br label %124

; <label>:34:                                     ; preds = %6
  store i32 0, i32* @top, align 4
  store i32 1, i32* %3, align 4
  store i32 2100839944, i32* %4
  br label %124

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -683208494, i32 825302001
  store i32 %39, i32* %4
  br label %124

; <label>:40:                                     ; preds = %6
  store i32 699277777, i32* %4
  br label %124

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* @top, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 90041570, i32 -1875984376
  store i32 %44, i32* %4
  store i1 false, i1* %5
  br label %124

; <label>:45:                                     ; preds = %6
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
  store i32 -1875984376, i32* %4
  store i1 %63, i1* %5
  br label %124

; <label>:64:                                     ; preds = %6
  %65 = load i1, i1* %5
  %66 = select i1 %65, i32 1673803440, i32 -1015563576
  store i32 %66, i32* %4
  br label %124

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = load i32, i32* @top, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x i32], [205 x i32]* %75, i64 0, i64 %77
  store i32 %69, i32* %78, align 4
  %79 = load i32, i32* @top, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* @top, align 4
  store i32 699277777, i32* %4
  br label %124

; <label>:81:                                     ; preds = %6
  %82 = load i32, i32* @top, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [205 x i32], [205 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* @top, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @top, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %96
  store i32 %93, i32* %97, align 4
  store i32 2058463760, i32* %4
  br label %124

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 2100839944, i32* %4
  br label %124

; <label>:101:                                    ; preds = %6
  store i32 1712873229, i32* %4
  br label %124

; <label>:102:                                    ; preds = %6
  %103 = load i32, i32* @top, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 -1533297877, i32 413470683
  store i32 %105, i32* %4
  br label %124

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @N, align 4
  %108 = load i32, i32* @top, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [205 x i32], [205 x i32]* %113, i64 0, i64 %115
  store i32 %107, i32* %116, align 4
  %117 = load i32, i32* @top, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* @top, align 4
  store i32 1712873229, i32* %4
  br label %124

; <label>:119:                                    ; preds = %6
  store i32 -460058295, i32* %4
  br label %124

; <label>:120:                                    ; preds = %6
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1188002743, i32* %4
  br label %124

; <label>:123:                                    ; preds = %6
  ret void

; <label>:124:                                    ; preds = %120, %119, %106, %102, %101, %98, %81, %67, %64, %45, %41, %40, %35, %34, %29, %28, %25, %14, %9, %8
  br label %6
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
  %10 = add nsw i64 %9, %5
  store i64 %10, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, %11
  store i64 %16, i64* %14, align 8
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
  %10 = or i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = call i64 @_Z3Maxxx(i64 %7, i64 %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3Maxxx(i64, i64) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 32509533, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 32509533, label %14
    i32 89786363, label %19
    i32 -1595089233, label %21
    i32 1541479845, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 89786363, i32 -1595089233
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 1541479845, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 1541479845, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
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
  %11 = or i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %11, i64 %15)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2tgE, i64 0, i64 %17
  store i64 0, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32, i32, i32, i32, i32, i64) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i64 %5, i64* %14, align 8
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %8
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 -253525342, i32* %18
  br label %19

; <label>:19:                                     ; preds = %6, %71
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -253525342, label %22
    i32 125193357, label %27
    i32 501660832, label %32
    i32 -75250786, label %35
    i32 -187315991, label %45
    i32 -1352104354, label %53
    i32 -939938041, label %58
    i32 1924388034, label %68
    i32 126963424, label %70
  ]

; <label>:21:                                     ; preds = %19
  br label %71

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = load volatile i32, i32* %7
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 125193357, i32 -75250786
  store i32 %26, i32* %18
  br label %71

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 501660832, i32 -75250786
  store i32 %31, i32* %18
  br label %71

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = load i64, i64* %14, align 8
  call void @_ZN7_120pts11SegmentTree1PEix(i32 %33, i64 %34)
  store i32 126963424, i32* %18
  br label %71

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %9, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %36)
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %15, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -187315991, i32 -1352104354
  store i32 %44, i32* %18
  br label %71

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %9, align 4
  %47 = shl i32 %46, 1
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = load i64, i64* %14, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %47, i32 %48, i32 %49, i32 %50, i32 %51, i64 %52)
  store i32 -1352104354, i32* %18
  br label %71

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %15, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -939938041, i32 1924388034
  store i32 %57, i32* %18
  br label %71

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = shl i32 %59, 1
  %61 = or i32 %60, 1
  %62 = load i32, i32* %15, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i64, i64* %14, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 %61, i32 %63, i32 %64, i32 %65, i32 %66, i64 %67)
  store i32 1924388034, i32* %18
  br label %71

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  call void @_ZN7_120pts11SegmentTree7CombineEi(i32 %69)
  store i32 126963424, i32* %18
  br label %71

; <label>:70:                                     ; preds = %19
  ret void

; <label>:71:                                     ; preds = %68, %58, %53, %45, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %16 = load i32, i32* %12, align 4
  store i32 %16, i32* %7
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -93114868, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %78
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -93114868, label %22
    i32 687847260, label %27
    i32 2037360976, label %32
    i32 -1805282638, label %37
    i32 -1641903416, label %47
    i32 -755099847, label %57
    i32 1150573700, label %62
    i32 1405287791, label %74
    i32 1755127387, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %78

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = load volatile i32, i32* %6
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 687847260, i32 -1805282638
  store i32 %26, i32* %18
  br label %78

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 2037360976, i32 -1805282638
  store i32 %31, i32* %18
  br label %78

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @_ZN7_120pts11SegmentTree2mxE, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %8, align 8
  store i32 1755127387, i32* %18
  br label %78

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %9, align 4
  call void @_ZN7_120pts11SegmentTree8PushDownEi(i32 %38)
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %14, align 4
  store i64 -9223372036854775808, i64* %15, align 8
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %14, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1641903416, i32 -755099847
  store i32 %46, i32* %18
  br label %78

; <label>:47:                                     ; preds = %19
  %48 = load i64, i64* %15, align 8
  %49 = load i32, i32* %9, align 4
  %50 = shl i32 %49, 1
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %13, align 4
  %55 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %50, i32 %51, i32 %52, i32 %53, i32 %54)
  %56 = call i64 @_Z3Maxxx(i64 %48, i64 %55)
  store i64 %56, i64* %15, align 8
  store i32 -755099847, i32* %18
  br label %78

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 1150573700, i32 1405287791
  store i32 %61, i32* %18
  br label %78

; <label>:62:                                     ; preds = %19
  %63 = load i64, i64* %15, align 8
  %64 = load i32, i32* %9, align 4
  %65 = shl i32 %64, 1
  %66 = or i32 %65, 1
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %13, align 4
  %72 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 %66, i32 %68, i32 %69, i32 %70, i32 %71)
  %73 = call i64 @_Z3Maxxx(i64 %63, i64 %72)
  store i64 %73, i64* %15, align 8
  store i32 1405287791, i32* %18
  br label %78

; <label>:74:                                     ; preds = %19
  %75 = load i64, i64* %15, align 8
  store i64 %75, i64* %8, align 8
  store i32 1755127387, i32* %18
  br label %78

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %8, align 8
  ret i64 %77

; <label>:78:                                     ; preds = %74, %62, %57, %47, %37, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define void @_ZN7_120pts5solveEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -1786205648, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %139
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1786205648, label %10
    i32 1416666072, label %15
    i32 -1173382836, label %16
    i32 1426192090, label %21
    i32 -1860907015, label %64
    i32 142075666, label %67
    i32 -1396010567, label %68
    i32 -837261041, label %71
    i32 1656281260, label %72
    i32 524874138, label %77
    i32 1191551897, label %85
    i32 146029123, label %88
    i32 -1977775064, label %89
    i32 280181082, label %94
    i32 2065486889, label %99
    i32 1652808, label %103
    i32 -1658601657, label %117
    i32 486471279, label %122
    i32 -1834382584, label %133
    i32 114133839, label %136
  ]

; <label>:9:                                      ; preds = %7
  br label %139

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1416666072, i32 -837261041
  store i32 %14, i32* %6
  br label %139

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1173382836, i32* %6
  br label %139

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @M, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1426192090, i32 142075666
  store i32 %20, i32* %6
  br label %139

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %22, i32 %29, i32 %30, i64 %38)
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Rm, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x i32], [205 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @Lm, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [205 x i32], [205 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  call void @_ZN7_120pts4addqEiiix(i32 %46, i32 %53, i32 %54, i64 %63)
  store i32 -1860907015, i32* %6
  br label %139

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -1173382836, i32* %6
  br label %139

; <label>:67:                                     ; preds = %7
  store i32 -1396010567, i32* %6
  br label %139

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %1, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %1, align 4
  store i32 -1786205648, i32* %6
  br label %139

; <label>:71:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1656281260, i32* %6
  br label %139

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* @N, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 524874138, i32 146029123
  store i32 %76, i32* %6
  br label %139

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @N, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %78, i32 %79, i32 %80, i64 %84)
  store i32 1191551897, i32* %6
  br label %139

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 1656281260, i32* %6
  br label %139

; <label>:88:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1977775064, i32* %6
  br label %139

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @N, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 280181082, i32 114133839
  store i32 %93, i32* %6
  br label %139

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  store i32 2065486889, i32* %6
  br label %139

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %5, align 4
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1652808, i32 486471279
  store i32 %102, i32* %6
  br label %139

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @N, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  call void @_ZN7_120pts11SegmentTree3AddEiiiiix(i32 1, i32 1, i32 %104, i32 %108, i32 %112, i64 %116)
  store i32 -1658601657, i32* %6
  br label %139

; <label>:117:                                    ; preds = %7
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %5, align 4
  store i32 2065486889, i32* %6
  br label %139

; <label>:122:                                    ; preds = %7
  %123 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %124 = load i32, i32* @N, align 4
  %125 = load i32, i32* %4, align 4
  %126 = call i64 @_ZN7_120pts11SegmentTree3QurEiiiii(i32 1, i32 1, i32 %124, i32 1, i32 %125)
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i64], [5005 x i64]* @A, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %126, %130
  %132 = call i64 @_Z3Maxxx(i64 %123, i64 %131)
  store i64 %132, i64* @_ZN7_120pts3AnsE, align 8
  store i32 -1834382584, i32* %6
  br label %139

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1977775064, i32* %6
  br label %139

; <label>:136:                                    ; preds = %7
  %137 = load i64, i64* @_ZN7_120pts3AnsE, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %137)
  ret void

; <label>:139:                                    ; preds = %133, %122, %117, %103, %99, %94, %89, %88, %85, %77, %72, %71, %68, %67, %64, %21, %16, %15, %10, %9
  br label %7
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
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* @_ZN7_120pts3totE, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts3nxtE, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* @_ZN7_120pts3totE, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2lbE, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* @_ZN7_120pts3totE, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @_ZN7_120pts2rbE, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i64, i64* %8, align 8
  %26 = load i32, i32* @_ZN7_120pts3totE, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @_ZN7_120pts3valE, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* @_ZN7_120pts3totE, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @_ZN7_120pts4headE, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
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
