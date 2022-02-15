; ModuleID = 'Project_CodeNet_C++1400/p04051/s743092102.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s743092102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4Initv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4009 x [4009 x i32]] zeroinitializer, align 16
@fac = global [8009 x i32] zeroinitializer, align 16
@inv = global [8009 x i32] zeroinitializer, align 16
@zero = global i32 2002, align 4
@a = global [200009 x i32] zeroinitializer, align 16
@b = global [200009 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743092102.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1816589345, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %157
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1816589345, label %11
    i32 787506682, label %16
    i32 1235933158, label %43
    i32 2085064553, label %46
    i32 -443403151, label %47
    i32 704426900, label %51
    i32 -2125585199, label %52
    i32 1491386096, label %56
    i32 -1188530483, label %90
    i32 1058757238, label %93
    i32 375662657, label %94
    i32 390062260, label %97
    i32 -1205890314, label %98
    i32 -609685553, label %103
    i32 -1018442434, label %145
    i32 -1799867265, label %148
  ]

; <label>:10:                                     ; preds = %8
  br label %157

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 787506682, i32 2085064553
  store i32 %15, i32* %7
  br label %157

; <label>:16:                                     ; preds = %8
  %17 = call i32 @_Z4readv()
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @zero, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %25, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* @zero, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4009 x i32], [4009 x i32]* %32, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 1235933158, i32* %7
  br label %157

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1816589345, i32* %7
  br label %157

; <label>:46:                                     ; preds = %8
  call void @_Z4Initv()
  store i32 1, i32* %3, align 4
  store i32 -443403151, i32* %7
  br label %157

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 4002
  %50 = select i1 %49, i32 704426900, i32 390062260
  store i32 %50, i32* %7
  br label %157

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -2125585199, i32* %7
  br label %157

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 4002
  %55 = select i1 %54, i32 1491386096, i32 1058757238
  store i32 %55, i32* %7
  br label %157

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4009 x i32], [4009 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4009 x i32], [4009 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4009 x i32], [4009 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %71, %79
  %81 = srem i32 %80, 1000000007
  %82 = add nsw i32 %63, %81
  %83 = srem i32 %82, 1000000007
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4009 x i32], [4009 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -1188530483, i32* %7
  br label %157

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -2125585199, i32* %7
  br label %157

; <label>:93:                                     ; preds = %8
  store i32 375662657, i32* %7
  br label %157

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -443403151, i32* %7
  br label %157

; <label>:97:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 -1205890314, i32* %7
  br label %157

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 -609685553, i32 -1799867265
  store i32 %102, i32* %7
  br label %157

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* @ans, align 4
  %105 = load i32, i32* @zero, align 4
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4009 x [4009 x i32]], [4009 x [4009 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* @zero, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4009 x i32], [4009 x i32]* %112, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %104, %121
  %123 = srem i32 %122, 1000000007
  store i32 %123, i32* @ans, align 4
  %124 = load i32, i32* @ans, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 2, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200009 x i32], [200009 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %129, %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = mul nsw i32 2, %139
  %141 = call i32 @_Z1Cii(i32 %135, i32 %140)
  %142 = sub nsw i32 %124, %141
  %143 = add nsw i32 %142, 1000000007
  %144 = srem i32 %143, 1000000007
  store i32 %144, i32* @ans, align 4
  store i32 -1018442434, i32* %7
  br label %157

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1205890314, i32* %7
  br label %157

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* @ans, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = mul nsw i64 %151, 500000004
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* @ans, align 4
  %155 = load i32, i32* @ans, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %145, %103, %98, %97, %94, %93, %90, %56, %52, %51, %47, %46, %43, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -798048923, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -798048923, label %12
    i32 913670623, label %17
    i32 1923768498, label %21
    i32 -641448622, label %24
    i32 -1118423200, label %29
    i32 1906674869, label %30
    i32 447113733, label %33
    i32 802255287, label %34
    i32 2097826725, label %39
    i32 926495997, label %43
    i32 313338093, label %46
    i32 1821024291, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1923768498, i32 913670623
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1923768498, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -641448622, i32 447113733
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1118423200, i32 1906674869
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1906674869, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -798048923, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 802255287, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 2097826725, i32 926495997
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 926495997, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 313338093, i32 1821024291
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 802255287, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4Initv() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8009 x i32], [8009 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 -1799539774, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %85
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1799539774, label %8
    i32 -1807133878, label %12
    i32 1021988378, label %28
    i32 -1543208320, label %31
    i32 -108627583, label %32
    i32 1459780085, label %36
    i32 -1834293890, label %54
    i32 -512195409, label %57
    i32 800821071, label %58
    i32 848920749, label %62
    i32 498790122, label %81
    i32 295035820, label %84
  ]

; <label>:7:                                      ; preds = %5
  br label %85

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 8000
  %11 = select i1 %10, i32 -1807133878, i32 -1543208320
  store i32 %11, i32* %4
  br label %85

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 1021988378, i32* %4
  br label %85

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  store i32 -1799539774, i32* %4
  br label %85

; <label>:31:                                     ; preds = %5
  store i32 2, i32* %2, align 4
  store i32 -108627583, i32* %4
  br label %85

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %33, 8000
  %35 = select i1 %34, i32 1459780085, i32 -512195409
  store i32 %35, i32* %4
  br label %85

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 1000000007, %37
  %39 = sub nsw i32 1000000007, %38
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 1, %40
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 1000000007, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %41, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 -1834293890, i32* %4
  br label %85

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -108627583, i32* %4
  br label %85

; <label>:57:                                     ; preds = %5
  store i32 1, i32* %3, align 4
  store i32 800821071, i32* %4
  br label %85

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 8000
  %61 = select i1 %60, i32 848920749, i32 295035820
  store i32 %61, i32* %4
  br label %85

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 1, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %69, %74
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %76 to i32
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 498790122, i32* %4
  br label %85

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 800821071, i32* %4
  br label %85

; <label>:84:                                     ; preds = %5
  ret void

; <label>:85:                                     ; preds = %81, %62, %58, %57, %54, %36, %32, %31, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8009 x i32], [8009 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8009 x i32], [8009 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743092102.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
