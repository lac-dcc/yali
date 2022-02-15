; ModuleID = 'Project_CodeNet_C++1400/p03833/s535229619.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s535229619.cpp"
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

$_ZN4initC2Ev = comdat any

$_ZN4initD2Ev = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z3upxIxxEvRT_T0_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@a = global [202 x [5050 x i64]] zeroinitializer, align 16
@dp = global [5050 x [5050 x i64]] zeroinitializer, align 16
@pt = global [5050 x [5050 x i64]] zeroinitializer, align 16
@dist = global [5050 x i64] zeroinitializer, align 16
@lv = global [5050 x i64] zeroinitializer, align 16
@rt = global [5050 x i64] zeroinitializer, align 16
@second = global [5050 x i64] zeroinitializer, align 16
@p = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s535229619.cpp, i8* null }]

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
define i32 @main() #5 {
  %1 = alloca i32, align 4
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, -1918086764724804347
  %35 = add i64 %34, 1
  %36 = sub i64 %35, -1918086764724804347
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %4, align 8
  br label %24

; <label>:38:                                     ; preds = %24
  store i64 1, i64* %5, align 8
  br label %39

; <label>:39:                                     ; preds = %62, %38
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %2, align 8
  %42 = icmp sle i64 %40, %41
  br i1 %42, label %43, label %69

; <label>:43:                                     ; preds = %39
  store i64 0, i64* %6, align 8
  br label %44

; <label>:44:                                     ; preds = %54, %43
  %45 = load i64, i64* %6, align 8
  %46 = load i64, i64* %3, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %61

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %49
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [5050 x i64], [5050 x i64]* %50, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 0, 1
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %60 = add nsw i64 %55, 1
  store i64 %59, i64* %6, align 8
  br label %44

; <label>:61:                                     ; preds = %44
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, 1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, 1
  store i64 %67, i64* %5, align 8
  br label %39

; <label>:69:                                     ; preds = %39
  store i64 0, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %266, %69
  %71 = load i64, i64* %7, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %272

; <label>:74:                                     ; preds = %70
  store i64 0, i64* @p, align 8
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds [5050 x i64], [5050 x i64]* %76, i64 0, i64 0
  store i64 1000000000000000000, i64* %77, align 16
  store i64 1, i64* %8, align 8
  br label %78

; <label>:78:                                     ; preds = %118, %74
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %2, align 8
  %81 = icmp sle i64 %79, %80
  br i1 %81, label %82, label %123

; <label>:82:                                     ; preds = %78
  br label %83

; <label>:83:                                     ; preds = %97, %82
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %84
  %86 = load i64, i64* @p, align 8
  %87 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [5050 x i64], [5050 x i64]* %85, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %91
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [5050 x i64], [5050 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %90, %95
  br i1 %96, label %97, label %102

; <label>:97:                                     ; preds = %83
  %98 = load i64, i64* @p, align 8
  %99 = sub i64 0, -1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, -1
  store i64 %100, i64* @p, align 8
  br label %83

; <label>:102:                                    ; preds = %83
  %103 = load i64, i64* @p, align 8
  %104 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 0, 1
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %105, 1
  %109 = load i64, i64* %8, align 8
  %110 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %109
  store i64 %107, i64* %110, align 8
  %111 = load i64, i64* %8, align 8
  %112 = load i64, i64* @p, align 8
  %113 = add i64 %112, 8324663043107403961
  %114 = add i64 %113, 1
  %115 = sub i64 %114, 8324663043107403961
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* @p, align 8
  %117 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %115
  store i64 %111, i64* %117, align 8
  br label %118

; <label>:118:                                    ; preds = %102
  %119 = load i64, i64* %8, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* %8, align 8
  br label %78

; <label>:123:                                    ; preds = %78
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %124
  %126 = load i64, i64* %2, align 8
  %127 = add i64 %126, 6186436347485268481
  %128 = add i64 %127, 1
  %129 = sub i64 %128, 6186436347485268481
  %130 = add nsw i64 %126, 1
  %131 = getelementptr inbounds [5050 x i64], [5050 x i64]* %125, i64 0, i64 %129
  store i64 1000000000000000000, i64* %131, align 8
  %132 = load i64, i64* %2, align 8
  %133 = add i64 %132, -887073140853482214
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -887073140853482214
  %136 = add nsw i64 %132, 1
  store i64 0, i64* @p, align 8
  store i64 %135, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %137 = load i64, i64* %2, align 8
  store i64 %137, i64* %9, align 8
  br label %138

; <label>:138:                                    ; preds = %177, %123
  %139 = load i64, i64* %9, align 8
  %140 = icmp sge i64 %139, 1
  br i1 %140, label %141, label %183

; <label>:141:                                    ; preds = %138
  br label %142

; <label>:142:                                    ; preds = %156, %141
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %143
  %145 = load i64, i64* @p, align 8
  %146 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds [5050 x i64], [5050 x i64]* %144, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %7, align 8
  %151 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %150
  %152 = load i64, i64* %9, align 8
  %153 = getelementptr inbounds [5050 x i64], [5050 x i64]* %151, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp sle i64 %149, %154
  br i1 %155, label %156, label %161

; <label>:156:                                    ; preds = %142
  %157 = load i64, i64* @p, align 8
  %158 = sub i64 0, -1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, -1
  store i64 %159, i64* @p, align 8
  br label %142

; <label>:161:                                    ; preds = %142
  %162 = load i64, i64* @p, align 8
  %163 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub nsw i64 %164, 1
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %168
  store i64 %166, i64* %169, align 8
  %170 = load i64, i64* %9, align 8
  %171 = load i64, i64* @p, align 8
  %172 = add i64 %171, 8799946844594757729
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 8799946844594757729
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* @p, align 8
  %176 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %174
  store i64 %170, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %161
  %178 = load i64, i64* %9, align 8
  %179 = add i64 %178, -7403448195958814857
  %180 = add i64 %179, -1
  %181 = sub i64 %180, -7403448195958814857
  %182 = add nsw i64 %178, -1
  store i64 %181, i64* %9, align 8
  br label %138

; <label>:183:                                    ; preds = %138
  store i64 1, i64* %10, align 8
  br label %184

; <label>:184:                                    ; preds = %258, %183
  %185 = load i64, i64* %10, align 8
  %186 = load i64, i64* %2, align 8
  %187 = icmp sle i64 %185, %186
  br i1 %187, label %188, label %265

; <label>:188:                                    ; preds = %184
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  store i64 %191, i64* %11, align 8
  %192 = load i64, i64* %10, align 8
  store i64 %192, i64* %12, align 8
  %193 = load i64, i64* %10, align 8
  store i64 %193, i64* %13, align 8
  %194 = load i64, i64* %10, align 8
  %195 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %14, align 8
  %197 = load i64, i64* %7, align 8
  %198 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %197
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds [5050 x i64], [5050 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %15, align 8
  %202 = load i64, i64* %15, align 8
  %203 = load i64, i64* %11, align 8
  %204 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %203
  %205 = load i64, i64* %13, align 8
  %206 = getelementptr inbounds [5050 x i64], [5050 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, %202
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, %202
  store i64 %211, i64* %206, align 8
  %213 = load i64, i64* %15, align 8
  %214 = load i64, i64* %11, align 8
  %215 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %214
  %216 = load i64, i64* %14, align 8
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  %222 = getelementptr inbounds [5050 x i64], [5050 x i64]* %215, i64 0, i64 %220
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, -8134263421882060869
  %225 = sub i64 %224, %213
  %226 = add i64 %225, -8134263421882060869
  %227 = sub nsw i64 %223, %213
  store i64 %226, i64* %222, align 8
  %228 = load i64, i64* %15, align 8
  %229 = load i64, i64* %12, align 8
  %230 = sub i64 %229, 23376270925801114
  %231 = add i64 %230, 1
  %232 = add i64 %231, 23376270925801114
  %233 = add nsw i64 %229, 1
  %234 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %232
  %235 = load i64, i64* %13, align 8
  %236 = getelementptr inbounds [5050 x i64], [5050 x i64]* %234, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = sub i64 0, %228
  %239 = add i64 %237, %238
  %240 = sub nsw i64 %237, %228
  store i64 %239, i64* %236, align 8
  %241 = load i64, i64* %15, align 8
  %242 = load i64, i64* %12, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %244
  %247 = load i64, i64* %14, align 8
  %248 = sub i64 0, 1
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, 1
  %251 = getelementptr inbounds [5050 x i64], [5050 x i64]* %246, i64 0, i64 %249
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = sub i64 0, %241
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add nsw i64 %252, %241
  store i64 %256, i64* %251, align 8
  br label %258

; <label>:258:                                    ; preds = %188
  %259 = load i64, i64* %10, align 8
  %260 = sub i64 0, %259
  %261 = sub i64 0, 1
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, 1
  store i64 %263, i64* %10, align 8
  br label %184

; <label>:265:                                    ; preds = %184
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %7, align 8
  %268 = add i64 %267, -4435097803066149345
  %269 = add i64 %268, 1
  %270 = sub i64 %269, -4435097803066149345
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %7, align 8
  br label %70

; <label>:272:                                    ; preds = %70
  store i64 1, i64* %16, align 8
  br label %273

; <label>:273:                                    ; preds = %343, %272
  %274 = load i64, i64* %16, align 8
  %275 = load i64, i64* %2, align 8
  %276 = icmp sle i64 %274, %275
  br i1 %276, label %277, label %349

; <label>:277:                                    ; preds = %273
  %278 = load i64, i64* %16, align 8
  store i64 %278, i64* %17, align 8
  br label %279

; <label>:279:                                    ; preds = %336, %277
  %280 = load i64, i64* %17, align 8
  %281 = load i64, i64* %2, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %342

; <label>:283:                                    ; preds = %279
  %284 = load i64, i64* %16, align 8
  %285 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %284
  %286 = load i64, i64* %17, align 8
  %287 = add i64 %286, -8196862591324764240
  %288 = sub i64 %287, 1
  %289 = sub i64 %288, -8196862591324764240
  %290 = sub nsw i64 %286, 1
  %291 = getelementptr inbounds [5050 x i64], [5050 x i64]* %285, i64 0, i64 %289
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %16, align 8
  %294 = add i64 %293, -1030649537194104746
  %295 = sub i64 %294, 1
  %296 = sub i64 %295, -1030649537194104746
  %297 = sub nsw i64 %293, 1
  %298 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %296
  %299 = load i64, i64* %17, align 8
  %300 = getelementptr inbounds [5050 x i64], [5050 x i64]* %298, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %292, 3437087068816542633
  %303 = add i64 %302, %301
  %304 = add i64 %303, 3437087068816542633
  %305 = add nsw i64 %292, %301
  %306 = load i64, i64* %16, align 8
  %307 = sub i64 %306, 1769927574512685400
  %308 = sub i64 %307, 1
  %309 = add i64 %308, 1769927574512685400
  %310 = sub nsw i64 %306, 1
  %311 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %309
  %312 = load i64, i64* %17, align 8
  %313 = sub i64 %312, -7029614645873476725
  %314 = sub i64 %313, 1
  %315 = add i64 %314, -7029614645873476725
  %316 = sub nsw i64 %312, 1
  %317 = getelementptr inbounds [5050 x i64], [5050 x i64]* %311, i64 0, i64 %315
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %304, 8721118950396186914
  %320 = sub i64 %319, %318
  %321 = add i64 %320, 8721118950396186914
  %322 = sub nsw i64 %304, %318
  %323 = load i64, i64* %16, align 8
  %324 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %323
  %325 = load i64, i64* %17, align 8
  %326 = getelementptr inbounds [5050 x i64], [5050 x i64]* %324, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %321, 8131415944702463264
  %329 = add i64 %328, %327
  %330 = add i64 %329, 8131415944702463264
  %331 = add nsw i64 %321, %327
  %332 = load i64, i64* %16, align 8
  %333 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %332
  %334 = load i64, i64* %17, align 8
  %335 = getelementptr inbounds [5050 x i64], [5050 x i64]* %333, i64 0, i64 %334
  store i64 %330, i64* %335, align 8
  br label %336

; <label>:336:                                    ; preds = %283
  %337 = load i64, i64* %17, align 8
  %338 = sub i64 %337, -5694737212511024792
  %339 = add i64 %338, 1
  %340 = add i64 %339, -5694737212511024792
  %341 = add nsw i64 %337, 1
  store i64 %340, i64* %17, align 8
  br label %279

; <label>:342:                                    ; preds = %279
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i64, i64* %16, align 8
  %345 = sub i64 %344, 9092400400966070927
  %346 = add i64 %345, 1
  %347 = add i64 %346, 9092400400966070927
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %16, align 8
  br label %273

; <label>:349:                                    ; preds = %273
  store i64 0, i64* %18, align 8
  store i64 1, i64* %19, align 8
  br label %350

; <label>:350:                                    ; preds = %388, %349
  %351 = load i64, i64* %19, align 8
  %352 = load i64, i64* %2, align 8
  %353 = icmp sle i64 %351, %352
  br i1 %353, label %354, label %394

; <label>:354:                                    ; preds = %350
  store i64 0, i64* %20, align 8
  %355 = load i64, i64* %19, align 8
  store i64 %355, i64* %21, align 8
  br label %356

; <label>:356:                                    ; preds = %380, %354
  %357 = load i64, i64* %21, align 8
  %358 = load i64, i64* %2, align 8
  %359 = icmp sle i64 %357, %358
  br i1 %359, label %360, label %387

; <label>:360:                                    ; preds = %356
  %361 = load i64, i64* %19, align 8
  %362 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %361
  %363 = load i64, i64* %21, align 8
  %364 = getelementptr inbounds [5050 x i64], [5050 x i64]* %362, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i64, i64* %20, align 8
  %367 = sub i64 %365, 3066273688135303961
  %368 = sub i64 %367, %366
  %369 = add i64 %368, 3066273688135303961
  %370 = sub nsw i64 %365, %366
  call void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8) %18, i64 %369)
  %371 = load i64, i64* %21, align 8
  %372 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %20, align 8
  %375 = sub i64 0, %374
  %376 = sub i64 0, %373
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %374, %373
  store i64 %378, i64* %20, align 8
  br label %380

; <label>:380:                                    ; preds = %360
  %381 = load i64, i64* %21, align 8
  %382 = sub i64 0, %381
  %383 = sub i64 0, 1
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %386 = add nsw i64 %381, 1
  store i64 %385, i64* %21, align 8
  br label %356

; <label>:387:                                    ; preds = %356
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i64, i64* %19, align 8
  %390 = add i64 %389, 7482133393674346341
  %391 = add i64 %390, 1
  %392 = sub i64 %391, 7482133393674346341
  %393 = add nsw i64 %389, 1
  store i64 %392, i64* %19, align 8
  br label %350

; <label>:394:                                    ; preds = %350
  %395 = load i64, i64* %18, align 8
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %396, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

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
  %5 = and i32 1151084835, %4
  %6 = xor i32 1151084835, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, 1151084835
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
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
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
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

; <label>:12:                                     ; preds = %47, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, -2740411836810011334
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -2740411836810011334
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 %25, %27
  %29 = xor i64 %25, -1
  %30 = and i64 %26, %29
  %31 = or i64 %28, %30
  %32 = xor i64 %26, %25
  store i64 %31, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = mul i64 %33, 1812433253
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %35)
  %37 = load i64, i64* %6, align 8
  %38 = add i64 %37, 762848177010513113
  %39 = add i64 %38, %36
  %40 = sub i64 %39, 762848177010513113
  %41 = add i64 %37, %36
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
  %49 = add i64 %48, -7620648760009467141
  %50 = add i64 %49, 1
  %51 = sub i64 %50, -7620648760009467141
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
  %6 = sub i64 %5, 2822139431400389196
  %7 = add i64 %6, 0
  %8 = add i64 %7, 2822139431400389196
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s535229619.cpp() #0 section ".text.startup" {
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
