; ModuleID = 'Project_CodeNet_C++1400/p03232/s313713720.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s313713720.cpp"
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
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@p = global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313713720.cpp, i8* null }]

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
define i64 @_Z4randxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %5, i64 %6, i64 %7)
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @rng)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %6, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3pwrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1333703296, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1333703296, label %10
    i32 1619949471, label %14
    i32 -6309925, label %19
    i32 -172484325, label %24
    i32 -1913965474, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1619949471, i32 -1913965474
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -6309925, i32 -172484325
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -172484325, i32* %6
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
  store i32 -1333703296, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -1391537902, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1391537902, label %12
    i32 -862256212, label %17
    i32 1803832317, label %21
    i32 -829409051, label %24
    i32 75027485, label %25
    i32 749893910, label %30
    i32 1093930197, label %41
    i32 2037275188, label %44
    i32 -1537013320, label %45
    i32 1189130569, label %50
    i32 645994164, label %81
    i32 -335851875, label %84
    i32 -1303458641, label %88
    i32 -367668392, label %93
    i32 -1076599937, label %98
    i32 1420428876, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -862256212, i32 -829409051
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %19)
  store i32 1803832317, i32* %8
  br label %105

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 -1391537902, i32* %8
  br label %105

; <label>:24:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 75027485, i32* %8
  br label %105

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %1, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 749893910, i32 2037275188
  store i32 %29, i32* %8
  br label %105

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = call i64 @_Z3pwrxx(i64 %35, i64 1000000005)
  %37 = add nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  store i32 1093930197, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 75027485, i32* %8
  br label %105

; <label>:44:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -1537013320, i32* %8
  br label %105

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %1, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 1189130569, i32 -335851875
  store i32 %49, i32* %8
  br label %105

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %1, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @p, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %5, align 8
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i64, i64* %4, align 8
  %73 = add nsw i64 %72, %71
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %4, align 8
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %4, align 8
  store i32 645994164, i32* %8
  br label %105

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %5, align 8
  store i32 -1537013320, i32* %8
  br label %105

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %4, align 8
  %86 = add nsw i64 %85, 1000000007
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %4, align 8
  store i64 1, i64* %6, align 8
  store i32 -1303458641, i32* %8
  br label %105

; <label>:88:                                     ; preds = %9
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %1, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 -367668392, i32 1420428876
  store i32 %92, i32* %8
  br label %105

; <label>:93:                                     ; preds = %9
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %6, align 8
  %96 = mul nsw i64 %94, %95
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %4, align 8
  store i32 -1076599937, i32* %8
  br label %105

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %6, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %6, align 8
  store i32 -1303458641, i32* %8
  br label %105

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %4, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %103, i8 signext 10)
  ret void

; <label>:105:                                    ; preds = %98, %93, %88, %84, %81, %50, %45, %44, %41, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call i64 @clock() #3
  store i64 %21, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %22 = alloca i32
  store i32 -1525797704, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %49
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1525797704, label %26
    i32 147141418, label %31
    i32 2119524132, label %32
    i32 422365051, label %35
  ]

; <label>:25:                                     ; preds = %23
  br label %49

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 147141418, i32 422365051
  store i32 %30, i32* %22
  br label %49

; <label>:31:                                     ; preds = %23
  call void @_Z5solvev()
  store i32 2119524132, i32* %22
  br label %49

; <label>:32:                                     ; preds = %23
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  store i32 -1525797704, i32* %22
  br label %49

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 10)
  %37 = call i32 @_ZSt12setprecisioni(i32 10)
  %38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %5, i32 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %36, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %41, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %43 = call i64 @clock() #3
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %43, %44
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %42, double %47)
  ret i32 0

; <label>:49:                                     ; preds = %32, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

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
  store i32 -935823213, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -935823213, label %18
    i32 -1932462152, label %22
    i32 -863047172, label %45
    i32 417647661, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1932462152, i32 417647661
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
  store i32 -863047172, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -935823213, i32* %14
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
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(5000), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::uniform_int_distribution"*
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %9 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %8, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %21 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  store %"class.std::uniform_int_distribution"* %21, %"class.std::uniform_int_distribution"** %6
  %22 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %23 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %23, i64* %10, align 8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %26, %27
  store i64 %28, i64* %12, align 8
  %29 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %30 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %29)
  %31 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %32 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %31)
  %33 = sub i64 %30, %32
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %12, align 8
  store i64 %34, i64* %5
  %35 = load i64, i64* %13, align 8
  store i64 %35, i64* %4
  %36 = alloca i32
  store i32 1340507079, i32* %36
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %3, %116
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 1340507079, label %41
    i32 1487534616, label %46
    i32 -1352548734, label %55
    i32 -1487615769, label %60
    i32 1415134036, label %65
    i32 -2140933129, label %69
    i32 -616328017, label %74
    i32 1615417037, label %75
    i32 2105642589, label %92
    i32 1873413959, label %97
    i32 94776686, label %101
    i32 -76416304, label %104
    i32 446178183, label %105
    i32 -1336712853, label %110
    i32 -387145618, label %111
  ]

; <label>:40:                                     ; preds = %38
  br label %116

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %5
  %43 = load volatile i64, i64* %4
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i32 1487534616, i32 -2140933129
  store i32 %45, i32* %36
  br label %116

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %13, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %15, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %15, align 8
  %51 = udiv i64 %49, %50
  store i64 %51, i64* %16, align 8
  %52 = load i64, i64* %15, align 8
  %53 = load i64, i64* %16, align 8
  %54 = mul i64 %52, %53
  store i64 %54, i64* %17, align 8
  store i32 -1352548734, i32* %36
  br label %116

; <label>:55:                                     ; preds = %38
  %56 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %57 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %56)
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %57, %58
  store i64 %59, i64* %14, align 8
  store i32 -1487615769, i32* %36
  br label %116

; <label>:60:                                     ; preds = %38
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %17, align 8
  %63 = icmp uge i64 %61, %62
  %64 = select i1 %63, i32 -1352548734, i32 1415134036
  store i32 %64, i32* %36
  br label %116

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* %16, align 8
  %67 = load i64, i64* %14, align 8
  %68 = udiv i64 %67, %66
  store i64 %68, i64* %14, align 8
  store i32 -387145618, i32* %36
  br label %116

; <label>:69:                                     ; preds = %38
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %13, align 8
  %72 = icmp ult i64 %70, %71
  %73 = select i1 %72, i32 -616328017, i32 446178183
  store i32 %73, i32* %36
  br label %116

; <label>:74:                                     ; preds = %38
  store i32 1615417037, i32* %36
  br label %116

; <label>:75:                                     ; preds = %38
  %76 = load i64, i64* %12, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %19, align 8
  %78 = load i64, i64* %19, align 8
  %79 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %19, align 8
  %82 = udiv i64 %80, %81
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %20, i64 0, i64 %82)
  %83 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %6
  %84 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %83, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %79, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %20)
  %85 = mul i64 %78, %84
  store i64 %85, i64* %18, align 8
  %86 = load i64, i64* %18, align 8
  %87 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %88 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %87)
  %89 = load i64, i64* %10, align 8
  %90 = sub i64 %88, %89
  %91 = add i64 %86, %90
  store i64 %91, i64* %14, align 8
  store i32 2105642589, i32* %36
  br label %116

; <label>:92:                                     ; preds = %38
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %13, align 8
  %95 = icmp ugt i64 %93, %94
  %96 = select i1 %95, i32 94776686, i32 1873413959
  store i32 %96, i32* %36
  store i1 true, i1* %37
  br label %116

; <label>:97:                                     ; preds = %38
  %98 = load i64, i64* %14, align 8
  %99 = load i64, i64* %18, align 8
  %100 = icmp ult i64 %98, %99
  store i32 94776686, i32* %36
  store i1 %100, i1* %37
  br label %116

; <label>:101:                                    ; preds = %38
  %102 = load i1, i1* %37
  %103 = select i1 %102, i32 1615417037, i32 -76416304
  store i32 %103, i32* %36
  br label %116

; <label>:104:                                    ; preds = %38
  store i32 -1336712853, i32* %36
  br label %116

; <label>:105:                                    ; preds = %38
  %106 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %107 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %106)
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 %107, %108
  store i64 %109, i64* %14, align 8
  store i32 -1336712853, i32* %36
  br label %116

; <label>:110:                                    ; preds = %38
  store i32 -387145618, i32* %36
  br label %116

; <label>:111:                                    ; preds = %38
  %112 = load i64, i64* %14, align 8
  %113 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %9, align 8
  %114 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %113)
  %115 = add i64 %112, %114
  ret i64 %115

; <label>:116:                                    ; preds = %110, %105, %104, %101, %97, %92, %75, %74, %69, %65, %60, %55, %46, %41, %40
  br label %38
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
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %6, %"class.std::mersenne_twister_engine"** %3
  %7 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -275233666, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -275233666, label %14
    i32 -280492375, label %18
    i32 -721298401, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 624
  %17 = select i1 %16, i32 -280492375, i32 -721298401
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 -721298401, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8
  %27 = getelementptr inbounds [624 x i64], [624 x i64]* %22, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = lshr i64 %29, 11
  %31 = and i64 %30, 4294967295
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = shl i64 %34, 7
  %36 = and i64 %35, 2636928640
  %37 = load i64, i64* %5, align 8
  %38 = xor i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = shl i64 %39, 15
  %41 = and i64 %40, 4022730752
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, %41
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = lshr i64 %44, 18
  %46 = load i64, i64* %5, align 8
  %47 = xor i64 %46, %45
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %11, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 -82656083, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -82656083, label %16
    i32 -140968332, label %20
    i32 -900850514, label %53
    i32 1199447411, label %56
    i32 -744554593, label %57
    i32 -1142926981, label %61
    i32 -1663419943, label %94
    i32 -1616514017, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 227
  %19 = select i1 %18, i32 -140968332, i32 1199447411
  store i32 %19, i32* %12
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [624 x i64], [624 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, -2147483648
  %27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %27, i32 0, i32 0
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds [624 x i64], [624 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 2147483647
  %34 = or i64 %26, %33
  store i64 %34, i64* %7, align 8
  %35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %35, i32 0, i32 0
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, 397
  %39 = getelementptr inbounds [624 x i64], [624 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = lshr i64 %41, 1
  %43 = xor i64 %40, %42
  %44 = load i64, i64* %7, align 8
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i64 2567483615, i64 0
  %48 = xor i64 %43, %47
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  store i32 -900850514, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 -82656083, i32* %12
  br label %126

; <label>:56:                                     ; preds = %13
  store i64 227, i64* %8, align 8
  store i32 -744554593, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 623
  %60 = select i1 %59, i32 -1142926981, i32 -1616514017
  store i32 %60, i32* %12
  br label %126

; <label>:61:                                     ; preds = %13
  %62 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %62, i32 0, i32 0
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [624 x i64], [624 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, -2147483648
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 0
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds [624 x i64], [624 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, 2147483647
  %75 = or i64 %67, %74
  store i64 %75, i64* %9, align 8
  %76 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %76, i32 0, i32 0
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, -227
  %80 = getelementptr inbounds [624 x i64], [624 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %9, align 8
  %83 = lshr i64 %82, 1
  %84 = xor i64 %81, %83
  %85 = load i64, i64* %9, align 8
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i64 2567483615, i64 0
  %89 = xor i64 %84, %88
  %90 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %91 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %90, i32 0, i32 0
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [624 x i64], [624 x i64]* %91, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  store i32 -1663419943, i32* %12
  br label %126

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 -744554593, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 623
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, -2147483648
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = getelementptr inbounds [624 x i64], [624 x i64]* %104, i64 0, i64 0
  %106 = load i64, i64* %105, align 8
  %107 = and i64 %106, 2147483647
  %108 = or i64 %102, %107
  store i64 %108, i64* %10, align 8
  %109 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %109, i32 0, i32 0
  %111 = getelementptr inbounds [624 x i64], [624 x i64]* %110, i64 0, i64 396
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %10, align 8
  %114 = lshr i64 %113, 1
  %115 = xor i64 %112, %114
  %116 = load i64, i64* %10, align 8
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i64 2567483615, i64 0
  %120 = xor i64 %115, %119
  %121 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %121, i32 0, i32 0
  %123 = getelementptr inbounds [624 x i64], [624 x i64]* %122, i64 0, i64 623
  store i64 %120, i64* %123, align 8
  %124 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %124, i32 0, i32 1
  store i64 0, i64* %125, align 8
  ret void

; <label>:126:                                    ; preds = %94, %61, %57, %56, %53, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313713720.cpp() #0 section ".text.startup" {
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
