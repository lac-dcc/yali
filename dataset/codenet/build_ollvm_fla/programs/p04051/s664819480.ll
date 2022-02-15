; ModuleID = 'Project_CodeNet_C++1400/p04051/s664819480.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s664819480.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@F = global [4050 x [4050 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664819480.cpp, i8* null }]

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
  store i32 -2122670164, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2122670164, label %14
    i32 -1788575402, label %19
    i32 630100674, label %20
    i32 654886618, label %24
    i32 -409968867, label %25
    i32 575819860, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1788575402, i32 630100674
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 575819860, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -409968867, i32 654886618
  store i32 %23, i32* %10
  br label %46

; <label>:24:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 575819860, i32* %10
  br label %46

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %29, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %35, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %5, align 8
  store i32 575819860, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %5, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %25, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -186675513, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -186675513, label %18
    i32 1835829664, label %22
    i32 658626759, label %26
    i32 -1269958866, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 658626759, i32 1835829664
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load i64*, i64** %9, align 8
  store i64 1, i64* %23, align 8
  %24 = load i64*, i64** %10, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %6, align 8
  store i32 -1269958866, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = load i64*, i64** %9, align 8
  %32 = load i64*, i64** %10, align 8
  %33 = call i64 @_Z5exgcdxxRxS_(i64 %27, i64 %30, i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  store i64 %33, i64* %11, align 8
  %34 = load i64*, i64** %9, align 8
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %12, align 8
  %36 = load i64*, i64** %10, align 8
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %9, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64*, i64** %10, align 8
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %42, %44
  %46 = sub nsw i64 %39, %45
  %47 = load i64*, i64** %10, align 8
  store i64 %46, i64* %47, align 8
  %48 = load i64, i64* %11, align 8
  store i64 %48, i64* %6, align 8
  store i32 -1269958866, i32* %14
  br label %51

; <label>:49:                                     ; preds = %15
  %50 = load i64, i64* %6, align 8
  ret i64 %50

; <label>:51:                                     ; preds = %26, %22, %18, %17
  br label %15
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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -236927803, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %225
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -236927803, label %17
    i32 1238049252, label %22
    i32 -1877254035, label %30
    i32 1743288696, label %33
    i32 -1113188298, label %34
    i32 -226424187, label %39
    i32 949091955, label %56
    i32 134460183, label %59
    i32 1581082087, label %60
    i32 -1457749315, label %64
    i32 -2007992885, label %65
    i32 -1255821218, label %69
    i32 -231012736, label %102
    i32 -792529246, label %105
    i32 552448582, label %106
    i32 1989164836, label %109
    i32 1589154684, label %110
    i32 -1299342266, label %115
    i32 -81678699, label %134
    i32 -376321513, label %137
    i32 -305443739, label %138
    i32 1737053582, label %142
    i32 -2108348553, label %155
    i32 -1436248502, label %158
    i32 -1871337665, label %165
    i32 -1873428312, label %169
    i32 -885688733, label %183
    i32 1334364065, label %186
    i32 1323132361, label %187
    i32 -2062889270, label %192
    i32 890136302, label %212
    i32 -199149156, label %215
  ]

; <label>:16:                                     ; preds = %14
  br label %225

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1238049252, i32 1743288696
  store i32 %21, i32* %13
  br label %225

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 -1877254035, i32* %13
  br label %225

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -236927803, i32* %13
  br label %225

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1113188298, i32* %13
  br label %225

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -226424187, i32 134460183
  store i32 %38, i32* %13
  br label %225

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub nsw i32 2005, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 2005, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4050 x i64], [4050 x i64]* %46, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8
  store i32 949091955, i32* %13
  br label %225

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -1113188298, i32* %13
  br label %225

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1581082087, i32* %13
  br label %225

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 4010
  %63 = select i1 %62, i32 -1457749315, i32 1989164836
  store i32 %63, i32* %13
  br label %225

; <label>:64:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -2007992885, i32* %13
  br label %225

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 4010
  %68 = select i1 %67, i32 -1255821218, i32 -792529246
  store i32 %68, i32* %13
  br label %225

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4050 x i64], [4050 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4050 x i64], [4050 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %76, %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4050 x i64], [4050 x i64]* %88, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %85, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4050 x i64], [4050 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  store i32 -231012736, i32* %13
  br label %225

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -2007992885, i32* %13
  br label %225

; <label>:105:                                    ; preds = %14
  store i32 552448582, i32* %13
  br label %225

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 1581082087, i32* %13
  br label %225

; <label>:109:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1589154684, i32* %13
  br label %225

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -1299342266, i32 -376321513
  store i32 %114, i32* %13
  br label %225

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* @ans, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 2005, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @F, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 2005, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4050 x i64], [4050 x i64]* %123, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %116, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* @ans, align 8
  store i32 -81678699, i32* %13
  br label %225

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1589154684, i32* %13
  br label %225

; <label>:137:                                    ; preds = %14
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  store i32 -305443739, i32* %13
  br label %225

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = icmp sle i32 %139, 8001
  %141 = select i1 %140, i32 1737053582, i32 -1436248502
  store i32 %141, i32* %13
  br label %225

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %153
  store i64 %151, i64* %154, align 8
  store i32 -2108348553, i32* %13
  br label %225

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -305443739, i32* %13
  br label %225

; <label>:158:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %159 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8001), align 8
  %160 = call i64 @_Z5exgcdxxRxS_(i64 %159, i64 1000000007, i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %161 = load i64, i64* %8, align 8
  %162 = add nsw i64 %161, 1000000007
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %8, align 8
  %164 = load i64, i64* %8, align 8
  store i64 %164, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8001), align 8
  store i32 8000, i32* %10, align 4
  store i32 -1871337665, i32* %13
  br label %225

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = icmp sge i32 %166, 1
  %168 = select i1 %167, i32 -1873428312, i32 1334364065
  store i32 %168, i32* %13
  br label %225

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %174, %177
  %179 = srem i64 %178, 1000000007
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %181
  store i64 %179, i64* %182, align 8
  store i32 -885688733, i32* %13
  br label %225

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %10, align 4
  store i32 -1871337665, i32* %13
  br label %225

; <label>:186:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 1323132361, i32* %13
  br label %225

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* @n, align 4
  %190 = icmp sle i32 %188, %189
  %191 = select i1 %190, i32 -2062889270, i32 -199149156
  store i32 %191, i32* %13
  br label %225

; <label>:192:                                    ; preds = %14
  %193 = load i64, i64* @ans, align 8
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %197, %201
  %203 = shl i32 %202, 1
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = shl i32 %207, 1
  %209 = call i64 @_Z1Cii(i32 %203, i32 %208)
  %210 = sub nsw i64 %193, %209
  %211 = srem i64 %210, 1000000007
  store i64 %211, i64* @ans, align 8
  store i32 890136302, i32* %13
  br label %225

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %11, align 4
  store i32 1323132361, i32* %13
  br label %225

; <label>:215:                                    ; preds = %14
  %216 = load i64, i64* @ans, align 8
  %217 = add nsw i64 %216, 1000000007
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* @ans, align 8
  %219 = load i64, i64* @ans, align 8
  %220 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 2), align 16
  %221 = mul nsw i64 %219, %220
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* @ans, align 8
  %223 = load i64, i64* @ans, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %223)
  ret i32 0

; <label>:225:                                    ; preds = %212, %192, %187, %186, %183, %169, %165, %158, %155, %142, %138, %137, %134, %115, %110, %109, %106, %105, %102, %69, %65, %64, %60, %59, %56, %39, %34, %33, %30, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664819480.cpp() #0 section ".text.startup" {
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
