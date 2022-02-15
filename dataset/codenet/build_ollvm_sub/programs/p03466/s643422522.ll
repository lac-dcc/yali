; ModuleID = 'Project_CodeNet_C++1400/p03466/s643422522.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s643422522.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

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

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mmtw = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZZ3rndxxE1d = internal global %"class.std::uniform_int_distribution" zeroinitializer, align 8
@_ZGVZ3rndxxE1d = internal global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643422522.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sqrx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sqri(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 %4, %6
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define double @_Z3sqrd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define x86_fp80 @_Z3sqre(x86_fp80) #4 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = fmul x86_fp80 %3, %4
  ret x86_fp80 %5
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @mmtw, i64 960172)
  ret void
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
define i64 @_Z3rndxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load atomic i8, i8* bitcast (i64* @_ZGVZ3rndxxE1d to i8*) acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = call i32 @__cxa_guard_acquire(i64* @_ZGVZ3rndxxE1d) #3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  invoke void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* @_ZZ3rndxxE1d, i64 0, i64 %13)
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %12
  call void @__cxa_guard_release(i64* @_ZGVZ3rndxxE1d) #3
  br label %15

; <label>:15:                                     ; preds = %14, %9, %2
  %16 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* @_ZZ3rndxxE1d, %"class.std::mersenne_twister_engine"* dereferenceable(5000) @mmtw)
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sub i64 0, %18
  %20 = add i64 %17, %19
  %21 = sub nsw i64 %17, %18
  %22 = sub i64 0, %20
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %20, 1
  %27 = srem i64 %16, %25
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %27, 4590264028192744884
  %30 = add i64 %29, %28
  %31 = sub i64 %30, 4590264028192744884
  %32 = add nsw i64 %27, %28
  ret i64 %31

; <label>:33:                                     ; preds = %12
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %5, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %6, align 4
  call void @__cxa_guard_abort(i64* @_ZGVZ3rndxxE1d) #3
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %5, align 8
  %39 = load i32, i32* %6, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

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

; Function Attrs: noinline uwtable
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %67

; <label>:39:                                     ; preds = %5
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %40 = load i32, i32* %8, align 4
  store i32 %40, i32* %11, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %39
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %50)
          to label %52 unwind label %59

; <label>:52:                                     ; preds = %45
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, -1597016645
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1597016645
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %11, align 4
  br label %41

; <label>:59:                                     ; preds = %45
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %12, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %423

; <label>:63:                                     ; preds = %41
  store i1 true, i1* %10, align 1
  %64 = load i1, i1* %10, align 1
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %66

; <label>:66:                                     ; preds = %65, %63
  br label %422

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %187

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = srem i32 %72, %75
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sdiv i32 %80, %83
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %15, align 4
  br label %110

; <label>:90:                                     ; preds = %71
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -1276554750
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1276554750
  %96 = add nsw i32 %92, 1
  %97 = sdiv i32 %91, %95
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %14, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, 1139622830
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1139622830
  %108 = add nsw i32 %104, 1
  %109 = srem i32 %103, %107
  store i32 %109, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %90, %79
  store i1 false, i1* %16, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %17, align 4
  br label %112

; <label>:112:                                    ; preds = %176, %110
  %113 = load i32, i32* %17, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %183

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 %118, -419113876
  %120 = add i32 %119, 1
  %121 = add i32 %120, -419113876
  %122 = add nsw i32 %118, 1
  %123 = load i32, i32* %15, align 4
  %124 = mul nsw i32 %121, %123
  %125 = icmp slt i32 %117, %124
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sub i32 %128, -1738022144
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1738022144
  %132 = add nsw i32 %128, 1
  %133 = srem i32 %127, %131
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %126
  %137 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %136
  br label %146

; <label>:139:                                    ; preds = %171, %168, %143, %136
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %12, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %423

; <label>:143:                                    ; preds = %126
  %144 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %145 unwind label %139

; <label>:145:                                    ; preds = %143
  br label %146

; <label>:146:                                    ; preds = %145, %138
  br label %175

; <label>:147:                                    ; preds = %116
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %14, align 4
  %150 = add i32 %149, 116868213
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 116868213
  %153 = add nsw i32 %149, 1
  %154 = load i32, i32* %15, align 4
  %155 = mul nsw i32 %152, %154
  %156 = sub i32 0, %155
  %157 = add i32 %148, %156
  %158 = sub nsw i32 %148, %155
  store i32 %157, i32* %18, align 4
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %14, align 4
  %161 = srem i32 %159, %160
  %162 = load i32, i32* %14, align 4
  %163 = add i32 %162, 718160618
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 718160618
  %166 = sub nsw i32 %162, 1
  %167 = icmp eq i32 %161, %165
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %147
  %169 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %170 unwind label %139

; <label>:170:                                    ; preds = %168
  br label %174

; <label>:171:                                    ; preds = %147
  %172 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %173 unwind label %139

; <label>:173:                                    ; preds = %171
  br label %174

; <label>:174:                                    ; preds = %173, %170
  br label %175

; <label>:175:                                    ; preds = %174, %146
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %17, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %17, align 4
  br label %112

; <label>:183:                                    ; preds = %112
  store i1 true, i1* %16, align 1
  %184 = load i1, i1* %16, align 1
  br i1 %184, label %186, label %185

; <label>:185:                                    ; preds = %183
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %186

; <label>:186:                                    ; preds = %185, %183
  br label %422

; <label>:187:                                    ; preds = %67
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, 910642367
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 910642367
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %19, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %19, align 4
  %195 = sub i32 0, %193
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %193, %194
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub nsw i32 %198, 1
  %203 = load i32, i32* %19, align 4
  %204 = sdiv i32 %201, %203
  store i32 %204, i32* %20, align 4
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %19, align 4
  %207 = srem i32 %205, %206
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %245

; <label>:209:                                    ; preds = %187
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %210 = load i32, i32* %8, align 4
  store i32 %210, i32* %22, align 4
  br label %211

; <label>:211:                                    ; preds = %235, %209
  %212 = load i32, i32* %22, align 4
  %213 = load i32, i32* %9, align 4
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %241

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %22, align 4
  %217 = load i32, i32* %20, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = srem i32 %216, %219
  %222 = load i32, i32* %20, align 4
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %231

; <label>:224:                                    ; preds = %215
  %225 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %226 unwind label %227

; <label>:226:                                    ; preds = %224
  br label %234

; <label>:227:                                    ; preds = %231, %224
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = extractvalue { i8*, i32 } %228, 0
  store i8* %229, i8** %12, align 8
  %230 = extractvalue { i8*, i32 } %228, 1
  store i32 %230, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %423

; <label>:231:                                    ; preds = %215
  %232 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %233 unwind label %227

; <label>:233:                                    ; preds = %231
  br label %234

; <label>:234:                                    ; preds = %233, %226
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %22, align 4
  %237 = sub i32 %236, 1515546606
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1515546606
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %22, align 4
  br label %211

; <label>:241:                                    ; preds = %211
  store i1 true, i1* %21, align 1
  %242 = load i1, i1* %21, align 1
  br i1 %242, label %244, label %243

; <label>:243:                                    ; preds = %241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %244

; <label>:244:                                    ; preds = %243, %241
  br label %422

; <label>:245:                                    ; preds = %187
  %246 = load i32, i32* %20, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  store i32 %248, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %250 = load i32, i32* %7, align 4
  %251 = add i32 %250, -1407786408
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1407786408
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %25, align 4
  br label %255

; <label>:255:                                    ; preds = %319, %245
  %256 = load i32, i32* %24, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = load i32, i32* %25, align 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %320

; <label>:264:                                    ; preds = %255
  %265 = load i32, i32* %24, align 4
  %266 = load i32, i32* %25, align 4
  %267 = sub i32 0, %265
  %268 = sub i32 0, %266
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %265, %266
  %272 = sdiv i32 %270, 2
  store i32 %272, i32* %26, align 4
  %273 = load i32, i32* %19, align 4
  %274 = load i32, i32* %26, align 4
  %275 = load i32, i32* %20, align 4
  %276 = sub i32 %274, 1749180358
  %277 = add i32 %276, %275
  %278 = add i32 %277, 1749180358
  %279 = add nsw i32 %274, %275
  %280 = add i32 %278, 1891126155
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1891126155
  %283 = sub nsw i32 %278, 1
  %284 = load i32, i32* %20, align 4
  %285 = sdiv i32 %282, %284
  %286 = add i32 %273, 1449698406
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 1449698406
  %289 = sub nsw i32 %273, %285
  store i32 %288, i32* %27, align 4
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %26, align 4
  %292 = sub i32 0, %291
  %293 = add i32 %290, %292
  %294 = sub nsw i32 %290, %291
  store i32 %293, i32* %28, align 4
  %295 = load i32, i32* %28, align 4
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %28, align 4
  %298 = sext i32 %297 to i64
  %299 = sub i64 0, %298
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, 1
  %304 = load i32, i32* %23, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %302, %305
  %307 = sub i64 0, %296
  %308 = sub i64 0, %306
  %309 = add i64 %307, %308
  %310 = sub i64 0, %309
  %311 = add nsw i64 %296, %306
  %312 = load i32, i32* %27, align 4
  %313 = sext i32 %312 to i64
  %314 = icmp sge i64 %310, %313
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %264
  %316 = load i32, i32* %26, align 4
  store i32 %316, i32* %24, align 4
  br label %319

; <label>:317:                                    ; preds = %264
  %318 = load i32, i32* %26, align 4
  store i32 %318, i32* %25, align 4
  br label %319

; <label>:319:                                    ; preds = %317, %315
  br label %255

; <label>:320:                                    ; preds = %255
  %321 = load i32, i32* %24, align 4
  store i32 %321, i32* %29, align 4
  %322 = load i32, i32* %29, align 4
  %323 = load i32, i32* %20, align 4
  %324 = sub i32 0, %322
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %322, %323
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub nsw i32 %327, 1
  %332 = load i32, i32* %20, align 4
  %333 = sdiv i32 %330, %332
  store i32 %333, i32* %30, align 4
  %334 = load i32, i32* %7, align 4
  %335 = load i32, i32* %29, align 4
  %336 = add i32 %334, 1403839109
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 1403839109
  %339 = sub nsw i32 %334, %335
  store i32 %338, i32* %31, align 4
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %30, align 4
  %342 = add i32 %340, -394352103
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -394352103
  %345 = sub nsw i32 %340, %341
  store i32 %344, i32* %32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %346 = load i32, i32* %8, align 4
  store i32 %346, i32* %34, align 4
  br label %347

; <label>:347:                                    ; preds = %414, %320
  %348 = load i32, i32* %34, align 4
  %349 = load i32, i32* %9, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %421

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %34, align 4
  %353 = load i32, i32* %31, align 4
  %354 = load i32, i32* %32, align 4
  %355 = sub i32 %353, 280594913
  %356 = add i32 %355, %354
  %357 = add i32 %356, 280594913
  %358 = add nsw i32 %353, %354
  %359 = icmp slt i32 %352, %357
  br i1 %359, label %360, label %380

; <label>:360:                                    ; preds = %351
  %361 = load i32, i32* %34, align 4
  %362 = load i32, i32* %20, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %365 = add nsw i32 %362, 1
  %366 = srem i32 %361, %364
  %367 = load i32, i32* %20, align 4
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %376

; <label>:369:                                    ; preds = %360
  %370 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 66)
          to label %371 unwind label %372

; <label>:371:                                    ; preds = %369
  br label %379

; <label>:372:                                    ; preds = %409, %406, %376, %369
  %373 = landingpad { i8*, i32 }
          cleanup
  %374 = extractvalue { i8*, i32 } %373, 0
  store i8* %374, i8** %12, align 8
  %375 = extractvalue { i8*, i32 } %373, 1
  store i32 %375, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %423

; <label>:376:                                    ; preds = %360
  %377 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 65)
          to label %378 unwind label %372

; <label>:378:                                    ; preds = %376
  br label %379

; <label>:379:                                    ; preds = %378, %371
  br label %413

; <label>:380:                                    ; preds = %351
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sub i32 0, %381
  %384 = sub i32 0, %382
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %381, %382
  %388 = add i32 %386, 48117069
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 48117069
  %391 = sub nsw i32 %386, 1
  %392 = load i32, i32* %34, align 4
  %393 = sub i32 %390, -858394183
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -858394183
  %396 = sub nsw i32 %390, %392
  store i32 %395, i32* %35, align 4
  %397 = load i32, i32* %35, align 4
  %398 = load i32, i32* %20, align 4
  %399 = add i32 %398, 43390853
  %400 = add i32 %399, 1
  %401 = sub i32 %400, 43390853
  %402 = add nsw i32 %398, 1
  %403 = srem i32 %397, %401
  %404 = load i32, i32* %20, align 4
  %405 = icmp eq i32 %403, %404
  br i1 %405, label %406, label %409

; <label>:406:                                    ; preds = %380
  %407 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 65)
          to label %408 unwind label %372

; <label>:408:                                    ; preds = %406
  br label %412

; <label>:409:                                    ; preds = %380
  %410 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %33, i8 signext 66)
          to label %411 unwind label %372

; <label>:411:                                    ; preds = %409
  br label %412

; <label>:412:                                    ; preds = %411, %408
  br label %413

; <label>:413:                                    ; preds = %412, %379
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %34, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %34, align 4
  br label %347

; <label>:421:                                    ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %422

; <label>:422:                                    ; preds = %421, %244, %186, %66
  ret void

; <label>:423:                                    ; preds = %372, %227, %139, %59
  %424 = load i8*, i8** %12, align 8
  %425 = load i32, i32* %13, align 4
  %426 = insertvalue { i8*, i32 } undef, i8* %424, 0
  %427 = insertvalue { i8*, i32 } %426, i32 %425, 1
  resume { i8*, i32 } %427
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z6solve1B5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i8*, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %9, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %0, i32 %23, i32 %24, i32 %25, i32 %26)
  br label %92

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = add i32 %30, 1434860118
  %33 = add i32 %32, %31
  %34 = sub i32 %33, 1434860118
  %35 = add nsw i32 %30, %31
  %36 = sub i32 %34, -793499588
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -793499588
  %39 = sub nsw i32 %34, 1
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %38, %41
  %43 = sub nsw i32 %38, %40
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %44, -252614451
  %47 = add i32 %46, %45
  %48 = add i32 %47, -252614451
  %49 = add nsw i32 %44, %45
  %50 = add i32 %48, 670981728
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 670981728
  %53 = sub nsw i32 %48, 1
  %54 = load i32, i32* %8, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %10, i32 %28, i32 %29, i32 %42, i32 %56)
  %58 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %10) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %58, i8** %59, align 8
  %60 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %10) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %60, i8** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %63, i8* %65)
          to label %66 unwind label %87

; <label>:66:                                     ; preds = %27
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %15, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %68 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %68, i8** %69, align 8
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8
  %71 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %71, i8** %72, align 8
  br label %73

; <label>:73:                                     ; preds = %85, %66
  %74 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17) #3
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %73
  %76 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i8* %76, i8** %18, align 8
  %77 = load i8*, i8** %18, align 8
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 65
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i8*, i8** %18, align 8
  store i8 %83, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  br label %73

; <label>:87:                                     ; preds = %27
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %13, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %93

; <label>:91:                                     ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %92

; <label>:92:                                     ; preds = %91, %22
  ret void

; <label>:93:                                     ; preds = %87
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %14, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %12

; <label>:12:                                     ; preds = %38, %0
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -1077401514
  %15 = add i32 %14, -1
  %16 = sub i32 %15, -1077401514
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* %2, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %5)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %6)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 1754014171
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1754014171
  %30 = sub nsw i32 %26, 1
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  call void @_Z6solve1B5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %24, i32 %25, i32 %29, i32 %33)
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %19
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %12

; <label>:39:                                     ; preds = %36, %19
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %44

; <label>:43:                                     ; preds = %12
  ret i32 0

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

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
  %18 = sub i64 %17, 6952346530361935044
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 6952346530361935044
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 -7911392504656744724, %27
  %29 = xor i64 -7911392504656744724, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, -7911392504656744724
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
  %55 = add i64 %54, 9037268952622133086
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 9037268952622133086
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
  %6 = add i64 %5, 1583006098216212151
  %7 = add i64 %6, 0
  %8 = sub i64 %7, 1583006098216212151
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
  %6 = sub i64 %5, 286114871515464304
  %7 = add i64 %6, 0
  %8 = add i64 %7, 286114871515464304
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
  %25 = add i64 %23, -7820906572611981693
  %26 = sub i64 %25, %24
  %27 = sub i64 %26, -7820906572611981693
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
  %41 = add i64 %40, -1956858429990501261
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -1956858429990501261
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
  %55 = add i64 %53, -8204244015437146241
  %56 = sub i64 %55, %54
  %57 = sub i64 %56, -8204244015437146241
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
  br label %117

; <label>:67:                                     ; preds = %3
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %10, align 8
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %67
  br label %72

; <label>:72:                                     ; preds = %105, %71
  %73 = load i64, i64* %9, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add i64 %73, 1
  store i64 %77, i64* %16, align 8
  %79 = load i64, i64* %16, align 8
  %80 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %16, align 8
  %83 = udiv i64 %81, %82
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %17, i64 0, i64 %83)
  %84 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %18, %"class.std::mersenne_twister_engine"* dereferenceable(5000) %80, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %17)
  %85 = mul i64 %79, %84
  store i64 %85, i64* %15, align 8
  %86 = load i64, i64* %15, align 8
  %87 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %88 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %87)
  %89 = load i64, i64* %7, align 8
  %90 = sub i64 %88, 7714662284996582130
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 7714662284996582130
  %93 = sub i64 %88, %89
  %94 = sub i64 0, %92
  %95 = sub i64 %86, %94
  %96 = add i64 %86, %92
  store i64 %95, i64* %11, align 8
  br label %97

; <label>:97:                                     ; preds = %72
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
  br i1 %106, label %72, label %107

; <label>:107:                                    ; preds = %105
  br label %116

; <label>:108:                                    ; preds = %67
  %109 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %5, align 8
  %110 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %109)
  %111 = load i64, i64* %7, align 8
  %112 = add i64 %110, 8428558272166990058
  %113 = sub i64 %112, %111
  %114 = sub i64 %113, 8428558272166990058
  %115 = sub i64 %110, %111
  store i64 %114, i64* %11, align 8
  br label %116

; <label>:116:                                    ; preds = %108, %107
  br label %117

; <label>:117:                                    ; preds = %116, %63
  %118 = load i64, i64* %11, align 8
  %119 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %6, align 8
  %120 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %119)
  %121 = sub i64 %118, -5381850823884701293
  %122 = add i64 %121, %120
  %123 = add i64 %122, -5381850823884701293
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
  %28 = and i64 3967439006743511921, %27
  %29 = xor i64 3967439006743511921, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %24, -1
  %32 = and i64 %31, 3967439006743511921
  %33 = and i64 %24, %29
  %34 = or i64 %28, %30
  %35 = or i64 %32, %33
  %36 = xor i64 %34, %35
  %37 = xor i64 %26, %24
  store i64 %36, i64* %3, align 8
  %38 = load i64, i64* %3, align 8
  %39 = shl i64 %38, 7
  %40 = xor i64 2636928640, -1
  %41 = xor i64 %39, %40
  %42 = and i64 %41, %39
  %43 = and i64 %39, 2636928640
  %44 = load i64, i64* %3, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %42, %45
  %47 = xor i64 %42, -1
  %48 = and i64 %44, %47
  %49 = or i64 %46, %48
  %50 = xor i64 %44, %42
  store i64 %49, i64* %3, align 8
  %51 = load i64, i64* %3, align 8
  %52 = shl i64 %51, 15
  %53 = xor i64 %52, -1
  %54 = xor i64 4022730752, -1
  %55 = xor i64 835430045787927819, -1
  %56 = or i64 %53, %54
  %57 = or i64 835430045787927819, %55
  %58 = xor i64 %56, -1
  %59 = and i64 %58, %57
  %60 = and i64 %52, 4022730752
  %61 = load i64, i64* %3, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 %59, %62
  %64 = xor i64 %59, -1
  %65 = and i64 %61, %64
  %66 = or i64 %63, %65
  %67 = xor i64 %61, %59
  store i64 %66, i64* %3, align 8
  %68 = load i64, i64* %3, align 8
  %69 = lshr i64 %68, 18
  %70 = load i64, i64* %3, align 8
  %71 = xor i64 %70, -1
  %72 = and i64 4549948741666115784, %71
  %73 = xor i64 4549948741666115784, -1
  %74 = and i64 %70, %73
  %75 = xor i64 %69, -1
  %76 = and i64 %75, 4549948741666115784
  %77 = and i64 %69, %73
  %78 = or i64 %72, %74
  %79 = or i64 %76, %77
  %80 = xor i64 %78, %79
  %81 = xor i64 %70, %69
  store i64 %80, i64* %3, align 8
  %82 = load i64, i64* %3, align 8
  ret i64 %82
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
  br i1 %13, label %14, label %95

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [624 x i64], [624 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = xor i64 %18, -1
  %20 = xor i64 -2147483648, -1
  %21 = xor i64 -3975666523395489923, -1
  %22 = or i64 %19, %20
  %23 = or i64 -3975666523395489923, %21
  %24 = xor i64 %22, -1
  %25 = and i64 %24, %23
  %26 = and i64 %18, -2147483648
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %28 = load i64, i64* %5, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add i64 %28, 1
  %32 = getelementptr inbounds [624 x i64], [624 x i64]* %27, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 2147483647, -1
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %33
  %37 = and i64 %33, 2147483647
  %38 = and i64 %25, %36
  %39 = xor i64 %25, %36
  %40 = or i64 %38, %39
  %41 = or i64 %25, %36
  store i64 %40, i64* %6, align 8
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, -8767042695144202634
  %45 = add i64 %44, 397
  %46 = add i64 %45, -8767042695144202634
  %47 = add i64 %43, 397
  %48 = getelementptr inbounds [624 x i64], [624 x i64]* %42, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = lshr i64 %50, 1
  %52 = xor i64 %49, -1
  %53 = and i64 2872017036207173809, %52
  %54 = xor i64 2872017036207173809, -1
  %55 = and i64 %49, %54
  %56 = xor i64 %51, -1
  %57 = and i64 %56, 2872017036207173809
  %58 = and i64 %51, %54
  %59 = or i64 %53, %55
  %60 = or i64 %57, %58
  %61 = xor i64 %59, %60
  %62 = xor i64 %49, %51
  %63 = load i64, i64* %6, align 8
  %64 = xor i64 %63, -1
  %65 = xor i64 1, -1
  %66 = xor i64 -6464650465085865235, -1
  %67 = or i64 %64, %65
  %68 = or i64 -6464650465085865235, %66
  %69 = xor i64 %67, -1
  %70 = and i64 %69, %68
  %71 = and i64 %63, 1
  %72 = icmp ne i64 %70, 0
  %73 = select i1 %72, i64 2567483615, i64 0
  %74 = xor i64 %61, -1
  %75 = and i64 -4653360150222354709, %74
  %76 = xor i64 -4653360150222354709, -1
  %77 = and i64 %61, %76
  %78 = xor i64 %73, -1
  %79 = and i64 %78, -4653360150222354709
  %80 = and i64 %73, %76
  %81 = or i64 %75, %77
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = xor i64 %61, %73
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %86 = load i64, i64* %5, align 8
  %87 = getelementptr inbounds [624 x i64], [624 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %5, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %89, 1
  store i64 %93, i64* %5, align 8
  br label %11

; <label>:95:                                     ; preds = %11
  store i64 227, i64* %7, align 8
  br label %96

; <label>:96:                                     ; preds = %160, %95
  %97 = load i64, i64* %7, align 8
  %98 = icmp ult i64 %97, 623
  br i1 %98, label %99, label %167

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
  %110 = sub i64 0, 1
  %111 = sub i64 %109, %110
  %112 = add i64 %109, 1
  %113 = getelementptr inbounds [624 x i64], [624 x i64]* %108, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = xor i64 2147483647, -1
  %116 = xor i64 %114, %115
  %117 = and i64 %116, %114
  %118 = and i64 %114, 2147483647
  %119 = and i64 %106, %117
  %120 = xor i64 %106, %117
  %121 = or i64 %119, %120
  %122 = or i64 %106, %117
  store i64 %121, i64* %8, align 8
  %123 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %124 = load i64, i64* %7, align 8
  %125 = add i64 %124, -4476165573439756012
  %126 = add i64 %125, -227
  %127 = sub i64 %126, -4476165573439756012
  %128 = add i64 %124, -227
  %129 = getelementptr inbounds [624 x i64], [624 x i64]* %123, i64 0, i64 %127
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %8, align 8
  %132 = lshr i64 %131, 1
  %133 = xor i64 %130, -1
  %134 = and i64 1771771127534718951, %133
  %135 = xor i64 1771771127534718951, -1
  %136 = and i64 %130, %135
  %137 = xor i64 %132, -1
  %138 = and i64 %137, 1771771127534718951
  %139 = and i64 %132, %135
  %140 = or i64 %134, %136
  %141 = or i64 %138, %139
  %142 = xor i64 %140, %141
  %143 = xor i64 %130, %132
  %144 = load i64, i64* %8, align 8
  %145 = xor i64 1, -1
  %146 = xor i64 %144, %145
  %147 = and i64 %146, %144
  %148 = and i64 %144, 1
  %149 = icmp ne i64 %147, 0
  %150 = select i1 %149, i64 2567483615, i64 0
  %151 = xor i64 %142, -1
  %152 = and i64 %150, %151
  %153 = xor i64 %150, -1
  %154 = and i64 %142, %153
  %155 = or i64 %152, %154
  %156 = xor i64 %142, %150
  %157 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %158 = load i64, i64* %7, align 8
  %159 = getelementptr inbounds [624 x i64], [624 x i64]* %157, i64 0, i64 %158
  store i64 %155, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %99
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 0, %161
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %161, 1
  store i64 %165, i64* %7, align 8
  br label %96

; <label>:167:                                    ; preds = %96
  %168 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %169 = getelementptr inbounds [624 x i64], [624 x i64]* %168, i64 0, i64 623
  %170 = load i64, i64* %169, align 8
  %171 = xor i64 -2147483648, -1
  %172 = xor i64 %170, %171
  %173 = and i64 %172, %170
  %174 = and i64 %170, -2147483648
  %175 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %176 = getelementptr inbounds [624 x i64], [624 x i64]* %175, i64 0, i64 0
  %177 = load i64, i64* %176, align 8
  %178 = xor i64 %177, -1
  %179 = xor i64 2147483647, -1
  %180 = xor i64 -6782636222884376612, -1
  %181 = or i64 %178, %179
  %182 = or i64 -6782636222884376612, %180
  %183 = xor i64 %181, -1
  %184 = and i64 %183, %182
  %185 = and i64 %177, 2147483647
  %186 = and i64 %173, %184
  %187 = xor i64 %173, %184
  %188 = or i64 %186, %187
  %189 = or i64 %173, %184
  store i64 %188, i64* %9, align 8
  %190 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %191 = getelementptr inbounds [624 x i64], [624 x i64]* %190, i64 0, i64 396
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %9, align 8
  %194 = lshr i64 %193, 1
  %195 = xor i64 %192, -1
  %196 = and i64 -7290907118540309182, %195
  %197 = xor i64 -7290907118540309182, -1
  %198 = and i64 %192, %197
  %199 = xor i64 %194, -1
  %200 = and i64 %199, -7290907118540309182
  %201 = and i64 %194, %197
  %202 = or i64 %196, %198
  %203 = or i64 %200, %201
  %204 = xor i64 %202, %203
  %205 = xor i64 %192, %194
  %206 = load i64, i64* %9, align 8
  %207 = xor i64 %206, -1
  %208 = xor i64 1, -1
  %209 = xor i64 -413634717193063721, -1
  %210 = or i64 %207, %208
  %211 = or i64 -413634717193063721, %209
  %212 = xor i64 %210, -1
  %213 = and i64 %212, %211
  %214 = and i64 %206, 1
  %215 = icmp ne i64 %213, 0
  %216 = select i1 %215, i64 2567483615, i64 0
  %217 = xor i64 %204, -1
  %218 = and i64 %216, %217
  %219 = xor i64 %216, -1
  %220 = and i64 %204, %219
  %221 = or i64 %218, %220
  %222 = xor i64 %204, %216
  %223 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 0
  %224 = getelementptr inbounds [624 x i64], [624 x i64]* %223, i64 0, i64 623
  store i64 %221, i64* %224, align 8
  %225 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %10, i32 0, i32 1
  store i64 0, i64* %225, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  br label %27

; <label>:12:                                     ; preds = %2
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:14:                                     ; preds = %16, %12
  %15 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %14
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %22, i8* %24)
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %14

; <label>:27:                                     ; preds = %11, %14
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643422522.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
