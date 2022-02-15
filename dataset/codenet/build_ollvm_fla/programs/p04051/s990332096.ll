; ModuleID = 'Project_CodeNet_C++1400/p04051/s990332096.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s990332096.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@n = global i32 0, align 4
@a = global [2000100 x i32] zeroinitializer, align 16
@b = global [2000100 x i32] zeroinitializer, align 16
@ma = global [4020 x [4020 x i32]] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@fac = global [40010 x i64] zeroinitializer, align 16
@inv = global [40010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990332096.cpp, i8* null }]

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
define i64 @_Z9power_modxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2012169200, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2012169200, label %10
    i32 -442090918, label %14
    i32 1930404741, label %19
    i32 -1683771403, label %24
    i32 1174596008, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -442090918, i32 1174596008
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1930404741, i32 -1683771403
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1683771403, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -2012169200, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1034061939, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1034061939, label %7
    i32 671889912, label %11
    i32 -618977108, label %24
    i32 -891192325, label %27
    i32 -1588301703, label %30
    i32 -1634424515, label %34
    i32 1721761164, label %48
    i32 2015799236, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 40000
  %10 = select i1 %9, i32 671889912, i32 -891192325
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 -618977108, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1034061939, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @fac, i64 0, i64 40000), align 16
  %29 = call i64 @_Z9power_modxx(i64 %28, i64 1000000005)
  store i64 %29, i64* getelementptr inbounds ([40010 x i64], [40010 x i64]* @inv, i64 0, i64 40000), align 16
  store i32 39999, i32* %2, align 4
  store i32 -1588301703, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1634424515, i32 2015799236
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 1721761164, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 -1588301703, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %34, %30, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [40010 x i64], [40010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40010 x i64], [40010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 228772206, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %236
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 228772206, label %19
    i32 865183539, label %24
    i32 -1155446444, label %46
    i32 262569166, label %48
    i32 1681834304, label %53
    i32 -928289259, label %55
    i32 1186657662, label %56
    i32 -636844868, label %59
    i32 -561718114, label %60
    i32 163921887, label %67
    i32 2128655123, label %68
    i32 1491859290, label %75
    i32 132078406, label %106
    i32 -2019509796, label %113
    i32 -634446460, label %144
    i32 120691821, label %145
    i32 1543740775, label %148
    i32 -1077842961, label %149
    i32 -510494808, label %152
    i32 -201830034, label %153
    i32 533517237, label %158
    i32 155345394, label %183
    i32 -1355883270, label %186
    i32 2041378798, label %187
    i32 -539574061, label %192
    i32 1336603888, label %226
    i32 1354332707, label %229
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 865183539, i32 -636844868
  store i32 %23, i32* %15
  br label %236

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4020 x i32], [4020 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = select i1 %44, i32 -1155446444, i32 262569166
  store i32 %45, i32* %15
  br label %236

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %2, align 4
  store i32 262569166, i32* %15
  br label %236

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = select i1 %51, i32 1681834304, i32 -928289259
  store i32 %52, i32* %15
  br label %236

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %3, align 4
  store i32 -928289259, i32* %15
  br label %236

; <label>:55:                                     ; preds = %16
  store i32 1186657662, i32* %15
  br label %236

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 228772206, i32* %15
  br label %236

; <label>:59:                                     ; preds = %16
  call void @_Z4initv()
  store i32 1, i32* %7, align 4
  store i32 -561718114, i32* %15
  br label %236

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %2, align 4
  %63 = mul nsw i32 2, %62
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %61, %64
  %66 = select i1 %65, i32 163921887, i32 -510494808
  store i32 %66, i32* %15
  br label %236

; <label>:67:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 2128655123, i32* %15
  br label %236

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %69, %72
  %74 = select i1 %73, i32 1491859290, i32 1543740775
  store i32 %74, i32* %15
  br label %236

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4020 x i64], [4020 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4020 x i64], [4020 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %83, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4020 x i64], [4020 x i64]* %96, i64 0, i64 %98
  store i64 %93, i64* %99, align 8
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %7, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp sge i32 %103, 0
  %105 = select i1 %104, i32 132078406, i32 -634446460
  store i32 %105, i32* %15
  br label %236

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = icmp sge i32 %110, 0
  %112 = select i1 %111, i32 -2019509796, i32 -634446460
  store i32 %112, i32* %15
  br label %236

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @ma, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4020 x i32], [4020 x i32]* %119, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4020 x i64], [4020 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %127
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4020 x i64], [4020 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %141, align 8
  store i32 -634446460, i32* %15
  br label %236

; <label>:144:                                    ; preds = %16
  store i32 120691821, i32* %15
  br label %236

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 2128655123, i32* %15
  br label %236

; <label>:148:                                    ; preds = %16
  store i32 -1077842961, i32* %15
  br label %236

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -561718114, i32* %15
  br label %236

; <label>:152:                                    ; preds = %16
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 -201830034, i32* %15
  br label %236

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 533517237, i32 -1355883270
  store i32 %157, i32* %15
  br label %236

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %162, %163
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  %173 = load i64, i64* %9, align 8
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4020 x i64], [4020 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = add nsw i64 %173, %180
  %182 = srem i64 %181, 1000000007
  store i64 %182, i64* %9, align 8
  store i32 155345394, i32* %15
  br label %236

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  store i32 -201830034, i32* %15
  br label %236

; <label>:186:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 2041378798, i32* %15
  br label %236

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %13, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -539574061, i32 1354332707
  store i32 %191, i32* %15
  br label %236

; <label>:192:                                    ; preds = %16
  %193 = load i64, i64* %9, align 8
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %202, %206
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @b, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000100 x i32], [2000100 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %216, %220
  %222 = call i64 @_Z1Cii(i32 %212, i32 %221)
  %223 = sub nsw i64 %193, %222
  %224 = add nsw i64 %223, 1000000007
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %9, align 8
  store i32 1336603888, i32* %15
  br label %236

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %13, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %13, align 4
  store i32 2041378798, i32* %15
  br label %236

; <label>:229:                                    ; preds = %16
  %230 = load i64, i64* %9, align 8
  %231 = call i64 @_Z9power_modxx(i64 2, i64 1000000005)
  %232 = mul nsw i64 %230, %231
  %233 = srem i64 %232, 1000000007
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %233)
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %226, %192, %187, %186, %183, %158, %153, %152, %149, %148, %145, %144, %113, %106, %75, %68, %67, %60, %59, %56, %55, %53, %48, %46, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990332096.cpp() #0 section ".text.startup" {
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
