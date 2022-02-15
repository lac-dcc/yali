; ModuleID = 'Project_CodeNet_C++1400/p02965/s744295540.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s744295540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rd = global %"class.std::random_device" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@mt = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZL2pi = internal global double 0.000000e+00, align 8
@fac = global [2000020 x i64] zeroinitializer, align 16
@finv = global [2000020 x i64] zeroinitializer, align 16
@inv = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744295540.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca i8*
  %4 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %2)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %0
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* @rd, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %6 unwind label %12

; <label>:6:                                      ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  %7 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::random_device"*)* @_ZNSt13random_deviceD2Ev to void (i8*)*), i8* bitcast (%"class.std::random_device"* @rd to i8*), i8* @__dso_handle) #3
  ret void

; <label>:8:                                      ; preds = %0
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  br label %16

; <label>:12:                                     ; preds = %5
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %3, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %16

; <label>:16:                                     ; preds = %12, %8
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %2) #3
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i8*, i8** %3, align 8
  %19 = load i32, i32* %4, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* @rd)
  %2 = zext i32 %1 to i64
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mt, i64 %2)
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
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #9
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  br label %2

; <label>:2:                                      ; preds = %45, %0
  %3 = load i64, i64* %1, align 8
  %4 = icmp slt i64 %3, 2000020
  br i1 %4, label %5, label %51

; <label>:5:                                      ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = sub i64 %6, 5220530900589327212
  %8 = sub i64 %7, 1
  %9 = add i64 %8, 5220530900589327212
  %10 = sub nsw i64 %6, 1
  %11 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %1, align 8
  %19 = srem i64 998244353, %18
  %20 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %1, align 8
  %23 = sdiv i64 998244353, %22
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = sub i64 0, %25
  %27 = add i64 998244353, %26
  %28 = sub nsw i64 998244353, %25
  %29 = load i64, i64* %1, align 8
  %30 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i64, i64* %1, align 8
  %32 = add i64 %31, -6356246016792913522
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, -6356246016792913522
  %35 = sub nsw i64 %31, 1
  %36 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %1, align 8
  %39 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @inv, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %1, align 8
  %44 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %5
  %46 = load i64, i64* %1, align 8
  %47 = add i64 %46, 8355119905617925040
  %48 = add i64 %47, 1
  %49 = sub i64 %48, 8355119905617925040
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %1, align 8
  br label %2

; <label>:51:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %24, -9133159320092540701
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -9133159320092540701
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 998244353
  %34 = mul nsw i64 %20, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, -8856308663118748979
  %9 = add i64 %8, %6
  %10 = sub i64 %9, -8856308663118748979
  %11 = add nsw i64 %7, %6
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sge i64 %12, 998244353
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, 1653992251211480887
  %17 = sub i64 %16, 998244353
  %18 = sub i64 %17, 1653992251211480887
  %19 = sub nsw i64 %15, 998244353
  store i64 %18, i64* %3, align 8
  br label %22

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %14
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %7, 540254194907785274
  %9 = sub i64 %8, %6
  %10 = add i64 %9, 540254194907785274
  %11 = sub nsw i64 %7, %6
  store i64 %10, i64* %4, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 558313903218734738
  %17 = add i64 %16, 998244353
  %18 = add i64 %17, 558313903218734738
  %19 = add nsw i64 %15, 998244353
  store i64 %18, i64* %3, align 8
  br label %22

; <label>:20:                                     ; preds = %2
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %14
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z7bin_powxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = call i64 @_Z7bin_powxx(i64 %18, i64 %21)
  %24 = call i64 @_Z4multxx(i64 %17, i64 %23)
  store i64 %24, i64* %3, align 8
  br label %32

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call i64 @_Z4multxx(i64 %26, i64 %27)
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 2
  %31 = call i64 @_Z7bin_powxx(i64 %28, i64 %30)
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %25, %16, %8
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
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
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  call void @_Z7COMinitv()
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %168, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, 1
  store i64 %25, i64* %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %16, %28
  br i1 %29, label %30, label %174

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 2
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %33, 2
  %35 = icmp ne i64 %32, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %30
  br label %168

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %1, align 8
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z3COMxx(i64 %38, i64 %39)
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 3, %41
  %43 = load i64, i64* %4, align 8
  %44 = sub i64 %42, 3167717734037735728
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 3167717734037735728
  %47 = sub nsw i64 %42, %43
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %1, align 8
  %54 = sub i64 %53, -7342591289905903468
  %55 = sub i64 %54, 1
  %56 = add i64 %55, -7342591289905903468
  %57 = sub nsw i64 %53, 1
  %58 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %1, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 %60, %62
  %64 = add nsw i64 %60, %61
  %65 = add i64 %63, 5306680313388619543
  %66 = sub i64 %65, 1
  %67 = sub i64 %66, 5306680313388619543
  %68 = sub nsw i64 %63, 1
  %69 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %67
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z4multxx(i64 %59, i64 %70)
  %72 = call i64 @_Z4multxx(i64 %52, i64 %71)
  %73 = call i64 @_Z4multxx(i64 %49, i64 %72)
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %4, align 8
  %76 = add i64 %74, -4110000296465569924
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, -4110000296465569924
  %79 = sub nsw i64 %74, %75
  %80 = sdiv i64 %78, 2
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %1, align 8
  %82 = load i64, i64* %4, align 8
  %83 = call i64 @_Z3COMxx(i64 %81, i64 %82)
  %84 = load i64, i64* %4, align 8
  %85 = call i64 @_Z4multxx(i64 %83, i64 %84)
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %1, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 %86, %88
  %90 = add nsw i64 %86, %87
  %91 = sub i64 %89, 6549608172926560613
  %92 = sub i64 %91, 1
  %93 = add i64 %92, 6549608172926560613
  %94 = sub nsw i64 %89, 1
  %95 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %1, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_Z4multxx(i64 %99, i64 %105)
  %107 = call i64 @_Z4multxx(i64 %96, i64 %106)
  %108 = call i64 @_Z4multxx(i64 %85, i64 %107)
  store i64 %108, i64* %10, align 8
  %109 = load i64, i64* %2, align 8
  %110 = load i64, i64* %4, align 8
  %111 = sub i64 %109, 6842272048969372597
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 6842272048969372597
  %114 = sub nsw i64 %109, %110
  %115 = sub i64 %113, -6409613348258071688
  %116 = sub i64 %115, 2
  %117 = add i64 %116, -6409613348258071688
  %118 = sub nsw i64 %113, 2
  %119 = sdiv i64 %117, 2
  store i64 %119, i64* %11, align 8
  %120 = load i64, i64* %11, align 8
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %161

; <label>:122:                                    ; preds = %37
  %123 = load i64, i64* %1, align 8
  %124 = load i64, i64* %4, align 8
  %125 = call i64 @_Z3COMxx(i64 %123, i64 %124)
  %126 = load i64, i64* %1, align 8
  %127 = load i64, i64* %4, align 8
  %128 = add i64 %126, 7630302318468688661
  %129 = sub i64 %128, %127
  %130 = sub i64 %129, 7630302318468688661
  %131 = sub nsw i64 %126, %127
  %132 = call i64 @_Z4multxx(i64 %125, i64 %130)
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %1, align 8
  %135 = add i64 %133, -4220588900961142979
  %136 = add i64 %135, %134
  %137 = sub i64 %136, -4220588900961142979
  %138 = add nsw i64 %133, %134
  %139 = sub i64 %137, 3670305952344561386
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 3670305952344561386
  %142 = sub nsw i64 %137, 1
  %143 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @fac, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %11, align 8
  %146 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %1, align 8
  %149 = add i64 %148, 5660794032638036597
  %150 = sub i64 %149, 1
  %151 = sub i64 %150, 5660794032638036597
  %152 = sub nsw i64 %148, 1
  %153 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @finv, i64 0, i64 %151
  %154 = load i64, i64* %153, align 8
  %155 = call i64 @_Z4multxx(i64 %147, i64 %154)
  %156 = call i64 @_Z4multxx(i64 %144, i64 %155)
  %157 = call i64 @_Z4multxx(i64 %132, i64 %156)
  store i64 %157, i64* %12, align 8
  %158 = load i64, i64* %7, align 8
  %159 = load i64, i64* %12, align 8
  %160 = call i64 @_Z3subxx(i64 %158, i64 %159)
  store i64 %160, i64* %7, align 8
  br label %161

; <label>:161:                                    ; preds = %122, %37
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %10, align 8
  %164 = call i64 @_Z3subxx(i64 %162, i64 %163)
  store i64 %164, i64* %7, align 8
  %165 = load i64, i64* %3, align 8
  %166 = load i64, i64* %7, align 8
  %167 = call i64 @_Z3addxx(i64 %165, i64 %166)
  store i64 %167, i64* %3, align 8
  br label %168

; <label>:168:                                    ; preds = %161, %36
  %169 = load i64, i64* %4, align 8
  %170 = add i64 %169, 2885679290180025407
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 2885679290180025407
  %173 = add nsw i64 %169, 1
  store i64 %172, i64* %4, align 8
  br label %15

; <label>:174:                                    ; preds = %15
  %175 = load i64, i64* %3, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %176, i8 signext 10)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

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

; <label>:12:                                     ; preds = %51, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %56

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub i64 %17, 1
  %21 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %19
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = lshr i64 %23, 30
  %25 = load i64, i64* %6, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 4557465263377568202, %26
  %28 = xor i64 4557465263377568202, -1
  %29 = and i64 %25, %28
  %30 = xor i64 %24, -1
  %31 = and i64 %30, 4557465263377568202
  %32 = and i64 %24, %28
  %33 = or i64 %27, %29
  %34 = or i64 %31, %32
  %35 = xor i64 %33, %34
  %36 = xor i64 %25, %24
  store i64 %35, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = mul i64 %37, 1812433253
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %39)
  %41 = load i64, i64* %6, align 8
  %42 = add i64 %41, -5345630442307494254
  %43 = add i64 %42, %40
  %44 = sub i64 %43, -5345630442307494254
  %45 = add i64 %41, %40
  store i64 %44, i64* %6, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %46)
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [624 x i64], [624 x i64]* %48, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %5, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add i64 %52, 1
  store i64 %54, i64* %5, align 8
  br label %12

; <label>:56:                                     ; preds = %12
  %57 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %57, align 8
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
  %6 = add i64 %5, 7322018388489650855
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 7322018388489650855
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744295540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
