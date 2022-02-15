; ModuleID = 'Project_CodeNet_C++1400/p03172/s241970207.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s241970207.cpp"
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

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@DEBUGGING = global i32 0, align 4
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dp = global [105 x [100005 x i32]] zeroinitializer, align 16
@in = global [100005 x i32] zeroinitializer, align 16
@a = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241970207.cpp, i8* null }]

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
define i64 @_Z5gcdExxxPxS_(i64, i64, i64*, i64*) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 827783843, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %46
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 827783843, label %19
    i32 4782200, label %23
    i32 -523061625, label %27
    i32 -1100328459, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %46

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -523061625, i32 4782200
  store i32 %22, i32* %15
  br label %46

; <label>:23:                                     ; preds = %16
  %24 = load i64*, i64** %9, align 8
  store i64 0, i64* %24, align 8
  %25 = load i64*, i64** %10, align 8
  store i64 1, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %6, align 8
  store i32 -1100328459, i32* %15
  br label %46

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = load i64, i64* %7, align 8
  %32 = call i64 @_Z5gcdExxxPxS_(i64 %30, i64 %31, i64* %11, i64* %12)
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %12, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = load i64, i64* %11, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %33, %38
  %40 = load i64*, i64** %9, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64*, i64** %10, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %13, align 8
  store i64 %43, i64* %6, align 8
  store i32 -1100328459, i32* %15
  br label %46

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %6, align 8
  ret i64 %45

; <label>:46:                                     ; preds = %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4modIxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5gcdExxxPxS_(i64 %7, i64 %8, i64* %5, i64* %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %4, align 8
  %14 = add nsw i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4modDxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call i64 @_Z4modIxx(i64 %5, i64 1000000007)
  %7 = load i64, i64* %3, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modSxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %6, %8
  %10 = add nsw i64 %9, 1000000007
  %11 = srem i64 %10, 1000000007
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modPxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -327405759, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -327405759, label %12
    i32 -1906768941, label %16
    i32 256175729, label %21
    i32 623428965, label %26
    i32 -1570140887, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1906768941, i32 -1570140887
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 256175729, i32 623428965
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 623428965, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %3, align 8
  store i32 -327405759, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modAxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = add nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4modMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
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
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 2007744929, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %227
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2007744929, label %20
    i32 1342870345, label %25
    i32 -235885022, label %30
    i32 2060925242, label %33
    i32 205577759, label %34
    i32 -1325990495, label %40
    i32 -741428607, label %44
    i32 1326784043, label %47
    i32 1875703628, label %48
    i32 -928469417, label %53
    i32 -1119280947, label %54
    i32 -840025527, label %60
    i32 -562592892, label %87
    i32 1507454038, label %119
    i32 2032844666, label %120
    i32 -51769965, label %123
    i32 1203843994, label %127
    i32 113504341, label %132
    i32 -1269910141, label %138
    i32 -277796228, label %145
    i32 1233054122, label %148
    i32 65036928, label %150
    i32 -507341958, label %151
    i32 538040685, label %157
    i32 1845323129, label %172
    i32 -1931047602, label %175
    i32 273274873, label %176
    i32 215321102, label %179
    i32 1217157260, label %183
    i32 1835409068, label %184
    i32 14410959, label %190
    i32 -2073308451, label %191
    i32 -14351705, label %197
    i32 -1640588197, label %207
    i32 1257473799, label %210
    i32 -429442297, label %212
    i32 563616454, label %215
    i32 -2071413993, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %227

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1342870345, i32 2060925242
  store i32 %24, i32* %16
  br label %227

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 -235885022, i32* %16
  br label %227

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 2007744929, i32* %16
  br label %227

; <label>:33:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x [100005 x i32]]* @dp to i8*), i8 0, i64 42002100, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 205577759, i32* %16
  br label %227

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @a, i64 0, i64 0), align 16
  %37 = add nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1325990495, i32 1326784043
  store i32 %39, i32* %16
  br label %227

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* getelementptr inbounds ([105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -741428607, i32* %16
  br label %227

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 205577759, i32* %16
  br label %227

; <label>:47:                                     ; preds = %17
  store i32 2, i32* %8, align 4
  store i32 1875703628, i32* %16
  br label %227

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -928469417, i32 215321102
  store i32 %52, i32* %16
  br label %227

; <label>:53:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x i32]* @in to i8*), i8 0, i64 400020, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 -1119280947, i32* %16
  br label %227

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -840025527, i32 -51769965
  store i32 %59, i32* %16
  br label %227

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %64, %72
  %74 = srem i32 %73, 1000000007
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = icmp slt i32 %84, 100003
  %86 = select i1 %85, i32 -562592892, i32 1507454038
  store i32 %86, i32* %16
  br label %227

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %98, %106
  %108 = srem i32 %107, 1000000007
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %117
  store i32 %108, i32* %118, align 4
  store i32 1507454038, i32* %16
  br label %227

; <label>:119:                                    ; preds = %17
  store i32 2032844666, i32* %16
  br label %227

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -1119280947, i32* %16
  br label %227

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* @DEBUGGING, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1203843994, i32 65036928
  store i32 %126, i32* %16
  br label %227

; <label>:127:                                    ; preds = %17
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %129 = load i32, i32* %8, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %128, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %130, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 113504341, i32* %16
  br label %227

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 2
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -1269910141, i32 1233054122
  store i32 %137, i32* %16
  br label %227

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -277796228, i32* %16
  br label %227

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 113504341, i32* %16
  br label %227

; <label>:148:                                    ; preds = %17
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 65036928, i32* %16
  br label %227

; <label>:150:                                    ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  store i32 -507341958, i32* %16
  br label %227

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 3
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 538040685, i32 -1931047602
  store i32 %156, i32* %16
  br label %227

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @in, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = srem i32 %163, 1000000007
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100005 x i32], [100005 x i32]* %168, i64 0, i64 %170
  store i32 %165, i32* %171, align 4
  store i32 1845323129, i32* %16
  br label %227

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %11, align 4
  store i32 -507341958, i32* %16
  br label %227

; <label>:175:                                    ; preds = %17
  store i32 273274873, i32* %16
  br label %227

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1875703628, i32* %16
  br label %227

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* @DEBUGGING, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i32 1217157260, i32 -2071413993
  store i32 %182, i32* %16
  br label %227

; <label>:183:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1835409068, i32* %16
  br label %227

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 14410959, i32 563616454
  store i32 %189, i32* %16
  br label %227

; <label>:190:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -2073308451, i32* %16
  br label %227

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -14351705, i32 1257473799
  store i32 %196, i32* %16
  br label %227

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1640588197, i32* %16
  br label %227

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %13, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %13, align 4
  store i32 -2073308451, i32* %16
  br label %227

; <label>:210:                                    ; preds = %17
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -429442297, i32* %16
  br label %227

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  store i32 1835409068, i32* %16
  br label %227

; <label>:215:                                    ; preds = %17
  store i32 -2071413993, i32* %16
  br label %227

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100005 x i32], [100005 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1000000007
  %225 = srem i32 %224, 1000000007
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  ret void

; <label>:227:                                    ; preds = %215, %212, %210, %207, %197, %191, %190, %184, %183, %179, %176, %175, %172, %157, %151, %150, %148, %145, %138, %132, %127, %123, %120, %119, %87, %60, %54, %53, %48, %47, %44, %40, %34, %33, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -848310395, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %61
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -848310395, label %14
    i32 -25098295, label %18
    i32 -1555966389, label %27
    i32 -1258036912, label %28
    i32 -1457953145, label %50
    i32 878790698, label %55
    i32 1186687008, label %57
    i32 1385326430, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %61

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i32 -25098295, i32 -1258036912
  store i32 %17, i32* %10
  br label %61

; <label>:18:                                     ; preds = %11
  %19 = load i8**, i8*** %6, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 118
  %26 = select i1 %25, i32 -1555966389, i32 -1258036912
  store i32 %26, i32* %10
  br label %61

; <label>:27:                                     ; preds = %11
  store i32 1, i32* @DEBUGGING, align 4
  store i32 -1258036912, i32* %10
  br label %61

; <label>:28:                                     ; preds = %11
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %49, i32 4)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1457953145, i32* %10
  br label %61

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 878790698, i32 1385326430
  store i32 %54, i32* %10
  br label %61

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  call void @_Z5solvei(i32 %56)
  store i32 1186687008, i32* %10
  br label %61

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -1457953145, i32* %10
  br label %61

; <label>:60:                                     ; preds = %11
  ret i32 0

; <label>:61:                                     ; preds = %57, %55, %50, %28, %27, %18, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
  store i32 583091298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 583091298, label %18
    i32 1160646788, label %22
    i32 751679531, label %45
    i32 1348833036, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1160646788, i32 1348833036
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
  store i32 751679531, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 583091298, i32* %14
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
define internal void @_GLOBAL__sub_I_s241970207.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
