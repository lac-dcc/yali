; ModuleID = 'Project_CodeNet_C++1400/p04051/s493326919.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s493326919.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [1000010 x i32] zeroinitializer, align 16
@b = global [1000010 x i32] zeroinitializer, align 16
@dp = global [4050 x [4050 x i32]] zeroinitializer, align 16
@fac = global [1000010 x i32] zeroinitializer, align 16
@ifac = global [1000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493326919.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 390311123, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 390311123, label %12
    i32 2087820172, label %16
    i32 1288086905, label %22
    i32 -1293301938, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 2087820172, i32 1288086905
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 -1293301938, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 -1293301938, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -872093356, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -872093356, label %12
    i32 623135678, label %16
    i32 416641091, label %21
    i32 1319639811, label %26
    i32 1645084249, label %27
    i32 -1984656614, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 623135678, i32 -1984656614
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 416641091, i32 1319639811
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 1319639811, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  store i32 1645084249, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -872093356, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1941955795, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1941955795, label %10
    i32 1417821860, label %14
    i32 -2084757454, label %15
    i32 1666896167, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 %11, 1
  %13 = select i1 %12, i32 1417821860, i32 -2084757454
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %7
  store i32 1666896167, i32* %5
  store i64 1, i64* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 1000000007, %16
  %18 = call i64 @_Z3invx(i64 %17)
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 1000000007, %19
  %21 = sub nsw i64 1000000007, %20
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  store i32 1666896167, i32* %5
  store i64 %23, i64* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %6
  ret i64 %25

; <label>:26:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %6, %7
  %9 = srem i32 %8, 1000000007
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1712404527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %211
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1712404527, label %14
    i32 1800973148, label %18
    i32 1790115326, label %33
    i32 -775472269, label %36
    i32 2024924462, label %41
    i32 -739734667, label %45
    i32 920742684, label %61
    i32 1136002295, label %64
    i32 1411887803, label %66
    i32 -896631460, label %71
    i32 -1259112847, label %95
    i32 636155215, label %98
    i32 515711322, label %99
    i32 597915380, label %103
    i32 -1722309522, label %104
    i32 -1501361701, label %108
    i32 962359701, label %121
    i32 48752263, label %122
    i32 -1734895131, label %145
    i32 1697009458, label %148
    i32 -2026002820, label %149
    i32 2127753561, label %152
    i32 1352880380, label %153
    i32 1082371862, label %158
    i32 -365652011, label %192
    i32 -994073410, label %195
    i32 -1740736854, label %199
    i32 71206038, label %202
  ]

; <label>:13:                                     ; preds = %11
  br label %211

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 1000009
  %17 = select i1 %16, i32 1800973148, i32 -775472269
  store i32 %17, i32* %10
  br label %211

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 1790115326, i32* %10
  br label %211

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -1712404527, i32* %10
  br label %211

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @fac, i64 0, i64 1000009), align 4
  %38 = sext i32 %37 to i64
  %39 = call i64 @_Z3invx(i64 %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 1000009), align 4
  store i32 1000008, i32* %3, align 4
  store i32 2024924462, i32* %10
  br label %211

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -739734667, i32 1136002295
  store i32 %44, i32* %10
  br label %211

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @ifac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 920742684, i32* %10
  br label %211

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 2024924462, i32* %10
  br label %211

; <label>:64:                                     ; preds = %11
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 1411887803, i32* %10
  br label %211

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -896631460, i32 636155215
  store i32 %70, i32* %10
  br label %211

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i32 0, i32 0), i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @b, i32 0, i32 0), i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %74, i32* %77)
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 2010, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 2010, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4050 x i32], [4050 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -1259112847, i32* %10
  br label %211

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1411887803, i32* %10
  br label %211

; <label>:98:                                     ; preds = %11
  store i32 -2010, i32* %5, align 4
  store i32 515711322, i32* %10
  br label %211

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %100, 2010
  %102 = select i1 %101, i32 597915380, i32 2127753561
  store i32 %102, i32* %10
  br label %211

; <label>:103:                                    ; preds = %11
  store i32 -2010, i32* %6, align 4
  store i32 -1722309522, i32* %10
  br label %211

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 2010
  %107 = select i1 %106, i32 -1501361701, i32 1697009458
  store i32 %107, i32* %10
  br label %211

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 2010, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 2010, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4050 x i32], [4050 x i32]* %112, i64 0, i64 %115
  store i32* %116, i32** %7, align 8
  %117 = load i32*, i32** %7, align 8
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 48752263, i32 962359701
  store i32 %120, i32* %10
  br label %211

; <label>:121:                                    ; preds = %11
  store i32 -1734895131, i32* %10
  br label %211

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 2010, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 2010, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4050 x i32], [4050 x i32]* %127, i64 0, i64 %130
  %132 = load i32*, i32** %7, align 8
  %133 = load i32, i32* %132, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %131, i32 %133)
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 2010, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 2010, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4050 x i32], [4050 x i32]* %137, i64 0, i64 %141
  %143 = load i32*, i32** %7, align 8
  %144 = load i32, i32* %143, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %142, i32 %144)
  store i32 -1734895131, i32* %10
  br label %211

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -1722309522, i32* %10
  br label %211

; <label>:148:                                    ; preds = %11
  store i32 -2026002820, i32* %10
  br label %211

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 515711322, i32* %10
  br label %211

; <label>:152:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1352880380, i32* %10
  br label %211

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1082371862, i32 -994073410
  store i32 %157, i32* %10
  br label %211

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 2010, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 2010, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4050 x i32], [4050 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %173)
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 2, %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @b, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = mul nsw i32 2, %182
  %184 = add nsw i32 %178, %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = mul nsw i32 2, %188
  %190 = call i32 @_Z1Cii(i32 %184, i32 %189)
  %191 = sub nsw i32 0, %190
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %191)
  store i32 -365652011, i32* %10
  br label %211

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 1352880380, i32* %10
  br label %211

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = icmp slt i32 %196, 0
  %198 = select i1 %197, i32 -1740736854, i32 71206038
  store i32 %198, i32* %10
  br label %211

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1000000007
  store i32 %201, i32* %8, align 4
  store i32 71206038, i32* %10
  br label %211

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 500000004, %204
  %206 = srem i64 %205, 1000000007
  %207 = trunc i64 %206 to i32
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %199, %195, %192, %158, %153, %152, %149, %148, %145, %122, %121, %108, %104, %103, %99, %98, %95, %71, %66, %64, %61, %45, %41, %36, %33, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493326919.cpp() #0 section ".text.startup" {
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
