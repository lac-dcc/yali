; ModuleID = 'Project_CodeNet_C++1400/p02965/s601436524.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s601436524.cpp"
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = global [3000007 x i64] zeroinitializer, align 16
@facti = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601436524.cpp, i8* null }]

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
define i32 @_Z5grandi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub nsw i32 %4, 1
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %3, i32 0, i32 %6)
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %3, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @rng)
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %8, i32 %9, i32 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %7)
  ret i32 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3gcdxx(i64 %10, i64 %11)
  store i64 %12, i64* %3, align 8
  br label %24

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %3, align 8
  br label %24

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %16, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 8995879963448222417, -1
  %14 = or i64 %11, %12
  %15 = or i64 8995879963448222417, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %25, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 3000007
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = add i64 %6, -7390947989272692628
  %8 = sub i64 %7, 1
  %9 = sub i64 %8, -7390947989272692628
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %12, 1
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @_Z6modexpxx(i64 %21, i64 998244351)
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %1, align 8
  %27 = sub i64 %26, 3410903282816281078
  %28 = add i64 %27, 1
  %29 = add i64 %28, 3410903282816281078
  %30 = add nsw i64 %26, 1
  store i64 %29, i64* %1, align 8
  br label %2

; <label>:31:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %35

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %35

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %19, -76115288701524134
  %22 = sub i64 %21, %20
  %23 = add i64 %22, -76115288701524134
  %24 = sub nsw i64 %19, %20
  %25 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %5, align 8
  %30 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @facti, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 998244353
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %6, align 8
  store i64 %34, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %15, %14, %9
  %36 = load i64, i64* %3, align 8
  ret i64 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  call void @_Z7precalcv()
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, %30
  %33 = sub i64 0, %31
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %30, %31
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 %35, %38
  %40 = add nsw i64 %35, %37
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 0, %39
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add nsw i64 %39, %41
  %47 = sub i64 0, 1
  %48 = add i64 %45, %47
  %49 = sub nsw i64 %45, 1
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub nsw i64 %50, 1
  %54 = call i64 @_Z1Cxx(i64 %48, i64 %52)
  store i64 %54, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 %55, 6436124043642089412
  %58 = add i64 %57, %56
  %59 = add i64 %58, 6436124043642089412
  %60 = add nsw i64 %55, %56
  %61 = sub i64 0, 1
  %62 = sub i64 %59, %61
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %121, %0
  %65 = load i64, i64* %9, align 8
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %66, -4270364466769597976
  %69 = add i64 %68, %67
  %70 = sub i64 %69, -4270364466769597976
  %71 = add nsw i64 %66, %67
  %72 = load i64, i64* %3, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %70, %73
  %75 = add nsw i64 %70, %72
  %76 = icmp sle i64 %65, %74
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %64
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %78
  %81 = sub i64 0, %79
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %78, %79
  %85 = load i64, i64* %3, align 8
  %86 = sub i64 0, %83
  %87 = sub i64 0, %85
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %83, %85
  %91 = load i64, i64* %9, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %89, %92
  %94 = sub nsw i64 %89, %91
  store i64 %93, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %2, align 8
  %97 = sub i64 %95, 6808942028925127464
  %98 = add i64 %97, %96
  %99 = add i64 %98, 6808942028925127464
  %100 = add nsw i64 %95, %96
  %101 = sub i64 %99, -7073469545217719580
  %102 = sub i64 %101, 2
  %103 = add i64 %102, -7073469545217719580
  %104 = sub nsw i64 %99, 2
  %105 = load i64, i64* %2, align 8
  %106 = add i64 %105, 8082390426593072476
  %107 = sub i64 %106, 2
  %108 = sub i64 %107, 8082390426593072476
  %109 = sub nsw i64 %105, 2
  %110 = call i64 @_Z1Cxx(i64 %103, i64 %108)
  %111 = load i64, i64* %2, align 8
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 998244353
  store i64 %113, i64* %7, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %5, align 8
  %116 = sub i64 0, %114
  %117 = sub i64 %115, %116
  %118 = add nsw i64 %115, %114
  store i64 %117, i64* %5, align 8
  %119 = load i64, i64* %5, align 8
  %120 = srem i64 %119, 998244353
  store i64 %120, i64* %5, align 8
  br label %121

; <label>:121:                                    ; preds = %77
  %122 = load i64, i64* %9, align 8
  %123 = sub i64 %122, -1111900120546624024
  %124 = add i64 %123, 1
  %125 = add i64 %124, -1111900120546624024
  %126 = add nsw i64 %122, 1
  store i64 %125, i64* %9, align 8
  br label %64

; <label>:127:                                    ; preds = %64
  store i64 0, i64* %10, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 %128, -1524302067318884608
  %130 = add i64 %129, 1
  %131 = add i64 %130, -1524302067318884608
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %11, align 8
  br label %133

; <label>:133:                                    ; preds = %190, %127
  %134 = load i64, i64* %11, align 8
  %135 = load i64, i64* %2, align 8
  %136 = icmp sle i64 %134, %135
  br i1 %136, label %137, label %197

; <label>:137:                                    ; preds = %133
  %138 = load i64, i64* %2, align 8
  %139 = load i64, i64* %11, align 8
  %140 = call i64 @_Z1Cxx(i64 %138, i64 %139)
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %3, align 8
  %143 = sub i64 0, %141
  %144 = sub i64 0, %142
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add nsw i64 %141, %142
  %148 = load i64, i64* %3, align 8
  %149 = sub i64 0, %146
  %150 = sub i64 0, %148
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %146, %148
  %154 = load i64, i64* %11, align 8
  %155 = sub i64 %152, -1380418398057218001
  %156 = sub i64 %155, %154
  %157 = add i64 %156, -1380418398057218001
  %158 = sub nsw i64 %152, %154
  store i64 %157, i64* %8, align 8
  %159 = load i64, i64* %8, align 8
  %160 = srem i64 %159, 2
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %137
  br label %190

; <label>:163:                                    ; preds = %137
  %164 = load i64, i64* %8, align 8
  %165 = sdiv i64 %164, 2
  store i64 %165, i64* %8, align 8
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %2, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 %166, %168
  %170 = add nsw i64 %166, %167
  %171 = add i64 %169, 6361112443741077548
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, 6361112443741077548
  %174 = sub nsw i64 %169, 1
  %175 = load i64, i64* %2, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  %179 = call i64 @_Z1Cxx(i64 %173, i64 %177)
  store i64 %179, i64* %7, align 8
  %180 = load i64, i64* %6, align 8
  %181 = load i64, i64* %7, align 8
  %182 = mul nsw i64 %180, %181
  %183 = srem i64 %182, 998244353
  store i64 %183, i64* %8, align 8
  %184 = load i64, i64* %8, align 8
  %185 = load i64, i64* %10, align 8
  %186 = add i64 %185, 1775981534855706782
  %187 = add i64 %186, %184
  %188 = sub i64 %187, 1775981534855706782
  %189 = add nsw i64 %185, %184
  store i64 %188, i64* %10, align 8
  br label %190

; <label>:190:                                    ; preds = %163, %162
  %191 = load i64, i64* %11, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  store i64 %195, i64* %11, align 8
  br label %133

; <label>:197:                                    ; preds = %133
  %198 = load i64, i64* %10, align 8
  %199 = srem i64 %198, 998244353
  store i64 %199, i64* %10, align 8
  %200 = load i64, i64* %4, align 8
  %201 = sub i64 0, 998244353
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, 998244353
  %204 = load i64, i64* %5, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %202, %205
  %207 = sub nsw i64 %202, %204
  %208 = sub i64 %206, -8571110625168475146
  %209 = add i64 %208, 998244353
  %210 = add i64 %209, -8571110625168475146
  %211 = add nsw i64 %206, 998244353
  %212 = load i64, i64* %10, align 8
  %213 = add i64 %210, 4530510934216179956
  %214 = sub i64 %213, %212
  %215 = sub i64 %214, 4530510934216179956
  %216 = sub nsw i64 %210, %212
  store i64 %215, i64* %12, align 8
  %217 = load i64, i64* %12, align 8
  %218 = srem i64 %217, 998244353
  store i64 %218, i64* %12, align 8
  %219 = load i64, i64* %12, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* %1, align 4
  ret i32 %222
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %52, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, -6572687629922221707
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, -6572687629922221707
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 5252931117938880599, %27
  %29 = xor i64 5252931117938880599, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, 5252931117938880599
  %33 = and i64 %25, %29
  %34 = or i64 %28, %30
  %35 = or i64 %32, %33
  %36 = xor i64 %34, %35
  %37 = xor i64 %26, %25
  store i64 %36, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul i64 %38, 1812433253
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %40)
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, -5656007042443233728
  %44 = add i64 %43, %41
  %45 = sub i64 %44, -5656007042443233728
  %46 = add i64 %42, %41
  store i64 %45, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %49, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 6827149649297242660
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 6827149649297242660
  %57 = add i64 %53, 1
  store i64 %56, i64* %5, align 8
  br label %12

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %59, align 8
  ret void
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
  %6 = sub i64 0, 0
  %7 = sub i64 %5, %6
  %8 = add i64 %5, 0
  store i64 %7, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = urem i64 %9, 4294967296
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, -105601161405251622
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -105601161405251622
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"*, i32, i32) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %18 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %19 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %20 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %20, i64* %7, align 8
  %21 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %22 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub i64 0, %24
  %26 = add i64 %23, %25
  %27 = sub i64 %23, %24
  store i64 %26, i64* %9, align 8
  %28 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %29 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %28)
  %30 = sext i32 %29 to i64
  %31 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %32 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %31)
  %33 = sext i32 %32 to i64
  %34 = add i64 %30, 1392163749193280855
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 1392163749193280855
  %37 = sub i64 %30, %33
  store i64 %36, i64* %10, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %3
  %42 = load i64, i64* %10, align 8
  %43 = sub i64 %42, -8476192379672765029
  %44 = add i64 %43, 1
  %45 = add i64 %44, -8476192379672765029
  %46 = add i64 %42, 1
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %12, align 8
  %49 = udiv i64 %47, %48
  store i64 %49, i64* %13, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %13, align 8
  %52 = mul i64 %50, %51
  store i64 %52, i64* %14, align 8
  br label %53

; <label>:53:                                     ; preds = %61, %41
  %54 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %55 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %54)
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %55, -2388837355531462518
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -2388837355531462518
  %60 = sub i64 %55, %56
  store i64 %59, i64* %11, align 8
  br label %61

; <label>:61:                                     ; preds = %53
  %62 = load i64, i64* %11, align 8
  %63 = load i64, i64* %14, align 8
  %64 = icmp uge i64 %62, %63
  br i1 %64, label %53, label %65

; <label>:65:                                     ; preds = %61
  %66 = load i64, i64* %13, align 8
  %67 = load i64, i64* %11, align 8
  %68 = udiv i64 %67, %66
  store i64 %68, i64* %11, align 8
  br label %121

; <label>:69:                                     ; preds = %3
  %70 = load i64, i64* %9, align 8
  %71 = load i64, i64* %10, align 8
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %112

; <label>:73:                                     ; preds = %69
  br label %74

; <label>:74:                                     ; preds = %109, %73
  %75 = load i64, i64* %9, align 8
  %76 = sub i64 %75, -8269082902760066910
  %77 = add i64 %76, 1
  %78 = add i64 %77, -8269082902760066910
  %79 = add i64 %75, 1
  store i64 %78, i64* %16, align 8
  %80 = load i64, i64* %16, align 8
  %81 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %16, align 8
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %17, i32 0, i32 %85)
  %86 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %81, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %17)
  %87 = sext i32 %86 to i64
  %88 = mul i64 %80, %87
  store i64 %88, i64* %15, align 8
  %89 = load i64, i64* %15, align 8
  %90 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %91 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %90)
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %91, -156966779119567717
  %94 = sub i64 %93, %92
  %95 = add i64 %94, -156966779119567717
  %96 = sub i64 %91, %92
  %97 = sub i64 %89, -5033981032623280462
  %98 = add i64 %97, %95
  %99 = add i64 %98, -5033981032623280462
  %100 = add i64 %89, %95
  store i64 %99, i64* %11, align 8
  br label %101

; <label>:101:                                    ; preds = %74
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %10, align 8
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %11, align 8
  %107 = load i64, i64* %15, align 8
  %108 = icmp ult i64 %106, %107
  br label %109

; <label>:109:                                    ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  br i1 %110, label %74, label %111

; <label>:111:                                    ; preds = %109
  br label %120

; <label>:112:                                    ; preds = %69
  %113 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %114 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %113)
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 %114, 9199161956285413917
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 9199161956285413917
  %119 = sub i64 %114, %115
  store i64 %118, i64* %11, align 8
  br label %120

; <label>:120:                                    ; preds = %112, %111
  br label %121

; <label>:121:                                    ; preds = %120, %65
  %122 = load i64, i64* %11, align 8
  %123 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %124 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %123)
  %125 = sext i32 %124 to i64
  %126 = add i64 %122, 3766416677620363829
  %127 = add i64 %126, %125
  %128 = sub i64 %127, 3766416677620363829
  %129 = add i64 %122, %125
  %130 = trunc i64 %128 to i32
  ret i32 %130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv() #4 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %0, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<int>::param_type", %"struct.std::uniform_int_distribution<int>::param_type"* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 624
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, 1
  %14 = sub i64 %12, %13
  %15 = add i64 %12, 1
  store i64 %14, i64* %11, align 8
  %16 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 %12
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %3, align 8
  %19 = lshr i64 %18, 11
  %20 = xor i64 %19, -1
  %21 = xor i64 4294967295, -1
  %22 = xor i64 6557715776996374820, -1
  %23 = or i64 %20, %21
  %24 = or i64 6557715776996374820, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %19, 4294967295
  %28 = load i64, i64* %3, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 3081987920053716211, %29
  %31 = xor i64 3081987920053716211, -1
  %32 = and i64 %28, %31
  %33 = xor i64 %26, -1
  %34 = and i64 %33, 3081987920053716211
  %35 = and i64 %26, %31
  %36 = or i64 %30, %32
  %37 = or i64 %34, %35
  %38 = xor i64 %36, %37
  %39 = xor i64 %28, %26
  store i64 %38, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = shl i64 %40, 7
  %42 = xor i64 2636928640, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 2636928640
  %46 = load i64, i64* %3, align 8
  %47 = xor i64 %46, -1
  %48 = and i64 9076725353946292510, %47
  %49 = xor i64 9076725353946292510, -1
  %50 = and i64 %46, %49
  %51 = xor i64 %44, -1
  %52 = and i64 %51, 9076725353946292510
  %53 = and i64 %44, %49
  %54 = or i64 %48, %50
  %55 = or i64 %52, %53
  %56 = xor i64 %54, %55
  %57 = xor i64 %46, %44
  store i64 %56, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = shl i64 %58, 15
  %60 = xor i64 %59, -1
  %61 = xor i64 4022730752, -1
  %62 = xor i64 -7127683257529546721, -1
  %63 = or i64 %60, %61
  %64 = or i64 -7127683257529546721, %62
  %65 = xor i64 %63, -1
  %66 = and i64 %65, %64
  %67 = and i64 %59, 4022730752
  %68 = load i64, i64* %3, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 %66, %69
  %71 = xor i64 %66, -1
  %72 = and i64 %68, %71
  %73 = or i64 %70, %72
  %74 = xor i64 %68, %66
  store i64 %73, i64* %3, align 8
  %75 = load i64, i64* %3, align 8
  %76 = lshr i64 %75, 18
  %77 = load i64, i64* %3, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %76, %78
  %80 = xor i64 %76, -1
  %81 = and i64 %77, %80
  %82 = or i64 %79, %81
  %83 = xor i64 %77, %76
  store i64 %82, i64* %3, align 8
  %84 = load i64, i64* %3, align 8
  ret i64 %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %10 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  store i64 -2147483648, i64* %3, align 8
  store i64 2147483647, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %11

; <label>:11:                                     ; preds = %105, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %111

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 -2147483648, -1
  %21 = xor i64 -5570600139492720904, -1
  %22 = or i64 %19, %20
  %23 = or i64 -5570600139492720904, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, -2147483648
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %28, -5002897491067743767
  %30 = add i64 %29, 1
  %31 = add i64 %30, -5002897491067743767
  %32 = add i64 %28, 1
  %33 = getelementptr inbounds [624 x i64], [624 x i64]* %27, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 2147483647, -1
  %37 = xor i64 -1766938185558346956, -1
  %38 = or i64 %35, %36
  %39 = or i64 -1766938185558346956, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 2147483647
  %43 = xor i64 %25, -1
  %44 = xor i64 %41, -1
  %45 = xor i64 -4741551192851988732, -1
  %46 = and i64 %43, -4741551192851988732
  %47 = and i64 %25, %45
  %48 = and i64 %44, -4741551192851988732
  %49 = and i64 %41, %45
  %50 = or i64 %46, %47
  %51 = or i64 %48, %49
  %52 = xor i64 %50, %51
  %53 = or i64 %43, %44
  %54 = xor i64 %53, -1
  %55 = or i64 -4741551192851988732, %45
  %56 = and i64 %54, %55
  %57 = or i64 %52, %56
  %58 = or i64 %25, %41
  store i64 %57, i64* %6, align 8
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, -6075998935681015793
  %62 = add i64 %61, 397
  %63 = add i64 %62, -6075998935681015793
  %64 = add i64 %60, 397
  %65 = getelementptr inbounds [624 x i64], [624 x i64]* %59, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %6, align 8
  %68 = lshr i64 %67, 1
  %69 = xor i64 %66, -1
  %70 = and i64 7588339792045988617, %69
  %71 = xor i64 7588339792045988617, -1
  %72 = and i64 %66, %71
  %73 = xor i64 %68, -1
  %74 = and i64 %73, 7588339792045988617
  %75 = and i64 %68, %71
  %76 = or i64 %70, %72
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = xor i64 %66, %68
  %80 = load i64, i64* %6, align 8
  %81 = xor i64 %80, -1
  %82 = xor i64 1, -1
  %83 = xor i64 -2984729311721635587, -1
  %84 = or i64 %81, %82
  %85 = or i64 -2984729311721635587, %83
  %86 = xor i64 %84, -1
  %87 = and i64 %86, %85
  %88 = and i64 %80, 1
  %89 = icmp ne i64 %87, 0
  %90 = select i1 %89, i64 2567483615, i64 0
  %91 = xor i64 %78, -1
  %92 = and i64 -3573011874543026260, %91
  %93 = xor i64 -3573011874543026260, -1
  %94 = and i64 %78, %93
  %95 = xor i64 %90, -1
  %96 = and i64 %95, -3573011874543026260
  %97 = and i64 %90, %93
  %98 = or i64 %92, %94
  %99 = or i64 %96, %97
  %100 = xor i64 %98, %99
  %101 = xor i64 %78, %90
  %102 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %103 = load i64, i64* %5, align 8
  %104 = getelementptr inbounds [624 x i64], [624 x i64]* %102, i64 0, i64 %103
  store i64 %100, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %5, align 8
  %107 = sub i64 %106, 2686801069437732441
  %108 = add i64 %107, 1
  %109 = add i64 %108, 2686801069437732441
  %110 = add i64 %106, 1
  store i64 %109, i64* %5, align 8
  br label %11

; <label>:111:                                    ; preds = %11
  store i64 227, i64* %7, align 8
  br label %112

; <label>:112:                                    ; preds = %196, %111
  %113 = load i64, i64* %7, align 8
  %114 = icmp ult i64 %113, 623
  br i1 %114, label %115, label %202

; <label>:115:                                    ; preds = %112
  %116 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %117 = load i64, i64* %7, align 8
  %118 = getelementptr inbounds [624 x i64], [624 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 %119, -1
  %121 = xor i64 -2147483648, -1
  %122 = xor i64 4878727353329274255, -1
  %123 = or i64 %120, %121
  %124 = or i64 4878727353329274255, %122
  %125 = xor i64 %123, -1
  %126 = and i64 %125, %124
  %127 = and i64 %119, -2147483648
  %128 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %129 = load i64, i64* %7, align 8
  %130 = sub i64 0, 1
  %131 = sub i64 %129, %130
  %132 = add i64 %129, 1
  %133 = getelementptr inbounds [624 x i64], [624 x i64]* %128, i64 0, i64 %131
  %134 = load i64, i64* %133, align 8
  %135 = xor i64 2147483647, -1
  %136 = xor i64 %134, %135
  %137 = and i64 %136, %134
  %138 = and i64 %134, 2147483647
  %139 = xor i64 %126, -1
  %140 = xor i64 %137, -1
  %141 = xor i64 -2095399714081233658, -1
  %142 = and i64 %139, -2095399714081233658
  %143 = and i64 %126, %141
  %144 = and i64 %140, -2095399714081233658
  %145 = and i64 %137, %141
  %146 = or i64 %142, %143
  %147 = or i64 %144, %145
  %148 = xor i64 %146, %147
  %149 = or i64 %139, %140
  %150 = xor i64 %149, -1
  %151 = or i64 -2095399714081233658, %141
  %152 = and i64 %150, %151
  %153 = or i64 %148, %152
  %154 = or i64 %126, %137
  store i64 %153, i64* %8, align 8
  %155 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, -227
  %158 = sub i64 %156, %157
  %159 = add i64 %156, -227
  %160 = getelementptr inbounds [624 x i64], [624 x i64]* %155, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %8, align 8
  %163 = lshr i64 %162, 1
  %164 = xor i64 %161, -1
  %165 = and i64 5322242367721794836, %164
  %166 = xor i64 5322242367721794836, -1
  %167 = and i64 %161, %166
  %168 = xor i64 %163, -1
  %169 = and i64 %168, 5322242367721794836
  %170 = and i64 %163, %166
  %171 = or i64 %165, %167
  %172 = or i64 %169, %170
  %173 = xor i64 %171, %172
  %174 = xor i64 %161, %163
  %175 = load i64, i64* %8, align 8
  %176 = xor i64 1, -1
  %177 = xor i64 %175, %176
  %178 = and i64 %177, %175
  %179 = and i64 %175, 1
  %180 = icmp ne i64 %178, 0
  %181 = select i1 %180, i64 2567483615, i64 0
  %182 = xor i64 %173, -1
  %183 = and i64 -851842052778425042, %182
  %184 = xor i64 -851842052778425042, -1
  %185 = and i64 %173, %184
  %186 = xor i64 %181, -1
  %187 = and i64 %186, -851842052778425042
  %188 = and i64 %181, %184
  %189 = or i64 %183, %185
  %190 = or i64 %187, %188
  %191 = xor i64 %189, %190
  %192 = xor i64 %173, %181
  %193 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %194 = load i64, i64* %7, align 8
  %195 = getelementptr inbounds [624 x i64], [624 x i64]* %193, i64 0, i64 %194
  store i64 %191, i64* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %115
  %197 = load i64, i64* %7, align 8
  %198 = add i64 %197, -2226813705980251680
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -2226813705980251680
  %201 = add i64 %197, 1
  store i64 %200, i64* %7, align 8
  br label %112

; <label>:202:                                    ; preds = %112
  %203 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %204 = getelementptr inbounds [624 x i64], [624 x i64]* %203, i64 0, i64 623
  %205 = load i64, i64* %204, align 8
  %206 = xor i64 -2147483648, -1
  %207 = xor i64 %205, %206
  %208 = and i64 %207, %205
  %209 = and i64 %205, -2147483648
  %210 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %211 = getelementptr inbounds [624 x i64], [624 x i64]* %210, i64 0, i64 0
  %212 = load i64, i64* %211, align 8
  %213 = xor i64 2147483647, -1
  %214 = xor i64 %212, %213
  %215 = and i64 %214, %212
  %216 = and i64 %212, 2147483647
  %217 = and i64 %208, %215
  %218 = xor i64 %208, %215
  %219 = or i64 %217, %218
  %220 = or i64 %208, %215
  store i64 %219, i64* %9, align 8
  %221 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %222 = getelementptr inbounds [624 x i64], [624 x i64]* %221, i64 0, i64 396
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* %9, align 8
  %225 = lshr i64 %224, 1
  %226 = xor i64 %223, -1
  %227 = and i64 2006549184297207351, %226
  %228 = xor i64 2006549184297207351, -1
  %229 = and i64 %223, %228
  %230 = xor i64 %225, -1
  %231 = and i64 %230, 2006549184297207351
  %232 = and i64 %225, %228
  %233 = or i64 %227, %229
  %234 = or i64 %231, %232
  %235 = xor i64 %233, %234
  %236 = xor i64 %223, %225
  %237 = load i64, i64* %9, align 8
  %238 = xor i64 1, -1
  %239 = xor i64 %237, %238
  %240 = and i64 %239, %237
  %241 = and i64 %237, 1
  %242 = icmp ne i64 %240, 0
  %243 = select i1 %242, i64 2567483615, i64 0
  %244 = xor i64 %235, -1
  %245 = and i64 %243, %244
  %246 = xor i64 %243, -1
  %247 = and i64 %235, %246
  %248 = or i64 %245, %247
  %249 = xor i64 %235, %243
  %250 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %251 = getelementptr inbounds [624 x i64], [624 x i64]* %250, i64 0, i64 623
  store i64 %248, i64* %251, align 8
  %252 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %252, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601436524.cpp() #0 section ".text.startup" {
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
