; ModuleID = 'Project_CodeNet_C++1400/p03707/s847084873.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s847084873.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@t1 = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@b = global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847084873.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getaiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %15, 645074437
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 645074437
  %29 = sub nsw i32 %15, %25
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -1675126585
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1675126585
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %28, 1980046597
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1980046597
  %44 = sub nsw i32 %28, %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %43, -654946074
  %59 = add i32 %58, %57
  %60 = sub i32 %59, -654946074
  %61 = add nsw i32 %43, %57
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getbiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, -198625396
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -198625396
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %15, 480875436
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 480875436
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %29, %41
  %43 = sub nsw i32 %29, %40
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, 1629731247
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1629731247
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -482431988
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -482431988
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %42
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %42, %58
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getciiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %18, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %15, 66056055
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 66056055
  %29 = sub nsw i32 %15, %25
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, -378595499
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -378595499
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2010 x i32], [2010 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %28, %41
  %43 = sub nsw i32 %28, %40
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add i32 %50, -1384408596
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1384408596
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %49, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, %42
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %42, %57
  ret i32 %61
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @t1)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %47

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 0, 48
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 48
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %30, i64 0, i64 %32
  store i32 %26, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %35, -528611871
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -528611871
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1909580972
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1909580972
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %9

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %94, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %100

; <label>:52:                                     ; preds = %48
  store i32 2, i32* %3, align 4
  br label %53

; <label>:53:                                     ; preds = %87, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @m, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, 371962283
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 371962283
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x i32], [2010 x i32]* %82, i64 0, i64 %84
  store i32 1, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %66, %57
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -294030560
  %90 = add i32 %89, 1
  %91 = add i32 %90, -294030560
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %53

; <label>:93:                                     ; preds = %53
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 201235087
  %97 = add i32 %96, 1
  %98 = add i32 %97, 201235087
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %48

; <label>:100:                                    ; preds = %48
  store i32 2, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %147, %100
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* @n, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %153

; <label>:105:                                    ; preds = %101
  store i32 1, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %140, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* @m, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x i32], [2010 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 %120, 2100175819
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 2100175819
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %119
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2010 x i32], [2010 x i32]* %135, i64 0, i64 %137
  store i32 1, i32* %138, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %119, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add i32 %141, -1657459354
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -1657459354
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %3, align 4
  br label %106

; <label>:146:                                    ; preds = %106
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, 1162739395
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1162739395
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %2, align 4
  br label %101

; <label>:153:                                    ; preds = %101
  store i32 1, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %356, %153
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* @n, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %363

; <label>:158:                                    ; preds = %154
  store i32 1, i32* %3, align 4
  br label %159

; <label>:159:                                    ; preds = %350, %158
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %355

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x i32], [2010 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub i32 %171, 1087210957
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1087210957
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2010 x i32], [2010 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %170, %182
  %184 = add nsw i32 %170, %181
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = add i32 %188, 800269538
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 800269538
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [2010 x i32], [2010 x i32]* %187, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %183
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %183, %195
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = add i32 %207, 564753261
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 564753261
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %199, -1989453886
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1989453886
  %218 = sub nsw i32 %199, %214
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @b, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* %221, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2010 x i32], [2010 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x i32], [2010 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %231
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %231, %241
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = add i32 %250, 803681693
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 803681693
  %254 = sub nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [2010 x i32], [2010 x i32]* %249, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %245, 1819297577
  %259 = add i32 %258, %257
  %260 = sub i32 %259, 1819297577
  %261 = add nsw i32 %245, %257
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 %268, 830030840
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 830030840
  %272 = sub nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [2010 x i32], [2010 x i32]* %267, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %260, 1771971728
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1771971728
  %279 = sub nsw i32 %260, %275
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x i32], [2010 x i32]* %282, i64 0, i64 %284
  store i32 %278, i32* %285, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 %293, 1780528314
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1780528314
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2010 x i32], [2010 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %292
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %292, %303
  %309 = load i32, i32* %2, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %310
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, 2127178487
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 2127178487
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2010 x i32], [2010 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %307
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %307, %319
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 %325, 348895305
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 348895305
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 %332, 1228957400
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1228957400
  %336 = sub nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [2010 x i32], [2010 x i32]* %331, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %323, -866161092
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -866161092
  %343 = sub nsw i32 %323, %339
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %345
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %348
  store i32 %342, i32* %349, align 4
  br label %350

; <label>:350:                                    ; preds = %163
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  store i32 %353, i32* %3, align 4
  br label %159

; <label>:355:                                    ; preds = %159
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %2, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %357, 1
  store i32 %361, i32* %2, align 4
  br label %154

; <label>:363:                                    ; preds = %154
  br label %364

; <label>:364:                                    ; preds = %372, %363
  %365 = load i32, i32* @t1, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, -1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %370 = add nsw i32 %365, -1
  store i32 %369, i32* @t1, align 4
  %371 = icmp ne i32 %365, 0
  br i1 %371, label %372, label %409

; <label>:372:                                    ; preds = %364
  %373 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %5, align 4
  %376 = load i32, i32* %6, align 4
  %377 = load i32, i32* %7, align 4
  %378 = call i32 @_Z4getaiiii(i32 %374, i32 %375, i32 %376, i32 %377)
  store i32 %378, i32* @ans, align 4
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %380, 1
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %7, align 4
  %388 = call i32 @_Z4getbiiii(i32 %379, i32 %384, i32 %386, i32 %387)
  %389 = load i32, i32* @ans, align 4
  %390 = add i32 %389, -505169458
  %391 = sub i32 %390, %388
  %392 = sub i32 %391, -505169458
  %393 = sub nsw i32 %389, %388
  store i32 %392, i32* @ans, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sub i32 %394, 2129669155
  %396 = add i32 %395, 1
  %397 = add i32 %396, 2129669155
  %398 = add nsw i32 %394, 1
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %7, align 4
  %402 = call i32 @_Z4getciiii(i32 %397, i32 %399, i32 %400, i32 %401)
  %403 = load i32, i32* @ans, align 4
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, %402
  store i32 %405, i32* @ans, align 4
  %407 = load i32, i32* @ans, align 4
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %407)
  br label %364

; <label>:409:                                    ; preds = %364
  %410 = load i32, i32* %1, align 4
  ret i32 %410
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s847084873.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
