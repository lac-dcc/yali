; ModuleID = 'Project_CodeNet_C++1400/p03132/s879323831.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s879323831.cpp"
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
@L = global i64 0, align 8
@A = global [200005 x i64] zeroinitializer, align 16
@DP = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879323831.cpp, i8* null }]

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
  %5 = alloca i32
  store i32 -1354299768, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %32
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1354299768, label %9
    i32 -245105827, label %16
    i32 507791799, label %22
    i32 1104937593, label %23
    i32 363512978, label %24
    i32 396343441, label %27
    i32 -1773533815, label %30
  ]

; <label>:8:                                      ; preds = %6
  br label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -245105827, i32 396343441
  store i32 %15, i32* %5
  br label %32

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 507791799, i32 1104937593
  store i32 %21, i32* %5
  br label %32

; <label>:22:                                     ; preds = %6
  store i1 false, i1* %2, align 1
  store i32 -1773533815, i32* %5
  br label %32

; <label>:23:                                     ; preds = %6
  store i32 363512978, i32* %5
  br label %32

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  store i32 -1354299768, i32* %5
  br label %32

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %3, align 8
  %29 = icmp ne i64 %28, 1
  store i1 %29, i1* %2, align 1
  store i32 -1773533815, i32* %5
  br label %32

; <label>:30:                                     ; preds = %6
  %31 = load i1, i1* %2, align 1
  ret i1 %31

; <label>:32:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -678320571, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -678320571, label %12
    i32 2041618900, label %16
    i32 1906163961, label %18
    i32 -1347436037, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 2041618900, i32 1906163961
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -1347436037, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -1347436037, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
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
  %9 = sub nsw i64 %7, %8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %6, align 8
  %11 = alloca i32
  store i32 760951610, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %31
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 760951610, label %15
    i32 446133984, label %20
    i32 1625596958, label %26
    i32 617684025, label %29
  ]

; <label>:14:                                     ; preds = %12
  br label %31

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 446133984, i32 617684025
  store i32 %19, i32* %11
  br label %31

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 1625596958, i32* %11
  br label %31

; <label>:26:                                     ; preds = %12
  %27 = load i64, i64* %6, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %6, align 8
  store i32 760951610, i32* %11
  br label %31

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %26, %20, %15, %14
  br label %12
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
  %11 = alloca i32
  store i32 -878169479, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -878169479, label %15
    i32 -1832014788, label %19
    i32 1695710454, label %24
    i32 -1231986732, label %30
    i32 1780675536, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i32 -1832014788, i32 1780675536
  store i32 %18, i32* %11
  br label %40

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1695710454, i32 -1231986732
  store i32 %23, i32* %11
  br label %40

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 -1231986732, i32* %11
  br label %40

; <label>:30:                                     ; preds = %12
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -878169479, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1590423612, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %32
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1590423612, label %14
    i32 608076696, label %19
    i32 -191431604, label %20
    i32 635457223, label %30
  ]

; <label>:13:                                     ; preds = %11
  br label %32

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 608076696, i32 -191431604
  store i32 %18, i32* %10
  br label %32

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 635457223, i32* %10
  br label %32

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_Z3kaixx(i64 %21, i64 %22)
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3kaixx(i64 %24, i64 %25)
  %27 = call i64 @_Z7mod_powxxx(i64 %26, i64 1000000005, i64 1000000007)
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  store i32 635457223, i32* %10
  br label %32

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %20, %19, %14, %13
  br label %11
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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @L)
  store i64 0, i64* %6, align 8
  %17 = alloca i32
  store i32 151853524, i32* %17
  %18 = alloca i64
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %216
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 151853524, label %23
    i32 -1477469544, label %28
    i32 -446715218, label %32
    i32 -1727295231, label %35
    i32 -897514397, label %36
    i32 503900831, label %42
    i32 -410482901, label %43
    i32 -1519483086, label %47
    i32 -1375568903, label %52
    i32 370568554, label %55
    i32 -1535834165, label %56
    i32 1594463593, label %59
    i32 -282189803, label %60
    i32 -195961428, label %65
    i32 989848760, label %66
    i32 282652185, label %70
    i32 1650635050, label %84
    i32 429175257, label %87
    i32 838042999, label %88
    i32 -1513623384, label %92
    i32 -1703263195, label %107
    i32 1799132017, label %112
    i32 -227619211, label %113
    i32 77095656, label %118
    i32 999541285, label %121
    i32 -642587464, label %122
    i32 1827161714, label %126
    i32 -1390864889, label %144
    i32 -2095137035, label %147
    i32 149623080, label %148
    i32 -115280338, label %152
    i32 174295199, label %167
    i32 -2118171403, label %172
    i32 -326163405, label %173
    i32 1235485930, label %178
    i32 310522603, label %181
    i32 -2080011832, label %194
    i32 380150437, label %197
    i32 1649113535, label %198
    i32 -795569610, label %202
    i32 1591713698, label %208
    i32 1678868498, label %211
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* @L, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -1477469544, i32 -1727295231
  store i32 %27, i32* %17
  br label %216

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 -446715218, i32* %17
  br label %216

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %6, align 8
  store i32 151853524, i32* %17
  br label %216

; <label>:35:                                     ; preds = %20
  store i64 1, i64* %7, align 8
  store i32 -897514397, i32* %17
  br label %216

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* @L, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 503900831, i32 1594463593
  store i32 %41, i32* %17
  br label %216

; <label>:42:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 -410482901, i32* %17
  br label %216

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %8, align 8
  %45 = icmp slt i64 %44, 5
  %46 = select i1 %45, i32 -1519483086, i32 370568554
  store i32 %46, i32* %17
  br label %216

; <label>:47:                                     ; preds = %20
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %48
  %50 = load i64, i64* %8, align 8
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %49, i64 0, i64 %50
  store i64 3000000000000000000, i64* %51, align 8
  store i32 -1375568903, i32* %17
  br label %216

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %8, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %8, align 8
  store i32 -410482901, i32* %17
  br label %216

; <label>:55:                                     ; preds = %20
  store i32 -1535834165, i32* %17
  br label %216

; <label>:56:                                     ; preds = %20
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %7, align 8
  store i32 -897514397, i32* %17
  br label %216

; <label>:59:                                     ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 -282189803, i32* %17
  br label %216

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* @L, align 8
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -195961428, i32 380150437
  store i32 %64, i32* %17
  br label %216

; <label>:65:                                     ; preds = %20
  store i64 0, i64* %10, align 8
  store i32 989848760, i32* %17
  br label %216

; <label>:66:                                     ; preds = %20
  %67 = load i64, i64* %10, align 8
  %68 = icmp slt i64 %67, 5
  %69 = select i1 %68, i32 282652185, i32 429175257
  store i32 %69, i32* %17
  br label %216

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %9, align 8
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %72
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %9, align 8
  %77 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %76
  %78 = getelementptr inbounds [5 x i64], [5 x i64]* %77, i64 0, i64 0
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %79, %82
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %75, i64 %83)
  store i32 1650635050, i32* %17
  br label %216

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  store i32 989848760, i32* %17
  br label %216

; <label>:87:                                     ; preds = %20
  store i64 1, i64* %11, align 8
  store i32 838042999, i32* %17
  br label %216

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %11, align 8
  %90 = icmp slt i64 %89, 5
  %91 = select i1 %90, i32 -1513623384, i32 999541285
  store i32 %91, i32* %17
  br label %216

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %9, align 8
  %94 = add nsw i64 %93, 1
  %95 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %94
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds [5 x i64], [5 x i64]* %95, i64 0, i64 %96
  store i64* %97, i64** %4
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i64], [5 x i64]* %99, i64 0, i64 1
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %3
  %102 = load i64, i64* %9, align 8
  %103 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp ne i64 %104, 0
  %106 = select i1 %105, i32 -1703263195, i32 1799132017
  store i32 %106, i32* %17
  br label %216

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 2
  store i32 -227619211, i32* %17
  store i64 %111, i64* %18
  br label %216

; <label>:112:                                    ; preds = %20
  store i32 -227619211, i32* %17
  store i64 2, i64* %18
  br label %216

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* %18
  %115 = load volatile i64, i64* %3
  %116 = add nsw i64 %115, %114
  %117 = load volatile i64*, i64** %4
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %117, i64 %116)
  store i32 77095656, i32* %17
  br label %216

; <label>:118:                                    ; preds = %20
  %119 = load i64, i64* %11, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %11, align 8
  store i32 838042999, i32* %17
  br label %216

; <label>:121:                                    ; preds = %20
  store i64 2, i64* %12, align 8
  store i32 -642587464, i32* %17
  br label %216

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %12, align 8
  %124 = icmp slt i64 %123, 5
  %125 = select i1 %124, i32 1827161714, i32 -2095137035
  store i32 %125, i32* %17
  br label %216

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %128
  %130 = load i64, i64* %12, align 8
  %131 = getelementptr inbounds [5 x i64], [5 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %9, align 8
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %132
  %134 = getelementptr inbounds [5 x i64], [5 x i64]* %133, i64 0, i64 2
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, 2
  %140 = icmp ne i64 %139, 0
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i64
  %143 = add nsw i64 %135, %142
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %131, i64 %143)
  store i32 -1390864889, i32* %17
  br label %216

; <label>:144:                                    ; preds = %20
  %145 = load i64, i64* %12, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %12, align 8
  store i32 -642587464, i32* %17
  br label %216

; <label>:147:                                    ; preds = %20
  store i64 3, i64* %13, align 8
  store i32 149623080, i32* %17
  br label %216

; <label>:148:                                    ; preds = %20
  %149 = load i64, i64* %13, align 8
  %150 = icmp slt i64 %149, 5
  %151 = select i1 %150, i32 -115280338, i32 310522603
  store i32 %151, i32* %17
  br label %216

; <label>:152:                                    ; preds = %20
  %153 = load i64, i64* %9, align 8
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %154
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [5 x i64], [5 x i64]* %155, i64 0, i64 %156
  store i64* %157, i64** %2
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %158
  %160 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 3
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %1
  %162 = load i64, i64* %9, align 8
  %163 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = icmp ne i64 %164, 0
  %166 = select i1 %165, i32 174295199, i32 -2118171403
  store i32 %166, i32* %17
  br label %216

; <label>:167:                                    ; preds = %20
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %170, 2
  store i32 -326163405, i32* %17
  store i64 %171, i64* %19
  br label %216

; <label>:172:                                    ; preds = %20
  store i32 -326163405, i32* %17
  store i64 2, i64* %19
  br label %216

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %19
  %175 = load volatile i64, i64* %1
  %176 = add nsw i64 %175, %174
  %177 = load volatile i64*, i64** %2
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %177, i64 %176)
  store i32 1235485930, i32* %17
  br label %216

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %13, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %13, align 8
  store i32 149623080, i32* %17
  br label %216

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %183
  %185 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 4
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %187, i64 0, i64 4
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %189, %192
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %185, i64 %193)
  store i32 -2080011832, i32* %17
  br label %216

; <label>:194:                                    ; preds = %20
  %195 = load i64, i64* %9, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %9, align 8
  store i32 -282189803, i32* %17
  br label %216

; <label>:197:                                    ; preds = %20
  store i64 3000000000000000000, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1649113535, i32* %17
  br label %216

; <label>:198:                                    ; preds = %20
  %199 = load i64, i64* %15, align 8
  %200 = icmp slt i64 %199, 5
  %201 = select i1 %200, i32 -795569610, i32 1678868498
  store i32 %201, i32* %17
  br label %216

; <label>:202:                                    ; preds = %20
  %203 = load i64, i64* @L, align 8
  %204 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @DP, i64 0, i64 %203
  %205 = load i64, i64* %15, align 8
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  call void @_Z5chminIxEvRT_S0_(i64* dereferenceable(8) %14, i64 %207)
  store i32 1591713698, i32* %17
  br label %216

; <label>:208:                                    ; preds = %20
  %209 = load i64, i64* %15, align 8
  %210 = add nsw i64 %209, 1
  store i64 %210, i64* %15, align 8
  store i32 1649113535, i32* %17
  br label %216

; <label>:211:                                    ; preds = %20
  %212 = load i64, i64* %14, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* %5, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %208, %202, %198, %197, %194, %181, %178, %173, %172, %167, %152, %148, %147, %144, %126, %122, %121, %118, %113, %112, %107, %92, %88, %87, %84, %70, %66, %65, %60, %59, %56, %55, %52, %47, %43, %42, %36, %35, %32, %28, %23, %22
  br label %20
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
  store i32 -1907330502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1907330502, label %18
    i32 -317970944, label %22
    i32 -1306660462, label %45
    i32 -905691982, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -317970944, i32 -905691982
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
  store i32 -1306660462, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 -1907330502, i32* %14
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
  store i32 160472917, i32* %36
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %3, %116
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 160472917, label %41
    i32 -1188522924, label %46
    i32 -2105573540, label %55
    i32 -812096912, label %60
    i32 849882107, label %65
    i32 -947037561, label %69
    i32 658907726, label %74
    i32 960360479, label %75
    i32 1684063070, label %92
    i32 -597691352, label %97
    i32 -1440305000, label %101
    i32 -1840531246, label %104
    i32 668128771, label %105
    i32 1130986898, label %110
    i32 1425925913, label %111
  ]

; <label>:40:                                     ; preds = %38
  br label %116

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %5
  %43 = load volatile i64, i64* %4
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i32 -1188522924, i32 -947037561
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
  store i32 -2105573540, i32* %36
  br label %116

; <label>:55:                                     ; preds = %38
  %56 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %57 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %56)
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %57, %58
  store i64 %59, i64* %14, align 8
  store i32 -812096912, i32* %36
  br label %116

; <label>:60:                                     ; preds = %38
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %17, align 8
  %63 = icmp uge i64 %61, %62
  %64 = select i1 %63, i32 -2105573540, i32 849882107
  store i32 %64, i32* %36
  br label %116

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* %16, align 8
  %67 = load i64, i64* %14, align 8
  %68 = udiv i64 %67, %66
  store i64 %68, i64* %14, align 8
  store i32 1425925913, i32* %36
  br label %116

; <label>:69:                                     ; preds = %38
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %13, align 8
  %72 = icmp ult i64 %70, %71
  %73 = select i1 %72, i32 658907726, i32 668128771
  store i32 %73, i32* %36
  br label %116

; <label>:74:                                     ; preds = %38
  store i32 960360479, i32* %36
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
  store i32 1684063070, i32* %36
  br label %116

; <label>:92:                                     ; preds = %38
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %13, align 8
  %95 = icmp ugt i64 %93, %94
  %96 = select i1 %95, i32 -1440305000, i32 -597691352
  store i32 %96, i32* %36
  store i1 true, i1* %37
  br label %116

; <label>:97:                                     ; preds = %38
  %98 = load i64, i64* %14, align 8
  %99 = load i64, i64* %18, align 8
  %100 = icmp ult i64 %98, %99
  store i32 -1440305000, i32* %36
  store i1 %100, i1* %37
  br label %116

; <label>:101:                                    ; preds = %38
  %102 = load i1, i1* %37
  %103 = select i1 %102, i32 960360479, i32 -1840531246
  store i32 %103, i32* %36
  br label %116

; <label>:104:                                    ; preds = %38
  store i32 1130986898, i32* %36
  br label %116

; <label>:105:                                    ; preds = %38
  %106 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %107 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %106)
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 %107, %108
  store i64 %109, i64* %14, align 8
  store i32 1130986898, i32* %36
  br label %116

; <label>:110:                                    ; preds = %38
  store i32 1425925913, i32* %36
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
  store i32 1675201620, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1675201620, label %14
    i32 400050421, label %18
    i32 1387532895, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 624
  %17 = select i1 %16, i32 400050421, i32 1387532895
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 1387532895, i32* %10
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
  store i32 2110280588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2110280588, label %16
    i32 715139791, label %20
    i32 1376632261, label %53
    i32 574152663, label %56
    i32 -1974328003, label %57
    i32 -699974543, label %61
    i32 -336254775, label %94
    i32 -152439788, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 227
  %19 = select i1 %18, i32 715139791, i32 574152663
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
  store i32 1376632261, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 2110280588, i32* %12
  br label %126

; <label>:56:                                     ; preds = %13
  store i64 227, i64* %8, align 8
  store i32 -1974328003, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 623
  %60 = select i1 %59, i32 -699974543, i32 -152439788
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
  store i32 -336254775, i32* %12
  br label %126

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 -1974328003, i32* %12
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
  store i32 260132265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 260132265, label %16
    i32 41643855, label %21
    i32 1497058888, label %23
    i32 1988448270, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 41643855, i32 1497058888
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1988448270, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1988448270, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s879323831.cpp() #0 section ".text.startup" {
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
