; ModuleID = 'Project_CodeNet_C++1400/p03880/s628212437.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s628212437.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt4acose = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@mrand = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@have = global [30 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628212437.cpp, i8* null }]

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
  %1 = call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  store x86_fp80 %1, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @acosl(x86_fp80 %3) #8
  ret x86_fp80 %4
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mrand, i64 %10)
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
  call void @__clang_call_terminate(i8* %7) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z3rndi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @mrand)
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  %6 = urem i64 %3, %5
  %7 = trunc i64 %6 to i32
  ret i32 %7
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
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  store i64 %16, i64* %11, align 8
  %18 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 %12
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = lshr i64 %20, 11
  %22 = xor i64 4294967295, -1
  %23 = xor i64 %21, %22
  %24 = and i64 %23, %21
  %25 = and i64 %21, 4294967295
  %26 = load i64, i64* %3, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %24, %27
  %29 = xor i64 %24, -1
  %30 = and i64 %26, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %26, %24
  store i64 %31, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = shl i64 %33, 7
  %35 = xor i64 2636928640, -1
  %36 = xor i64 %34, %35
  %37 = and i64 %36, %34
  %38 = and i64 %34, 2636928640
  %39 = load i64, i64* %3, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 7014705316392437885, %40
  %42 = xor i64 7014705316392437885, -1
  %43 = and i64 %39, %42
  %44 = xor i64 %37, -1
  %45 = and i64 %44, 7014705316392437885
  %46 = and i64 %37, %42
  %47 = or i64 %41, %43
  %48 = or i64 %45, %46
  %49 = xor i64 %47, %48
  %50 = xor i64 %39, %37
  store i64 %49, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = shl i64 %51, 15
  %53 = xor i64 4022730752, -1
  %54 = xor i64 %52, %53
  %55 = and i64 %54, %52
  %56 = and i64 %52, 4022730752
  %57 = load i64, i64* %3, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 %55, %58
  %60 = xor i64 %55, -1
  %61 = and i64 %57, %60
  %62 = or i64 %59, %61
  %63 = xor i64 %57, %55
  store i64 %62, i64* %3, align 8
  %64 = load i64, i64* %3, align 8
  %65 = lshr i64 %64, 18
  %66 = load i64, i64* %3, align 8
  %67 = xor i64 %66, -1
  %68 = and i64 %65, %67
  %69 = xor i64 %65, -1
  %70 = and i64 %66, %69
  %71 = or i64 %68, %70
  %72 = xor i64 %66, %65
  store i64 %71, i64* %3, align 8
  %73 = load i64, i64* %3, align 8
  ret i64 %73
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7precalcv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %0
  store i32 0, i32* %1, align 4
  br label %23

; <label>:6:                                      ; preds = %0
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %6
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 323291911
  %19 = add i32 %18, 1
  %20 = add i32 %19, 323291911
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %5
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %15, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 30
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 576100457
  %18 = add i32 %17, 1
  %19 = add i32 %18, 576100457
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %8

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %70, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %76

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %1, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 -175235769, %32
  %34 = xor i32 -175235769, -1
  %35 = and i32 %31, %34
  %36 = xor i32 %30, -1
  %37 = and i32 %36, -175235769
  %38 = and i32 %30, %34
  %39 = or i32 %33, %35
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = xor i32 %31, %30
  store i32 %41, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %61, %26
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = shl i32 1, %48
  %50 = xor i32 %49, -1
  %51 = xor i32 %47, %50
  %52 = and i32 %51, %47
  %53 = and i32 %47, %49
  %54 = icmp ne i32 %52, 0
  %55 = xor i1 %54, true
  %56 = and i1 true, %55
  %57 = xor i1 true, true
  %58 = and i1 %54, %57
  %59 = or i1 %56, %58
  %60 = xor i1 %54, true
  br i1 %59, label %61, label %66

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %4, align 4
  br label %43

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, 95641823
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 95641823
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %22

; <label>:76:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 29, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %118, %76
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %123

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %7, align 4
  %83 = ashr i32 %81, %82
  %84 = xor i32 1, -1
  %85 = xor i32 %83, %84
  %86 = and i32 %85, %83
  %87 = and i32 %83, 1
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %117

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %98, label %96

; <label>:96:                                     ; preds = %90
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %126

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = xor i32 %105, -1
  %107 = and i32 -1771341544, %106
  %108 = xor i32 -1771341544, -1
  %109 = and i32 %105, %108
  %110 = xor i32 1, -1
  %111 = and i32 %110, -1771341544
  %112 = and i32 1, %108
  %113 = or i32 %107, %109
  %114 = or i32 %111, %112
  %115 = xor i32 %113, %114
  %116 = xor i32 %105, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %98, %80
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, -1
  store i32 %121, i32* %7, align 4
  br label %77

; <label>:123:                                    ; preds = %77
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %123, %96
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7precalcv()
  br label %2

; <label>:2:                                      ; preds = %0, %6
  %3 = call i32 @_Z4readv()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

; <label>:5:                                      ; preds = %2
  br label %7

; <label>:6:                                      ; preds = %2
  call void @_Z5solvev()
  br label %2

; <label>:7:                                      ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind readnone
declare x86_fp80 @acosl(x86_fp80) #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
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

; <label>:12:                                     ; preds = %51, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %57

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 8565996118214186363
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 8565996118214186363
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 3307125816696265699, %27
  %29 = xor i64 3307125816696265699, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, 3307125816696265699
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
  %43 = sub i64 0, %41
  %44 = sub i64 %42, %43
  %45 = add i64 %42, %41
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
  %53 = add i64 %52, -6177223824437376096
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -6177223824437376096
  %56 = add i64 %52, 1
  store i64 %55, i64* %5, align 8
  br label %12

; <label>:57:                                     ; preds = %12
  %58 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %58, align 8
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
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
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

; <label>:11:                                     ; preds = %89, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %95

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
  %30 = xor i64 %29, -1
  %31 = xor i64 2147483647, -1
  %32 = xor i64 3983767689876153772, -1
  %33 = or i64 %30, %31
  %34 = or i64 3983767689876153772, %32
  %35 = xor i64 %33, -1
  %36 = and i64 %35, %34
  %37 = and i64 %29, 2147483647
  %38 = and i64 %21, %36
  %39 = xor i64 %21, %36
  %40 = or i64 %38, %39
  %41 = or i64 %21, %36
  store i64 %40, i64* %6, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 397
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add i64 %43, 397
  %49 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = lshr i64 %51, 1
  %53 = xor i64 %50, -1
  %54 = and i64 -7976998180485238878, %53
  %55 = xor i64 -7976998180485238878, -1
  %56 = and i64 %50, %55
  %57 = xor i64 %52, -1
  %58 = and i64 %57, -7976998180485238878
  %59 = and i64 %52, %55
  %60 = or i64 %54, %56
  %61 = or i64 %58, %59
  %62 = xor i64 %60, %61
  %63 = xor i64 %50, %52
  %64 = load i64, i64* %6, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 1, -1
  %67 = xor i64 759334180436568073, -1
  %68 = or i64 %65, %66
  %69 = or i64 759334180436568073, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, 1
  %73 = icmp ne i64 %71, 0
  %74 = select i1 %73, i64 2567483615, i64 0
  %75 = xor i64 %62, -1
  %76 = and i64 -1094791801517033357, %75
  %77 = xor i64 -1094791801517033357, -1
  %78 = and i64 %62, %77
  %79 = xor i64 %74, -1
  %80 = and i64 %79, -1094791801517033357
  %81 = and i64 %74, %77
  %82 = or i64 %76, %78
  %83 = or i64 %80, %81
  %84 = xor i64 %82, %83
  %85 = xor i64 %62, %74
  %86 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds [624 x i64], [624 x i64]* %86, i64 0, i64 %87
  store i64 %84, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* %5, align 8
  %91 = add i64 %90, 9040282343194785140
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 9040282343194785140
  %94 = add i64 %90, 1
  store i64 %93, i64* %5, align 8
  br label %11

; <label>:95:                                     ; preds = %11
  store i64 227, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %174, %95
  %97 = load i64, i64* %7, align 8
  %98 = icmp ult i64 %97, 623
  br i1 %98, label %99, label %179

; <label>:99:                                     ; preds = %96
  %100 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds [624 x i64], [624 x i64]* %100, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 -2147483648, -1
  %105 = xor i64 %103, %104
  %106 = and i64 %105, %103
  %107 = and i64 %103, -2147483648
  %108 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 0, %109
  %111 = sub i64 0, 1
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %109, 1
  %115 = getelementptr inbounds [624 x i64], [624 x i64]* %108, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = xor i64 2147483647, -1
  %118 = xor i64 %116, %117
  %119 = and i64 %118, %116
  %120 = and i64 %116, 2147483647
  %121 = xor i64 %106, -1
  %122 = xor i64 %119, -1
  %123 = xor i64 4233054302761578493, -1
  %124 = and i64 %121, 4233054302761578493
  %125 = and i64 %106, %123
  %126 = and i64 %122, 4233054302761578493
  %127 = and i64 %119, %123
  %128 = or i64 %124, %125
  %129 = or i64 %126, %127
  %130 = xor i64 %128, %129
  %131 = or i64 %121, %122
  %132 = xor i64 %131, -1
  %133 = or i64 4233054302761578493, %123
  %134 = and i64 %132, %133
  %135 = or i64 %130, %134
  %136 = or i64 %106, %119
  store i64 %135, i64* %8, align 8
  %137 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %138 = load i64, i64* %7, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -227
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %138, -227
  %144 = getelementptr inbounds [624 x i64], [624 x i64]* %137, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %8, align 8
  %147 = lshr i64 %146, 1
  %148 = xor i64 %145, -1
  %149 = and i64 %147, %148
  %150 = xor i64 %147, -1
  %151 = and i64 %145, %150
  %152 = or i64 %149, %151
  %153 = xor i64 %145, %147
  %154 = load i64, i64* %8, align 8
  %155 = xor i64 %154, -1
  %156 = xor i64 1, -1
  %157 = xor i64 7575881320102143606, -1
  %158 = or i64 %155, %156
  %159 = or i64 7575881320102143606, %157
  %160 = xor i64 %158, -1
  %161 = and i64 %160, %159
  %162 = and i64 %154, 1
  %163 = icmp ne i64 %161, 0
  %164 = select i1 %163, i64 2567483615, i64 0
  %165 = xor i64 %152, -1
  %166 = and i64 %164, %165
  %167 = xor i64 %164, -1
  %168 = and i64 %152, %167
  %169 = or i64 %166, %168
  %170 = xor i64 %152, %164
  %171 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [624 x i64], [624 x i64]* %171, i64 0, i64 %172
  store i64 %169, i64* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %99
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add i64 %175, 1
  store i64 %177, i64* %7, align 8
  br label %96

; <label>:179:                                    ; preds = %96
  %180 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %181 = getelementptr inbounds [624 x i64], [624 x i64]* %180, i64 0, i64 623
  %182 = load i64, i64* %181, align 8
  %183 = xor i64 -2147483648, -1
  %184 = xor i64 %182, %183
  %185 = and i64 %184, %182
  %186 = and i64 %182, -2147483648
  %187 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %188 = getelementptr inbounds [624 x i64], [624 x i64]* %187, i64 0, i64 0
  %189 = load i64, i64* %188, align 8
  %190 = xor i64 %189, -1
  %191 = xor i64 2147483647, -1
  %192 = xor i64 1365241268551174320, -1
  %193 = or i64 %190, %191
  %194 = or i64 1365241268551174320, %192
  %195 = xor i64 %193, -1
  %196 = and i64 %195, %194
  %197 = and i64 %189, 2147483647
  %198 = and i64 %185, %196
  %199 = xor i64 %185, %196
  %200 = or i64 %198, %199
  %201 = or i64 %185, %196
  store i64 %200, i64* %9, align 8
  %202 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %203 = getelementptr inbounds [624 x i64], [624 x i64]* %202, i64 0, i64 396
  %204 = load i64, i64* %203, align 8
  %205 = load i64, i64* %9, align 8
  %206 = lshr i64 %205, 1
  %207 = xor i64 %204, -1
  %208 = and i64 %206, %207
  %209 = xor i64 %206, -1
  %210 = and i64 %204, %209
  %211 = or i64 %208, %210
  %212 = xor i64 %204, %206
  %213 = load i64, i64* %9, align 8
  %214 = xor i64 1, -1
  %215 = xor i64 %213, %214
  %216 = and i64 %215, %213
  %217 = and i64 %213, 1
  %218 = icmp ne i64 %216, 0
  %219 = select i1 %218, i64 2567483615, i64 0
  %220 = xor i64 %211, -1
  %221 = and i64 %219, %220
  %222 = xor i64 %219, -1
  %223 = and i64 %211, %222
  %224 = or i64 %221, %223
  %225 = xor i64 %211, %219
  %226 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %227 = getelementptr inbounds [624 x i64], [624 x i64]* %226, i64 0, i64 623
  store i64 %224, i64* %227, align 8
  %228 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %228, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628212437.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
