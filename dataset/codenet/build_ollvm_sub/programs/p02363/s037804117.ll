; ModuleID = 'Project_CodeNet_C++1400/p02363/s037804117.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s037804117.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [200 x [200 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@w = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037804117.cpp, i8* null }]

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
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %32, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %37

; <label>:8:                                      ; preds = %3
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i64 0, i64 34359738367
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200 x i64], [200 x i64]* %21, i64 0, i64 %23
  store i64 %18, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, -357298156
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -357298156
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %1, align 4
  br label %3

; <label>:37:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5floydv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %89, %0
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %94

; <label>:10:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %83, %10
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %88

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x i64], [200 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 34359738367
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %16
  br label %83

; <label>:26:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %75, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %82

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i64], [200 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 34359738367
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  br label %75

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i64], [200 x i64]* %45, i64 0, i64 %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %50
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i64], [200 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i64], [200 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %55, 8658523058714048768
  %64 = add i64 %63, %62
  %65 = sub i64 %64, 8658523058714048768
  %66 = add nsw i64 %55, %62
  store i64 %65, i64* %4, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %4)
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i64], [200 x i64]* %71, i64 0, i64 %73
  store i64 %68, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %42, %41
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %3, align 4
  br label %27

; <label>:82:                                     ; preds = %27
  br label %83

; <label>:83:                                     ; preds = %82, %25
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %2, align 4
  br label %11

; <label>:88:                                     ; preds = %11
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %1, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %1, align 4
  br label %5

; <label>:94:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %167, %53, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %168

; <label>:9:                                      ; preds = %6
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %9
  %11 = load i64, i64* @k, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, -1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, -1
  store i64 %15, i64* @k, align 8
  %17 = icmp ne i64 %11, 0
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* @u, i64* @v, i64* @w)
  %20 = load i64, i64* @w, align 8
  %21 = load i64, i64* @u, align 8
  %22 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %21
  %23 = load i64, i64* @v, align 8
  %24 = getelementptr inbounds [200 x i64], [200 x i64]* %22, i64 0, i64 %23
  store i64 %20, i64* %24, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  call void @_Z5floydv()
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %43, %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @n, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i64], [200 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %31
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %50

; <label>:42:                                     ; preds = %31
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %3, align 4
  br label %26

; <label>:50:                                     ; preds = %40, %26
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %6

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %162, %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %167

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %154, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* @n, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %160

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x i64], [200 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, 34359738367
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* @n, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = icmp slt i64 %77, %80
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %153

; <label>:85:                                     ; preds = %75, %66
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i64], [200 x i64]* %88, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 34359738367
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %85
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %94
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %152

; <label>:101:                                    ; preds = %94, %85
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i64], [200 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 34359738367
  br i1 %109, label %110, label %127

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* @n, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = icmp slt i64 %112, %115
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %110
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i64], [200 x i64]* %121, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %125)
  br label %151

; <label>:127:                                    ; preds = %110, %101
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i64], [200 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = icmp ne i64 %134, 34359738367
  br i1 %135, label %136, label %150

; <label>:136:                                    ; preds = %127
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* @n, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @G, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200 x i64], [200 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %148)
  br label %150

; <label>:150:                                    ; preds = %141, %136, %127
  br label %151

; <label>:151:                                    ; preds = %150, %118
  br label %152

; <label>:152:                                    ; preds = %151, %99
  br label %153

; <label>:153:                                    ; preds = %152, %83
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 %155, -1490737179
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1490737179
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %5, align 4
  br label %61

; <label>:160:                                    ; preds = %61
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %162

; <label>:162:                                    ; preds = %160
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %4, align 4
  br label %55

; <label>:167:                                    ; preds = %55
  br label %6

; <label>:168:                                    ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037804117.cpp() #0 section ".text.startup" {
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
