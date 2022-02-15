; ModuleID = 'Project_CodeNet_C++1400/p03707/s695137458.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s695137458.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
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
%"struct.std::_Setprecision" = type { i32 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN4initC2Ev = comdat any

$_ZN4initD2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = global [2020 x [2020 x i64]] zeroinitializer, align 16
@el = global [2020 x [2020 x i64]] zeroinitializer, align 16
@eu = global [2020 x [2020 x i64]] zeroinitializer, align 16
@p = global [2020 x [2020 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695137458.cpp, i8* null }]

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
  call void @_ZN4initC2Ev(%struct.init* @init)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.init*)* @_ZN4initD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct.init, %struct.init* @init, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4initC2Ev(%struct.init*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.init*, align 8
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  store %struct.init* %0, %struct.init** %2, align 8
  %5 = load %struct.init*, %struct.init** %2, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %15 = call i32 @_ZSt12setprecisioni(i32 10)
  %16 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %14, i32 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %21 = call i32 @_ZSt12setprecisioni(i32 5)
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4initD2Ev(%struct.init*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.init*, align 8
  store %struct.init* %0, %struct.init** %2, align 8
  %3 = load %struct.init*, %struct.init** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %244, %0
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %250

; <label>:26:                                     ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %28 unwind label %235

; <label>:28:                                     ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %29 unwind label %235

; <label>:29:                                     ; preds = %28
  %30 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %31 unwind label %239

; <label>:31:                                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 1, i64* %10, align 8
  br label %32

; <label>:32:                                     ; preds = %228, %31
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %243

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %10, align 8
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %37)
          to label %39 unwind label %235

; <label>:39:                                     ; preds = %36
  %40 = load i8, i8* %38, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, 2004865632
  %43 = sub i32 %42, 48
  %44 = sub i32 %43, 2004865632
  %45 = sub nsw i32 %41, 48
  %46 = sext i32 %44 to i64
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %47
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds [2020 x i64], [2020 x i64]* %48, i64 0, i64 %49
  store i64 %46, i64* %50, align 8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %51
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [2020 x i64], [2020 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %56
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %58, -3446588817513121525
  %60 = sub i64 %59, 1
  %61 = add i64 %60, -3446588817513121525
  %62 = sub nsw i64 %58, 1
  %63 = getelementptr inbounds [2020 x i64], [2020 x i64]* %57, i64 0, i64 %61
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 %55, %65
  %67 = and i64 %66, %55
  %68 = and i64 %55, %64
  store i64 %67, i64* %11, align 8
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %69
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds [2020 x i64], [2020 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %5, align 8
  %75 = sub i64 %74, 5665239935394264439
  %76 = sub i64 %75, 1
  %77 = add i64 %76, 5665239935394264439
  %78 = sub nsw i64 %74, 1
  %79 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %77
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds [2020 x i64], [2020 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %82, -1
  %84 = xor i64 %73, %83
  %85 = and i64 %84, %73
  %86 = and i64 %73, %82
  store i64 %85, i64* %12, align 8
  %87 = load i64, i64* %5, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  %91 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %89
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds [2020 x i64], [2020 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %95
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %97, -4549679050255686763
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -4549679050255686763
  %101 = sub nsw i64 %97, 1
  %102 = getelementptr inbounds [2020 x i64], [2020 x i64]* %96, i64 0, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %94
  %105 = sub i64 0, %103
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %94, %103
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, 6540633053925401732
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 6540633053925401732
  %113 = sub nsw i64 %109, 1
  %114 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %112
  %115 = load i64, i64* %10, align 8
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, 1
  %119 = getelementptr inbounds [2020 x i64], [2020 x i64]* %114, i64 0, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %107, -5080910045531155718
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -5080910045531155718
  %124 = sub nsw i64 %107, %120
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @a, i64 0, i64 %125
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [2020 x i64], [2020 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 %123, %130
  %132 = add nsw i64 %123, %129
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %133
  %135 = load i64, i64* %10, align 8
  %136 = getelementptr inbounds [2020 x i64], [2020 x i64]* %134, i64 0, i64 %135
  store i64 %131, i64* %136, align 8
  %137 = load i64, i64* %5, align 8
  %138 = add i64 %137, 6361248675343068004
  %139 = sub i64 %138, 1
  %140 = sub i64 %139, 6361248675343068004
  %141 = sub nsw i64 %137, 1
  %142 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %140
  %143 = load i64, i64* %10, align 8
  %144 = getelementptr inbounds [2020 x i64], [2020 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %146
  %148 = load i64, i64* %10, align 8
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 1
  %152 = getelementptr inbounds [2020 x i64], [2020 x i64]* %147, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 %145, %154
  %156 = add nsw i64 %145, %153
  %157 = load i64, i64* %5, align 8
  %158 = add i64 %157, -4736911056021152290
  %159 = sub i64 %158, 1
  %160 = sub i64 %159, -4736911056021152290
  %161 = sub nsw i64 %157, 1
  %162 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %160
  %163 = load i64, i64* %10, align 8
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub nsw i64 %163, 1
  %167 = getelementptr inbounds [2020 x i64], [2020 x i64]* %162, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %155, 5951884004828280879
  %170 = sub i64 %169, %168
  %171 = sub i64 %170, 5951884004828280879
  %172 = sub nsw i64 %155, %168
  %173 = load i64, i64* %11, align 8
  %174 = sub i64 %171, 1149729640422125236
  %175 = add i64 %174, %173
  %176 = add i64 %175, 1149729640422125236
  %177 = add nsw i64 %171, %173
  %178 = load i64, i64* %5, align 8
  %179 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %178
  %180 = load i64, i64* %10, align 8
  %181 = getelementptr inbounds [2020 x i64], [2020 x i64]* %179, i64 0, i64 %180
  store i64 %176, i64* %181, align 8
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub nsw i64 %182, 1
  %186 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %184
  %187 = load i64, i64* %10, align 8
  %188 = getelementptr inbounds [2020 x i64], [2020 x i64]* %186, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %190
  %192 = load i64, i64* %10, align 8
  %193 = add i64 %192, 7763194791431354037
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, 7763194791431354037
  %196 = sub nsw i64 %192, 1
  %197 = getelementptr inbounds [2020 x i64], [2020 x i64]* %191, i64 0, i64 %195
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %189, -1447818164442444629
  %200 = add i64 %199, %198
  %201 = sub i64 %200, -1447818164442444629
  %202 = add nsw i64 %189, %198
  %203 = load i64, i64* %5, align 8
  %204 = add i64 %203, -3067824835529178372
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, -3067824835529178372
  %207 = sub nsw i64 %203, 1
  %208 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %206
  %209 = load i64, i64* %10, align 8
  %210 = sub i64 %209, 7561433584641317373
  %211 = sub i64 %210, 1
  %212 = add i64 %211, 7561433584641317373
  %213 = sub nsw i64 %209, 1
  %214 = getelementptr inbounds [2020 x i64], [2020 x i64]* %208, i64 0, i64 %212
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %201, 2794809428557013053
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 2794809428557013053
  %219 = sub nsw i64 %201, %215
  %220 = load i64, i64* %12, align 8
  %221 = sub i64 0, %220
  %222 = sub i64 %218, %221
  %223 = add nsw i64 %218, %220
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %224
  %226 = load i64, i64* %10, align 8
  %227 = getelementptr inbounds [2020 x i64], [2020 x i64]* %225, i64 0, i64 %226
  store i64 %222, i64* %227, align 8
  br label %228

; <label>:228:                                    ; preds = %39
  %229 = load i64, i64* %10, align 8
  %230 = sub i64 0, %229
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %229, 1
  store i64 %233, i64* %10, align 8
  br label %32

; <label>:235:                                    ; preds = %36, %28, %26
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %7, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %8, align 4
  br label %249

; <label>:239:                                    ; preds = %29
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %7, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %249

; <label>:243:                                    ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i64, i64* %5, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  store i64 %247, i64* %5, align 8
  br label %22

; <label>:249:                                    ; preds = %239, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %399

; <label>:250:                                    ; preds = %22
  br label %251

; <label>:251:                                    ; preds = %258, %250
  %252 = load i64, i64* %4, align 8
  %253 = add i64 %252, 7514208488029842179
  %254 = add i64 %253, -1
  %255 = sub i64 %254, 7514208488029842179
  %256 = add nsw i64 %252, -1
  store i64 %255, i64* %4, align 8
  %257 = icmp ne i64 %252, 0
  br i1 %257, label %258, label %398

; <label>:258:                                    ; preds = %251
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %259, i64* dereferenceable(8) %14)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %260, i64* dereferenceable(8) %15)
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %261, i64* dereferenceable(8) %16)
  %263 = load i64, i64* %15, align 8
  %264 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %263
  %265 = load i64, i64* %16, align 8
  %266 = getelementptr inbounds [2020 x i64], [2020 x i64]* %264, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i64, i64* %15, align 8
  %269 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %268
  %270 = load i64, i64* %14, align 8
  %271 = sub i64 %270, -4821429199252766369
  %272 = sub i64 %271, 1
  %273 = add i64 %272, -4821429199252766369
  %274 = sub nsw i64 %270, 1
  %275 = getelementptr inbounds [2020 x i64], [2020 x i64]* %269, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %267, -8418780263190884778
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -8418780263190884778
  %280 = sub nsw i64 %267, %276
  %281 = load i64, i64* %13, align 8
  %282 = add i64 %281, 6416247278309660615
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 6416247278309660615
  %285 = sub nsw i64 %281, 1
  %286 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %284
  %287 = load i64, i64* %16, align 8
  %288 = getelementptr inbounds [2020 x i64], [2020 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %279, 8531731138102630673
  %291 = sub i64 %290, %289
  %292 = sub i64 %291, 8531731138102630673
  %293 = sub nsw i64 %279, %289
  %294 = load i64, i64* %13, align 8
  %295 = add i64 %294, -7187266495394691364
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, -7187266495394691364
  %298 = sub nsw i64 %294, 1
  %299 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @p, i64 0, i64 %297
  %300 = load i64, i64* %14, align 8
  %301 = add i64 %300, -8431606026529267448
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, -8431606026529267448
  %304 = sub nsw i64 %300, 1
  %305 = getelementptr inbounds [2020 x i64], [2020 x i64]* %299, i64 0, i64 %303
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %292, -1170471521255361946
  %308 = add i64 %307, %306
  %309 = sub i64 %308, -1170471521255361946
  %310 = add nsw i64 %292, %306
  store i64 %309, i64* %17, align 8
  %311 = load i64, i64* %15, align 8
  %312 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %311
  %313 = load i64, i64* %16, align 8
  %314 = getelementptr inbounds [2020 x i64], [2020 x i64]* %312, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %15, align 8
  %317 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %316
  %318 = load i64, i64* %14, align 8
  %319 = getelementptr inbounds [2020 x i64], [2020 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %315, %321
  %323 = sub nsw i64 %315, %320
  %324 = load i64, i64* %13, align 8
  %325 = sub i64 0, 1
  %326 = add i64 %324, %325
  %327 = sub nsw i64 %324, 1
  %328 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %326
  %329 = load i64, i64* %16, align 8
  %330 = getelementptr inbounds [2020 x i64], [2020 x i64]* %328, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 %322, 8259139002181662886
  %333 = sub i64 %332, %331
  %334 = add i64 %333, 8259139002181662886
  %335 = sub nsw i64 %322, %331
  %336 = load i64, i64* %13, align 8
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub nsw i64 %336, 1
  %340 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @el, i64 0, i64 %338
  %341 = load i64, i64* %14, align 8
  %342 = getelementptr inbounds [2020 x i64], [2020 x i64]* %340, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, %343
  %345 = sub i64 %334, %344
  %346 = add nsw i64 %334, %343
  %347 = load i64, i64* %15, align 8
  %348 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %347
  %349 = load i64, i64* %16, align 8
  %350 = getelementptr inbounds [2020 x i64], [2020 x i64]* %348, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %345, 1894825830766555736
  %353 = add i64 %352, %351
  %354 = sub i64 %353, 1894825830766555736
  %355 = add nsw i64 %345, %351
  %356 = load i64, i64* %15, align 8
  %357 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %356
  %358 = load i64, i64* %14, align 8
  %359 = add i64 %358, 5972477730973003296
  %360 = sub i64 %359, 1
  %361 = sub i64 %360, 5972477730973003296
  %362 = sub nsw i64 %358, 1
  %363 = getelementptr inbounds [2020 x i64], [2020 x i64]* %357, i64 0, i64 %361
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 %354, -8269722616561635582
  %366 = sub i64 %365, %364
  %367 = add i64 %366, -8269722616561635582
  %368 = sub nsw i64 %354, %364
  %369 = load i64, i64* %13, align 8
  %370 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %369
  %371 = load i64, i64* %16, align 8
  %372 = getelementptr inbounds [2020 x i64], [2020 x i64]* %370, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %367, 5762813235754710103
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, 5762813235754710103
  %377 = sub nsw i64 %367, %373
  %378 = load i64, i64* %13, align 8
  %379 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @eu, i64 0, i64 %378
  %380 = load i64, i64* %14, align 8
  %381 = sub i64 0, 1
  %382 = add i64 %380, %381
  %383 = sub nsw i64 %380, 1
  %384 = getelementptr inbounds [2020 x i64], [2020 x i64]* %379, i64 0, i64 %382
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %376, -4060513255311177468
  %387 = add i64 %386, %385
  %388 = sub i64 %387, -4060513255311177468
  %389 = add nsw i64 %376, %385
  store i64 %388, i64* %18, align 8
  %390 = load i64, i64* %17, align 8
  %391 = load i64, i64* %18, align 8
  %392 = add i64 %390, 4686708696461733285
  %393 = sub i64 %392, %391
  %394 = sub i64 %393, 4686708696461733285
  %395 = sub nsw i64 %390, %391
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %394)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %396, i8 signext 10)
  br label %251

; <label>:398:                                    ; preds = %251
  ret i32 0

; <label>:399:                                    ; preds = %249
  %400 = load i8*, i8** %7, align 8
  %401 = load i32, i32* %8, align 4
  %402 = insertvalue { i8*, i32 } undef, i8* %400, 0
  %403 = insertvalue { i8*, i32 } %402, i32 %401, 1
  resume { i8*, i32 } %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = sub i64 %12, 3240416803266923022
  %16 = add i64 %15, %14
  %17 = add i64 %16, 3240416803266923022
  %18 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %17)
          to label %19 unwind label %28

; <label>:19:                                     ; preds = %3
  %20 = load i8*, i8** %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %20, i64 %21)
          to label %23 unwind label %28

; <label>:23:                                     ; preds = %19
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %25 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %26 unwind label %28

; <label>:26:                                     ; preds = %23
  store i1 true, i1* %7, align 1
  %27 = load i1, i1* %7, align 1
  br i1 %27, label %33, label %32

; <label>:28:                                     ; preds = %23, %19, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %8, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %34

; <label>:32:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %33

; <label>:33:                                     ; preds = %32, %26
  ret void

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

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
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1587524848, -1
  %10 = and i32 %7, 1587524848
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1587524848
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1587524848, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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

; <label>:12:                                     ; preds = %46, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %51

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
  %37 = sub i64 %36, -5117640347959419629
  %38 = add i64 %37, %35
  %39 = add i64 %38, -5117640347959419629
  %40 = add i64 %36, %35
  store i64 %39, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %41)
  %43 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [624 x i64], [624 x i64]* %43, i64 0, i64 %44
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
  store i64 624, i64* %52, align 8
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
  %6 = add i64 %5, 1736262303712538752
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 1736262303712538752
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
  %6 = add i64 %5, -5005303702351336606
  %7 = add i64 %6, 0
  %8 = sub i64 %7, -5005303702351336606
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695137458.cpp() #0 section ".text.startup" {
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
