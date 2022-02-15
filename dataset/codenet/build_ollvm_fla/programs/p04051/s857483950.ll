; ModuleID = 'Project_CodeNet_C++1400/p04051/s857483950.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s857483950.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%class.numberTheory = type { i8 }
%"struct.std::pair.0" = type { i64, i64 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN12numberTheoryC2Ev = comdat any

$_ZN12numberTheory14modularInverseExx = comdat any

$_ZN12numberTheory14extendedEuclidExx = comdat any

$_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E = comdat any

$_ZNSt4pairIiiEC2IixvEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEC2IRixvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@fact = global [700005 x i64] zeroinitializer, align 16
@invFact = global [700005 x i64] zeroinitializer, align 16
@ara = global [300005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s857483950.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1687788718, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1687788718, label %13
    i32 1974334595, label %17
    i32 -301023682, label %21
    i32 1687165054, label %26
    i32 617399100, label %27
    i32 -1556363495, label %44
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 1687165054, i32 1974334595
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 1687165054, i32 -301023682
  store i32 %20, i32* %9
  br label %46

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = select i1 %24, i32 1687165054, i32 617399100
  store i32 %25, i32* %9
  br label %46

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 -1556363495, i32* %9
  br label %46

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %37, %38
  %40 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %36, %41
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %4, align 8
  store i32 -1556363495, i32* %9
  br label %46

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %27, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca %class.numberTheory, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %1)
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 1000319497, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1000319497, label %8
    i32 1765571483, label %12
    i32 96858503, label %22
    i32 1119539976, label %25
    i32 404851350, label %28
    i32 -747225535, label %32
    i32 -1714517819, label %43
    i32 335912122, label %46
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sle i64 %9, 700000
  %11 = select i1 %10, i32 1765571483, i32 1119539976
  store i32 %11, i32* %4
  br label %47

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %2, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 96858503, i32* %4
  br label %47

; <label>:22:                                     ; preds = %5
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  store i32 1000319497, i32* %4
  br label %47

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16
  %27 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %1, i64 %26, i64 1000000007)
  store i64 %27, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16
  store i64 699999, i64* %3, align 8
  store i32 404851350, i32* %4
  br label %47

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  %30 = icmp sge i64 %29, 0
  %31 = select i1 %30, i32 -747225535, i32 335912122
  store i32 %31, i32* %4
  br label %47

; <label>:32:                                     ; preds = %5
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 -1714517819, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, i64* %3, align 8
  store i32 404851350, i32* %4
  br label %47

; <label>:46:                                     ; preds = %5
  ret void

; <label>:47:                                     ; preds = %43, %32, %28, %25, %22, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12numberTheoryC2Ev(%class.numberTheory*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.numberTheory*, align 8
  store %class.numberTheory* %0, %class.numberTheory** %2, align 8
  %3 = load %class.numberTheory*, %class.numberTheory** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca %class.numberTheory*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair.0", align 8
  %8 = alloca %"struct.std::pair", align 4
  store %class.numberTheory* %0, %class.numberTheory** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %class.numberTheory*, %class.numberTheory** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %9, i64 %10, i64 %11)
  %13 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %12, i64* %13, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.0"* %7, %"struct.std::pair"* dereferenceable(8) %8)
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = add nsw i64 %17, %18
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %19, %20
  ret i64 %21
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
  call void @_Z10preprocessv()
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 1911137163, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %207
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1911137163, label %14
    i32 1243970018, label %19
    i32 1332416439, label %29
    i32 -930903833, label %32
    i32 -1270158447, label %33
    i32 -756181273, label %38
    i32 -292024237, label %59
    i32 -1601590498, label %62
    i32 1313038954, label %63
    i32 -1712035387, label %67
    i32 -700658104, label %68
    i32 -14961153, label %72
    i32 -994341645, label %115
    i32 1554744581, label %118
    i32 -1858832240, label %119
    i32 -439801021, label %122
    i32 639074444, label %123
    i32 1412062392, label %128
    i32 1580863277, label %183
    i32 -769988008, label %186
    i32 1498152215, label %191
    i32 -1822021683, label %196
  ]

; <label>:13:                                     ; preds = %11
  br label %207

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1243970018, i32 -930903833
  store i32 %18, i32* %10
  br label %207

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1332416439, i32* %10
  br label %207

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1911137163, i32* %10
  br label %207

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1270158447, i32* %10
  br label %207

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -756181273, i32 -1601590498
  store i32 %37, i32* %10
  br label %207

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sub nsw i32 0, %43
  %45 = add nsw i32 %44, 2002
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 0, %52
  %54 = add nsw i32 %53, 2002
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4015 x i32], [4015 x i32]* %47, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -292024237, i32* %10
  br label %207

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1270158447, i32* %10
  br label %207

; <label>:62:                                     ; preds = %11
  store i32 -2000, i32* %5, align 4
  store i32 1313038954, i32* %10
  br label %207

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %64, 2000
  %66 = select i1 %65, i32 -1712035387, i32 -439801021
  store i32 %66, i32* %10
  br label %207

; <label>:67:                                     ; preds = %11
  store i32 -2000, i32* %6, align 4
  store i32 -700658104, i32* %10
  br label %207

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = icmp sle i32 %69, 2000
  %71 = select i1 %70, i32 -14961153, i32 1554744581
  store i32 %71, i32* %10
  br label %207

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 2002
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 2002
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4015 x i32], [4015 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = add nsw i32 %83, 2002
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 2002
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4015 x i32], [4015 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %81, %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 2002
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = add nsw i32 %98, 2002
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4015 x i32], [4015 x i32]* %96, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %92, %102
  %104 = sext i32 %103 to i64
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 2002
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 2002
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4015 x i32], [4015 x i32]* %110, i64 0, i64 %113
  store i32 %106, i32* %114, align 4
  store i32 -994341645, i32* %10
  br label %207

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -700658104, i32* %10
  br label %207

; <label>:118:                                    ; preds = %11
  store i32 -1858832240, i32* %10
  br label %207

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1313038954, i32* %10
  br label %207

; <label>:122:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 639074444, i32* %10
  br label %207

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 1412062392, i32 -769988008
  store i32 %127, i32* %10
  br label %207

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = add nsw i32 %134, 2002
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %139
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 2002
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4015 x i32], [4015 x i32]* %137, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %129, %146
  %148 = sext i32 %147 to i64
  %149 = srem i64 %148, 1000000007
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %159
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %157, %162
  %164 = mul nsw i32 2, %163
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %167
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = call i64 @_Z1Cxx(i64 %165, i64 %172)
  %174 = sub nsw i64 %152, %173
  %175 = srem i64 %174, 1000000007
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = srem i64 %178, 1000000007
  %180 = add nsw i64 %179, 1000000007
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %7, align 4
  store i32 1580863277, i32* %10
  br label %207

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 639074444, i32* %10
  br label %207

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = srem i32 %187, 2
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 1498152215, i32 -1822021683
  store i32 %190, i32* %10
  br label %207

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 %193, 1000000007
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %7, align 4
  store i32 -1822021683, i32* %10
  br label %207

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %7, align 4
  %198 = sdiv i32 %197, 2
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = srem i64 %200, 1000000007
  %202 = add nsw i64 %201, 1000000007
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %7, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %191, %186, %183, %128, %123, %122, %119, %118, %115, %72, %68, %67, %63, %62, %59, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %class.numberTheory*
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %class.numberTheory*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 4
  %13 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = load %class.numberTheory*, %class.numberTheory** %7, align 8
  store %class.numberTheory* %14, %class.numberTheory** %5
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1134869169, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %51
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1134869169, label %20
    i32 541017474, label %24
    i32 -1823812471, label %28
    i32 174564962, label %48
  ]

; <label>:19:                                     ; preds = %17
  br label %51

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 541017474, i32 -1823812471
  store i32 %23, i32* %16
  br label %51

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %8, align 8
  %26 = icmp sge i64 %25, 0
  %27 = select i1 %26, i32 1, i32 -1
  store i32 %27, i32* %10, align 4
  store i64 0, i64* %11, align 8
  call void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %10, i64* dereferenceable(8) %11)
  store i32 174564962, i32* %16
  br label %51

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %9, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %9, align 8
  %32 = srem i64 %30, %31
  %33 = load volatile %class.numberTheory*, %class.numberTheory** %5
  %34 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %33, i64 %29, i64 %32)
  %35 = bitcast %"struct.std::pair"* %12 to i64*
  store i64 %34, i64* %35, align 4
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = sdiv i64 %43, %44
  %46 = mul nsw i64 %42, %45
  %47 = sub nsw i64 %39, %46
  store i64 %47, i64* %13, align 8
  call void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* %6, i32* dereferenceable(4) %36, i64* dereferenceable(8) %13)
  store i32 174564962, i32* %16
  br label %51

; <label>:48:                                     ; preds = %17
  %49 = bitcast %"struct.std::pair"* %6 to i64*
  %50 = load i64, i64* %49, align 4
  ret i64 %50

; <label>:51:                                     ; preds = %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOS_IT_T0_E(%"struct.std::pair.0"*, %"struct.std::pair"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
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
  store i32 -1744916153, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1744916153, label %18
    i32 1547878739, label %22
    i32 1042063964, label %45
    i32 -2050101641, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1547878739, i32 -2050101641
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
  store i32 1042063964, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -1744916153, i32* %14
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
define internal void @_GLOBAL__sub_I_s857483950.cpp() #0 section ".text.startup" {
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
