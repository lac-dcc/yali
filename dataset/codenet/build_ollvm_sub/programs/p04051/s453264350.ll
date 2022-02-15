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
  %11 = add i64 %6, 7937682183965733074
  %12 = add i64 %11, %10
  %13 = sub i64 %12, 7937682183965733074
  %14 = add nsw i64 %6, %10
  %15 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %23, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
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
  br label %8

; <label>:8:                                      ; preds = %27, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -1908819363105243337, -1
  %16 = or i64 %13, %14
  %17 = or i64 -1908819363105243337, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %6, align 8
  br label %27

; <label>:27:                                     ; preds = %22, %11
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %6, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5chuliv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 8000
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, -1216720344
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1216720344
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8005 x i64], [8005 x i64]* @d, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 %23, 111357424
  %25 = add i32 %24, 1
  %26 = add i32 %25, 111357424
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %1, align 4
  br label %3

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @d, i64 0, i64 8000), align 16
  %30 = call i64 @_Z5chengxx(i64 %29, i64 1000000005)
  store i64 %30, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @finv, i64 0, i64 8000), align 16
  store i32 7999, i32* %2, align 4
  br label %31

; <label>:31:                                     ; preds = %54, %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 1
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %41, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8005 x i64], [8005 x i64]* @finv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, 317833149
  %57 = add i32 %56, -1
  %58 = add i32 %57, 317833149
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* %2, align 4
  br label %31

; <label>:60:                                     ; preds = %31
  ret void
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
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %16, i64* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, 2
  store i64 %25, i64* %23, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, 2
  store i64 %30, i64* %28, align 8
  %31 = load i32, i32* %2, align 4
  call void @_Z3coui(i32 %31)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %34, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sdiv i64 %40, 2
  store i64 %41, i64* %39, align 8
  br label %42

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -2035453493
  %45 = add i32 %44, 1
  %46 = add i32 %45, -2035453493
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %8

; <label>:48:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %101, %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = load i64, i64* @n, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %49
  %55 = load i64, i64* @amax, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %55, 8567819071059040086
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, 8567819071059040086
  %63 = sub nsw i64 %55, %59
  %64 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %62
  %65 = load i64, i64* @bmax, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub i64 0, %69
  %71 = add i64 %65, %70
  %72 = sub nsw i64 %65, %69
  %73 = getelementptr inbounds [4010 x i64], [4010 x i64]* %64, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %73, align 8
  %78 = load i64, i64* @amax, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 %78, %83
  %85 = add nsw i64 %78, %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  %89 = load i64, i64* @bmax, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %89, 295150828448784855
  %95 = add i64 %94, %93
  %96 = sub i64 %95, 295150828448784855
  %97 = add nsw i64 %89, %93
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %54
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %3, align 4
  br label %49

; <label>:108:                                    ; preds = %49
  %109 = load i64, i64* @amax, align 8
  %110 = mul nsw i64 2, %109
  store i64 %110, i64* @x, align 8
  %111 = load i64, i64* @bmax, align 8
  %112 = mul nsw i64 2, %111
  store i64 %112, i64* @y, align 8
  store i32 1, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %178, %108
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* @x, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %113
  store i32 1, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %171, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @y, align 8
  %123 = icmp sle i64 %121, %122
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %119
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, 662021495
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 662021495
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4010 x i64], [4010 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 %139, 111668837
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 111668837
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [4010 x i64], [4010 x i64]* %138, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %135
  %148 = sub i64 0, %146
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %135, %146
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x i64], [4010 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, -6427803089200523351
  %160 = add i64 %159, %150
  %161 = sub i64 %160, -6427803089200523351
  %162 = add nsw i64 %158, %150
  store i64 %161, i64* %157, align 8
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i64], [4010 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* %168, align 8
  br label %171

; <label>:171:                                    ; preds = %124
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1682061890
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1682061890
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %119

; <label>:177:                                    ; preds = %119
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %4, align 4
  br label %113

; <label>:183:                                    ; preds = %113
  store i32 1, i32* %6, align 4
  br label %184

; <label>:184:                                    ; preds = %216, %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, i64* @n, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %184
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [4010 x i64], [4010 x i64]* %194, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i64], [200005 x i64]* @step, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %200, 39401611926523837
  %206 = sub i64 %205, %204
  %207 = add i64 %206, 39401611926523837
  %208 = sub nsw i64 %200, %204
  %209 = load i64, i64* @ans, align 8
  %210 = add i64 %209, 4109848869181945308
  %211 = add i64 %210, %207
  %212 = sub i64 %211, 4109848869181945308
  %213 = add nsw i64 %209, %207
  store i64 %212, i64* @ans, align 8
  %214 = load i64, i64* @ans, align 8
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* @ans, align 8
  br label %216

; <label>:216:                                    ; preds = %189
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %6, align 4
  br label %184

; <label>:223:                                    ; preds = %184
  %224 = load i64, i64* @ans, align 8
  %225 = sub i64 %224, 5933035894166415941
  %226 = add i64 %225, 1000000007
  %227 = add i64 %226, 5933035894166415941
  %228 = add nsw i64 %224, 1000000007
  %229 = srem i64 %227, 1000000007
  store i64 %229, i64* @ans, align 8
  %230 = call i64 @_Z5chengxx(i64 2, i64 1000000005)
  store i64 %230, i64* @x, align 8
  %231 = load i64, i64* @ans, align 8
  %232 = load i64, i64* @x, align 8
  %233 = mul nsw i64 %231, %232
  %234 = srem i64 %233, 1000000007
  store i64 %234, i64* @ans, align 8
  %235 = load i64, i64* @ans, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %235)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
