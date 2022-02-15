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
  %24 = alloca i32
  store i32 1734395601, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %307
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1734395601, label %28
    i32 1006735762, label %33
    i32 -313079198, label %37
    i32 1019794829, label %40
    i32 -157096787, label %41
    i32 -1633958915, label %46
    i32 1908137056, label %47
    i32 -499512009, label %52
    i32 804095897, label %58
    i32 -2052165254, label %61
    i32 -158735314, label %62
    i32 676018796, label %65
    i32 -1697668525, label %66
    i32 559493534, label %71
    i32 942917007, label %75
    i32 -1757417499, label %80
    i32 1062555257, label %81
    i32 -1802782920, label %96
    i32 -682583805, label %99
    i32 -1121501627, label %110
    i32 1101730905, label %113
    i32 -1765474331, label %122
    i32 -1947095611, label %126
    i32 1067130006, label %127
    i32 1453845878, label %142
    i32 -1228565040, label %145
    i32 2015118519, label %156
    i32 -1557372389, label %159
    i32 214871052, label %160
    i32 -1048283007, label %165
    i32 -1489069196, label %211
    i32 227698704, label %214
    i32 314302984, label %215
    i32 1772808746, label %218
    i32 1112254590, label %219
    i32 1975483071, label %224
    i32 -808141979, label %226
    i32 -629302869, label %231
    i32 -1291418863, label %263
    i32 -715566566, label %266
    i32 1272751349, label %267
    i32 827409876, label %270
    i32 871042903, label %271
    i32 -558588992, label %276
    i32 -717819031, label %278
    i32 1486032283, label %283
    i32 -1887692702, label %296
    i32 1537494874, label %299
    i32 -1392577321, label %300
    i32 350774548, label %303
  ]

; <label>:27:                                     ; preds = %25
  br label %307

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1006735762, i32 1019794829
  store i32 %32, i32* %24
  br label %307

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 -313079198, i32* %24
  br label %307

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  store i32 1734395601, i32* %24
  br label %307

; <label>:40:                                     ; preds = %25
  store i64 1, i64* %5, align 8
  store i32 -157096787, i32* %24
  br label %307

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1633958915, i32 676018796
  store i32 %45, i32* %24
  br label %307

; <label>:46:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  store i32 1908137056, i32* %24
  br label %307

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -499512009, i32 -2052165254
  store i32 %51, i32* %24
  br label %307

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %53
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [5050 x i64], [5050 x i64]* %54, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  store i32 804095897, i32* %24
  br label %307

; <label>:58:                                     ; preds = %25
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  store i32 1908137056, i32* %24
  br label %307

; <label>:61:                                     ; preds = %25
  store i32 -158735314, i32* %24
  br label %307

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %5, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %5, align 8
  store i32 -157096787, i32* %24
  br label %307

; <label>:65:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 -1697668525, i32* %24
  br label %307

; <label>:66:                                     ; preds = %25
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %3, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i32 559493534, i32 1772808746
  store i32 %70, i32* %24
  br label %307

; <label>:71:                                     ; preds = %25
  store i64 0, i64* @p, align 8
  store i64 0, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %72
  %74 = getelementptr inbounds [5050 x i64], [5050 x i64]* %73, i64 0, i64 0
  store i64 1000000000000000000, i64* %74, align 16
  store i64 1, i64* %8, align 8
  store i32 942917007, i32* %24
  br label %307

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 -1757417499, i32 1101730905
  store i32 %79, i32* %24
  br label %307

; <label>:80:                                     ; preds = %25
  store i32 1062555257, i32* %24
  br label %307

; <label>:81:                                     ; preds = %25
  %82 = load i64, i64* %7, align 8
  %83 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %82
  %84 = load i64, i64* @p, align 8
  %85 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [5050 x i64], [5050 x i64]* %83, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %7, align 8
  %90 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %89
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds [5050 x i64], [5050 x i64]* %90, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %88, %93
  %95 = select i1 %94, i32 -1802782920, i32 -682583805
  store i32 %95, i32* %24
  br label %307

; <label>:96:                                     ; preds = %25
  %97 = load i64, i64* @p, align 8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* @p, align 8
  store i32 1062555257, i32* %24
  br label %307

; <label>:99:                                     ; preds = %25
  %100 = load i64, i64* @p, align 8
  %101 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 1
  %104 = load i64, i64* %8, align 8
  %105 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %104
  store i64 %103, i64* %105, align 8
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* @p, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* @p, align 8
  %109 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %108
  store i64 %106, i64* %109, align 8
  store i32 -1121501627, i32* %24
  br label %307

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %8, align 8
  store i32 942917007, i32* %24
  br label %307

; <label>:113:                                    ; preds = %25
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %114
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [5050 x i64], [5050 x i64]* %115, i64 0, i64 %117
  store i64 1000000000000000000, i64* %118, align 8
  %119 = load i64, i64* %2, align 8
  %120 = add nsw i64 %119, 1
  store i64 0, i64* @p, align 8
  store i64 %120, i64* getelementptr inbounds ([5050 x i64], [5050 x i64]* @second, i64 0, i64 0), align 16
  %121 = load i64, i64* %2, align 8
  store i64 %121, i64* %9, align 8
  store i32 -1765474331, i32* %24
  br label %307

; <label>:122:                                    ; preds = %25
  %123 = load i64, i64* %9, align 8
  %124 = icmp sge i64 %123, 1
  %125 = select i1 %124, i32 -1947095611, i32 -1557372389
  store i32 %125, i32* %24
  br label %307

; <label>:126:                                    ; preds = %25
  store i32 1067130006, i32* %24
  br label %307

; <label>:127:                                    ; preds = %25
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %128
  %130 = load i64, i64* @p, align 8
  %131 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [5050 x i64], [5050 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %135
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [5050 x i64], [5050 x i64]* %136, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = icmp sle i64 %134, %139
  %141 = select i1 %140, i32 1453845878, i32 -1228565040
  store i32 %141, i32* %24
  br label %307

; <label>:142:                                    ; preds = %25
  %143 = load i64, i64* @p, align 8
  %144 = add nsw i64 %143, -1
  store i64 %144, i64* @p, align 8
  store i32 1067130006, i32* %24
  br label %307

; <label>:145:                                    ; preds = %25
  %146 = load i64, i64* @p, align 8
  %147 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %148, 1
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %150
  store i64 %149, i64* %151, align 8
  %152 = load i64, i64* %9, align 8
  %153 = load i64, i64* @p, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* @p, align 8
  %155 = getelementptr inbounds [5050 x i64], [5050 x i64]* @second, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  store i32 2015118519, i32* %24
  br label %307

; <label>:156:                                    ; preds = %25
  %157 = load i64, i64* %9, align 8
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %9, align 8
  store i32 -1765474331, i32* %24
  br label %307

; <label>:159:                                    ; preds = %25
  store i64 1, i64* %10, align 8
  store i32 214871052, i32* %24
  br label %307

; <label>:160:                                    ; preds = %25
  %161 = load i64, i64* %10, align 8
  %162 = load i64, i64* %2, align 8
  %163 = icmp sle i64 %161, %162
  %164 = select i1 %163, i32 -1048283007, i32 227698704
  store i32 %164, i32* %24
  br label %307

; <label>:165:                                    ; preds = %25
  %166 = load i64, i64* %10, align 8
  %167 = getelementptr inbounds [5050 x i64], [5050 x i64]* @lv, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %11, align 8
  %169 = load i64, i64* %10, align 8
  store i64 %169, i64* %12, align 8
  %170 = load i64, i64* %10, align 8
  store i64 %170, i64* %13, align 8
  %171 = load i64, i64* %10, align 8
  %172 = getelementptr inbounds [5050 x i64], [5050 x i64]* @rt, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %14, align 8
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [202 x [5050 x i64]], [202 x [5050 x i64]]* @a, i64 0, i64 %174
  %176 = load i64, i64* %10, align 8
  %177 = getelementptr inbounds [5050 x i64], [5050 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  store i64 %178, i64* %15, align 8
  %179 = load i64, i64* %15, align 8
  %180 = load i64, i64* %11, align 8
  %181 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %180
  %182 = load i64, i64* %13, align 8
  %183 = getelementptr inbounds [5050 x i64], [5050 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, %179
  store i64 %185, i64* %183, align 8
  %186 = load i64, i64* %15, align 8
  %187 = load i64, i64* %11, align 8
  %188 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %187
  %189 = load i64, i64* %14, align 8
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds [5050 x i64], [5050 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = sub nsw i64 %192, %186
  store i64 %193, i64* %191, align 8
  %194 = load i64, i64* %15, align 8
  %195 = load i64, i64* %12, align 8
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %196
  %198 = load i64, i64* %13, align 8
  %199 = getelementptr inbounds [5050 x i64], [5050 x i64]* %197, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = sub nsw i64 %200, %194
  store i64 %201, i64* %199, align 8
  %202 = load i64, i64* %15, align 8
  %203 = load i64, i64* %12, align 8
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %204
  %206 = load i64, i64* %14, align 8
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds [5050 x i64], [5050 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, %202
  store i64 %210, i64* %208, align 8
  store i32 -1489069196, i32* %24
  br label %307

; <label>:211:                                    ; preds = %25
  %212 = load i64, i64* %10, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %10, align 8
  store i32 214871052, i32* %24
  br label %307

; <label>:214:                                    ; preds = %25
  store i32 314302984, i32* %24
  br label %307

; <label>:215:                                    ; preds = %25
  %216 = load i64, i64* %7, align 8
  %217 = add nsw i64 %216, 1
  store i64 %217, i64* %7, align 8
  store i32 -1697668525, i32* %24
  br label %307

; <label>:218:                                    ; preds = %25
  store i64 1, i64* %16, align 8
  store i32 1112254590, i32* %24
  br label %307

; <label>:219:                                    ; preds = %25
  %220 = load i64, i64* %16, align 8
  %221 = load i64, i64* %2, align 8
  %222 = icmp sle i64 %220, %221
  %223 = select i1 %222, i32 1975483071, i32 827409876
  store i32 %223, i32* %24
  br label %307

; <label>:224:                                    ; preds = %25
  %225 = load i64, i64* %16, align 8
  store i64 %225, i64* %17, align 8
  store i32 -808141979, i32* %24
  br label %307

; <label>:226:                                    ; preds = %25
  %227 = load i64, i64* %17, align 8
  %228 = load i64, i64* %2, align 8
  %229 = icmp sle i64 %227, %228
  %230 = select i1 %229, i32 -629302869, i32 -715566566
  store i32 %230, i32* %24
  br label %307

; <label>:231:                                    ; preds = %25
  %232 = load i64, i64* %16, align 8
  %233 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %232
  %234 = load i64, i64* %17, align 8
  %235 = sub nsw i64 %234, 1
  %236 = getelementptr inbounds [5050 x i64], [5050 x i64]* %233, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %16, align 8
  %239 = sub nsw i64 %238, 1
  %240 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %239
  %241 = load i64, i64* %17, align 8
  %242 = getelementptr inbounds [5050 x i64], [5050 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %237, %243
  %245 = load i64, i64* %16, align 8
  %246 = sub nsw i64 %245, 1
  %247 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %246
  %248 = load i64, i64* %17, align 8
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds [5050 x i64], [5050 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %244, %251
  %253 = load i64, i64* %16, align 8
  %254 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @pt, i64 0, i64 %253
  %255 = load i64, i64* %17, align 8
  %256 = getelementptr inbounds [5050 x i64], [5050 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %252, %257
  %259 = load i64, i64* %16, align 8
  %260 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %259
  %261 = load i64, i64* %17, align 8
  %262 = getelementptr inbounds [5050 x i64], [5050 x i64]* %260, i64 0, i64 %261
  store i64 %258, i64* %262, align 8
  store i32 -1291418863, i32* %24
  br label %307

; <label>:263:                                    ; preds = %25
  %264 = load i64, i64* %17, align 8
  %265 = add nsw i64 %264, 1
  store i64 %265, i64* %17, align 8
  store i32 -808141979, i32* %24
  br label %307

; <label>:266:                                    ; preds = %25
  store i32 1272751349, i32* %24
  br label %307

; <label>:267:                                    ; preds = %25
  %268 = load i64, i64* %16, align 8
  %269 = add nsw i64 %268, 1
  store i64 %269, i64* %16, align 8
  store i32 1112254590, i32* %24
  br label %307

; <label>:270:                                    ; preds = %25
  store i64 0, i64* %18, align 8
  store i64 1, i64* %19, align 8
  store i32 871042903, i32* %24
  br label %307

; <label>:271:                                    ; preds = %25
  %272 = load i64, i64* %19, align 8
  %273 = load i64, i64* %2, align 8
  %274 = icmp sle i64 %272, %273
  %275 = select i1 %274, i32 -558588992, i32 350774548
  store i32 %275, i32* %24
  br label %307

; <label>:276:                                    ; preds = %25
  store i64 0, i64* %20, align 8
  %277 = load i64, i64* %19, align 8
  store i64 %277, i64* %21, align 8
  store i32 -717819031, i32* %24
  br label %307

; <label>:278:                                    ; preds = %25
  %279 = load i64, i64* %21, align 8
  %280 = load i64, i64* %2, align 8
  %281 = icmp sle i64 %279, %280
  %282 = select i1 %281, i32 1486032283, i32 1537494874
  store i32 %282, i32* %24
  br label %307

; <label>:283:                                    ; preds = %25
  %284 = load i64, i64* %19, align 8
  %285 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %284
  %286 = load i64, i64* %21, align 8
  %287 = getelementptr inbounds [5050 x i64], [5050 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %20, align 8
  %290 = sub nsw i64 %288, %289
  call void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8) %18, i64 %290)
  %291 = load i64, i64* %21, align 8
  %292 = getelementptr inbounds [5050 x i64], [5050 x i64]* @dist, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i64, i64* %20, align 8
  %295 = add nsw i64 %294, %293
  store i64 %295, i64* %20, align 8
  store i32 -1887692702, i32* %24
  br label %307

; <label>:296:                                    ; preds = %25
  %297 = load i64, i64* %21, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, i64* %21, align 8
  store i32 -717819031, i32* %24
  br label %307

; <label>:299:                                    ; preds = %25
  store i32 -1392577321, i32* %24
  br label %307

; <label>:300:                                    ; preds = %25
  %301 = load i64, i64* %19, align 8
  %302 = add nsw i64 %301, 1
  store i64 %302, i64* %19, align 8
  store i32 871042903, i32* %24
  br label %307

; <label>:303:                                    ; preds = %25
  %304 = load i64, i64* %18, align 8
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %305, i8 signext 10)
  ret i32 0

; <label>:307:                                    ; preds = %300, %299, %296, %283, %278, %276, %271, %270, %267, %266, %263, %231, %226, %224, %219, %218, %215, %214, %211, %165, %160, %159, %156, %145, %142, %127, %126, %122, %113, %110, %99, %96, %81, %80, %75, %71, %66, %65, %62, %61, %58, %52, %47, %46, %41, %40, %37, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3upxIxxEvRT_T0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -208340476, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -208340476, label %14
    i32 -1096039667, label %19
    i32 -1386249232, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1096039667, i32 -1386249232
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -1386249232, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  store i32 435741380, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 435741380, label %18
    i32 -1695106934, label %22
    i32 -181997917, label %45
    i32 -1216687177, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 -1695106934, i32 -1216687177
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
  store i32 -181997917, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 435741380, i32* %14
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
