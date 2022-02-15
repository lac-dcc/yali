; ModuleID = 'Project_CodeNet_C++1400/p04051/s261997694.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s261997694.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4003 x [4004 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [200005 x i32] zeroinitializer, align 16
@jcn = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2moii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, 273880215
  %8 = add i32 %7, %6
  %9 = add i32 %8, 273880215
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 1000000007
  br i1 %11, label %12, label %21

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  %18 = sub i32 0, 1000000007
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, 1000000007
  br label %28

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add i32 %22, 1773167009
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1773167009
  %27 = add nsw i32 %22, %23
  br label %28

; <label>:28:                                     ; preds = %21, %12
  %29 = phi i32 [ %19, %12 ], [ %26, %21 ]
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2muii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %9, 1718448155
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1718448155
  %14 = sub nsw i32 %9, %10
  %15 = sub i32 0, %13
  %16 = sub i32 0, 1000000007
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %13, 1000000007
  br label %26

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  br label %26

; <label>:26:                                     ; preds = %20, %8
  %27 = phi i32 [ %18, %8 ], [ %24, %20 ]
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1595199373, -1
  %14 = or i32 %11, %12
  %15 = or i32 1595199373, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @_Z2muii(i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %9
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @_Z2muii(i32 %28, i32 %29)
  store i32 %30, i32* %3, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %5, align 4
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @_Z2muii(i32 %16, i32 %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 84840198
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 84840198
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %5

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3ksmii(i32 %32, i32 1000000005)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %28
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @_Z2muii(i32 %45, i32 %46)
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %52
  store i32 %47, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, -1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, -1
  store i32 %57, i32* %4, align 4
  br label %38

; <label>:59:                                     ; preds = %38
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %29

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 %14, -421257148
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -421257148
  %19 = sub nsw i32 %14, %15
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z2muii(i32 %22, i32 %26)
  %28 = call i32 @_Z2muii(i32 %13, i32 %27)
  br label %29

; <label>:29:                                     ; preds = %9, %8
  %30 = phi i32 [ 0, %8 ], [ %28, %9 ]
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 8000)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = add i32 2000, %25
  %27 = sub nsw i32 2000, %24
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add i32 2000, 959075952
  %35 = sub i32 %34, %33
  %36 = sub i32 %35, 959075952
  %37 = sub nsw i32 2000, %33
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4004 x i32], [4004 x i32]* %29, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %39, align 4
  br label %46

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %9

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %125, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 4000
  br i1 %56, label %57, label %132

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %118, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 4000
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %89

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4004 x i32], [4004 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4004 x i32], [4004 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z2moii(i32 %71, i32 %81)
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4004 x i32], [4004 x i32]* %85, i64 0, i64 %87
  store i32 %82, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %64, %61
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4004 x i32], [4004 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4004 x i32], [4004 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @_Z2moii(i32 %99, i32 %109)
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4004 x i32], [4004 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %92, %89
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, 543468946
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 543468946
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %58

; <label>:124:                                    ; preds = %58
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %3, align 4
  br label %54

; <label>:132:                                    ; preds = %54
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %165, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %142, %147
  %149 = add nsw i32 %142, %146
  %150 = shl i32 %148, 1
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %154, -1517979577
  %160 = add i32 %159, %158
  %161 = add i32 %160, -1517979577
  %162 = add nsw i32 %154, %158
  %163 = call i32 @_Z1Cii(i32 %150, i32 %161)
  %164 = call i32 @_Z3subii(i32 %138, i32 %163)
  store i32 %164, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, 1891862988
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1891862988
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  br label %133

; <label>:171:                                    ; preds = %133
  store i32 1, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %199, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %206

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 2000, -552287164
  %183 = add i32 %182, %181
  %184 = add i32 %183, -552287164
  %185 = add nsw i32 2000, %181
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 2000, %192
  %194 = add nsw i32 2000, %191
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [4004 x i32], [4004 x i32]* %187, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @_Z2moii(i32 %177, i32 %197)
  store i32 %198, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %7, align 4
  br label %172

; <label>:206:                                    ; preds = %172
  %207 = load i32, i32* %5, align 4
  %208 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %209 = call i32 @_Z2muii(i32 %207, i32 %208)
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
