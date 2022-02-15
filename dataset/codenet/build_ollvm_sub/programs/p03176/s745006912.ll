; ModuleID = 'Project_CodeNet_C++1400/p03176/s745006912.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s745006912.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct.node = type { i64, i64, i64, i64, %struct.node*, %struct.node* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZN4nodeC2Exx = comdat any

$_ZN4node5queryExx = comdat any

$_ZN4node6updateExx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5chmaxIxEvRT_S0_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@H = global [200005 x i64] zeroinitializer, align 16
@A = global [200005 x i64] zeroinitializer, align 16
@seg = global %struct.node* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745006912.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3ctsB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %16, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %17

; <label>:15:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %16

; <label>:16:                                     ; preds = %15, %9
  ret void

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4randxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* @rng)
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = sub i64 %7, -3545506674977591679
  %10 = sub i64 %9, %8
  %11 = add i64 %10, -3545506674977591679
  %12 = sub nsw i64 %7, %8
  %13 = sub i64 0, 1
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, 1
  %16 = urem i64 %6, %14
  %17 = add i64 %5, -2562738982318717498
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -2562738982318717498
  %20 = add i64 %5, %16
  ret i64 %19
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
  %26 = and i64 -5222187898339027665, %25
  %27 = xor i64 -5222187898339027665, -1
  %28 = and i64 %24, %27
  %29 = xor i64 %22, -1
  %30 = and i64 %29, -5222187898339027665
  %31 = and i64 %22, %27
  %32 = or i64 %26, %28
  %33 = or i64 %30, %31
  %34 = xor i64 %32, %33
  %35 = xor i64 %24, %22
  store i64 %34, i64* %3, align 8
  %36 = load i64, i64* %3, align 8
  %37 = shl i64 %36, 7
  %38 = xor i64 2636928640, -1
  %39 = xor i64 %37, %38
  %40 = and i64 %39, %37
  %41 = and i64 %37, 2636928640
  %42 = load i64, i64* %3, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 %40, %43
  %45 = xor i64 %40, -1
  %46 = and i64 %42, %45
  %47 = or i64 %44, %46
  %48 = xor i64 %42, %40
  store i64 %47, i64* %3, align 8
  %49 = load i64, i64* %3, align 8
  %50 = shl i64 %49, 15
  %51 = xor i64 %50, -1
  %52 = xor i64 4022730752, -1
  %53 = xor i64 103087137443781332, -1
  %54 = or i64 %51, %52
  %55 = or i64 103087137443781332, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, 4022730752
  %59 = load i64, i64* %3, align 8
  %60 = xor i64 %59, -1
  %61 = and i64 %57, %60
  %62 = xor i64 %57, -1
  %63 = and i64 %59, %62
  %64 = or i64 %61, %63
  %65 = xor i64 %59, %57
  store i64 %64, i64* %3, align 8
  %66 = load i64, i64* %3, align 8
  %67 = lshr i64 %66, 18
  %68 = load i64, i64* %3, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 852672166314361189, %69
  %71 = xor i64 852672166314361189, -1
  %72 = and i64 %68, %71
  %73 = xor i64 %67, -1
  %74 = and i64 %73, 852672166314361189
  %75 = and i64 %67, %71
  %76 = or i64 %70, %72
  %77 = or i64 %74, %75
  %78 = xor i64 %76, %77
  %79 = xor i64 %68, %67
  store i64 %78, i64* %3, align 8
  %80 = load i64, i64* %3, align 8
  ret i64 %80
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %26, %0
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %32

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %27, -4419450758508815472
  %29 = add i64 %28, 1
  %30 = add i64 %29, -4419450758508815472
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %3, align 8
  br label %18

; <label>:32:                                     ; preds = %18
  store i64 1, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %41, %32
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  br label %41

; <label>:41:                                     ; preds = %37
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %4, align 8
  br label %33

; <label>:46:                                     ; preds = %33
  %47 = call i8* @_Znwm(i64 48) #9
  %48 = bitcast i8* %47 to %struct.node*
  invoke void @_ZN4nodeC2Exx(%struct.node* %48, i64 0, i64 200005)
          to label %49 unwind label %82

; <label>:49:                                     ; preds = %46
  store %struct.node* %48, %struct.node** @seg, align 8
  store i64 1, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %2, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %50
  %55 = load %struct.node*, %struct.node** @seg, align 8
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %58, 1013728047534238744
  %60 = sub i64 %59, 1
  %61 = add i64 %60, 1013728047534238744
  %62 = sub nsw i64 %58, 1
  %63 = call i64 @_ZN4node5queryExx(%struct.node* %55, i64 0, i64 %61)
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %8, align 8
  %68 = add i64 %67, 5555263993550223773
  %69 = add i64 %68, %66
  %70 = sub i64 %69, 5555263993550223773
  %71 = add nsw i64 %67, %66
  store i64 %70, i64* %8, align 8
  %72 = load %struct.node*, %struct.node** @seg, align 8
  %73 = load i64, i64* %7, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @H, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  call void @_ZN4node6updateExx(%struct.node* %72, i64 %75, i64 %76)
  br label %77

; <label>:77:                                     ; preds = %54
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, 1
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %78, 1
  store i64 %80, i64* %7, align 8
  br label %50

; <label>:82:                                     ; preds = %46
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %5, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %6, align 4
  call void @_ZdlPv(i8* %47) #10
  br label %91

; <label>:86:                                     ; preds = %50
  %87 = load %struct.node*, %struct.node** @seg, align 8
  %88 = call i64 @_ZN4node5queryExx(%struct.node* %87, i64 0, i64 200004)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
  %90 = load i32, i32* %1, align 4
  ret i32 %90

; <label>:91:                                     ; preds = %82
  %92 = load i8*, i8** %5, align 8
  %93 = load i32, i32* %6, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  resume { i8*, i32 } %95
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  store i64 %10, i64* %11, align 8
  %12 = load i64, i64* %6, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 0, %15
  %19 = sub i64 0, %17
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %15, %17
  %23 = sdiv i64 %21, 2
  %24 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  store i64 %23, i64* %24, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 3
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %31, label %61

; <label>:31:                                     ; preds = %3
  %32 = call i8* @_Znwm(i64 48) #9
  %33 = bitcast i8* %32 to %struct.node*
  %34 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  invoke void @_ZN4nodeC2Exx(%struct.node* %33, i64 %35, i64 %37)
          to label %38 unwind label %53

; <label>:38:                                     ; preds = %31
  %39 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 4
  store %struct.node* %33, %struct.node** %39, align 8
  %40 = call i8* @_Znwm(i64 48) #9
  %41 = bitcast i8* %40 to %struct.node*
  %42 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 2
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %43, 1
  %49 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  invoke void @_ZN4nodeC2Exx(%struct.node* %41, i64 %47, i64 %50)
          to label %51 unwind label %57

; <label>:51:                                     ; preds = %38
  %52 = getelementptr inbounds %struct.node, %struct.node* %9, i32 0, i32 5
  store %struct.node* %41, %struct.node** %52, align 8
  br label %61

; <label>:53:                                     ; preds = %31
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  call void @_ZdlPv(i8* %32) #10
  br label %62

; <label>:57:                                     ; preds = %38
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  call void @_ZdlPv(i8* %40) #10
  br label %62

; <label>:61:                                     ; preds = %51, %3
  ret void

; <label>:62:                                     ; preds = %57, %53
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4node5queryExx(%struct.node*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.node*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %3
  %16 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %4, align 8
  br label %63

; <label>:23:                                     ; preds = %15, %3
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %23
  %29 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 5
  %30 = load %struct.node*, %struct.node** %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZN4node5queryExx(%struct.node* %30, i64 %31, i64 %32)
  store i64 %33, i64* %4, align 8
  br label %63

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* %7, align 8
  %36 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %34
  %40 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 4
  %41 = load %struct.node*, %struct.node** %40, align 8
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = call i64 @_ZN4node5queryExx(%struct.node* %41, i64 %42, i64 %43)
  store i64 %44, i64* %4, align 8
  br label %63

; <label>:45:                                     ; preds = %34
  %46 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 4
  %47 = load %struct.node*, %struct.node** %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZN4node5queryExx(%struct.node* %47, i64 %48, i64 %50)
  store i64 %51, i64* %8, align 8
  %52 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 5
  %53 = load %struct.node*, %struct.node** %52, align 8
  %54 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  %59 = load i64, i64* %7, align 8
  %60 = call i64 @_ZN4node5queryExx(%struct.node* %53, i64 %57, i64 %59)
  store i64 %60, i64* %9, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %4, align 8
  br label %63

; <label>:63:                                     ; preds = %45, %39, %28, %20
  %64 = load i64, i64* %4, align 8
  ret i64 %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4node6updateExx(%struct.node*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %3
  %14 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  %15 = load i64, i64* %6, align 8
  call void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8) %14, i64 %15)
  br label %41

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %16
  %22 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  %23 = load %struct.node*, %struct.node** %22, align 8
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  call void @_ZN4node6updateExx(%struct.node* %23, i64 %24, i64 %25)
  br label %31

; <label>:26:                                     ; preds = %16
  %27 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 5
  %28 = load %struct.node*, %struct.node** %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  call void @_ZN4node6updateExx(%struct.node* %28, i64 %29, i64 %30)
  br label %31

; <label>:31:                                     ; preds = %26, %21
  %32 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 4
  %33 = load %struct.node*, %struct.node** %32, align 8
  %34 = getelementptr inbounds %struct.node, %struct.node* %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 5
  %36 = load %struct.node*, %struct.node** %35, align 8
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 3
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 3
  store i64 %39, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %31, %13
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5chmaxIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
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

; <label>:12:                                     ; preds = %53, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 5848319777225850104
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 5848319777225850104
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 -7877385081371726215, %27
  %29 = xor i64 -7877385081371726215, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, -7877385081371726215
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
  %43 = sub i64 0, %42
  %44 = sub i64 0, %41
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add i64 %42, %41
  store i64 %46, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %48)
  %50 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [624 x i64], [624 x i64]* %50, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = sub i64 %54, 1896655772364306636
  %56 = add i64 %55, 1
  %57 = add i64 %56, 1896655772364306636
  %58 = add i64 %54, 1
  store i64 %57, i64* %5, align 8
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %60, align 8
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
  %6 = add i64 %5, -251459839981146444
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -251459839981146444
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
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

; <label>:11:                                     ; preds = %88, %1
  %12 = load i64, i64* %5, align 8
  %13 = icmp ult i64 %12, 227
  br i1 %13, label %14, label %94

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
  %25 = add i64 %24, 649572997200968193
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 649572997200968193
  %28 = add i64 %24, 1
  %29 = getelementptr inbounds [624 x i64], [624 x i64]* %23, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 2147483647, -1
  %32 = xor i64 %30, %31
  %33 = and i64 %32, %30
  %34 = and i64 %30, 2147483647
  %35 = xor i64 %21, -1
  %36 = xor i64 %33, -1
  %37 = xor i64 5672460743127212907, -1
  %38 = and i64 %35, 5672460743127212907
  %39 = and i64 %21, %37
  %40 = and i64 %36, 5672460743127212907
  %41 = and i64 %33, %37
  %42 = or i64 %38, %39
  %43 = or i64 %40, %41
  %44 = xor i64 %42, %43
  %45 = or i64 %35, %36
  %46 = xor i64 %45, -1
  %47 = or i64 5672460743127212907, %37
  %48 = and i64 %46, %47
  %49 = or i64 %44, %48
  %50 = or i64 %21, %33
  store i64 %49, i64* %6, align 8
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, 1688403536654549161
  %54 = add i64 %53, 397
  %55 = sub i64 %54, 1688403536654549161
  %56 = add i64 %52, 397
  %57 = getelementptr inbounds [624 x i64], [624 x i64]* %51, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = lshr i64 %59, 1
  %61 = xor i64 %58, -1
  %62 = and i64 %60, %61
  %63 = xor i64 %60, -1
  %64 = and i64 %58, %63
  %65 = or i64 %62, %64
  %66 = xor i64 %58, %60
  %67 = load i64, i64* %6, align 8
  %68 = xor i64 1, -1
  %69 = xor i64 %67, %68
  %70 = and i64 %69, %67
  %71 = and i64 %67, 1
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %72, i64 2567483615, i64 0
  %74 = xor i64 %65, -1
  %75 = and i64 -4923758524476057680, %74
  %76 = xor i64 -4923758524476057680, -1
  %77 = and i64 %65, %76
  %78 = xor i64 %73, -1
  %79 = and i64 %78, -4923758524476057680
  %80 = and i64 %73, %76
  %81 = or i64 %75, %77
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = xor i64 %65, %73
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 %89, -9114160691055541163
  %91 = add i64 %90, 1
  %92 = add i64 %91, -9114160691055541163
  %93 = add i64 %89, 1
  store i64 %92, i64* %5, align 8
  br label %11

; <label>:94:                                     ; preds = %11
  store i64 227, i64* %7, align 8
  br label %95

; <label>:95:                                     ; preds = %166, %94
  %96 = load i64, i64* %7, align 8
  %97 = icmp ult i64 %96, 623
  br i1 %97, label %98, label %173

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds [624 x i64], [624 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 -2147483648, -1
  %104 = xor i64 %102, %103
  %105 = and i64 %104, %102
  %106 = and i64 %102, -2147483648
  %107 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %108 = load i64, i64* %7, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %108, 1
  %114 = getelementptr inbounds [624 x i64], [624 x i64]* %107, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = xor i64 2147483647, -1
  %117 = xor i64 %115, %116
  %118 = and i64 %117, %115
  %119 = and i64 %115, 2147483647
  %120 = and i64 %105, %118
  %121 = xor i64 %105, %118
  %122 = or i64 %120, %121
  %123 = or i64 %105, %118
  store i64 %122, i64* %8, align 8
  %124 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %125 = load i64, i64* %7, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, -227
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %125, -227
  %131 = getelementptr inbounds [624 x i64], [624 x i64]* %124, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %8, align 8
  %134 = lshr i64 %133, 1
  %135 = xor i64 %132, -1
  %136 = and i64 %134, %135
  %137 = xor i64 %134, -1
  %138 = and i64 %132, %137
  %139 = or i64 %136, %138
  %140 = xor i64 %132, %134
  %141 = load i64, i64* %8, align 8
  %142 = xor i64 %141, -1
  %143 = xor i64 1, -1
  %144 = xor i64 4174753332856425995, -1
  %145 = or i64 %142, %143
  %146 = or i64 4174753332856425995, %144
  %147 = xor i64 %145, -1
  %148 = and i64 %147, %146
  %149 = and i64 %141, 1
  %150 = icmp ne i64 %148, 0
  %151 = select i1 %150, i64 2567483615, i64 0
  %152 = xor i64 %139, -1
  %153 = and i64 4195663424241643068, %152
  %154 = xor i64 4195663424241643068, -1
  %155 = and i64 %139, %154
  %156 = xor i64 %151, -1
  %157 = and i64 %156, 4195663424241643068
  %158 = and i64 %151, %154
  %159 = or i64 %153, %155
  %160 = or i64 %157, %158
  %161 = xor i64 %159, %160
  %162 = xor i64 %139, %151
  %163 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %164 = load i64, i64* %7, align 8
  %165 = getelementptr inbounds [624 x i64], [624 x i64]* %163, i64 0, i64 %164
  store i64 %161, i64* %165, align 8
  br label %166

; <label>:166:                                    ; preds = %98
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 0, %167
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add i64 %167, 1
  store i64 %171, i64* %7, align 8
  br label %95

; <label>:173:                                    ; preds = %95
  %174 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %175 = getelementptr inbounds [624 x i64], [624 x i64]* %174, i64 0, i64 623
  %176 = load i64, i64* %175, align 8
  %177 = xor i64 -2147483648, -1
  %178 = xor i64 %176, %177
  %179 = and i64 %178, %176
  %180 = and i64 %176, -2147483648
  %181 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %182 = getelementptr inbounds [624 x i64], [624 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 8
  %184 = xor i64 2147483647, -1
  %185 = xor i64 %183, %184
  %186 = and i64 %185, %183
  %187 = and i64 %183, 2147483647
  %188 = and i64 %179, %186
  %189 = xor i64 %179, %186
  %190 = or i64 %188, %189
  %191 = or i64 %179, %186
  store i64 %190, i64* %9, align 8
  %192 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %193 = getelementptr inbounds [624 x i64], [624 x i64]* %192, i64 0, i64 396
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %9, align 8
  %196 = lshr i64 %195, 1
  %197 = xor i64 %194, -1
  %198 = and i64 %196, %197
  %199 = xor i64 %196, -1
  %200 = and i64 %194, %199
  %201 = or i64 %198, %200
  %202 = xor i64 %194, %196
  %203 = load i64, i64* %9, align 8
  %204 = xor i64 %203, -1
  %205 = xor i64 1, -1
  %206 = xor i64 -4644576008174981166, -1
  %207 = or i64 %204, %205
  %208 = or i64 -4644576008174981166, %206
  %209 = xor i64 %207, -1
  %210 = and i64 %209, %208
  %211 = and i64 %203, 1
  %212 = icmp ne i64 %210, 0
  %213 = select i1 %212, i64 2567483615, i64 0
  %214 = xor i64 %201, -1
  %215 = and i64 %213, %214
  %216 = xor i64 %213, -1
  %217 = and i64 %201, %216
  %218 = or i64 %215, %217
  %219 = xor i64 %201, %213
  %220 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %221 = getelementptr inbounds [624 x i64], [624 x i64]* %220, i64 0, i64 623
  store i64 %218, i64* %221, align 8
  %222 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %222, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745006912.cpp() #0 section ".text.startup" {
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
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
