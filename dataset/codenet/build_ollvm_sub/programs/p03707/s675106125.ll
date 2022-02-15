; ModuleID = 'Project_CodeNet_C++1400/p03707/s675106125.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s675106125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@N = global i64 0, align 8
@M = global i64 0, align 8
@Q = global i64 0, align 8
@hsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@wsum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675106125.cpp, i8* null }]

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
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 2, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %18, %1
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* %3, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %26

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, 1
  store i64 %21, i64* %4, align 8
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %3, align 8
  %25 = icmp ne i64 %24, 1
  store i1 %25, i1* %2, align 1
  br label %26

; <label>:26:                                     ; preds = %23, %16
  %27 = load i1, i1* %2, align 1
  ret i1 %27
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3kaixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = sub i64 %10, -844917480831804456
  %13 = add i64 %12, 1
  %14 = add i64 %13, -844917480831804456
  %15 = add nsw i64 %10, 1
  store i64 %14, i64* %6, align 8
  br label %16

; <label>:16:                                     ; preds = %26, %2
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %6, align 8
  br label %16

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %9, %8
  store i64 %10, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %31, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 1825254683376759505, -1
  %19 = or i64 %16, %17
  %20 = or i64 1825254683376759505, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %14
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %14
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %34, %35
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* %5, align 8
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %11

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %7, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %20

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call i64 @_Z3kaixx(i64 %11, i64 %12)
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z3kaixx(i64 %14, i64 %15)
  %17 = call i64 @_Z7mod_powxxx(i64 %16, i64 1000000005, i64 1000000007)
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %3, align 8
  br label %20

; <label>:20:                                     ; preds = %10, %9
  %21 = load i64, i64* %3, align 8
  ret i64 %21
}

; Function Attrs: noinline uwtable
define i64 @_Z8get_randxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::random_device", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::mersenne_twister_engine", align 8
  %11 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %12 unwind label %23

; <label>:12:                                     ; preds = %2
  invoke void @_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %14 = invoke i32 @_ZNSt13random_deviceclEv(%"class.std::random_device"* %5)
          to label %15 unwind label %32

; <label>:15:                                     ; preds = %13
  %16 = zext i32 %14 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %10, i64 %16)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %15
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %11, i64 %18, i64 %19)
          to label %20 unwind label %32

; <label>:20:                                     ; preds = %17
  %21 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* %11, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %10)
          to label %22 unwind label %32

; <label>:22:                                     ; preds = %20
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  ret i64 %21

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %31

; <label>:27:                                     ; preds = %12
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27, %23
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %36

; <label>:32:                                     ; preds = %20, %17, %15, %13
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* %5) #3
  br label %36

; <label>:36:                                     ; preds = %32, %31
  %37 = load i8*, i8** %8, align 8
  %38 = load i32, i32* %9, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
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
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @M)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @Q)
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %56, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @N, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, 1
  %28 = icmp slt i64 %21, %26
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %20
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %49, %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @M, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = icmp slt i64 %31, %36
  br i1 %38, label %39, label %55

; <label>:39:                                     ; preds = %30
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 49
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [2005 x i8], [2005 x i8]* %45, i64 0, i64 %46
  %48 = zext i1 %43 to i8
  store i8 %48, i8* %47, align 1
  br label %49

; <label>:49:                                     ; preds = %39
  %50 = load i64, i64* %3, align 8
  %51 = add i64 %50, -3322817038103059011
  %52 = add i64 %51, 1
  %53 = sub i64 %52, -3322817038103059011
  %54 = add nsw i64 %50, 1
  store i64 %53, i64* %3, align 8
  br label %30

; <label>:55:                                     ; preds = %30
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %2, align 8
  br label %20

; <label>:63:                                     ; preds = %20
  store i64 1, i64* %5, align 8
  br label %64

; <label>:64:                                     ; preds = %161, %63
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* @N, align 8
  %67 = add i64 %66, 2044087262661709982
  %68 = add i64 %67, 1
  %69 = sub i64 %68, 2044087262661709982
  %70 = add nsw i64 %66, 1
  %71 = icmp slt i64 %65, %69
  br i1 %71, label %72, label %167

; <label>:72:                                     ; preds = %64
  store i64 1, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %153, %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* @M, align 8
  %76 = add i64 %75, 960515945949922932
  %77 = add i64 %76, 1
  %78 = sub i64 %77, 960515945949922932
  %79 = add nsw i64 %75, 1
  %80 = icmp slt i64 %74, %78
  br i1 %80, label %81, label %160

; <label>:81:                                     ; preds = %73
  %82 = load i64, i64* %5, align 8
  %83 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %82
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [2005 x i8], [2005 x i8]* %83, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %81
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, 1
  %91 = sub i64 %89, %90
  %92 = add nsw i64 %89, 1
  %93 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %91
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds [2005 x i8], [2005 x i8]* %93, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %88
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [2005 x i64], [2005 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  store i64 %105, i64* %102, align 8
  br label %107

; <label>:107:                                    ; preds = %98, %88, %81
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = getelementptr inbounds [2005 x i8], [2005 x i8]* %109, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %107
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = sub i64 %117, 6640456555905916873
  %119 = add i64 %118, 1
  %120 = add i64 %119, 6640456555905916873
  %121 = add nsw i64 %117, 1
  %122 = getelementptr inbounds [2005 x i8], [2005 x i8]* %116, i64 0, i64 %120
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %136

; <label>:125:                                    ; preds = %114
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %126
  %128 = load i64, i64* %6, align 8
  %129 = getelementptr inbounds [2005 x i64], [2005 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  store i64 %134, i64* %129, align 8
  br label %136

; <label>:136:                                    ; preds = %125, %114, %107
  %137 = load i64, i64* %5, align 8
  %138 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [2005 x i8], [2005 x i8]* %138, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %136
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %144
  %146 = load i64, i64* %6, align 8
  %147 = getelementptr inbounds [2005 x i64], [2005 x i64]* %145, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  store i64 %150, i64* %147, align 8
  br label %152

; <label>:152:                                    ; preds = %143, %136
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i64, i64* %6, align 8
  %155 = sub i64 0, %154
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub i64 0, %157
  %159 = add nsw i64 %154, 1
  store i64 %158, i64* %6, align 8
  br label %73

; <label>:160:                                    ; preds = %73
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i64, i64* %5, align 8
  %163 = add i64 %162, 6572877569516424938
  %164 = add i64 %163, 1
  %165 = sub i64 %164, 6572877569516424938
  %166 = add nsw i64 %162, 1
  store i64 %165, i64* %5, align 8
  br label %64

; <label>:167:                                    ; preds = %64
  store i64 1, i64* %7, align 8
  br label %168

; <label>:168:                                    ; preds = %332, %167
  %169 = load i64, i64* %7, align 8
  %170 = load i64, i64* @N, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  %176 = icmp slt i64 %169, %174
  br i1 %176, label %177, label %337

; <label>:177:                                    ; preds = %168
  store i64 1, i64* %8, align 8
  br label %178

; <label>:178:                                    ; preds = %325, %177
  %179 = load i64, i64* %8, align 8
  %180 = load i64, i64* @M, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, 1
  %186 = icmp slt i64 %179, %184
  br i1 %186, label %187, label %331

; <label>:187:                                    ; preds = %178
  %188 = load i64, i64* %7, align 8
  %189 = sub i64 %188, 288438423381233952
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 288438423381233952
  %192 = sub nsw i64 %188, 1
  %193 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %191
  %194 = load i64, i64* %8, align 8
  %195 = getelementptr inbounds [2005 x i64], [2005 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %7, align 8
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %197
  %199 = load i64, i64* %8, align 8
  %200 = sub i64 %199, -1864933730477009521
  %201 = sub i64 %200, 1
  %202 = add i64 %201, -1864933730477009521
  %203 = sub nsw i64 %199, 1
  %204 = getelementptr inbounds [2005 x i64], [2005 x i64]* %198, i64 0, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %196
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %196, %205
  %211 = load i64, i64* %7, align 8
  %212 = sub i64 %211, 7563142371469854730
  %213 = sub i64 %212, 1
  %214 = add i64 %213, 7563142371469854730
  %215 = sub nsw i64 %211, 1
  %216 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %214
  %217 = load i64, i64* %8, align 8
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub nsw i64 %217, 1
  %221 = getelementptr inbounds [2005 x i64], [2005 x i64]* %216, i64 0, i64 %219
  %222 = load i64, i64* %221, align 8
  %223 = add i64 %209, 3549257732870556658
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, 3549257732870556658
  %226 = sub nsw i64 %209, %222
  %227 = load i64, i64* %7, align 8
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %227
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [2005 x i64], [2005 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %225
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, %225
  store i64 %233, i64* %230, align 8
  %235 = load i64, i64* %7, align 8
  %236 = add i64 %235, 5196433053116395064
  %237 = sub i64 %236, 1
  %238 = sub i64 %237, 5196433053116395064
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %238
  %241 = load i64, i64* %8, align 8
  %242 = getelementptr inbounds [2005 x i64], [2005 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %7, align 8
  %245 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %244
  %246 = load i64, i64* %8, align 8
  %247 = sub i64 0, 1
  %248 = add i64 %246, %247
  %249 = sub nsw i64 %246, 1
  %250 = getelementptr inbounds [2005 x i64], [2005 x i64]* %245, i64 0, i64 %248
  %251 = load i64, i64* %250, align 8
  %252 = add i64 %243, 1270682224665184174
  %253 = add i64 %252, %251
  %254 = sub i64 %253, 1270682224665184174
  %255 = add nsw i64 %243, %251
  %256 = load i64, i64* %7, align 8
  %257 = add i64 %256, 4103147822854546905
  %258 = sub i64 %257, 1
  %259 = sub i64 %258, 4103147822854546905
  %260 = sub nsw i64 %256, 1
  %261 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %259
  %262 = load i64, i64* %8, align 8
  %263 = add i64 %262, 6888952756582254684
  %264 = sub i64 %263, 1
  %265 = sub i64 %264, 6888952756582254684
  %266 = sub nsw i64 %262, 1
  %267 = getelementptr inbounds [2005 x i64], [2005 x i64]* %261, i64 0, i64 %265
  %268 = load i64, i64* %267, align 8
  %269 = sub i64 0, %268
  %270 = add i64 %254, %269
  %271 = sub nsw i64 %254, %268
  %272 = load i64, i64* %7, align 8
  %273 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %272
  %274 = load i64, i64* %8, align 8
  %275 = getelementptr inbounds [2005 x i64], [2005 x i64]* %273, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 0, %270
  %278 = sub i64 %276, %277
  %279 = add nsw i64 %276, %270
  store i64 %278, i64* %275, align 8
  %280 = load i64, i64* %7, align 8
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub nsw i64 %280, 1
  %284 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %282
  %285 = load i64, i64* %8, align 8
  %286 = getelementptr inbounds [2005 x i64], [2005 x i64]* %284, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i64, i64* %7, align 8
  %289 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %288
  %290 = load i64, i64* %8, align 8
  %291 = sub i64 %290, -1089002105276729962
  %292 = sub i64 %291, 1
  %293 = add i64 %292, -1089002105276729962
  %294 = sub nsw i64 %290, 1
  %295 = getelementptr inbounds [2005 x i64], [2005 x i64]* %289, i64 0, i64 %293
  %296 = load i64, i64* %295, align 8
  %297 = sub i64 0, %296
  %298 = sub i64 %287, %297
  %299 = add nsw i64 %287, %296
  %300 = load i64, i64* %7, align 8
  %301 = add i64 %300, 9012590532457821759
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 9012590532457821759
  %304 = sub nsw i64 %300, 1
  %305 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %303
  %306 = load i64, i64* %8, align 8
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub nsw i64 %306, 1
  %310 = getelementptr inbounds [2005 x i64], [2005 x i64]* %305, i64 0, i64 %308
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %298, -6219957630291556315
  %313 = sub i64 %312, %311
  %314 = sub i64 %313, -6219957630291556315
  %315 = sub nsw i64 %298, %311
  %316 = load i64, i64* %7, align 8
  %317 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %316
  %318 = load i64, i64* %8, align 8
  %319 = getelementptr inbounds [2005 x i64], [2005 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, 2131420471031547181
  %322 = add i64 %321, %314
  %323 = sub i64 %322, 2131420471031547181
  %324 = add nsw i64 %320, %314
  store i64 %323, i64* %319, align 8
  br label %325

; <label>:325:                                    ; preds = %187
  %326 = load i64, i64* %8, align 8
  %327 = sub i64 %326, 7459121781122721059
  %328 = add i64 %327, 1
  %329 = add i64 %328, 7459121781122721059
  %330 = add nsw i64 %326, 1
  store i64 %329, i64* %8, align 8
  br label %178

; <label>:331:                                    ; preds = %178
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i64, i64* %7, align 8
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, 1
  store i64 %335, i64* %7, align 8
  br label %168

; <label>:337:                                    ; preds = %168
  store i64 0, i64* %9, align 8
  br label %338

; <label>:338:                                    ; preds = %513, %337
  %339 = load i64, i64* %9, align 8
  %340 = load i64, i64* @Q, align 8
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %342, label %519

; <label>:342:                                    ; preds = %338
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %343, i64* dereferenceable(8) %11)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %344, i64* dereferenceable(8) %12)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %345, i64* dereferenceable(8) %13)
  %347 = load i64, i64* %12, align 8
  %348 = add i64 %347, 751420363481913943
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 751420363481913943
  %351 = sub nsw i64 %347, 1
  %352 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %350
  %353 = load i64, i64* %13, align 8
  %354 = getelementptr inbounds [2005 x i64], [2005 x i64]* %352, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %10, align 8
  %357 = sub i64 %356, -1642140065378476056
  %358 = sub i64 %357, 1
  %359 = add i64 %358, -1642140065378476056
  %360 = sub nsw i64 %356, 1
  %361 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %359
  %362 = load i64, i64* %13, align 8
  %363 = getelementptr inbounds [2005 x i64], [2005 x i64]* %361, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, %364
  %366 = add i64 %355, %365
  %367 = sub nsw i64 %355, %364
  %368 = load i64, i64* %12, align 8
  %369 = add i64 %368, 6207230659725575247
  %370 = sub i64 %369, 1
  %371 = sub i64 %370, 6207230659725575247
  %372 = sub nsw i64 %368, 1
  %373 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %371
  %374 = load i64, i64* %11, align 8
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub nsw i64 %374, 1
  %378 = getelementptr inbounds [2005 x i64], [2005 x i64]* %373, i64 0, i64 %376
  %379 = load i64, i64* %378, align 8
  %380 = add i64 %366, -7128885384444055860
  %381 = sub i64 %380, %379
  %382 = sub i64 %381, -7128885384444055860
  %383 = sub nsw i64 %366, %379
  %384 = load i64, i64* %10, align 8
  %385 = sub i64 %384, -5376425585228647641
  %386 = sub i64 %385, 1
  %387 = add i64 %386, -5376425585228647641
  %388 = sub nsw i64 %384, 1
  %389 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %387
  %390 = load i64, i64* %11, align 8
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub nsw i64 %390, 1
  %394 = getelementptr inbounds [2005 x i64], [2005 x i64]* %389, i64 0, i64 %392
  %395 = load i64, i64* %394, align 8
  %396 = add i64 %382, -3641249699996569925
  %397 = add i64 %396, %395
  %398 = sub i64 %397, -3641249699996569925
  %399 = add nsw i64 %382, %395
  store i64 %398, i64* %14, align 8
  %400 = load i64, i64* %12, align 8
  %401 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %400
  %402 = load i64, i64* %13, align 8
  %403 = sub i64 %402, 2395190506665341532
  %404 = sub i64 %403, 1
  %405 = add i64 %404, 2395190506665341532
  %406 = sub nsw i64 %402, 1
  %407 = getelementptr inbounds [2005 x i64], [2005 x i64]* %401, i64 0, i64 %405
  %408 = load i64, i64* %407, align 8
  %409 = load i64, i64* %10, align 8
  %410 = sub i64 %409, 3006968594843763858
  %411 = sub i64 %410, 1
  %412 = add i64 %411, 3006968594843763858
  %413 = sub nsw i64 %409, 1
  %414 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %412
  %415 = load i64, i64* %13, align 8
  %416 = add i64 %415, -8123348592398922458
  %417 = sub i64 %416, 1
  %418 = sub i64 %417, -8123348592398922458
  %419 = sub nsw i64 %415, 1
  %420 = getelementptr inbounds [2005 x i64], [2005 x i64]* %414, i64 0, i64 %418
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 %408, -556306266792257897
  %423 = sub i64 %422, %421
  %424 = add i64 %423, -556306266792257897
  %425 = sub nsw i64 %408, %421
  %426 = load i64, i64* %12, align 8
  %427 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %426
  %428 = load i64, i64* %11, align 8
  %429 = add i64 %428, 6825586909250549586
  %430 = sub i64 %429, 1
  %431 = sub i64 %430, 6825586909250549586
  %432 = sub nsw i64 %428, 1
  %433 = getelementptr inbounds [2005 x i64], [2005 x i64]* %427, i64 0, i64 %431
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %424, 4617633537625270090
  %436 = sub i64 %435, %434
  %437 = add i64 %436, 4617633537625270090
  %438 = sub nsw i64 %424, %434
  %439 = load i64, i64* %10, align 8
  %440 = sub i64 %439, -4406113694064701303
  %441 = sub i64 %440, 1
  %442 = add i64 %441, -4406113694064701303
  %443 = sub nsw i64 %439, 1
  %444 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %442
  %445 = load i64, i64* %11, align 8
  %446 = sub i64 %445, 3211118338057778563
  %447 = sub i64 %446, 1
  %448 = add i64 %447, 3211118338057778563
  %449 = sub nsw i64 %445, 1
  %450 = getelementptr inbounds [2005 x i64], [2005 x i64]* %444, i64 0, i64 %448
  %451 = load i64, i64* %450, align 8
  %452 = add i64 %437, -3277266208593613549
  %453 = add i64 %452, %451
  %454 = sub i64 %453, -3277266208593613549
  %455 = add nsw i64 %437, %451
  store i64 %454, i64* %15, align 8
  %456 = load i64, i64* %12, align 8
  %457 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %456
  %458 = load i64, i64* %13, align 8
  %459 = getelementptr inbounds [2005 x i64], [2005 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %10, align 8
  %462 = sub i64 %461, -3184026185261446431
  %463 = sub i64 %462, 1
  %464 = add i64 %463, -3184026185261446431
  %465 = sub nsw i64 %461, 1
  %466 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %464
  %467 = load i64, i64* %13, align 8
  %468 = getelementptr inbounds [2005 x i64], [2005 x i64]* %466, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %460, 2140436124456558170
  %471 = sub i64 %470, %469
  %472 = sub i64 %471, 2140436124456558170
  %473 = sub nsw i64 %460, %469
  %474 = load i64, i64* %12, align 8
  %475 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %474
  %476 = load i64, i64* %11, align 8
  %477 = add i64 %476, -6079271307884891913
  %478 = sub i64 %477, 1
  %479 = sub i64 %478, -6079271307884891913
  %480 = sub nsw i64 %476, 1
  %481 = getelementptr inbounds [2005 x i64], [2005 x i64]* %475, i64 0, i64 %479
  %482 = load i64, i64* %481, align 8
  %483 = sub i64 0, %482
  %484 = add i64 %472, %483
  %485 = sub nsw i64 %472, %482
  %486 = load i64, i64* %10, align 8
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub nsw i64 %486, 1
  %490 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %488
  %491 = load i64, i64* %11, align 8
  %492 = add i64 %491, 2688739012042469803
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, 2688739012042469803
  %495 = sub nsw i64 %491, 1
  %496 = getelementptr inbounds [2005 x i64], [2005 x i64]* %490, i64 0, i64 %494
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %497
  %499 = sub i64 %484, %498
  %500 = add nsw i64 %484, %497
  store i64 %499, i64* %16, align 8
  %501 = load i64, i64* %16, align 8
  %502 = load i64, i64* %14, align 8
  %503 = add i64 %501, -7377439972110490151
  %504 = sub i64 %503, %502
  %505 = sub i64 %504, -7377439972110490151
  %506 = sub nsw i64 %501, %502
  %507 = load i64, i64* %15, align 8
  %508 = sub i64 0, %507
  %509 = add i64 %505, %508
  %510 = sub nsw i64 %505, %507
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %511, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %513

; <label>:513:                                    ; preds = %342
  %514 = load i64, i64* %9, align 8
  %515 = sub i64 %514, 5262784409401271726
  %516 = add i64 %515, 1
  %517 = add i64 %516, 5262784409401271726
  %518 = add nsw i64 %514, 1
  store i64 %517, i64* %9, align 8
  br label %338

; <label>:519:                                    ; preds = %338
  %520 = load i32, i32* %1, align 4
  ret i32 %520
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
  %18 = sub i64 %17, 3617088437733079171
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 3617088437733079171
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 1484130694894577282, %27
  %29 = xor i64 1484130694894577282, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, 1484130694894577282
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
  %43 = add i64 %42, -8651091543296984900
  %44 = add i64 %43, %41
  %45 = sub i64 %44, -8651091543296984900
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
  %54 = add i64 %53, -3315573490784695967
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -3315573490784695967
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
  %6 = add i64 %5, -8078490864307380146
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -8078490864307380146
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
  %6 = sub i64 %5, 1377610912260512901
  %7 = add i64 %6, 0
  %8 = add i64 %7, 1377610912260512901
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
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
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
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
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %5, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %18 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %19 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %20 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3minEv()
  store i64 %20, i64* %7, align 8
  %21 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %22 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE3maxEv()
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = add i64 %23, -1420929772729340741
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -1420929772729340741
  %28 = sub i64 %23, %24
  store i64 %27, i64* %9, align 8
  %29 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %30 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %29)
  %31 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %32 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %31)
  %33 = sub i64 0, %32
  %34 = add i64 %30, %33
  %35 = sub i64 %30, %32
  store i64 %34, i64* %10, align 8
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %10, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %3
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 %40, 825659609081160483
  %42 = add i64 %41, 1
  %43 = add i64 %42, 825659609081160483
  %44 = add i64 %40, 1
  store i64 %43, i64* %12, align 8
  %45 = load i64, i64* %9, align 8
  %46 = load i64, i64* %12, align 8
  %47 = udiv i64 %45, %46
  store i64 %47, i64* %13, align 8
  %48 = load i64, i64* %12, align 8
  %49 = load i64, i64* %13, align 8
  %50 = mul i64 %48, %49
  store i64 %50, i64* %14, align 8
  br label %51

; <label>:51:                                     ; preds = %59, %39
  %52 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %53 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %52)
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %53, 5335387683128935828
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, 5335387683128935828
  %58 = sub i64 %53, %54
  store i64 %57, i64* %11, align 8
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i64, i64* %11, align 8
  %61 = load i64, i64* %14, align 8
  %62 = icmp uge i64 %60, %61
  br i1 %62, label %51, label %63

; <label>:63:                                     ; preds = %59
  %64 = load i64, i64* %13, align 8
  %65 = load i64, i64* %11, align 8
  %66 = udiv i64 %65, %64
  store i64 %66, i64* %11, align 8
  br label %116

; <label>:67:                                     ; preds = %3
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %107

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %104, %71
  %73 = load i64, i64* %9, align 8
  %74 = add i64 %73, 1940529096748298209
  %75 = add i64 %74, 1
  %76 = sub i64 %75, 1940529096748298209
  %77 = add i64 %73, 1
  store i64 %76, i64* %16, align 8
  %78 = load i64, i64* %16, align 8
  %79 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %16, align 8
  %82 = udiv i64 %80, %81
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %17, i64 0, i64 %82)
  %83 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %79, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %17)
  %84 = mul i64 %78, %83
  store i64 %84, i64* %15, align 8
  %85 = load i64, i64* %15, align 8
  %86 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %87 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %86)
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = sub i64 %85, -4102959257338613720
  %93 = add i64 %92, %90
  %94 = add i64 %93, -4102959257338613720
  %95 = add i64 %85, %90
  store i64 %94, i64* %11, align 8
  br label %96

; <label>:96:                                     ; preds = %72
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
  br i1 %105, label %72, label %106

; <label>:106:                                    ; preds = %104
  br label %115

; <label>:107:                                    ; preds = %67
  %108 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %109 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %108)
  %110 = load i64, i64* %7, align 8
  %111 = add i64 %109, 5776313584687070920
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, 5776313584687070920
  %114 = sub i64 %109, %110
  store i64 %113, i64* %11, align 8
  br label %115

; <label>:115:                                    ; preds = %107, %106
  br label %116

; <label>:116:                                    ; preds = %115, %63
  %117 = load i64, i64* %11, align 8
  %118 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %119 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %118)
  %120 = add i64 %117, 1518685524609404375
  %121 = add i64 %120, %119
  %122 = sub i64 %121, 1518685524609404375
  %123 = add i64 %117, %119
  ret i64 %122
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
  %20 = xor i64 4294967295, -1
  %21 = xor i64 %19, %20
  %22 = and i64 %21, %19
  %23 = and i64 %19, 4294967295
  %24 = load i64, i64* %3, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  %27 = xor i64 %22, -1
  %28 = and i64 %24, %27
  %29 = or i64 %26, %28
  %30 = xor i64 %24, %22
  store i64 %29, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = shl i64 %31, 7
  %33 = xor i64 %32, -1
  %34 = xor i64 2636928640, -1
  %35 = xor i64 -6924504008472469819, -1
  %36 = or i64 %33, %34
  %37 = or i64 -6924504008472469819, %35
  %38 = xor i64 %36, -1
  %39 = and i64 %38, %37
  %40 = and i64 %32, 2636928640
  %41 = load i64, i64* %3, align 8
  %42 = xor i64 %41, -1
  %43 = and i64 %39, %42
  %44 = xor i64 %39, -1
  %45 = and i64 %41, %44
  %46 = or i64 %43, %45
  %47 = xor i64 %41, %39
  store i64 %46, i64* %3, align 8
  %48 = load i64, i64* %3, align 8
  %49 = shl i64 %48, 15
  %50 = xor i64 4022730752, -1
  %51 = xor i64 %49, %50
  %52 = and i64 %51, %49
  %53 = and i64 %49, 4022730752
  %54 = load i64, i64* %3, align 8
  %55 = xor i64 %54, -1
  %56 = and i64 %52, %55
  %57 = xor i64 %52, -1
  %58 = and i64 %54, %57
  %59 = or i64 %56, %58
  %60 = xor i64 %54, %52
  store i64 %59, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = lshr i64 %61, 18
  %63 = load i64, i64* %3, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  %66 = xor i64 %62, -1
  %67 = and i64 %63, %66
  %68 = or i64 %65, %67
  %69 = xor i64 %63, %62
  store i64 %68, i64* %3, align 8
  %70 = load i64, i64* %3, align 8
  ret i64 %70
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

; <label>:11:                                     ; preds = %102, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %109

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 -2147483648, -1
  %21 = xor i64 2650352256286386678, -1
  %22 = or i64 %19, %20
  %23 = or i64 2650352256286386678, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, -2147483648
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add i64 %28, 1
  %34 = getelementptr inbounds [624 x i64], [624 x i64]* %27, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = xor i64 %35, -1
  %37 = xor i64 2147483647, -1
  %38 = xor i64 4704166392988804149, -1
  %39 = or i64 %36, %37
  %40 = or i64 4704166392988804149, %38
  %41 = xor i64 %39, -1
  %42 = and i64 %41, %40
  %43 = and i64 %35, 2147483647
  %44 = xor i64 %25, -1
  %45 = xor i64 %42, -1
  %46 = xor i64 1338751656787060186, -1
  %47 = and i64 %44, 1338751656787060186
  %48 = and i64 %25, %46
  %49 = and i64 %45, 1338751656787060186
  %50 = and i64 %42, %46
  %51 = or i64 %47, %48
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = or i64 %44, %45
  %55 = xor i64 %54, -1
  %56 = or i64 1338751656787060186, %46
  %57 = and i64 %55, %56
  %58 = or i64 %53, %57
  %59 = or i64 %25, %42
  store i64 %58, i64* %6, align 8
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 397
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add i64 %61, 397
  %67 = getelementptr inbounds [624 x i64], [624 x i64]* %60, i64 0, i64 %65
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %6, align 8
  %70 = lshr i64 %69, 1
  %71 = xor i64 %68, -1
  %72 = and i64 -6029173370601617118, %71
  %73 = xor i64 -6029173370601617118, -1
  %74 = and i64 %68, %73
  %75 = xor i64 %70, -1
  %76 = and i64 %75, -6029173370601617118
  %77 = and i64 %70, %73
  %78 = or i64 %72, %74
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = xor i64 %68, %70
  %82 = load i64, i64* %6, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 1, -1
  %85 = xor i64 -7052373956093938771, -1
  %86 = or i64 %83, %84
  %87 = or i64 -7052373956093938771, %85
  %88 = xor i64 %86, -1
  %89 = and i64 %88, %87
  %90 = and i64 %82, 1
  %91 = icmp ne i64 %89, 0
  %92 = select i1 %91, i64 2567483615, i64 0
  %93 = xor i64 %80, -1
  %94 = and i64 %92, %93
  %95 = xor i64 %92, -1
  %96 = and i64 %80, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %80, %92
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %100
  store i64 %97, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %5, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add i64 %103, 1
  store i64 %107, i64* %5, align 8
  br label %11

; <label>:109:                                    ; preds = %11
  store i64 227, i64* %7, align 8
  br label %110

; <label>:110:                                    ; preds = %180, %109
  %111 = load i64, i64* %7, align 8
  %112 = icmp ult i64 %111, 623
  br i1 %112, label %113, label %185

; <label>:113:                                    ; preds = %110
  %114 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %115 = load i64, i64* %7, align 8
  %116 = getelementptr inbounds [624 x i64], [624 x i64]* %114, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = xor i64 %117, -1
  %119 = xor i64 -2147483648, -1
  %120 = xor i64 1388800601389488009, -1
  %121 = or i64 %118, %119
  %122 = or i64 1388800601389488009, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %117, -2147483648
  %126 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 %127, -5949870252720324261
  %129 = add i64 %128, 1
  %130 = add i64 %129, -5949870252720324261
  %131 = add i64 %127, 1
  %132 = getelementptr inbounds [624 x i64], [624 x i64]* %126, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = xor i64 2147483647, -1
  %135 = xor i64 %133, %134
  %136 = and i64 %135, %133
  %137 = and i64 %133, 2147483647
  %138 = and i64 %124, %136
  %139 = xor i64 %124, %136
  %140 = or i64 %138, %139
  %141 = or i64 %124, %136
  store i64 %140, i64* %8, align 8
  %142 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %143 = load i64, i64* %7, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, -227
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add i64 %143, -227
  %149 = getelementptr inbounds [624 x i64], [624 x i64]* %142, i64 0, i64 %147
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %8, align 8
  %152 = lshr i64 %151, 1
  %153 = xor i64 %150, -1
  %154 = and i64 4740438780945437534, %153
  %155 = xor i64 4740438780945437534, -1
  %156 = and i64 %150, %155
  %157 = xor i64 %152, -1
  %158 = and i64 %157, 4740438780945437534
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

; <label>:180:                                    ; preds = %113
  %181 = load i64, i64* %7, align 8
  %182 = sub i64 0, 1
  %183 = sub i64 %181, %182
  %184 = add i64 %181, 1
  store i64 %183, i64* %7, align 8
  br label %110

; <label>:185:                                    ; preds = %110
  %186 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %187 = getelementptr inbounds [624 x i64], [624 x i64]* %186, i64 0, i64 623
  %188 = load i64, i64* %187, align 8
  %189 = xor i64 -2147483648, -1
  %190 = xor i64 %188, %189
  %191 = and i64 %190, %188
  %192 = and i64 %188, -2147483648
  %193 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %194 = getelementptr inbounds [624 x i64], [624 x i64]* %193, i64 0, i64 0
  %195 = load i64, i64* %194, align 8
  %196 = xor i64 2147483647, -1
  %197 = xor i64 %195, %196
  %198 = and i64 %197, %195
  %199 = and i64 %195, 2147483647
  %200 = xor i64 %191, -1
  %201 = xor i64 %198, -1
  %202 = xor i64 3806326804974989354, -1
  %203 = and i64 %200, 3806326804974989354
  %204 = and i64 %191, %202
  %205 = and i64 %201, 3806326804974989354
  %206 = and i64 %198, %202
  %207 = or i64 %203, %204
  %208 = or i64 %205, %206
  %209 = xor i64 %207, %208
  %210 = or i64 %200, %201
  %211 = xor i64 %210, -1
  %212 = or i64 3806326804974989354, %202
  %213 = and i64 %211, %212
  %214 = or i64 %209, %213
  %215 = or i64 %191, %198
  store i64 %214, i64* %9, align 8
  %216 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %217 = getelementptr inbounds [624 x i64], [624 x i64]* %216, i64 0, i64 396
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %9, align 8
  %220 = lshr i64 %219, 1
  %221 = xor i64 %218, -1
  %222 = and i64 8229875310701869945, %221
  %223 = xor i64 8229875310701869945, -1
  %224 = and i64 %218, %223
  %225 = xor i64 %220, -1
  %226 = and i64 %225, 8229875310701869945
  %227 = and i64 %220, %223
  %228 = or i64 %222, %224
  %229 = or i64 %226, %227
  %230 = xor i64 %228, %229
  %231 = xor i64 %218, %220
  %232 = load i64, i64* %9, align 8
  %233 = xor i64 1, -1
  %234 = xor i64 %232, %233
  %235 = and i64 %234, %232
  %236 = and i64 %232, 1
  %237 = icmp ne i64 %235, 0
  %238 = select i1 %237, i64 2567483615, i64 0
  %239 = xor i64 %230, -1
  %240 = and i64 %238, %239
  %241 = xor i64 %238, -1
  %242 = and i64 %230, %241
  %243 = or i64 %240, %242
  %244 = xor i64 %230, %238
  %245 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %246 = getelementptr inbounds [624 x i64], [624 x i64]* %245, i64 0, i64 623
  store i64 %243, i64* %246, align 8
  %247 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %247, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s675106125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
