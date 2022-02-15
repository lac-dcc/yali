; ModuleID = 'Project_CodeNet_C++1400/p02974/s789361887.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s789361887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"class.std::uniform_int_distribution.0" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_ = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_Z4convi = comdat any

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

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ = global i8 0, align 1
@g1 = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@len = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789361887.cpp, i8* null }]

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
  %1 = call i64 @time(i64* null) #3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @g1, i64 %1)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(i64*) #2

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
define i32 @_Z7randintii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %5, i32 %6, i32 %7)
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @g1)
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
define i64 @_Z8randlongxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::uniform_int_distribution.0", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution.0"* %5, i64 %6, i64 %7)
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution.0"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @g1)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution.0"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution.0", %"class.std::uniform_int_distribution.0"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution.0"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution.0", %"class.std::uniform_int_distribution.0"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
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

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z4fpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %40

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sdiv i64 %14, 2
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @_Z4fpowxxx(i64 %13, i64 %15, i64 %16)
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = xor i64 1, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, 1
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  br label %40

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %34, %24, %11
  %41 = load i64, i64* %4, align 8
  ret i64 %41
}

; Function Attrs: noinline uwtable
define i64 @_Z6divmodxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %8, %7
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = add i64 %15, -3925667501813287622
  %17 = sub i64 %16, 2
  %18 = sub i64 %17, -3925667501813287622
  %19 = sub nsw i64 %15, 2
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @_Z4fpowxxx(i64 %14, i64 %18, i64 %20)
  %22 = mul nsw i64 %13, %21
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  ret i64 %24
}

; Function Attrs: noinline uwtable
define i64 @_Z5solveiii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i64 1, i64* %4, align 8
  br label %146

; <label>:18:                                     ; preds = %14, %11
  store i64 0, i64* %4, align 8
  br label %146

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @_Z4convi(i32 %26)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6050 x i64], [6050 x i64]* %25, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, -1
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @_Z4convi(i32 %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6050 x i64], [6050 x i64]* %38, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %4, align 8
  br label %146

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 1232679242
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1232679242
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i64 @_Z5solveiii(i32 %48, i32 %50, i32 %51)
  store i64 %52, i64* %8, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = load i32, i32* %6, align 4
  %59 = add i32 %58, 991134467
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 991134467
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = mul nsw i32 2, %64
  %66 = add i32 %63, -1260306661
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -1260306661
  %69 = sub nsw i32 %63, %65
  %70 = call i64 @_Z5solveiii(i32 %56, i32 %61, i32 %68)
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = mul nsw i64 %70, %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 121506426
  %81 = add i32 %80, 1
  %82 = add i32 %81, 121506426
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %78, %84
  %86 = sub i64 0, %85
  %87 = sub i64 %53, %86
  %88 = add nsw i64 %53, %85
  %89 = srem i64 %87, 1000000007
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -240435217
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -240435217
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 2, %101
  %103 = add i32 %100, -1030225723
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -1030225723
  %106 = add nsw i32 %100, %102
  %107 = call i64 @_Z5solveiii(i32 %93, i32 %98, i32 %105)
  %108 = sub i64 %90, 726654438364814365
  %109 = add i64 %108, %107
  %110 = add i64 %109, 726654438364814365
  %111 = add nsw i64 %90, %107
  %112 = srem i64 %110, 1000000007
  store i64 %112, i64* %8, align 8
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %44
  %116 = load i64, i64* %8, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = call i64 @_Z5solveiii(i32 %119, i32 %121, i32 %122)
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = mul nsw i64 %126, 2
  %128 = sub i64 0, %116
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %116, %127
  %133 = srem i64 %131, 1000000007
  store i64 %133, i64* %8, align 8
  br label %134

; <label>:134:                                    ; preds = %115, %44
  %135 = load i64, i64* %8, align 8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [55 x [6050 x i64]], [55 x [6050 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = call i32 @_Z4convi(i32 %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6050 x i64], [6050 x i64]* %141, i64 0, i64 %144
  store i64 %135, i64* %145, align 8
  store i64 %135, i64* %4, align 8
  br label %146

; <label>:146:                                    ; preds = %134, %32, %18, %17
  %147 = load i64, i64* %4, align 8
  ret i64 %147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4convi(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub i32 0, 3025
  %5 = sub i32 %3, %4
  %6 = add nsw i32 %3, 3025
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @len, i32* @K)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [6050 x i64]]]* @dp to i8*), i8 -1, i64 146410000, i32 16, i1 false)
  %2 = load i32, i32* @len, align 4
  %3 = load i32, i32* @K, align 4
  %4 = call i64 @_Z5solveiii(i32 %2, i32 0, i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %4)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

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
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 5460650003915876040
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 5460650003915876040
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 -2985265273571230423, %27
  %29 = xor i64 -2985265273571230423, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, -2985265273571230423
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
  %43 = add i64 %42, -8355420980766707284
  %44 = add i64 %43, %41
  %45 = sub i64 %44, -8355420980766707284
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
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add i64 %53, 1
  store i64 %57, i64* %5, align 8
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %60, align 8
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
  %6 = add i64 %5, -2567379332206825261
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -2567379332206825261
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 4294967296
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
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
  %34 = add i64 %30, 6451983232739560089
  %35 = sub i64 %34, %33
  %36 = sub i64 %35, 6451983232739560089
  %37 = sub i64 %30, %33
  store i64 %36, i64* %10, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %3
  %42 = load i64, i64* %10, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, 1
  store i64 %46, i64* %12, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %12, align 8
  %50 = udiv i64 %48, %49
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %13, align 8
  %53 = mul i64 %51, %52
  store i64 %53, i64* %14, align 8
  br label %54

; <label>:54:                                     ; preds = %62, %41
  %55 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %56 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %55)
  %57 = load i64, i64* %7, align 8
  %58 = add i64 %56, 8622601472457532478
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, 8622601472457532478
  %61 = sub i64 %56, %57
  store i64 %60, i64* %11, align 8
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %14, align 8
  %65 = icmp uge i64 %63, %64
  br i1 %65, label %54, label %66

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  %69 = udiv i64 %68, %67
  store i64 %69, i64* %11, align 8
  br label %121

; <label>:70:                                     ; preds = %3
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %70
  br label %75

; <label>:75:                                     ; preds = %109, %74
  %76 = load i64, i64* %9, align 8
  %77 = sub i64 %76, 6939791939357579464
  %78 = add i64 %77, 1
  %79 = add i64 %78, 6939791939357579464
  %80 = add i64 %76, 1
  store i64 %79, i64* %16, align 8
  %81 = load i64, i64* %16, align 8
  %82 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %16, align 8
  %85 = udiv i64 %83, %84
  %86 = trunc i64 %85 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %17, i32 0, i32 %86)
  %87 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %82, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %17)
  %88 = sext i32 %87 to i64
  %89 = mul i64 %81, %88
  store i64 %89, i64* %15, align 8
  %90 = load i64, i64* %15, align 8
  %91 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %92 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %91)
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 0, %93
  %95 = add i64 %92, %94
  %96 = sub i64 %92, %93
  %97 = add i64 %90, -1860200259732133768
  %98 = add i64 %97, %95
  %99 = sub i64 %98, -1860200259732133768
  %100 = add i64 %90, %95
  store i64 %99, i64* %11, align 8
  br label %101

; <label>:101:                                    ; preds = %75
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
  br i1 %110, label %75, label %111

; <label>:111:                                    ; preds = %109
  br label %120

; <label>:112:                                    ; preds = %70
  %113 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %114 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %113)
  %115 = load i64, i64* %7, align 8
  %116 = sub i64 %114, 233255104970164240
  %117 = sub i64 %116, %115
  %118 = add i64 %117, 233255104970164240
  %119 = sub i64 %114, %115
  store i64 %118, i64* %11, align 8
  br label %120

; <label>:120:                                    ; preds = %112, %111
  br label %121

; <label>:121:                                    ; preds = %120, %66
  %122 = load i64, i64* %11, align 8
  %123 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %6, align 8
  %124 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %123)
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %122
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %122, %125
  %131 = trunc i64 %129 to i32
  ret i32 %131
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
  %13 = sub i64 %12, 7992178855474868494
  %14 = add i64 %13, 1
  %15 = add i64 %14, 7992178855474868494
  %16 = add i64 %12, 1
  store i64 %15, i64* %11, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = lshr i64 %19, 11
  %21 = xor i64 4294967295, -1
  %22 = xor i64 %20, %21
  %23 = and i64 %22, %20
  %24 = and i64 %20, 4294967295
  %25 = load i64, i64* %3, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 5214225750534827435, %26
  %28 = xor i64 5214225750534827435, -1
  %29 = and i64 %25, %28
  %30 = xor i64 %23, -1
  %31 = and i64 %30, 5214225750534827435
  %32 = and i64 %23, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, %23
  store i64 %35, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = shl i64 %37, 7
  %39 = xor i64 %38, -1
  %40 = xor i64 2636928640, -1
  %41 = xor i64 7422764260082051165, -1
  %42 = or i64 %39, %40
  %43 = or i64 7422764260082051165, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %38, 2636928640
  %47 = load i64, i64* %3, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = xor i64 %45, -1
  %51 = and i64 %47, %50
  %52 = or i64 %49, %51
  %53 = xor i64 %47, %45
  store i64 %52, i64* %3, align 8
  %54 = load i64, i64* %3, align 8
  %55 = shl i64 %54, 15
  %56 = xor i64 %55, -1
  %57 = xor i64 4022730752, -1
  %58 = xor i64 2134919288371864779, -1
  %59 = or i64 %56, %57
  %60 = or i64 2134919288371864779, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %55, 4022730752
  %64 = load i64, i64* %3, align 8
  %65 = xor i64 %64, -1
  %66 = and i64 %62, %65
  %67 = xor i64 %62, -1
  %68 = and i64 %64, %67
  %69 = or i64 %66, %68
  %70 = xor i64 %64, %62
  store i64 %69, i64* %3, align 8
  %71 = load i64, i64* %3, align 8
  %72 = lshr i64 %71, 18
  %73 = load i64, i64* %3, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 %72, %74
  %76 = xor i64 %72, -1
  %77 = and i64 %73, %76
  %78 = or i64 %75, %77
  %79 = xor i64 %73, %72
  store i64 %78, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  ret i64 %80
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

; <label>:11:                                     ; preds = %94, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %100

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 -2147483648, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, -2147483648
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %24, -1931242036651551034
  %26 = add i64 %25, 1
  %27 = add i64 %26, -1931242036651551034
  %28 = add i64 %24, 1
  %29 = getelementptr inbounds [624 x i64], [624 x i64]* %23, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 2147483647, -1
  %32 = xor i64 %30, %31
  %33 = and i64 %32, %30
  %34 = and i64 %30, 2147483647
  %35 = xor i64 %21, -1
  %36 = xor i64 %33, -1
  %37 = xor i64 -771088259638483563, -1
  %38 = and i64 %35, -771088259638483563
  %39 = and i64 %21, %37
  %40 = and i64 %36, -771088259638483563
  %41 = and i64 %33, %37
  %42 = or i64 %38, %39
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = or i64 %35, %36
  %46 = xor i64 %45, -1
  %47 = or i64 -771088259638483563, %37
  %48 = and i64 %46, %47
  %49 = or i64 %44, %48
  %50 = or i64 %21, %33
  store i64 %49, i64* %6, align 8
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 397
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add i64 %52, 397
  %58 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %6, align 8
  %61 = lshr i64 %60, 1
  %62 = xor i64 %59, -1
  %63 = and i64 643684054582735823, %62
  %64 = xor i64 643684054582735823, -1
  %65 = and i64 %59, %64
  %66 = xor i64 %61, -1
  %67 = and i64 %66, 643684054582735823
  %68 = and i64 %61, %64
  %69 = or i64 %63, %65
  %70 = or i64 %67, %68
  %71 = xor i64 %69, %70
  %72 = xor i64 %59, %61
  %73 = load i64, i64* %6, align 8
  %74 = xor i64 1, -1
  %75 = xor i64 %73, %74
  %76 = and i64 %75, %73
  %77 = and i64 %73, 1
  %78 = icmp ne i64 %76, 0
  %79 = select i1 %78, i64 2567483615, i64 0
  %80 = xor i64 %71, -1
  %81 = and i64 -5641702392020354100, %80
  %82 = xor i64 -5641702392020354100, -1
  %83 = and i64 %71, %82
  %84 = xor i64 %79, -1
  %85 = and i64 %84, -5641702392020354100
  %86 = and i64 %79, %82
  %87 = or i64 %81, %83
  %88 = or i64 %85, %86
  %89 = xor i64 %87, %88
  %90 = xor i64 %71, %79
  %91 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [624 x i64], [624 x i64]* %91, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %95, -823542595476419413
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -823542595476419413
  %99 = add i64 %95, 1
  store i64 %98, i64* %5, align 8
  br label %11

; <label>:100:                                    ; preds = %11
  store i64 227, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %180, %100
  %102 = load i64, i64* %7, align 8
  %103 = icmp ult i64 %102, 623
  br i1 %103, label %104, label %187

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %106 = load i64, i64* %7, align 8
  %107 = getelementptr inbounds [624 x i64], [624 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 -2147483648, -1
  %110 = xor i64 %108, %109
  %111 = and i64 %110, %108
  %112 = and i64 %108, -2147483648
  %113 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %114 = load i64, i64* %7, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add i64 %114, 1
  %118 = getelementptr inbounds [624 x i64], [624 x i64]* %113, i64 0, i64 %116
  %119 = load i64, i64* %118, align 8
  %120 = xor i64 %119, -1
  %121 = xor i64 2147483647, -1
  %122 = xor i64 4001360530633109028, -1
  %123 = or i64 %120, %121
  %124 = or i64 4001360530633109028, %122
  %125 = xor i64 %123, -1
  %126 = and i64 %125, %124
  %127 = and i64 %119, 2147483647
  %128 = xor i64 %111, -1
  %129 = xor i64 %126, -1
  %130 = xor i64 -7455285413132065954, -1
  %131 = and i64 %128, -7455285413132065954
  %132 = and i64 %111, %130
  %133 = and i64 %129, -7455285413132065954
  %134 = and i64 %126, %130
  %135 = or i64 %131, %132
  %136 = or i64 %133, %134
  %137 = xor i64 %135, %136
  %138 = or i64 %128, %129
  %139 = xor i64 %138, -1
  %140 = or i64 -7455285413132065954, %130
  %141 = and i64 %139, %140
  %142 = or i64 %137, %141
  %143 = or i64 %111, %126
  store i64 %142, i64* %8, align 8
  %144 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, -227
  %147 = sub i64 %145, %146
  %148 = add i64 %145, -227
  %149 = getelementptr inbounds [624 x i64], [624 x i64]* %144, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %8, align 8
  %152 = lshr i64 %151, 1
  %153 = xor i64 %150, -1
  %154 = and i64 4407814950963850518, %153
  %155 = xor i64 4407814950963850518, -1
  %156 = and i64 %150, %155
  %157 = xor i64 %152, -1
  %158 = and i64 %157, 4407814950963850518
  %159 = and i64 %152, %155
  %160 = or i64 %154, %156
  %161 = or i64 %158, %159
  %162 = xor i64 %160, %161
  %163 = xor i64 %150, %152
  %164 = load i64, i64* %8, align 8
  %165 = xor i64 1, -1
  %166 = xor i64 %164, %165
  %167 = and i64 %166, %164
  %168 = and i64 %164, 1
  %169 = icmp ne i64 %167, 0
  %170 = select i1 %169, i64 2567483615, i64 0
  %171 = xor i64 %162, -1
  %172 = and i64 %170, %171
  %173 = xor i64 %170, -1
  %174 = and i64 %162, %173
  %175 = or i64 %172, %174
  %176 = xor i64 %162, %170
  %177 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [624 x i64], [624 x i64]* %177, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  br label %180

; <label>:180:                                    ; preds = %104
  %181 = load i64, i64* %7, align 8
  %182 = sub i64 0, %181
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add i64 %181, 1
  store i64 %185, i64* %7, align 8
  br label %101

; <label>:187:                                    ; preds = %101
  %188 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %189 = getelementptr inbounds [624 x i64], [624 x i64]* %188, i64 0, i64 623
  %190 = load i64, i64* %189, align 8
  %191 = xor i64 %190, -1
  %192 = xor i64 -2147483648, -1
  %193 = xor i64 -615255873537635740, -1
  %194 = or i64 %191, %192
  %195 = or i64 -615255873537635740, %193
  %196 = xor i64 %194, -1
  %197 = and i64 %196, %195
  %198 = and i64 %190, -2147483648
  %199 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %200 = getelementptr inbounds [624 x i64], [624 x i64]* %199, i64 0, i64 0
  %201 = load i64, i64* %200, align 8
  %202 = xor i64 2147483647, -1
  %203 = xor i64 %201, %202
  %204 = and i64 %203, %201
  %205 = and i64 %201, 2147483647
  %206 = and i64 %197, %204
  %207 = xor i64 %197, %204
  %208 = or i64 %206, %207
  %209 = or i64 %197, %204
  store i64 %208, i64* %9, align 8
  %210 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %211 = getelementptr inbounds [624 x i64], [624 x i64]* %210, i64 0, i64 396
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %9, align 8
  %214 = lshr i64 %213, 1
  %215 = xor i64 %212, -1
  %216 = and i64 %214, %215
  %217 = xor i64 %214, -1
  %218 = and i64 %212, %217
  %219 = or i64 %216, %218
  %220 = xor i64 %212, %214
  %221 = load i64, i64* %9, align 8
  %222 = xor i64 1, -1
  %223 = xor i64 %221, %222
  %224 = and i64 %223, %221
  %225 = and i64 %221, 1
  %226 = icmp ne i64 %224, 0
  %227 = select i1 %226, i64 2567483615, i64 0
  %228 = xor i64 %219, -1
  %229 = and i64 %227, %228
  %230 = xor i64 %227, -1
  %231 = and i64 %219, %230
  %232 = or i64 %229, %231
  %233 = xor i64 %219, %227
  %234 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %235 = getelementptr inbounds [624 x i64], [624 x i64]* %234, i64 0, i64 623
  store i64 %232, i64* %235, align 8
  %236 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %236, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution.0"*, align 8
  %5 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %6 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
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
  %17 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution.0"* %0, %"class.std::uniform_int_distribution.0"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %18 = load %"class.std::uniform_int_distribution.0"*, %"class.std::uniform_int_distribution.0"** %4, align 8
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
  %28 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %29 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %28)
  %30 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %31 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %30)
  %32 = sub i64 0, %31
  %33 = add i64 %29, %32
  %34 = sub i64 %29, %31
  store i64 %33, i64* %10, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %3
  %39 = load i64, i64* %10, align 8
  %40 = sub i64 %39, 7950294194582510027
  %41 = add i64 %40, 1
  %42 = add i64 %41, 7950294194582510027
  %43 = add i64 %39, 1
  store i64 %42, i64* %12, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %12, align 8
  %46 = udiv i64 %44, %45
  store i64 %46, i64* %13, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = mul i64 %47, %48
  store i64 %49, i64* %14, align 8
  br label %50

; <label>:50:                                     ; preds = %58, %38
  %51 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %52 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %51)
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %52, -558428263048140113
  %55 = sub i64 %54, %53
  %56 = add i64 %55, -558428263048140113
  %57 = sub i64 %52, %53
  store i64 %56, i64* %11, align 8
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %11, align 8
  %60 = load i64, i64* %14, align 8
  %61 = icmp uge i64 %59, %60
  br i1 %61, label %50, label %62

; <label>:62:                                     ; preds = %58
  %63 = load i64, i64* %13, align 8
  %64 = load i64, i64* %11, align 8
  %65 = udiv i64 %64, %63
  store i64 %65, i64* %11, align 8
  br label %115

; <label>:66:                                     ; preds = %3
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %107

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %104, %70
  %72 = load i64, i64* %9, align 8
  %73 = sub i64 %72, -4984698289194120601
  %74 = add i64 %73, 1
  %75 = add i64 %74, -4984698289194120601
  %76 = add i64 %72, 1
  store i64 %75, i64* %16, align 8
  %77 = load i64, i64* %16, align 8
  %78 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %16, align 8
  %81 = udiv i64 %79, %80
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %17, i64 0, i64 %81)
  %82 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution.0"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %78, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %17)
  %83 = mul i64 %77, %82
  store i64 %83, i64* %15, align 8
  %84 = load i64, i64* %15, align 8
  %85 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %86 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %85)
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %86, -1658180536968904155
  %89 = sub i64 %88, %87
  %90 = add i64 %89, -1658180536968904155
  %91 = sub i64 %86, %87
  %92 = sub i64 %84, -3050169656497010110
  %93 = add i64 %92, %90
  %94 = add i64 %93, -3050169656497010110
  %95 = add i64 %84, %90
  store i64 %94, i64* %11, align 8
  br label %96

; <label>:96:                                     ; preds = %71
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %10, align 8
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %15, align 8
  %103 = icmp ult i64 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  br i1 %105, label %71, label %106

; <label>:106:                                    ; preds = %104
  br label %114

; <label>:107:                                    ; preds = %66
  %108 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %109 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %108)
  %110 = load i64, i64* %7, align 8
  %111 = sub i64 0, %110
  %112 = add i64 %109, %111
  %113 = sub i64 %109, %110
  store i64 %112, i64* %11, align 8
  br label %114

; <label>:114:                                    ; preds = %107, %106
  br label %115

; <label>:115:                                    ; preds = %114, %62
  %116 = load i64, i64* %11, align 8
  %117 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %118 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %117)
  %119 = add i64 %116, -6010096431033099961
  %120 = add i64 %119, %118
  %121 = sub i64 %120, -6010096431033099961
  %122 = add i64 %116, %118
  ret i64 %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789361887.cpp() #0 section ".text.startup" {
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
