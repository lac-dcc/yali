; ModuleID = 'Project_CodeNet_C++1400/p04051/s778315155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s778315155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778315155.cpp, i8* null }]

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
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 557690900, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 557690900, label %12
    i32 565910627, label %16
    i32 -478671043, label %21
    i32 1965568667, label %26
    i32 -1543074773, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 565910627, i32 -1543074773
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -478671043, i32 1965568667
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 1965568667, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 557690900, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 1000000007
  ret i64 %35

; <label>:36:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_facx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 71616582, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 71616582, label %8
    i32 -939415428, label %13
    i32 1034391009, label %23
    i32 -1155801247, label %26
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -939415428, i32 -1155801247
  store i32 %12, i32* %4
  br label %27

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %3, align 8
  %22 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  store i32 1034391009, i32* %4
  br label %27

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  store i32 71616582, i32* %4
  br label %27

; <label>:26:                                     ; preds = %5
  ret void

; <label>:27:                                     ; preds = %23, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Get_invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8
  %7 = call i64 @_Z3powxx(i64 %6, i64 1000000005)
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %8
  store i64 %7, i64* %9, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  store i64 %11, i64* %3, align 8
  %12 = alloca i32
  store i32 -1478202178, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1478202178, label %16
    i32 1214127176, label %20
    i32 -1788539400, label %31
    i32 -2122978291, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %3, align 8
  %18 = icmp sge i64 %17, 0
  %19 = select i1 %18, i32 1214127176, i32 -2122978291
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  store i32 -1788539400, i32* %12
  br label %35

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %3, align 8
  store i32 -1478202178, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %31, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7Get_facx(i64 40000)
  call void @_Z7Get_invx(i64 40000)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 -1489981914, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %149
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1489981914, label %13
    i32 -2055306265, label %18
    i32 -289036740, label %36
    i32 -1041836652, label %39
    i32 144253696, label %40
    i32 1688053582, label %44
    i32 502296224, label %45
    i32 1724681316, label %49
    i32 365021396, label %74
    i32 837361825, label %77
    i32 107101370, label %78
    i32 -409429531, label %81
    i32 -1498711644, label %82
    i32 -2033370040, label %87
    i32 1156069592, label %102
    i32 1210397853, label %105
    i32 69636066, label %106
    i32 1147264522, label %111
    i32 342463576, label %139
    i32 -1504199397, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %149

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -2055306265, i32 -1041836652
  store i32 %17, i32* %9
  br label %149

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %20, i64* %22)
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 2001, %26
  %28 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %27
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = sub nsw i64 2001, %31
  %33 = getelementptr inbounds [4010 x i64], [4010 x i64]* %28, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %33, align 8
  store i32 -289036740, i32* %9
  br label %149

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -1489981914, i32* %9
  br label %149

; <label>:39:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 144253696, i32* %9
  br label %149

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %41, 4001
  %43 = select i1 %42, i32 1688053582, i32 -409429531
  store i32 %43, i32* %9
  br label %149

; <label>:44:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 502296224, i32* %9
  br label %149

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %4, align 8
  %47 = icmp sle i64 %46, 4001
  %48 = select i1 %47, i32 1724681316, i32 837361825
  store i32 %48, i32* %9
  br label %149

; <label>:49:                                     ; preds = %10
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [4010 x i64], [4010 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [4010 x i64], [4010 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %54, %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds [4010 x i64], [4010 x i64]* %63, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %61, %67
  %69 = srem i64 %68, 1000000007
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [4010 x i64], [4010 x i64]* %71, i64 0, i64 %72
  store i64 %69, i64* %73, align 8
  store i32 365021396, i32* %9
  br label %149

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  store i32 502296224, i32* %9
  br label %149

; <label>:77:                                     ; preds = %10
  store i32 107101370, i32* %9
  br label %149

; <label>:78:                                     ; preds = %10
  %79 = load i64, i64* %3, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %3, align 8
  store i32 144253696, i32* %9
  br label %149

; <label>:81:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -1498711644, i32* %9
  br label %149

; <label>:82:                                     ; preds = %10
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* @n, align 8
  %85 = icmp sle i64 %83, %84
  %86 = select i1 %85, i32 -2033370040, i32 1210397853
  store i32 %86, i32* %9
  br label %149

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 2001, %91
  %93 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 2001, %96
  %98 = getelementptr inbounds [4010 x i64], [4010 x i64]* %93, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 %88, %99
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %5, align 8
  store i32 1156069592, i32* %9
  br label %149

; <label>:102:                                    ; preds = %10
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %6, align 8
  store i32 -1498711644, i32* %9
  br label %149

; <label>:105:                                    ; preds = %10
  store i64 1, i64* %7, align 8
  store i32 69636066, i32* %9
  br label %149

; <label>:106:                                    ; preds = %10
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* @n, align 8
  %109 = icmp sle i64 %107, %108
  %110 = select i1 %109, i32 1147264522, i32 -1504199397
  store i32 %110, i32* %9
  br label %149

; <label>:111:                                    ; preds = %10
  %112 = load i64, i64* %5, align 8
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %115, %118
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %119, %122
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %123, %126
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %7, align 8
  %132 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %130, %133
  %135 = call i64 @_Z1Cxx(i64 %127, i64 %134)
  %136 = sub nsw i64 %112, %135
  %137 = add nsw i64 %136, 1000000007
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %5, align 8
  store i32 342463576, i32* %9
  br label %149

; <label>:139:                                    ; preds = %10
  %140 = load i64, i64* %7, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %7, align 8
  store i32 69636066, i32* %9
  br label %149

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %5, align 8
  %144 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 2), align 16
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 1000000007
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %146)
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %139, %111, %106, %105, %102, %87, %82, %81, %78, %77, %74, %49, %45, %44, %40, %39, %36, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778315155.cpp() #0 section ".text.startup" {
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
