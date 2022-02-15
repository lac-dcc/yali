; ModuleID = 'Project_CodeNet_C++1400/p04051/s288944002.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s288944002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@fac = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288944002.cpp, i8* null }]

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
define i64 @_Z3ksmxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 794851673, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 794851673, label %10
    i32 -818556269, label %14
    i32 1235006158, label %19
    i32 -2097831046, label %24
    i32 131863743, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -818556269, i32 131863743
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1235006158, i32 -2097831046
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -2097831046, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 794851673, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -586614393, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %55
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -586614393, label %14
    i32 570953095, label %19
    i32 -2019075653, label %23
    i32 205252484, label %24
    i32 1579942134, label %29
    i32 1610284261, label %33
    i32 653143681, label %34
    i32 526362378, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %55

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2019075653, i32 570953095
  store i32 %18, i32* %10
  br label %55

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -2019075653, i32 205252484
  store i32 %22, i32* %10
  br label %55

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 526362378, i32* %10
  br label %55

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 1610284261, i32 1579942134
  store i32 %28, i32* %10
  br label %55

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1610284261, i32 653143681
  store i32 %32, i32* %10
  br label %55

; <label>:33:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 526362378, i32* %10
  br label %55

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %38, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %44, %50
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %5, align 8
  store i32 526362378, i32* %10
  br label %55

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %5, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %34, %33, %29, %24, %23, %19, %14, %13
  br label %11
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1844268799, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %236
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1844268799, label %15
    i32 -445134275, label %19
    i32 765714693, label %32
    i32 817300953, label %35
    i32 2031812491, label %38
    i32 1003081415, label %42
    i32 494700613, label %56
    i32 1877032029, label %59
    i32 -655095582, label %61
    i32 -83392957, label %66
    i32 360805612, label %74
    i32 1775106908, label %77
    i32 -1529905955, label %78
    i32 1606361255, label %83
    i32 1625106636, label %100
    i32 846036338, label %103
    i32 -442877129, label %104
    i32 650200189, label %108
    i32 -1556253310, label %109
    i32 1158027088, label %113
    i32 -1247833573, label %148
    i32 -420722299, label %151
    i32 1637879683, label %152
    i32 1843451882, label %155
    i32 595689444, label %156
    i32 1808397750, label %161
    i32 260225914, label %182
    i32 -157022858, label %185
    i32 1354815446, label %186
    i32 -1089923471, label %191
    i32 759236079, label %226
    i32 -966819445, label %229
  ]

; <label>:14:                                     ; preds = %12
  br label %236

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 10000
  %18 = select i1 %17, i32 -445134275, i32 817300953
  store i32 %18, i32* %11
  br label %236

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %30
  store i64 %28, i64* %31, align 8
  store i32 765714693, i32* %11
  br label %236

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -1844268799, i32* %11
  br label %236

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 10000), align 16
  %37 = call i64 @_Z3ksmxi(i64 %36, i32 1000000005)
  store i64 %37, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i32 9999, i32* %3, align 4
  store i32 2031812491, i32* %11
  br label %236

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 1003081415, i32 1877032029
  store i32 %41, i32* %11
  br label %236

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 494700613, i32* %11
  br label %236

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 2031812491, i32* %11
  br label %236

; <label>:59:                                     ; preds = %12
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 -655095582, i32* %11
  br label %236

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -83392957, i32 1775106908
  store i32 %65, i32* %11
  br label %236

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %69, i32* %72)
  store i32 360805612, i32* %11
  br label %236

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -655095582, i32* %11
  br label %236

; <label>:77:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1529905955, i32* %11
  br label %236

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 1606361255, i32 846036338
  store i32 %82, i32* %11
  br label %236

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 2001, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 2001, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4100 x i32], [4100 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  store i32 1625106636, i32* %11
  br label %236

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1529905955, i32* %11
  br label %236

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -442877129, i32* %11
  br label %236

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = icmp sle i32 %105, 4005
  %107 = select i1 %106, i32 650200189, i32 1843451882
  store i32 %107, i32* %11
  br label %236

; <label>:108:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -1556253310, i32* %11
  br label %236

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %110, 4005
  %112 = select i1 %111, i32 1158027088, i32 -420722299
  store i32 %112, i32* %11
  br label %236

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4100 x i32], [4100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4100 x i32], [4100 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = srem i32 %130, 1000000007
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4100 x i32], [4100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, %131
  store i32 %139, i32* %137, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4100 x i32], [4100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = srem i32 %146, 1000000007
  store i32 %147, i32* %145, align 4
  store i32 -1247833573, i32* %11
  br label %236

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -1556253310, i32* %11
  br label %236

; <label>:151:                                    ; preds = %12
  store i32 1637879683, i32* %11
  br label %236

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -442877129, i32* %11
  br label %236

; <label>:155:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 595689444, i32* %11
  br label %236

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1808397750, i32 -157022858
  store i32 %160, i32* %11
  br label %236

; <label>:161:                                    ; preds = %12
  %162 = load i64, i64* %8, align 8
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 2001, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 2001, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4100 x i32], [4100 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %162, %178
  store i64 %179, i64* %8, align 8
  %180 = load i64, i64* %8, align 8
  %181 = srem i64 %180, 1000000007
  store i64 %181, i64* %8, align 8
  store i32 260225914, i32* %11
  br label %236

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %9, align 4
  store i32 595689444, i32* %11
  br label %236

; <label>:185:                                    ; preds = %12
  store i32 1, i32* %10, align 4
  store i32 1354815446, i32* %11
  br label %236

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -1089923471, i32 -966819445
  store i32 %190, i32* %11
  br label %236

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %10, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %200, %204
  %206 = load i32, i32* %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  %220 = call i64 @_Z1Cii(i32 %210, i32 %219)
  %221 = load i64, i64* %8, align 8
  %222 = sub nsw i64 %221, %220
  store i64 %222, i64* %8, align 8
  %223 = load i64, i64* %8, align 8
  %224 = add nsw i64 %223, 1000000007
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %8, align 8
  store i32 759236079, i32* %11
  br label %236

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  store i32 1354815446, i32* %11
  br label %236

; <label>:229:                                    ; preds = %12
  %230 = load i64, i64* %8, align 8
  %231 = call i64 @_Z3ksmxi(i64 2, i32 1000000005)
  %232 = mul nsw i64 %230, %231
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %8, align 8
  %234 = load i64, i64* %8, align 8
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %234)
  ret i32 0

; <label>:236:                                    ; preds = %226, %191, %186, %185, %182, %161, %156, %155, %152, %151, %148, %113, %109, %108, %104, %103, %100, %83, %78, %77, %74, %66, %61, %59, %56, %42, %38, %35, %32, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288944002.cpp() #0 section ".text.startup" {
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
