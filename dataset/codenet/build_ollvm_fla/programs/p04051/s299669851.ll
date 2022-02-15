; ModuleID = 'Project_CodeNet_C++1400/p04051/s299669851.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s299669851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@map = global [8001 x [8001 x i64]] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@invfac = global [8001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299669851.cpp, i8* null }]

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
define i64 @_Z9Quick_Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1362189886, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1362189886, label %10
    i32 -1060984796, label %14
    i32 1829681294, label %19
    i32 -1761213845, label %24
    i32 -501507005, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1060984796, i32 -501507005
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1829681294, i32 -1761213845
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1761213845, i32* %6
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
  store i32 -1362189886, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4Initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1802618493, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1802618493, label %7
    i32 2055063887, label %11
    i32 -5481070, label %24
    i32 1253325439, label %27
    i32 1940182418, label %30
    i32 331595694, label %34
    i32 2108777705, label %48
    i32 1835253347, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 8001
  %10 = select i1 %9, i32 2055063887, i32 1253325439
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 -5481070, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 1802618493, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 1, i64 0), align 8
  %29 = call i64 @_Z9Quick_Powxx(i64 %28, i64 1000000005)
  store i64 %29, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 1, i64 0), align 8
  store i32 8000, i32* %2, align 4
  store i32 1940182418, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 331595694, i32 1835253347
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 2108777705, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 1940182418, i32* %3
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
  %7 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = srem i64 %8, 1000000007
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8001 x i64], [8001 x i64]* @invfac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %15, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  call void @_Z4Initv()
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1678653519, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %155
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1678653519, label %12
    i32 2076939053, label %17
    i32 285844219, label %44
    i32 2123806669, label %47
    i32 -241359462, label %48
    i32 -484189497, label %52
    i32 580229645, label %53
    i32 1612831212, label %57
    i32 1063331042, label %90
    i32 -1111227817, label %93
    i32 -658516841, label %94
    i32 -367181462, label %97
    i32 1602637693, label %98
    i32 1582284367, label %103
    i32 387697079, label %144
    i32 -385091321, label %147
  ]

; <label>:11:                                     ; preds = %9
  br label %155

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 2076939053, i32 2123806669
  store i32 %16, i32* %8
  br label %155

; <label>:17:                                     ; preds = %9
  %18 = call i32 @_Z4readv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = call i32 @_Z4readv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 0, %29
  %31 = add nsw i32 %30, 2002
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub nsw i32 0, %37
  %39 = add nsw i32 %38, 2002
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8001 x i64], [8001 x i64]* %33, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8
  store i32 285844219, i32* %8
  br label %155

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1678653519, i32* %8
  br label %155

; <label>:47:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -241359462, i32* %8
  br label %155

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 4002
  %51 = select i1 %50, i32 -484189497, i32 -367181462
  store i32 %51, i32* %8
  br label %155

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 580229645, i32* %8
  br label %155

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 4002
  %56 = select i1 %55, i32 1612831212, i32 -1111227817
  store i32 %56, i32* %8
  br label %155

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8001 x i64], [8001 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8001 x i64], [8001 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %64, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8001 x i64], [8001 x i64]* %76, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %73, %81
  %83 = srem i64 %82, 1000000007
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8001 x i64], [8001 x i64]* %86, i64 0, i64 %88
  store i64 %83, i64* %89, align 8
  store i32 1063331042, i32* %8
  br label %155

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 580229645, i32* %8
  br label %155

; <label>:93:                                     ; preds = %9
  store i32 -658516841, i32* %8
  br label %155

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -241359462, i32* %8
  br label %155

; <label>:97:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1602637693, i32* %8
  br label %155

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1582284367, i32 -385091321
  store i32 %102, i32* %8
  br label %155

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 2002
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8001 x [8001 x i64]], [8001 x [8001 x i64]]* @map, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 2002
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8001 x i64], [8001 x i64]* %111, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %104, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %5, align 8
  %122 = load i64, i64* %5, align 8
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 2, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %127, %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 2, %137
  %139 = call i64 @_Z1Cii(i32 %133, i32 %138)
  %140 = sub nsw i64 %122, %139
  %141 = srem i64 %140, 1000000007
  %142 = add nsw i64 %141, 1000000007
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %5, align 8
  store i32 387697079, i32* %8
  br label %155

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 1602637693, i32* %8
  br label %155

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @invfac, i64 0, i64 2), align 16
  %150 = mul nsw i64 %148, %149
  %151 = srem i64 %150, 1000000007
  %152 = add nsw i64 %151, 1000000007
  %153 = srem i64 %152, 1000000007
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %153)
  ret i32 0

; <label>:155:                                    ; preds = %144, %103, %98, %97, %94, %93, %90, %57, %53, %52, %48, %47, %44, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 -1378859930, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 -1378859930, label %11
    i32 134228501, label %16
    i32 1052591460, label %20
    i32 406463094, label %23
    i32 1804422547, label %26
    i32 971408454, label %27
    i32 -1658036302, label %36
    i32 257245771, label %41
    i32 -2093781262, label %45
    i32 -2122607605, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i32 %13, 57
  %15 = select i1 %14, i32 1052591460, i32 134228501
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp slt i32 %18, 48
  store i32 1052591460, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 406463094, i32 1804422547
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 -1378859930, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 971408454, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %1, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %29, %31
  %33 = sub nsw i32 %32, 48
  store i32 %33, i32* %1, align 4
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %2, align 1
  store i32 -1658036302, i32* %5
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 257245771, i32 -2093781262
  store i32 %40, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:41:                                     ; preds = %8
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -2093781262, i32* %5
  store i1 %44, i1* %7
  br label %50

; <label>:45:                                     ; preds = %8
  %46 = load i1, i1* %7
  %47 = select i1 %46, i32 971408454, i32 -2122607605
  store i32 %47, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %45, %41, %36, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299669851.cpp() #0 section ".text.startup" {
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
