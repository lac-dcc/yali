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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %16, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12, %9, %2
  store i64 0, i64* %3, align 8
  br label %37

; <label>:17:                                     ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 %27, 8698648753306015091
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 8698648753306015091
  %32 = sub nsw i64 %27, %28
  %33 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %26, %34
  %36 = srem i64 %35, 1000000007
  store i64 %36, i64* %3, align 8
  br label %37

; <label>:37:                                     ; preds = %17, %16
  %38 = load i64, i64* %3, align 8
  ret i64 %38
}

; Function Attrs: noinline uwtable
define void @_Z10preprocessv() #0 {
  %1 = alloca %class.numberTheory, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @_ZN12numberTheoryC2Ev(%class.numberTheory* %1)
  store i64 1, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i64, i64* %2, align 8
  %6 = icmp sle i64 %5, 700000
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 %8, -196054031175231953
  %10 = sub i64 %9, 1
  %11 = add i64 %10, -196054031175231953
  %12 = sub nsw i64 %8, 1
  %13 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %2, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [700005 x i64], [700005 x i64]* @fact, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 %21, 8929124488550752908
  %23 = add i64 %22, 1
  %24 = add i64 %23, 8929124488550752908
  %25 = add nsw i64 %21, 1
  store i64 %24, i64* %2, align 8
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i64, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @fact, i64 0, i64 700000), align 16
  %28 = call i64 @_ZN12numberTheory14modularInverseExx(%class.numberTheory* %1, i64 %27, i64 1000000007)
  store i64 %28, i64* getelementptr inbounds ([700005 x i64], [700005 x i64]* @invFact, i64 0, i64 700000), align 16
  store i64 699999, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %50, %26
  %30 = load i64, i64* %3, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub i64 %41, 2186594045181749445
  %43 = add i64 %42, 1
  %44 = add i64 %43, 2186594045181749445
  %45 = add nsw i64 %41, 1
  %46 = mul nsw i64 %40, %44
  %47 = srem i64 %46, 1000000007
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [700005 x i64], [700005 x i64]* @invFact, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %32
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 %51, 2944956945272612564
  %53 = add i64 %52, -1
  %54 = add i64 %53, 2944956945272612564
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %3, align 8
  br label %29

; <label>:56:                                     ; preds = %29
  ret void
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
  %19 = add i64 %17, 7858798020126270247
  %20 = add i64 %19, %18
  %21 = sub i64 %20, 7858798020126270247
  %22 = add nsw i64 %17, %18
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %21, %23
  ret i64 %24
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
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %30

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %18, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, 714936778
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 714936778
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %70, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 0, %40
  %42 = add i32 0, %41
  %43 = sub nsw i32 0, %40
  %44 = sub i32 0, %42
  %45 = sub i32 0, 2002
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, 2002
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = add i32 0, 520057574
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, 520057574
  %59 = sub nsw i32 0, %55
  %60 = sub i32 0, 2002
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, 2002
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [4015 x i32], [4015 x i32]* %50, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, 1475657331
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1475657331
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %64, align 4
  br label %70

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 79316241
  %73 = add i32 %72, 1
  %74 = add i32 %73, 79316241
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  store i32 -2000, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %170, %76
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 2000
  br i1 %79, label %80, label %177

; <label>:80:                                     ; preds = %77
  store i32 -2000, i32* %6, align 4
  br label %81

; <label>:81:                                     ; preds = %164, %80
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %82, 2000
  br i1 %83, label %84, label %169

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 2002
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 2002
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 2002
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 2002
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4015 x i32], [4015 x i32]* %92, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 889588626
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 889588626
  %104 = sub nsw i32 %100, 1
  %105 = add i32 %103, 570578782
  %106 = add i32 %105, 2002
  %107 = sub i32 %106, 570578782
  %108 = add nsw i32 %103, 2002
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1335094491
  %113 = add i32 %112, 2002
  %114 = add i32 %113, 1335094491
  %115 = add nsw i32 %111, 2002
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4015 x i32], [4015 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %99
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %99, %118
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 2002
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 2002
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = add i32 %130, 1935517833
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1935517833
  %134 = sub nsw i32 %130, 1
  %135 = sub i32 %133, -1732108029
  %136 = add i32 %135, 2002
  %137 = add i32 %136, -1732108029
  %138 = add nsw i32 %133, 2002
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4015 x i32], [4015 x i32]* %129, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 %122, 306336245
  %143 = add i32 %142, %141
  %144 = add i32 %143, 306336245
  %145 = add nsw i32 %122, %141
  %146 = sext i32 %144 to i64
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, 1300311611
  %151 = add i32 %150, 2002
  %152 = sub i32 %151, 1300311611
  %153 = add nsw i32 %149, 2002
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 2002
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 2002
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4015 x i32], [4015 x i32]* %155, i64 0, i64 %162
  store i32 %148, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %84
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %6, align 4
  br label %81

; <label>:169:                                    ; preds = %81
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  br label %77

; <label>:177:                                    ; preds = %77
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %252, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %259

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %185
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = sub i32 0, 2002
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 2002
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %195
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %198, -1039309262
  %200 = add i32 %199, 2002
  %201 = add i32 %200, -1039309262
  %202 = add nsw i32 %198, 2002
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4015 x i32], [4015 x i32]* %193, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 %183, %206
  %208 = add nsw i32 %183, %205
  %209 = sext i32 %207 to i64
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %215
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i32 0, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %220
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i32 0, i32 1
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %218, -1767222349
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -1767222349
  %227 = add nsw i32 %218, %223
  %228 = mul nsw i32 2, %226
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300005 x %"struct.std::pair"], [300005 x %"struct.std::pair"]* @ara, i64 0, i64 %231
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = call i64 @_Z1Cxx(i64 %229, i64 %236)
  %238 = sub i64 0, %237
  %239 = add i64 %213, %238
  %240 = sub nsw i64 %213, %237
  %241 = srem i64 %239, 1000000007
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = srem i64 %244, 1000000007
  %246 = add i64 %245, -476587370235774767
  %247 = add i64 %246, 1000000007
  %248 = sub i64 %247, -476587370235774767
  %249 = add nsw i64 %245, 1000000007
  %250 = srem i64 %248, 1000000007
  %251 = trunc i64 %250 to i32
  store i32 %251, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %182
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %8, align 4
  br label %178

; <label>:259:                                    ; preds = %178
  %260 = load i32, i32* %7, align 4
  %261 = srem i32 %260, 2
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %271

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %7, align 4
  %265 = sext i32 %264 to i64
  %266 = sub i64 %265, -7006212479371518882
  %267 = add i64 %266, 1000000007
  %268 = add i64 %267, -7006212479371518882
  %269 = add nsw i64 %265, 1000000007
  %270 = trunc i64 %268 to i32
  store i32 %270, i32* %7, align 4
  br label %271

; <label>:271:                                    ; preds = %263, %259
  %272 = load i32, i32* %7, align 4
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* %7, align 4
  %275 = sext i32 %274 to i64
  %276 = srem i64 %275, 1000000007
  %277 = sub i64 0, %276
  %278 = sub i64 0, 1000000007
  %279 = add i64 %277, %278
  %280 = sub i64 0, %279
  %281 = add nsw i64 %276, 1000000007
  %282 = srem i64 %280, 1000000007
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %7, align 4
  %284 = load i32, i32* %7, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory*, i64, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %class.numberTheory*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 4
  %11 = alloca i64, align 8
  store %class.numberTheory* %0, %class.numberTheory** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load %class.numberTheory*, %class.numberTheory** %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = icmp sge i64 %16, 0
  %18 = select i1 %17, i32 1, i32 -1
  store i32 %18, i32* %8, align 4
  store i64 0, i64* %9, align 8
  call void @_ZNSt4pairIiiEC2IixvEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %8, i64* dereferenceable(8) %9)
  br label %41

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_ZN12numberTheory14extendedEuclidExx(%class.numberTheory* %12, i64 %20, i64 %23)
  %25 = bitcast %"struct.std::pair"* %10 to i64*
  store i64 %24, i64* %25, align 4
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sdiv i64 %33, %34
  %36 = mul nsw i64 %32, %35
  %37 = sub i64 %29, 3185840040541280368
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 3185840040541280368
  %40 = sub nsw i64 %29, %36
  store i64 %39, i64* %11, align 8
  call void @_ZNSt4pairIiiEC2IRixvEEOT_OT0_(%"struct.std::pair"* %4, i32* dereferenceable(4) %26, i64* dereferenceable(8) %11)
  br label %41

; <label>:41:                                     ; preds = %19, %15
  %42 = bitcast %"struct.std::pair"* %4 to i64*
  %43 = load i64, i64* %42, align 4
  ret i64 %43
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
  %18 = add i64 %17, 7003291670272615372
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 7003291670272615372
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 1691127975405798768, %27
  %29 = xor i64 1691127975405798768, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, 1691127975405798768
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
  %43 = add i64 %42, 628057833270693586
  %44 = add i64 %43, %41
  %45 = sub i64 %44, 628057833270693586
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
  %54 = sub i64 %53, -6141157300951401602
  %55 = add i64 %54, 1
  %56 = add i64 %55, -6141157300951401602
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
  %6 = add i64 %5, 2697653882403050250
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 2697653882403050250
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
  %6 = sub i64 %5, -4700066969752617245
  %7 = add i64 %6, 0
  %8 = add i64 %7, -4700066969752617245
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
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
