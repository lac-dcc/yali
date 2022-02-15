; ModuleID = 'Project_CodeNet_C++1400/p04051/s432524574.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432524574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv2 = global i64 500000004, align 8
@fac = global [9000 x i64] zeroinitializer, align 16
@ifac = global [9000 x i64] zeroinitializer, align 16
@f = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432524574.cpp, i8* null }]

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
define void @_Z3ModRx(i64* dereferenceable(8)) #4 {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -363500302, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %25
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -363500302, label %11
    i32 622115253, label %15
    i32 -503764692, label %19
    i32 -1797225998, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sge i64 %12, 1000000007
  %14 = select i1 %13, i32 622115253, i32 -503764692
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %8
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = sub nsw i64 %17, 1000000007
  store i32 -1797225998, i32* %6
  store i64 %18, i64* %7
  br label %25

; <label>:19:                                     ; preds = %8
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %20, align 8
  store i32 -1797225998, i32* %6
  store i64 %21, i64* %7
  br label %25

; <label>:22:                                     ; preds = %8
  %23 = load i64, i64* %7
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  ret void

; <label>:25:                                     ; preds = %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 70982029, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 70982029, label %10
    i32 -381185327, label %14
    i32 1509254134, label %19
    i32 -386612249, label %24
    i32 476749086, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -381185327, i32 476749086
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1509254134, i32 -386612249
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -386612249, i32* %6
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
  store i32 70982029, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
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
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1894731601, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %201
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1894731601, label %12
    i32 -2104183226, label %17
    i32 -2093481725, label %40
    i32 -1331047423, label %43
    i32 -730842236, label %44
    i32 719952670, label %48
    i32 -2061956433, label %49
    i32 -2092749454, label %53
    i32 1433088822, label %98
    i32 857699530, label %101
    i32 77566302, label %102
    i32 1281032894, label %105
    i32 698821946, label %106
    i32 -1832946792, label %110
    i32 1335401656, label %123
    i32 -1080761842, label %126
    i32 1992473154, label %129
    i32 -263113536, label %133
    i32 554692324, label %146
    i32 165408954, label %149
    i32 1016499618, label %150
    i32 -2072373960, label %155
    i32 1014144691, label %192
    i32 -755418976, label %195
  ]

; <label>:11:                                     ; preds = %9
  br label %201

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2104183226, i32 -1331047423
  store i32 %16, i32* %8
  br label %201

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %19
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %22
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) %23)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 2010, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 2010, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4500 x i64], [4500 x i64]* %30, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  store i32 -2093481725, i32* %8
  br label %201

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1894731601, i32* %8
  br label %201

; <label>:43:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -730842236, i32* %8
  br label %201

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 4020
  %47 = select i1 %46, i32 719952670, i32 1281032894
  store i32 %47, i32* %8
  br label %201

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2061956433, i32* %8
  br label %201

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 4020
  %52 = select i1 %51, i32 -2092749454, i32 857699530
  store i32 %52, i32* %8
  br label %201

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4500 x i64], [4500 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4500 x i64], [4500 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, %61
  store i64 %69, i64* %67, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4500 x i64], [4500 x i64]* %72, i64 0, i64 %74
  call void @_Z3ModRx(i64* dereferenceable(8) %75)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4500 x i64], [4500 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4500 x i64], [4500 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, %83
  store i64 %91, i64* %89, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4500 x i64], [4500 x i64]* %94, i64 0, i64 %96
  call void @_Z3ModRx(i64* dereferenceable(8) %97)
  store i32 1433088822, i32* %8
  br label %201

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 -2061956433, i32* %8
  br label %201

; <label>:101:                                    ; preds = %9
  store i32 77566302, i32* %8
  br label %201

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 -730842236, i32* %8
  br label %201

; <label>:105:                                    ; preds = %9
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %5, align 4
  store i32 698821946, i32* %8
  br label %201

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 8040
  %109 = select i1 %108, i32 -1832946792, i32 -1080761842
  store i32 %109, i32* %8
  br label %201

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  store i32 1335401656, i32* %8
  br label %201

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 698821946, i32* %8
  br label %201

; <label>:126:                                    ; preds = %9
  %127 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16
  %128 = call i64 @_Z4qpowxx(i64 %127, i64 1000000005)
  store i64 %128, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16
  store i32 8040, i32* %6, align 4
  store i32 1992473154, i32* %8
  br label %201

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -263113536, i32 165408954
  store i32 %132, i32* %8
  br label %201

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 1000000007
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  store i32 554692324, i32* %8
  br label %201

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  store i32 1992473154, i32* %8
  br label %201

; <label>:149:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1016499618, i32* %8
  br label %201

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -2072373960, i32 -755418976
  store i32 %154, i32* %8
  br label %201

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 2010, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 2010, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4500 x i64], [4500 x i64]* %162, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* @ans, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %176, %180
  %182 = shl i32 %181, 1
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = shl i32 %186, 1
  %188 = call i64 @_Z1Cii(i32 %182, i32 %187)
  %189 = sub nsw i64 1000000007, %188
  %190 = load i64, i64* @ans, align 8
  %191 = add nsw i64 %190, %189
  store i64 %191, i64* @ans, align 8
  call void @_Z3ModRx(i64* dereferenceable(8) @ans)
  store i32 1014144691, i32* %8
  br label %201

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  store i32 1016499618, i32* %8
  br label %201

; <label>:195:                                    ; preds = %9
  %196 = load i64, i64* @ans, align 8
  %197 = load i64, i64* @inv2, align 8
  %198 = mul nsw i64 %196, %197
  %199 = srem i64 %198, 1000000007
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %199)
  ret i32 0

; <label>:201:                                    ; preds = %192, %155, %150, %149, %146, %133, %129, %126, %123, %110, %106, %105, %102, %101, %98, %53, %49, %48, %44, %43, %40, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i8 0, i8* %4, align 1
  %6 = alloca i32
  store i32 -1603371084, i32* %6
  %7 = alloca i32
  br label %8

; <label>:8:                                      ; preds = %1, %63
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1603371084, label %11
    i32 -752298570, label %18
    i32 1023531216, label %27
    i32 -1577083092, label %28
    i32 2006764633, label %34
    i32 1628545671, label %49
    i32 -1945720476, label %53
    i32 -1567399106, label %57
    i32 -1082965172, label %60
  ]

; <label>:10:                                     ; preds = %8
  br label %63

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -752298570, i32 1023531216
  store i32 %17, i32* %6
  br label %63

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %3, align 4
  %24 = or i32 %23, %22
  store i32 %24, i32* %3, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %4, align 1
  store i32 -1603371084, i32* %6
  br label %63

; <label>:27:                                     ; preds = %8
  store i32 -1577083092, i32* %6
  br label %63

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 2006764633, i32 1628545671
  store i32 %33, i32* %6
  br label %63

; <label>:34:                                     ; preds = %8
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = shl i32 %36, 1
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = shl i32 %39, 3
  %41 = add nsw i32 %37, %40
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i32
  %44 = xor i32 %43, 48
  %45 = add nsw i32 %41, %44
  %46 = load i32*, i32** %2, align 8
  store i32 %45, i32* %46, align 4
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %4, align 1
  store i32 -1577083092, i32* %6
  br label %63

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %3, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1945720476, i32 -1567399106
  store i32 %52, i32* %6
  br label %63

; <label>:53:                                     ; preds = %8
  %54 = load i32*, i32** %2, align 8
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 0, %55
  store i32 -1082965172, i32* %6
  store i32 %56, i32* %7
  br label %63

; <label>:57:                                     ; preds = %8
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %58, align 4
  store i32 -1082965172, i32* %6
  store i32 %59, i32* %7
  br label %63

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %7
  %62 = load i32*, i32** %2, align 8
  store i32 %61, i32* %62, align 4
  ret void

; <label>:63:                                     ; preds = %57, %53, %49, %34, %28, %27, %18, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432524574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
