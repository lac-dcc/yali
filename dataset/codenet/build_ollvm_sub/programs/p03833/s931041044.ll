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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = call i64 @_Z3gcdxx(i64 %10, i64 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %9 ]
  ret i64 %16
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
  %13 = sub i64 0, %9
  %14 = sub i64 0, %12
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %9, %12
  %18 = load i64, i64* %6, align 8
  %19 = mul nsw i64 2, %18
  %20 = sub i64 0, %16
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %16, %19
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %23, %25
  ret i64 %26
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
  %11 = add i64 %9, -7815953084874027050
  %12 = add i64 %11, %10
  %13 = sub i64 %12, -7815953084874027050
  %14 = add nsw i64 %9, %10
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = sub i64 0, %18
  %20 = sub i64 %17, %19
  %21 = add nsw i64 %17, %18
  %22 = mul nsw i64 %13, %20
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  ret i64 %24
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
  br label %11

; <label>:11:                                     ; preds = %26, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 1, -1
  %17 = xor i64 %15, %16
  %18 = and i64 %17, %15
  %19 = and i64 %15, 1
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @_Z3mulxxx(i64 %22, i64 %23, i64 %24)
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %14
  %27 = load i64, i64* %5, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_Z3mulxxx(i64 %29, i64 %30, i64 %31)
  store i64 %32, i64* %4, align 8
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %7, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fastexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 1640356386365721410, -1
  %14 = or i64 %11, %12
  %15 = or i64 1640356386365721410, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %20, %9
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %3, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline uwtable
define i32 @_Z12gcdExtendidoiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %4
  %16 = load i32*, i32** %8, align 8
  store i32 0, i32* %16, align 4
  %17 = load i32*, i32** %9, align 8
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %5, align 4
  br label %39

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = load i32, i32* %6, align 4
  %24 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %22, i32 %23, i32* %10, i32* %11)
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %26, %27
  %29 = load i32, i32* %10, align 4
  %30 = mul nsw i32 %28, %29
  %31 = sub i32 %25, 1123556687
  %32 = sub i32 %31, %30
  %33 = add i32 %32, 1123556687
  %34 = sub nsw i32 %25, %30
  %35 = load i32*, i32** %8, align 8
  store i32 %33, i32* %35, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load i32*, i32** %9, align 8
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* %12, align 4
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %19, %15
  %40 = load i32, i32* %5, align 4
  ret i32 %40
}

; Function Attrs: noinline uwtable
define i32 @_Z10modInversoii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %9, i32 %10, i32* %6, i32* %7)
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %26

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = srem i32 %16, %17
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 %18, 1645719389
  %21 = add i32 %20, %19
  %22 = add i32 %21, 1645719389
  %23 = add nsw i32 %18, %19
  %24 = load i32, i32* %5, align 4
  %25 = srem i32 %22, %24
  store i32 %25, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %15, %14
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline uwtable
define void @_Z16startSparseTablev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %118, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @m, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %123

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %30, %10
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %17
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %25, i64 0, i64 %27
  %29 = getelementptr inbounds [18 x i32], [18 x i32]* %28, i64 0, i64 0
  store i32 %22, i32* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -785220983
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -785220983
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %111, %36
  %38 = load i32, i32* %3, align 4
  %39 = shl i32 1, %38
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %117

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 623322560
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 623322560
  %47 = sub nsw i32 %43, 1
  %48 = shl i32 1, %46
  store i32 %48, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %105, %42
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub i32 %50, -1799512269
  %54 = add i32 %53, %52
  %55 = add i32 %54, -1799512269
  %56 = add nsw i32 %50, %52
  %57 = add i32 %55, 1058735623
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1058735623
  %60 = sub nsw i32 %55, 1
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -1530587541
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1530587541
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [18 x i32], [18 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %79, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 1514374272
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1514374272
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [18 x i32], [18 x i32]* %86, i64 0, i64 %92
  %94 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %76, i32* dereferenceable(4) %93)
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %98, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [18 x i32], [18 x i32]* %101, i64 0, i64 %103
  store i32 %95, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %63
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %49

; <label>:110:                                    ; preds = %49
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, 442370739
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 442370739
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %37

; <label>:117:                                    ; preds = %37
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %1, align 4
  br label %6

; <label>:123:                                    ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i32 @_Z6getMaxiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %16
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  br label %69

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = add i32 %26, -1810607864
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1810607864
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @llvm.ctlz.i32(i32 %32, i1 true)
  %34 = sub i32 31, 453329071
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 453329071
  %37 = sub nsw i32 31, %33
  store i32 %36, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = shl i32 1, %38
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [18 x i32], [18 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub i32 %52, 1542555707
  %55 = sub i32 %54, %53
  %56 = add i32 %55, 1542555707
  %57 = sub nsw i32 %52, %53
  %58 = add i32 %56, -2037232935
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2037232935
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %51, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [18 x i32], [18 x i32]* %63, i64 0, i64 %65
  %67 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %48, i32* dereferenceable(4) %66)
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %22, %14
  %70 = load i32, i32* %4, align 4
  ret i32 %70
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
  br label %7

; <label>:7:                                      ; preds = %22, %2
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @_Z6getMaxiii(i32 %12, i32 %13, i32 %14)
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 4540077862362032874
  %19 = add i64 %18, %16
  %20 = sub i64 %19, 4540077862362032874
  %21 = add nsw i64 %17, %16
  store i64 %20, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, 1848619741
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1848619741
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %6, align 4
  br label %7

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = add i64 %32, %37
  %39 = sub nsw i64 %32, %36
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 24804062476103516
  %42 = sub i64 %41, %38
  %43 = sub i64 %42, 24804062476103516
  %44 = sub nsw i64 %40, %38
  store i64 %43, i64* %5, align 8
  %45 = load i64, i64* %5, align 8
  ret i64 %45
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  br label %79

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 %19, -24506721
  %22 = add i32 %21, %20
  %23 = add i32 %22, -24506721
  %24 = add nsw i32 %19, %20
  %25 = sdiv i32 %23, 2
  store i32 %25, i32* %9, align 4
  store i64 0, i64* %10, align 8
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %11, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %7)
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %18
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = load i32, i32* %12, align 4
  %36 = call i64 @_Z7computeii(i32 %34, i32 %35)
  store i64 %36, i64* %13, align 8
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %13, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %12, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i64, i64* %13, align 8
  store i64 %42, i64* %10, align 8
  br label %43

; <label>:43:                                     ; preds = %40, %33
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %12, align 4
  %46 = sub i32 %45, 1142276195
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1142276195
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %12, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* @ans, align 8
  %52 = load i64, i64* %10, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %50
  %55 = load i64, i64* %10, align 8
  store i64 %55, i64* @ans, align 8
  %56 = load i32, i32* %9, align 4
  store i32 %56, i32* @bestL, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* @bestR, align 4
  br label %58

; <label>:58:                                     ; preds = %54, %50
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %79

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1198976269
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1198976269
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %11, align 4
  call void @_Z5solveiiii(i32 %63, i32 %67, i32 %69, i32 %70)
  %71 = load i32, i32* %9, align 4
  %72 = add i32 %71, -999838111
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -999838111
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  call void @_Z5solveiiii(i32 %74, i32 %76, i32 %77, i32 %78)
  br label %79

; <label>:79:                                     ; preds = %17, %62, %58
  ret void
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
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1361207294
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1361207294
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -757953419
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -757953419
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, %35
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, %35
  store i64 %43, i64* %38, align 8
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 519269763
  %48 = add i32 %47, 1
  %49 = add i32 %48, 519269763
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %75, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %81

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @m, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x i32], [205 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %5, align 4
  br label %57

; <label>:74:                                     ; preds = %57
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 645488967
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 645488967
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %4, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  call void @_Z16startSparseTablev()
  store i64 0, i64* @ans, align 8
  %82 = load i32, i32* @n, align 4
  %83 = add i32 %82, 1634647068
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1634647068
  %86 = sub nsw i32 %82, 1
  %87 = load i32, i32* @n, align 4
  %88 = sub i32 %87, 638436703
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 638436703
  %91 = sub nsw i32 %87, 1
  call void @_Z5solveiiii(i32 0, i32 %85, i32 0, i32 %90)
  %92 = load i64, i64* @ans, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %92)
  ret i32 0
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
