; ModuleID = 'Project_CodeNet_C++1400/p03132/s653153393.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s653153393.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z6chkminIxxEvRT_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@gen = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [3 x i64]] zeroinitializer, align 16
@pref = global [200010 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653153393.cpp, i8* null }]

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
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt6vectorIxSaIxEE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %11 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %14, i64** %15, align 8
  %16 = alloca i32
  store i32 -1977307843, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %33
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1977307843, label %20
    i32 1233557745, label %23
    i32 1214894653, label %29
    i32 872720489, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %33

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %22 = select i1 %21, i32 1233557745, i32 872720489
  store i32 %22, i32* %16
  br label %33

; <label>:23:                                     ; preds = %17
  %24 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1214894653, i32* %16
  br label %33

; <label>:29:                                     ; preds = %17
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1977307843, i32* %16
  br label %33

; <label>:31:                                     ; preds = %17
  %32 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %32

; <label>:33:                                     ; preds = %29, %23, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define dereferenceable(280) %"class.std::basic_istream"* @_ZrsRSiRSt4pairIxxE(%"class.std::basic_istream"* dereferenceable(280), %"struct.std::pair"* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_istream"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_istream"* %0, %"class.std::basic_istream"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %9)
  %11 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %3, align 8
  ret %"class.std::basic_istream"* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRKSt4pairIxxE(%"class.std::basic_ostream"* dereferenceable(272), %"struct.std::pair"* dereferenceable(16)) #0 {
  %3 = alloca %"class.std::basic_ostream"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::basic_ostream"* %0, %"class.std::basic_ostream"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %5, i64 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %10, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @gen, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  %40 = alloca i32
  store i32 -2137899151, i32* %40
  br label %41

; <label>:41:                                     ; preds = %0, %340
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 -2137899151, label %44
    i32 -1984955259, label %49
    i32 106329994, label %62
    i32 -204527541, label %65
    i32 290047639, label %67
    i32 -767901213, label %72
    i32 25041594, label %83
    i32 -772846953, label %86
    i32 -2002427208, label %90
    i32 570035799, label %98
    i32 -1493396553, label %99
    i32 1534028531, label %100
    i32 1232388340, label %105
    i32 990633462, label %111
    i32 1854375211, label %184
    i32 2041586473, label %302
    i32 -1046728664, label %303
    i32 396636002, label %306
    i32 -1667091071, label %309
    i32 2000140888, label %313
    i32 1254021808, label %333
    i32 -272423887, label %336
  ]

; <label>:43:                                     ; preds = %41
  br label %340

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* @n, align 8
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i32 -1984955259, i32 -204527541
  store i32 %48, i32* %40
  br label %340

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %53
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %54, i64 0, i64 2
  store i64 1000000000000000000, i64* %55, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %57, i64 0, i64 1
  store i64 1000000000000000000, i64* %58, align 8
  %59 = load i64, i64* %2, align 8
  %60 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %60, i64 0, i64 0
  store i64 1000000000000000000, i64* %61, align 8
  store i32 106329994, i32* %40
  br label %340

; <label>:62:                                     ; preds = %41
  %63 = load i64, i64* %2, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %2, align 8
  store i32 -2137899151, i32* %40
  br label %340

; <label>:65:                                     ; preds = %41
  %66 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %66, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 290047639, i32* %40
  br label %340

; <label>:67:                                     ; preds = %41
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* @n, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 -767901213, i32 -772846953
  store i32 %71, i32* %40
  br label %340

; <label>:72:                                     ; preds = %41
  %73 = load i64, i64* %3, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %76, %79
  %81 = load i64, i64* %3, align 8
  %82 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  store i32 25041594, i32* %40
  br label %340

; <label>:83:                                     ; preds = %41
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %3, align 8
  store i32 290047639, i32* %40
  br label %340

; <label>:86:                                     ; preds = %41
  %87 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 -2002427208, i32 570035799
  store i32 %89, i32* %40
  br label %340

; <label>:90:                                     ; preds = %41
  %91 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %92 = and i64 %91, 1
  store i64 %92, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %93 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %94 = and i64 %93, 1
  %95 = xor i64 %94, 1
  store i64 %95, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %96 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %97 = and i64 %96, 1
  store i64 %97, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i32 -1493396553, i32* %40
  br label %340

; <label>:98:                                     ; preds = %41
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 -1493396553, i32* %40
  br label %340

; <label>:99:                                     ; preds = %41
  store i64 1, i64* %4, align 8
  store i32 1534028531, i32* %40
  br label %340

; <label>:100:                                    ; preds = %41
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* @n, align 8
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i32 1232388340, i32 396636002
  store i32 %104, i32* %40
  br label %340

; <label>:105:                                    ; preds = %41
  %106 = load i64, i64* %4, align 8
  %107 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 990633462, i32 1854375211
  store i32 %110, i32* %40
  br label %340

; <label>:111:                                    ; preds = %41
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i64], [3 x i64]* %113, i64 0, i64 0
  %115 = load i64, i64* %4, align 8
  %116 = sub nsw i64 %115, 1
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %116
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %114, i64* dereferenceable(8) %117)
  %118 = load i64, i64* %4, align 8
  %119 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %119, i64 0, i64 1
  %121 = load i64, i64* %4, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %122
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %120, i64* dereferenceable(8) %123)
  %124 = load i64, i64* %4, align 8
  %125 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %124
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %125, i64 0, i64 2
  %127 = load i64, i64* %4, align 8
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %128
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %129)
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %130
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %131, i64 0, i64 0
  %133 = load i64, i64* %4, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i64], [3 x i64]* %135, i64 0, i64 0
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 2
  store i64 %138, i64* %5, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %132, i64* dereferenceable(8) %5)
  %139 = load i64, i64* %4, align 8
  %140 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i64], [3 x i64]* %140, i64 0, i64 1
  %142 = load i64, i64* %4, align 8
  %143 = sub nsw i64 %142, 1
  %144 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %144, i64 0, i64 0
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %6, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %6)
  %148 = load i64, i64* %4, align 8
  %149 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %149, i64 0, i64 1
  %151 = load i64, i64* %4, align 8
  %152 = sub nsw i64 %151, 1
  %153 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %152
  %154 = getelementptr inbounds [3 x i64], [3 x i64]* %153, i64 0, i64 1
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %7, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %7)
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %158, i64 0, i64 2
  %160 = load i64, i64* %4, align 8
  %161 = sub nsw i64 %160, 1
  %162 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [3 x i64], [3 x i64]* %162, i64 0, i64 0
  %164 = load i64, i64* %163, align 8
  %165 = add nsw i64 %164, 2
  store i64 %165, i64* %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %8)
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %167, i64 0, i64 2
  %169 = load i64, i64* %4, align 8
  %170 = sub nsw i64 %169, 1
  %171 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %170
  %172 = getelementptr inbounds [3 x i64], [3 x i64]* %171, i64 0, i64 1
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 2
  store i64 %174, i64* %9, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %168, i64* dereferenceable(8) %9)
  %175 = load i64, i64* %4, align 8
  %176 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %175
  %177 = getelementptr inbounds [3 x i64], [3 x i64]* %176, i64 0, i64 2
  %178 = load i64, i64* %4, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %179
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %180, i64 0, i64 2
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 2
  store i64 %183, i64* %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %177, i64* dereferenceable(8) %10)
  store i32 2041586473, i32* %40
  br label %340

; <label>:184:                                    ; preds = %41
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %185
  %187 = getelementptr inbounds [3 x i64], [3 x i64]* %186, i64 0, i64 0
  %188 = load i64, i64* %4, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = and i64 %194, 1
  %196 = add nsw i64 %191, %195
  store i64 %196, i64* %11, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %187, i64* dereferenceable(8) %11)
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %197
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %198, i64 0, i64 1
  %200 = load i64, i64* %4, align 8
  %201 = sub nsw i64 %200, 1
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %4, align 8
  %205 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = and i64 %206, 1
  %208 = xor i64 %207, 1
  %209 = add nsw i64 %203, %208
  store i64 %209, i64* %12, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %12)
  %210 = load i64, i64* %4, align 8
  %211 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i64], [3 x i64]* %211, i64 0, i64 2
  %213 = load i64, i64* %4, align 8
  %214 = sub nsw i64 %213, 1
  %215 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %4, align 8
  %218 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = and i64 %219, 1
  %221 = add nsw i64 %216, %220
  store i64 %221, i64* %13, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %212, i64* dereferenceable(8) %13)
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %223, i64 0, i64 0
  %225 = load i64, i64* %4, align 8
  %226 = sub nsw i64 %225, 1
  %227 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %226
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %227, i64 0, i64 0
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = and i64 %232, 1
  %234 = add nsw i64 %229, %233
  store i64 %234, i64* %14, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %224, i64* dereferenceable(8) %14)
  %235 = load i64, i64* %4, align 8
  %236 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %235
  %237 = getelementptr inbounds [3 x i64], [3 x i64]* %236, i64 0, i64 1
  %238 = load i64, i64* %4, align 8
  %239 = sub nsw i64 %238, 1
  %240 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i64], [3 x i64]* %240, i64 0, i64 1
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %4, align 8
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = and i64 %245, 1
  %247 = xor i64 %246, 1
  %248 = add nsw i64 %242, %247
  store i64 %248, i64* %15, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %15)
  %249 = load i64, i64* %4, align 8
  %250 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i64], [3 x i64]* %250, i64 0, i64 1
  %252 = load i64, i64* %4, align 8
  %253 = sub nsw i64 %252, 1
  %254 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i64], [3 x i64]* %254, i64 0, i64 0
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = and i64 %259, 1
  %261 = xor i64 %260, 1
  %262 = add nsw i64 %256, %261
  store i64 %262, i64* %16, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %16)
  %263 = load i64, i64* %4, align 8
  %264 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i64], [3 x i64]* %264, i64 0, i64 2
  %266 = load i64, i64* %4, align 8
  %267 = sub nsw i64 %266, 1
  %268 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %267
  %269 = getelementptr inbounds [3 x i64], [3 x i64]* %268, i64 0, i64 0
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %4, align 8
  %272 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = and i64 %273, 1
  %275 = add nsw i64 %270, %274
  store i64 %275, i64* %17, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %265, i64* dereferenceable(8) %17)
  %276 = load i64, i64* %4, align 8
  %277 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x i64], [3 x i64]* %277, i64 0, i64 2
  %279 = load i64, i64* %4, align 8
  %280 = sub nsw i64 %279, 1
  %281 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %281, i64 0, i64 1
  %283 = load i64, i64* %282, align 8
  %284 = load i64, i64* %4, align 8
  %285 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = and i64 %286, 1
  %288 = add nsw i64 %283, %287
  store i64 %288, i64* %18, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %18)
  %289 = load i64, i64* %4, align 8
  %290 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i64], [3 x i64]* %290, i64 0, i64 2
  %292 = load i64, i64* %4, align 8
  %293 = sub nsw i64 %292, 1
  %294 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x i64], [3 x i64]* %294, i64 0, i64 2
  %296 = load i64, i64* %295, align 8
  %297 = load i64, i64* %4, align 8
  %298 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = and i64 %299, 1
  %301 = add nsw i64 %296, %300
  store i64 %301, i64* %19, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %291, i64* dereferenceable(8) %19)
  store i32 2041586473, i32* %40
  br label %340

; <label>:302:                                    ; preds = %41
  store i32 -1046728664, i32* %40
  br label %340

; <label>:303:                                    ; preds = %41
  %304 = load i64, i64* %4, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %4, align 8
  store i32 1534028531, i32* %40
  br label %340

; <label>:306:                                    ; preds = %41
  store i64 1000000000000000000, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %307 = load i64, i64* @n, align 8
  %308 = sub nsw i64 %307, 1
  store i64 %308, i64* %22, align 8
  store i32 -1667091071, i32* %40
  br label %340

; <label>:309:                                    ; preds = %41
  %310 = load i64, i64* %22, align 8
  %311 = icmp sge i64 %310, 0
  %312 = select i1 %311, i32 2000140888, i32 -272423887
  store i32 %312, i32* %40
  br label %340

; <label>:313:                                    ; preds = %41
  %314 = load i64, i64* %21, align 8
  %315 = load i64, i64* %22, align 8
  %316 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %315
  %317 = getelementptr inbounds [3 x i64], [3 x i64]* %316, i64 0, i64 0
  %318 = load i64, i64* %22, align 8
  %319 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %318
  %320 = getelementptr inbounds [3 x i64], [3 x i64]* %319, i64 0, i64 1
  %321 = load i64, i64* %22, align 8
  %322 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x i64], [3 x i64]* %322, i64 0, i64 2
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %320, i64* dereferenceable(8) %323)
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %317, i64* dereferenceable(8) %324)
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %314, %326
  store i64 %327, i64* %23, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %328 = load i64, i64* %22, align 8
  %329 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %21, align 8
  %332 = add nsw i64 %331, %330
  store i64 %332, i64* %21, align 8
  store i32 1254021808, i32* %40
  br label %340

; <label>:333:                                    ; preds = %41
  %334 = load i64, i64* %22, align 8
  %335 = add nsw i64 %334, -1
  store i64 %335, i64* %22, align 8
  store i32 -1667091071, i32* %40
  br label %340

; <label>:336:                                    ; preds = %41
  %337 = load i64, i64* %20, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %333, %313, %309, %306, %303, %302, %184, %111, %105, %100, %99, %98, %90, %86, %83, %72, %67, %65, %62, %49, %44, %43
  br label %41
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1841077451, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1841077451, label %15
    i32 1276742169, label %20
    i32 -2114594203, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1276742169, i32 -2114594203
  store i32 %19, i32* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -2114594203, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
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
  store i32 1481707485, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1481707485, label %16
    i32 887309893, label %21
    i32 -415681212, label %23
    i32 240044271, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 887309893, i32 -415681212
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 240044271, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 240044271, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

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
  store i32 152750932, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 152750932, label %18
    i32 1687302068, label %22
    i32 -1184910945, label %45
    i32 860316479, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 1687302068, i32 860316479
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
  store i32 -1184910945, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 152750932, i32* %14
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
define internal void @_GLOBAL__sub_I_s653153393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
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
