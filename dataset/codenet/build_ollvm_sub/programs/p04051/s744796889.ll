; ModuleID = 'Project_CodeNet_C++1400/p04051/s744796889.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s744796889.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@hav = global [4005 x [4005 x i32]] zeroinitializer, align 16
@aa = global [200005 x i32] zeroinitializer, align 16
@bb = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744796889.cpp, i8* null }]

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
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %5, -1260178073
  %7 = sub i32 %6, 1000000007
  %8 = add i32 %7, -1260178073
  %9 = sub nsw i32 %5, 1000000007
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %11, -1146950270
  %13 = add i32 %12, %8
  %14 = add i32 %13, -1146950270
  %15 = add nsw i32 %11, %8
  store i32 %14, i32* %10, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = ashr i32 %17, 31
  %19 = xor i32 1000000007, -1
  %20 = xor i32 %18, %19
  %21 = and i32 %20, %18
  %22 = and i32 %18, 1000000007
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, %21
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, %21
  store i32 %28, i32* %23, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 2071571739
  %9 = sub i32 %8, %5
  %10 = add i32 %9, 2071571739
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = ashr i32 %13, 31
  %15 = xor i32 1000000007, -1
  %16 = xor i32 %14, %15
  %17 = and i32 %16, %14
  %18 = and i32 %14, 1000000007
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %17
  %22 = sub i32 %20, %21
  %23 = add nsw i32 %20, %17
  store i32 %22, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 200000, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %24, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %29

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = add i32 %9, -1772622969
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1772622969
  %13 = sub nsw i32 %9, 1
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %4

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = call i64 @_Z6modpowxi(i64 %33, i32 1000000005)
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %36
  store i64 %34, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %58, %29
  %40 = load i32, i32* %3, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = srem i64 %49, 1000000007
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -299495190
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -299495190
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %56
  store i64 %50, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %3, align 4
  br label %39

; <label>:65:                                     ; preds = %39
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %15, -2023896497
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, -2023896497
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 2000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %70, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %77

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @aa, i32 0, i32 0), i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @bb, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 2000, -82738094
  %26 = add i32 %25, %24
  %27 = add i32 %26, -82738094
  %28 = add nsw i32 2000, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 2000, %35
  %37 = add nsw i32 2000, %34
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [4005 x i32], [4005 x i32]* %30, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %40, 781615644
  %42 = add i32 %41, 1
  %43 = add i32 %42, 781615644
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %39, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 2000, -1999261769
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1999261769
  %52 = sub nsw i32 2000, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = add i32 2000, %59
  %61 = sub nsw i32 2000, %58
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [4005 x i32], [4005 x i32]* %54, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %63, align 4
  br label %70

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %3, align 4
  br label %9

; <label>:77:                                     ; preds = %9
  call void @_Z4initv()
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %165, %77
  %79 = load i32, i32* %5, align 4
  %80 = icmp sle i32 %79, 4000
  br i1 %80, label %81, label %171

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %83
  %85 = getelementptr inbounds [4005 x i32], [4005 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  %88 = sub i32 0, %87
  %89 = sub i32 0, %86
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, %86
  store i32 %91, i32* getelementptr inbounds ([4005 x i32], [4005 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %159, %81
  %94 = load i32, i32* %6, align 4
  %95 = icmp sle i32 %94, 4000
  br i1 %95, label %96, label %164

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = add i32 %100, -862821293
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -862821293
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %99, i32 %107)
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4005 x i32], [4005 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %96
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 2000
  br i1 %118, label %119, label %135

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %130, 1992495381
  %132 = add i32 %131, %126
  %133 = add i32 %132, 1992495381
  %134 = add nsw i32 %130, %126
  store i32 %133, i32* %129, align 4
  br label %157

; <label>:135:                                    ; preds = %116
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x i32], [4005 x i32]* @f, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @hav, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x i32], [4005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %142, %150
  %152 = sub i64 0, %151
  %153 = sub i64 %137, %152
  %154 = add nsw i64 %137, %151
  %155 = srem i64 %153, 1000000007
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %135, %119
  br label %158

; <label>:158:                                    ; preds = %157, %96
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %6, align 4
  br label %93

; <label>:164:                                    ; preds = %93
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, 693766832
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 693766832
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %5, align 4
  br label %78

; <label>:171:                                    ; preds = %78
  store i32 1, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %216, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %180, -463689676
  %186 = add i32 %185, %184
  %187 = add i32 %186, -463689676
  %188 = add nsw i32 %180, %184
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %187, %193
  %195 = add nsw i32 %187, %192
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200005 x i32], [200005 x i32]* @bb, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %194, %200
  %202 = add nsw i32 %194, %199
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @aa, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %206, %211
  %213 = add nsw i32 %206, %210
  %214 = call i64 @_Z5binomii(i32 %201, i32 %212)
  %215 = trunc i64 %214 to i32
  call void @_Z3subRii(i32* dereferenceable(4) %4, i32 %215)
  br label %216

; <label>:216:                                    ; preds = %176
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %217, 1868817331
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1868817331
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %7, align 4
  br label %172

; <label>:222:                                    ; preds = %172
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, 1000000008
  %226 = sdiv i64 %225, 2
  %227 = srem i64 %226, 1000000007
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %227)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744796889.cpp() #0 section ".text.startup" {
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
