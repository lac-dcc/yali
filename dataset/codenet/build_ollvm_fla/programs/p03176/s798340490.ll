; ModuleID = 'Project_CodeNet_C++1400/p03176/s798340490.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s798340490.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"struct.std::pair.0" = type { i64, i64 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tree = global [800400 x i64] zeroinitializer, align 16
@temp = global i64 -10000000000000000, align 8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798340490.cpp, i8* null }]

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
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1774549175, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1774549175, label %12
    i32 -1946178364, label %16
    i32 1394360640, label %21
    i32 82961809, label %27
    i32 -188254576, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1946178364, i32 -188254576
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1394360640, i32 82961809
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 82961809, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  store i32 -1774549175, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareSt4pairIxlES0_(i64, i64, i64, i64) #4 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updatelllll(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %10, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 348413395, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 348413395, label %20
    i32 1690365245, label %25
    i32 1728795645, label %29
    i32 -1911114283, label %38
    i32 -101005340, label %46
    i32 -544318962, label %55
    i32 -761599604, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %69

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1690365245, i32 1728795645
  store i32 %24, i32* %16
  br label %69

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 -761599604, i32* %16
  br label %69

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = add nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1911114283, i32 -101005340
  store i32 %37, i32* %16
  br label %69

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 2, %39
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %9, align 8
  %43 = load i64, i64* %13, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i64, i64* %12, align 8
  call void @_Z6updatelllll(i64 %41, i64 %42, i64 %43, i64 %44, i64 %45)
  store i32 -544318962, i32* %16
  br label %69

; <label>:46:                                     ; preds = %17
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 2, %47
  %49 = add nsw i64 %48, 2
  %50 = load i64, i64* %13, align 8
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %12, align 8
  call void @_Z6updatelllll(i64 %49, i64 %51, i64 %52, i64 %53, i64 %54)
  store i32 -544318962, i32* %16
  br label %69

; <label>:55:                                     ; preds = %17
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %57, 1
  %59 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %58
  %60 = load i64, i64* %8, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %61, 2
  %63 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %62
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %59, i64* dereferenceable(8) %63)
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i32 -761599604, i32* %16
  br label %69

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %55, %46, %38, %29, %25, %20, %19
  br label %17
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
  store i32 1816013852, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1816013852, label %16
    i32 -102597774, label %21
    i32 -1602143733, label %23
    i32 1444321111, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -102597774, i32 -1602143733
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1444321111, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1444321111, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5querylllll(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %17 = load i64, i64* %11, align 8
  store i64 %17, i64* %7
  %18 = load i64, i64* %12, align 8
  store i64 %18, i64* %6
  %19 = alloca i32
  store i32 -1518030089, i32* %19
  br label %20

; <label>:20:                                     ; preds = %5, %75
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1518030089, label %23
    i32 -1750272464, label %28
    i32 -478288407, label %33
    i32 -33191486, label %35
    i32 -315109441, label %40
    i32 217604245, label %45
    i32 -1616575453, label %49
    i32 -1081184607, label %73
  ]

; <label>:22:                                     ; preds = %20
  br label %75

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %7
  %25 = load volatile i64, i64* %6
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -478288407, i32 -1750272464
  store i32 %27, i32* %19
  br label %75

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %13, align 8
  %30 = load i64, i64* %10, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -478288407, i32 -33191486
  store i32 %32, i32* %19
  br label %75

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* @temp, align 8
  store i64 %34, i64* %8, align 8
  store i32 -1081184607, i32* %19
  br label %75

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -315109441, i32 -1616575453
  store i32 %39, i32* %19
  br label %75

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* %13, align 8
  %42 = load i64, i64* %11, align 8
  %43 = icmp sge i64 %41, %42
  %44 = select i1 %43, i32 217604245, i32 -1616575453
  store i32 %44, i32* %19
  br label %75

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %9, align 8
  %47 = getelementptr inbounds [800400 x i64], [800400 x i64]* @tree, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %8, align 8
  store i32 -1081184607, i32* %19
  br label %75

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %50, %51
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %14, align 8
  %54 = load i64, i64* %9, align 8
  %55 = mul nsw i64 2, %54
  %56 = add nsw i64 %55, 1
  %57 = load i64, i64* %10, align 8
  %58 = load i64, i64* %14, align 8
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %13, align 8
  %61 = call i64 @_Z5querylllll(i64 %56, i64 %57, i64 %58, i64 %59, i64 %60)
  store i64 %61, i64* %15, align 8
  %62 = load i64, i64* %9, align 8
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %63, 2
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = load i64, i64* %13, align 8
  %70 = call i64 @_Z5querylllll(i64 %64, i64 %66, i64 %67, i64 %68, i64 %69)
  store i64 %70, i64* %16, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %8, align 8
  store i32 -1081184607, i32* %19
  br label %75

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* %8, align 8
  ret i64 %74

; <label>:75:                                     ; preds = %49, %45, %40, %35, %33, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %"struct.std::pair.0"*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %2
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %5, align 8
  %22 = load volatile i64, i64* %2
  %23 = alloca %"struct.std::pair.0", i64 %22, align 16
  %24 = alloca i32
  store i32 1390610967, i32* %24
  %25 = alloca %"struct.std::pair.0"*
  br label %26

; <label>:26:                                     ; preds = %0, %105
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1390610967, label %29
    i32 -1418550096, label %33
    i32 -139668799, label %36
    i32 -1877567402, label %42
    i32 891761681, label %43
    i32 1671810828, label %48
    i32 1448711674, label %53
    i32 -1304014034, label %56
    i32 2145204740, label %57
    i32 1883768239, label %62
    i32 1225187076, label %67
    i32 -445294754, label %70
    i32 -849732426, label %71
    i32 -1635770766, label %76
    i32 -1151359353, label %97
    i32 85196864, label %100
  ]

; <label>:28:                                     ; preds = %26
  br label %105

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1877567402, i32 -1418550096
  store i32 %32, i32* %24
  br label %105

; <label>:33:                                     ; preds = %26
  %34 = load volatile i64, i64* %2
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i64 %34
  store %"struct.std::pair.0"* %35, %"struct.std::pair.0"** %1
  store i32 -139668799, i32* %24
  store %"struct.std::pair.0"* %23, %"struct.std::pair.0"** %25
  br label %105

; <label>:36:                                     ; preds = %26
  %37 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %25
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"* %37)
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %37, i64 1
  %39 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %1
  %40 = icmp eq %"struct.std::pair.0"* %38, %39
  %41 = select i1 %40, i32 -1877567402, i32 -139668799
  store i32 %41, i32* %24
  store %"struct.std::pair.0"* %38, %"struct.std::pair.0"** %25
  br label %105

; <label>:42:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  store i32 891761681, i32* %24
  br label %105

; <label>:43:                                     ; preds = %26
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1671810828, i32 -1304014034
  store i32 %47, i32* %24
  br label %105

; <label>:48:                                     ; preds = %26
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i32 0, i32 0
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  store i32 1448711674, i32* %24
  br label %105

; <label>:53:                                     ; preds = %26
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 891761681, i32* %24
  br label %105

; <label>:56:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 2145204740, i32* %24
  br label %105

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 1883768239, i32 -445294754
  store i32 %61, i32* %24
  br label %105

; <label>:62:                                     ; preds = %26
  %63 = load i64, i64* %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i64 %63
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %64, i32 0, i32 1
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  store i32 1225187076, i32* %24
  br label %105

; <label>:67:                                     ; preds = %26
  %68 = load i64, i64* %7, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %7, align 8
  store i32 2145204740, i32* %24
  br label %105

; <label>:70:                                     ; preds = %26
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -849732426, i32* %24
  br label %105

; <label>:71:                                     ; preds = %26
  %72 = load i64, i64* %9, align 8
  %73 = load i64, i64* %4, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -1635770766, i32 85196864
  store i32 %75, i32* %24
  br label %105

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i64 %78
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 16
  %82 = call i64 @_Z5querylllll(i64 0, i64 0, i64 %77, i64 1, i64 %81)
  store i64 %82, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i64 %83
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %10, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %10, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %8)
  %90 = load i64, i64* %89, align 8
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %23, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %93, i32 0, i32 0
  %95 = load i64, i64* %94, align 16
  %96 = load i64, i64* %10, align 8
  call void @_Z6updatelllll(i64 0, i64 0, i64 %91, i64 %95, i64 %96)
  store i32 -1151359353, i32* %24
  br label %105

; <label>:97:                                     ; preds = %26
  %98 = load i64, i64* %9, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %9, align 8
  store i32 -849732426, i32* %24
  br label %105

; <label>:100:                                    ; preds = %26
  %101 = load i64, i64* %8, align 8
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %101)
  store i32 0, i32* %3, align 4
  %103 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %103)
  %104 = load i32, i32* %3, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %97, %76, %71, %70, %67, %62, %57, %56, %53, %48, %43, %42, %36, %33, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [624 x i64], [624 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -1533754235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1533754235, label %18
    i32 -1402050578, label %22
    i32 -1415409478, label %45
    i32 1591598716, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1402050578, i32 1591598716
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 30
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 -1415409478, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -1533754235, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 624, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 4294967296
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 624
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798340490.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
