; ModuleID = 'Project_CodeNet_C++1400/p03833/s873820912.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s873820912.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IllvEEOT_OT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5003 x [202 x i64]] zeroinitializer, align 16
@logn = global [5003 x i64] zeroinitializer, align 16
@dp = global [5003 x [15 x [202 x i64]]] zeroinitializer, align 16
@A = global [5003 x i64] zeroinitializer, align 16
@ans = global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873820912.cpp, i8* null }]

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
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 926348186, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 926348186, label %14
    i32 -280064480, label %18
    i32 -1896675946, label %19
    i32 -1785889349, label %24
    i32 1069520517, label %38
    i32 1789297782, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -280064480, i32 -1896675946
  store i32 %17, i32* %10
  br label %50

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 1789297782, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1785889349, i32 1069520517
  store i32 %23, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %8, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = sdiv i64 %31, 2
  %33 = load i64, i64* %8, align 8
  %34 = call i64 @_Z5powerxxx(i64 %30, i64 %32, i64 %33)
  %35 = mul nsw i64 %25, %34
  %36 = load i64, i64* %8, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %5, align 8
  store i32 1789297782, i32* %10
  br label %50

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = load i64, i64* %8, align 8
  %43 = srem i64 %41, %42
  %44 = load i64, i64* %7, align 8
  %45 = sdiv i64 %44, 2
  %46 = load i64, i64* %8, align 8
  %47 = call i64 @_Z5powerxxx(i64 %43, i64 %45, i64 %46)
  store i64 %47, i64* %5, align 8
  store i32 1789297782, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %5, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %38, %24, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1690940740, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1690940740, label %12
    i32 -629652900, label %16
    i32 831600185, label %17
    i32 740119527, label %22
    i32 -1210915959, label %31
    i32 -1911143555, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -629652900, i32 831600185
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1911143555, i32* %8
  br label %40

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 740119527, i32 -1210915959
  store i32 %21, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = sdiv i64 %27, 2
  %29 = call i64 @_Z5powerxx(i64 %26, i64 %28)
  %30 = mul nsw i64 %23, %29
  store i64 %30, i64* %4, align 8
  store i32 -1911143555, i32* %8
  br label %40

; <label>:31:                                     ; preds = %9
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z5powerxx(i64 %34, i64 %36)
  store i64 %37, i64* %4, align 8
  store i32 -1911143555, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %8, %9
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %17
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [202 x i64], [202 x i64]* %21, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %7, align 4
  %28 = shl i32 1, %27
  %29 = sub nsw i32 %26, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [202 x i64], [202 x i64]* %34, i64 0, i64 %36
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1447607748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1447607748, label %16
    i32 -1409088845, label %21
    i32 1568710687, label %23
    i32 -82657473, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1409088845, i32 1568710687
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -82657473, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -82657473, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3go_iiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %21 = load i32, i32* %7, align 4
  store i32 %21, i32* %6
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 1711061150, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %113
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1711061150, label %27
    i32 -97096503, label %32
    i32 -1623964077, label %33
    i32 1377049196, label %39
    i32 -604994655, label %45
    i32 779655121, label %46
    i32 974873891, label %51
    i32 1080725858, label %58
    i32 408136703, label %61
    i32 882970854, label %87
    i32 -530177898, label %90
    i32 -1413495961, label %112
  ]

; <label>:26:                                     ; preds = %24
  br label %113

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = load volatile i32, i32* %5
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 -97096503, i32 -1623964077
  store i32 %31, i32* %23
  br label %113

; <label>:32:                                     ; preds = %24
  store i32 -1413495961, i32* %23
  br label %113

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %11, align 4
  store i64 -2000000000000000000, i64* %13, align 8
  store i64 -2000000000000000000, i64* %14, align 8
  call void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"* %12, i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %15, align 4
  store i32 1377049196, i32* %23
  br label %113

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %15, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %10)
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -604994655, i32 -530177898
  store i32 %44, i32* %23
  br label %113

; <label>:45:                                     ; preds = %24
  store i64 0, i64* %16, align 8
  store i32 1, i32* %17, align 4
  store i32 779655121, i32* %23
  br label %113

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %17, align 4
  %48 = load i32, i32* @m, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 974873891, i32 408136703
  store i32 %50, i32* %23
  br label %113

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %17, align 4
  %55 = call i64 @_Z5queryiii(i32 %52, i32 %53, i32 %54)
  %56 = load i64, i64* %16, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %16, align 8
  store i32 1080725858, i32* %23
  br label %113

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %17, align 4
  store i32 779655121, i32* %23
  br label %113

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %16, align 8
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = sub nsw i64 %62, %66
  %68 = load i32, i32* %15, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %67, %71
  store i64 %72, i64* %19, align 8
  %73 = load i32, i32* %15, align 4
  %74 = sub nsw i32 0, %73
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %20, align 8
  %76 = call { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %77 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %78 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %76, 0
  store i64 %79, i64* %78, align 8
  %80 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %77, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %76, 1
  store i64 %81, i64* %80, align 8
  %82 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  call void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* dereferenceable(16) %12, i64 %84, i64 %86)
  store i32 882970854, i32* %23
  br label %113

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  store i32 1377049196, i32* %23
  br label %113

; <label>:90:                                     ; preds = %24
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %94
  store i64 %92, i64* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %9, align 4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %101 = load i64, i64* %100, align 8
  %102 = sub nsw i64 0, %101
  %103 = trunc i64 %102 to i32
  call void @_Z3go_iiii(i32 %96, i32 %98, i32 %99, i32 %103)
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = sub nsw i64 0, %108
  %110 = trunc i64 %109 to i32
  %111 = load i32, i32* %10, align 4
  call void @_Z3go_iiii(i32 %105, i32 %106, i32 %110, i32 %111)
  store i32 -1413495961, i32* %23
  br label %113

; <label>:112:                                    ; preds = %24
  ret void

; <label>:113:                                    ; preds = %90, %87, %61, %58, %51, %46, %45, %39, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IllvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1817752977, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1817752977, label %16
    i32 -1019673974, label %21
    i32 1683020896, label %23
    i32 -252519234, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1019673974, i32 1683020896
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -252519234, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -252519234, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_ZL4amaxISt4pairIxxES1_EvRT_T0_(%"struct.std::pair"* dereferenceable(16), i64, i64) #0 {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4
  %11 = alloca i32
  store i32 -111023449, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %23
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -111023449, label %15
    i32 530075660, label %19
    i32 -1830400134, label %22
  ]

; <label>:14:                                     ; preds = %12
  br label %23

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %17 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %16, %"struct.std::pair"* dereferenceable(16) %5)
  %18 = select i1 %17, i32 530075660, i32 -1830400134
  store i32 %18, i32* %11
  br label %23

; <label>:19:                                     ; preds = %12
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %5)
  store i32 -1830400134, i32* %11
  br label %23

; <label>:22:                                     ; preds = %12
  ret void

; <label>:23:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIxxESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define i32 @_Z15_runtimeTerror_v() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @m)
  store i32 2, i32* %1, align 4
  %12 = alloca i32
  store i32 -1504397595, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %198
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1504397595, label %16
    i32 -1932949799, label %21
    i32 1964390725, label %26
    i32 -1069547292, label %29
    i32 -489727379, label %30
    i32 1025832169, label %35
    i32 1373947189, label %46
    i32 -592734947, label %49
    i32 1658367308, label %50
    i32 1319999371, label %55
    i32 -1437955572, label %56
    i32 642991803, label %61
    i32 962173313, label %69
    i32 1653919262, label %72
    i32 -348656268, label %73
    i32 -891468900, label %76
    i32 -110597653, label %77
    i32 1256027007, label %82
    i32 301668079, label %83
    i32 346204931, label %87
    i32 -1638725282, label %88
    i32 1705665910, label %93
    i32 709037770, label %108
    i32 -1603918815, label %109
    i32 -1992736926, label %113
    i32 -1191554394, label %130
    i32 1577207937, label %166
    i32 -914806785, label %167
    i32 -809342305, label %170
    i32 -1412344626, label %171
    i32 -1996539552, label %174
    i32 1356863098, label %175
    i32 753761672, label %178
    i32 1554473676, label %181
    i32 -1338984296, label %186
    i32 -326215244, label %191
    i32 -1481774830, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %198

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1932949799, i32 -1069547292
  store i32 %20, i32* %12
  br label %198

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  store i32 1964390725, i32* %12
  br label %198

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -1504397595, i32* %12
  br label %198

; <label>:29:                                     ; preds = %13
  store i32 2, i32* %2, align 4
  store i32 -489727379, i32* %12
  br label %198

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1025832169, i32 -592734947
  store i32 %34, i32* %12
  br label %198

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, %40
  store i64 %45, i64* %43, align 8
  store i32 1373947189, i32* %12
  br label %198

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -489727379, i32* %12
  br label %198

; <label>:49:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1658367308, i32* %12
  br label %198

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1319999371, i32 -891468900
  store i32 %54, i32* %12
  br label %198

; <label>:55:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -1437955572, i32* %12
  br label %198

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* @m, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 642991803, i32 1653919262
  store i32 %60, i32* %12
  br label %198

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [202 x i64], [202 x i64]* %64, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %67)
  store i32 962173313, i32* %12
  br label %198

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1437955572, i32* %12
  br label %198

; <label>:72:                                     ; preds = %13
  store i32 -348656268, i32* %12
  br label %198

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1658367308, i32* %12
  br label %198

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -110597653, i32* %12
  br label %198

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1256027007, i32 753761672
  store i32 %81, i32* %12
  br label %198

; <label>:82:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 301668079, i32* %12
  br label %198

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 13
  %86 = select i1 %85, i32 346204931, i32 -1996539552
  store i32 %86, i32* %12
  br label %198

; <label>:87:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1638725282, i32* %12
  br label %198

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1705665910, i32 -809342305
  store i32 %92, i32* %12
  br label %198

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %7, align 4
  %95 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %94)
  %96 = fptosi double %95 to i64
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = shl i32 1, %101
  %103 = add nsw i32 %100, %102
  %104 = load i32, i32* @n, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sgt i32 %103, %105
  %107 = select i1 %106, i32 709037770, i32 -1603918815
  store i32 %107, i32* %12
  br label %198

; <label>:108:                                    ; preds = %13
  store i32 -914806785, i32* %12
  br label %198

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1992736926, i32 -1191554394
  store i32 %112, i32* %12
  br label %198

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [202 x i64], [202 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %123, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [202 x i64], [202 x i64]* %126, i64 0, i64 %128
  store i64 %120, i64* %129, align 8
  store i32 1577207937, i32* %12
  br label %198

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %133, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [202 x i64], [202 x i64]* %137, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = shl i32 1, %143
  %145 = add nsw i32 %141, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %147, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [202 x i64], [202 x i64]* %151, i64 0, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %140, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [15 x [202 x i64]], [15 x [202 x i64]]* %159, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [202 x i64], [202 x i64]* %162, i64 0, i64 %164
  store i64 %156, i64* %165, align 8
  store i32 1577207937, i32* %12
  br label %198

; <label>:166:                                    ; preds = %13
  store i32 -914806785, i32* %12
  br label %198

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -1638725282, i32* %12
  br label %198

; <label>:170:                                    ; preds = %13
  store i32 -1412344626, i32* %12
  br label %198

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 301668079, i32* %12
  br label %198

; <label>:174:                                    ; preds = %13
  store i32 1356863098, i32* %12
  br label %198

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %5, align 4
  store i32 -110597653, i32* %12
  br label %198

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* @n, align 4
  %180 = load i32, i32* @n, align 4
  call void @_Z3go_iiii(i32 1, i32 %179, i32 1, i32 %180)
  store i64 -2000000000000000000, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 1554473676, i32* %12
  br label %198

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* @n, align 4
  %184 = icmp sle i32 %182, %183
  %185 = select i1 %184, i32 -1338984296, i32 -1481774830
  store i32 %185, i32* %12
  br label %198

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  call void @_ZL4amaxIxxEvRT_T0_(i64* dereferenceable(8) %8, i64 %190)
  store i32 -326215244, i32* %12
  br label %198

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 1554473676, i32* %12
  br label %198

; <label>:194:                                    ; preds = %13
  %195 = load i64, i64* %8, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:198:                                    ; preds = %191, %186, %181, %178, %175, %174, %171, %170, %167, %166, %130, %113, %109, %108, %93, %88, %87, %83, %82, %77, %76, %73, %72, %69, %61, %56, %55, %50, %49, %46, %35, %30, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL4amaxIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -995204460, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -995204460, label %14
    i32 119956642, label %19
    i32 -1063881926, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 119956642, i32 -1063881926
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1063881926, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -1600901820, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1600901820, label %22
    i32 1127570207, label %27
    i32 -2004904527, label %29
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 1127570207, i32 -2004904527
  store i32 %26, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  %28 = call i32 @_Z15_runtimeTerror_v()
  store i32 -1600901820, i32* %18
  br label %30

; <label>:29:                                     ; preds = %19
  ret i32 0

; <label>:30:                                     ; preds = %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 864362462, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 864362462, label %19
    i32 -956822333, label %24
    i32 1733069167, label %33
    i32 1532650730, label %41
    i32 2106216495, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 2106216495, i32 -956822333
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1532650730, i32 1733069167
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 1532650730, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 2106216495, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873820912.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
