; ModuleID = 'Project_CodeNet_C++1400/p03880/s370779739.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s370779739.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine.0" }
%"class.std::mersenne_twister_engine.0" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.1 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.1 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@oc = global [30 x i8] zeroinitializer, align 16
@a = global [200009 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370779739.cpp, i8* null }]

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
  br label %8

; <label>:8:                                      ; preds = %29, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -6695932077993128846, -1
  %16 = or i64 %13, %14
  %17 = or i64 -6695932077993128846, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %26, %27
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %11
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 1, %30
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  br label %8

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %7, align 8
  ret i64 %39
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::random_device", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %6 unwind label %12

; <label>:6:                                      ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %7 unwind label %16

; <label>:7:                                      ; preds = %6
  %8 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %1)
          to label %9 unwind label %20

; <label>:9:                                      ; preds = %7
  %10 = zext i32 %8 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @gen, i64 %10)
          to label %11 unwind label %20

; <label>:11:                                     ; preds = %9
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  ret void

; <label>:12:                                     ; preds = %0
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %4, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %5, align 4
  br label %25

; <label>:16:                                     ; preds = %6
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %4, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %5, align 4
  br label %24

; <label>:20:                                     ; preds = %9, %7
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %4, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %5, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %1) #3
  br label %24

; <label>:24:                                     ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %25

; <label>:25:                                     ; preds = %24, %12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::random_device"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::random_device"*, %"class.std::random_device"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"*) #0 comdat align 2 {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  %4 = call i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* %3)
  ret i32 %4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::random_device"*, align 8
  store %"class.std::random_device"* %0, %"class.std::random_device"** %2, align 8
  %3 = load %"class.std::random_device"*, %"class.std::random_device"** %2, align 8
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #8
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4rintxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* @gen)
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %7, 5236198701010121483
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 5236198701010121483
  %12 = sub nsw i64 %7, %8
  %13 = sub i64 0, 1
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, 1
  %16 = urem i64 %6, %14
  %17 = sub i64 %5, -1808103602562917557
  %18 = add i64 %17, %16
  %19 = add i64 %18, -1808103602562917557
  %20 = add i64 %5, %16
  ret i64 %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %3 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %2, align 8
  %4 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2, align 8
  %5 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp uge i64 %6, 312
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %4)
  br label %9

; <label>:9:                                      ; preds = %8, %1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %4, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 9108226192500482752
  %14 = add i64 %13, 1
  %15 = sub i64 %14, 9108226192500482752
  %16 = add i64 %12, 1
  store i64 %15, i64* %11, align 8
  %17 = getelementptr inbounds [312 x i64], [312 x i64]* %10, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = lshr i64 %19, 29
  %21 = xor i64 6148914691236517205, -1
  %22 = xor i64 %20, %21
  %23 = and i64 %22, %20
  %24 = and i64 %20, 6148914691236517205
  %25 = load i64, i64* %3, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 -5621098441223730110, %26
  %28 = xor i64 -5621098441223730110, -1
  %29 = and i64 %25, %28
  %30 = xor i64 %23, -1
  %31 = and i64 %30, -5621098441223730110
  %32 = and i64 %23, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, %23
  store i64 %35, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = shl i64 %37, 17
  %39 = xor i64 %38, -1
  %40 = xor i64 8202884508482404352, -1
  %41 = xor i64 -3319719853861031729, -1
  %42 = or i64 %39, %40
  %43 = or i64 -3319719853861031729, %41
  %44 = xor i64 %42, -1
  %45 = and i64 %44, %43
  %46 = and i64 %38, 8202884508482404352
  %47 = load i64, i64* %3, align 8
  %48 = xor i64 %47, -1
  %49 = and i64 %45, %48
  %50 = xor i64 %45, -1
  %51 = and i64 %47, %50
  %52 = or i64 %49, %51
  %53 = xor i64 %47, %45
  store i64 %52, i64* %3, align 8
  %54 = load i64, i64* %3, align 8
  %55 = shl i64 %54, 37
  %56 = xor i64 %55, -1
  %57 = xor i64 -2270628950310912, -1
  %58 = xor i64 -3673395009114987583, -1
  %59 = or i64 %56, %57
  %60 = or i64 -3673395009114987583, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %55, -2270628950310912
  %64 = load i64, i64* %3, align 8
  %65 = xor i64 %64, -1
  %66 = and i64 8722954762283688896, %65
  %67 = xor i64 8722954762283688896, -1
  %68 = and i64 %64, %67
  %69 = xor i64 %62, -1
  %70 = and i64 %69, 8722954762283688896
  %71 = and i64 %62, %67
  %72 = or i64 %66, %68
  %73 = or i64 %70, %71
  %74 = xor i64 %72, %73
  %75 = xor i64 %64, %62
  store i64 %74, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  %77 = lshr i64 %76, 43
  %78 = load i64, i64* %3, align 8
  %79 = xor i64 %78, -1
  %80 = and i64 6046325704548345795, %79
  %81 = xor i64 6046325704548345795, -1
  %82 = and i64 %78, %81
  %83 = xor i64 %77, -1
  %84 = and i64 %83, 6046325704548345795
  %85 = and i64 %77, %81
  %86 = or i64 %80, %82
  %87 = or i64 %84, %85
  %88 = xor i64 %86, %87
  %89 = xor i64 %78, %77
  store i64 %88, i64* %3, align 8
  %90 = load i64, i64* %3, align 8
  ret i64 %90
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %50, %0
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = xor i32 %36, -1
  %38 = and i32 %35, %37
  %39 = xor i32 %35, -1
  %40 = and i32 %36, %39
  %41 = or i32 %38, %40
  %42 = xor i32 %36, %35
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200009 x i32], [200009 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @llvm.cttz.i32(i32 %46, i1 true)
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %48
  store i8 1, i8* %49, align 1
  br label %50

; <label>:50:                                     ; preds = %27
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1002421222
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1002421222
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %4, align 4
  br label %23

; <label>:56:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 29, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %104, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %110

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %6, align 4
  %63 = ashr i32 %61, %62
  %64 = xor i32 1, -1
  %65 = xor i32 %63, %64
  %66 = and i32 %65, %63
  %67 = and i32 %63, 1
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %103

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i8], [30 x i8]* @oc, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %69
  store i32 -1, i32* %5, align 4
  br label %110

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = shl i32 1, %85
  %87 = add i32 %86, -745871114
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -745871114
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %3, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 1828303928, %92
  %94 = xor i32 1828303928, -1
  %95 = and i32 %91, %94
  %96 = xor i32 %89, -1
  %97 = and i32 %96, 1828303928
  %98 = and i32 %89, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %91, %89
  store i32 %101, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %78, %60
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %105, 1584975838
  %107 = add i32 %106, -1
  %108 = add i32 %107, 1584975838
  %109 = add nsw i32 %105, -1
  store i32 %108, i32* %6, align 4
  br label %57

; <label>:110:                                    ; preds = %77, %57
  %111 = load i32, i32* %5, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %111)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.cttz.i32(i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [312 x i64], [312 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %46, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 312
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds [312 x i64], [312 x i64]* %16, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = lshr i64 %23, 62
  %25 = load i64, i64* %6, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = xor i64 %24, -1
  %29 = and i64 %25, %28
  %30 = or i64 %27, %29
  %31 = xor i64 %25, %24
  store i64 %30, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul i64 %32, 6364136223846793005
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %34)
  %36 = load i64, i64* %6, align 8
  %37 = add i64 %36, -1716639453485881673
  %38 = add i64 %37, %35
  %39 = sub i64 %38, -1716639453485881673
  %40 = add i64 %36, %35
  store i64 %39, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %41)
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [312 x i64], [312 x i64]* %43, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add i64 %47, 1
  store i64 %49, i64* %5, align 8
  br label %12

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 312, i64* %52, align 8
  ret void
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
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 2796700815038905976
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 2796700815038905976
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 312
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
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

; <label>:11:                                     ; preds = %101, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 156
  br i1 %13, label %14, label %107

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [312 x i64], [312 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 -2147483648, -1
  %20 = xor i64 %18, %19
  %21 = and i64 %20, %18
  %22 = and i64 %18, -2147483648
  %23 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %24 = load i64, i64* %5, align 8
  %25 = add i64 %24, 5704400351024863221
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 5704400351024863221
  %28 = add i64 %24, 1
  %29 = getelementptr inbounds [312 x i64], [312 x i64]* %23, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 %30, -1
  %32 = xor i64 2147483647, -1
  %33 = xor i64 2179389966336599122, -1
  %34 = or i64 %31, %32
  %35 = or i64 2179389966336599122, %33
  %36 = xor i64 %34, -1
  %37 = and i64 %36, %35
  %38 = and i64 %30, 2147483647
  %39 = xor i64 %21, -1
  %40 = xor i64 %37, -1
  %41 = xor i64 -8315117025276892711, -1
  %42 = and i64 %39, -8315117025276892711
  %43 = and i64 %21, %41
  %44 = and i64 %40, -8315117025276892711
  %45 = and i64 %37, %41
  %46 = or i64 %42, %43
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = or i64 %39, %40
  %50 = xor i64 %49, -1
  %51 = or i64 -8315117025276892711, %41
  %52 = and i64 %50, %51
  %53 = or i64 %48, %52
  %54 = or i64 %21, %37
  store i64 %53, i64* %6, align 8
  %55 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %56 = load i64, i64* %5, align 8
  %57 = add i64 %56, -8205954203681200402
  %58 = add i64 %57, 156
  %59 = sub i64 %58, -8205954203681200402
  %60 = add i64 %56, 156
  %61 = getelementptr inbounds [312 x i64], [312 x i64]* %55, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = load i64, i64* %6, align 8
  %64 = lshr i64 %63, 1
  %65 = xor i64 %62, -1
  %66 = and i64 3629285191543426648, %65
  %67 = xor i64 3629285191543426648, -1
  %68 = and i64 %62, %67
  %69 = xor i64 %64, -1
  %70 = and i64 %69, 3629285191543426648
  %71 = and i64 %64, %67
  %72 = or i64 %66, %68
  %73 = or i64 %70, %71
  %74 = xor i64 %72, %73
  %75 = xor i64 %62, %64
  %76 = load i64, i64* %6, align 8
  %77 = xor i64 %76, -1
  %78 = xor i64 1, -1
  %79 = xor i64 4838336620837483581, -1
  %80 = or i64 %77, %78
  %81 = or i64 4838336620837483581, %79
  %82 = xor i64 %80, -1
  %83 = and i64 %82, %81
  %84 = and i64 %76, 1
  %85 = icmp ne i64 %83, 0
  %86 = select i1 %85, i64 -5403634167711393303, i64 0
  %87 = xor i64 %74, -1
  %88 = and i64 -8152387757464189262, %87
  %89 = xor i64 -8152387757464189262, -1
  %90 = and i64 %74, %89
  %91 = xor i64 %86, -1
  %92 = and i64 %91, -8152387757464189262
  %93 = and i64 %86, %89
  %94 = or i64 %88, %90
  %95 = or i64 %92, %93
  %96 = xor i64 %94, %95
  %97 = xor i64 %74, %86
  %98 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [312 x i64], [312 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  br label %101

; <label>:101:                                    ; preds = %14
  %102 = load i64, i64* %5, align 8
  %103 = add i64 %102, 4125689544938961552
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 4125689544938961552
  %106 = add i64 %102, 1
  store i64 %105, i64* %5, align 8
  br label %11

; <label>:107:                                    ; preds = %11
  store i64 156, i64* %7, align 8
  br label %108

; <label>:108:                                    ; preds = %188, %107
  %109 = load i64, i64* %7, align 8
  %110 = icmp ult i64 %109, 311
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %108
  %112 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [312 x i64], [312 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = xor i64 %115, -1
  %117 = xor i64 -2147483648, -1
  %118 = xor i64 -2760281011749174955, -1
  %119 = or i64 %116, %117
  %120 = or i64 -2760281011749174955, %118
  %121 = xor i64 %119, -1
  %122 = and i64 %121, %120
  %123 = and i64 %115, -2147483648
  %124 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 %125, 2131053690544816453
  %127 = add i64 %126, 1
  %128 = add i64 %127, 2131053690544816453
  %129 = add i64 %125, 1
  %130 = getelementptr inbounds [312 x i64], [312 x i64]* %124, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8
  %132 = xor i64 2147483647, -1
  %133 = xor i64 %131, %132
  %134 = and i64 %133, %131
  %135 = and i64 %131, 2147483647
  %136 = xor i64 %122, -1
  %137 = xor i64 %134, -1
  %138 = xor i64 -2929813358585693901, -1
  %139 = and i64 %136, -2929813358585693901
  %140 = and i64 %122, %138
  %141 = and i64 %137, -2929813358585693901
  %142 = and i64 %134, %138
  %143 = or i64 %139, %140
  %144 = or i64 %141, %142
  %145 = xor i64 %143, %144
  %146 = or i64 %136, %137
  %147 = xor i64 %146, -1
  %148 = or i64 -2929813358585693901, %138
  %149 = and i64 %147, %148
  %150 = or i64 %145, %149
  %151 = or i64 %122, %134
  store i64 %150, i64* %8, align 8
  %152 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %153 = load i64, i64* %7, align 8
  %154 = add i64 %153, 7227628421504306412
  %155 = add i64 %154, -156
  %156 = sub i64 %155, 7227628421504306412
  %157 = add i64 %153, -156
  %158 = getelementptr inbounds [312 x i64], [312 x i64]* %152, i64 0, i64 %156
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %8, align 8
  %161 = lshr i64 %160, 1
  %162 = xor i64 %159, -1
  %163 = and i64 %161, %162
  %164 = xor i64 %161, -1
  %165 = and i64 %159, %164
  %166 = or i64 %163, %165
  %167 = xor i64 %159, %161
  %168 = load i64, i64* %8, align 8
  %169 = xor i64 %168, -1
  %170 = xor i64 1, -1
  %171 = xor i64 -4527970364197691533, -1
  %172 = or i64 %169, %170
  %173 = or i64 -4527970364197691533, %171
  %174 = xor i64 %172, -1
  %175 = and i64 %174, %173
  %176 = and i64 %168, 1
  %177 = icmp ne i64 %175, 0
  %178 = select i1 %177, i64 -5403634167711393303, i64 0
  %179 = xor i64 %166, -1
  %180 = and i64 %178, %179
  %181 = xor i64 %178, -1
  %182 = and i64 %166, %181
  %183 = or i64 %180, %182
  %184 = xor i64 %166, %178
  %185 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds [312 x i64], [312 x i64]* %185, i64 0, i64 %186
  store i64 %183, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %111
  %189 = load i64, i64* %7, align 8
  %190 = sub i64 0, 1
  %191 = sub i64 %189, %190
  %192 = add i64 %189, 1
  store i64 %191, i64* %7, align 8
  br label %108

; <label>:193:                                    ; preds = %108
  %194 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %195 = getelementptr inbounds [312 x i64], [312 x i64]* %194, i64 0, i64 311
  %196 = load i64, i64* %195, align 8
  %197 = xor i64 -2147483648, -1
  %198 = xor i64 %196, %197
  %199 = and i64 %198, %196
  %200 = and i64 %196, -2147483648
  %201 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %202 = getelementptr inbounds [312 x i64], [312 x i64]* %201, i64 0, i64 0
  %203 = load i64, i64* %202, align 8
  %204 = xor i64 %203, -1
  %205 = xor i64 2147483647, -1
  %206 = xor i64 4630039575178783905, -1
  %207 = or i64 %204, %205
  %208 = or i64 4630039575178783905, %206
  %209 = xor i64 %207, -1
  %210 = and i64 %209, %208
  %211 = and i64 %203, 2147483647
  %212 = xor i64 %199, -1
  %213 = xor i64 %210, -1
  %214 = xor i64 2764556088191817579, -1
  %215 = and i64 %212, 2764556088191817579
  %216 = and i64 %199, %214
  %217 = and i64 %213, 2764556088191817579
  %218 = and i64 %210, %214
  %219 = or i64 %215, %216
  %220 = or i64 %217, %218
  %221 = xor i64 %219, %220
  %222 = or i64 %212, %213
  %223 = xor i64 %222, -1
  %224 = or i64 2764556088191817579, %214
  %225 = and i64 %223, %224
  %226 = or i64 %221, %225
  %227 = or i64 %199, %210
  store i64 %226, i64* %9, align 8
  %228 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %229 = getelementptr inbounds [312 x i64], [312 x i64]* %228, i64 0, i64 155
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %9, align 8
  %232 = lshr i64 %231, 1
  %233 = xor i64 %230, -1
  %234 = and i64 -3257699720156294826, %233
  %235 = xor i64 -3257699720156294826, -1
  %236 = and i64 %230, %235
  %237 = xor i64 %232, -1
  %238 = and i64 %237, -3257699720156294826
  %239 = and i64 %232, %235
  %240 = or i64 %234, %236
  %241 = or i64 %238, %239
  %242 = xor i64 %240, %241
  %243 = xor i64 %230, %232
  %244 = load i64, i64* %9, align 8
  %245 = xor i64 %244, -1
  %246 = xor i64 1, -1
  %247 = xor i64 -1043284478569296161, -1
  %248 = or i64 %245, %246
  %249 = or i64 -1043284478569296161, %247
  %250 = xor i64 %248, -1
  %251 = and i64 %250, %249
  %252 = and i64 %244, 1
  %253 = icmp ne i64 %251, 0
  %254 = select i1 %253, i64 -5403634167711393303, i64 0
  %255 = xor i64 %242, -1
  %256 = and i64 %254, %255
  %257 = xor i64 %254, -1
  %258 = and i64 %242, %257
  %259 = or i64 %256, %258
  %260 = xor i64 %242, %254
  %261 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %262 = getelementptr inbounds [312 x i64], [312 x i64]* %261, i64 0, i64 311
  store i64 %259, i64* %262, align 8
  %263 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %263, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370779739.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
