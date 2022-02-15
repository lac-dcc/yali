; ModuleID = 'Project_CodeNet_C++1400/p04051/s343920761.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s343920761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [320320 x i32] zeroinitializer, align 16
@B = global [320320 x i32] zeroinitializer, align 16
@F = global [5005 x [5005 x i64]] zeroinitializer, align 16
@inv = global [10010 x i64] zeroinitializer, align 16
@fac = global [10010 x i64] zeroinitializer, align 16
@inv_fac = global [10010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343920761.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -516273074, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %53
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -516273074, label %11
    i32 -2054935923, label %16
    i32 -683242085, label %20
    i32 -665903255, label %23
    i32 1534267844, label %26
    i32 425911183, label %27
    i32 -592079178, label %32
    i32 -2102417899, label %36
    i32 -1227821361, label %39
    i32 2040484401, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -683242085, i32 -2054935923
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -683242085, i32* %5
  store i1 %19, i1* %6
  br label %53

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -665903255, i32 1534267844
  store i32 %22, i32* %5
  br label %53

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 -516273074, i32* %5
  br label %53

; <label>:26:                                     ; preds = %8
  store i32 425911183, i32* %5
  br label %53

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -592079178, i32 -2102417899
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %53

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -2102417899, i32* %5
  store i1 %35, i1* %7
  br label %53

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -1227821361, i32 2040484401
  store i32 %38, i32* %5
  br label %53

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = shl i32 %40, 1
  %42 = load i32, i32* %2, align 4
  %43 = shl i32 %42, 3
  %44 = add nsw i32 %41, %43
  %45 = load i8, i8* %1, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, 48
  %48 = add nsw i32 %44, %47
  store i32 %48, i32* %2, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %1, align 1
  store i32 425911183, i32* %5
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = add nsw i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 218673557, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 218673557, label %14
    i32 832133154, label %18
    i32 2040354727, label %23
    i32 -1504511562, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 1000000007
  %17 = select i1 %16, i32 832133154, i32 2040354727
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %19, %20
  %22 = sub nsw i64 %21, 1000000007
  store i32 -1504511562, i32* %9
  store i64 %22, i64* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %24, %25
  store i32 -1504511562, i32* %9
  store i64 %26, i64* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %10
  ret i64 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %18
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
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1949149766, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %218
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1949149766, label %14
    i32 -827878655, label %19
    i32 1907773159, label %46
    i32 -1039880041, label %49
    i32 1160300138, label %50
    i32 -236779777, label %54
    i32 -339187351, label %69
    i32 2087592482, label %72
    i32 251681246, label %73
    i32 -829779563, label %77
    i32 1469146053, label %104
    i32 -1499399035, label %107
    i32 989091113, label %108
    i32 1723489172, label %112
    i32 1891726754, label %113
    i32 1787885726, label %117
    i32 1605903400, label %149
    i32 -1758385351, label %152
    i32 -1947261091, label %153
    i32 979131445, label %156
    i32 -2120591780, label %157
    i32 -1830806655, label %162
    i32 1903372169, label %180
    i32 -686520514, label %183
    i32 173230308, label %184
    i32 47115649, label %189
    i32 -931649916, label %209
    i32 -139582694, label %212
  ]

; <label>:13:                                     ; preds = %11
  br label %218

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -827878655, i32 -1039880041
  store i32 %18, i32* %10
  br label %218

; <label>:19:                                     ; preds = %11
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = call i32 @_Z4readv()
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 0, %31
  %33 = add nsw i32 %32, 2005
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 0, %39
  %41 = add nsw i32 %40, 2005
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5005 x i64], [5005 x i64]* %35, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %43, align 8
  store i32 1907773159, i32* %10
  br label %218

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 1949149766, i32* %10
  br label %218

; <label>:49:                                     ; preds = %11
  store i32 2, i32* %3, align 4
  store i32 1160300138, i32* %10
  br label %218

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 8000
  %53 = select i1 %52, i32 -236779777, i32 2087592482
  store i32 %53, i32* %10
  br label %218

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = sdiv i64 1000000007, %56
  %58 = sub nsw i64 1000000007, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = srem i64 1000000007, %60
  %62 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %58, %63
  %65 = srem i64 %64, 1000000007
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %67
  store i64 %65, i64* %68, align 8
  store i32 -339187351, i32* %10
  br label %218

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1160300138, i32* %10
  br label %218

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 251681246, i32* %10
  br label %218

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 8000
  %76 = select i1 %75, i32 -829779563, i32 -1499399035
  store i32 %76, i32* %10
  br label %218

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 1469146053, i32* %10
  br label %218

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 251681246, i32* %10
  br label %218

; <label>:107:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 989091113, i32* %10
  br label %218

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = icmp sle i32 %109, 4010
  %111 = select i1 %110, i32 1723489172, i32 979131445
  store i32 %111, i32* %10
  br label %218

; <label>:112:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1891726754, i32* %10
  br label %218

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %6, align 4
  %115 = icmp sle i32 %114, 4010
  %116 = select i1 %115, i32 1787885726, i32 -1758385351
  store i32 %116, i32* %10
  br label %218

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x i64], [5005 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i64], [5005 x i64]* %135, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @_Z3addxx(i64 %132, i64 %140)
  %142 = call i64 @_Z3addxx(i64 %124, i64 %141)
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5005 x i64], [5005 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 1605903400, i32* %10
  br label %218

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1891726754, i32* %10
  br label %218

; <label>:152:                                    ; preds = %11
  store i32 -1947261091, i32* %10
  br label %218

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 989091113, i32* %10
  br label %218

; <label>:156:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -2120591780, i32* %10
  br label %218

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1830806655, i32 -686520514
  store i32 %161, i32* %10
  br label %218

; <label>:162:                                    ; preds = %11
  %163 = load i64, i64* @ans, align 8
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 2005
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 2005
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5005 x i64], [5005 x i64]* %170, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_Z3addxx(i64 %163, i64 %178)
  store i64 %179, i64* @ans, align 8
  store i32 1903372169, i32* %10
  br label %218

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -2120591780, i32* %10
  br label %218

; <label>:183:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 173230308, i32* %10
  br label %218

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* @n, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 47115649, i32 -139582694
  store i32 %188, i32* %10
  br label %218

; <label>:189:                                    ; preds = %11
  %190 = load i64, i64* @ans, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %194, %198
  %200 = shl i32 %199, 1
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = shl i32 %204, 1
  %206 = call i64 @_Z1Cii(i32 %200, i32 %205)
  %207 = sub nsw i64 1000000007, %206
  %208 = call i64 @_Z3addxx(i64 %190, i64 %207)
  store i64 %208, i64* @ans, align 8
  store i32 -931649916, i32* %10
  br label %218

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  store i32 173230308, i32* %10
  br label %218

; <label>:212:                                    ; preds = %11
  %213 = load i64, i64* @ans, align 8
  %214 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 2), align 16
  %215 = mul nsw i64 %213, %214
  %216 = srem i64 %215, 1000000007
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %216)
  ret i32 0

; <label>:218:                                    ; preds = %209, %189, %184, %183, %180, %162, %157, %156, %153, %152, %149, %117, %113, %112, %108, %107, %104, %77, %73, %72, %69, %54, %50, %49, %46, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343920761.cpp() #0 section ".text.startup" {
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
