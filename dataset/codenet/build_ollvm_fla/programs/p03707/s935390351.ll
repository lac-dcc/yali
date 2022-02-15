; ModuleID = 'Project_CodeNet_C++1400/p03707/s935390351.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s935390351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
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
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.std::move_iterator" = type { i64* }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt13random_deviceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt13random_deviceclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

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

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@kaijo = global %"class.std::vector" zeroinitializer, align 8
@invkaijo = global %"class.std::vector" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@cnt1 = global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt2 = global [2020 x [2020 x i64]] zeroinitializer, align 16
@cnt3 = global [2020 x [2020 x i64]] zeroinitializer, align 16
@c = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935390351.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #12
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z6Randomxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
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
  store i32 -1485352931, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1485352931, label %12
    i32 353456362, label %16
    i32 -1139261075, label %18
    i32 -2076403304, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 353456362, i32 -1139261075
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -2076403304, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -2076403304, i32* %8
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
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 315787329, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 315787329, label %11
    i32 -1442930983, label %15
    i32 -1148131867, label %16
    i32 58984561, label %17
    i32 245452595, label %24
    i32 963022654, label %30
    i32 -576873456, label %31
    i32 704884725, label %32
    i32 1380198697, label %35
    i32 192393572, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -1442930983, i32 -1148131867
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 192393572, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 58984561, i32* %7
  br label %38

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 245452595, i32 1380198697
  store i32 %23, i32* %7
  br label %38

; <label>:24:                                     ; preds = %8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 963022654, i32 -576873456
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 192393572, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 704884725, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 58984561, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 192393572, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %3, align 1
  ret i1 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %24, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 64227026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 64227026, label %13
    i32 622129128, label %17
    i32 -1464672120, label %18
    i32 -611448974, label %23
    i32 135310899, label %31
    i32 -653466339, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 622129128, i32 -1464672120
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -653466339, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %19, 2
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -611448974, i32 135310899
  store i32 %22, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sub nsw i64 %25, 1
  %27 = call i64 @_Z6modpowxx(i64 %24, i64 %26)
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %4, align 8
  store i32 -653466339, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z6modpowxx(i64 %32, i64 %34)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 -653466339, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %31, %23, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @kaijo) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.1"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @invkaijo) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @invkaijo to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9init_factx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = add nsw i64 %5, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @kaijo, i64 %6)
  %7 = load i64, i64* %2, align 8
  %8 = add nsw i64 %7, 1
  call void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"* @invkaijo, i64 %8)
  %9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 0) #3
  store i64 1, i64* %9, align 8
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 1254668915, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1254668915, label %14
    i32 1769712289, label %19
    i32 1790022222, label %32
    i32 1187990931, label %35
    i32 -498437527, label %36
    i32 -2008695199, label %42
    i32 -1668579319, label %49
    i32 -281089717, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1769712289, i32 1187990931
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, 1
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %3, align 8
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %26) #3
  store i64 %25, i64* %27, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %28) #3
  %30 = load i64, i64* %29, align 8
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %29, align 8
  store i32 1790022222, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 1254668915, i32* %10
  br label %53

; <label>:35:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -498437527, i32* %10
  br label %53

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -2008695199, i32 -281089717
  store i32 %41, i32* %10
  br label %53

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %4, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = call i64 @_Z6modpowxx(i64 %45, i64 1000000005)
  %47 = load i64, i64* %4, align 8
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @invkaijo, i64 %47) #3
  store i64 %46, i64* %48, align 8
  store i32 -1668579319, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 -498437527, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %49, %42, %36, %35, %32, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1673903270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1673903270, label %16
    i32 581820465, label %21
    i32 -621116264, label %27
    i32 1490413776, label %33
    i32 1651499158, label %42
    i32 313440156, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 581820465, i32 -621116264
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 313440156, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 1490413776, i32 1651499158
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %41, i64* %40) #3
  store i32 1651499158, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 313440156, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
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
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -152101387, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -152101387, label %14
    i32 -267673693, label %19
    i32 1682601691, label %20
    i32 1471577070, label %24
    i32 -735642840, label %28
    i32 -160175893, label %29
    i32 -1258452963, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -267673693, i32 1682601691
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1258452963, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -735642840, i32 1471577070
  store i32 %23, i32* %10
  br label %47

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -735642840, i32 -160175893
  store i32 %27, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1258452963, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @kaijo, i64 %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %33, %34
  %36 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @invkaijo, i64 %35) #3
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %32, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %7, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @invkaijo, i64 %40) #3
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %5, align 8
  store i32 -1258452963, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %5, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6modpowxx(i64 %3, i64 1000000005)
  store i64 %4, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  ret i64 %5
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
  store i32 0, i32* %1, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @m)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @q)
  store i64 0, i64* %2, align 8
  %32 = alloca i32
  store i32 258095139, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %415
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 258095139, label %36
    i32 -59974444, label %41
    i32 -300816894, label %42
    i32 1677323096, label %47
    i32 1001828315, label %53
    i32 -241354529, label %56
    i32 1880250304, label %57
    i32 2131104123, label %60
    i32 -1754659381, label %61
    i32 1263158871, label %66
    i32 1150676610, label %67
    i32 1687521699, label %72
    i32 1592045983, label %94
    i32 1914991109, label %97
    i32 -267844990, label %98
    i32 1384361977, label %101
    i32 1130489025, label %102
    i32 -798674947, label %107
    i32 1956558771, label %108
    i32 -30742774, label %113
    i32 2130902891, label %128
    i32 -57141428, label %131
    i32 924644137, label %132
    i32 678878851, label %135
    i32 1400968837, label %136
    i32 -72779949, label %141
    i32 -766207298, label %142
    i32 -193989822, label %147
    i32 -624998619, label %163
    i32 1303838973, label %172
    i32 -1606857627, label %181
    i32 320551883, label %197
    i32 1447248389, label %206
    i32 1111528203, label %215
    i32 -2025675191, label %216
    i32 -456757905, label %219
    i32 399354187, label %220
    i32 -1408192743, label %223
    i32 -766029947, label %224
    i32 250160004, label %229
    i32 1314962109, label %230
    i32 34611195, label %235
    i32 -509467969, label %264
    i32 548717318, label %267
    i32 -98841887, label %268
    i32 -1253279000, label %271
    i32 -967928590, label %272
    i32 1166665977, label %277
    i32 771930042, label %278
    i32 -405579319, label %283
    i32 -1963474201, label %312
    i32 1362681198, label %315
    i32 1205034084, label %316
    i32 1431447789, label %319
    i32 1882123290, label %320
    i32 940468999, label %325
    i32 2127230261, label %414
  ]

; <label>:35:                                     ; preds = %33
  br label %415

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* @n, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -59974444, i32 2131104123
  store i32 %40, i32* %32
  br label %415

; <label>:41:                                     ; preds = %33
  store i64 0, i64* %3, align 8
  store i32 -300816894, i32* %32
  br label %415

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @m, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 1677323096, i32 -241354529
  store i32 %46, i32* %32
  br label %415

; <label>:47:                                     ; preds = %33
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [2020 x i8], [2020 x i8]* %49, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  store i32 1001828315, i32* %32
  br label %415

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  store i32 -300816894, i32* %32
  br label %415

; <label>:56:                                     ; preds = %33
  store i32 1880250304, i32* %32
  br label %415

; <label>:57:                                     ; preds = %33
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %2, align 8
  store i32 258095139, i32* %32
  br label %415

; <label>:60:                                     ; preds = %33
  store i64 0, i64* %4, align 8
  store i32 -1754659381, i32* %32
  br label %415

; <label>:61:                                     ; preds = %33
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* @n, align 8
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i32 1263158871, i32 1384361977
  store i32 %65, i32* %32
  br label %415

; <label>:66:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  store i32 1150676610, i32* %32
  br label %415

; <label>:67:                                     ; preds = %33
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* @m, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 1687521699, i32 1914991109
  store i32 %71, i32* %32
  br label %415

; <label>:72:                                     ; preds = %33
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = getelementptr inbounds [2020 x i64], [2020 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [2020 x i8], [2020 x i8]* %80, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %78, %86
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %89
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds [2020 x i64], [2020 x i64]* %90, i64 0, i64 %92
  store i64 %87, i64* %93, align 8
  store i32 1592045983, i32* %32
  br label %415

; <label>:94:                                     ; preds = %33
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %5, align 8
  store i32 1150676610, i32* %32
  br label %415

; <label>:97:                                     ; preds = %33
  store i32 -267844990, i32* %32
  br label %415

; <label>:98:                                     ; preds = %33
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %4, align 8
  store i32 -1754659381, i32* %32
  br label %415

; <label>:101:                                    ; preds = %33
  store i64 0, i64* %6, align 8
  store i32 1130489025, i32* %32
  br label %415

; <label>:102:                                    ; preds = %33
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* @m, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -798674947, i32 678878851
  store i32 %106, i32* %32
  br label %415

; <label>:107:                                    ; preds = %33
  store i64 0, i64* %7, align 8
  store i32 1956558771, i32* %32
  br label %415

; <label>:108:                                    ; preds = %33
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 -30742774, i32 -57141428
  store i32 %112, i32* %32
  br label %415

; <label>:113:                                    ; preds = %33
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [2020 x i64], [2020 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 %120, 1
  %122 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [2020 x i64], [2020 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %119
  store i64 %127, i64* %125, align 8
  store i32 2130902891, i32* %32
  br label %415

; <label>:128:                                    ; preds = %33
  %129 = load i64, i64* %7, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %7, align 8
  store i32 1956558771, i32* %32
  br label %415

; <label>:131:                                    ; preds = %33
  store i32 924644137, i32* %32
  br label %415

; <label>:132:                                    ; preds = %33
  %133 = load i64, i64* %6, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %6, align 8
  store i32 1130489025, i32* %32
  br label %415

; <label>:135:                                    ; preds = %33
  store i64 0, i64* %8, align 8
  store i32 1400968837, i32* %32
  br label %415

; <label>:136:                                    ; preds = %33
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* @n, align 8
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i32 -72779949, i32 -1408192743
  store i32 %140, i32* %32
  br label %415

; <label>:141:                                    ; preds = %33
  store i64 0, i64* %9, align 8
  store i32 -766207298, i32* %32
  br label %415

; <label>:142:                                    ; preds = %33
  %143 = load i64, i64* %9, align 8
  %144 = load i64, i64* @m, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 -193989822, i32 -456757905
  store i32 %146, i32* %32
  br label %415

; <label>:147:                                    ; preds = %33
  %148 = load i64, i64* %8, align 8
  %149 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %148
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [2020 x i8], [2020 x i8]* %149, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %154
  %156 = load i64, i64* %9, align 8
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [2020 x i8], [2020 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %153, %160
  %162 = select i1 %161, i32 -624998619, i32 -1606857627
  store i32 %162, i32* %32
  br label %415

; <label>:163:                                    ; preds = %33
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %164
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [2020 x i8], [2020 x i8]* %165, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 1303838973, i32 -1606857627
  store i32 %171, i32* %32
  br label %415

; <label>:172:                                    ; preds = %33
  %173 = load i64, i64* %8, align 8
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %174
  %176 = load i64, i64* %9, align 8
  %177 = add nsw i64 %176, 2
  %178 = getelementptr inbounds [2020 x i64], [2020 x i64]* %175, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %178, align 8
  store i32 -1606857627, i32* %32
  br label %415

; <label>:181:                                    ; preds = %33
  %182 = load i64, i64* %8, align 8
  %183 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %182
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [2020 x i8], [2020 x i8]* %183, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = load i64, i64* %8, align 8
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %189
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds [2020 x i8], [2020 x i8]* %190, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %187, %194
  %196 = select i1 %195, i32 320551883, i32 1111528203
  store i32 %196, i32* %32
  br label %415

; <label>:197:                                    ; preds = %33
  %198 = load i64, i64* %8, align 8
  %199 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @c, i64 0, i64 %198
  %200 = load i64, i64* %9, align 8
  %201 = getelementptr inbounds [2020 x i8], [2020 x i8]* %199, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 49
  %205 = select i1 %204, i32 1447248389, i32 1111528203
  store i32 %205, i32* %32
  br label %415

; <label>:206:                                    ; preds = %33
  %207 = load i64, i64* %8, align 8
  %208 = add nsw i64 %207, 2
  %209 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %208
  %210 = load i64, i64* %9, align 8
  %211 = add nsw i64 %210, 1
  %212 = getelementptr inbounds [2020 x i64], [2020 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %212, align 8
  store i32 1111528203, i32* %32
  br label %415

; <label>:215:                                    ; preds = %33
  store i32 -2025675191, i32* %32
  br label %415

; <label>:216:                                    ; preds = %33
  %217 = load i64, i64* %9, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, i64* %9, align 8
  store i32 -766207298, i32* %32
  br label %415

; <label>:219:                                    ; preds = %33
  store i32 399354187, i32* %32
  br label %415

; <label>:220:                                    ; preds = %33
  %221 = load i64, i64* %8, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %8, align 8
  store i32 1400968837, i32* %32
  br label %415

; <label>:223:                                    ; preds = %33
  store i64 0, i64* %10, align 8
  store i32 -766029947, i32* %32
  br label %415

; <label>:224:                                    ; preds = %33
  %225 = load i64, i64* %10, align 8
  %226 = load i64, i64* @n, align 8
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i32 250160004, i32 -1253279000
  store i32 %228, i32* %32
  br label %415

; <label>:229:                                    ; preds = %33
  store i64 0, i64* %11, align 8
  store i32 1314962109, i32* %32
  br label %415

; <label>:230:                                    ; preds = %33
  %231 = load i64, i64* %11, align 8
  %232 = load i64, i64* @m, align 8
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i32 34611195, i32 548717318
  store i32 %234, i32* %32
  br label %415

; <label>:235:                                    ; preds = %33
  %236 = load i64, i64* %10, align 8
  %237 = add nsw i64 %236, 1
  %238 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %237
  %239 = load i64, i64* %11, align 8
  %240 = getelementptr inbounds [2020 x i64], [2020 x i64]* %238, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %10, align 8
  %243 = add nsw i64 %242, 1
  %244 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %243
  %245 = load i64, i64* %11, align 8
  %246 = add nsw i64 %245, 1
  %247 = getelementptr inbounds [2020 x i64], [2020 x i64]* %244, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, %241
  store i64 %249, i64* %247, align 8
  %250 = load i64, i64* %10, align 8
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %251
  %253 = load i64, i64* %11, align 8
  %254 = getelementptr inbounds [2020 x i64], [2020 x i64]* %252, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %10, align 8
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %257
  %259 = load i64, i64* %11, align 8
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [2020 x i64], [2020 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add nsw i64 %262, %255
  store i64 %263, i64* %261, align 8
  store i32 -509467969, i32* %32
  br label %415

; <label>:264:                                    ; preds = %33
  %265 = load i64, i64* %11, align 8
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %11, align 8
  store i32 1314962109, i32* %32
  br label %415

; <label>:267:                                    ; preds = %33
  store i32 -98841887, i32* %32
  br label %415

; <label>:268:                                    ; preds = %33
  %269 = load i64, i64* %10, align 8
  %270 = add nsw i64 %269, 1
  store i64 %270, i64* %10, align 8
  store i32 -766029947, i32* %32
  br label %415

; <label>:271:                                    ; preds = %33
  store i64 0, i64* %12, align 8
  store i32 -967928590, i32* %32
  br label %415

; <label>:272:                                    ; preds = %33
  %273 = load i64, i64* %12, align 8
  %274 = load i64, i64* @m, align 8
  %275 = icmp slt i64 %273, %274
  %276 = select i1 %275, i32 1166665977, i32 1431447789
  store i32 %276, i32* %32
  br label %415

; <label>:277:                                    ; preds = %33
  store i64 0, i64* %13, align 8
  store i32 771930042, i32* %32
  br label %415

; <label>:278:                                    ; preds = %33
  %279 = load i64, i64* %13, align 8
  %280 = load i64, i64* @n, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i32 -405579319, i32 1362681198
  store i32 %282, i32* %32
  br label %415

; <label>:283:                                    ; preds = %33
  %284 = load i64, i64* %13, align 8
  %285 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %284
  %286 = load i64, i64* %12, align 8
  %287 = add nsw i64 %286, 1
  %288 = getelementptr inbounds [2020 x i64], [2020 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = load i64, i64* %13, align 8
  %291 = add nsw i64 %290, 1
  %292 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %291
  %293 = load i64, i64* %12, align 8
  %294 = add nsw i64 %293, 1
  %295 = getelementptr inbounds [2020 x i64], [2020 x i64]* %292, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add nsw i64 %296, %289
  store i64 %297, i64* %295, align 8
  %298 = load i64, i64* %13, align 8
  %299 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %298
  %300 = load i64, i64* %12, align 8
  %301 = add nsw i64 %300, 1
  %302 = getelementptr inbounds [2020 x i64], [2020 x i64]* %299, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %13, align 8
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %305
  %307 = load i64, i64* %12, align 8
  %308 = add nsw i64 %307, 1
  %309 = getelementptr inbounds [2020 x i64], [2020 x i64]* %306, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, %303
  store i64 %311, i64* %309, align 8
  store i32 -1963474201, i32* %32
  br label %415

; <label>:312:                                    ; preds = %33
  %313 = load i64, i64* %13, align 8
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %13, align 8
  store i32 771930042, i32* %32
  br label %415

; <label>:315:                                    ; preds = %33
  store i32 1205034084, i32* %32
  br label %415

; <label>:316:                                    ; preds = %33
  %317 = load i64, i64* %12, align 8
  %318 = add nsw i64 %317, 1
  store i64 %318, i64* %12, align 8
  store i32 -967928590, i32* %32
  br label %415

; <label>:319:                                    ; preds = %33
  store i32 1882123290, i32* %32
  br label %415

; <label>:320:                                    ; preds = %33
  %321 = load i64, i64* @q, align 8
  %322 = add nsw i64 %321, -1
  store i64 %322, i64* @q, align 8
  %323 = icmp ne i64 %321, 0
  %324 = select i1 %323, i32 940468999, i32 2127230261
  store i32 %324, i32* %32
  br label %415

; <label>:325:                                    ; preds = %33
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %326, i64* dereferenceable(8) %15)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %327, i64* dereferenceable(8) %16)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %328, i64* dereferenceable(8) %17)
  %330 = load i64, i64* %16, align 8
  %331 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %330
  %332 = load i64, i64* %17, align 8
  %333 = getelementptr inbounds [2020 x i64], [2020 x i64]* %331, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %14, align 8
  %336 = sub nsw i64 %335, 1
  %337 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %336
  %338 = load i64, i64* %17, align 8
  %339 = getelementptr inbounds [2020 x i64], [2020 x i64]* %337, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub nsw i64 %334, %340
  %342 = load i64, i64* %16, align 8
  %343 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %342
  %344 = load i64, i64* %15, align 8
  %345 = sub nsw i64 %344, 1
  %346 = getelementptr inbounds [2020 x i64], [2020 x i64]* %343, i64 0, i64 %345
  %347 = load i64, i64* %346, align 8
  %348 = sub nsw i64 %341, %347
  %349 = load i64, i64* %14, align 8
  %350 = sub nsw i64 %349, 1
  %351 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt1, i64 0, i64 %350
  %352 = load i64, i64* %15, align 8
  %353 = sub nsw i64 %352, 1
  %354 = getelementptr inbounds [2020 x i64], [2020 x i64]* %351, i64 0, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = add nsw i64 %348, %355
  store i64 %356, i64* %18, align 8
  %357 = load i64, i64* %16, align 8
  %358 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %357
  %359 = load i64, i64* %17, align 8
  %360 = getelementptr inbounds [2020 x i64], [2020 x i64]* %358, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = load i64, i64* %14, align 8
  %363 = sub nsw i64 %362, 1
  %364 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %363
  %365 = load i64, i64* %17, align 8
  %366 = getelementptr inbounds [2020 x i64], [2020 x i64]* %364, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub nsw i64 %361, %367
  %369 = load i64, i64* %16, align 8
  %370 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %369
  %371 = load i64, i64* %15, align 8
  %372 = getelementptr inbounds [2020 x i64], [2020 x i64]* %370, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sub nsw i64 %368, %373
  %375 = load i64, i64* %14, align 8
  %376 = sub nsw i64 %375, 1
  %377 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt2, i64 0, i64 %376
  %378 = load i64, i64* %15, align 8
  %379 = getelementptr inbounds [2020 x i64], [2020 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %374, %380
  store i64 %381, i64* %19, align 8
  %382 = load i64, i64* %16, align 8
  %383 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %382
  %384 = load i64, i64* %17, align 8
  %385 = getelementptr inbounds [2020 x i64], [2020 x i64]* %383, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %387 = load i64, i64* %14, align 8
  %388 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %387
  %389 = load i64, i64* %17, align 8
  %390 = getelementptr inbounds [2020 x i64], [2020 x i64]* %388, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = sub nsw i64 %386, %391
  %393 = load i64, i64* %16, align 8
  %394 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %393
  %395 = load i64, i64* %15, align 8
  %396 = sub nsw i64 %395, 1
  %397 = getelementptr inbounds [2020 x i64], [2020 x i64]* %394, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub nsw i64 %392, %398
  %400 = load i64, i64* %14, align 8
  %401 = getelementptr inbounds [2020 x [2020 x i64]], [2020 x [2020 x i64]]* @cnt3, i64 0, i64 %400
  %402 = load i64, i64* %15, align 8
  %403 = sub nsw i64 %402, 1
  %404 = getelementptr inbounds [2020 x i64], [2020 x i64]* %401, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = add nsw i64 %399, %405
  store i64 %406, i64* %20, align 8
  %407 = load i64, i64* %18, align 8
  %408 = load i64, i64* %19, align 8
  %409 = sub nsw i64 %407, %408
  %410 = load i64, i64* %20, align 8
  %411 = sub nsw i64 %409, %410
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1882123290, i32* %32
  br label %415

; <label>:414:                                    ; preds = %33
  ret i32 0

; <label>:415:                                    ; preds = %325, %320, %319, %316, %315, %312, %283, %278, %277, %272, %271, %268, %267, %264, %235, %230, %229, %224, %223, %220, %219, %216, %215, %206, %197, %181, %172, %163, %147, %142, %141, %136, %135, %132, %131, %128, %113, %108, %107, %102, %101, %98, %97, %94, %72, %67, %66, %61, %60, %57, %56, %53, %47, %42, %41, %36, %35
  br label %33
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"*) #1

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
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
  store i32 1907048911, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1907048911, label %18
    i32 29517782, label %22
    i32 1277153425, label %45
    i32 1858533478, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 624
  %21 = select i1 %20, i32 29517782, i32 1858533478
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
  store i32 1277153425, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  store i32 1907048911, i32* %14
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
  store i32 1255753367, i32* %36
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %3, %116
  %39 = load i32, i32* %36
  switch i32 %39, label %40 [
    i32 1255753367, label %41
    i32 2090284756, label %46
    i32 370745916, label %55
    i32 1302604837, label %60
    i32 -1320083851, label %65
    i32 -1173454841, label %69
    i32 -1118185586, label %74
    i32 -2111651151, label %75
    i32 -995046852, label %92
    i32 1803459807, label %97
    i32 1727572329, label %101
    i32 947481620, label %104
    i32 1905710687, label %105
    i32 -1106267256, label %110
    i32 -2014161389, label %111
  ]

; <label>:40:                                     ; preds = %38
  br label %116

; <label>:41:                                     ; preds = %38
  %42 = load volatile i64, i64* %5
  %43 = load volatile i64, i64* %4
  %44 = icmp ugt i64 %42, %43
  %45 = select i1 %44, i32 2090284756, i32 -1173454841
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
  store i32 370745916, i32* %36
  br label %116

; <label>:55:                                     ; preds = %38
  %56 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %57 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %56)
  %58 = load i64, i64* %10, align 8
  %59 = sub i64 %57, %58
  store i64 %59, i64* %14, align 8
  store i32 1302604837, i32* %36
  br label %116

; <label>:60:                                     ; preds = %38
  %61 = load i64, i64* %14, align 8
  %62 = load i64, i64* %17, align 8
  %63 = icmp uge i64 %61, %62
  %64 = select i1 %63, i32 370745916, i32 -1320083851
  store i32 %64, i32* %36
  br label %116

; <label>:65:                                     ; preds = %38
  %66 = load i64, i64* %16, align 8
  %67 = load i64, i64* %14, align 8
  %68 = udiv i64 %67, %66
  store i64 %68, i64* %14, align 8
  store i32 -2014161389, i32* %36
  br label %116

; <label>:69:                                     ; preds = %38
  %70 = load i64, i64* %12, align 8
  %71 = load i64, i64* %13, align 8
  %72 = icmp ult i64 %70, %71
  %73 = select i1 %72, i32 -1118185586, i32 1905710687
  store i32 %73, i32* %36
  br label %116

; <label>:74:                                     ; preds = %38
  store i32 -2111651151, i32* %36
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
  store i32 -995046852, i32* %36
  br label %116

; <label>:92:                                     ; preds = %38
  %93 = load i64, i64* %14, align 8
  %94 = load i64, i64* %13, align 8
  %95 = icmp ugt i64 %93, %94
  %96 = select i1 %95, i32 1727572329, i32 1803459807
  store i32 %96, i32* %36
  store i1 true, i1* %37
  br label %116

; <label>:97:                                     ; preds = %38
  %98 = load i64, i64* %14, align 8
  %99 = load i64, i64* %18, align 8
  %100 = icmp ult i64 %98, %99
  store i32 1727572329, i32* %36
  store i1 %100, i1* %37
  br label %116

; <label>:101:                                    ; preds = %38
  %102 = load i1, i1* %37
  %103 = select i1 %102, i32 -2111651151, i32 947481620
  store i32 %103, i32* %36
  br label %116

; <label>:104:                                    ; preds = %38
  store i32 -1106267256, i32* %36
  br label %116

; <label>:105:                                    ; preds = %38
  %106 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %8, align 8
  %107 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* %106)
  %108 = load i64, i64* %10, align 8
  %109 = sub i64 %107, %108
  store i64 %109, i64* %14, align 8
  store i32 -1106267256, i32* %36
  br label %116

; <label>:110:                                    ; preds = %38
  store i32 -2014161389, i32* %36
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
  store i32 1684721545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1684721545, label %14
    i32 -1345008981, label %18
    i32 -522194533, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 624
  %17 = select i1 %16, i32 -1345008981, i32 -522194533
  store i32 %17, i32* %10
  br label %49

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 -522194533, i32* %10
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
  store i32 -1542079331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %126
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1542079331, label %16
    i32 -1978574513, label %20
    i32 -1003289368, label %53
    i32 1126979538, label %56
    i32 -1546775639, label %57
    i32 608133439, label %61
    i32 476827057, label %94
    i32 -1005441838, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %126

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 227
  %19 = select i1 %18, i32 -1978574513, i32 1126979538
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
  store i32 -1003289368, i32* %12
  br label %126

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* %6, align 8
  store i32 -1542079331, i32* %12
  br label %126

; <label>:56:                                     ; preds = %13
  store i64 227, i64* %8, align 8
  store i32 -1546775639, i32* %12
  br label %126

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %8, align 8
  %59 = icmp ult i64 %58, 623
  %60 = select i1 %59, i32 608133439, i32 -1005441838
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
  store i32 476827057, i32* %12
  br label %126

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %8, align 8
  store i32 -1546775639, i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.1"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -441714546, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -441714546, label %15
    i32 1025290358, label %19
    i32 1251708037, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1025290358, i32 1251708037
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.1"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 1251708037, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.1"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.1"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.1"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %4, align 8
  %8 = bitcast %"class.std::allocator.1"* %7 to %"class.__gnu_cxx::new_allocator.2"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.2"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8
  %23 = ptrtoint i64* %18 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %33, i64 %34, %"class.std::allocator.1"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 1
  store i64* %37, i64** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store i64* %47, i64** %7, align 8
  %48 = load i64*, i64** %7, align 8
  store i64* %48, i64** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8
  %57 = load i64*, i64** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %52, i64* %56, i64* %57, %"class.std::allocator.1"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store i64* %60, i64** %8, align 8
  %62 = load i64*, i64** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %62, i64 %63, %"class.std::allocator.1"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store i64* %66, i64** %8, align 8
  br label %89

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load i64*, i64** %7, align 8
  %76 = load i64*, i64** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %75, i64* %76, %"class.std::allocator.1"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %80, i64* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #14
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load i64*, i64** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %93, i64* %97, %"class.std::allocator.1"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load i64*, i64** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8
  %113 = ptrtoint i64* %108 to i64
  %114 = ptrtoint i64* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %100, i64* %104, i64 %116)
  %117 = load i64*, i64** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %119, i32 0, i32 0
  store i64* %117, i64** %120, align 8
  %121 = load i64*, i64** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %123, i32 0, i32 1
  store i64* %121, i64** %124, align 8
  %125 = load i64*, i64** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 2
  store i64* %127, i64** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #13
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.1"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 1
  store i64* %14, i64** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.1"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.1"* %2, %"class.std::allocator.1"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1382529851, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1382529851, label %24
    i32 1662727776, label %29
    i32 828066692, label %31
    i32 1105990850, label %44
    i32 1563086670, label %50
    i32 -229617166, label %53
    i32 -443616129, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1662727776, i32 828066692
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #14
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 1563086670, i32 1105990850
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 1563086670, i32 -229617166
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -443616129, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -443616129, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2086729859, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2086729859, label %14
    i32 1841530136, label %18
    i32 -1366000746, label %24
    i32 -229397233, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1841530136, i32 -1366000746
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.1"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1) %21, i64 %22)
  store i32 -229397233, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -229397233, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.1"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i64* %12, i64** %13, align 8
  %14 = load i64*, i64** %6, align 8
  %15 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i64* %15, i64** %16, align 8
  %17 = load i64*, i64** %7, align 8
  %18 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %20, i64* %22, i64* %17, %"class.std::allocator.1"* dereferenceable(1) %18)
  ret i64* %23
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -453851180, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -453851180, label %16
    i32 488181159, label %20
    i32 -1303069731, label %23
    i32 -139302474, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 488181159, i32 -139302474
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1303069731, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %4, align 8
  store i32 -453851180, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i64*, i64** %4, align 8
  ret i64* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1287388500, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1287388500, label %16
    i32 1026340402, label %21
    i32 2121585133, label %23
    i32 -1140574848, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1026340402, i32 2121585133
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1140574848, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1140574848, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.1"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %2, align 8
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %2, align 8
  %4 = bitcast %"class.std::allocator.1"* %3 to %"class.__gnu_cxx::new_allocator.2"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.1"*
  ret %"class.std::allocator.1"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.1"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.1"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %3, align 8
  %6 = bitcast %"class.std::allocator.1"* %5 to %"class.__gnu_cxx::new_allocator.2"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %0, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1270629452, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1270629452, label %16
    i32 880563053, label %21
    i32 -523746790, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 880563053, i32 -523746790
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.1"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.1"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.1"* %3, %"class.std::allocator.1"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %2, i64* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -878565648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -878565648, label %20
    i32 1670565260, label %24
    i32 992388086, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1670565260, i32 992388086
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i64*, i64** %7, align 8
  %26 = bitcast i64* %25 to i8*
  %27 = load i64*, i64** %5, align 8
  %28 = bitcast i64* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 992388086, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i64*, i64** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  ret i64* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s935390351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
