; ModuleID = 'Project_CodeNet_C++1400/p03232/s826675326.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s826675326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@nsum = global i32 0, align 4
@tot = global i32 0, align 4
@ans = global i32 0, align 4
@step = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@side_sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, 1582333564
  %10 = add i32 %9, %6
  %11 = add i32 %10, 1582333564
  %12 = add nsw i32 %8, %6
  store i32 %11, i32* %7, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 1000000007
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, 1500010941
  %20 = sub i32 %19, 1000000007
  %21 = sub i32 %20, 1500010941
  %22 = sub nsw i32 %18, 1000000007
  store i32 %21, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %6, -1979957397
  %10 = sub i32 %9, %8
  %11 = sub i32 %10, -1979957397
  %12 = sub nsw i32 %6, %8
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %2
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %16, 1472597138
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1472597138
  %22 = sub nsw i32 %16, %18
  %23 = sub i32 0, 1000000007
  %24 = sub i32 %21, %23
  %25 = add nsw i32 %21, 1000000007
  br label %35

; <label>:26:                                     ; preds = %2
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %4, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %28, 1562015113
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1562015113
  %34 = sub nsw i32 %28, %30
  br label %35

; <label>:35:                                     ; preds = %26, %14
  %36 = phi i32 [ %24, %14 ], [ %33, %26 ]
  ret i32 %36
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %9
  %17 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %3)
  store i32 %17, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %9
  %19 = load i32, i32* %4, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %3)
  store i32 %21, i32* %3, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %5, align 4
  ret i32 %23
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -1787402162
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1787402162
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %16
  %18 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %3)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z4fpowii(i32 %33, i32 1000000005)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %29
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, -1888366178
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1888366178
  %50 = add nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  %59 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %52, i32* dereferenceable(4) %5)
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, -1
  store i32 %68, i32* %4, align 4
  br label %42

; <label>:70:                                     ; preds = %42
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %9, -1125852317
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1125852317
  %14 = sub nsw i32 %9, %10
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %15
  %17 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %19
  %21 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %20)
  ret i32 %21
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 3
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 3
  call void @_Z3prei(i32 %21)
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %49, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %55

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, -702796516
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -702796516
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %47
  call void @_Z3AddRiRKi(i32* dereferenceable(4) %45, i32* dereferenceable(4) %48)
  br label %49

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -1138732406
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1138732406
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %23

; <label>:55:                                     ; preds = %23
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %140, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %145

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @n, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %61, -1206961728
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1206961728
  %66 = sub nsw i32 %61, %62
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %70
  %72 = call i32 @_Z3decRKiS0_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %71)
  store i32 %72, i32* %4, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %4)
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %73, -292991307
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -292991307
  %78 = sub nsw i32 %73, %74
  %79 = sub i32 0, %77
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %84
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %85)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %87
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %88)
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %90
  %92 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %91)
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* @n, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  %100 = call i32 @_Z1Cii(i32 %93, i32 %98)
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, %102
  %106 = sub i32 %104, -1807759083
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1807759083
  %109 = sub nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %110
  %112 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %111)
  store i32 %112, i32* %7, align 4
  %113 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i32 %113, i32* %5, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  store i32 2, i32* %12, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %115
  %117 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %116)
  store i32 %117, i32* %11, align 4
  %118 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %11)
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* @n, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, -283276177
  %122 = add i32 %121, 2
  %123 = add i32 %122, -283276177
  %124 = add nsw i32 %120, 2
  %125 = call i32 @_Z1Cii(i32 %119, i32 %123)
  store i32 %125, i32* %14, align 4
  %126 = load i32, i32* @n, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %126, 2128805062
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 2128805062
  %131 = sub nsw i32 %126, %127
  %132 = add i32 %130, -1612662485
  %133 = sub i32 %132, 2
  %134 = sub i32 %133, -1612662485
  %135 = sub nsw i32 %130, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %136
  %138 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %137)
  store i32 %138, i32* %13, align 4
  %139 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  store i32 %139, i32* %9, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  br label %140

; <label>:140:                                    ; preds = %60
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  store i32 %143, i32* %3, align 4
  br label %56

; <label>:145:                                    ; preds = %56
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %147
  %149 = load i32, i32* @n, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %150
  %152 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %148, i32* dereferenceable(4) %151)
  store i32 %152, i32* %15, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %15)
  %153 = load i32, i32* @ans, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
