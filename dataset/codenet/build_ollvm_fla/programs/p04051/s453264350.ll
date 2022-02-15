; ModuleID = 'Project_CodeNet_C++1400/p04051/s453264350.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s453264350.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@ans = global i64 0, align 8
@step = global [200005 x i64] zeroinitializer, align 16
@finv = global [8005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@amax = global i64 2002, align 8
@bmax = global i64 2002, align 8
@d = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3coui(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %6, %10
  %12 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %15
  store i64 %13, i64* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %20, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %35, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5chengxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %8 = alloca i32
  store i32 1912055460, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1912055460, label %12
    i32 -652852619, label %16
    i32 20847373, label %21
    i32 -852336255, label %26
    i32 1084213730, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -652852619, i32 1084213730
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 20847373, i32 -852336255
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %6, align 8
  store i32 -852336255, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %5, align 8
  store i32 1912055460, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %6, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chuliv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -569586792, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -569586792, label %7
    i32 -1081727149, label %11
    i32 362396229, label %24
    i32 -534034013, label %27
    i32 1894163225, label %30
    i32 -1992810063, label %34
    i32 -66926892, label %48
    i32 1969936686, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 8000
  %10 = select i1 %9, i32 -1081727149, i32 -534034013
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 362396229, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -569586792, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16
  %29 = call i64 @_Z5chengxx(i64 %28, i64 1000000005)
  store i64 %29, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  store i32 1894163225, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -1992810063, i32 1969936686
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 -66926892, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 1894163225, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %34, %30, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  call void @_Z5chuliv()
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 51937447, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %196
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 51937447, label %12
    i32 367508698, label %18
    i32 -508318140, label %47
    i32 1232337170, label %50
    i32 1716965610, label %51
    i32 -1035996936, label %57
    i32 129578597, label %92
    i32 -1890175512, label %95
    i32 -1686582716, label %100
    i32 1767329445, label %106
    i32 -327169709, label %107
    i32 -31244718, label %113
    i32 1552213783, label %147
    i32 1955472031, label %150
    i32 -1094430815, label %151
    i32 -394836260, label %154
    i32 383991428, label %155
    i32 1485783263, label %161
    i32 -1747773998, label %182
    i32 -1398003549, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %196

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 367508698, i32 1232337170
  store i32 %17, i32* %8
  br label %196

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %21, i64* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %28, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %34, 2
  store i64 %35, i64* %33, align 8
  %36 = load i32, i32* %2, align 4
  call void @_Z3coui(i32 %36)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %39, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %44, align 8
  store i32 -508318140, i32* %8
  br label %196

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 51937447, i32* %8
  br label %196

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1716965610, i32* %8
  br label %196

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -1035996936, i32 -1890175512
  store i32 %56, i32* %8
  br label %196

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* @amax, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub nsw i64 %58, %62
  %64 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %63
  %65 = load i64, i64* @bmax, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i64 %65, %69
  %71 = getelementptr inbounds [4010 x i64], [4010 x i64]* %64, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %71, align 8
  %74 = load i64, i64* @amax, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %74, %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  %83 = load i64, i64* @bmax, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %83, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %90
  store i64 %88, i64* %91, align 8
  store i32 129578597, i32* %8
  br label %196

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 1716965610, i32* %8
  br label %196

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* @amax, align 8
  %97 = mul nsw i64 2, %96
  store i64 %97, i64* @x, align 8
  %98 = load i64, i64* @bmax, align 8
  %99 = mul nsw i64 2, %98
  store i64 %99, i64* @y, align 8
  store i32 1, i32* %4, align 4
  store i32 -1686582716, i32* %8
  br label %196

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @x, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 1767329445, i32 -394836260
  store i32 %105, i32* %8
  br label %196

; <label>:106:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -327169709, i32* %8
  br label %196

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* @y, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 -31244718, i32 1955472031
  store i32 %112, i32* %8
  br label %196

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x i64], [4010 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4010 x i64], [4010 x i64]* %124, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add nsw i64 %121, %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4010 x i64], [4010 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, %130
  store i64 %138, i64* %136, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4010 x i64], [4010 x i64]* %141, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %144, align 8
  store i32 1552213783, i32* %8
  br label %196

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 -327169709, i32* %8
  br label %196

; <label>:150:                                    ; preds = %9
  store i32 -1094430815, i32* %8
  br label %196

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 -1686582716, i32* %8
  br label %196

; <label>:154:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 383991428, i32* %8
  br label %196

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* @n, align 8
  %159 = icmp sle i64 %157, %158
  %160 = select i1 %159, i32 1485783263, i32 -1398003549
  store i32 %160, i32* %8
  br label %196

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = getelementptr inbounds [4010 x i64], [4010 x i64]* %166, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub nsw i64 %172, %176
  %178 = load i64, i64* @ans, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* @ans, align 8
  %180 = load i64, i64* @ans, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* @ans, align 8
  store i32 -1747773998, i32* %8
  br label %196

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  store i32 383991428, i32* %8
  br label %196

; <label>:185:                                    ; preds = %9
  %186 = load i64, i64* @ans, align 8
  %187 = add nsw i64 %186, 1000000007
  %188 = srem i64 %187, 1000000007
  store i64 %188, i64* @ans, align 8
  %189 = call i64 @_Z5chengxx(i64 2, i64 1000000005)
  store i64 %189, i64* @x, align 8
  %190 = load i64, i64* @ans, align 8
  %191 = load i64, i64* @x, align 8
  %192 = mul nsw i64 %190, %191
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* @ans, align 8
  %194 = load i64, i64* @ans, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %194)
  ret i32 0

; <label>:196:                                    ; preds = %182, %161, %155, %154, %151, %150, %147, %113, %107, %106, %100, %95, %92, %57, %51, %50, %47, %18, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
