; ModuleID = 'Project_CodeNet_C++1400/p02965/s954634005.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s954634005.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i32] zeroinitializer, align 16
@invf = global [3000005 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954634005.cpp, i8* null }]

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
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1367994981, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1367994981, label %16
    i32 957682978, label %20
    i32 -43855160, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 957682978, i32 -43855160
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -43855160, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3decRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1979121710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1979121710, label %16
    i32 595192140, label %20
    i32 -535156412, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 595192140, i32 -535156412
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -535156412, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7pow_modii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 750663144, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 750663144, label %10
    i32 583496825, label %14
    i32 1449912194, label %19
    i32 1079448215, label %28
    i32 -1184457311, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 583496825, i32 -1184457311
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1449912194, i32 1079448215
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1079448215, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 750663144, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1263079393, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1263079393, label %14
    i32 -542561318, label %19
    i32 1742061136, label %20
    i32 -1288926569, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -542561318, i32 1742061136
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1288926569, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 -1288926569, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 885567563, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %188
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 885567563, label %12
    i32 -515292742, label %16
    i32 139668046, label %32
    i32 1181740412, label %35
    i32 1508308220, label %38
    i32 -624142623, label %42
    i32 -1881376205, label %59
    i32 -1940091594, label %62
    i32 1813896195, label %64
    i32 744277486, label %69
    i32 1965333577, label %77
    i32 -1846705835, label %98
    i32 2111931523, label %99
    i32 867791383, label %102
    i32 -1311709505, label %103
    i32 449178297, label %108
    i32 -1915743994, label %115
    i32 -1262548127, label %139
    i32 -1236044234, label %140
    i32 -458957288, label %143
    i32 -952670788, label %144
    i32 1389133647, label %149
    i32 -2025037081, label %156
    i32 -1107912900, label %181
    i32 2146176900, label %182
    i32 -1964763834, label %185
  ]

; <label>:11:                                     ; preds = %9
  br label %188

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3000000
  %15 = select i1 %14, i32 -515292742, i32 1181740412
  store i32 %15, i32* %8
  br label %188

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 139668046, i32* %8
  br label %188

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 885567563, i32* %8
  br label %188

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 3000000), align 16
  %37 = call i32 @_Z7pow_modii(i32 %36, i32 998244351)
  store i32 %37, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  store i32 1508308220, i32* %8
  br label %188

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 -624142623, i32 -1940091594
  store i32 %41, i32* %8
  br label %188

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 1, %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @invf, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 -1881376205, i32* %8
  br label %188

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  store i32 1508308220, i32* %8
  br label %188

; <label>:62:                                     ; preds = %9
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1813896195, i32* %8
  br label %188

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* @M, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 744277486, i32 867791383
  store i32 %68, i32* %8
  br label %188

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @M, align 4
  %71 = mul nsw i32 3, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = srem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1965333577, i32 -1846705835
  store i32 %76, i32* %8
  br label %188

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @N, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 @_Z4combii(i32 %78, i32 %79)
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* @M, align 4
  %84 = mul nsw i32 3, %83
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* @N, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* @N, align 4
  %92 = sub nsw i32 %91, 1
  %93 = call i32 @_Z4combii(i32 %90, i32 %92)
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %82, %94
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %4, i32 %97)
  store i32 -1846705835, i32* %8
  br label %188

; <label>:98:                                     ; preds = %9
  store i32 2111931523, i32* %8
  br label %188

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1813896195, i32* %8
  br label %188

; <label>:102:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1311709505, i32* %8
  br label %188

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* @M, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 449178297, i32 -458957288
  store i32 %107, i32* %8
  br label %188

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* @M, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  %112 = srem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1915743994, i32 -1262548127
  store i32 %114, i32* %8
  br label %188

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* @N, align 4
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 1, %117
  %119 = load i32, i32* @N, align 4
  %120 = load i32, i32* %6, align 4
  %121 = call i32 @_Z4combii(i32 %119, i32 %120)
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, 998244353
  %125 = load i32, i32* @M, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sdiv i32 %127, 2
  %129 = load i32, i32* @N, align 4
  %130 = add nsw i32 %128, %129
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* @N, align 4
  %133 = sub nsw i32 %132, 1
  %134 = call i32 @_Z4combii(i32 %131, i32 %133)
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %124, %135
  %137 = srem i64 %136, 998244353
  %138 = trunc i64 %137 to i32
  call void @_Z3decRii(i32* dereferenceable(4) %4, i32 %138)
  store i32 -1262548127, i32* %8
  br label %188

; <label>:139:                                    ; preds = %9
  store i32 -1236044234, i32* %8
  br label %188

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -1311709505, i32* %8
  br label %188

; <label>:143:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -952670788, i32* %8
  br label %188

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @M, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 1389133647, i32 -1964763834
  store i32 %148, i32* %8
  br label %188

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* @M, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub nsw i32 %150, %151
  %153 = srem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 -2025037081, i32 -1107912900
  store i32 %155, i32* %8
  br label %188

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* @N, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 1, %158
  %160 = load i32, i32* @N, align 4
  %161 = sub nsw i32 %160, 1
  %162 = load i32, i32* %7, align 4
  %163 = call i32 @_Z4combii(i32 %161, i32 %162)
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %159, %164
  %166 = srem i64 %165, 998244353
  %167 = load i32, i32* @M, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sdiv i32 %169, 2
  %171 = load i32, i32* @N, align 4
  %172 = add nsw i32 %170, %171
  %173 = sub nsw i32 %172, 2
  %174 = load i32, i32* @N, align 4
  %175 = sub nsw i32 %174, 2
  %176 = call i32 @_Z4combii(i32 %173, i32 %175)
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %166, %177
  %179 = srem i64 %178, 998244353
  %180 = trunc i64 %179 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %4, i32 %180)
  store i32 -1107912900, i32* %8
  br label %188

; <label>:181:                                    ; preds = %9
  store i32 2146176900, i32* %8
  br label %188

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 -952670788, i32* %8
  br label %188

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* %4, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  ret i32 0

; <label>:188:                                    ; preds = %182, %181, %156, %149, %144, %143, %140, %139, %115, %108, %103, %102, %99, %98, %77, %69, %64, %62, %59, %42, %38, %35, %32, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954634005.cpp() #0 section ".text.startup" {
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
