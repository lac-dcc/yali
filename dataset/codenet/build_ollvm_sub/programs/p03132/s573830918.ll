; ModuleID = 'Project_CodeNet_C++1400/p03132/s573830918.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s573830918.cpp"
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

$_Z5chminIxEvRT_S0_ = comdat any

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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@l = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573830918.cpp, i8* null }]

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
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  br label %27

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %19, -2862107257900035610
  %21 = add i64 %20, 1
  %22 = add i64 %21, -2862107257900035610
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = load i64, i64* %3, align 8
  %26 = icmp ne i64 %25, 1
  store i1 %26, i1* %2, align 1
  br label %27

; <label>:27:                                     ; preds = %24, %16
  %28 = load i1, i1* %2, align 1
  ret i1 %28
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
  %9 = add i64 %7, -2796027515256425982
  %10 = sub i64 %9, %8
  %11 = sub i64 %10, -2796027515256425982
  %12 = sub nsw i64 %7, %8
  %13 = add i64 %11, -2905330391223582957
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -2905330391223582957
  %16 = add nsw i64 %11, 1
  store i64 %15, i64* %6, align 8
  br label %17

; <label>:17:                                     ; preds = %27, %2
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %6, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %6, align 8
  br label %17

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %5, align 8
  ret i64 %33
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
  br label %8

; <label>:8:                                      ; preds = %28, %3
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = xor i64 1, -1
  %15 = xor i64 -4356055251704443874, -1
  %16 = or i64 %13, %14
  %17 = or i64 -4356055251704443874, %15
  %18 = xor i64 %16, -1
  %19 = and i64 %18, %17
  %20 = and i64 %12, 1
  %21 = icmp ne i64 %19, 0
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %11
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %5, align 8
  br label %8

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %7, align 8
  ret i64 %37
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @l)
  store i64 0, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @l, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, 1792689654238278791
  %21 = add i64 %20, 1
  %22 = add i64 %21, 1792689654238278791
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %2, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %51, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @l, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  %33 = icmp slt i64 %26, %31
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %25
  store i64 0, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %43, %34
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %36, 5
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %40, i64 0, i64 %41
  store i64 3000000000000000000, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %4, align 8
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 0, %52
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %52, 1
  store i64 %56, i64* %3, align 8
  br label %25

; <label>:58:                                     ; preds = %25
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %209, %58
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @l, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %214

; <label>:63:                                     ; preds = %59
  store i64 0, i64* %6, align 8
  br label %64

; <label>:64:                                     ; preds = %202, %63
  %65 = load i64, i64* %6, align 8
  %66 = icmp slt i64 %65, 5
  br i1 %66, label %67, label %208

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %6, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %90, label %70

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %5, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, 1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, 1
  %77 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %75
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 0
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds [5 x i64], [5 x i64]* %80, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 %83, %87
  %89 = add nsw i64 %83, %86
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %78, i64 %88)
  br label %90

; <label>:90:                                     ; preds = %70, %67
  %91 = load i64, i64* %6, align 8
  %92 = icmp sle i64 %91, 1
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 %94, 7586799389836222257
  %96 = add i64 %95, 1
  %97 = add i64 %96, 7586799389836222257
  %98 = add nsw i64 %94, 1
  %99 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %97
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 1
  %101 = load i64, i64* %5, align 8
  %102 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [5 x i64], [5 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %93
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 2
  br label %116

; <label>:115:                                    ; preds = %93
  br label %116

; <label>:116:                                    ; preds = %115, %110
  %117 = phi i64 [ %114, %110 ], [ 2, %115 ]
  %118 = sub i64 0, %105
  %119 = sub i64 0, %117
  %120 = add i64 %118, %119
  %121 = sub i64 0, %120
  %122 = add nsw i64 %105, %117
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %100, i64 %121)
  br label %123

; <label>:123:                                    ; preds = %116, %90
  %124 = load i64, i64* %6, align 8
  %125 = icmp sle i64 %124, 2
  br i1 %125, label %126, label %152

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 %127, -4045692224708229900
  %129 = add i64 %128, 1
  %130 = add i64 %129, -4045692224708229900
  %131 = add nsw i64 %127, 1
  %132 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %130
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %132, i64 0, i64 2
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* %6, align 8
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 2
  %143 = xor i64 %142, -1
  %144 = and i64 1, %143
  %145 = xor i64 1, -1
  %146 = and i64 %142, %145
  %147 = or i64 %144, %146
  %148 = xor i64 %142, 1
  %149 = sub i64 0, %147
  %150 = sub i64 %138, %149
  %151 = add nsw i64 %138, %147
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %133, i64 %150)
  br label %152

; <label>:152:                                    ; preds = %126, %123
  %153 = load i64, i64* %6, align 8
  %154 = icmp sle i64 %153, 3
  br i1 %154, label %155, label %184

; <label>:155:                                    ; preds = %152
  %156 = load i64, i64* %5, align 8
  %157 = add i64 %156, 8448738059002243106
  %158 = add i64 %157, 1
  %159 = sub i64 %158, 8448738059002243106
  %160 = add nsw i64 %156, 1
  %161 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %159
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %161, i64 0, i64 3
  %163 = load i64, i64* %5, align 8
  %164 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %163
  %165 = load i64, i64* %6, align 8
  %166 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %5, align 8
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %155
  %173 = load i64, i64* %5, align 8
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = srem i64 %175, 2
  br label %178

; <label>:177:                                    ; preds = %155
  br label %178

; <label>:178:                                    ; preds = %177, %172
  %179 = phi i64 [ %176, %172 ], [ 2, %177 ]
  %180 = add i64 %167, 8458093728978267521
  %181 = add i64 %180, %179
  %182 = sub i64 %181, 8458093728978267521
  %183 = add nsw i64 %167, %179
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %162, i64 %182)
  br label %184

; <label>:184:                                    ; preds = %178, %152
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 0, 1
  %187 = sub i64 %185, %186
  %188 = add nsw i64 %185, 1
  %189 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %187
  %190 = getelementptr inbounds [5 x i64], [5 x i64]* %189, i64 0, i64 4
  %191 = load i64, i64* %5, align 8
  %192 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %6, align 8
  %194 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 %195, %199
  %201 = add nsw i64 %195, %198
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %190, i64 %200)
  br label %202

; <label>:202:                                    ; preds = %184
  %203 = load i64, i64* %6, align 8
  %204 = sub i64 %203, -5222833002184159985
  %205 = add i64 %204, 1
  %206 = add i64 %205, -5222833002184159985
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %6, align 8
  br label %64

; <label>:208:                                    ; preds = %64
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i64, i64* %5, align 8
  %211 = sub i64 0, 1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, 1
  store i64 %212, i64* %5, align 8
  br label %59

; <label>:214:                                    ; preds = %59
  store i64 3000000000000000000, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %215

; <label>:215:                                    ; preds = %224, %214
  %216 = load i64, i64* %8, align 8
  %217 = icmp slt i64 %216, 5
  br i1 %217, label %218, label %230

; <label>:218:                                    ; preds = %215
  %219 = load i64, i64* @l, align 8
  %220 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %8, align 8
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %220, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %7, i64 %223)
  br label %224

; <label>:224:                                    ; preds = %218
  %225 = load i64, i64* %8, align 8
  %226 = sub i64 %225, -2229764146192368683
  %227 = add i64 %226, 1
  %228 = add i64 %227, -2229764146192368683
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %8, align 8
  br label %215

; <label>:230:                                    ; preds = %215
  %231 = load i64, i64* %7, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* %1, align 4
  ret i32 %234
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8), i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

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

; <label>:12:                                     ; preds = %47, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %53

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
  %27 = and i64 %24, %26
  %28 = xor i64 %24, -1
  %29 = and i64 %25, %28
  %30 = or i64 %27, %29
  %31 = xor i64 %25, %24
  store i64 %30, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul i64 %32, 1812433253
  store i64 %33, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %34)
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, %35
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %36, %35
  store i64 %40, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %42)
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [624 x i64], [624 x i64]* %44, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %5, align 8
  %49 = add i64 %48, 6239576350841531380
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 6239576350841531380
  %52 = add i64 %48, 1
  store i64 %51, i64* %5, align 8
  br label %12

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %54, align 8
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
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
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
  %10 = urem i64 %9, 624
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  ret i64 %11
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
  %25 = add i64 %23, -8543222528690857026
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -8543222528690857026
  %28 = sub i64 %23, %24
  store i64 %27, i64* %9, align 8
  %29 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %30 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %29)
  %31 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %32 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %31)
  %33 = add i64 %30, -6581869752186498107
  %34 = sub i64 %33, %32
  %35 = sub i64 %34, -6581869752186498107
  %36 = sub i64 %30, %32
  store i64 %35, i64* %10, align 8
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %10, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %3
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, 8543189099706419089
  %43 = add i64 %42, 1
  %44 = sub i64 %43, 8543189099706419089
  %45 = add i64 %41, 1
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %12, align 8
  %48 = udiv i64 %46, %47
  store i64 %48, i64* %13, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = mul i64 %49, %50
  store i64 %51, i64* %14, align 8
  br label %52

; <label>:52:                                     ; preds = %60, %40
  %53 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %54 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %53)
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %54, 7227147004593465041
  %57 = sub i64 %56, %55
  %58 = add i64 %57, 7227147004593465041
  %59 = sub i64 %54, %55
  store i64 %58, i64* %11, align 8
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i64, i64* %11, align 8
  %62 = load i64, i64* %14, align 8
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %52, label %64

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %13, align 8
  %66 = load i64, i64* %11, align 8
  %67 = udiv i64 %66, %65
  store i64 %67, i64* %11, align 8
  br label %117

; <label>:68:                                     ; preds = %3
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %10, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %68
  br label %73

; <label>:73:                                     ; preds = %105, %72
  %74 = load i64, i64* %9, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add i64 %74, 1
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
  %89 = add i64 %87, -4081919746574976308
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, -4081919746574976308
  %92 = sub i64 %87, %88
  %93 = add i64 %85, 3545763391069063756
  %94 = add i64 %93, %91
  %95 = sub i64 %94, 3545763391069063756
  %96 = add i64 %85, %91
  store i64 %95, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %73
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %10, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %105, label %101

; <label>:101:                                    ; preds = %97
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %15, align 8
  %104 = icmp ult i64 %102, %103
  br label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = phi i1 [ true, %97 ], [ %104, %101 ]
  br i1 %106, label %73, label %107

; <label>:107:                                    ; preds = %105
  br label %116

; <label>:108:                                    ; preds = %68
  %109 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %110 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %109)
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %110, 6617021992021601942
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 6617021992021601942
  %115 = sub i64 %110, %111
  store i64 %114, i64* %11, align 8
  br label %116

; <label>:116:                                    ; preds = %108, %107
  br label %117

; <label>:117:                                    ; preds = %116, %64
  %118 = load i64, i64* %11, align 8
  %119 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %120 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %119)
  %121 = add i64 %118, -2957107348105540789
  %122 = add i64 %121, %120
  %123 = sub i64 %122, -2957107348105540789
  %124 = add i64 %118, %120
  ret i64 %123
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
  %13 = sub i64 %12, -4448188862254381844
  %14 = add i64 %13, 1
  %15 = add i64 %14, -4448188862254381844
  %16 = add i64 %12, 1
  store i64 %15, i64* %11, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %3, align 8
  %20 = lshr i64 %19, 11
  %21 = xor i64 %20, -1
  %22 = xor i64 4294967295, -1
  %23 = xor i64 -4864220395774352683, -1
  %24 = or i64 %21, %22
  %25 = or i64 -4864220395774352683, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %20, 4294967295
  %29 = load i64, i64* %3, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 -1836649641745257657, %30
  %32 = xor i64 -1836649641745257657, -1
  %33 = and i64 %29, %32
  %34 = xor i64 %27, -1
  %35 = and i64 %34, -1836649641745257657
  %36 = and i64 %27, %32
  %37 = or i64 %31, %33
  %38 = or i64 %35, %36
  %39 = xor i64 %37, %38
  %40 = xor i64 %29, %27
  store i64 %39, i64* %3, align 8
  %41 = load i64, i64* %3, align 8
  %42 = shl i64 %41, 7
  %43 = xor i64 %42, -1
  %44 = xor i64 2636928640, -1
  %45 = xor i64 2939726792142492721, -1
  %46 = or i64 %43, %44
  %47 = or i64 2939726792142492721, %45
  %48 = xor i64 %46, -1
  %49 = and i64 %48, %47
  %50 = and i64 %42, 2636928640
  %51 = load i64, i64* %3, align 8
  %52 = xor i64 %51, -1
  %53 = and i64 %49, %52
  %54 = xor i64 %49, -1
  %55 = and i64 %51, %54
  %56 = or i64 %53, %55
  %57 = xor i64 %51, %49
  store i64 %56, i64* %3, align 8
  %58 = load i64, i64* %3, align 8
  %59 = shl i64 %58, 15
  %60 = xor i64 %59, -1
  %61 = xor i64 4022730752, -1
  %62 = xor i64 -8895217121278952950, -1
  %63 = or i64 %60, %61
  %64 = or i64 -8895217121278952950, %62
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

; <label>:11:                                     ; preds = %81, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %88

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
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [624 x i64], [624 x i64]* %23, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 2147483647, -1
  %31 = xor i64 %29, %30
  %32 = and i64 %31, %29
  %33 = and i64 %29, 2147483647
  %34 = xor i64 %21, -1
  %35 = xor i64 %32, -1
  %36 = xor i64 412319411559924005, -1
  %37 = and i64 %34, 412319411559924005
  %38 = and i64 %21, %36
  %39 = and i64 %35, 412319411559924005
  %40 = and i64 %32, %36
  %41 = or i64 %37, %38
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = or i64 %34, %35
  %45 = xor i64 %44, -1
  %46 = or i64 412319411559924005, %36
  %47 = and i64 %45, %46
  %48 = or i64 %43, %47
  %49 = or i64 %21, %32
  store i64 %48, i64* %6, align 8
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, 397
  %53 = sub i64 %51, %52
  %54 = add i64 %51, 397
  %55 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %6, align 8
  %58 = lshr i64 %57, 1
  %59 = xor i64 %56, -1
  %60 = and i64 %58, %59
  %61 = xor i64 %58, -1
  %62 = and i64 %56, %61
  %63 = or i64 %60, %62
  %64 = xor i64 %56, %58
  %65 = load i64, i64* %6, align 8
  %66 = xor i64 1, -1
  %67 = xor i64 %65, %66
  %68 = and i64 %67, %65
  %69 = and i64 %65, 1
  %70 = icmp ne i64 %68, 0
  %71 = select i1 %70, i64 2567483615, i64 0
  %72 = xor i64 %63, -1
  %73 = and i64 %71, %72
  %74 = xor i64 %71, -1
  %75 = and i64 %63, %74
  %76 = or i64 %73, %75
  %77 = xor i64 %63, %71
  %78 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [624 x i64], [624 x i64]* %78, i64 0, i64 %79
  store i64 %76, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %5, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %82, 1
  store i64 %86, i64* %5, align 8
  br label %11

; <label>:88:                                     ; preds = %11
  store i64 227, i64* %7, align 8
  br label %89

; <label>:89:                                     ; preds = %168, %88
  %90 = load i64, i64* %7, align 8
  %91 = icmp ult i64 %90, 623
  br i1 %91, label %92, label %174

; <label>:92:                                     ; preds = %89
  %93 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [624 x i64], [624 x i64]* %93, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 -2147483648, -1
  %98 = xor i64 %96, %97
  %99 = and i64 %98, %96
  %100 = and i64 %96, -2147483648
  %101 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %102 = load i64, i64* %7, align 8
  %103 = add i64 %102, 7854048115715193378
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 7854048115715193378
  %106 = add i64 %102, 1
  %107 = getelementptr inbounds [624 x i64], [624 x i64]* %101, i64 0, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %108, -1
  %110 = xor i64 2147483647, -1
  %111 = xor i64 7733823437557469007, -1
  %112 = or i64 %109, %110
  %113 = or i64 7733823437557469007, %111
  %114 = xor i64 %112, -1
  %115 = and i64 %114, %113
  %116 = and i64 %108, 2147483647
  %117 = xor i64 %99, -1
  %118 = xor i64 %115, -1
  %119 = xor i64 5223696698275081638, -1
  %120 = and i64 %117, 5223696698275081638
  %121 = and i64 %99, %119
  %122 = and i64 %118, 5223696698275081638
  %123 = and i64 %115, %119
  %124 = or i64 %120, %121
  %125 = or i64 %122, %123
  %126 = xor i64 %124, %125
  %127 = or i64 %117, %118
  %128 = xor i64 %127, -1
  %129 = or i64 5223696698275081638, %119
  %130 = and i64 %128, %129
  %131 = or i64 %126, %130
  %132 = or i64 %99, %115
  store i64 %131, i64* %8, align 8
  %133 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %134 = load i64, i64* %7, align 8
  %135 = sub i64 0, -227
  %136 = sub i64 %134, %135
  %137 = add i64 %134, -227
  %138 = getelementptr inbounds [624 x i64], [624 x i64]* %133, i64 0, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* %8, align 8
  %141 = lshr i64 %140, 1
  %142 = xor i64 %139, -1
  %143 = and i64 %141, %142
  %144 = xor i64 %141, -1
  %145 = and i64 %139, %144
  %146 = or i64 %143, %145
  %147 = xor i64 %139, %141
  %148 = load i64, i64* %8, align 8
  %149 = xor i64 %148, -1
  %150 = xor i64 1, -1
  %151 = xor i64 -4878799047513827532, -1
  %152 = or i64 %149, %150
  %153 = or i64 -4878799047513827532, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %148, 1
  %157 = icmp ne i64 %155, 0
  %158 = select i1 %157, i64 2567483615, i64 0
  %159 = xor i64 %146, -1
  %160 = and i64 %158, %159
  %161 = xor i64 %158, -1
  %162 = and i64 %146, %161
  %163 = or i64 %160, %162
  %164 = xor i64 %146, %158
  %165 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %166 = load i64, i64* %7, align 8
  %167 = getelementptr inbounds [624 x i64], [624 x i64]* %165, i64 0, i64 %166
  store i64 %163, i64* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %92
  %169 = load i64, i64* %7, align 8
  %170 = add i64 %169, 7100723917110042463
  %171 = add i64 %170, 1
  %172 = sub i64 %171, 7100723917110042463
  %173 = add i64 %169, 1
  store i64 %172, i64* %7, align 8
  br label %89

; <label>:174:                                    ; preds = %89
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %176 = getelementptr inbounds [624 x i64], [624 x i64]* %175, i64 0, i64 623
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 %177, -1
  %179 = xor i64 -2147483648, -1
  %180 = xor i64 -7981582181891051787, -1
  %181 = or i64 %178, %179
  %182 = or i64 -7981582181891051787, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %177, -2147483648
  %186 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %187 = getelementptr inbounds [624 x i64], [624 x i64]* %186, i64 0, i64 0
  %188 = load i64, i64* %187, align 8
  %189 = xor i64 %188, -1
  %190 = xor i64 2147483647, -1
  %191 = xor i64 -588225540076805477, -1
  %192 = or i64 %189, %190
  %193 = or i64 -588225540076805477, %191
  %194 = xor i64 %192, -1
  %195 = and i64 %194, %193
  %196 = and i64 %188, 2147483647
  %197 = and i64 %184, %195
  %198 = xor i64 %184, %195
  %199 = or i64 %197, %198
  %200 = or i64 %184, %195
  store i64 %199, i64* %9, align 8
  %201 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %202 = getelementptr inbounds [624 x i64], [624 x i64]* %201, i64 0, i64 396
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %9, align 8
  %205 = lshr i64 %204, 1
  %206 = xor i64 %203, -1
  %207 = and i64 %205, %206
  %208 = xor i64 %205, -1
  %209 = and i64 %203, %208
  %210 = or i64 %207, %209
  %211 = xor i64 %203, %205
  %212 = load i64, i64* %9, align 8
  %213 = xor i64 1, -1
  %214 = xor i64 %212, %213
  %215 = and i64 %214, %212
  %216 = and i64 %212, 1
  %217 = icmp ne i64 %215, 0
  %218 = select i1 %217, i64 2567483615, i64 0
  %219 = xor i64 %210, -1
  %220 = and i64 %218, %219
  %221 = xor i64 %218, -1
  %222 = and i64 %210, %221
  %223 = or i64 %220, %222
  %224 = xor i64 %210, %218
  %225 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %226 = getelementptr inbounds [624 x i64], [624 x i64]* %225, i64 0, i64 623
  store i64 %223, i64* %226, align 8
  %227 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %227, align 8
  ret void
}

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573830918.cpp() #0 section ".text.startup" {
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
