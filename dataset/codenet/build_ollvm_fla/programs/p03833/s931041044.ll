; ModuleID = 'Project_CodeNet_C++1400/p03833/s931041044.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s931041044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@bestL = global i32 0, align 4
@bestR = global i32 0, align 4
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ST = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931041044.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #5
  ret double %5
}

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
  store i32 -1516418191, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1516418191, label %12
    i32 -712853462, label %16
    i32 -662779373, label %18
    i32 -1349221399, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -712853462, i32 -662779373
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  store i32 -1349221399, i32* %7
  store i64 %17, i64* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -1349221399, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = add nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = mul nsw i64 2, %14
  %16 = add nsw i64 %13, %15
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %16, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %6, align 8
  %11 = add nsw i64 %9, %10
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %12, %13
  %15 = load i64, i64* %6, align 8
  %16 = add nsw i64 %14, %15
  %17 = mul nsw i64 %11, %16
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -1855627621, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1855627621, label %15
    i32 1857960399, label %19
    i32 991589009, label %24
    i32 1134510142, label %29
    i32 -1297759202, label %36
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1857960399, i32 -1297759202
  store i32 %18, i32* %11
  br label %38

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 991589009, i32 1134510142
  store i32 %23, i32* %11
  br label %38

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = call i64 @_Z3mulxxx(i64 %25, i64 %26, i64 %27)
  store i64 %28, i64* %7, align 8
  store i32 1134510142, i32* %11
  br label %38

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @_Z3mulxxx(i64 %32, i64 %33, i64 %34)
  store i64 %35, i64* %4, align 8
  store i32 -1855627621, i32* %11
  br label %38

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* %7, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %29, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fastexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1585215666, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1585215666, label %10
    i32 1081799691, label %14
    i32 -1627335094, label %19
    i32 -663678831, label %23
    i32 -1477897937, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1081799691, i32 -1477897937
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1627335094, i32 -663678831
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 -663678831, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  store i32 -1585215666, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z12gcdExtendidoiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -987195441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -987195441, label %19
    i32 63859725, label %23
    i32 -136787434, label %27
    i32 -1090286764, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 63859725, i32 -136787434
  store i32 %22, i32* %15
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %9, align 8
  store i32 0, i32* %24, align 4
  %25 = load i32*, i32** %10, align 8
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %6, align 4
  store i32 -1090286764, i32* %15
  br label %46

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %30, i32 %31, i32* %11, i32* %12)
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %11, align 4
  %38 = mul nsw i32 %36, %37
  %39 = sub nsw i32 %33, %38
  %40 = load i32*, i32** %9, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32*, i32** %10, align 8
  store i32 %41, i32* %42, align 4
  %43 = load i32, i32* %13, align 4
  store i32 %43, i32* %6, align 4
  store i32 -1090286764, i32* %15
  br label %46

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z10modInversoii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %10, i32 %11, i32* %7, i32* %8)
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -825657658, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %33
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -825657658, label %18
    i32 1055432848, label %22
    i32 911210065, label %23
    i32 -2082950665, label %31
  ]

; <label>:17:                                     ; preds = %15
  br label %33

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 1055432848, i32 911210065
  store i32 %21, i32* %14
  br label %33

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 -2082950665, i32* %14
  br label %33

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %24, %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  store i32 %30, i32* %4, align 4
  store i32 -2082950665, i32* %14
  br label %33

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z16startSparseTablev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1463172813, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1463172813, label %10
    i32 -1858250154, label %15
    i32 -563082135, label %16
    i32 1045299044, label %21
    i32 2058699295, label %36
    i32 -1657254804, label %39
    i32 -1169010478, label %40
    i32 -1170434259, label %46
    i32 -1784762804, label %50
    i32 -246484318, label %59
    i32 1701411133, label %93
    i32 -348647786, label %96
    i32 459661270, label %97
    i32 -1801179811, label %100
    i32 2133612005, label %101
    i32 -309436077, label %104
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1858250154, i32 -309436077
  store i32 %14, i32* %6
  br label %105

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -563082135, i32* %6
  br label %105

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1045299044, i32 -1657254804
  store i32 %20, i32* %6
  br label %105

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %23
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %31, i64 0, i64 %33
  %35 = getelementptr inbounds [18 x i32], [18 x i32]* %34, i64 0, i64 0
  store i32 %28, i32* %35, align 8
  store i32 2058699295, i32* %6
  br label %105

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -563082135, i32* %6
  br label %105

; <label>:39:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1169010478, i32* %6
  br label %105

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = shl i32 1, %41
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1170434259, i32 -1801179811
  store i32 %45, i32* %6
  br label %105

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = shl i32 1, %48
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1784762804, i32* %6
  br label %105

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 1
  %56 = load i32, i32* @n, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -246484318, i32 -348647786
  store i32 %58, i32* %6
  br label %105

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [18 x i32], [18 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %72, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [18 x i32], [18 x i32]* %77, i64 0, i64 %80
  %82 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %69, i32* dereferenceable(4) %81)
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [18 x i32], [18 x i32]* %89, i64 0, i64 %91
  store i32 %83, i32* %92, align 4
  store i32 1701411133, i32* %6
  br label %105

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1784762804, i32* %6
  br label %105

; <label>:96:                                     ; preds = %7
  store i32 459661270, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1169010478, i32* %6
  br label %105

; <label>:100:                                    ; preds = %7
  store i32 2133612005, i32* %6
  br label %105

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %1, align 4
  store i32 1463172813, i32* %6
  br label %105

; <label>:104:                                    ; preds = %7
  ret void

; <label>:105:                                    ; preds = %101, %100, %97, %96, %93, %59, %50, %46, %40, %39, %36, %21, %16, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1447147035, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1447147035, label %16
    i32 601747651, label %21
    i32 270143463, label %23
    i32 -127588369, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 601747651, i32 270143463
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -127588369, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -127588369, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z6getMaxiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 -216754547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -216754547, label %19
    i32 -320296024, label %24
    i32 -144509398, label %32
    i32 -177172764, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -320296024, i32 -144509398
  store i32 %23, i32* %15
  br label %67

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  store i32 -177172764, i32* %15
  br label %67

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %33, %34
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = call i32 @llvm.ctlz.i32(i32 %37, i1 true)
  %39 = sub nsw i32 31, %38
  store i32 %39, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = shl i32 1, %40
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %43
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [18 x i32], [18 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %53, i64 0, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [18 x i32], [18 x i32]* %59, i64 0, i64 %61
  %63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %50, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %6, align 4
  store i32 -177172764, i32* %15
  br label %67

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %6, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %32, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1918381634, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %40
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1918381634, label %11
    i32 821910421, label %16
    i32 435174505, label %24
    i32 -317352457, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 821910421, i32 -317352457
  store i32 %15, i32* %7
  br label %40

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z6getMaxiii(i32 %17, i32 %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  store i32 435174505, i32* %7
  br label %40

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -1918381634, i32* %7
  br label %40

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %31, %35
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %24, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -325798684, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -325798684, label %22
    i32 -36410208, label %27
    i32 1181916796, label %28
    i32 1474157969, label %36
    i32 -333750800, label %41
    i32 645387744, label %49
    i32 2122992907, label %52
    i32 1741209132, label %53
    i32 -2118568428, label %56
    i32 2129553970, label %61
    i32 -1125835929, label %65
    i32 400436904, label %70
    i32 -1277428054, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -36410208, i32 1181916796
  store i32 %26, i32* %18
  br label %82

; <label>:27:                                     ; preds = %19
  store i32 -1277428054, i32* %18
  br label %82

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %13, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %14, align 4
  store i32 1474157969, i32* %18
  br label %82

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -333750800, i32 -2118568428
  store i32 %40, i32* %18
  br label %82

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %14, align 4
  %44 = call i64 @_Z7computeii(i32 %42, i32 %43)
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %15, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 645387744, i32 2122992907
  store i32 %48, i32* %18
  br label %82

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %13, align 4
  %51 = load i64, i64* %15, align 8
  store i64 %51, i64* %12, align 8
  store i32 2122992907, i32* %18
  br label %82

; <label>:52:                                     ; preds = %19
  store i32 1741209132, i32* %18
  br label %82

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %14, align 4
  store i32 1474157969, i32* %18
  br label %82

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* @ans, align 8
  %58 = load i64, i64* %12, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 2129553970, i32 -1125835929
  store i32 %60, i32* %18
  br label %82

; <label>:61:                                     ; preds = %19
  %62 = load i64, i64* %12, align 8
  store i64 %62, i64* @ans, align 8
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* @bestL, align 4
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* @bestR, align 4
  store i32 -1125835929, i32* %18
  br label %82

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 400436904, i32 -1277428054
  store i32 %69, i32* %18
  br label %82

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %13, align 4
  call void @_Z5solveiiii(i32 %71, i32 %73, i32 %74, i32 %75)
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %77, i32 %78, i32 %79, i32 %80)
  store i32 -1277428054, i32* %18
  br label %82

; <label>:81:                                     ; preds = %19
  ret void

; <label>:82:                                     ; preds = %70, %65, %61, %56, %53, %52, %49, %41, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1344392725, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1344392725, label %11
    i32 526996907, label %16
    i32 -1477739368, label %21
    i32 2029317438, label %24
    i32 1818492668, label %25
    i32 471761929, label %30
    i32 2023476619, label %41
    i32 1944805648, label %44
    i32 -1804624502, label %45
    i32 2075079722, label %50
    i32 -527491713, label %51
    i32 -1217948325, label %56
    i32 -1929514719, label %64
    i32 -1803994143, label %67
    i32 -1864528816, label %68
    i32 -212690919, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 526996907, i32 2029317438
  store i32 %15, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %19)
  store i32 -1477739368, i32* %7
  br label %78

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -1344392725, i32* %7
  br label %78

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1818492668, i32* %7
  br label %78

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 471761929, i32 1944805648
  store i32 %29, i32* %7
  br label %78

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8
  store i32 2023476619, i32* %7
  br label %78

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1818492668, i32* %7
  br label %78

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1804624502, i32* %7
  br label %78

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2075079722, i32 -212690919
  store i32 %49, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -527491713, i32* %7
  br label %78

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1217948325, i32 -1803994143
  store i32 %55, i32* %7
  br label %78

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %62)
  store i32 -1929514719, i32* %7
  br label %78

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -527491713, i32* %7
  br label %78

; <label>:67:                                     ; preds = %8
  store i32 -1864528816, i32* %7
  br label %78

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1804624502, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  call void @_Z16startSparseTablev()
  store i64 0, i64* @ans, align 8
  %72 = load i32, i32* @n, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* @n, align 4
  %75 = sub nsw i32 %74, 1
  call void @_Z5solveiiii(i32 0, i32 %73, i32 0, i32 %75)
  %76 = load i64, i64* @ans, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %76)
  ret i32 0

; <label>:78:                                     ; preds = %68, %67, %64, %56, %51, %50, %45, %44, %41, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931041044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
