; ModuleID = 'Project_CodeNet_C++1400/p02786/s598609368.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s598609368.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<int>::param_type" }
%"struct.std::uniform_int_distribution<int>::param_type" = type { i32, i32 }
%"struct.std::_Setprecision" = type { i32 }

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIiEC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@clk = global i64 0, align 8
@rang = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Time elapsed: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598609368.cpp, i8* null }]

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
  %1 = call i64 @clock() #3
  store i64 %1, i64* @clk, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rang, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3rngi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::uniform_int_distribution", align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  call void @_ZNSt24uniform_int_distributionIiEC2Eii(%"class.std::uniform_int_distribution"* %3, i32 0, i32 %5)
  %6 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_(%"class.std::uniform_int_distribution"* %3, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rang)
  ret i32 %6
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
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504)) #0 comdat align 2 {
  %3 = alloca %"class.std::uniform_int_distribution"*, align 8
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %3, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %7 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i32 0, i32 0
  %8 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %6, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %7)
  ret i32 %8
}

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
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = srem i64 %8, %9
  store i64 %10, i64* %4, align 8
  %11 = alloca i32
  store i32 -914683894, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -914683894, label %15
    i32 -13807042, label %19
    i32 179178851, label %24
    i32 -104231612, label %30
    i32 2105089119, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -13807042, i32 2105089119
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 179178851, i32 -104231612
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 -104231612, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %6, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %4, align 8
  store i32 -914683894, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1145223243, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1145223243, label %10
    i32 1270133625, label %14
    i32 -17695458, label %19
    i32 -1862633498, label %23
    i32 1402664891, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1270133625, i32 1402664891
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -17695458, i32 -1862633498
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 -1862633498, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %3, align 8
  store i32 -1145223243, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z4max3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
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
  store i32 1667387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1667387, label %16
    i32 -1897069814, label %21
    i32 78939782, label %23
    i32 -2056199345, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1897069814, i32 78939782
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2056199345, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2056199345, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4min3xxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -721910567, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -721910567, label %16
    i32 674772470, label %21
    i32 -500633978, label %23
    i32 -1060302354, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 674772470, i32 -500633978
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1060302354, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1060302354, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -639697376, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %61
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -639697376, label %11
    i32 1263883626, label %15
    i32 553649821, label %16
    i32 -928092404, label %20
    i32 969384362, label %21
    i32 -1289502034, label %26
    i32 -231452442, label %31
    i32 -736683771, label %32
    i32 -187989672, label %33
    i32 -1051182789, label %40
    i32 -1345789502, label %46
    i32 -1114521580, label %53
    i32 -92146165, label %54
    i32 -1381513496, label %55
    i32 -1947080115, label %58
    i32 -2011597188, label %59
  ]

; <label>:10:                                     ; preds = %8
  br label %61

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp sle i64 %12, 1
  %14 = select i1 %13, i32 1263883626, i32 553649821
  store i32 %14, i32* %7
  br label %61

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -2011597188, i32* %7
  br label %61

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %17, 3
  %19 = select i1 %18, i32 -928092404, i32 969384362
  store i32 %19, i32* %7
  br label %61

; <label>:20:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -2011597188, i32* %7
  br label %61

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 -231452442, i32 -1289502034
  store i32 %25, i32* %7
  br label %61

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 -231452442, i32 -736683771
  store i32 %30, i32* %7
  br label %61

; <label>:31:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -2011597188, i32* %7
  br label %61

; <label>:32:                                     ; preds = %8
  store i64 5, i64* %5, align 8
  store i32 -187989672, i32* %7
  br label %61

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %4, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -1051182789, i32 -1947080115
  store i32 %39, i32* %7
  br label %61

; <label>:40:                                     ; preds = %8
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 -1114521580, i32 -1345789502
  store i32 %45, i32* %7
  br label %61

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 2
  %50 = srem i64 %47, %49
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -1114521580, i32 -92146165
  store i32 %52, i32* %7
  br label %61

; <label>:53:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -2011597188, i32* %7
  br label %61

; <label>:54:                                     ; preds = %8
  store i32 -1381513496, i32* %7
  br label %61

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 6
  store i64 %57, i64* %5, align 8
  store i32 -187989672, i32* %7
  br label %61

; <label>:58:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -2011597188, i32* %7
  br label %61

; <label>:59:                                     ; preds = %8
  %60 = load i1, i1* %3, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %58, %55, %54, %53, %46, %40, %33, %32, %31, %26, %21, %20, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  store i64 0, i64* %2, align 8
  %4 = alloca i32
  store i32 -1053071743, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %23
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1053071743, label %8
    i32 -535924941, label %12
    i32 -416256410, label %17
  ]

; <label>:7:                                      ; preds = %5
  br label %23

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 -535924941, i32 -416256410
  store i32 %11, i32* %4
  br label %23

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %1, align 8
  %16 = ashr i64 %15, 1
  store i64 %16, i64* %1, align 8
  store i32 -1053071743, i32* %4
  br label %23

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %2, align 8
  %19 = call i64 @_Z5powerxx(i64 2, i64 %18)
  %20 = sub nsw i64 %19, 1
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:23:                                     ; preds = %12, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point", align 8
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = alloca i32, align 4
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
  %21 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %22 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %3, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %22, i32 0, i32 0
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %3)
  %25 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  store i64 %24, i64* %25, align 8
  %26 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %2)
  %27 = trunc i64 %26 to i32
  call void @srand(i32 %27) #3
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %29 = call i32 @_ZSt12setprecisioni(i32 8)
  %30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %29, i32* %30, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %28, i32 %32)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %35 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %34)
  store i32 1, i32* %5, align 4
  %36 = alloca i32
  store i32 2048461731, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %59
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 2048461731, label %40
    i32 -39829598, label %45
    i32 -311114328, label %46
  ]

; <label>:39:                                     ; preds = %37
  br label %59

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %5, align 4
  %43 = icmp ne i32 %41, 0
  %44 = select i1 %43, i32 -39829598, i32 -311114328
  store i32 %44, i32* %36
  br label %59

; <label>:45:                                     ; preds = %37
  call void @_Z5solvev()
  store i32 2048461731, i32* %36
  br label %59

; <label>:46:                                     ; preds = %37
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %52 = call i64 @clock() #3
  %53 = load i64, i64* @clk, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sitofp i64 %54 to double
  %56 = fdiv double %55, 1.000000e+06
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %51, double %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:59:                                     ; preds = %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @srand(i32) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
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
  %10 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [312 x i64], [312 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 1681835744, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1681835744, label %18
    i32 1536531188, label %22
    i32 -632041161, label %45
    i32 -94740531, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 1536531188, i32 -94740531
  store i32 %21, i32* %14
  br label %51

; <label>:22:                                     ; preds = %15
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 0
  %25 = load i64, i64* %6, align 8
  %26 = sub i64 %25, 1
  %27 = getelementptr inbounds [312 x i64], [312 x i64]* %24, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = lshr i64 %29, 62
  %31 = load i64, i64* %7, align 8
  %32 = xor i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = mul i64 %33, 6364136223846793005
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %7, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %39)
  %41 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %41, i32 0, i32 0
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [312 x i64], [312 x i64]* %42, i64 0, i64 %43
  store i64 %40, i64* %44, align 8
  store i32 -632041161, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 1681835744, i32* %14
  br label %51

; <label>:48:                                     ; preds = %15
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 1
  store i64 312, i64* %50, align 8
  ret void

; <label>:51:                                     ; preds = %45, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 312
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
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
define linkonce_odr i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::uniform_int_distribution"*
  %7 = alloca %"class.std::uniform_int_distribution"*, align 8
  %8 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %9 = alloca %"struct.std::uniform_int_distribution<int>::param_type"*, align 8
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
  %20 = alloca %"struct.std::uniform_int_distribution<int>::param_type", align 4
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %7, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %8, align 8
  store %"struct.std::uniform_int_distribution<int>::param_type"* %2, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  %21 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %7, align 8
  store %"class.std::uniform_int_distribution"* %21, %"class.std::uniform_int_distribution"** %6
  %22 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %23 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %23, i64* %10, align 8
  %24 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %25 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %11, align 8
  %27 = load i64, i64* %10, align 8
  %28 = sub i64 %26, %27
  store i64 %28, i64* %12, align 8
  %29 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  %30 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1bEv(%"struct.std::uniform_int_distribution<int>::param_type"* %29)
  %31 = sext i32 %30 to i64
  %32 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  %33 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %32)
  %34 = sext i32 %33 to i64
  %35 = sub i64 %31, %34
  store i64 %35, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  store i64 %36, i64* %5
  %37 = load i64, i64* %13, align 8
  store i64 %37, i64* %4
  %38 = alloca i32
  store i32 -1025451540, i32* %38
  %39 = alloca i1
  br label %40

; <label>:40:                                     ; preds = %3, %122
  %41 = load i32, i32* %38
  switch i32 %41, label %42 [
    i32 -1025451540, label %43
    i32 576477035, label %48
    i32 -754039831, label %57
    i32 -1076693286, label %62
    i32 1061080827, label %67
    i32 964462540, label %71
    i32 103737595, label %76
    i32 -1469119260, label %77
    i32 953236093, label %96
    i32 718940001, label %101
    i32 497401856, label %105
    i32 -1110710471, label %108
    i32 -1727790657, label %109
    i32 -1509736293, label %114
    i32 -154300959, label %115
  ]

; <label>:42:                                     ; preds = %40
  br label %122

; <label>:43:                                     ; preds = %40
  %44 = load volatile i64, i64* %5
  %45 = load volatile i64, i64* %4
  %46 = icmp ugt i64 %44, %45
  %47 = select i1 %46, i32 576477035, i32 964462540
  store i32 %47, i32* %38
  br label %122

; <label>:48:                                     ; preds = %40
  %49 = load i64, i64* %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %15, align 8
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %15, align 8
  %53 = udiv i64 %51, %52
  store i64 %53, i64* %16, align 8
  %54 = load i64, i64* %15, align 8
  %55 = load i64, i64* %16, align 8
  %56 = mul i64 %54, %55
  store i64 %56, i64* %17, align 8
  store i32 -754039831, i32* %38
  br label %122

; <label>:57:                                     ; preds = %40
  %58 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %59 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %58)
  %60 = load i64, i64* %10, align 8
  %61 = sub i64 %59, %60
  store i64 %61, i64* %14, align 8
  store i32 -1076693286, i32* %38
  br label %122

; <label>:62:                                     ; preds = %40
  %63 = load i64, i64* %14, align 8
  %64 = load i64, i64* %17, align 8
  %65 = icmp uge i64 %63, %64
  %66 = select i1 %65, i32 -754039831, i32 1061080827
  store i32 %66, i32* %38
  br label %122

; <label>:67:                                     ; preds = %40
  %68 = load i64, i64* %16, align 8
  %69 = load i64, i64* %14, align 8
  %70 = udiv i64 %69, %68
  store i64 %70, i64* %14, align 8
  store i32 -154300959, i32* %38
  br label %122

; <label>:71:                                     ; preds = %40
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %13, align 8
  %74 = icmp ult i64 %72, %73
  %75 = select i1 %74, i32 103737595, i32 -1727790657
  store i32 %75, i32* %38
  br label %122

; <label>:76:                                     ; preds = %40
  store i32 -1469119260, i32* %38
  br label %122

; <label>:77:                                     ; preds = %40
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %19, align 8
  %80 = load i64, i64* %19, align 8
  %81 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %82 = load i64, i64* %13, align 8
  %83 = load i64, i64* %19, align 8
  %84 = udiv i64 %82, %83
  %85 = trunc i64 %84 to i32
  call void @_ZNSt24uniform_int_distributionIiE10param_typeC2Eii(%"struct.std::uniform_int_distribution<int>::param_type"* %20, i32 0, i32 %85)
  %86 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %6
  %87 = call i32 @_ZNSt24uniform_int_distributionIiEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEEiRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %86, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %81, %"struct.std::uniform_int_distribution<int>::param_type"* dereferenceable(8) %20)
  %88 = sext i32 %87 to i64
  %89 = mul i64 %80, %88
  store i64 %89, i64* %18, align 8
  %90 = load i64, i64* %18, align 8
  %91 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %92 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %91)
  %93 = load i64, i64* %10, align 8
  %94 = sub i64 %92, %93
  %95 = add i64 %90, %94
  store i64 %95, i64* %14, align 8
  store i32 953236093, i32* %38
  br label %122

; <label>:96:                                     ; preds = %40
  %97 = load i64, i64* %14, align 8
  %98 = load i64, i64* %13, align 8
  %99 = icmp ugt i64 %97, %98
  %100 = select i1 %99, i32 497401856, i32 718940001
  store i32 %100, i32* %38
  store i1 true, i1* %39
  br label %122

; <label>:101:                                    ; preds = %40
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %18, align 8
  %104 = icmp ult i64 %102, %103
  store i32 497401856, i32* %38
  store i1 %104, i1* %39
  br label %122

; <label>:105:                                    ; preds = %40
  %106 = load i1, i1* %39
  %107 = select i1 %106, i32 -1469119260, i32 -1110710471
  store i32 %107, i32* %38
  br label %122

; <label>:108:                                    ; preds = %40
  store i32 -1509736293, i32* %38
  br label %122

; <label>:109:                                    ; preds = %40
  %110 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %111 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %110)
  %112 = load i64, i64* %10, align 8
  %113 = sub i64 %111, %112
  store i64 %113, i64* %14, align 8
  store i32 -1509736293, i32* %38
  br label %122

; <label>:114:                                    ; preds = %40
  store i32 -154300959, i32* %38
  br label %122

; <label>:115:                                    ; preds = %40
  %116 = load i64, i64* %14, align 8
  %117 = load %"struct.std::uniform_int_distribution<int>::param_type"*, %"struct.std::uniform_int_distribution<int>::param_type"** %9, align 8
  %118 = call i32 @_ZNKSt24uniform_int_distributionIiE10param_type1aEv(%"struct.std::uniform_int_distribution<int>::param_type"* %117)
  %119 = sext i32 %118 to i64
  %120 = add i64 %116, %119
  %121 = trunc i64 %120 to i32
  ret i32 %121

; <label>:122:                                    ; preds = %114, %109, %108, %105, %101, %96, %77, %76, %71, %67, %62, %57, %48, %43, %42
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() #4 comdat align 2 {
  ret i64 -1
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
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
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
  store i32 2065949002, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2065949002, label %14
    i32 2116498588, label %18
    i32 370916123, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 312
  %17 = select i1 %16, i32 2116498588, i32 370916123
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 370916123, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8
  %27 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = lshr i64 %29, 29
  %31 = and i64 %30, 6148914691236517205
  %32 = load i64, i64* %5, align 8
  %33 = xor i64 %32, %31
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = shl i64 %34, 17
  %36 = and i64 %35, 8202884508482404352
  %37 = load i64, i64* %5, align 8
  %38 = xor i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = shl i64 %39, 37
  %41 = and i64 %40, -2270628950310912
  %42 = load i64, i64* %5, align 8
  %43 = xor i64 %42, %41
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = lshr i64 %44, 43
  %46 = load i64, i64* %5, align 8
  %47 = xor i64 %46, %45
  store i64 %47, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
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
  store i32 -639545817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -639545817, label %16
    i32 640995929, label %20
    i32 -1451744421, label %53
    i32 1862786478, label %56
    i32 892612185, label %57
    i32 326386392, label %61
    i32 -1262340325, label %94
    i32 1280075534, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 156
  %19 = select i1 %18, i32 640995929, i32 1862786478
  store i32 %19, i32* %12
  br label %126

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, -2147483648
  %27 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %28 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %27, i32 0, i32 0
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr inbounds [312 x i64], [312 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 2147483647
  %34 = or i64 %26, %33
  store i64 %34, i64* %7, align 8
  %35 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %36 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %35, i32 0, i32 0
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, 156
  %39 = getelementptr inbounds [312 x i64], [312 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = lshr i64 %41, 1
  %43 = xor i64 %40, %42
  %44 = load i64, i64* %7, align 8
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i64 -5403634167711393303, i64 0
  %48 = xor i64 %43, %47
  %49 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %49, i32 0, i32 0
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [312 x i64], [312 x i64]* %50, i64 0, i64 %51
  store i64 %48, i64* %52, align 8
  store i32 -1451744421, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 -639545817, i32* %12
  br label %126

; <label>:56:                                     ; preds = %13
  store i64 156, i64* %8, align 8
  store i32 892612185, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 311
  %60 = select i1 %59, i32 326386392, i32 1280075534
  store i32 %60, i32* %12
  br label %126

; <label>:61:                                     ; preds = %13
  %62 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %63 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %62, i32 0, i32 0
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [312 x i64], [312 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = and i64 %66, -2147483648
  %68 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %69 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %68, i32 0, i32 0
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds [312 x i64], [312 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, 2147483647
  %75 = or i64 %67, %74
  store i64 %75, i64* %9, align 8
  %76 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %76, i32 0, i32 0
  %78 = load i64, i64* %8, align 8
  %79 = add i64 %78, -156
  %80 = getelementptr inbounds [312 x i64], [312 x i64]* %77, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %9, align 8
  %83 = lshr i64 %82, 1
  %84 = xor i64 %81, %83
  %85 = load i64, i64* %9, align 8
  %86 = and i64 %85, 1
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i64 -5403634167711393303, i64 0
  %89 = xor i64 %84, %88
  %90 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %91 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %90, i32 0, i32 0
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [312 x i64], [312 x i64]* %91, i64 0, i64 %92
  store i64 %89, i64* %93, align 8
  store i32 -1262340325, i32* %12
  br label %126

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 892612185, i32* %12
  br label %126

; <label>:97:                                     ; preds = %13
  %98 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %98, i32 0, i32 0
  %100 = getelementptr inbounds [312 x i64], [312 x i64]* %99, i64 0, i64 311
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, -2147483648
  %103 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %104 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %103, i32 0, i32 0
  %105 = getelementptr inbounds [312 x i64], [312 x i64]* %104, i64 0, i64 0
  %106 = load i64, i64* %105, align 8
  %107 = and i64 %106, 2147483647
  %108 = or i64 %102, %107
  store i64 %108, i64* %10, align 8
  %109 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %109, i32 0, i32 0
  %111 = getelementptr inbounds [312 x i64], [312 x i64]* %110, i64 0, i64 155
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %10, align 8
  %114 = lshr i64 %113, 1
  %115 = xor i64 %112, %114
  %116 = load i64, i64* %10, align 8
  %117 = and i64 %116, 1
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i64 -5403634167711393303, i64 0
  %120 = xor i64 %115, %119
  %121 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %121, i32 0, i32 0
  %123 = getelementptr inbounds [312 x i64], [312 x i64]* %122, i64 0, i64 311
  store i64 %120, i64* %123, align 8
  %124 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %125 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %124, i32 0, i32 1
  store i64 0, i64* %125, align 8
  ret void

; <label>:126:                                    ; preds = %94, %61, %57, %56, %53, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598609368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
