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
  br label %16

; <label>:16:                                     ; preds = %24, %2
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %16
  %19 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %8, align 8
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %16

; <label>:26:                                     ; preds = %16
  %27 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %3, align 8
  ret %"class.std::basic_ostream"* %27
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
  br label %40

; <label>:40:                                     ; preds = %57, %0
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %49, i64 0, i64 2
  store i64 1000000000000000000, i64* %50, align 8
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %52, i64 0, i64 1
  store i64 1000000000000000000, i64* %53, align 8
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %55, i64 0, i64 0
  store i64 1000000000000000000, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %44
  %58 = load i64, i64* %2, align 8
  %59 = add i64 %58, 653472400079491745
  %60 = add i64 %59, 1
  %61 = sub i64 %60, 653472400079491745
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %2, align 8
  br label %40

; <label>:63:                                     ; preds = %40
  %64 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  store i64 %64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @pref, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %86, %63
  %66 = load i64, i64* %3, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %69, label %91

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 %70, -3467157223774271459
  %72 = sub i64 %71, 1
  %73 = add i64 %72, -3467157223774271459
  %74 = sub nsw i64 %70, 1
  %75 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %73
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %76, 5950045042375608688
  %81 = add i64 %80, %79
  %82 = sub i64 %81, 5950045042375608688
  %83 = add nsw i64 %76, %79
  %84 = load i64, i64* %3, align 8
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %69
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, 1
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %87, 1
  store i64 %89, i64* %3, align 8
  br label %65

; <label>:91:                                     ; preds = %65
  %92 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %120

; <label>:94:                                     ; preds = %91
  %95 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %96 = xor i64 %95, -1
  %97 = xor i64 1, -1
  %98 = xor i64 437629254726236266, -1
  %99 = or i64 %96, %97
  %100 = or i64 437629254726236266, %98
  %101 = xor i64 %99, -1
  %102 = and i64 %101, %100
  %103 = and i64 %95, 1
  store i64 %102, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %104 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %105 = xor i64 1, -1
  %106 = xor i64 %104, %105
  %107 = and i64 %106, %104
  %108 = and i64 %104, 1
  %109 = xor i64 %107, -1
  %110 = and i64 1, %109
  %111 = xor i64 1, -1
  %112 = and i64 %107, %111
  %113 = or i64 %110, %112
  %114 = xor i64 %107, 1
  store i64 %113, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %115 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 0), align 16
  %116 = xor i64 1, -1
  %117 = xor i64 %115, %116
  %118 = and i64 %117, %115
  %119 = and i64 %115, 1
  store i64 %118, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  br label %121

; <label>:120:                                    ; preds = %91
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %121

; <label>:121:                                    ; preds = %120, %94
  store i64 1, i64* %4, align 8
  br label %122

; <label>:122:                                    ; preds = %484, %121
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %490

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %4, align 8
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %245

; <label>:131:                                    ; preds = %126
  %132 = load i64, i64* %4, align 8
  %133 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x i64], [3 x i64]* %133, i64 0, i64 0
  %135 = load i64, i64* %4, align 8
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, 1
  %139 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %137
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %134, i64* dereferenceable(8) %139)
  %140 = load i64, i64* %4, align 8
  %141 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x i64], [3 x i64]* %141, i64 0, i64 1
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 %143, -8578453910015725473
  %145 = sub i64 %144, 1
  %146 = add i64 %145, -8578453910015725473
  %147 = sub nsw i64 %143, 1
  %148 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %146
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %142, i64* dereferenceable(8) %148)
  %149 = load i64, i64* %4, align 8
  %150 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %150, i64 0, i64 2
  %152 = load i64, i64* %4, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %154
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %151, i64* dereferenceable(8) %156)
  %157 = load i64, i64* %4, align 8
  %158 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x i64], [3 x i64]* %158, i64 0, i64 0
  %160 = load i64, i64* %4, align 8
  %161 = add i64 %160, 5003290896274856630
  %162 = sub i64 %161, 1
  %163 = sub i64 %162, 5003290896274856630
  %164 = sub nsw i64 %160, 1
  %165 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %163
  %166 = getelementptr inbounds [3 x i64], [3 x i64]* %165, i64 0, i64 0
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, 7414190411305014516
  %169 = add i64 %168, 2
  %170 = sub i64 %169, 7414190411305014516
  %171 = add nsw i64 %167, 2
  store i64 %170, i64* %5, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %159, i64* dereferenceable(8) %5)
  %172 = load i64, i64* %4, align 8
  %173 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %172
  %174 = getelementptr inbounds [3 x i64], [3 x i64]* %173, i64 0, i64 1
  %175 = load i64, i64* %4, align 8
  %176 = add i64 %175, -4441770608986321148
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -4441770608986321148
  %179 = sub nsw i64 %175, 1
  %180 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %178
  %181 = getelementptr inbounds [3 x i64], [3 x i64]* %180, i64 0, i64 0
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %182, -263658751901444594
  %184 = add i64 %183, 1
  %185 = add i64 %184, -263658751901444594
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %6, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %174, i64* dereferenceable(8) %6)
  %187 = load i64, i64* %4, align 8
  %188 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i64], [3 x i64]* %188, i64 0, i64 1
  %190 = load i64, i64* %4, align 8
  %191 = sub i64 %190, -3117866965056888419
  %192 = sub i64 %191, 1
  %193 = add i64 %192, -3117866965056888419
  %194 = sub nsw i64 %190, 1
  %195 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %193
  %196 = getelementptr inbounds [3 x i64], [3 x i64]* %195, i64 0, i64 1
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, 1790838420946608504
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 1790838420946608504
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %7, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %189, i64* dereferenceable(8) %7)
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x i64], [3 x i64]* %203, i64 0, i64 2
  %205 = load i64, i64* %4, align 8
  %206 = add i64 %205, -5486885918934343647
  %207 = sub i64 %206, 1
  %208 = sub i64 %207, -5486885918934343647
  %209 = sub nsw i64 %205, 1
  %210 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %208
  %211 = getelementptr inbounds [3 x i64], [3 x i64]* %210, i64 0, i64 0
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, -5965007953146343122
  %214 = add i64 %213, 2
  %215 = add i64 %214, -5965007953146343122
  %216 = add nsw i64 %212, 2
  store i64 %215, i64* %8, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %204, i64* dereferenceable(8) %8)
  %217 = load i64, i64* %4, align 8
  %218 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i64], [3 x i64]* %218, i64 0, i64 2
  %220 = load i64, i64* %4, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, 1
  %224 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %222
  %225 = getelementptr inbounds [3 x i64], [3 x i64]* %224, i64 0, i64 1
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 0, 2
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 2
  store i64 %228, i64* %9, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %219, i64* dereferenceable(8) %9)
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x i64], [3 x i64]* %231, i64 0, i64 2
  %233 = load i64, i64* %4, align 8
  %234 = sub i64 %233, 6682290725967118478
  %235 = sub i64 %234, 1
  %236 = add i64 %235, 6682290725967118478
  %237 = sub nsw i64 %233, 1
  %238 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %236
  %239 = getelementptr inbounds [3 x i64], [3 x i64]* %238, i64 0, i64 2
  %240 = load i64, i64* %239, align 8
  %241 = sub i64 %240, 4532855580338815886
  %242 = add i64 %241, 2
  %243 = add i64 %242, 4532855580338815886
  %244 = add nsw i64 %240, 2
  store i64 %243, i64* %10, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %232, i64* dereferenceable(8) %10)
  br label %483

; <label>:245:                                    ; preds = %126
  %246 = load i64, i64* %4, align 8
  %247 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %246
  %248 = getelementptr inbounds [3 x i64], [3 x i64]* %247, i64 0, i64 0
  %249 = load i64, i64* %4, align 8
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, 1
  %253 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %251
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %4, align 8
  %256 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = xor i64 1, -1
  %259 = xor i64 %257, %258
  %260 = and i64 %259, %257
  %261 = and i64 %257, 1
  %262 = sub i64 0, %260
  %263 = sub i64 %254, %262
  %264 = add nsw i64 %254, %260
  store i64 %263, i64* %11, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %11)
  %265 = load i64, i64* %4, align 8
  %266 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %265
  %267 = getelementptr inbounds [3 x i64], [3 x i64]* %266, i64 0, i64 1
  %268 = load i64, i64* %4, align 8
  %269 = add i64 %268, 2539659298141780699
  %270 = sub i64 %269, 1
  %271 = sub i64 %270, 2539659298141780699
  %272 = sub nsw i64 %268, 1
  %273 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %271
  %274 = load i64, i64* %273, align 8
  %275 = load i64, i64* %4, align 8
  %276 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = xor i64 1, -1
  %279 = xor i64 %277, %278
  %280 = and i64 %279, %277
  %281 = and i64 %277, 1
  %282 = xor i64 %280, -1
  %283 = and i64 1119957344462350099, %282
  %284 = xor i64 1119957344462350099, -1
  %285 = and i64 %280, %284
  %286 = xor i64 1, -1
  %287 = and i64 %286, 1119957344462350099
  %288 = and i64 1, %284
  %289 = or i64 %283, %285
  %290 = or i64 %287, %288
  %291 = xor i64 %289, %290
  %292 = xor i64 %280, 1
  %293 = sub i64 %274, 7507344782492676264
  %294 = add i64 %293, %291
  %295 = add i64 %294, 7507344782492676264
  %296 = add nsw i64 %274, %291
  store i64 %295, i64* %12, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %267, i64* dereferenceable(8) %12)
  %297 = load i64, i64* %4, align 8
  %298 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %297
  %299 = getelementptr inbounds [3 x i64], [3 x i64]* %298, i64 0, i64 2
  %300 = load i64, i64* %4, align 8
  %301 = sub i64 %300, -2998041602937231612
  %302 = sub i64 %301, 1
  %303 = add i64 %302, -2998041602937231612
  %304 = sub nsw i64 %300, 1
  %305 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pref, i64 0, i64 %303
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %4, align 8
  %308 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = xor i64 %309, -1
  %311 = xor i64 1, -1
  %312 = xor i64 7352367413683159699, -1
  %313 = or i64 %310, %311
  %314 = or i64 7352367413683159699, %312
  %315 = xor i64 %313, -1
  %316 = and i64 %315, %314
  %317 = and i64 %309, 1
  %318 = sub i64 0, %306
  %319 = sub i64 0, %316
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %306, %316
  store i64 %321, i64* %13, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %299, i64* dereferenceable(8) %13)
  %323 = load i64, i64* %4, align 8
  %324 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x i64], [3 x i64]* %324, i64 0, i64 0
  %326 = load i64, i64* %4, align 8
  %327 = add i64 %326, 2809543056152953750
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, 2809543056152953750
  %330 = sub nsw i64 %326, 1
  %331 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %329
  %332 = getelementptr inbounds [3 x i64], [3 x i64]* %331, i64 0, i64 0
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %4, align 8
  %335 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = xor i64 %336, -1
  %338 = xor i64 1, -1
  %339 = xor i64 3857257934158908600, -1
  %340 = or i64 %337, %338
  %341 = or i64 3857257934158908600, %339
  %342 = xor i64 %340, -1
  %343 = and i64 %342, %341
  %344 = and i64 %336, 1
  %345 = sub i64 0, %333
  %346 = sub i64 0, %343
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add nsw i64 %333, %343
  store i64 %348, i64* %14, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %325, i64* dereferenceable(8) %14)
  %350 = load i64, i64* %4, align 8
  %351 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i64], [3 x i64]* %351, i64 0, i64 1
  %353 = load i64, i64* %4, align 8
  %354 = add i64 %353, 6426794307239088973
  %355 = sub i64 %354, 1
  %356 = sub i64 %355, 6426794307239088973
  %357 = sub nsw i64 %353, 1
  %358 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %356
  %359 = getelementptr inbounds [3 x i64], [3 x i64]* %358, i64 0, i64 1
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %4, align 8
  %362 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = xor i64 %363, -1
  %365 = xor i64 1, -1
  %366 = xor i64 7950155863443615571, -1
  %367 = or i64 %364, %365
  %368 = or i64 7950155863443615571, %366
  %369 = xor i64 %367, -1
  %370 = and i64 %369, %368
  %371 = and i64 %363, 1
  %372 = xor i64 %370, -1
  %373 = and i64 1, %372
  %374 = xor i64 1, -1
  %375 = and i64 %370, %374
  %376 = or i64 %373, %375
  %377 = xor i64 %370, 1
  %378 = sub i64 %360, -84335499065996687
  %379 = add i64 %378, %376
  %380 = add i64 %379, -84335499065996687
  %381 = add nsw i64 %360, %376
  store i64 %380, i64* %15, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %352, i64* dereferenceable(8) %15)
  %382 = load i64, i64* %4, align 8
  %383 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %382
  %384 = getelementptr inbounds [3 x i64], [3 x i64]* %383, i64 0, i64 1
  %385 = load i64, i64* %4, align 8
  %386 = sub i64 %385, -7208894169385280159
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -7208894169385280159
  %389 = sub nsw i64 %385, 1
  %390 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %388
  %391 = getelementptr inbounds [3 x i64], [3 x i64]* %390, i64 0, i64 0
  %392 = load i64, i64* %391, align 8
  %393 = load i64, i64* %4, align 8
  %394 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = xor i64 1, -1
  %397 = xor i64 %395, %396
  %398 = and i64 %397, %395
  %399 = and i64 %395, 1
  %400 = xor i64 %398, -1
  %401 = and i64 5281200235926764504, %400
  %402 = xor i64 5281200235926764504, -1
  %403 = and i64 %398, %402
  %404 = xor i64 1, -1
  %405 = and i64 %404, 5281200235926764504
  %406 = and i64 1, %402
  %407 = or i64 %401, %403
  %408 = or i64 %405, %406
  %409 = xor i64 %407, %408
  %410 = xor i64 %398, 1
  %411 = sub i64 %392, -1944406343959041099
  %412 = add i64 %411, %409
  %413 = add i64 %412, -1944406343959041099
  %414 = add nsw i64 %392, %409
  store i64 %413, i64* %16, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %384, i64* dereferenceable(8) %16)
  %415 = load i64, i64* %4, align 8
  %416 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x i64], [3 x i64]* %416, i64 0, i64 2
  %418 = load i64, i64* %4, align 8
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub nsw i64 %418, 1
  %422 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %420
  %423 = getelementptr inbounds [3 x i64], [3 x i64]* %422, i64 0, i64 0
  %424 = load i64, i64* %423, align 8
  %425 = load i64, i64* %4, align 8
  %426 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = xor i64 1, -1
  %429 = xor i64 %427, %428
  %430 = and i64 %429, %427
  %431 = and i64 %427, 1
  %432 = sub i64 %424, 4092529179186848129
  %433 = add i64 %432, %430
  %434 = add i64 %433, 4092529179186848129
  %435 = add nsw i64 %424, %430
  store i64 %434, i64* %17, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %417, i64* dereferenceable(8) %17)
  %436 = load i64, i64* %4, align 8
  %437 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %436
  %438 = getelementptr inbounds [3 x i64], [3 x i64]* %437, i64 0, i64 2
  %439 = load i64, i64* %4, align 8
  %440 = add i64 %439, 5193508017128452272
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, 5193508017128452272
  %443 = sub nsw i64 %439, 1
  %444 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %442
  %445 = getelementptr inbounds [3 x i64], [3 x i64]* %444, i64 0, i64 1
  %446 = load i64, i64* %445, align 8
  %447 = load i64, i64* %4, align 8
  %448 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = xor i64 %449, -1
  %451 = xor i64 1, -1
  %452 = xor i64 -4886177626240540600, -1
  %453 = or i64 %450, %451
  %454 = or i64 -4886177626240540600, %452
  %455 = xor i64 %453, -1
  %456 = and i64 %455, %454
  %457 = and i64 %449, 1
  %458 = add i64 %446, -4178481997583226618
  %459 = add i64 %458, %456
  %460 = sub i64 %459, -4178481997583226618
  %461 = add nsw i64 %446, %456
  store i64 %460, i64* %18, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %438, i64* dereferenceable(8) %18)
  %462 = load i64, i64* %4, align 8
  %463 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %462
  %464 = getelementptr inbounds [3 x i64], [3 x i64]* %463, i64 0, i64 2
  %465 = load i64, i64* %4, align 8
  %466 = sub i64 0, 1
  %467 = add i64 %465, %466
  %468 = sub nsw i64 %465, 1
  %469 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %467
  %470 = getelementptr inbounds [3 x i64], [3 x i64]* %469, i64 0, i64 2
  %471 = load i64, i64* %470, align 8
  %472 = load i64, i64* %4, align 8
  %473 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = xor i64 1, -1
  %476 = xor i64 %474, %475
  %477 = and i64 %476, %474
  %478 = and i64 %474, 1
  %479 = add i64 %471, 8703998331504067797
  %480 = add i64 %479, %477
  %481 = sub i64 %480, 8703998331504067797
  %482 = add nsw i64 %471, %477
  store i64 %481, i64* %19, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %464, i64* dereferenceable(8) %19)
  br label %483

; <label>:483:                                    ; preds = %245, %131
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i64, i64* %4, align 8
  %486 = sub i64 %485, -4388990110101964708
  %487 = add i64 %486, 1
  %488 = add i64 %487, -4388990110101964708
  %489 = add nsw i64 %485, 1
  store i64 %488, i64* %4, align 8
  br label %122

; <label>:490:                                    ; preds = %122
  store i64 1000000000000000000, i64* %20, align 8
  store i64 0, i64* %21, align 8
  %491 = load i64, i64* @n, align 8
  %492 = sub i64 0, 1
  %493 = add i64 %491, %492
  %494 = sub nsw i64 %491, 1
  store i64 %493, i64* %22, align 8
  br label %495

; <label>:495:                                    ; preds = %525, %490
  %496 = load i64, i64* %22, align 8
  %497 = icmp sge i64 %496, 0
  br i1 %497, label %498, label %532

; <label>:498:                                    ; preds = %495
  %499 = load i64, i64* %21, align 8
  %500 = load i64, i64* %22, align 8
  %501 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %500
  %502 = getelementptr inbounds [3 x i64], [3 x i64]* %501, i64 0, i64 0
  %503 = load i64, i64* %22, align 8
  %504 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x i64], [3 x i64]* %504, i64 0, i64 1
  %506 = load i64, i64* %22, align 8
  %507 = getelementptr inbounds [200010 x [3 x i64]], [200010 x [3 x i64]]* @dp, i64 0, i64 %506
  %508 = getelementptr inbounds [3 x i64], [3 x i64]* %507, i64 0, i64 2
  %509 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %505, i64* dereferenceable(8) %508)
  %510 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %502, i64* dereferenceable(8) %509)
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 0, %499
  %513 = sub i64 0, %511
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add nsw i64 %499, %511
  store i64 %515, i64* %23, align 8
  call void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %23)
  %517 = load i64, i64* %22, align 8
  %518 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = load i64, i64* %21, align 8
  %521 = add i64 %520, -7346756336508777676
  %522 = add i64 %521, %519
  %523 = sub i64 %522, -7346756336508777676
  %524 = add nsw i64 %520, %519
  store i64 %523, i64* %21, align 8
  br label %525

; <label>:525:                                    ; preds = %498
  %526 = load i64, i64* %22, align 8
  %527 = sub i64 0, %526
  %528 = sub i64 0, -1
  %529 = add i64 %527, %528
  %530 = sub i64 0, %529
  %531 = add nsw i64 %526, -1
  store i64 %530, i64* %22, align 8
  br label %495

; <label>:532:                                    ; preds = %495
  %533 = load i64, i64* %20, align 8
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %533)
  %535 = load i32, i32* %1, align 4
  ret i32 %535
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %14

; <label>:14:                                     ; preds = %10, %2
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
  br i1 %14, label %15, label %52

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
  %37 = add i64 %36, 7376878021689656464
  %38 = add i64 %37, %35
  %39 = sub i64 %38, 7376878021689656464
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
  %48 = sub i64 %47, 188575418030205398
  %49 = add i64 %48, 1
  %50 = add i64 %49, 188575418030205398
  %51 = add i64 %47, 1
  store i64 %50, i64* %5, align 8
  br label %12

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %53, align 8
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
  %6 = sub i64 %5, -122990387705274803
  %7 = add i64 %6, 0
  %8 = add i64 %7, -122990387705274803
  %9 = add i64 %5, 0
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = urem i64 %10, 624
  store i64 %11, i64* %3, align 8
  %12 = load i64, i64* %3, align 8
  ret i64 %12
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
